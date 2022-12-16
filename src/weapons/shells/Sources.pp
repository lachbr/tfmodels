#define DIR_TYPE models
#define INSTALL_TO models/weapons

#begin blender_egg
  #define SOURCES \
    shell_shotgun.blend shell_pistol.blend shell_sniperrifle.blend
#end blender_egg

#begin install_mdl
  #define SOURCES \
    shell_shotgun.pmdl \
    shell_pistol.pmdl \
    shell_sniperrifle.pmdl
#end install_mdl
