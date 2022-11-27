"""
Imports a .qc file into Blender that is to be used as a non-animated model in game.
Removes the armature and the armature modifier from all meshes.

Every .qc file results in a character, but certain models don't actually need one,
so it's an optimization.
"""

import bpy
import io_scene_valvesource

import sys
import os
import argparse

p = argparse.ArgumentParser(description="Import a .qc file into Blender for the $TFMODELS pipeline.")
p.add_argument('-i', '--input', help='Input .qc filename', required=True)
p.add_argument('-o', '--output', help='Output .blend filename', required=True)
args = p.parse_known_args(sys.argv[sys.argv.index("--")+1:])[0]

qcFile = args.input
outFile = args.output

bpy.ops.wm.read_homefile(use_empty=True)

context = bpy.context
scene = context.scene
vl = context.view_layer

def deselect_all():
    bpy.ops.object.select_all(action='DESELECT')
def select_all():
    bpy.ops.object.select_all(action='SELECT')

bpy.ops.import_scene.smd("EXEC_DEFAULT", filepath=qcFile, upAxis='Z', createCollections=False, doAnim=False)

collection = bpy.data.collections.get('Collection')
if collection:
    print('removing default collection')
    bpy.data.collections.remove(collection)

collName = os.path.splitext(os.path.basename(qcFile))[0]

# If there's an object named "VTA vertices", delete that.
deselect_all()
if 'VTA vertices' in bpy.data.objects:
    print('removing VTA vertices')
    bpy.data.objects['VTA vertices'].select_set(True)
    bpy.ops.object.delete()

# Convert all material names to lower case.
allMaterials = set()
for obj in context.scene.objects:
    for material in obj.material_slots:
        allMaterials.add(material)
for material in allMaterials:
    print(material.material.name, "->", material.material.name.lower())
    material.material.name = material.material.name.lower()

deselect_all()
# Also delete the armature since it's intended to be a static model.
if collName + '.qc_skeleton' in bpy.data.objects:
    print('removing ' + collName + '.qc_skeleton')
    bpy.data.objects[collName + '.qc_skeleton'].select_set(True)
    bpy.ops.object.delete()

deselect_all()

# Now that we deleted the armature, we also have to remove the
# armature modifier from all meshes that referenced the deleted
# armature.
for obj in scene.objects:
  if obj.type == 'MESH':
      mod = obj.modifiers.get('Armature')
      if mod:
          print("removing armature modifier from " + obj.name)
          obj.modifiers.remove(mod)

select_all()

bpy.ops.wm.save_mainfile(filepath=outFile)
