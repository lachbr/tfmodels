#define DIR_TYPE models

#begin install_mat
  #define INSTALL_TO materials
  #define SOURCES $[wildcard **/*.pmat]
#end install_mat

#begin install_tex
  #define INSTALL_TO maps
  #define SOURCES $[wildcard **/*.ptex]
#end install_tex
