#define DIR_TYPE models
#define INSTALL_TO models/weapons

#begin blender_char_egg
  #define BLENDER_PREFIX c_minigun-
  #define EGG_PREFIX c_minigun-
  #define POLY_MODEL zero
  #define CHAR_NAME c_minigun.qc_skeleton
#end blender_char_egg

#begin optchar_egg
  #define TARGET_DIR optchar
  #define SOURCES \
    c_minigun-zero.egg
  #define OPTCHAR_OPTS \
    -keepall \
    -flag c_minigun \
    -flag c_minigun_lod1 \
    -flag c_minigun_lod2 \
    -flag c_minigun_lod3 \
    -flag c_minigun_lod4 \
    -flag c_minigun_physics
#end optchar_egg

#define V_MINIGUN_HEAVY_ANIMS \
  draw fire idle spool_down spool_idle spool_up
#call tf_char_egg v_minigun_heavy,$[V_MINIGUN_HEAVY_ANIMS],

#begin install_mdl
  #define SOURCES \
    c_minigun.pmdl \
    v_minigun_heavy.pmdl
#end install_mdl
