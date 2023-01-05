#define DIR_TYPE models
#define INSTALL_TO models/props_gameplay

// Resupply locker.
#define resupply_locker_optchar_opts \
  -flag resupply_locker_physics \
  -flag resupply_locker_reference,resupply_locker_reference_lod1,resupply_locker_reference_lod2 \
  -flag resupply_locker_reference_lod3,resupply_locker_reference_lod4
#call tf_char_egg resupply_locker,idle close open,$[resupply_locker_optchar_opts]

// Bam file installation.
#begin install_mdl
  #define SOURCES \
    resupply_locker.pmdl

#end install_mdl

// Below is auto-generated from the port_mdl.py script, currently used for
// porting static props.
#include $[THISDIRPREFIX]Sources.haybale.pp
#include $[THISDIRPREFIX]Sources.door_slide_large_door.pp
#include $[THISDIRPREFIX]Sources.door_slide_large.pp
#include $[THISDIRPREFIX]Sources.security_fence256.pp
#include $[THISDIRPREFIX]Sources.security_fence_pole01.pp
#include $[THISDIRPREFIX]Sources.security_fence32.pp
#include $[THISDIRPREFIX]Sources.security_fence512.pp
#include $[THISDIRPREFIX]Sources.foot_spray_can01.pp
#include $[THISDIRPREFIX]Sources.pill_bottle01.pp
#include $[THISDIRPREFIX]Sources.door_slide.pp
#include $[THISDIRPREFIX]Sources.security_fence_big02.pp
#include $[THISDIRPREFIX]Sources.security_fence_big01.pp
#include $[THISDIRPREFIX]Sources.security_fence_light01.pp
#include $[THISDIRPREFIX]Sources.security_fence128.pp
#include $[THISDIRPREFIX]Sources.security_fence_section01.pp
#include $[THISDIRPREFIX]Sources.uniform_locker.pp
#include $[THISDIRPREFIX]Sources.barbell.pp
#include $[THISDIRPREFIX]Sources.tape_wrap.pp
#include $[THISDIRPREFIX]Sources.towel_rack.pp
#include $[THISDIRPREFIX]Sources.weight_scale.pp
#include $[THISDIRPREFIX]Sources.sign_gameplay01_witharrow_r.pp
#include $[THISDIRPREFIX]Sources.sign_gameplay01_witharrow_l.pp
#include $[THISDIRPREFIX]Sources.sign_gameplay01.pp
#include $[THISDIRPREFIX]Sources.sign_gameplay01_hanging01.pp
#include $[THISDIRPREFIX]Sources.door_slide_door.pp
#include $[THISDIRPREFIX]Sources.door_slide_large_frame.pp
#include $[THISDIRPREFIX]Sources.cap_point_base.pp
#include $[THISDIRPREFIX]Sources.sign_gameplay01_witharrow_r_sm.pp
#include $[THISDIRPREFIX]Sources.sign_barricade001a.pp
#include $[THISDIRPREFIX]Sources.security_fence64.pp
#include $[THISDIRPREFIX]Sources.door_grate003_floorplate.pp
#include $[THISDIRPREFIX]Sources.door_slide_frame.pp
#include $[THISDIRPREFIX]Sources.door_grate003_frame.pp
#include $[THISDIRPREFIX]Sources.door_grate002_frame.pp
#include $[THISDIRPREFIX]Sources.door_grate002_floorplate.pp
#include $[THISDIRPREFIX]Sources.door_grate003_top.pp
#include $[THISDIRPREFIX]Sources.door_grate003_bottom.pp
#include $[THISDIRPREFIX]Sources.door_grate002_top.pp
#include $[THISDIRPREFIX]Sources.door_grate002_bottom.pp
