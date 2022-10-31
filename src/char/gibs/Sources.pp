#define DIR_TYPE models
#define INSTALL_TO models/char

#begin blender_egg
  #define SOURCES \
    $[wildcard *.blend]
#end blender_egg

#begin install_mdl
  #define SOURCES \
    $[wildcard *.pmdl]
#end install_mdl

