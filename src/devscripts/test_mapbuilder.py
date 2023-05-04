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
numRays = 128

def showHelp():
    str = """
    MapBuilder script - compiles a level bam file from an input vmf

    usage:
        test_mapbuilder.py input.vmf output.bam [opts]

        -l: enable lighting solver. computes a lightmap for brush surfaces and
            per-vertex lighting for static props.  also bakes ambient lighting
            probes around the level for dynamic models.  enabled by default.
        -no-l: disable lighting solder
        -r #: for the lighting compiler, the number of rays to cast from each
              lighting sample (lightmap texels, static prop vertices) for each
              lighting bounce.  default is 128
        -sa: enable steam audio baking.  places audio probes around the level
             and computes the reflections of audio to the probe.  enabled by
             default.
        -no-sa: disable steam audio baking
        -j #: the number of threads to use when compiling.  default is 1 thread.
    """

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
    elif arg == '-r':
        i += 1
        numRays = int(sys.argv[i])
    elif arg == '-h':
        showHelp()
        sys.exit(0)
    else:
        showHelp()
        sys.exit(1)

    i += 1

print("input:", inFile)
print("output:", outFile)
print("threads:", threads)
print("do light:", doLight)
print("do steam audio:", doSteamAudio)
print("rays per sample", numRays)

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
opts.setLightNumRaysPerSample(numRays)
builder = MapBuilder(opts)
print(builder.build())


