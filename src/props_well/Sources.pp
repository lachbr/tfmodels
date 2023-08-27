#define DIR_TYPE models
#define INSTALL_TO models/props_well

// Animated sliding garage door type thing (used in Well and Lumberyard).
#call tf_char_egg main_entrance_door,idle close open,

#begin install_mdl
  #define SOURCES main_entrance_door.pmdl
#end install_mdl

#include $[THISDIRPREFIX]Sources.hand_truck01.pp
#include $[THISDIRPREFIX]Sources.computer_cart01.pp
#include $[THISDIRPREFIX]Sources.main_entrance_door_frame.pp
#include $[THISDIRPREFIX]Sources.bridge_railing.pp
#include $[THISDIRPREFIX]Sources.computer_cart02.pp
#include $[THISDIRPREFIX]Sources.brewing_vat.pp
