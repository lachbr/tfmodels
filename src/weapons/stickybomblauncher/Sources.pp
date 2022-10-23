#define DIR_TYPE models
#define INSTALL_TO models/weapons

// The stickybomb and gibs
// Non-animated models.
#begin blender_egg
  #define SOURCES \
    w_stickybomb.blend \
    w_stickybomb_gib1.blend w_stickybomb_gib2.blend \
    w_stickybomb_gib3.blend w_stickybomb_gib4.blend \
    w_stickybomb_gib5.blend w_stickybomb_gib6.blend

#end blender_egg

// Stickybomb launcher world- and view-models.
// The view model is animated.  The world model
// doesn't have animations, but utilizes joint merging
// to attach itself to the player, so it must be exported
// as an animated character with a skeleton.

#define W_SBL_OPTCHAR_OPTS \
  -keepall \
  -flag w_stickybomb_launcher_physics \
  -flag w_stickybomb_launcher_reference \
  -flag w_stickybomb_launcher_reference_lod1 \
  -flag w_stickybomb_launcher_reference_lod2
#call tf_char_egg w_stickybomb_launcher,,$[W_SBL_OPTCHAR_OPTS]

#define V_SBL_ANIMS \
  autofire draw fire idle reload_end reload_loop reload_start
#call tf_char_egg v_stickybomb_launcher_demo,$[V_SBL_ANIMS],-keepall

#begin install_mdl
  #define SOURCES \
    w_stickybomb.pmdl \
    w_stickybomb_gib1.pmdl w_stickybomb_gib2.pmdl \
    w_stickybomb_gib3.pmdl w_stickybomb_gib4.pmdl \
    w_stickybomb_gib5.pmdl w_stickybomb_gib6.pmdl \
    w_stickybomb_launcher.pmdl \
    v_stickybomb_launcher_demo.pmdl

#end install_mdl
