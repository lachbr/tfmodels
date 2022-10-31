import sys
from panda3d.core import *

inFile = sys.argv[1]
framesPerAnim = int(sys.argv[2])
frameSize = int(sys.argv[3])

img = PNMImage()
if not img.read(inFile):
    sys.exit(1)

xSize = img.getXSize()
ySize = img.getYSize()

framesPerRow = xSize // frameSize
totalFrames = (ySize // frameSize) * framesPerRow
numAnims = totalFrames / framesPerAnim

print("xSize", xSize)
print("ySize", ySize)
print("framesPerRow", framesPerRow)
print("numAnims", numAnims)
print("totalFrames", totalFrames)
assert (xSize % frameSize) == 0
assert (ySize % frameSize) == 0
assert (totalFrames % framesPerAnim) == 0

x = 0
y = 0
imgIndex = 0
for i in range(numAnims):
    for j in range(framesPerAnim):

        frameImg = PNMImage(frameSize, frameSize, img.getNumChannels())
        frameImg.copySubImage(img, 0, 0, x, y)
        frameImg.write(Filename(inFile).getBasenameWoExtension() + "_" + str(imgIndex) + ".rgb")

        x += frameSize
        if x >= xSize:
            y += frameSize
            x = 0

        imgIndex += 1
