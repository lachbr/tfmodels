"""
Strips lightmap UVs from a Blender model.
"""

import sys
import os
import bpy

filename = sys.argv[5]

print(filename)

bpy.ops.wm.open_mainfile(filepath=filename)
context = bpy.context
scene = context.scene
vl = context.view_layer

removed_any = False

for obj in scene.objects:
    if (obj.type == 'MESH') and 'physics' not in obj.name:
        print(obj.name)
        lm = obj.data.uv_layers.get('lightmap')
        if lm:
            print("removing lightmap uv layer")
            obj.data.uv_layers.remove(lm)
            removed_any = True

if removed_any:
    bpy.ops.wm.save_mainfile(filepath=filename)
