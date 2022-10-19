#define DIR_TYPE models
#define INSTALL_TO models/weapons

#define W_SMG_OPTCHAR_OPTS \
  -keepall \
  -flag w_smg_physics,w_smg_reference \
  -flag w_smg_reference_lod1,w_smg_reference_lod2
#call tf_char_egg w_smg,,$[W_SMG_OPTCHAR_OPTS]

#define V_SMG_SNIPER_ANIMS \
  draw fire_a idle reload
#call tf_char_egg v_smg_sniper,$[V_SMG_SNIPER_ANIMS],-keepall

#begin install_mdl
  #define SOURCES \
    w_smg.pmdl \
    v_smg_sniper.pmdl

#end install_mdl
