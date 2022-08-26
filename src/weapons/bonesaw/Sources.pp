#define DIR_TYPE models
#define INSTALL_TO models/weapons

#define w_bonesaw_optchar_opts \
  -keepall -flag w_bonesaw_reference,w_bonesaw_reference_lod1 \
  -flag w_bonesaw_physics
#call tf_char_egg w_bonesaw,,$[w_bonesaw_optchar_opts]

#define v_bonesaw_medic_anims \
  draw idle swing_a swing_b swing_c
#call tf_char_egg v_bonesaw_medic,$[v_bonesaw_medic_anims],

#begin install_mdl
  #define SOURCES \
    w_bonesaw.pmdl \
    v_bonesaw_medic.pmdl
#end install_mdl
