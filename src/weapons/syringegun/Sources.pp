#define DIR_TYPE models
#define INSTALL_TO models/weapons

// Non-animated syringe projectile model.
#begin blender_egg
  #define SOURCES \
    w_syringe_proj.blend

#end blender_egg

// View model character.  This is the arms, weapon, and animations.
#define V_SRG_ANIMS \
  draw fire idle reload
#call tf_char_egg v_syringegun_medic,$[V_SRG_ANIMS],-keepall

// World weapon model.  It doesn't have animations but needs
// to be exported as a character with a joint hierarchy so it can
// attach to the player model.
#define W_SRG_OPTCHAR_OPTS \
  -keepall \
  -flag w_syringegun_reference,w_syringegun_reference_lod1 \
  -flag w_syringegun_reference_lod2,w_syringegun_reference_lod3 \
  -flag w_syringegun_reference_lod4,w_syringegun_physics
#call tf_char_egg w_syringegun,,$[W_SRG_OPTCHAR_OPTS]

#begin install_mdl
  #define SOURCES \
    w_syringe_proj.pmdl \
    w_syringegun.pmdl \
    v_syringegun_medic.pmdl

#end install_mdl
