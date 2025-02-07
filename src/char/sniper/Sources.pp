#define DIR_TYPE models
#define INSTALL_TO models/char

#begin install_mat
  #define INSTALL_TO materials/eyes
  #define SOURCES \
    eyeball_l_sniper.pmat eyeball_r_sniper.pmat

#end install_mat

#define SNIPER_ANIMS \
  AttackCrouch_PRIMARY \
  AttackCrouch_PRIMARY_DEPLOYED \
  AttackCrouch_SECONDARY \
  AttackStand_PRIMARY \
  AttackStand_SECONDARY \
  AttackSwim_MELEE \
  AttackSwim_PRIMARY \
  AttackSwim_PRIMARY_DEPLOYED \
  AttackSwim_SECONDARY \
  MELEE_swim_swing \
  Melee_Crouch_Swing \
  Melee_Swing \
  PRIMARY_Stun_begin \
  PRIMARY_placeSapper \
  PRIMARY_stun_end \
  PRIMARY_stun_middle \
  ReloadAirwalk_SECONDARY \
  ReloadCrouch_PRIMARY \
  ReloadCrouch_PRIMARY_DEPLOYED \
  ReloadCrouch_SECONDARY \
  ReloadStand_PRIMARY \
  ReloadStand_PRIMARY_DEPLOYED \
  ReloadStand_SECONDARY \
  ReloadSwim_PRIMARY \
  ReloadSwim_PRIMARY_DEPLOYED \
  ReloadSwim_SECONDARY \
  SelectionMenu_Anim01 \
  SelectionMenu_Idle \
  SelectionMenu_StartPose \
  a_MELEE_aimmatrix_crouch_idle_down_center \
  a_MELEE_aimmatrix_crouch_idle_down_left \
  a_MELEE_aimmatrix_crouch_idle_down_right \
  a_MELEE_aimmatrix_crouch_idle_mid_center \
  a_MELEE_aimmatrix_crouch_idle_mid_left \
  a_MELEE_aimmatrix_crouch_idle_mid_right \
  a_MELEE_aimmatrix_crouch_idle_neutral \
  a_MELEE_aimmatrix_crouch_idle_straight_up \
  a_MELEE_aimmatrix_crouch_idle_up_center \
  a_MELEE_aimmatrix_crouch_idle_up_left \
  a_MELEE_aimmatrix_crouch_idle_up_right \
  a_MELEE_aimmatrix_idle_down_center \
  a_MELEE_aimmatrix_idle_down_left \
  a_MELEE_aimmatrix_idle_down_right \
  a_MELEE_aimmatrix_idle_mid_center \
  a_MELEE_aimmatrix_idle_mid_left \
  a_MELEE_aimmatrix_idle_mid_right \
  a_MELEE_aimmatrix_idle_neutral \
  a_MELEE_aimmatrix_idle_straight_up \
  a_MELEE_aimmatrix_idle_up_center \
  a_MELEE_aimmatrix_idle_up_left \
  a_MELEE_aimmatrix_idle_up_right \
  a_MELEE_aimmatrix_run_down_center \
  a_MELEE_aimmatrix_run_down_left \
  a_MELEE_aimmatrix_run_down_right \
  a_MELEE_aimmatrix_run_mid_center \
  a_MELEE_aimmatrix_run_mid_left \
  a_MELEE_aimmatrix_run_mid_right \
  a_MELEE_aimmatrix_run_neutral \
  a_MELEE_aimmatrix_run_straight_up \
  a_MELEE_aimmatrix_run_up_center \
  a_MELEE_aimmatrix_run_up_left \
  a_MELEE_aimmatrix_run_up_right \
  a_MELEE_aimmatrix_swim_down_center \
  a_MELEE_aimmatrix_swim_down_left \
  a_MELEE_aimmatrix_swim_down_right \
  a_MELEE_aimmatrix_swim_mid_center \
  a_MELEE_aimmatrix_swim_mid_left \
  a_MELEE_aimmatrix_swim_mid_right \
  a_MELEE_aimmatrix_swim_neutral \
  a_MELEE_aimmatrix_swim_straight_up \
  a_MELEE_aimmatrix_swim_up_center \
  a_MELEE_aimmatrix_swim_up_left \
  a_MELEE_aimmatrix_swim_up_right \
  a_Melee_Crouch_Swing \
  a_Melee_Swing \
  a_PRIMARY_DEPLOYED_aimmatrix_swim_down_center \
  a_PRIMARY_DEPLOYED_aimmatrix_swim_down_left \
  a_PRIMARY_DEPLOYED_aimmatrix_swim_down_right \
  a_PRIMARY_DEPLOYED_aimmatrix_swim_mid_center \
  a_PRIMARY_DEPLOYED_aimmatrix_swim_mid_left \
  a_PRIMARY_DEPLOYED_aimmatrix_swim_mid_right \
  a_PRIMARY_DEPLOYED_aimmatrix_swim_neutral \
  a_PRIMARY_DEPLOYED_aimmatrix_swim_straight_up \
  a_PRIMARY_DEPLOYED_aimmatrix_swim_up_center \
  a_PRIMARY_DEPLOYED_aimmatrix_swim_up_left \
  a_PRIMARY_DEPLOYED_aimmatrix_swim_up_right \
  a_PRIMARY_aimmatrix_crouch_idle_down_center \
  a_PRIMARY_aimmatrix_crouch_idle_down_left \
  a_PRIMARY_aimmatrix_crouch_idle_down_right \
  a_PRIMARY_aimmatrix_crouch_idle_mid_center \
  a_PRIMARY_aimmatrix_crouch_idle_mid_left \
  a_PRIMARY_aimmatrix_crouch_idle_mid_right \
  a_PRIMARY_aimmatrix_crouch_idle_neutral \
  a_PRIMARY_aimmatrix_crouch_idle_straight_up \
  a_PRIMARY_aimmatrix_crouch_idle_up_center \
  a_PRIMARY_aimmatrix_crouch_idle_up_left \
  a_PRIMARY_aimmatrix_crouch_idle_up_right \
  a_PRIMARY_aimmatrix_deployed_down_center \
  a_PRIMARY_aimmatrix_deployed_down_left \
  a_PRIMARY_aimmatrix_deployed_down_right \
  a_PRIMARY_aimmatrix_deployed_mid_center \
  a_PRIMARY_aimmatrix_deployed_mid_left \
  a_PRIMARY_aimmatrix_deployed_mid_right \
  a_PRIMARY_aimmatrix_deployed_neutral \
  a_PRIMARY_aimmatrix_deployed_straight_up \
  a_PRIMARY_aimmatrix_deployed_up_center \
  a_PRIMARY_aimmatrix_deployed_up_left \
  a_PRIMARY_aimmatrix_deployed_up_right \
  a_PRIMARY_aimmatrix_idle_down_center \
  a_PRIMARY_aimmatrix_idle_down_left \
  a_PRIMARY_aimmatrix_idle_down_right \
  a_PRIMARY_aimmatrix_idle_mid_center \
  a_PRIMARY_aimmatrix_idle_mid_left \
  a_PRIMARY_aimmatrix_idle_mid_right \
  a_PRIMARY_aimmatrix_idle_neutral \
  a_PRIMARY_aimmatrix_idle_straight_up \
  a_PRIMARY_aimmatrix_idle_up_center \
  a_PRIMARY_aimmatrix_idle_up_left \
  a_PRIMARY_aimmatrix_idle_up_right \
  a_PRIMARY_aimmatrix_run_down_center \
  a_PRIMARY_aimmatrix_run_down_left \
  a_PRIMARY_aimmatrix_run_down_right \
  a_PRIMARY_aimmatrix_run_mid_center \
  a_PRIMARY_aimmatrix_run_mid_left \
  a_PRIMARY_aimmatrix_run_mid_right \
  a_PRIMARY_aimmatrix_run_neutral \
  a_PRIMARY_aimmatrix_run_straight_up \
  a_PRIMARY_aimmatrix_run_up_center \
  a_PRIMARY_aimmatrix_run_up_left \
  a_PRIMARY_aimmatrix_run_up_right \
  a_PRIMARY_aimmatrix_swim_down_center \
  a_PRIMARY_aimmatrix_swim_down_left \
  a_PRIMARY_aimmatrix_swim_down_right \
  a_PRIMARY_aimmatrix_swim_mid_center \
  a_PRIMARY_aimmatrix_swim_mid_left \
  a_PRIMARY_aimmatrix_swim_mid_right \
  a_PRIMARY_aimmatrix_swim_neutral \
  a_PRIMARY_aimmatrix_swim_straight_up \
  a_PRIMARY_aimmatrix_swim_up_center \
  a_PRIMARY_aimmatrix_swim_up_left \
  a_PRIMARY_aimmatrix_swim_up_right \
  a_PRIMARY_crouch_aimmatrix_deployed_down_center \
  a_PRIMARY_crouch_aimmatrix_deployed_down_left \
  a_PRIMARY_crouch_aimmatrix_deployed_down_right \
  a_PRIMARY_crouch_aimmatrix_deployed_mid_center \
  a_PRIMARY_crouch_aimmatrix_deployed_mid_left \
  a_PRIMARY_crouch_aimmatrix_deployed_mid_right \
  a_PRIMARY_crouch_aimmatrix_deployed_neutral \
  a_PRIMARY_crouch_aimmatrix_deployed_straight_up \
  a_PRIMARY_crouch_aimmatrix_deployed_up_center \
  a_PRIMARY_crouch_aimmatrix_deployed_up_left \
  a_PRIMARY_crouch_aimmatrix_deployed_up_right \
  a_SECONDARY_aimmatrix_airwalk_down_center \
  a_SECONDARY_aimmatrix_airwalk_down_left \
  a_SECONDARY_aimmatrix_airwalk_down_right \
  a_SECONDARY_aimmatrix_airwalk_mid_center \
  a_SECONDARY_aimmatrix_airwalk_mid_left \
  a_SECONDARY_aimmatrix_airwalk_mid_right \
  a_SECONDARY_aimmatrix_airwalk_neutral \
  a_SECONDARY_aimmatrix_airwalk_straight_up \
  a_SECONDARY_aimmatrix_airwalk_up_center \
  a_SECONDARY_aimmatrix_airwalk_up_left \
  a_SECONDARY_aimmatrix_airwalk_up_right \
  a_SECONDARY_aimmatrix_crouch_idle_down_center \
  a_SECONDARY_aimmatrix_crouch_idle_down_left \
  a_SECONDARY_aimmatrix_crouch_idle_down_right \
  a_SECONDARY_aimmatrix_crouch_idle_mid_center \
  a_SECONDARY_aimmatrix_crouch_idle_mid_left \
  a_SECONDARY_aimmatrix_crouch_idle_mid_right \
  a_SECONDARY_aimmatrix_crouch_idle_neutral \
  a_SECONDARY_aimmatrix_crouch_idle_straight_up \
  a_SECONDARY_aimmatrix_crouch_idle_up_center \
  a_SECONDARY_aimmatrix_crouch_idle_up_left \
  a_SECONDARY_aimmatrix_crouch_idle_up_right \
  a_SECONDARY_aimmatrix_idle_down_center \
  a_SECONDARY_aimmatrix_idle_down_left \
  a_SECONDARY_aimmatrix_idle_down_right \
  a_SECONDARY_aimmatrix_idle_mid_center \
  a_SECONDARY_aimmatrix_idle_mid_left \
  a_SECONDARY_aimmatrix_idle_mid_right \
  a_SECONDARY_aimmatrix_idle_neutral \
  a_SECONDARY_aimmatrix_idle_straight_up \
  a_SECONDARY_aimmatrix_idle_up_center \
  a_SECONDARY_aimmatrix_idle_up_left \
  a_SECONDARY_aimmatrix_idle_up_right \
  a_SECONDARY_aimmatrix_run_down_center \
  a_SECONDARY_aimmatrix_run_down_left \
  a_SECONDARY_aimmatrix_run_down_right \
  a_SECONDARY_aimmatrix_run_mid_center \
  a_SECONDARY_aimmatrix_run_mid_left \
  a_SECONDARY_aimmatrix_run_mid_right \
  a_SECONDARY_aimmatrix_run_neutral \
  a_SECONDARY_aimmatrix_run_straight_up \
  a_SECONDARY_aimmatrix_run_up_center \
  a_SECONDARY_aimmatrix_run_up_left \
  a_SECONDARY_aimmatrix_run_up_right \
  a_SECONDARY_aimmatrix_swim_down_center \
  a_SECONDARY_aimmatrix_swim_down_left \
  a_SECONDARY_aimmatrix_swim_down_right \
  a_SECONDARY_aimmatrix_swim_mid_center \
  a_SECONDARY_aimmatrix_swim_mid_left \
  a_SECONDARY_aimmatrix_swim_mid_right \
  a_SECONDARY_aimmatrix_swim_neutral \
  a_SECONDARY_aimmatrix_swim_straight_up \
  a_SECONDARY_aimmatrix_swim_up_center \
  a_SECONDARY_aimmatrix_swim_up_left \
  a_SECONDARY_aimmatrix_swim_up_right \
  a_blend_crouchN_crouch_walk_MELEE \
  a_blend_crouchN_crouch_walk_SECONDARY \
  a_blend_crouchN_deployed_crouch_walk_PRIMARY \
  a_crouch_walkCenter_PRIMARY \
  a_crouch_walkCenter_crouch_walk_MELEE \
  a_crouch_walkCenter_crouch_walk_SECONDARY \
  a_crouch_walkCenter_deployed_crouch_walk_PRIMARY \
  a_crouch_walkE_PRIMARY \
  a_crouch_walkE_crouch_walk_MELEE \
  a_crouch_walkE_crouch_walk_SECONDARY \
  a_crouch_walkE_deployed_crouch_walk_PRIMARY \
  a_crouch_walkNE_PRIMARY \
  a_crouch_walkNE_crouch_walk_MELEE \
  a_crouch_walkNE_crouch_walk_SECONDARY \
  a_crouch_walkNE_deployed_crouch_walk_PRIMARY \
  a_crouch_walkNW_PRIMARY \
  a_crouch_walkNW_crouch_walk_MELEE \
  a_crouch_walkNW_crouch_walk_SECONDARY \
  a_crouch_walkNW_deployed_crouch_walk_PRIMARY \
  a_crouch_walkN_PRIMARY \
  a_crouch_walkN_crouch_walk_MELEE \
  a_crouch_walkN_crouch_walk_SECONDARY \
  a_crouch_walkN_deployed_crouch_walk_PRIMARY \
  a_crouch_walkSE_PRIMARY \
  a_crouch_walkSE_crouch_walk_MELEE \
  a_crouch_walkSE_crouch_walk_SECONDARY \
  a_crouch_walkSE_deployed_crouch_walk_PRIMARY \
  a_crouch_walkSW_PRIMARY \
  a_crouch_walkSW_crouch_walk_MELEE \
  a_crouch_walkSW_crouch_walk_SECONDARY \
  a_crouch_walkSW_deployed_crouch_walk_PRIMARY \
  a_crouch_walkS_PRIMARY \
  a_crouch_walkS_crouch_walk_MELEE \
  a_crouch_walkS_crouch_walk_SECONDARY \
  a_crouch_walkS_deployed_crouch_walk_PRIMARY \
  a_crouch_walkW_PRIMARY \
  a_crouch_walkW_crouch_walk_MELEE \
  a_crouch_walkW_crouch_walk_SECONDARY \
  a_crouch_walkW_deployed_crouch_walk_PRIMARY \
  a_deployedCenter_PRIMARY \
  a_deployedE_PRIMARY \
  a_deployedNE_PRIMARY \
  a_deployedNW_PRIMARY \
  a_deployedN_PRIMARY \
  a_deployedSE_PRIMARY \
  a_deployedSW_PRIMARY \
  a_deployedS_PRIMARY \
  a_deployedW_PRIMARY \
  a_flinch01 \
  a_jumpfloat_LOSER \
  a_jumpfloat_MELEE \
  a_jumpfloat_PRIMARY \
  a_jumpfloat_SECONDARY \
  a_jumpstart_LOSER \
  a_jumpstart_MELEE \
  a_jumpstart_PRIMARY \
  a_jumpstart_SECONDARY \
  a_reference \
  a_runCenter_LOSER \
  a_runCenter_MELEE \
  a_runCenter_PRIMARY \
  a_runCenter_SECONDARY \
  a_runE_LOSER \
  a_runE_MELEE \
  a_runE_PRIMARY \
  a_runE_SECONDARY \
  a_runNE_LOSER \
  a_runNE_MELEE \
  a_runNE_PRIMARY \
  a_runNE_SECONDARY \
  a_runNW_LOSER \
  a_runNW_MELEE \
  a_runNW_PRIMARY \
  a_runNW_SECONDARY \
  a_runN_LOSER \
  a_runN_MELEE \
  a_runN_PRIMARY \
  a_runN_SECONDARY \
  a_runSE_LOSER \
  a_runSE_MELEE \
  a_runSE_PRIMARY \
  a_runSE_SECONDARY \
  a_runSW_LOSER \
  a_runSW_MELEE \
  a_runSW_PRIMARY \
  a_runSW_SECONDARY \
  a_runS_LOSER \
  a_runS_MELEE \
  a_runS_PRIMARY \
  a_runS_SECONDARY \
  a_runW_LOSER \
  a_runW_MELEE \
  a_runW_PRIMARY \
  a_runW_SECONDARY \
  a_stun_endpose \
  a_stun_startpose \
  a_swimCenter_LOSER \
  a_swimCenter_MELEE \
  a_swimCenter_PRIMARY \
  a_swimCenter_PRIMARY_DEPLOYED \
  a_swimCenter_SECONDARY \
  a_swimE_LOSER \
  a_swimE_MELEE \
  a_swimE_PRIMARY \
  a_swimE_PRIMARY_DEPLOYED \
  a_swimE_SECONDARY \
  a_swimNE_LOSER \
  a_swimNE_MELEE \
  a_swimNE_PRIMARY \
  a_swimNE_PRIMARY_DEPLOYED \
  a_swimNE_SECONDARY \
  a_swimNW_LOSER \
  a_swimNW_MELEE \
  a_swimNW_PRIMARY \
  a_swimNW_PRIMARY_DEPLOYED \
  a_swimNW_SECONDARY \
  a_swimN_LOSER \
  a_swimN_MELEE \
  a_swimN_PRIMARY \
  a_swimN_PRIMARY_DEPLOYED \
  a_swimN_SECONDARY \
  a_swimSE_LOSER \
  a_swimSE_MELEE \
  a_swimSE_PRIMARY \
  a_swimSE_PRIMARY_DEPLOYED \
  a_swimSE_SECONDARY \
  a_swimSW_LOSER \
  a_swimSW_MELEE \
  a_swimSW_PRIMARY \
  a_swimSW_PRIMARY_DEPLOYED \
  a_swimSW_SECONDARY \
  a_swimS_LOSER \
  a_swimS_MELEE \
  a_swimS_PRIMARY \
  a_swimS_PRIMARY_DEPLOYED \
  a_swimS_SECONDARY \
  a_swimW_LOSER \
  a_swimW_MELEE \
  a_swimW_PRIMARY \
  a_swimW_PRIMARY_DEPLOYED \
  a_swimW_SECONDARY \
  airwalk_LOSER \
  airwalk_MELEE \
  airwalk_PRIMARY \
  airwalk_SECONDARY \
  armslayer_melee_Crouch_swing \
  armslayer_melee_swing \
  attackstand_Primary_deployed_fire \
  b_reference \
  bodylayer_Melee_Crouch_Swing \
  bodylayer_Melee_Swing \
  crouch_LOSER \
  crouch_MELEE \
  crouch_PRIMARY \
  crouch_SECONDARY \
  crouch_deployed_PRIMARY \
  dieviolent \
  gesture_melee_cheer \
  gesture_melee_go \
  gesture_melee_help \
  gesture_melee_positive \
  gesture_primary_cheer \
  gesture_primary_go \
  gesture_primary_help \
  gesture_primary_positive \
  gesture_secondary_cheer \
  gesture_secondary_go \
  gesture_secondary_help \
  gesture_secondary_positive \
  jumplandPose_LOSER \
  jumplandPose_MELEE \
  jumplandPose_PRIMARY \
  jumplandPose_SECONDARY \
  jumpland_LOSER \
  jumpland_MELEE \
  jumpland_PRIMARY \
  jumpland_SECONDARY \
  layer_PRIMARY_Stun_begin \
  layer_PRIMARY_Stun_end \
  layer_PRIMARY_stun_middle \
  layer_dieviolent \
  layer_gesture_melee_cheer_armL \
  layer_gesture_melee_go_armL \
  layer_gesture_melee_help_armL \
  layer_gesture_melee_positive_armL \
  layer_gesture_primary_cheer_armL \
  layer_gesture_primary_go_armL \
  layer_gesture_primary_help_armL \
  layer_gesture_primary_help_runN_armL \
  layer_gesture_primary_positive_armL \
  layer_gesture_secondary_cheer_armL \
  layer_gesture_secondary_go_armL \
  layer_gesture_secondary_help_armL \
  layer_gesture_secondary_positive_armL \
  layer_melee_swing_swimS \
  layer_placeSapper_ArmL \
  layer_reload_standing_arms_SECONDARY \
  layer_taunt01 \
  layer_taunt04 \
  melee_taunt \
  primary_death_backstab \
  primary_death_burning \
  primary_death_headshot \
  stand_LOSER \
  stand_MELEE \
  stand_PRIMARY \
  stand_SECONDARY \
  stand_deployed_PRIMARY \
  taunt01 \
  taunt02 \
  taunt03 \
  taunt04 \
  taunt06
#define SNIPER_OPTCHAR_OPTS \
  -keepall \
  -flag sniper_physics \
  -flag sniper_morphs_low,sniper_morphs_low_lod1 \
  -flag sniper_morphs_low_lod2,sniper_morphs_low_lod3 \
  -flag sniper_morphs_low_lod4,sniper_morphs_low_lod5
#call tf_char_egg sniper,$[SNIPER_ANIMS],$[SNIPER_OPTCHAR_OPTS]

#define C_SNIPER_ARMS_ANIMS \
  m_draw m_idle m_swing_a m_swing_b m_swing_c
#call tf_char_egg c_sniper_arms,$[C_SNIPER_ARMS_ANIMS],-keepall

#begin install_mdl
  #define SOURCES sniper.pmdl c_sniper_arms.pmdl

#end install_mdl
