#define DIR_TYPE models

#begin install_tex
  #define INSTALL_TO maps
  #define SOURCES $[wildcard **/*.ptex]
#end install_tex

#begin install_mat
  #define INSTALL_TO materials
  #define SOURCES \
    tutorial_battle_props_palette_4samlc_1.pmat \
    expl001.pmat expl002.pmat expl003.pmat expl004.pmat \
    expl005.pmat expl006.pmat expl007.pmat expl008.pmat \
    expl009.pmat expl010.pmat

#end install_mat
