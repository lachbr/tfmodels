"""
Re-ports all .pmats whose original vmts use a detail texture.
"""

import glob
import os
import sys

from panda3d.core import *

tfModels = Filename.fromOsSpecific(os.environ.get("TFMODELS"))

pmatSearch = tfModels / Filename("src/materials/**/*.pmat")

def runCommand(cmd):
    print("> " + cmd, file=sys.stderr)
    return os.system(cmd)

for pmatPath in glob.glob(pmatSearch.toOsSpecific(), recursive=True):
    pmatFilename = Filename.fromOsSpecific(pmatPath)
    relPath = Filename(pmatFilename)
    print(relPath)
    if not relPath.makeRelativeTo(tfModels / Filename("src/materials"), False):
        print("couldn't make", relPath, "relative to", (tfModels / Filename("src/materials")).getFullpath())
        sys.exit(1)
    relPath.setExtension("vmt")
    print(relPath)

    vmtFilename = tfModels / Filename("built_src/materials") / relPath
    print(vmtFilename)

    if not vmtFilename.isRegularFile():
        print("not found")
        continue

    vmtKv = KeyValues.load(vmtFilename)
    vmtData = vmtKv.getChild(0)
    if vmtData.hasKey("$detail"):
        print("Uses detail", vmtData.getValue("$detail"))
        portVmt = tfModels / Filename("src/devscripts/port_vmt.py")
        runCommand("python " + portVmt.toOsSpecific() + " " + relPath.getFullpath())
