import glob
import os

wavFiles = glob.glob('**/*.wav', recursive=True)

for wavFile in wavFiles:
    dirname = os.path.split(wavFile)[0]
    basename = os.path.split(wavFile)[1]
    basenameWoExt = os.path.splitext(basename)[0]
    cmd = 'opusenc ' + wavFile + ' ' + dirname + os.path.sep + basenameWoExt + '.opus'
    print(cmd)
    os.system(cmd)
