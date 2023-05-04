import glob
import os

from panda3d.core import *

tfModels = Filename.fromOsSpecific(os.environ.get("TFMODELS"))
qcPattern = Filename("../decompile/models/player/gibs/*.qc")
blendOutDir = Filename("char/gibs")

qcFiles = glob.glob(qcPattern.toOsSpecific(), recursive=False)

for qcFile in qcFiles:
    qcFilename = Filename.fromOsSpecific(qcFile)
    blendOut = blendOutDir / Filename(qcFilename.getBasenameWoExtension() + ".blend")
    print(qcFilename, blendOut)
    cmd = f'blender -b -P {tfModels.toOsSpecific()}\\src\\blender_import_static_qc.py -- -i {qcFile} -o {blendOut.toOsSpecific()}'
    print(cmd)
    os.system(cmd)
