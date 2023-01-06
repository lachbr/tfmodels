#define DIR_TYPE models
#define INSTALL_TO models/effects

#begin install_egg
  #define UNPAL_SOURCES \
    explosion.egg
#end install_egg

#begin blender_egg
  #define SOURCES cappoint_hologram.blend
#end blender_egg

#call tf_char_egg minigunmuzzle,idle,

#begin install_mdl
  #define SOURCES \
    minigunmuzzle.pmdl \
    cappoint_hologram.pmdl

#end install_mdl
