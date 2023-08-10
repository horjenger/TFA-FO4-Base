local path = "shrimp/fo4/"
local pref = "TFA_FO4"

TFA.AddWeaponSound("SHRIMP_CUSTOM.ADSIn", {"shrimp/fo4/shrimp_shared/ads_in_sidearm_01.wav", "shrimp/fo4/shrimp_shared/ads_in_sidearm_02.wav", "shrimp/fo4/shrimp_shared/ads_in_sidearm_03.wav", "shrimp/fo4/shrimp_shared/ads_in_sidearm_04.wav", "shrimp/fo4/shrimp_shared/ads_in_sidearm_05.wav", "shrimp/fo4/shrimp_shared/ads_in_sidearm_06.wav" } )
TFA.AddWeaponSound("SHRIMP_CUSTOM.ADSOut", {"shrimp/fo4/shrimp_shared/ads_out_sidearm_01.wav", "shrimp/fo4/shrimp_shared/ads_out_sidearm_02.wav", "shrimp/fo4/shrimp_shared/ads_out_sidearm_03.wav", "shrimp/fo4/shrimp_shared/ads_out_sidearm_04.wav", "shrimp/fo4/shrimp_shared/ads_out_sidearm_05.wav", "shrimp/fo4/shrimp_shared/ads_out_sidearm_06.wav" } )

TFA.AddSound(pref..".MENU_ENTER", CHAN_AUTO, 1, 100, 100, path.."ui/menu_enter.wav", ")")
TFA.AddSound(pref..".MENU_EXIT", CHAN_AUTO, 1, 100, 100, path.."ui/menu_exit.wav", ")")
TFA.AddSound(pref..".MENU_ERROR", CHAN_AUTO, 1, 100, 100, path.."ui/menu_error.wav", ")")
TFA.AddSound(pref..".MENU_MOD_SELECT", CHAN_AUTO, 1, 100, 100, path.."ui/menu_mod_select.wav", ")")
TFA.AddSound(pref..".MENU_MOD_DESELECT", CHAN_AUTO, 1, 100, 100, path.."ui/menu_mod_deselect.wav", ")")
TFA.AddSound(pref..".MENU_SKIN_SELECT", CHAN_AUTO, 1, 100, 100, path.."ui/menu_skin_select.wav", ")")
TFA.AddSound(pref..".MENU_SKIN_DESELECT", CHAN_AUTO, 1, 100, 100, path.."ui/menu_skin_deselect.wav", ")")
TFA.AddSound(pref..".MENU_AMMO_SELECT", CHAN_AUTO, 1, 100, 100, path.."ui/menu_ammo_select.wav", ")")
TFA.AddSound(pref..".MENU_AMMO_DESELECT", CHAN_AUTO, 1, 100, 100, path.."ui/menu_ammo_deselect.wav", ")")