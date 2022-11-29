from panda3d.core import *
loadPrcFileData('', 'threading-model')
loadPrcFileData('', 'gl-support-spirv 0')

from panda3d.mapbuilder import *

import sys

inFile = Filename.fromOsSpecific(sys.argv[1])
outFile = Filename.fromOsSpecific(sys.argv[2])

threads = 1
doLight = True
doSteamAudio = True

i = 3
while i < len(sys.argv):
    arg = sys.argv[i]
    if arg == '-l':
        doLight = True
    elif arg == '-no-l':
        doLight = False
    elif arg == '-sa':
        doSteamAudio = True
    elif arg == '-no-sa':
        doSteamAudio = False
    elif arg == '-j':
        i += 1
        threads = int(sys.argv[i])

    i += 1

print("input:", inFile)
print("output:", outFile)
print("threads:", threads)
print("do light:", doLight)
print("do steam audio:", doSteamAudio)

opts = MapBuildOptions()
opts.setVisVoxelSize((16, 16, 16))
opts.setVisTileSize((32, 32, 32))
opts.setInputFilename(inFile)
opts.setMeshGroupSize(512)
opts.setVis(MapBuildOptions.VT_bsp)
opts.setLight(doLight)
opts.setSteamAudio(doSteamAudio)
opts.setSteamAudioReflections(True)
opts.setSteamAudioPathing(False)
opts.setOutputFilename(outFile)
opts.setNumThreads(threads)
builder = MapBuilder(opts)
print(builder.build())


