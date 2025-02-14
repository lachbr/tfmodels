import sys
from panda3d.core import *

inFile = sys.argv[1]
frameSize = int(sys.argv[2])

img = PNMImage()
if not img.read(inFile):
    sys.exit(1)

xSize = img.getXSize()
ySize = img.getYSize()

framesPerRow = xSize // frameSize
numRows = ySize // frameSize

print("xSize", xSize)
print("ySize", ySize)
print("framesPerRow", framesPerRow)
print("numRows", numRows)

x = 0
y = 0
imgIndex = 0
for i in range(numRows):
    for j in range(framesPerRow):

        frameImg = PNMImage(frameSize, frameSize, img.getNumChannels())
        frameImg.copySubImage(img, 0, 0, x, y)
        frameImg.write(Filename(inFile).getBasenameWoExtension() + "_" + str(imgIndex) + ".rgb")

        x += frameSize
        if x + frameSize > xSize:
            y += frameSize
            x = 0

        imgIndex += 1
