#define DIR_TYPE models
#define INSTALL_TO models/weapons

#define W_SNIPERRIFLE_OPTCHAR_OPTS \
  -keepall -flag w_sniperrifle_physics \
  -flag w_sniperrifle_reference,w_sniperrifle_reference_lod1 \
  -flag w_sniperrifle_reference_lod2
#call tf_char_egg w_sniperrifle,,$[W_SNIPERRIFLE_OPTCHAR_OPTS]

#call tf_char_egg v_sniperrifle_sniper,draw idle fire,-keepall

#begin install_mdl
  #define SOURCES \
    w_sniperrifle.pmdl \
    v_sniperrifle_sniper.pmdl

#end install_mdl
