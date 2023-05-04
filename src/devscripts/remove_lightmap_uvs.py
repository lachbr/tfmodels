import glob
import os

blends = glob.glob("**/*.blend", recursive=True)

for blend_filename in blends:
    print(blend_filename)
    if blend_filename.startswith("buildables/") or blend_filename.startswith("char/") or blend_filename.startswith("weapons/"):
        continue
    cmd = f'/home/brian/blender-2.92.0-linux64/blender -b -P blender_remove_lightmap_uvs.py -- {blend_filename}'
    print(cmd)
    os.system(cmd)