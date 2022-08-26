#define DIR_TYPE models
#define INSTALL_TO models/weapons

#define w_medigun_optchar_opts \
  -keepall \
  -flag w_medigun_hose_reference,w_medigun_hose_reference_lod1 \
  -flag w_medigun_hose_reference_lod2,w_medigun_hose_reference_lod3 \
  -flag w_medigun_hose_reference_lod4 \
  -flag w_medigun_reference,w_medigun_reference_lod1 \
  -flag w_medigun_reference_lod2,w_medigun_reference_lod3 \
  -flag w_medigun_reference_lod4,w_medigun_physics
#call tf_char_egg w_medigun,,$[w_medigun_optchar_opts]

#define v_medigun_medic_anims \
  draw \
  fire_loop \
  fire_off \
  fire_on \
  idle \
  layer_idlenoise
#call tf_char_egg v_medigun_medic,$[v_medigun_medic_anims],-keepall

#begin install_mdl
  #define SOURCES \
    w_medigun.pmdl v_medigun_medic.pmdl
#end install_mdl
