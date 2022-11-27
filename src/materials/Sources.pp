#define DIR_TYPE models
#define INSTALL_TO materials

#begin install_mat
  #define SOURCES $[wildcard **/*.pmat]
#end install_mat

#begin install_tex
  #define SOURCES $[wildcard **/*.ptex]
#end install_tex
