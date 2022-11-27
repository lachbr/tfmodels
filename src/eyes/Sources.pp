#define DIR_TYPE models

#begin install_tex
  #define INSTALL_TO maps/eyes
  #define SOURCES \
    eye_lightwarp.ptex eye-cornea.ptex \
    eye-extra.ptex eye-iris-blue.ptex \
    eye-iris-brown.ptex eye-iris-green.ptex \
    eye-reflection-cubemap.ptex
#end install_tex

#begin install_mat
  #define INSTALL_TO materials/eyes
  #define SOURCES \
    eye_dummy.pmat
#end install_mat
