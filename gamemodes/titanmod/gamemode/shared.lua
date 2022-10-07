GM.Name = "Titanmod"
GM.Author = "Penial"
GM.Email = "pissoff"
GM.Website = "https://github.com/PikachuPenial"

DeriveGamemode("sandbox")

--Player Convars
if !ConVarExists("tm_hideui") then CreateConVar("tm_hideui", "0", FCVAR_ARCHIVE, "Completely hide any custom UI elements created by the gamemode",0,1) end
if !ConVarExists("tm_hidekillpopup") then CreateConVar("tm_hidekillpopup", "0", FCVAR_ARCHIVE, "Completely hide the kill popup",0,1) end
if !ConVarExists("tm_hidedeathpopup") then CreateConVar("tm_hidedeathpopup", "0", FCVAR_ARCHIVE, "Completely hide the death popup",0,1) end
if !ConVarExists("tm_healthanchor") then CreateConVar("tm_healthanchor", "0", FCVAR_ARCHIVE, "Changes the corner of the screen that holds your health bar",0,1) end
if !ConVarExists("tm_ammostyle") then CreateConVar("tm_ammostyle", "0", FCVAR_ARCHIVE, "Switch between a numeric value and a bar to display your weapons ammo",0,1) end
if !ConVarExists("tm_hitsounds") then CreateConVar("tm_hitsounds", "0", FCVAR_ARCHIVE, "Enable or disable the hitsounds",1,1) end

--Disabling NoClip/Tinnitus
RunConsoleCommand("sbox_noclip", "0")
RunConsoleCommand("dsp_off", "1")

--Proximity Voice Chat
RunConsoleCommand("sv_maxVoiceAudible", "1500")

--Dynamic Height
RunConsoleCommand("sv_ec2_dynamicheight", "0")
RunConsoleCommand("sv_ec2_dynamicheight_min", "42")
RunConsoleCommand("sv_ec2_dynamicheight_max", "64")

--Server Side TFA Configuration
RunConsoleCommand("sv_tfa_allow_dryfire", "1")
RunConsoleCommand("sv_tfa_ammo_detonation", "1")
RunConsoleCommand("sv_tfa_ammo_detonation_chain", "1")
RunConsoleCommand("sv_tfa_ammo_detonation_mode", "2")
RunConsoleCommand("sv_tfa_arrow_lifetime", "30")
RunConsoleCommand("sv_tfa_attachments_alphabetical", "0")
RunConsoleCommand("sv_tfa_attachments_enabled", "1")
RunConsoleCommand("sv_tfa_backcompat_patchswepthink", "1")
RunConsoleCommand("sv_tfa_ballistics_bullet_damping_air", "1.00")
RunConsoleCommand("sv_tfa_ballistics_bullet_damping_water", "3.00")
RunConsoleCommand("sv_tfa_ballistics_bullet_life", "10.00")
RunConsoleCommand("sv_tfa_ballistics_bullet_velocity", "1.00")
RunConsoleCommand("sv_tfa_ballistics_custom_gravity", "0")
RunConsoleCommand("sv_tfa_ballistics_custom_gravity_value", "0")
RunConsoleCommand("sv_tfa_ballistics_enabled", "1")
RunConsoleCommand("sv_tfa_ballistics_mindist", "-1")
RunConsoleCommand("sv_tfa_ballistics_substeps", "1")
RunConsoleCommand("sv_tfa_bullet_doordestruction", "0")
RunConsoleCommand("sv_tfa_bullet_doordestruction_keep", "0")
RunConsoleCommand("sv_tfa_bullet_penetration", "0")
RunConsoleCommand("sv_tfa_bullet_penetration_power_mul", "1.00")
RunConsoleCommand("sv_tfa_bullet_randomseed", "0")
RunConsoleCommand("sv_tfa_bullet_ricochet", "0")
RunConsoleCommand("sv_tfa_cmenu", "1")
RunConsoleCommand("sv_tfa_crosshair_showplayer", "0")
RunConsoleCommand("sv_tfa_crosshair_showplayerteam", "0")
RunConsoleCommand("sv_tfa_damage_mult_max", "1.05")
RunConsoleCommand("sv_tfa_damage_mult_min", "0.95")
RunConsoleCommand("sv_tfa_damage_multiplier", "1.20")
RunConsoleCommand("sv_tfa_damage_multiplier_npc", "1.00")
RunConsoleCommand("sv_tfa_default_clip", "1000")
RunConsoleCommand("sv_tfa_door_respawn", "-1")
RunConsoleCommand("sv_tfa_dynamicaccuracy", "1")
RunConsoleCommand("sv_tfa_fixed_crosshair", "1")
RunConsoleCommand("sv_tfa_force_multiplier", "1.00")
RunConsoleCommand("sv_tfa_fx_penetration_decal", "0")
RunConsoleCommand("sv_tfa_holdtype_dynamic", "1")
RunConsoleCommand("sv_tfa_jamming", "0")
RunConsoleCommand("sv_tfa_melee_doordestruction", "0")
RunConsoleCommand("sv_tfa_melee_blocking_stun_enabled", "1")
RunConsoleCommand("sv_tfa_melee_blocking_stun_time", "0.65")
RunConsoleCommand("sv_tfa_melee_blocking_anglemult", "1")
RunConsoleCommand("sv_tfa_melee_blocking_deflection", "1")
RunConsoleCommand("sv_tfa_melee_blocking_timed", "1")
RunConsoleCommand("sv_tfa_melee_damage_ply", "0.65")
RunConsoleCommand("sv_tfa_nearlyempty", "1")
RunConsoleCommand("sv_tfa_npc_burst", "0")
RunConsoleCommand("sv_tfa_npc_randomize_atts", "0")
RunConsoleCommand("sv_tfa_penetration_hardlimit", "100")
RunConsoleCommand("sv_tfa_penetration_hitmarker", "1")
RunConsoleCommand("sv_tfa_range_modifier", "0.80")
RunConsoleCommand("sv_tfa_recoil_legacy", "0")
RunConsoleCommand("sv_tfa_recoil_mul_p", "1")
RunConsoleCommand("sv_tfa_recoil_mul_p_npc", "1")
RunConsoleCommand("sv_tfa_recoil_mul_y", "1")
RunConsoleCommand("sv_tfa_recoil_mul_y_npc", "1")
RunConsoleCommand("sv_tfa_recoil_viewpunch_mul", "2")
RunConsoleCommand("sv_tfa_scope_gun_speed_scale", "0")
RunConsoleCommand("sv_tfa_soundscale", "1")
RunConsoleCommand("sv_tfa_spread_legacy", "0")
RunConsoleCommand("sv_tfa_spread_multiplier", "1")
RunConsoleCommand("sv_tfa_sprint_enabled", "1")
RunConsoleCommand("sv_tfa_unique_slots", "1")
RunConsoleCommand("sv_tfa_weapon_strip", "0")
RunConsoleCommand("sv_tfa_weapon_weight", "1")
RunConsoleCommand("sv_tfa_worldmodel_culldistance", "-1")

--Client Side TFA Configuration
RunConsoleCommand("cl_tfa_3dscope", "1")
RunConsoleCommand("cl_tfa_3dscope_overlay", "1")
RunConsoleCommand("cl_tfa_3dscope_quality", "0")
RunConsoleCommand("cl_tfa_attachments_persist_enabled", "1")
RunConsoleCommand("cl_tfa_ballistics_fx_bullet", "1")
RunConsoleCommand("cl_tfa_ballistics_fx_tracers_adv", "1")
RunConsoleCommand("cl_tfa_ballistics_fx_tracers_mp", "1")
RunConsoleCommand("cl_tfa_ballistics_fx_tracers_style", "2.00")
RunConsoleCommand("cl_tfa_ballistics_mp", "1")
RunConsoleCommand("cl_tfa_debug_animations", "0")
RunConsoleCommand("cl_tfa_debug_cache", "0")
RunConsoleCommand("cl_tfa_debug_crosshair", "0")
RunConsoleCommand("cl_tfa_debug_rt", "0")
RunConsoleCommand("cl_tfa_fx_ads_dof", "0")
RunConsoleCommand("cl_tfa_fx_ads_dof_hd", "0")
RunConsoleCommand("cl_tfa_fx_ejectionlife", "0")
RunConsoleCommand("cl_tfa_fx_ejectionsmoke", "0")
RunConsoleCommand("cl_tfa_fx_gasblur", "0")
RunConsoleCommand("cl_tfa_fx_impact_enabled", "1")
RunConsoleCommand("cl_tfa_fx_impact_ricochet_enabled", "1")
RunConsoleCommand("cl_tfa_fx_impact_ricochet_sparklife", "2.00")
RunConsoleCommand("cl_tfa_fx_impact_ricochet_sparks", "6")
RunConsoleCommand("cl_tfa_fx_muzzleflashsmoke", "0")
RunConsoleCommand("cl_tfa_fx_muzzlesmoke", "0")
RunConsoleCommand("cl_tfa_fx_muzzlesmoke_limited", "1")
RunConsoleCommand("cl_tfa_fx_rtscopeblur_intensity", "0.01")
RunConsoleCommand("cl_tfa_fx_rtscopeblur_mode", "0")
RunConsoleCommand("cl_tfa_fx_rtscopeblur_passes", "1")
RunConsoleCommand("cl_tfa_gunbob_custom", "1")
RunConsoleCommand("cl_tfa_gunbob_intensity", "1.00")
RunConsoleCommand("cl_tfa_gunbob_invertsway", "1")
RunConsoleCommand("cl_tfa_hud_ammodata_fadein", "0.20")
RunConsoleCommand("cl_tfa_hud_crosshair_color_a", "255")
RunConsoleCommand("cl_tfa_hud_crosshair_color_b", "0")
RunConsoleCommand("cl_tfa_hud_crosshair_color_enemy_b", "0")
RunConsoleCommand("cl_tfa_hud_crosshair_color_enemy_g", "0")
RunConsoleCommand("cl_tfa_hud_crosshair_color_enemy_r", "255")
RunConsoleCommand("cl_tfa_hud_crosshair_color_friendly_b", "0")
RunConsoleCommand("cl_tfa_hud_crosshair_color_friendly_g", "255")
RunConsoleCommand("cl_tfa_hud_crosshair_color_friendly_r", "0")
RunConsoleCommand("cl_tfa_hud_crosshair_color_g", "0")
RunConsoleCommand("cl_tfa_hud_crosshair_color_r", "255")
RunConsoleCommand("cl_tfa_hud_crosshair_color_team", "0")
RunConsoleCommand("cl_tfa_hud_crosshair_dot", "1")
RunConsoleCommand("cl_tfa_hud_crosshair_enable_custom", "1")
RunConsoleCommand("cl_tfa_hud_crosshair_gap_scale", "0")
RunConsoleCommand("cl_tfa_hud_crosshair_length", "0.50")
RunConsoleCommand("cl_tfa_hud_crosshair_length_use_pixels", "0")
RunConsoleCommand("cl_tfa_hud_crosshair_outline_color_a", "0")
RunConsoleCommand("cl_tfa_hud_crosshair_outline_color_b", "0")
RunConsoleCommand("cl_tfa_hud_crosshair_outline_color_g", "0")
RunConsoleCommand("cl_tfa_hud_crosshair_outline_color_r", "0")
RunConsoleCommand("cl_tfa_hud_crosshair_outline_enabled", "0")
RunConsoleCommand("cl_tfa_hud_crosshair_outline_width", "0")
RunConsoleCommand("cl_tfa_hud_crosshair_pump", "1")
RunConsoleCommand("cl_tfa_hud_crosshair_triangular", "0")
RunConsoleCommand("cl_tfa_hud_crosshair_width", "2")
RunConsoleCommand("cl_tfa_hud_enabled", "0")
RunConsoleCommand("cl_tfa_hud_hangtime", "1")
RunConsoleCommand("cl_tfa_hud_hitmarker_3d_all", "0")
RunConsoleCommand("cl_tfa_hud_hitmarker_3d_shotguns", "1")
RunConsoleCommand("cl_tfa_hud_hitmarker_color_a", "200")
RunConsoleCommand("cl_tfa_hud_hitmarker_color_b", "225")
RunConsoleCommand("cl_tfa_hud_hitmarker_color_g", "225")
RunConsoleCommand("cl_tfa_hud_hitmarker_color_r", "225")
RunConsoleCommand("cl_tfa_hud_hitmarker_enabled", "0")
RunConsoleCommand("cl_tfa_hud_hitmarker_fadetime", "0.30")
RunConsoleCommand("cl_tfa_hud_hitmarker_scale", "1.00")
RunConsoleCommand("cl_tfa_hud_hitmarker_solidtime", "0.10")
RunConsoleCommand("cl_tfa_hud_scale", "1")
RunConsoleCommand("cl_tfa_inspect_hide", "0")
RunConsoleCommand("cl_tfa_inspect_hide_hud", "0")
RunConsoleCommand("cl_tfa_inspect_hide_in_screenshots", "0")
RunConsoleCommand("cl_tfa_inspect_newbars", "1")
RunConsoleCommand("cl_tfa_inspect_spreadinmoa", "1")
RunConsoleCommand("cl_tfa_inspection_bokeh", "0")
RunConsoleCommand("cl_tfa_inspection_bokeh_radius", "0.10")
RunConsoleCommand("cl_tfa_ironsights_resight", "1")
RunConsoleCommand("cl_tfa_ironsights_responsive", "0")
RunConsoleCommand("cl_tfa_ironsights_responsive_timer", "0.1750")
RunConsoleCommand("cl_tfa_ironsights_toggle", "0")
RunConsoleCommand("cl_tfa_laser_color_b", "0")
RunConsoleCommand("cl_tfa_laser_color_g", "0")
RunConsoleCommand("cl_tfa_laser_color_r", "255")
RunConsoleCommand("cl_tfa_laser_trails", "1")
RunConsoleCommand("cl_tfa_legacy_shells", "0")
RunConsoleCommand("cl_tfa_reticule_color_b", "0")
RunConsoleCommand("cl_tfa_reticule_color_g", "70")
RunConsoleCommand("cl_tfa_reticule_color_r", "255")
RunConsoleCommand("cl_tfa_rms_default_eject_smoke", "0")
RunConsoleCommand("cl_tfa_rms_muzzleflash_dynlight", "1")
RunConsoleCommand("cl_tfa_rms_smoke_shock", "1")
RunConsoleCommand("cl_tfa_scope_sensitivity_3d", "2")
RunConsoleCommand("cl_tfa_scope_sensitivity_autoscale", "1")
RunConsoleCommand("cl_tfa_viewbob_animated", "1")
RunConsoleCommand("cl_tfa_viewbob_intensity", "1.00")
RunConsoleCommand("cl_tfa_viewmodel_centered", "0")
RunConsoleCommand("cl_tfa_viewmodel_flip", "0")
RunConsoleCommand("cl_tfa_viewmodel_multiplier_fov", "1.00")
RunConsoleCommand("cl_tfa_viewmodel_nearwall", "1")
RunConsoleCommand("cl_tfa_viewmodel_offset_fov", "0")
RunConsoleCommand("cl_tfa_viewmodel_offset_x", "1.00")
RunConsoleCommand("cl_tfa_viewmodel_offset_y", "1")
RunConsoleCommand("cl_tfa_viewmodel_offset_z", "0")
RunConsoleCommand("cl_tfa_viewmodel_vp_enabled", "1")
RunConsoleCommand("cl_tfa_viewmodel_vp_max_vertical", "1")
RunConsoleCommand("cl_tfa_viewmodel_vp_max_vertical_is", "1")
RunConsoleCommand("cl_tfa_viewmodel_vp_pitch", "1")
RunConsoleCommand("cl_tfa_viewmodel_vp_pitch_is", "1")
RunConsoleCommand("cl_tfa_viewmodel_vp_vertical", "1")
RunConsoleCommand("cl_tfa_viewmodel_vp_vertical_is", "1")
RunConsoleCommand("cl_tfa_viewmodel_vp_yaw", "1")
RunConsoleCommand("cl_tfa_viewmodel_vp_yaw_is", "1")

--ADS FX
RunConsoleCommand("cl_aimingfx_enabled", "1")
RunConsoleCommand("cl_aimingfx_ca_enabled", "0")
RunConsoleCommand("cl_aimingfx_vignette_enabled", "1")
RunConsoleCommand("cl_aimingfx_vignette_intensity_initially_multiplier", "0.75")
RunConsoleCommand("cl_aimingfx_vignette_intensity_sighted_multiplier", "0.60")

--Wallrun/Mantling
RunConsoleCommand("cl_ae_altmantlingsounds", "1")
RunConsoleCommand("cl_ae_automantle", "1")
RunConsoleCommand("cl_ae_fun", "0")
RunConsoleCommand("cl_ae_manualjumpmantle", "1")
RunConsoleCommand("cl_ae_slowmantle", "0")
RunConsoleCommand("cl_ae_usebody", "0")
RunConsoleCommand("sv_ae_angleleniency", "5")
RunConsoleCommand("sv_ae_hwallrun", "1")
RunConsoleCommand("sv_ae_mantle", "0")
RunConsoleCommand("sv_ae_mantleshort", "0")
RunConsoleCommand("sv_ae_mantlespeed", "2.00")
RunConsoleCommand("sv_ae_mustlookatwall", "0")
RunConsoleCommand("sv_ae_vwallrun", "0")

--Sliding
RunConsoleCommand("cl_qslide_view", "1")
RunConsoleCommand("sv_qslide_duration", "1")
RunConsoleCommand("sv_qslide_speedmult", "1.55")

--Player Acceleration
RunConsoleCommand("sv_airaccelerate", "1000")