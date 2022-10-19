#define DIR_TYPE models
#define INSTALL_TO models/weapons

#define C_MACHETE_OPTCHAR_OPTS \
  -keepall \
  -flag c_machete_physics,c_machete_reference \
  -flag c_machete_reference_lod1
#call tf_char_egg c_machete,,$[C_MACHETE_OPTCHAR_OPTS]

#begin install_mdl
  #define SOURCES c_machete.pmdl
#end install_mdl
