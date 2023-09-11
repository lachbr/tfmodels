#define DIR_TYPE models
#define INSTALL_TO models/props_powerhouse

// Animated powerhouse turbine.
#define POWERHOUSE_TURBINE_OPTCHAR_OPTS \
  -flag powerhouse_turbine,powerhouse_turbine_lod1,powerhouse_turbine_lod2, \
  -flag powerhouse_turbine_physics
#call tf_char_egg powerhouse_turbine,spin,$[POWERHOUSE_TURBINE_OPTCHAR_OPTS]

#begin install_mdl
  #define SOURCES \
    powerhouse_turbine.pmdl

#end install_mdl

#include $[THISDIRPREFIX]Sources.powerhouse_industrial_computer03.pp
#include $[THISDIRPREFIX]Sources.powerhouse_industrial_computer04.pp
#include $[THISDIRPREFIX]Sources.powerhouse_industrial_computer02.pp
#include $[THISDIRPREFIX]Sources.powerhouse_industrial_computer05.pp
#include $[THISDIRPREFIX]Sources.powerhouse_entry_pipe.pp
#include $[THISDIRPREFIX]Sources.powerhouse_entry_pipe_corner.pp
#include $[THISDIRPREFIX]Sources.powerhouse_waterfall.pp
#include $[THISDIRPREFIX]Sources.powerhouse_console02.pp
#include $[THISDIRPREFIX]Sources.powerhouse_console01.pp
#include $[THISDIRPREFIX]Sources.powerhouse_console03.pp
#include $[THISDIRPREFIX]Sources.moon_corkboard.pp
#include $[THISDIRPREFIX]Sources.powerhouse_blast_doors.pp
#include $[THISDIRPREFIX]Sources.powerhouse_binder.pp
#include $[THISDIRPREFIX]Sources.powerhouse_pencil.pp
#include $[THISDIRPREFIX]Sources.powerhouse_clipboard.pp
#include $[THISDIRPREFIX]Sources.powerhouse_juice_glass.pp
#include $[THISDIRPREFIX]Sources.powerhouse_mug.pp
#include $[THISDIRPREFIX]Sources.powerhouse_stapler.pp
#include $[THISDIRPREFIX]Sources.powerhouse_railing_fix02.pp
#include $[THISDIRPREFIX]Sources.powerhouse_railing_fix01.pp
#include $[THISDIRPREFIX]Sources.powerhouse_blind01.pp
#include $[THISDIRPREFIX]Sources.powerhouse_blind02.pp
#include $[THISDIRPREFIX]Sources.emergency_launch_button.pp
#include $[THISDIRPREFIX]Sources.emergency_launch_button_cables.pp
#include $[THISDIRPREFIX]Sources.emergency_launch_button_cables_blu.pp
#include $[THISDIRPREFIX]Sources.powerhouse_barriers01_blu.pp
#include $[THISDIRPREFIX]Sources.powerhouse_barriers02_blu.pp
#include $[THISDIRPREFIX]Sources.powerhouse_barriers01.pp
#include $[THISDIRPREFIX]Sources.powerhouse_barriers02.pp
#include $[THISDIRPREFIX]Sources.powerhouse_turbine_trim01_blu.pp
#include $[THISDIRPREFIX]Sources.powerhouse_turbine_trim02_blu.pp
#include $[THISDIRPREFIX]Sources.powerhouse_turbine_trim02.pp
#include $[THISDIRPREFIX]Sources.powerhouse_turbine_trim01.pp
