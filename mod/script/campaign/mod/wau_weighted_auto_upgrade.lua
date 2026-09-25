-- WAU_STATIC maintenance: surviving legacy scores preserve the original offline P90-normalized baseline; new CA upgrade edges are scored by the versioned stable-update generator. No runtime effect or unit queries.
local WAU_STATIC = {
["wh2_dlc09_special_settlement_khemri_tmb_1>wh2_dlc09_special_settlement_khemri_tmb_2"]={Growth=0.500000,Economy=0.940000,Control=0.200000,Defense=1.000000},
["wh2_dlc09_special_settlement_khemri_tmb_2>wh2_dlc09_special_settlement_khemri_tmb_3"]={Growth=0.500000,Economy=0.940000,Defense=0.925000},
["wh2_dlc09_special_settlement_khemri_tmb_3>wh2_dlc09_special_settlement_khemri_tmb_4"]={Growth=0.500000,Economy=0.940000,Control=0.200000,Defense=1.000000},
["wh2_dlc09_special_settlement_khemri_tmb_4>wh2_dlc09_special_settlement_khemri_tmb_5"]={Growth=0.500000,Economy=0.890000,Defense=0.250000},
["wh2_dlc09_special_settlement_khemri_tmb_ruin>wh2_dlc09_special_settlement_khemri_tmb_1"]={Growth=0.500000,Economy=0.940000,Military=1.000000,Support=1.000000,Control=0.960000,Defense=1.000000,Other=1.000000},
["wh2_dlc09_special_settlement_lahmia_tmb_1>wh2_dlc09_special_settlement_lahmia_tmb_2"]={Growth=0.500000,Economy=0.940000,Control=0.200000},
["wh2_dlc09_special_settlement_lahmia_tmb_2>wh2_dlc09_special_settlement_lahmia_tmb_3"]={Growth=0.500000,Economy=0.940000},
["wh2_dlc09_special_settlement_lahmia_tmb_3>wh2_dlc09_special_settlement_lahmia_tmb_4"]={Growth=0.500000,Economy=0.940000,Control=0.200000},
["wh2_dlc09_special_settlement_lahmia_tmb_4>wh2_dlc09_special_settlement_lahmia_tmb_5"]={Growth=0.500000,Economy=0.890000},
["wh2_dlc09_special_settlement_lahmia_tmb_ruin>wh2_dlc09_special_settlement_lahmia_tmb_1"]={Growth=0.500000,Economy=0.940000,Military=1.000000,Support=1.000000,Control=0.960000,Defense=1.000000,Other=1.000000},
["wh2_dlc09_special_settlement_pyramid_of_nagash_tmb_1>wh2_dlc09_special_settlement_pyramid_of_nagash_tmb_2"]={Growth=0.500000,Economy=0.940000},
["wh2_dlc09_special_settlement_pyramid_of_nagash_tmb_2>wh2_dlc09_special_settlement_pyramid_of_nagash_tmb_3"]={Growth=0.500000,Economy=0.890000},
["wh2_dlc09_special_settlement_pyramid_of_nagash_tmb_3>wh2_dlc09_special_settlement_pyramid_of_nagash_tmb_4"]={Growth=0.500000,Economy=0.940000},
["wh2_dlc09_special_settlement_pyramid_of_nagash_tmb_4>wh2_dlc09_special_settlement_pyramid_of_nagash_tmb_5"]={Growth=0.500000,Economy=0.940000},
["wh2_dlc09_special_settlement_pyramid_of_nagash_tmb_ruin>wh2_dlc09_special_settlement_pyramid_of_nagash_tmb_1"]={Growth=0.500000,Economy=0.940000,Military=1.000000,Support=1.000000,Control=1.000000,Defense=1.000000,Other=1.000000},
["wh2_dlc09_tmb_arkhan_burial_mound>wh2_dlc09_tmb_arkhan_burial_mound_2"]={Military=1.000000},
["wh2_dlc09_tmb_arkhan_burial_mound_2>wh2_dlc09_tmb_arkhan_burial_mound_3"]={Military=1.000000},
["wh2_dlc09_tmb_arkhan_burial_mound_3>wh2_dlc09_tmb_arkhan_burial_mound_4"]={Military=1.000000},
["wh2_dlc09_tmb_cavalry_1>wh2_dlc09_tmb_cavalry_2"]={Military=1.000000},
["wh2_dlc09_tmb_cavalry_2>wh2_dlc09_tmb_cavalry_3"]={Military=1.000000},
["wh2_dlc09_tmb_cavalry_3>wh2_dlc09_tmb_cavalry_4"]={Military=1.000000},
["wh2_dlc09_tmb_chariots_1>wh2_dlc09_tmb_chariots_2"]={Military=1.000000},
["wh2_dlc09_tmb_chariots_2>wh2_dlc09_tmb_chariots_3"]={Military=1.000000},
["wh2_dlc09_tmb_citadel_1>wh2_dlc09_tmb_citadel_2"]={Military=0.950000,Support=0.400000,Defense=0.600000},
["wh2_dlc09_tmb_defence_major_1>wh2_dlc09_tmb_defence_major_2"]={Military=1.000000,Defense=0.925000,Other=1.000000},
["wh2_dlc09_tmb_defence_major_2>wh2_dlc09_tmb_defence_major_3"]={Military=1.000000,Defense=0.962500},
["wh2_dlc09_tmb_defence_minor_1>wh2_dlc09_tmb_defence_minor_2"]={Military=1.000000,Defense=0.500000},
["wh2_dlc09_tmb_growth_1>wh2_dlc09_tmb_growth_2"]={Growth=0.500000,Economy=1.000000,Support=0.200000,Control=0.500000},
["wh2_dlc09_tmb_growth_2>wh2_dlc09_tmb_growth_3"]={Growth=0.500000,Economy=1.000000,Support=0.200000,Control=0.500000},
["wh2_dlc09_tmb_hierotitan_1>wh2_dlc09_tmb_hierotitan_2"]={Military=1.000000,Control=0.500000,Other=1.000000},
["wh2_dlc09_tmb_income_1>wh2_dlc09_tmb_income_2"]={Economy=0.925000,Support=0.500000},
["wh2_dlc09_tmb_income_2>wh2_dlc09_tmb_income_3"]={Economy=0.925000},
["wh2_dlc09_tmb_infantry_1>wh2_dlc09_tmb_infantry_2"]={Military=1.000000},
["wh2_dlc09_tmb_infantry_2>wh2_dlc09_tmb_infantry_3"]={Military=0.930000},
["wh2_dlc09_tmb_necrosphinx_1>wh2_dlc09_tmb_necrosphinx_2"]={Military=1.000000,Control=0.500000,Other=1.000000},
["wh2_dlc09_tmb_port_1>wh2_dlc09_tmb_port_2"]={Growth=0.500000,Economy=0.246818,Military=1.000000},
["wh2_dlc09_tmb_port_2>wh2_dlc09_tmb_port_3"]={Growth=0.500000,Economy=0.478636,Military=1.000000},
["wh2_dlc09_tmb_port_ruin>wh2_dlc09_tmb_port_1"]={Growth=0.500000,Economy=0.246818,Military=1.000000},
["wh2_dlc09_tmb_public_order_1>wh2_dlc09_tmb_public_order_2"]={Economy=1.000000,Military=1.000000,Control=0.485000},
["wh2_dlc09_tmb_public_order_2>wh2_dlc09_tmb_public_order_3"]={Economy=1.000000,Military=1.000000,Control=0.490000},
["wh2_dlc09_tmb_scorpions_1>wh3_dlc29_tmb_scorpions_2"]={Military=0.987436},
["wh2_dlc09_tmb_settlement_major_1>wh2_dlc09_tmb_settlement_major_2"]={Growth=0.250000,Economy=0.940000,Support=0.100000},
["wh2_dlc09_tmb_settlement_major_2>wh2_dlc09_tmb_settlement_major_3"]={Growth=0.250000,Economy=0.890000,Support=0.100000},
["wh2_dlc09_tmb_settlement_major_3>wh2_dlc09_tmb_settlement_major_4"]={Growth=0.250000,Economy=0.940000,Support=0.100000},
["wh2_dlc09_tmb_settlement_major_4>wh2_dlc09_tmb_settlement_major_5"]={Growth=0.500000,Economy=0.940000,Support=0.100000},
["wh2_dlc09_tmb_settlement_major_ruin>wh2_dlc09_tmb_settlement_major_1"]={Growth=0.750000,Economy=0.940000,Military=1.000000,Support=0.100000,Control=1.000000,Defense=1.000000,Other=1.000000},
["wh2_dlc09_tmb_settlement_minor_1>wh2_dlc09_tmb_settlement_minor_2"]={Growth=0.250000,Economy=0.940000,Support=0.100000},
["wh2_dlc09_tmb_settlement_minor_2>wh2_dlc09_tmb_settlement_minor_3"]={Growth=0.250000,Economy=0.890000,Support=0.100000},
["wh2_dlc09_tmb_settlement_minor_ruin>wh2_dlc09_tmb_settlement_minor_1"]={Growth=0.750000,Economy=0.940000,Military=1.000000,Support=0.100000,Control=0.500000,Defense=1.000000},
["wh2_dlc09_tmb_ushabti_1>wh2_dlc09_tmb_ushabti_2"]={Military=0.925000},
["wh2_dlc09_tmb_warsphinx_1>wh2_dlc09_tmb_warsphinx_2"]={Military=1.000000,Control=0.500000,Other=1.000000},
["wh2_dlc10_special_world_root_entrance_1>wh2_dlc10_special_world_root_entrance_2"]={Growth=0.250000,Economy=1.000000,Military=0.875000,Control=1.000000},
["wh2_dlc10_special_world_root_entrance_2>wh2_dlc10_special_world_root_entrance_3"]={Economy=1.000000,Military=0.933333,Control=1.000000},
["wh2_dlc11_horde_def_aristocracy_1>wh2_dlc11_horde_def_aristocracy_2"]={Economy=1.000000,Military=0.952083},
["wh2_dlc11_horde_def_exiles_1>wh2_dlc11_horde_def_exiles_2"]={Economy=1.000000,Military=0.937500},
["wh2_dlc11_horde_def_residence_1>wh2_dlc11_horde_def_residence_2"]={Growth=1.000000,Economy=1.000000,Support=0.188750},
["wh2_dlc11_horde_def_residence_2>wh2_dlc11_horde_def_residence_3"]={Growth=1.000000,Economy=1.000000,Support=0.188750},
["wh2_dlc11_horde_def_riders_1>wh2_dlc11_horde_def_riders_2"]={Economy=1.000000,Military=0.909722},
["wh2_dlc11_special_ancient_vault_1>wh2_dlc11_special_ancient_vault_2"]={Economy=0.133333,Military=1.000000,Support=0.970000,Other=1.000000},
["wh2_dlc11_special_settlement_galleons_graveyard_1>wh2_dlc11_special_settlement_galleons_graveyard_2"]={Growth=0.500000,Economy=0.964000},
["wh2_dlc11_special_settlement_galleons_graveyard_2>wh2_dlc11_special_settlement_galleons_graveyard_3"]={Growth=0.500000,Economy=0.964000,Defense=1.000000},
["wh2_dlc11_special_settlement_galleons_graveyard_3>wh2_dlc11_special_settlement_galleons_graveyard_4"]={Growth=0.500000,Economy=0.964000},
["wh2_dlc11_special_settlement_galleons_graveyard_4>wh2_dlc11_special_settlement_galleons_graveyard_5"]={Growth=0.500000,Economy=0.914000},
["wh2_dlc11_special_settlement_galleons_graveyard_other_ruin>wh2_dlc11_special_settlement_galleons_graveyard_other_1"]={Economy=0.970000,Military=1.000000,Control=0.961111,Defense=1.000000,Other=1.000000},
["wh2_dlc11_special_settlement_galleons_graveyard_ruin>wh2_dlc11_special_settlement_galleons_graveyard_1"]={Growth=0.500000,Economy=1.000000,Military=1.000000,Control=1.000000,Defense=1.000000,Other=1.000000},
["wh2_dlc11_special_ship_harpoon_1>wh2_dlc11_special_ship_harpoon_2"]={Military=1.000000,Resource=1.000000,Defense=0.400000},
["wh2_dlc11_special_ship_harpoon_2>wh2_dlc11_special_ship_harpoon_3"]={Military=1.000000,Resource=1.000000,Defense=0.400000,Other=1.000000},
["wh2_dlc11_special_ship_harpoon_3>wh2_dlc11_special_ship_harpoon_4"]={Military=0.925000,Resource=1.000000,Defense=0.400000},
["wh2_dlc11_special_ship_harpoon_4>wh2_dlc11_special_ship_harpoon_5"]={Military=0.925000,Resource=1.000000,Defense=0.400000,Other=1.000000},
["wh2_dlc11_vampirecoast_defence_garrison_1>wh2_dlc11_vampirecoast_defence_garrison_2"]={Military=1.000000,Defense=0.500000},
["wh2_dlc11_vampirecoast_defence_walls_1>wh2_dlc11_vampirecoast_defence_walls_2"]={Military=1.000000,Defense=0.900000},
["wh2_dlc11_vampirecoast_defence_walls_2>wh2_dlc11_vampirecoast_defence_walls_3"]={Military=1.000000,Defense=0.937500},
["wh2_dlc11_vampirecoast_infrastructure_corruption_1>wh2_dlc11_vampirecoast_infrastructure_corruption_2"]={Economy=1.000000,Control=0.925000},
["wh2_dlc11_vampirecoast_infrastructure_corruption_2>wh2_dlc11_vampirecoast_infrastructure_corruption_3"]={Economy=1.000000,Control=1.000000},
["wh2_dlc11_vampirecoast_infrastructure_growth_1>wh2_dlc11_vampirecoast_infrastructure_growth_2"]={Growth=0.500000,Economy=1.000000,Military=1.000000},
["wh2_dlc11_vampirecoast_infrastructure_growth_2>wh2_dlc11_vampirecoast_infrastructure_growth_3"]={Growth=0.500000,Economy=1.000000,Military=1.000000,Defense=1.000000},
["wh2_dlc11_vampirecoast_infrastructure_income_1>wh2_dlc11_vampirecoast_infrastructure_income_2"]={Economy=1.000000},
["wh2_dlc11_vampirecoast_infrastructure_income_other_1>wh2_dlc11_vampirecoast_infrastructure_income_other_2"]={Economy=0.925000},
["wh2_dlc11_vampirecoast_infrastructure_income_other_2>wh2_dlc11_vampirecoast_infrastructure_income_other_3"]={Economy=0.925000},
["wh2_dlc11_vampirecoast_infrastructure_income_other_3>wh2_dlc11_vampirecoast_infrastructure_income_other_4"]={Economy=0.925000},
["wh2_dlc11_vampirecoast_infrastructure_income_other_4>wh2_dlc11_vampirecoast_infrastructure_income_other_5"]={Economy=0.925000},
["wh2_dlc11_vampirecoast_infrastructure_public_order_1>wh2_dlc11_vampirecoast_infrastructure_public_order_2"]={Economy=0.880000,Control=0.400000},
["wh2_dlc11_vampirecoast_infrastructure_public_order_2>wh2_dlc11_vampirecoast_infrastructure_public_order_3"]={Economy=0.880000,Control=1.000000},
["wh2_dlc11_vampirecoast_military_barracks_1>wh2_dlc11_vampirecoast_military_barracks_2"]={Military=0.869444},
["wh2_dlc11_vampirecoast_military_barracks_2>wh2_dlc11_vampirecoast_military_barracks_3"]={Military=0.900000},
["wh2_dlc11_vampirecoast_military_barracks_3>wh2_dlc11_vampirecoast_military_barracks_4"]={Military=0.904167},
["wh2_dlc11_vampirecoast_military_flying_1>wh2_dlc11_vampirecoast_military_flying_2"]={Military=0.856250},
["wh2_dlc11_vampirecoast_military_flying_2>wh2_dlc11_vampirecoast_military_flying_3"]={Military=0.883333},
["wh2_dlc11_vampirecoast_military_flying_3>wh2_dlc11_vampirecoast_military_flying_4"]={Military=0.988889},
["wh2_dlc11_vampirecoast_military_ranged_1>wh2_dlc11_vampirecoast_military_ranged_2"]={Military=0.871528},
["wh2_dlc11_vampirecoast_military_ranged_2>wh2_dlc11_vampirecoast_military_ranged_3"]={Military=0.911111},
["wh2_dlc11_vampirecoast_military_ranged_3>wh2_dlc11_vampirecoast_military_ranged_4"]={Military=0.904167},
["wh2_dlc11_vampirecoast_port_1>wh2_dlc11_vampirecoast_port_2"]={Growth=0.500000,Economy=0.959091,Military=0.983333,Defense=1.000000},
["wh2_dlc11_vampirecoast_port_2>wh2_dlc11_vampirecoast_port_3"]={Growth=0.500000,Economy=1.000000,Military=0.900000},
["wh2_dlc11_vampirecoast_port_ruin>wh2_dlc11_vampirecoast_port_1"]={Growth=0.500000,Economy=0.906061,Military=0.083333},
["wh2_dlc11_vampirecoast_settlement_major_1>wh2_dlc11_vampirecoast_settlement_major_2"]={Growth=0.500000,Economy=0.980000},
["wh2_dlc11_vampirecoast_settlement_major_2>wh2_dlc11_vampirecoast_settlement_major_3"]={Growth=0.500000,Economy=0.930000,Defense=1.000000},
["wh2_dlc11_vampirecoast_settlement_major_3>wh2_dlc11_vampirecoast_settlement_major_4"]={Growth=0.500000,Economy=0.980000},
["wh2_dlc11_vampirecoast_settlement_major_4>wh2_dlc11_vampirecoast_settlement_major_5"]={Growth=0.500000,Economy=0.980000},
["wh2_dlc11_vampirecoast_settlement_major_ruin>wh2_dlc11_vampirecoast_settlement_major_1"]={Growth=0.500000,Economy=0.980000,Control=1.000000,Defense=1.000000,Other=1.000000},
["wh2_dlc11_vampirecoast_settlement_minor_1>wh2_dlc11_vampirecoast_settlement_minor_2"]={Growth=0.350000,Economy=0.912000},
["wh2_dlc11_vampirecoast_settlement_minor_2>wh2_dlc11_vampirecoast_settlement_minor_3"]={Growth=0.350000,Economy=0.862000,Defense=1.000000},
["wh2_dlc11_vampirecoast_settlement_minor_ruin>wh2_dlc11_vampirecoast_settlement_minor_1"]={Growth=0.400000,Economy=0.924000,Control=0.500000,Defense=1.000000},
["wh2_dlc11_vampirecoast_ship_anchor_1>wh2_dlc11_vampirecoast_ship_anchor_2"]={Growth=1.000000,Military=0.910000},
["wh2_dlc11_vampirecoast_ship_anchor_2>wh2_dlc11_vampirecoast_ship_anchor_3"]={Growth=1.000000,Military=0.970000},
["wh2_dlc11_vampirecoast_ship_cannons_1>wh2_dlc11_vampirecoast_ship_cannons_2"]={Military=0.913889},
["wh2_dlc11_vampirecoast_ship_cannons_2>wh2_dlc11_vampirecoast_ship_cannons_3"]={Military=0.912963},
["wh2_dlc11_vampirecoast_ship_captains_cabin_1>wh2_dlc11_vampirecoast_ship_captains_cabin_2"]={Economy=0.333333,Military=0.925000},
["wh2_dlc11_vampirecoast_ship_captains_cabin_2>wh2_dlc11_vampirecoast_ship_captains_cabin_3"]={Economy=0.333333,Military=0.950000},
["wh2_dlc11_vampirecoast_ship_captains_cabin_3>wh2_dlc11_vampirecoast_ship_captains_cabin_4"]={Economy=0.333333,Military=0.950000},
["wh2_dlc11_vampirecoast_ship_captains_cabin_4>wh2_dlc11_vampirecoast_ship_captains_cabin_5"]={Economy=0.333333,Military=0.925000},
["wh2_dlc11_vampirecoast_ship_crows_nest_1>wh2_dlc11_vampirecoast_ship_crows_nest_2"]={Military=0.856250},
["wh2_dlc11_vampirecoast_ship_crows_nest_2>wh2_dlc11_vampirecoast_ship_crows_nest_3"]={Military=0.883333},
["wh2_dlc11_vampirecoast_ship_crows_nest_3>wh2_dlc11_vampirecoast_ship_crows_nest_4"]={Military=0.988889},
["wh2_dlc11_vampirecoast_ship_crows_nest_nag_1>wh2_dlc11_vampirecoast_ship_crows_nest_nag_2"]={Military=0.970000},
["wh2_dlc11_vampirecoast_ship_crows_nest_nag_2>wh2_dlc11_vampirecoast_ship_crows_nest_nag_3"]={Military=0.970000},
["wh2_dlc11_vampirecoast_ship_crows_nest_nag_3>wh2_dlc11_vampirecoast_ship_crows_nest_nag_4"]={Military=0.970000},
["wh2_dlc11_vampirecoast_ship_gunports_1>wh2_dlc11_vampirecoast_ship_gunports_2"]={Military=0.871528},
["wh2_dlc11_vampirecoast_ship_gunports_2>wh2_dlc11_vampirecoast_ship_gunports_3"]={Military=0.911111},
["wh2_dlc11_vampirecoast_ship_gunports_3>wh2_dlc11_vampirecoast_ship_gunports_4"]={Military=0.936111},
["wh2_dlc11_vampirecoast_ship_helm_1>wh2_dlc11_vampirecoast_ship_helm_2"]={Economy=0.333333,Military=1.000000,Control=1.000000},
["wh2_dlc11_vampirecoast_ship_helm_2>wh2_dlc11_vampirecoast_ship_helm_3"]={Economy=0.333333,Military=1.000000,Control=1.000000},
["wh2_dlc11_vampirecoast_ship_hold_1>wh2_dlc11_vampirecoast_ship_hold_2"]={Military=0.961111},
["wh2_dlc11_vampirecoast_ship_hold_2>wh2_dlc11_vampirecoast_ship_hold_3"]={Military=0.995833,Other=1.000000},
["wh2_dlc11_vampirecoast_ship_hull_1>wh2_dlc11_vampirecoast_ship_hull_2"]={Military=1.000000,Support=0.400000},
["wh2_dlc11_vampirecoast_ship_hull_2>wh2_dlc11_vampirecoast_ship_hull_3"]={Military=0.966667,Support=0.400000},
["wh2_dlc11_vampirecoast_ship_main_deck_1>wh2_dlc11_vampirecoast_ship_main_deck_2"]={Military=0.869444},
["wh2_dlc11_vampirecoast_ship_main_deck_2>wh2_dlc11_vampirecoast_ship_main_deck_3"]={Military=0.900000},
["wh2_dlc11_vampirecoast_ship_main_deck_3>wh2_dlc11_vampirecoast_ship_main_deck_4"]={Military=0.904167},
["wh2_dlc11_vampirecoast_ship_main_deck_nag_1>wh2_dlc11_vampirecoast_ship_main_deck_nag_2"]={Military=0.970000},
["wh2_dlc11_vampirecoast_ship_main_deck_nag_2>wh2_dlc11_vampirecoast_ship_main_deck_nag_3"]={Military=0.970000},
["wh2_dlc11_vampirecoast_ship_main_deck_nag_3>wh2_dlc11_vampirecoast_ship_main_deck_nag_4"]={Military=0.970000},
["wh2_dlc11_vampirecoast_ship_sail_1>wh2_dlc11_vampirecoast_ship_sail_2"]={Military=1.000000,Support=1.000000},
["wh2_dlc11_vampirecoast_ship_sail_2>wh2_dlc11_vampirecoast_ship_sail_3"]={Military=1.000000,Support=1.000000},
["wh2_dlc11_vampirecoast_support_artillery_1>wh2_dlc11_vampirecoast_support_artillery_2"]={Military=0.913889},
["wh2_dlc11_vampirecoast_support_artillery_2>wh2_dlc11_vampirecoast_support_artillery_3"]={Military=0.912963},
["wh2_dlc11_vampirecoast_support_monsters_1>wh2_dlc11_vampirecoast_support_monsters_2"]={Military=0.961111},
["wh2_dlc11_vampirecoast_support_monsters_2>wh2_dlc11_vampirecoast_support_monsters_3"]={Military=0.995833,Control=0.500000},
["wh2_dlc12_dummy_nuclear_ruins_0>wh2_dlc12_dummy_nuclear_ruins_1"]={Other=1.000000},
["wh2_dlc12_dummy_nuclear_ruins_1>wh2_dlc12_dummy_nuclear_ruins_2"]={Other=1.000000},
["wh2_dlc12_dummy_nuclear_ruins_2>wh2_dlc12_dummy_nuclear_ruins_3"]={Other=1.000000},
["wh2_dlc12_dummy_nuclear_ruins_3>wh2_dlc12_dummy_nuclear_ruins_4"]={Other=1.000000},
["wh2_dlc12_dummy_nuclear_ruins_4>wh2_dlc12_dummy_nuclear_ruins_5"]={Other=1.000000},
["wh2_dlc12_dummy_nuclear_ruins_lzd_0>wh2_dlc12_dummy_nuclear_ruins_lzd_1"]={Other=1.000000},
["wh2_dlc12_dummy_nuclear_ruins_lzd_1>wh2_dlc12_dummy_nuclear_ruins_lzd_2"]={Other=1.000000},
["wh2_dlc12_dummy_nuclear_ruins_lzd_2>wh2_dlc12_dummy_nuclear_ruins_lzd_3"]={Other=1.000000},
["wh2_dlc12_dummy_nuclear_ruins_lzd_3>wh2_dlc12_dummy_nuclear_ruins_lzd_4"]={Other=1.000000},
["wh2_dlc12_dummy_nuclear_ruins_lzd_4>wh2_dlc12_dummy_nuclear_ruins_lzd_5"]={Other=1.000000},
["wh2_dlc12_dummy_nuclear_ruins_tmb_0>wh2_dlc12_dummy_nuclear_ruins_tmb_1"]={Other=1.000000},
["wh2_dlc12_dummy_nuclear_ruins_tmb_1>wh2_dlc12_dummy_nuclear_ruins_tmb_2"]={Other=1.000000},
["wh2_dlc12_dummy_nuclear_ruins_tmb_2>wh2_dlc12_dummy_nuclear_ruins_tmb_3"]={Other=1.000000},
["wh2_dlc12_dummy_nuclear_ruins_tmb_3>wh2_dlc12_dummy_nuclear_ruins_tmb_4"]={Other=1.000000},
["wh2_dlc12_dummy_nuclear_ruins_tmb_4>wh2_dlc12_dummy_nuclear_ruins_tmb_5"]={Other=1.000000},
["wh2_dlc12_dummy_nuclear_ruins_tmb_nagash_0>wh2_dlc12_dummy_nuclear_ruins_tmb_nagash_1"]={Other=1.000000},
["wh2_dlc12_dummy_nuclear_ruins_tmb_nagash_1>wh2_dlc12_dummy_nuclear_ruins_tmb_nagash_2"]={Other=1.000000},
["wh2_dlc12_dummy_nuclear_ruins_tmb_nagash_2>wh2_dlc12_dummy_nuclear_ruins_tmb_nagash_3"]={Other=1.000000},
["wh2_dlc12_dummy_nuclear_ruins_tmb_nagash_3>wh2_dlc12_dummy_nuclear_ruins_tmb_nagash_4"]={Other=1.000000},
["wh2_dlc12_dummy_nuclear_ruins_tmb_nagash_4>wh2_dlc12_dummy_nuclear_ruins_tmb_nagash_5"]={Other=1.000000},
["wh2_dlc12_dummy_nuclear_ruins_tmb_settra_0>wh2_dlc12_dummy_nuclear_ruins_tmb_settra_1"]={Other=1.000000},
["wh2_dlc12_dummy_nuclear_ruins_tmb_settra_1>wh2_dlc12_dummy_nuclear_ruins_tmb_settra_2"]={Other=1.000000},
["wh2_dlc12_dummy_nuclear_ruins_tmb_settra_2>wh2_dlc12_dummy_nuclear_ruins_tmb_settra_3"]={Other=1.000000},
["wh2_dlc12_dummy_nuclear_ruins_tmb_settra_3>wh2_dlc12_dummy_nuclear_ruins_tmb_settra_4"]={Other=1.000000},
["wh2_dlc12_dummy_nuclear_ruins_tmb_settra_4>wh2_dlc12_dummy_nuclear_ruins_tmb_settra_5"]={Other=1.000000},
["wh2_dlc12_special_warpstone_tractor_beam_1>wh2_dlc12_special_warpstone_tractor_beam_2"]={Economy=0.978571,Military=0.937500,Resource=1.000000,Support=0.437000,Control=1.000000},
["wh2_dlc12_under_empire_annexation_doomsday_1>wh2_dlc12_under_empire_annexation_doomsday_2"]={Economy=1.000000,Resource=0.400000,Other=1.000000},
["wh2_dlc12_under_empire_annexation_war_camp_1>wh2_dlc12_under_empire_annexation_war_camp_2"]={Economy=1.000000,Military=1.000000,Resource=1.000000},
["wh2_dlc12_under_empire_discovery_assassins_1>wh2_dlc12_under_empire_discovery_assassins_2"]={Economy=1.000000},
["wh2_dlc12_under_empire_food_kidnappers_1>wh2_dlc12_under_empire_food_kidnappers_2"]={Economy=1.000000,Resource=1.000000},
["wh2_dlc12_under_empire_money_crafting_1>wh2_dlc12_under_empire_money_crafting_2"]={Economy=1.000000},
["wh2_dlc12_under_empire_money_thieves_1>wh2_dlc12_under_empire_money_thieves_2"]={Economy=0.865000},
["wh2_dlc12_under_empire_money_thieves_2>wh2_dlc12_under_empire_money_thieves_3"]={Economy=0.880000},
["wh2_dlc12_under_empire_settlement_stronghold_1>wh2_dlc12_under_empire_settlement_stronghold_2"]={Economy=1.000000,Military=0.400000,Support=1.000000},
["wh2_dlc12_under_empire_settlement_stronghold_2>wh2_dlc12_under_empire_settlement_stronghold_3"]={Economy=1.000000,Support=1.000000,Other=1.000000},
["wh2_dlc12_under_empire_settlement_stronghold_3>wh2_dlc12_under_empire_settlement_stronghold_4"]={Economy=1.000000,Military=0.400000,Support=1.000000},
["wh2_dlc12_under_empire_settlement_stronghold_4>wh2_dlc12_under_empire_settlement_stronghold_5"]={Economy=1.000000,Support=1.000000},
["wh2_dlc12_under_empire_settlement_warren_1>wh2_dlc12_under_empire_settlement_warren_2"]={Economy=1.000000,Military=1.000000,Support=0.925000,Other=1.000000},
["wh2_dlc12_under_empire_settlement_warren_2>wh2_dlc12_under_empire_settlement_warren_3"]={Economy=1.000000,Military=1.000000,Support=0.925000,Other=1.000000},
["wh2_dlc12_under_empire_settlement_warren_3>wh2_dlc12_under_empire_settlement_warren_4"]={Economy=1.000000,Military=1.000000,Support=0.925000,Other=1.000000},
["wh2_dlc12_under_empire_settlement_warren_4>wh2_dlc12_under_empire_settlement_warren_5"]={Economy=1.000000,Military=1.000000,Support=0.925000,Other=1.000000},
["wh2_dlc12_under_empire_warpstone_mine_1>wh2_dlc12_under_empire_warpstone_mine_2"]={Economy=1.000000,Other=1.000000},
["wh2_dlc13_horde_lizardmen_beasts_1>wh2_dlc13_horde_lizardmen_beasts_2"]={Military=0.987500},
["wh2_dlc13_horde_lizardmen_beasts_2>wh2_dlc13_horde_lizardmen_beasts_3"]={Military=0.936111},
["wh2_dlc13_horde_lizardmen_beasts_3>wh2_dlc13_horde_lizardmen_beasts_4"]={Military=1.000000},
["wh2_dlc13_horde_lizardmen_coldones_1>wh2_dlc13_horde_lizardmen_coldones_2"]={Military=1.000000},
["wh2_dlc13_horde_lizardmen_flying_1>wh2_dlc13_horde_lizardmen_flying_2"]={Military=1.000000},
["wh2_dlc13_horde_lizardmen_great_beasts_1>wh2_dlc13_horde_lizardmen_great_beasts_2"]={Military=0.893750},
["wh2_dlc13_horde_lizardmen_great_beasts_2>wh2_dlc13_horde_lizardmen_great_beasts_3"]={Military=1.000000},
["wh2_dlc13_horde_lizardmen_portal_itzl_1>wh2_dlc13_horde_lizardmen_portal_itzl_2"]={Growth=0.250000,Military=1.000000},
["wh2_dlc13_horde_lizardmen_portal_itzl_2>wh2_dlc13_horde_lizardmen_portal_itzl_3"]={Growth=0.250000,Military=1.000000},
["wh2_dlc13_horde_lizardmen_portal_quetzl_1>wh2_dlc13_horde_lizardmen_portal_quetzl_2"]={Growth=0.250000,Military=1.000000},
["wh2_dlc13_horde_lizardmen_portal_quetzl_2>wh2_dlc13_horde_lizardmen_portal_quetzl_3"]={Growth=0.250000,Military=1.000000},
["wh2_dlc13_horde_lizardmen_portal_tlanxla_1>wh2_dlc13_horde_lizardmen_portal_tlanxla_2"]={Growth=0.250000,Military=1.000000},
["wh2_dlc13_horde_lizardmen_portal_tlanxla_2>wh2_dlc13_horde_lizardmen_portal_tlanxla_3"]={Growth=0.250000,Military=1.000000},
["wh2_dlc13_horde_lizardmen_saurus_1>wh2_dlc13_horde_lizardmen_saurus_2"]={Military=0.894444},
["wh2_dlc13_horde_lizardmen_saurus_2>wh2_dlc13_horde_lizardmen_saurus_3"]={Military=0.950000},
["wh2_dlc13_horde_lizardmen_skinks_1>wh2_dlc13_horde_lizardmen_skinks_2"]={Military=0.942361},
["wh2_dlc13_horde_lizardmen_skinks_2>wh2_dlc13_horde_lizardmen_skinks_3"]={Military=0.902083},
["wh2_dlc13_horde_lizardmen_slann_1>wh2_dlc13_horde_lizardmen_slann_2"]={Military=1.000000},
["wh2_dlc13_horde_lizardmen_slann_2>wh2_dlc13_horde_lizardmen_slann_3"]={Military=1.000000},
["wh2_dlc13_horde_lizardmen_support_faction_1>wh2_dlc13_horde_lizardmen_support_faction_2"]={Military=1.000000,Control=1.000000},
["wh2_dlc13_horde_lizardmen_support_faction_2>wh2_dlc13_horde_lizardmen_support_faction_3"]={Military=1.000000,Control=1.000000},
["wh2_dlc13_horde_lizardmen_support_horde_1>wh2_dlc13_horde_lizardmen_support_horde_2"]={Economy=0.333333,Military=1.000000,Support=0.400000},
["wh2_dlc13_horde_lizardmen_support_horde_2>wh2_dlc13_horde_lizardmen_support_horde_3"]={Economy=0.333333,Military=1.000000,Support=0.400000},
["wh2_dlc13_horde_lizardmen_support_rcost_1>wh2_dlc13_horde_lizardmen_support_rcost_2"]={Growth=0.250000,Military=0.895000},
["wh2_dlc13_horde_lizardmen_support_rrank_1>wh2_dlc13_horde_lizardmen_support_rrank_2"]={Growth=0.250000,Military=1.000000,Resource=1.000000,Support=0.400000},
["wh2_dlc13_horde_lizardmen_support_upkeep_1>wh2_dlc13_horde_lizardmen_support_upkeep_2"]={Growth=0.250000,Economy=0.333333,Military=1.000000},
["wh2_dlc13_horde_lizardmen_ziggurat_1>wh2_dlc13_horde_lizardmen_ziggurat_2"]={Economy=0.333333,Military=0.925000},
["wh2_dlc13_horde_lizardmen_ziggurat_2>wh2_dlc13_horde_lizardmen_ziggurat_3"]={Economy=0.333333,Military=0.877778,Support=0.880000},
["wh2_dlc13_horde_lizardmen_ziggurat_3>wh2_dlc13_horde_lizardmen_ziggurat_4"]={Economy=0.333333,Military=0.950000},
["wh2_dlc13_horde_lizardmen_ziggurat_4>wh2_dlc13_horde_lizardmen_ziggurat_5"]={Economy=0.333333,Military=0.900000,Support=0.200000,Other=1.000000},
["wh2_dlc13_horde_lizardmen_ziggurat_minor_1>wh2_dlc13_horde_lizardmen_ziggurat_minor_2"]={Economy=0.133333,Military=1.000000},
["wh2_dlc13_horde_lizardmen_ziggurat_minor_2>wh2_dlc13_horde_lizardmen_ziggurat_minor_3"]={Economy=0.200000,Military=1.000000},
["wh2_dlc13_lzd_nakai_settlement_major_ruin>wh2_dlc13_lzd_nakai_settlement_major_1"]={Economy=1.000000,Military=1.000000,Resource=1.000000,Control=1.000000,Defense=1.000000,Other=1.000000},
["wh2_dlc13_lzd_nakai_settlement_minor_ruin>wh2_dlc13_lzd_nakai_settlement_minor_1"]={Economy=1.000000,Military=1.000000,Resource=0.333333,Control=1.000000,Defense=1.000000,Other=0.333333},
["wh2_dlc13_lzd_port_nakai_itzl_ruin>wh2_dlc13_lzd_port_nakai_itzl"]={Economy=1.000000},
["wh2_dlc13_lzd_port_nakai_quetzl_ruin>wh2_dlc13_lzd_port_nakai_quetzl"]={Economy=1.000000},
["wh2_dlc13_lzd_port_nakai_xholankha_ruin>wh2_dlc13_lzd_port_nakai_xholankha"]={Economy=1.000000},
["wh2_dlc14_skv_eshin_assassins_1>wh2_dlc14_skv_eshin_assassins_2"]={Economy=0.100000,Military=0.930556},
["wh2_dlc14_skv_eshin_assassins_2>wh2_dlc14_skv_eshin_assassins_3"]={Economy=0.100000,Military=0.957778},
["wh2_dlc14_skv_weaponteams_1>wh2_main_skv_weaponteams_1"]={Economy=0.057143,Military=0.890278},
["wh2_dlc14_special_copher_port_1>wh2_dlc14_special_copher_port_2"]={Growth=0.500000,Economy=0.959091,Support=1.000000},
["wh2_dlc14_special_copher_port_1_brettonia>wh2_dlc14_special_copher_port_2_bretonnia"]={Growth=0.500000,Economy=0.959091,Support=1.000000},
["wh2_dlc14_special_copher_port_ruin>wh2_dlc14_special_copher_port_1"]={Growth=0.500000,Economy=0.959091,Military=0.138889,Support=1.000000},
["wh2_dlc14_special_copher_port_ruin_bretonnia>wh2_dlc14_special_copher_port_1_brettonia"]={Growth=0.500000,Economy=0.959091,Military=0.129630,Support=1.000000},
["wh2_dlc14_special_dragon_isle_port_1>wh2_dlc14_special_dragon_isle_port_2"]={Growth=1.000000,Economy=1.000000,Resource=1.000000,Other=1.000000},
["wh2_dlc14_special_dragon_isle_port_1_grn>wh2_dlc14_special_dragon_isle_port_2_grn"]={Economy=1.000000},
["wh2_dlc14_special_dragon_isle_port_1_tmb>wh2_dlc14_special_dragon_isle_port_2_tmb"]={Economy=1.000000},
["wh2_dlc14_special_dragon_isle_port_2>wh2_dlc14_special_dragon_isle_port_3"]={Growth=1.000000,Economy=1.000000,Resource=1.000000,Control=0.200000,Other=1.000000},
["wh2_dlc14_special_dragon_isle_port_2_grn>wh2_dlc14_special_dragon_isle_port_3_grn"]={Economy=1.000000},
["wh2_dlc14_special_dragon_isle_port_2_tmb>wh2_dlc14_special_dragon_isle_port_3_tmb"]={Economy=1.000000},
["wh2_dlc14_special_dragon_isle_port_ruin>wh2_dlc14_special_dragon_isle_port_1"]={Growth=1.000000,Economy=1.000000,Resource=1.000000,Control=0.600000,Other=1.000000},
["wh2_dlc14_special_dragon_isle_port_ruin_grn>wh2_dlc14_special_dragon_isle_port_1_grn"]={Economy=1.000000},
["wh2_dlc14_special_dragon_isle_port_ruin_nag>wh2_dlc14_special_dragon_isle_port_1_nag"]={Growth=0.553049,Economy=1.000000,Military=0.950000,Resource=0.647404,Control=0.375000},
["wh2_dlc14_special_dragon_isle_port_ruin_tmb>wh2_dlc14_special_dragon_isle_port_1_tmb"]={Economy=1.000000},
["wh2_dlc14_under_empire_annexation_plague_cauldron_1>wh2_dlc14_under_empire_annexation_plague_cauldron_2"]={Economy=1.000000,Resource=0.800000,Control=1.000000,Other=1.000000},
["wh2_dlc15_hef_field_hq_1>wh2_dlc15_hef_field_hq_2"]={Military=0.920833,Control=0.500000},
["wh2_dlc15_hef_field_hq_2>wh2_dlc15_hef_field_hq_3"]={Military=0.911111,Control=0.500000},
["wh2_dlc15_special_graves_of_the_dragons_hef>wh2_dlc15_special_graves_of_the_dragons_2_hef"]={Economy=1.000000,Military=0.388889,Control=0.910000},
["wh2_dlc15_special_mount_arachnos_1>wh2_dlc15_special_mount_arachnos_2"]={Economy=0.400000,Military=1.000000,Defense=1.000000},
["wh2_dlc15_special_mount_arachnos_2>wh2_dlc15_special_mount_arachnos_3"]={Economy=0.400000,Military=0.962500,Defense=1.000000},
["wh2_dlc15_special_settlement_massif_orcal_brt_1>wh2_dlc15_special_settlement_massif_orcal_brt_2"]={Growth=1.000000,Economy=1.000000,Control=0.200000},
["wh2_dlc15_special_settlement_massif_orcal_brt_2>wh2_dlc15_special_settlement_massif_orcal_brt_3"]={Growth=1.000000,Economy=1.000000,Control=0.200000},
["wh2_dlc15_special_settlement_massif_orcal_brt_3>wh2_dlc15_special_settlement_massif_orcal_brt_4"]={Growth=1.000000,Economy=1.000000,Control=0.200000},
["wh2_dlc15_special_settlement_massif_orcal_brt_4>wh2_dlc15_special_settlement_massif_orcal_brt_5"]={Growth=1.000000,Economy=0.925000,Control=0.200000},
["wh2_dlc15_special_settlement_massif_orcal_brt_ruin>wh2_dlc15_special_settlement_massif_orcal_brt_1"]={Growth=1.000000,Economy=1.000000,Control=0.880000,Defense=1.000000,Other=1.000000},
["wh2_dlc15_special_settlement_massif_orcal_grn_1>wh2_dlc15_special_settlement_massif_orcal_grn_2"]={Growth=1.000000,Economy=0.932000,Military=0.092593,Defense=1.000000},
["wh2_dlc15_special_settlement_massif_orcal_grn_2>wh2_dlc15_special_settlement_massif_orcal_grn_3"]={Growth=1.000000,Economy=0.932000,Defense=0.925000},
["wh2_dlc15_special_settlement_massif_orcal_grn_3>wh2_dlc15_special_settlement_massif_orcal_grn_4"]={Growth=1.000000,Economy=0.932000,Military=0.092593,Defense=1.000000},
["wh2_dlc15_special_settlement_massif_orcal_grn_4>wh2_dlc15_special_settlement_massif_orcal_grn_5"]={Growth=1.000000,Economy=0.882000,Defense=0.250000},
["wh2_dlc15_special_settlement_massif_orcal_grn_ruin>wh2_dlc15_special_settlement_massif_orcal_grn_1"]={Growth=1.000000,Economy=0.964000,Military=0.858333,Control=1.000000,Defense=1.000000,Other=1.000000},
["wh2_dlc15_special_settlement_massif_orcal_savage_1>wh2_dlc15_special_settlement_massif_orcal_savage_2"]={Growth=0.500000,Economy=0.980000},
["wh2_dlc15_special_settlement_massif_orcal_savage_2>wh2_dlc15_special_settlement_massif_orcal_savage_3"]={Growth=0.500000,Economy=0.980000,Military=1.000000},
["wh2_dlc15_special_settlement_massif_orcal_savage_ruin>wh2_dlc15_special_settlement_massif_orcal_savage_1"]={Growth=0.500000,Economy=1.000000,Control=1.000000,Defense=1.000000,Other=1.000000},
["wh2_dlc15_special_settlement_tor_yvresse_def_1>wh2_dlc15_special_settlement_tor_yvresse_def_2"]={Growth=0.500000,Economy=0.940000},
["wh2_dlc15_special_settlement_tor_yvresse_def_2>wh2_dlc15_special_settlement_tor_yvresse_def_3"]={Growth=0.500000,Economy=0.890000},
["wh2_dlc15_special_settlement_tor_yvresse_def_3>wh2_dlc15_special_settlement_tor_yvresse_def_4"]={Growth=0.500000,Economy=0.940000},
["wh2_dlc15_special_settlement_tor_yvresse_def_4>wh2_dlc15_special_settlement_tor_yvresse_def_5"]={Growth=0.500000,Economy=0.940000},
["wh2_dlc15_special_settlement_tor_yvresse_def_ruin>wh2_dlc15_special_settlement_tor_yvresse_def_1"]={Growth=0.500000,Economy=0.980000,Military=0.041667,Control=0.950000,Defense=1.000000,Other=1.000000},
["wh2_dlc15_special_settlement_tor_yvresse_eltharion_1>wh2_dlc15_special_settlement_tor_yvresse_eltharion_2"]={Growth=0.500000,Economy=0.940000,Control=0.200000},
["wh2_dlc15_special_settlement_tor_yvresse_eltharion_2>wh2_dlc15_special_settlement_tor_yvresse_eltharion_3"]={Growth=0.500000,Economy=0.890000,Military=0.915278},
["wh2_dlc15_special_settlement_tor_yvresse_eltharion_3>wh2_dlc15_special_settlement_tor_yvresse_eltharion_4"]={Growth=0.500000,Economy=0.940000,Military=0.894444,Control=0.200000},
["wh2_dlc15_special_settlement_tor_yvresse_eltharion_4>wh2_dlc15_special_settlement_tor_yvresse_eltharion_5"]={Growth=0.500000,Economy=0.940000,Military=0.941667},
["wh2_dlc15_special_settlement_tor_yvresse_eltharion_ruin>wh2_dlc15_special_settlement_tor_yvresse_eltharion_1"]={Growth=0.500000,Economy=0.980000,Military=0.136574,Control=0.940000,Defense=1.000000,Other=1.000000},
["wh2_dlc15_special_settlement_tor_yvresse_hef_1>wh2_dlc15_special_settlement_tor_yvresse_hef_2"]={Growth=0.500000,Economy=0.940000,Control=0.200000,Defense=0.500000},
["wh2_dlc15_special_settlement_tor_yvresse_hef_2>wh2_dlc15_special_settlement_tor_yvresse_hef_3"]={Growth=0.500000,Economy=0.890000,Defense=0.500000},
["wh2_dlc15_special_settlement_tor_yvresse_hef_3>wh2_dlc15_special_settlement_tor_yvresse_hef_4"]={Growth=0.500000,Economy=0.940000,Control=0.200000,Defense=1.000000},
["wh2_dlc15_special_settlement_tor_yvresse_hef_4>wh2_dlc15_special_settlement_tor_yvresse_hef_5"]={Growth=0.500000,Economy=0.940000,Military=1.000000,Defense=1.000000},
["wh2_dlc15_special_settlement_tor_yvresse_hef_ruin>wh2_dlc15_special_settlement_tor_yvresse_hef_1"]={Growth=0.500000,Economy=0.980000,Military=0.870486,Control=0.940000,Defense=1.000000,Other=1.000000},
["wh2_dlc17_bst_settlement_major_1>wh2_dlc17_bst_settlement_major_2"]={Economy=1.000000,Military=1.000000,Support=0.500000},
["wh2_dlc17_bst_settlement_major_2>wh2_dlc17_bst_settlement_major_3"]={Economy=1.000000,Military=0.925000,Support=0.500000},
["wh2_dlc17_bst_settlement_major_3>wh2_dlc17_bst_settlement_major_4"]={Economy=1.000000,Military=1.000000,Support=1.000000},
["wh2_dlc17_bst_settlement_major_4>wh2_dlc17_bst_settlement_major_5"]={Economy=1.000000,Military=0.925000,Support=0.925000},
["wh2_dlc17_bst_settlement_major_ruin>wh2_dlc17_bst_settlement_major_1"]={Economy=1.000000,Military=1.000000,Control=0.666667,Defense=1.000000,Other=1.000000},
["wh2_dlc17_bst_special_secondary_attributes>wh2_dlc17_bst_special_secondary_attributes_2"]={Military=0.925000,Support=0.500000,Control=0.500000},
["wh2_dlc17_bst_special_secondary_attributes_2>wh2_dlc17_bst_special_secondary_attributes_3"]={Military=0.925000,Support=0.500000,Control=0.500000},
["wh2_dlc17_bst_special_secondary_attrition>wh2_dlc17_bst_special_secondary_attrition_2"]={Military=1.000000,Support=1.000000},
["wh2_dlc17_bst_special_secondary_attrition_2>wh2_dlc17_bst_special_secondary_attrition_3"]={Military=1.000000,Support=1.000000},
["wh2_dlc17_bst_special_secondary_resistances>wh2_dlc17_bst_special_secondary_resistances_2"]={Military=1.000000,Defense=1.000000,Other=1.000000},
["wh2_dlc17_bst_special_secondary_resistances_2>wh2_dlc17_bst_special_secondary_resistances_3"]={Military=1.000000,Defense=1.000000,Other=1.000000},
["wh2_dlc17_bst_special_secondary_spell>wh2_dlc17_bst_special_secondary_spell_2"]={Military=1.000000,Resource=1.000000,Support=0.200000},
["wh2_dlc17_bst_special_secondary_spell_2>wh2_dlc17_bst_special_secondary_spell_3"]={Military=1.000000,Resource=1.000000,Support=0.200000},
["wh2_dlc17_bst_special_settlement_altdorf_1>wh2_dlc17_bst_special_settlement_altdorf_2"]={Economy=1.000000,Military=1.000000,Support=0.500000,Other=1.000000},
["wh2_dlc17_bst_special_settlement_altdorf_2>wh2_dlc17_bst_special_settlement_altdorf_3"]={Economy=0.925000,Military=0.950000,Support=0.500000,Other=1.000000},
["wh2_dlc17_bst_special_settlement_altdorf_3>wh2_dlc17_bst_special_settlement_altdorf_4"]={Economy=1.000000,Military=1.000000,Support=1.000000,Other=1.000000},
["wh2_dlc17_bst_special_settlement_altdorf_4>wh2_dlc17_bst_special_settlement_altdorf_5"]={Economy=1.000000,Military=0.950000,Support=0.925000,Other=1.000000},
["wh2_dlc17_bst_special_settlement_altdorf_ruin>wh2_dlc17_bst_special_settlement_altdorf_1"]={Economy=1.000000,Military=1.000000,Control=0.666667,Defense=1.000000,Other=1.000000},
["wh2_dlc17_bst_special_settlement_black_crag_1>wh2_dlc17_bst_special_settlement_black_crag_2"]={Economy=0.887500,Military=1.000000,Support=0.500000,Other=1.000000},
["wh2_dlc17_bst_special_settlement_black_crag_2>wh2_dlc17_bst_special_settlement_black_crag_3"]={Economy=0.925000,Military=0.925000,Support=0.500000,Other=1.000000},
["wh2_dlc17_bst_special_settlement_black_crag_3>wh2_dlc17_bst_special_settlement_black_crag_4"]={Economy=0.887500,Military=1.000000,Support=1.000000,Other=1.000000},
["wh2_dlc17_bst_special_settlement_black_crag_4>wh2_dlc17_bst_special_settlement_black_crag_5"]={Economy=0.887500,Military=0.925000,Support=0.925000,Other=1.000000},
["wh2_dlc17_bst_special_settlement_black_crag_ruin>wh2_dlc17_bst_special_settlement_black_crag_1"]={Economy=0.925000,Military=1.000000,Control=0.666667,Defense=1.000000,Other=1.000000},
["wh2_dlc17_bst_special_settlement_castle_drakenhof_1>wh2_dlc17_bst_special_settlement_castle_drakenhof_2"]={Economy=1.000000,Military=1.000000,Support=0.500000,Other=0.880000},
["wh2_dlc17_bst_special_settlement_castle_drakenhof_2>wh2_dlc17_bst_special_settlement_castle_drakenhof_3"]={Economy=1.000000,Military=0.925000,Support=0.500000,Other=0.880000},
["wh2_dlc17_bst_special_settlement_castle_drakenhof_3>wh2_dlc17_bst_special_settlement_castle_drakenhof_4"]={Economy=1.000000,Military=1.000000,Support=1.000000,Other=0.880000},
["wh2_dlc17_bst_special_settlement_castle_drakenhof_4>wh2_dlc17_bst_special_settlement_castle_drakenhof_5"]={Economy=1.000000,Military=0.925000,Support=0.925000,Other=0.880000},
["wh2_dlc17_bst_special_settlement_castle_drakenhof_ruin>wh2_dlc17_bst_special_settlement_castle_drakenhof_1"]={Economy=1.000000,Military=1.000000,Control=0.666667,Defense=1.000000,Other=0.920000},
["wh2_dlc17_bst_special_settlement_couronne_1>wh2_dlc17_bst_special_settlement_couronne_2"]={Economy=1.000000,Military=1.000000,Support=0.500000,Other=1.000000},
["wh2_dlc17_bst_special_settlement_couronne_2>wh2_dlc17_bst_special_settlement_couronne_3"]={Economy=1.000000,Military=0.925000,Support=0.500000,Other=1.000000},
["wh2_dlc17_bst_special_settlement_couronne_3>wh2_dlc17_bst_special_settlement_couronne_4"]={Economy=1.000000,Military=1.000000,Support=1.000000,Other=1.000000},
["wh2_dlc17_bst_special_settlement_couronne_4>wh2_dlc17_bst_special_settlement_couronne_5"]={Economy=1.000000,Military=0.925000,Support=0.925000,Other=1.000000},
["wh2_dlc17_bst_special_settlement_couronne_ruin>wh2_dlc17_bst_special_settlement_couronne_1"]={Economy=1.000000,Military=1.000000,Control=0.666667,Defense=1.000000,Other=1.000000},
["wh2_dlc17_bst_special_settlement_hexoatl_1>wh2_dlc17_bst_special_settlement_hexoatl_2"]={Economy=1.000000,Military=1.000000,Support=0.431000,Other=1.000000},
["wh2_dlc17_bst_special_settlement_hexoatl_2>wh2_dlc17_bst_special_settlement_hexoatl_3"]={Economy=1.000000,Military=0.925000,Support=0.431000,Other=1.000000},
["wh2_dlc17_bst_special_settlement_hexoatl_3>wh2_dlc17_bst_special_settlement_hexoatl_4"]={Economy=1.000000,Military=1.000000,Support=0.856000,Other=1.000000},
["wh2_dlc17_bst_special_settlement_hexoatl_4>wh2_dlc17_bst_special_settlement_hexoatl_5"]={Economy=1.000000,Military=0.925000,Support=0.854000,Other=1.000000},
["wh2_dlc17_bst_special_settlement_hexoatl_ruin>wh2_dlc17_bst_special_settlement_hexoatl_1"]={Economy=1.000000,Military=1.000000,Support=0.040000,Control=0.666667,Defense=1.000000,Other=1.000000},
["wh2_dlc17_bst_special_settlement_karaz_a_karak_1>wh2_dlc17_bst_special_settlement_karaz_a_karak_2"]={Economy=1.000000,Military=1.000000,Support=0.500000,Other=0.925000},
["wh2_dlc17_bst_special_settlement_karaz_a_karak_2>wh2_dlc17_bst_special_settlement_karaz_a_karak_3"]={Economy=1.000000,Military=0.925000,Support=0.500000,Other=0.925000},
["wh2_dlc17_bst_special_settlement_karaz_a_karak_3>wh2_dlc17_bst_special_settlement_karaz_a_karak_4"]={Economy=1.000000,Military=1.000000,Support=1.000000,Other=0.925000},
["wh2_dlc17_bst_special_settlement_karaz_a_karak_4>wh2_dlc17_bst_special_settlement_karaz_a_karak_5"]={Economy=1.000000,Military=0.925000,Support=0.925000,Other=0.925000},
["wh2_dlc17_bst_special_settlement_karaz_a_karak_ruin>wh2_dlc17_bst_special_settlement_karaz_a_karak_1"]={Economy=1.000000,Military=1.000000,Control=0.666667,Defense=1.000000,Other=0.950000},
["wh2_dlc17_bst_special_settlement_kislev_1>wh2_dlc17_bst_special_settlement_kislev_2"]={Economy=1.000000,Military=1.000000,Support=0.500000,Other=0.880000},
["wh2_dlc17_bst_special_settlement_kislev_2>wh2_dlc17_bst_special_settlement_kislev_3"]={Economy=1.000000,Military=0.925000,Support=0.500000,Other=0.880000},
["wh2_dlc17_bst_special_settlement_kislev_3>wh2_dlc17_bst_special_settlement_kislev_4"]={Economy=1.000000,Military=1.000000,Support=1.000000,Other=0.880000},
["wh2_dlc17_bst_special_settlement_kislev_4>wh2_dlc17_bst_special_settlement_kislev_5"]={Economy=1.000000,Military=0.925000,Support=0.925000,Other=0.880000},
["wh2_dlc17_bst_special_settlement_kislev_ruin>wh2_dlc17_bst_special_settlement_kislev_1"]={Economy=1.000000,Military=1.000000,Control=0.666667,Defense=1.000000,Other=0.920000},
["wh2_dlc17_bst_special_settlement_lothern_1>wh2_dlc17_bst_special_settlement_lothern_2"]={Economy=1.000000,Military=1.000000,Support=0.500000,Other=1.000000},
["wh2_dlc17_bst_special_settlement_lothern_2>wh2_dlc17_bst_special_settlement_lothern_3"]={Economy=0.925000,Military=0.925000,Support=0.500000,Other=1.000000},
["wh2_dlc17_bst_special_settlement_lothern_3>wh2_dlc17_bst_special_settlement_lothern_4"]={Economy=1.000000,Military=1.000000,Support=1.000000,Other=1.000000},
["wh2_dlc17_bst_special_settlement_lothern_4>wh2_dlc17_bst_special_settlement_lothern_5"]={Economy=1.000000,Military=0.925000,Support=0.925000,Other=1.000000},
["wh2_dlc17_bst_special_settlement_lothern_ruin>wh2_dlc17_bst_special_settlement_lothern_1"]={Economy=1.000000,Military=1.000000,Defense=1.000000,Other=1.000000},
["wh2_dlc17_bst_special_settlement_naggarond_1>wh2_dlc17_bst_special_settlement_naggarond_2"]={Economy=1.000000,Military=0.887500,Support=0.500000,Other=1.000000},
["wh2_dlc17_bst_special_settlement_naggarond_2>wh2_dlc17_bst_special_settlement_naggarond_3"]={Economy=0.925000,Military=0.875000,Support=0.500000,Other=1.000000},
["wh2_dlc17_bst_special_settlement_naggarond_3>wh2_dlc17_bst_special_settlement_naggarond_4"]={Economy=1.000000,Military=0.887500,Support=1.000000,Other=1.000000},
["wh2_dlc17_bst_special_settlement_naggarond_4>wh2_dlc17_bst_special_settlement_naggarond_5"]={Economy=1.000000,Military=0.875000,Support=0.925000,Other=1.000000},
["wh2_dlc17_bst_special_settlement_naggarond_ruin>wh2_dlc17_bst_special_settlement_naggarond_1"]={Economy=1.000000,Military=0.925000,Control=0.666667,Defense=1.000000,Other=1.000000},
["wh2_dlc17_bst_special_settlement_oak_of_ages_1>wh2_dlc17_bst_special_settlement_oak_of_ages_2"]={Economy=1.000000,Military=1.000000,Support=0.500000,Other=0.865000},
["wh2_dlc17_bst_special_settlement_oak_of_ages_2>wh2_dlc17_bst_special_settlement_oak_of_ages_3"]={Economy=1.000000,Military=0.925000,Support=0.500000,Other=0.865000},
["wh2_dlc17_bst_special_settlement_oak_of_ages_3>wh2_dlc17_bst_special_settlement_oak_of_ages_4"]={Economy=1.000000,Military=1.000000,Support=1.000000,Other=0.865000},
["wh2_dlc17_bst_special_settlement_oak_of_ages_4>wh2_dlc17_bst_special_settlement_oak_of_ages_5"]={Economy=1.000000,Military=0.925000,Support=0.925000,Other=0.865000},
["wh2_dlc17_bst_special_settlement_oak_of_ages_ruin>wh2_dlc17_bst_special_settlement_oak_of_ages_1"]={Economy=1.000000,Military=1.000000,Defense=1.000000,Other=0.910000},
["wh2_dlc17_bst_special_settlement_wei_jin_1>wh2_dlc17_bst_special_settlement_wei_jin_2"]={Economy=1.000000,Military=1.000000,Support=0.500000,Other=0.910000},
["wh2_dlc17_bst_special_settlement_wei_jin_2>wh2_dlc17_bst_special_settlement_wei_jin_3"]={Economy=1.000000,Military=0.925000,Support=0.500000,Other=0.910000},
["wh2_dlc17_bst_special_settlement_wei_jin_3>wh2_dlc17_bst_special_settlement_wei_jin_4"]={Economy=1.000000,Military=1.000000,Support=1.000000,Other=0.910000},
["wh2_dlc17_bst_special_settlement_wei_jin_4>wh2_dlc17_bst_special_settlement_wei_jin_5"]={Economy=1.000000,Military=0.925000,Support=0.925000,Other=0.910000},
["wh2_dlc17_bst_special_settlement_wei_jin_ruin>wh2_dlc17_bst_special_settlement_wei_jin_1"]={Economy=1.000000,Military=1.000000,Control=0.666667,Defense=1.000000,Other=0.940000},
["wh2_dlc17_bst_special_settlement_zharr_naggrund_1>wh2_dlc17_bst_special_settlement_zharr_naggrund_2"]={Economy=1.000000,Military=1.000000,Support=0.500000,Other=0.910000},
["wh2_dlc17_bst_special_settlement_zharr_naggrund_2>wh2_dlc17_bst_special_settlement_zharr_naggrund_3"]={Economy=1.000000,Military=0.925000,Support=0.500000,Other=0.910000},
["wh2_dlc17_bst_special_settlement_zharr_naggrund_3>wh2_dlc17_bst_special_settlement_zharr_naggrund_4"]={Economy=1.000000,Military=1.000000,Support=1.000000,Other=0.910000},
["wh2_dlc17_bst_special_settlement_zharr_naggrund_4>wh2_dlc17_bst_special_settlement_zharr_naggrund_5"]={Economy=1.000000,Military=0.925000,Support=0.925000,Other=0.910000},
["wh2_dlc17_bst_special_settlement_zharr_naggrund_ruin>wh2_dlc17_bst_special_settlement_zharr_naggrund_1"]={Economy=1.000000,Military=1.000000,Control=0.666667,Defense=1.000000,Other=0.940000},
["wh2_dlc17_horde_beastmen_army_buffs_arcane_1>wh2_dlc17_horde_beastmen_army_buffs_arcane_2"]={Military=1.000000,Support=0.200000,Other=1.000000},
["wh2_dlc17_horde_beastmen_army_buffs_arcane_2>wh2_dlc17_horde_beastmen_army_buffs_arcane_3"]={Military=1.000000,Support=0.200000,Other=1.000000},
["wh2_dlc17_horde_beastmen_army_buffs_terror_1>wh2_dlc17_horde_beastmen_army_buffs_terror_2"]={Military=1.000000,Resource=0.600000,Other=1.000000},
["wh2_dlc17_horde_beastmen_army_buffs_terror_2>wh2_dlc17_horde_beastmen_army_buffs_terror_3"]={Military=1.000000,Resource=1.000000,Other=1.000000},
["wh2_dlc17_silent_sanctum_ambush_0>wh2_dlc17_silent_sanctum_ambush_1"]={Military=1.000000,Other=1.000000},
["wh2_dlc17_silent_sanctum_core_0>wh2_dlc17_silent_sanctum_core_1"]={Military=1.000000,Resource=0.200000,Other=1.000000},
["wh2_dlc17_silent_sanctum_def_boost_0>wh2_dlc17_silent_sanctum_def_boost_1"]={Military=1.000000,Defense=1.000000,Other=1.000000},
["wh2_dlc17_silent_sanctum_melee_boost_0>wh2_dlc17_silent_sanctum_melee_boost_1"]={Military=1.000000,Other=1.000000},
["wh2_dlc17_silent_sanctum_ranged_boost_0>wh2_dlc17_silent_sanctum_ranged_boost_1"]={Military=1.000000,Support=1.000000,Other=1.000000},
["wh2_dlc17_silent_sanctum_recruitment_0>wh2_dlc17_silent_sanctum_recruitment_1"]={Military=0.981250},
["wh2_dlc17_silent_sanctum_replenishment_0>wh2_dlc17_silent_sanctum_replenishment_1"]={Military=1.000000,Support=1.000000,Other=1.000000},
["wh2_dlc17_silent_sanctum_replenishment_1>wh2_dlc17_silent_sanctum_replenishment_2"]={Military=1.000000,Support=1.000000},
["wh2_dlc17_silent_sanctum_upkeep_0>wh2_dlc17_silent_sanctum_upkeep_1"]={Economy=0.975000,Military=1.000000},
["wh2_dlc17_special_marienburg_port_beastmen_ruin>wh2_dlc17_special_marienburg_port_beastmen_1"]={Military=1.000000,Support=1.000000},
["wh2_main_brt_resource_animals_1>wh2_main_brt_resource_animals_2"]={Economy=0.925000,Resource=0.966667},
["wh2_main_brt_resource_animals_2>wh2_main_brt_resource_animals_3"]={Economy=0.925000,Resource=1.000000},
["wh2_main_brt_resource_dyes_1>wh2_main_brt_resource_dyes_2"]={Economy=0.900000,Resource=0.666667},
["wh2_main_brt_resource_dyes_2>wh2_main_brt_resource_dyes_3"]={Economy=0.900000,Resource=1.000000},
["wh2_main_brt_resource_furs_1>wh2_main_brt_resource_furs_2"]={Growth=0.150000,Economy=1.000000,Resource=0.666667},
["wh2_main_brt_resource_furs_2>wh2_main_brt_resource_furs_3"]={Growth=0.100000,Economy=1.000000,Resource=1.000000},
["wh2_main_brt_resource_gemstones_1>wh2_main_brt_resource_gemstones_2"]={Economy=1.000000,Resource=0.400000},
["wh2_main_brt_resource_gemstones_2>wh2_main_brt_resource_gemstones_3"]={Economy=1.000000,Resource=0.400000},
["wh2_main_brt_resource_gold_1>wh2_main_brt_resource_gold_2"]={Economy=1.000000},
["wh2_main_brt_resource_gold_2>wh2_main_brt_resource_gold_3"]={Economy=1.000000},
["wh2_main_brt_resource_iron_1>wh2_main_brt_resource_iron_2"]={Economy=0.887500,Resource=0.945455},
["wh2_main_brt_resource_iron_2>wh2_main_brt_resource_iron_3"]={Economy=0.887500,Resource=0.976136},
["wh2_main_brt_resource_marble_1>wh2_main_brt_resource_marble_2"]={Economy=0.925000,Resource=0.454545},
["wh2_main_brt_resource_marble_2>wh2_main_brt_resource_marble_3"]={Economy=0.925000,Resource=0.681818},
["wh2_main_brt_resource_medicine_1>wh2_main_brt_resource_medicine_2"]={Economy=0.925000,Resource=0.666667},
["wh2_main_brt_resource_medicine_2>wh2_main_brt_resource_medicine_3"]={Economy=0.925000,Resource=1.000000},
["wh2_main_brt_resource_obsidian_1>wh2_main_brt_resource_obsidian_2"]={Economy=0.925000,Resource=0.666667},
["wh2_main_brt_resource_obsidian_2>wh2_main_brt_resource_obsidian_3"]={Economy=0.925000,Resource=1.000000},
["wh2_main_brt_resource_pastures_1>wh2_main_brt_resource_pastures_2"]={Growth=0.500000,Economy=0.925000,Resource=1.000000,Support=0.400000},
["wh2_main_brt_resource_pastures_2>wh2_main_brt_resource_pastures_3"]={Growth=0.500000,Economy=0.925000,Resource=1.000000,Support=0.400000},
["wh2_main_brt_resource_pottery_1>wh2_main_brt_resource_pottery_2"]={Economy=0.900000,Resource=0.666667},
["wh2_main_brt_resource_pottery_2>wh2_main_brt_resource_pottery_3"]={Economy=0.900000,Resource=1.000000},
["wh2_main_brt_resource_salt_1>wh2_main_brt_resource_salt_2"]={Economy=0.900000,Resource=0.666667},
["wh2_main_brt_resource_salt_2>wh2_main_brt_resource_salt_3"]={Economy=0.900000,Resource=1.000000},
["wh2_main_brt_resource_spices_1>wh2_main_brt_resource_spices_2"]={Economy=0.925000,Resource=0.666667},
["wh2_main_brt_resource_spices_2>wh2_main_brt_resource_spices_3"]={Economy=0.925000,Resource=1.000000},
["wh2_main_brt_resource_timber_1>wh2_main_brt_resource_timber_2"]={Economy=0.925000,Resource=0.962500},
["wh2_main_brt_resource_timber_2>wh2_main_brt_resource_timber_3"]={Economy=0.925000,Resource=0.995312},
["wh2_main_brt_resource_wine_1>wh2_main_brt_resource_wine_2"]={Economy=0.925000,Resource=0.555556,Control=0.200000},
["wh2_main_brt_resource_wine_2>wh2_main_brt_resource_wine_3"]={Economy=0.925000,Resource=0.833333,Control=0.200000},
["wh2_main_def_barracks_1>wh2_main_def_barracks_2"]={Military=0.934028},
["wh2_main_def_barracks_2>wh2_main_def_barracks_3"]={Military=0.969444},
["wh2_main_def_beasts_1>wh2_main_def_beasts_2"]={Military=1.000000,Resource=0.266667},
["wh2_main_def_beasts_2>wh2_main_def_beasts_3"]={Military=0.966667,Resource=0.266667},
["wh2_main_def_coldones_1>wh2_main_def_coldones_2"]={Military=0.901667,Control=0.400000},
["wh2_main_def_defence_major_1>wh2_main_def_defence_major_2"]={Military=1.000000,Defense=0.925000,Other=1.000000},
["wh2_main_def_defence_major_2>wh2_main_def_defence_major_3"]={Military=1.000000,Defense=0.962500},
["wh2_main_def_defence_minor_1>wh2_main_def_defence_minor_2"]={Military=1.000000,Defense=0.500000},
["wh2_main_def_exiles_1>wh2_main_def_exiles_2"]={Military=0.937500},
["wh2_main_def_farm_1>wh2_main_def_farm_2"]={Growth=0.250000,Economy=1.000000,Support=0.400000},
["wh2_main_def_farm_2>wh2_main_def_farm_3"]={Growth=0.250000,Economy=1.000000,Support=0.400000},
["wh2_main_def_industry_1>wh2_main_def_industry_2"]={Economy=0.892857},
["wh2_main_def_industry_2>wh2_main_def_industry_3"]={Economy=0.892857},
["wh2_main_def_murder_1>wh2_main_def_murder_2"]={Military=0.911167},
["wh2_main_def_order_1>wh2_main_def_order_2"]={Economy=1.000000,Control=0.200000},
["wh2_main_def_order_2>wh2_main_def_order_3"]={Economy=1.000000,Control=0.200000},
["wh2_main_def_pleasure_cult_1>wh2_main_def_pleasure_cult_2"]={Military=0.138889,Control=0.886667},
["wh2_main_def_pleasure_cult_2>wh2_main_def_pleasure_cult_3"]={Military=0.936111,Control=0.950000},
["wh2_main_def_pleasure_cult_3>wh2_main_def_pleasure_cult_4"]={Military=0.942361,Control=0.870000},
["wh2_main_def_pleasure_cult_4>wh2_main_def_pleasure_cult_5"]={Military=0.500000,Control=0.886667},
["wh2_main_def_port_1>wh2_main_def_port_2"]={Growth=0.500000,Economy=0.959091,Resource=0.200000},
["wh2_main_def_port_2>wh2_main_def_port_3"]={Growth=0.500000,Economy=0.959091,Resource=0.400000},
["wh2_main_def_port_ruin>wh2_main_def_port_1"]={Growth=0.500000,Economy=0.904545,Resource=0.200000},
["wh2_main_def_resource_animals_1>wh2_main_def_resource_animals_2"]={Economy=0.892857,Military=1.000000,Resource=0.950000},
["wh2_main_def_resource_animals_2>wh2_main_def_resource_animals_3"]={Economy=0.928571,Military=1.000000,Resource=1.000000},
["wh2_main_def_resource_dyes_1>wh2_main_def_resource_dyes_2"]={Economy=0.892857,Resource=0.666667},
["wh2_main_def_resource_dyes_2>wh2_main_def_resource_dyes_3"]={Economy=0.892857,Resource=1.000000},
["wh2_main_def_resource_furs_1>wh2_main_def_resource_furs_2"]={Economy=0.892857,Resource=0.666667},
["wh2_main_def_resource_furs_2>wh2_main_def_resource_furs_3"]={Economy=0.892857,Resource=1.000000},
["wh2_main_def_resource_gems_1>wh2_main_def_resource_gems_2"]={Economy=1.000000,Resource=0.500000},
["wh2_main_def_resource_gems_2>wh2_main_def_resource_gems_3"]={Economy=1.000000,Resource=0.750000},
["wh2_main_def_resource_gold_1>wh2_main_def_resource_gold_2"]={Economy=0.962500},
["wh2_main_def_resource_gold_2>wh2_main_def_resource_gold_3"]={Economy=0.962500},
["wh2_main_def_resource_iron_1>wh2_main_def_resource_iron_2"]={Economy=0.887500,Resource=0.945455},
["wh2_main_def_resource_iron_2>wh2_main_def_resource_iron_3"]={Economy=0.887500,Resource=0.976136},
["wh2_main_def_resource_marble_1>wh2_main_def_resource_marble_2"]={Economy=0.875000,Resource=0.454545},
["wh2_main_def_resource_marble_2>wh2_main_def_resource_marble_3"]={Economy=0.875000,Resource=0.681818},
["wh2_main_def_resource_medicine_1>wh2_main_def_resource_medicine_2"]={Economy=1.000000,Resource=0.966667,Support=0.400000},
["wh2_main_def_resource_medicine_2>wh2_main_def_resource_medicine_3"]={Economy=1.000000,Military=0.250000,Resource=1.000000,Support=0.800000},
["wh2_main_def_resource_obsidian_1>wh2_main_def_resource_obsidian_2"]={Economy=0.892857,Resource=0.666667},
["wh2_main_def_resource_obsidian_2>wh2_main_def_resource_obsidian_3"]={Economy=0.892857,Military=0.250000,Resource=1.000000},
["wh2_main_def_resource_pasture_1>wh2_main_def_resource_pasture_2"]={Growth=0.500000,Economy=1.000000,Resource=1.000000,Support=0.400000},
["wh2_main_def_resource_pasture_2>wh2_main_def_resource_pasture_3"]={Growth=0.500000,Economy=1.000000,Resource=1.000000,Support=0.400000},
["wh2_main_def_resource_pottery_1>wh2_main_def_resource_pottery_2"]={Economy=0.892857,Resource=0.666667},
["wh2_main_def_resource_pottery_2>wh2_main_def_resource_pottery_3"]={Economy=0.892857,Resource=1.000000},
["wh2_main_def_resource_salt_1>wh2_main_def_resource_salt_2"]={Economy=0.892857,Resource=0.900000},
["wh2_main_def_resource_salt_2>wh2_main_def_resource_salt_3"]={Economy=0.928571,Resource=0.933333},
["wh2_main_def_resource_spices_1>wh2_main_def_resource_spices_2"]={Economy=0.892857,Resource=0.666667},
["wh2_main_def_resource_spices_2>wh2_main_def_resource_spices_3"]={Economy=0.892857,Resource=1.000000},
["wh2_main_def_resource_wine_1>wh2_main_def_resource_wine_2"]={Economy=1.000000,Resource=0.555556,Control=0.200000},
["wh2_main_def_resource_wine_2>wh2_main_def_resource_wine_3"]={Economy=1.000000,Resource=0.833333,Control=0.200000},
["wh2_main_def_resource_wood_1>wh2_main_def_resource_wood_2"]={Economy=0.892857,Resource=0.962500},
["wh2_main_def_resource_wood_2>wh2_main_def_resource_wood_3"]={Economy=0.892857,Resource=0.995312},
["wh2_main_def_riders_1>wh2_main_def_riders_2"]={Military=0.909722},
["wh2_main_def_settlement_major_1>wh2_main_def_settlement_major_2"]={Growth=0.500000,Economy=0.955000},
["wh2_main_def_settlement_major_2>wh2_main_def_settlement_major_3"]={Growth=0.500000,Economy=0.890000},
["wh2_main_def_settlement_major_3>wh2_main_def_settlement_major_4"]={Growth=0.500000,Economy=0.955000},
["wh2_main_def_settlement_major_4>wh2_main_def_settlement_major_5"]={Growth=0.500000,Economy=0.940000},
["wh2_main_def_settlement_major_ruin>wh2_main_def_settlement_major_1"]={Growth=0.500000,Economy=0.985000,Military=0.041667,Control=0.950000,Defense=1.000000,Other=1.000000},
["wh2_main_def_settlement_minor_1>wh2_main_def_settlement_minor_2"]={Growth=0.500000,Economy=0.955000},
["wh2_main_def_settlement_minor_2>wh2_main_def_settlement_minor_3"]={Growth=0.500000,Economy=0.890000},
["wh2_main_def_settlement_minor_ruin>wh2_main_def_settlement_minor_1"]={Growth=0.500000,Economy=0.985000,Military=0.041667,Control=0.475000,Defense=1.000000},
["wh2_main_def_slaves_1>wh2_main_def_slaves_2"]={Economy=1.000000,Resource=1.000000},
["wh2_main_def_sorcery_1>wh2_main_def_sorcery_2"]={Military=0.959259,Support=0.400000},
["wh2_main_def_worship_1>wh2_main_def_worship_2"]={Military=1.000000,Control=1.000000},
["wh2_main_def_worship_2>wh2_main_def_worship_3"]={Military=0.948958,Control=1.000000},
["wh2_main_dwf_resource_animals_1>wh2_main_dwf_resource_animals_2"]={Economy=0.892857,Resource=0.533333},
["wh2_main_dwf_resource_animals_2>wh2_main_dwf_resource_animals_3"]={Economy=0.892857,Resource=0.800000},
["wh2_main_dwf_resource_animals_3>wh2_main_dwf_resource_animals_4"]={Economy=0.935714,Resource=1.000000},
["wh2_main_dwf_resource_medicine_1>wh2_main_dwf_resource_medicine_2"]={Economy=0.892857,Resource=0.533333},
["wh2_main_dwf_resource_medicine_2>wh2_main_dwf_resource_medicine_3"]={Economy=0.892857,Resource=0.800000},
["wh2_main_dwf_resource_medicine_3>wh2_main_dwf_resource_medicine_4"]={Economy=0.935714,Resource=1.000000},
["wh2_main_dwf_resource_obsidian_1>wh2_main_dwf_resource_obsidian_2"]={Economy=0.925000,Resource=0.666667},
["wh2_main_dwf_resource_obsidian_2>wh2_main_dwf_resource_obsidian_3"]={Economy=0.925000,Resource=1.000000},
["wh2_main_dwf_resource_obsidian_3>wh2_main_dwf_resource_obsidian_4"]={Economy=1.000000,Resource=1.000000},
["wh2_main_dwf_resource_pottery_1>wh2_main_dwf_resource_pottery_2"]={Economy=0.892857,Resource=0.533333},
["wh2_main_dwf_resource_pottery_2>wh2_main_dwf_resource_pottery_3"]={Economy=0.892857,Resource=0.800000},
["wh2_main_dwf_resource_pottery_3>wh2_main_dwf_resource_pottery_4"]={Economy=0.935714,Resource=1.000000},
["wh2_main_dwf_resource_spices_1>wh2_main_dwf_resource_spices_2"]={Economy=0.892857,Resource=0.533333},
["wh2_main_dwf_resource_spices_2>wh2_main_dwf_resource_spices_3"]={Economy=0.892857,Resource=0.800000},
["wh2_main_dwf_resource_spices_3>wh2_main_dwf_resource_spices_4"]={Economy=0.935714,Resource=1.000000},
["wh2_main_dwf_resource_wine_1>wh2_main_dwf_resource_wine_2"]={Economy=1.000000,Resource=0.444444,Control=0.200000},
["wh2_main_dwf_resource_wine_2>wh2_main_dwf_resource_wine_3"]={Economy=1.000000,Resource=0.666667,Control=0.200000},
["wh2_main_dwf_resource_wine_3>wh2_main_dwf_resource_wine_4"]={Economy=1.000000,Resource=1.000000,Control=0.200000},
["wh2_main_emp_resource_animals_1>wh2_main_emp_resource_animals_2"]={Economy=0.925000,Resource=0.966667},
["wh2_main_emp_resource_animals_2>wh2_main_emp_resource_animals_3"]={Economy=0.925000,Resource=1.000000},
["wh2_main_emp_resource_gemstones_1>wh2_main_emp_resource_gemstones_2"]={Economy=1.000000,Resource=0.400000},
["wh2_main_emp_resource_gemstones_2>wh2_main_emp_resource_gemstones_3"]={Economy=1.000000,Resource=0.400000},
["wh2_main_emp_resource_medicine_1>wh2_main_emp_resource_medicine_2"]={Economy=0.925000,Resource=0.666667},
["wh2_main_emp_resource_medicine_2>wh2_main_emp_resource_medicine_3"]={Economy=0.925000,Resource=1.000000},
["wh2_main_emp_resource_obsidian_1>wh2_main_emp_resource_obsidian_2"]={Economy=0.925000,Resource=0.666667},
["wh2_main_emp_resource_obsidian_2>wh2_main_emp_resource_obsidian_3"]={Economy=0.925000,Resource=1.000000},
["wh2_main_emp_resource_spices_1>wh2_main_emp_resource_spices_2"]={Economy=0.925000,Resource=0.666667},
["wh2_main_emp_resource_spices_2>wh2_main_emp_resource_spices_3"]={Economy=0.925000,Resource=1.000000},
["wh2_main_emp_roads_1>wh2_main_emp_roads_2"]={Economy=0.890000,Military=1.000000,Support=1.000000},
["wh2_main_foreign_slot_discovery_brt_1>wh2_main_foreign_slot_discovery_brt_2"]={Economy=1.000000,Military=1.000000,Control=0.500000},
["wh2_main_foreign_slot_discovery_brt_2>wh2_main_foreign_slot_discovery_brt_3"]={Economy=1.000000,Military=1.000000,Control=0.925000},
["wh2_main_foreign_slot_discovery_cst_1>wh2_main_foreign_slot_discovery_cst_2"]={Economy=1.000000,Military=1.000000,Control=0.500000},
["wh2_main_foreign_slot_discovery_cst_2>wh2_main_foreign_slot_discovery_cst_3"]={Economy=1.000000,Military=1.000000,Control=0.925000},
["wh2_main_foreign_slot_discovery_def_1>wh2_main_foreign_slot_discovery_def_2"]={Economy=1.000000,Military=1.000000,Control=0.475000},
["wh2_main_foreign_slot_discovery_def_2>wh2_main_foreign_slot_discovery_def_3"]={Economy=1.000000,Military=1.000000,Control=0.883333},
["wh2_main_foreign_slot_discovery_dwf_1>wh2_main_foreign_slot_discovery_dwf_2"]={Economy=1.000000,Military=1.000000,Control=0.500000},
["wh2_main_foreign_slot_discovery_dwf_2>wh2_main_foreign_slot_discovery_dwf_3"]={Economy=1.000000,Military=1.000000,Control=0.925000},
["wh2_main_foreign_slot_discovery_emp_1>wh2_main_foreign_slot_discovery_emp_2"]={Economy=1.000000,Military=1.000000,Control=0.500000},
["wh2_main_foreign_slot_discovery_emp_2>wh2_main_foreign_slot_discovery_emp_3"]={Economy=1.000000,Military=1.000000,Control=0.925000},
["wh2_main_foreign_slot_discovery_grn_1>wh2_main_foreign_slot_discovery_grn_2"]={Economy=1.000000,Military=1.000000,Control=0.500000},
["wh2_main_foreign_slot_discovery_grn_2>wh2_main_foreign_slot_discovery_grn_3"]={Economy=1.000000,Military=1.000000,Control=0.925000},
["wh2_main_foreign_slot_discovery_hef_1>wh2_main_foreign_slot_discovery_hef_2"]={Economy=1.000000,Military=1.000000,Control=0.500000},
["wh2_main_foreign_slot_discovery_hef_2>wh2_main_foreign_slot_discovery_hef_3"]={Economy=1.000000,Military=1.000000,Control=0.925000},
["wh2_main_foreign_slot_discovery_lzd_1>wh2_main_foreign_slot_discovery_lzd_2"]={Economy=1.000000,Military=1.000000,Control=0.500000},
["wh2_main_foreign_slot_discovery_lzd_2>wh2_main_foreign_slot_discovery_lzd_3"]={Economy=1.000000,Military=1.000000,Control=0.925000},
["wh2_main_foreign_slot_discovery_nor_1>wh2_main_foreign_slot_discovery_nor_2"]={Economy=1.000000,Military=1.000000,Control=0.333333},
["wh2_main_foreign_slot_discovery_nor_2>wh2_main_foreign_slot_discovery_nor_3"]={Economy=1.000000,Military=1.000000,Control=0.900000},
["wh2_main_foreign_slot_discovery_skv_1>wh2_main_foreign_slot_discovery_skv_2"]={Economy=1.000000,Military=1.000000,Control=1.000000},
["wh2_main_foreign_slot_discovery_skv_2>wh2_main_foreign_slot_discovery_skv_3"]={Economy=1.000000,Military=1.000000,Control=1.000000},
["wh2_main_foreign_slot_discovery_tmb_1>wh2_main_foreign_slot_discovery_tmb_2"]={Economy=1.000000,Military=1.000000,Control=0.500000},
["wh2_main_foreign_slot_discovery_tmb_2>wh2_main_foreign_slot_discovery_tmb_3"]={Economy=1.000000,Military=1.000000,Control=0.925000},
["wh2_main_foreign_slot_discovery_vmp_1>wh2_main_foreign_slot_discovery_vmp_2"]={Economy=1.000000,Military=1.000000,Control=0.500000},
["wh2_main_foreign_slot_discovery_vmp_2>wh2_main_foreign_slot_discovery_vmp_3"]={Economy=1.000000,Military=1.000000,Control=0.925000},
["wh2_main_foreign_slot_discovery_wef_1>wh2_main_foreign_slot_discovery_wef_2"]={Economy=1.000000,Military=1.000000,Control=0.500000},
["wh2_main_foreign_slot_discovery_wef_2>wh2_main_foreign_slot_discovery_wef_3"]={Economy=1.000000,Military=1.000000,Control=0.925000},
["wh2_main_grn_raiders_1>wh3_dlc26_grn_raiders_2"]={Economy=0.791250},
["wh2_main_hef_barracks_1>wh2_main_hef_barracks_2"]={Military=0.868056},
["wh2_main_hef_barracks_2>wh2_main_hef_barracks_3"]={Military=0.918056},
["wh2_main_hef_court_1>wh2_main_hef_court_2"]={Economy=1.000000,Military=1.000000,Other=1.000000},
["wh2_main_hef_defence_major_1>wh2_main_hef_defence_major_2"]={Military=1.000000,Defense=0.925000,Other=1.000000},
["wh2_main_hef_defence_major_2>wh2_main_hef_defence_major_3"]={Military=1.000000,Defense=0.962500},
["wh2_main_hef_defence_minor_1>wh2_main_hef_defence_minor_2"]={Military=1.000000,Defense=0.500000},
["wh2_main_hef_dragons_1>wh2_main_hef_dragons_2"]={Military=0.950000,Other=1.000000},
["wh2_main_hef_farm_1>wh2_main_hef_farm_2"]={Growth=0.450000,Economy=1.000000,Support=0.200000},
["wh2_main_hef_farm_2>wh2_main_hef_farm_3"]={Growth=0.450000,Economy=1.000000,Support=0.200000},
["wh2_main_hef_hunters_1>wh2_main_hef_hunters_2"]={Military=0.914815,Control=0.500000},
["wh2_main_hef_hunters_2>wh2_dlc10_hef_hunters_3"]={Military=0.947917,Resource=1.000000,Control=0.500000},
["wh2_main_hef_industry_1>wh2_main_hef_industry_2"]={Economy=0.978571,Resource=0.500000},
["wh2_main_hef_industry_2>wh2_main_hef_industry_3"]={Economy=0.978571,Resource=1.000000},
["wh2_main_hef_mages_1>wh2_main_hef_mages_2"]={Military=0.981250,Support=0.400000,Defense=1.000000,Other=0.892857},
["wh2_main_hef_mages_2>wh2_main_hef_mages_3"]={Military=0.975000,Support=0.400000,Other=0.571429},
["wh2_main_hef_order_1>wh2_main_hef_order_2"]={Economy=0.917500,Control=0.200000,Other=0.333333},
["wh2_main_hef_order_2>wh2_main_hef_order_3"]={Economy=0.917500,Control=0.400000,Other=0.666667},
["wh2_main_hef_order_3>wh2_main_hef_order_4"]={Economy=0.985000,Control=0.600000,Other=0.666667},
["wh2_main_hef_order_4>wh2_main_hef_order_5"]={Economy=0.985000,Control=0.800000,Other=0.666667},
["wh2_main_hef_port_1>wh2_main_hef_port_2"]={Growth=0.500000,Economy=0.959091,Military=0.868056},
["wh2_main_hef_port_2>wh2_main_hef_port_3"]={Growth=0.500000,Economy=0.959091,Military=1.000000},
["wh2_main_hef_port_ruin>wh2_main_hef_port_1"]={Growth=0.500000,Economy=0.904545,Military=0.037037},
["wh2_main_hef_resource_animals_1>wh2_main_hef_resource_animals_2"]={Economy=0.900000,Resource=0.973333},
["wh2_main_hef_resource_animals_2>wh2_main_hef_resource_animals_3"]={Economy=0.900000,Resource=1.000000},
["wh2_main_hef_resource_dyes_1>wh2_main_hef_resource_dyes_2"]={Economy=0.900000,Resource=0.733333},
["wh2_main_hef_resource_dyes_2>wh2_main_hef_resource_dyes_3"]={Economy=0.900000,Resource=1.000000},
["wh2_main_hef_resource_furs_1>wh2_main_hef_resource_furs_2"]={Economy=0.900000,Resource=0.923333},
["wh2_main_hef_resource_furs_2>wh2_main_hef_resource_furs_3"]={Economy=0.933333,Resource=0.950000},
["wh2_main_hef_resource_gems_1>wh2_main_hef_resource_gems_2"]={Economy=0.900000,Resource=0.550000},
["wh2_main_hef_resource_gems_2>wh2_main_hef_resource_gems_3"]={Economy=0.900000,Military=1.000000,Resource=0.800000},
["wh2_main_hef_resource_gold_1>wh2_main_hef_resource_gold_2"]={Economy=0.962500},
["wh2_main_hef_resource_gold_2>wh2_main_hef_resource_gold_3"]={Economy=0.962500},
["wh2_main_hef_resource_iron_1>wh2_main_hef_resource_iron_2"]={Economy=0.900000,Resource=0.950000},
["wh2_main_hef_resource_iron_2>wh2_main_hef_resource_iron_3"]={Economy=0.900000,Resource=0.979545},
["wh2_main_hef_resource_marble_1>wh2_main_hef_resource_marble_2"]={Economy=0.883333,Resource=0.500000},
["wh2_main_hef_resource_marble_2>wh2_main_hef_resource_marble_3"]={Economy=0.883333,Resource=0.727273},
["wh2_main_hef_resource_medicine_1>wh2_main_hef_resource_medicine_2"]={Economy=0.900000,Resource=0.733333},
["wh2_main_hef_resource_medicine_2>wh2_main_hef_resource_medicine_3"]={Economy=0.900000,Resource=1.000000},
["wh2_main_hef_resource_obsidian_1>wh2_main_hef_resource_obsidian_2"]={Economy=0.900000,Resource=0.733333},
["wh2_main_hef_resource_obsidian_2>wh2_main_hef_resource_obsidian_3"]={Economy=0.900000,Resource=1.000000},
["wh2_main_hef_resource_pasture_1>wh2_main_hef_resource_pasture_2"]={Growth=0.500000,Economy=1.000000,Resource=1.000000},
["wh2_main_hef_resource_pasture_2>wh2_main_hef_resource_pasture_3"]={Growth=0.500000,Economy=1.000000,Resource=1.000000},
["wh2_main_hef_resource_pottery_1>wh2_main_hef_resource_pottery_2"]={Economy=0.900000,Resource=0.733333},
["wh2_main_hef_resource_pottery_2>wh2_main_hef_resource_pottery_3"]={Economy=0.900000,Resource=1.000000},
["wh2_main_hef_resource_salt_1>wh2_main_hef_resource_salt_2"]={Economy=0.900000,Resource=0.733333},
["wh2_main_hef_resource_salt_2>wh2_main_hef_resource_salt_3"]={Economy=0.900000,Resource=1.000000},
["wh2_main_hef_resource_spices_1>wh2_main_hef_resource_spices_2"]={Economy=0.900000,Resource=0.733333},
["wh2_main_hef_resource_spices_2>wh2_main_hef_resource_spices_3"]={Economy=0.900000,Resource=1.000000},
["wh2_main_hef_resource_wine_1>wh2_main_hef_resource_wine_2"]={Economy=0.900000,Resource=0.611111,Control=0.200000},
["wh2_main_hef_resource_wine_2>wh2_main_hef_resource_wine_3"]={Economy=0.900000,Resource=0.888889,Control=0.200000},
["wh2_main_hef_resource_wood_1>wh2_main_hef_resource_wood_2"]={Economy=0.900000,Resource=0.968750},
["wh2_main_hef_resource_wood_2>wh2_main_hef_resource_wood_3"]={Economy=0.900000,Resource=1.000000},
["wh2_main_hef_settlement_major_1>wh2_main_hef_settlement_major_2"]={Growth=0.350000,Economy=0.940000},
["wh2_main_hef_settlement_major_2>wh2_main_hef_settlement_major_3"]={Growth=0.350000,Economy=0.890000},
["wh2_main_hef_settlement_major_3>wh2_main_hef_settlement_major_4"]={Growth=0.400000,Economy=0.940000},
["wh2_main_hef_settlement_major_4>wh2_main_hef_settlement_major_5"]={Growth=0.400000,Economy=0.940000},
["wh2_main_hef_settlement_major_ruin>wh2_main_hef_settlement_major_1"]={Growth=0.400000,Economy=0.980000,Military=0.136574,Control=1.000000,Defense=1.000000,Other=1.000000},
["wh2_main_hef_settlement_minor_1>wh2_main_hef_settlement_minor_2"]={Growth=0.350000,Economy=0.940000},
["wh2_main_hef_settlement_minor_2>wh2_main_hef_settlement_minor_3"]={Growth=0.350000,Economy=0.890000},
["wh2_main_hef_settlement_minor_ruin>wh2_main_hef_settlement_minor_1"]={Growth=0.400000,Economy=0.980000,Military=0.136574,Control=0.500000,Defense=1.000000},
["wh2_main_hef_smith_1>wh2_main_hef_smith_2"]={Military=0.973611},
["wh2_main_hef_stables_1>wh2_main_hef_stables_2"]={Military=0.913194},
["wh2_main_hef_worship_1>wh2_main_hef_worship_2"]={Military=1.000000,Control=0.925000},
["wh2_main_hef_worship_2>wh2_main_hef_worship_3"]={Military=0.952778,Control=0.925000},
["wh2_main_horde_def_beasts_1>wh2_main_horde_def_beasts_2"]={Economy=1.000000,Military=1.000000},
["wh2_main_horde_def_beasts_2>wh2_main_horde_def_beasts_3"]={Economy=1.000000,Military=0.966667},
["wh2_main_horde_def_bombardment_a_1>wh2_main_horde_def_bombardment_a_2"]={Military=1.000000},
["wh2_main_horde_def_bombardment_b_1>wh2_main_horde_def_bombardment_b_2"]={Military=1.000000},
["wh2_main_horde_def_bombardment_c_1>wh2_main_horde_def_bombardment_c_2"]={Military=1.000000},
["wh2_main_horde_def_entertainment_1>wh2_main_horde_def_entertainment_2"]={Military=0.857000},
["wh2_main_horde_def_entertainment_2>wh2_main_horde_def_entertainment_3"]={Military=0.857000},
["wh2_main_horde_def_military_1>wh2_main_horde_def_military_2"]={Economy=1.000000,Military=0.926389},
["wh2_main_horde_def_military_2>wh2_main_horde_def_military_3"]={Economy=1.000000,Military=0.915278},
["wh2_main_horde_def_settlement_1>wh2_main_horde_def_settlement_2"]={Economy=0.870000,Military=0.500000},
["wh2_main_horde_def_settlement_2>wh2_main_horde_def_settlement_3"]={Economy=0.880000,Military=0.500000},
["wh2_main_horde_def_settlement_3>wh2_main_horde_def_settlement_4"]={Economy=0.880000,Military=0.500000},
["wh2_main_horde_def_settlement_4>wh2_main_horde_def_settlement_5"]={Economy=0.870000,Military=0.925000},
["wh2_main_horde_def_slavery_1>wh2_main_horde_def_slavery_2"]={Economy=0.895000,Military=1.000000,Resource=0.100000},
["wh2_main_horde_def_slavery_2>wh2_main_horde_def_slavery_3"]={Economy=0.910000,Military=1.000000,Resource=0.200000},
["wh2_main_horde_def_sorcery_1>wh2_main_horde_def_sorcery_2"]={Military=0.959259,Support=0.500000},
["wh2_main_horde_def_special_blessed_dread_1>wh2_main_horde_def_special_blessed_dread_2"]={Economy=1.000000,Military=1.000000,Resource=1.000000,Support=1.000000},
["wh2_main_horde_def_worship_1>wh2_main_horde_def_worship_2"]={Economy=1.000000,Military=1.000000},
["wh2_main_horde_rogue_settlement_1>wh2_main_horde_rogue_settlement_2"]={Growth=1.000000,Military=1.000000,Control=0.333333},
["wh2_main_lzd_beasts_1>wh2_main_lzd_beasts_2"]={Military=1.000000,Resource=0.266667},
["wh2_main_lzd_beasts_2>wh2_main_lzd_beasts_3"]={Military=1.000000,Resource=0.266667},
["wh2_main_lzd_beasts_3>wh2_main_lzd_beasts_4"]={Military=1.000000,Resource=0.400000},
["wh2_main_lzd_coldones_0>wh2_main_lzd_coldones_1"]={Military=0.998611},
["wh2_main_lzd_defence_major_1>wh2_main_lzd_defence_major_2"]={Military=1.000000,Defense=0.925000,Other=1.000000},
["wh2_main_lzd_defence_major_2>wh2_main_lzd_defence_major_3"]={Military=1.000000,Defense=0.962500},
["wh2_main_lzd_defence_minor_1>wh2_main_lzd_defence_minor_2"]={Military=1.000000,Defense=0.500000},
["wh2_main_lzd_energy_1>wh2_main_lzd_energy_2"]={Economy=0.880000,Military=1.000000},
["wh2_main_lzd_energy_3>wh2_main_lzd_energy_4"]={Economy=0.870000,Resource=0.600000,Other=1.000000},
["wh2_main_lzd_energy_4>wh2_main_lzd_energy_5"]={Economy=0.870000,Resource=1.000000,Other=1.000000},
["wh2_main_lzd_farm_1>wh2_main_lzd_farm_2"]={Growth=0.500000,Economy=1.000000,Support=0.200000},
["wh2_main_lzd_farm_2>wh2_main_lzd_farm_3"]={Growth=0.500000,Economy=1.000000,Support=0.200000},
["wh2_main_lzd_industry_1>wh2_main_lzd_industry_2"]={Economy=0.978571},
["wh2_main_lzd_industry_2>wh2_main_lzd_industry_3"]={Economy=0.978571},
["wh2_main_lzd_order_1>wh2_main_lzd_order_2"]={Economy=1.000000,Control=0.200000},
["wh2_main_lzd_order_2>wh2_main_lzd_order_3"]={Economy=1.000000,Control=0.200000},
["wh2_main_lzd_order_3>wh2_main_lzd_order_4"]={Economy=1.000000,Military=1.000000,Control=0.200000},
["wh2_main_lzd_order_4>wh2_main_lzd_order_5"]={Economy=0.950000,Military=0.500000,Control=0.200000},
["wh2_main_lzd_port_1>wh2_main_lzd_port_2"]={Growth=0.500000,Economy=0.890909},
["wh2_main_lzd_port_2>wh2_main_lzd_port_3"]={Growth=0.500000,Economy=0.931818},
["wh2_main_lzd_port_ruin>wh2_main_lzd_port_1"]={Growth=0.500000,Economy=0.890909},
["wh2_main_lzd_resource_animals_1>wh2_main_lzd_resource_animals_2"]={Economy=1.000000,Military=1.000000,Resource=0.666667},
["wh2_main_lzd_resource_animals_2>wh2_main_lzd_resource_animals_3"]={Economy=1.000000,Military=1.000000,Resource=1.000000},
["wh2_main_lzd_resource_dyes_1>wh2_main_lzd_resource_dyes_2"]={Economy=0.892857,Resource=0.666667},
["wh2_main_lzd_resource_dyes_2>wh2_main_lzd_resource_dyes_3"]={Economy=0.892857,Resource=1.000000},
["wh2_main_lzd_resource_furs_1>wh2_main_lzd_resource_furs_2"]={Economy=1.000000,Resource=0.666667},
["wh2_main_lzd_resource_furs_2>wh2_main_lzd_resource_furs_3"]={Economy=1.000000,Military=0.666667,Resource=1.000000},
["wh2_main_lzd_resource_gems_1>wh2_main_lzd_resource_gems_2"]={Economy=0.962500,Resource=0.500000},
["wh2_main_lzd_resource_gems_2>wh2_main_lzd_resource_gems_3"]={Economy=0.962500,Resource=0.750000},
["wh2_main_lzd_resource_gold_1>wh2_main_lzd_resource_gold_2"]={Economy=0.962500,Military=1.000000,Resource=0.200000},
["wh2_main_lzd_resource_gold_2>wh2_main_lzd_resource_gold_3"]={Economy=0.975000,Military=1.000000,Resource=0.400000},
["wh2_main_lzd_resource_iron_1>wh2_main_lzd_resource_iron_2"]={Economy=0.887500,Resource=0.454545},
["wh2_main_lzd_resource_iron_2>wh2_main_lzd_resource_iron_3"]={Economy=0.887500,Resource=0.681818},
["wh2_main_lzd_resource_marble_1>wh2_main_lzd_resource_marble_2"]={Economy=0.875000,Resource=0.454545},
["wh2_main_lzd_resource_marble_2>wh2_main_lzd_resource_marble_3"]={Economy=0.875000,Resource=0.681818},
["wh2_main_lzd_resource_medicine_1>wh2_main_lzd_resource_medicine_2"]={Economy=1.000000,Military=1.000000,Resource=0.666667},
["wh2_main_lzd_resource_medicine_2>wh2_main_lzd_resource_medicine_3"]={Economy=1.000000,Military=1.000000,Resource=1.000000},
["wh2_main_lzd_resource_obsidian_1>wh2_main_lzd_resource_obsidian_2"]={Economy=0.887500,Military=1.000000,Resource=0.666667},
["wh2_main_lzd_resource_obsidian_2>wh2_main_lzd_resource_obsidian_3"]={Economy=0.925000,Military=1.000000,Resource=1.000000},
["wh2_main_lzd_resource_pasture_1>wh2_main_lzd_resource_pasture_2"]={Growth=0.500000,Economy=0.900000,Support=0.400000},
["wh2_main_lzd_resource_pasture_2>wh2_main_lzd_resource_pasture_3"]={Growth=0.500000,Economy=0.900000,Support=0.400000},
["wh2_main_lzd_resource_pottery_1>wh2_main_lzd_resource_pottery_2"]={Economy=0.892857,Resource=0.666667},
["wh2_main_lzd_resource_pottery_2>wh2_main_lzd_resource_pottery_3"]={Economy=0.892857,Resource=1.000000},
["wh2_main_lzd_resource_salt_1>wh2_main_lzd_resource_salt_2"]={Economy=1.000000,Military=0.200000,Resource=0.666667},
["wh2_main_lzd_resource_salt_2>wh2_main_lzd_resource_salt_3"]={Economy=1.000000,Military=0.200000,Resource=1.000000},
["wh2_main_lzd_resource_spices_1>wh2_main_lzd_resource_spices_2"]={Economy=0.910000,Resource=0.666667},
["wh2_main_lzd_resource_spices_2>wh2_main_lzd_resource_spices_3"]={Economy=0.910000,Resource=1.000000},
["wh2_main_lzd_resource_wine_1>wh2_main_lzd_resource_wine_2"]={Economy=0.910000,Resource=0.555556},
["wh2_main_lzd_resource_wine_2>wh2_main_lzd_resource_wine_3"]={Economy=0.910000,Resource=0.833333},
["wh2_main_lzd_resource_wood_1>wh2_main_lzd_resource_wood_2"]={Economy=0.900000,Resource=0.625000},
["wh2_main_lzd_resource_wood_2>wh2_main_lzd_resource_wood_3"]={Economy=0.900000,Resource=0.937500},
["wh2_main_lzd_saurus_1>wh2_main_lzd_saurus_2"]={Military=0.947222},
["wh2_main_lzd_saurus_2>wh2_main_lzd_saurus_3"]={Military=0.950000},
["wh2_main_lzd_settlement_major_1>wh2_main_lzd_settlement_major_2"]={Growth=0.500000,Economy=0.940000,Control=0.200000},
["wh2_main_lzd_settlement_major_2>wh2_main_lzd_settlement_major_3"]={Growth=0.500000,Economy=0.890000,Control=0.200000},
["wh2_main_lzd_settlement_major_3>wh2_main_lzd_settlement_major_4"]={Growth=0.500000,Economy=0.940000,Other=1.000000},
["wh2_main_lzd_settlement_major_4>wh2_main_lzd_settlement_major_5"]={Growth=0.500000,Economy=0.940000,Control=0.200000},
["wh2_main_lzd_settlement_major_ruin>wh2_main_lzd_settlement_major_1"]={Growth=0.500000,Economy=0.980000,Military=0.064815,Control=1.000000,Defense=1.000000,Other=1.000000},
["wh2_main_lzd_settlement_minor_1>wh2_main_lzd_settlement_minor_2"]={Growth=0.500000,Economy=0.940000,Control=0.200000},
["wh2_main_lzd_settlement_minor_2>wh2_main_lzd_settlement_minor_3"]={Growth=0.500000,Economy=0.890000,Control=0.200000},
["wh2_main_lzd_settlement_minor_ruin>wh2_main_lzd_settlement_minor_1"]={Growth=0.500000,Economy=0.980000,Military=0.064815,Control=0.500000,Defense=1.000000},
["wh2_main_lzd_skinks_1>wh2_main_lzd_skinks_2"]={Military=0.923148},
["wh2_main_lzd_skinks_2>wh2_main_lzd_skinks_3"]={Military=0.962500},
["wh2_main_lzd_terradons_1>wh2_dlc12_lzd_terradons_2"]={Military=1.000000},
["wh2_main_lzd_terradons_1_tiktakto>wh2_main_lzd_terradons_2_tiktakto"]={Military=1.000000,Resource=0.400000},
["wh2_main_lzd_worship_oldones_1>wh2_main_lzd_worship_oldones_2"]={Economy=0.266667,Military=1.000000,Control=1.000000,Defense=1.000000},
["wh2_main_lzd_worship_oldones_2>wh2_main_lzd_worship_oldones_3"]={Economy=0.266667,Military=1.000000,Control=1.000000},
["wh2_main_lzd_worship_sotek_1>wh2_main_lzd_worship_sotek_2"]={Economy=0.100000,Military=0.893750,Resource=1.000000,Control=0.880000,Defense=1.000000},
["wh2_main_lzd_worship_sotek_2>wh2_main_lzd_worship_sotek_3"]={Economy=0.100000,Military=1.000000,Resource=1.000000,Control=0.880000},
["wh2_main_lzd_worship_sotek_3>wh2_main_lzd_worship_sotek_4"]={Economy=0.100000,Military=1.000000,Resource=1.000000,Control=0.880000},
["wh2_main_rogue_port_1>wh2_main_rogue_port_2"]={Growth=0.500000,Economy=0.931818},
["wh2_main_rogue_port_ruin>wh2_main_rogue_port_1"]={Growth=0.500000,Economy=0.931818},
["wh2_main_rogue_settlement_major_1>wh2_main_rogue_settlement_major_2"]={Growth=1.000000,Economy=1.000000,Military=0.925000,Control=0.474375},
["wh2_main_rogue_settlement_major_2>wh2_main_rogue_settlement_major_3"]={Growth=1.000000,Economy=0.925000,Military=0.912500,Control=0.474375,Defense=1.000000},
["wh2_main_rogue_settlement_minor_1>wh2_main_rogue_settlement_minor_2"]={Growth=1.000000,Economy=1.000000,Military=0.925000,Control=0.474375},
["wh2_main_rogue_settlement_minor_2>wh2_main_rogue_settlement_minor_3"]={Growth=1.000000,Economy=0.925000,Military=0.940625,Control=0.474375,Defense=1.000000},
["wh2_main_rogue_settlement_minor_ruin>wh2_main_rogue_settlement_minor_1"]={Growth=1.000000,Economy=1.000000,Military=1.000000,Control=1.000000,Defense=1.000000},
["wh2_main_rogue_settlement_ruin>wh2_main_rogue_settlement_major_1"]={Growth=1.000000,Economy=1.000000,Military=1.000000,Control=1.000000,Defense=1.000000,Other=1.000000},
["wh2_main_skv_assassins_1>wh2_main_skv_assassins_2"]={Economy=0.100000,Military=0.930556},
["wh2_main_skv_assassins_2>wh2_main_skv_assassins_3"]={Economy=0.100000,Military=0.957778},
["wh2_main_skv_clanrats_1>wh2_main_skv_clanrats_2"]={Economy=0.040000,Military=0.930035},
["wh2_main_skv_clanrats_2>wh2_main_skv_clanrats_3"]={Economy=0.040000,Military=0.913194},
["wh2_main_skv_defence_major_1>wh2_main_skv_defence_major_2"]={Economy=0.066667,Military=1.000000,Defense=0.925000,Other=1.000000},
["wh2_main_skv_defence_major_2>wh2_main_skv_defence_major_3"]={Economy=0.066667,Military=1.000000,Defense=0.962500},
["wh2_main_skv_defence_minor_1>wh2_main_skv_defence_minor_2"]={Economy=0.066667,Military=1.000000,Defense=0.500000},
["wh2_main_skv_energy_3>wh2_main_skv_energy_4"]={Economy=0.950000,Resource=0.250000},
["wh2_main_skv_energy_4>wh2_main_skv_energy_5"]={Economy=0.950000},
["wh2_main_skv_engineers_1>wh2_main_skv_engineers_2"]={Economy=0.100000,Military=0.935417,Support=0.400000},
["wh2_main_skv_engineers_2>wh2_main_skv_engineers_3"]={Economy=0.100000,Military=0.953125,Support=0.400000},
["wh2_main_skv_farm_1>wh2_main_skv_farm_2"]={Growth=0.500000,Economy=1.000000,Support=0.200000},
["wh2_main_skv_farm_2>wh2_main_skv_farm_3"]={Growth=0.500000,Economy=1.000000,Support=0.200000},
["wh2_main_skv_monsters_1>wh2_main_skv_monsters_2"]={Economy=0.033333,Military=0.936111},
["wh2_main_skv_monsters_2>wh2_main_skv_monsters_3"]={Economy=0.033333,Military=0.945833},
["wh2_main_skv_monsters_3>wh2_main_skv_monsters_4"]={Economy=0.033333,Military=0.950000},
["wh2_main_skv_order_1>wh2_main_skv_order_2"]={Economy=0.865000,Control=0.400000},
["wh2_main_skv_order_2>wh2_main_skv_order_3"]={Economy=0.865000,Control=0.600000},
["wh2_main_skv_order_3>wh2_main_skv_temple_1"]={Economy=0.865000,Military=0.887500,Control=0.800000},
["wh2_main_skv_plagues_1>wh2_main_skv_plagues_2"]={Economy=0.066667,Military=1.000000,Control=0.426667,Defense=1.000000},
["wh2_main_skv_plagues_2>wh2_main_skv_plagues_3"]={Economy=0.066667,Military=0.927778,Control=0.453333},
["wh2_main_skv_port_1>wh2_main_skv_port_2"]={Growth=0.500000,Economy=0.890909},
["wh2_main_skv_port_2>wh2_main_skv_port_3"]={Growth=0.500000,Economy=0.931818},
["wh2_main_skv_port_ruin>wh2_main_skv_port_1"]={Growth=1.000000,Economy=0.890909},
["wh2_main_skv_resource_animals_1>wh2_main_skv_resource_animals_2"]={Growth=0.300000,Economy=0.860000,Resource=0.604167},
["wh2_main_skv_resource_animals_2>wh2_main_skv_resource_animals_3"]={Growth=0.500000,Economy=0.860000,Resource=0.887500,Control=0.500000},
["wh2_main_skv_resource_dyes_1>wh2_main_skv_resource_dyes_2"]={Economy=0.860000,Resource=0.666667},
["wh2_main_skv_resource_dyes_2>wh2_main_skv_resource_dyes_3"]={Economy=0.860000,Resource=1.000000,Control=0.500000},
["wh2_main_skv_resource_furs_1>wh2_main_skv_resource_furs_2"]={Growth=0.300000,Economy=0.860000,Resource=0.666667},
["wh2_main_skv_resource_furs_2>wh2_main_skv_resource_furs_3"]={Growth=0.500000,Economy=0.860000,Resource=1.000000,Control=0.500000},
["wh2_main_skv_resource_gems_1>wh2_main_skv_resource_gems_2"]={Economy=0.925000,Resource=0.500000},
["wh2_main_skv_resource_gems_2>wh2_main_skv_resource_gems_3"]={Economy=0.925000,Resource=0.750000,Control=0.500000},
["wh2_main_skv_resource_gold_1>wh2_main_skv_resource_gold_2"]={Economy=0.962500},
["wh2_main_skv_resource_gold_2>wh2_main_skv_resource_gold_3"]={Economy=0.962500,Control=0.500000},
["wh2_main_skv_resource_iron_1>wh2_main_skv_resource_iron_2"]={Economy=0.857500,Resource=0.454545},
["wh2_main_skv_resource_iron_2>wh2_main_skv_resource_iron_3"]={Economy=0.857500,Resource=0.681818,Control=0.500000},
["wh2_main_skv_resource_marble_1>wh2_main_skv_resource_marble_2"]={Economy=0.860000,Resource=0.454545},
["wh2_main_skv_resource_marble_2>wh2_main_skv_resource_marble_3"]={Economy=0.860000,Resource=0.681818,Control=0.500000},
["wh2_main_skv_resource_medicine_1>wh2_main_skv_resource_medicine_2"]={Economy=0.860000,Resource=0.666667},
["wh2_main_skv_resource_medicine_2>wh2_main_skv_resource_medicine_3"]={Economy=0.860000,Resource=1.000000,Control=0.500000},
["wh2_main_skv_resource_obsidian_1>wh2_main_skv_resource_obsidian_2"]={Economy=0.860000,Resource=0.666667},
["wh2_main_skv_resource_obsidian_2>wh2_main_skv_resource_obsidian_3"]={Economy=0.860000,Resource=1.000000,Control=0.500000},
["wh2_main_skv_resource_pasture_1>wh2_main_skv_resource_pasture_2"]={Growth=0.500000,Economy=1.000000,Resource=0.250000,Support=0.400000},
["wh2_main_skv_resource_pasture_2>wh2_main_skv_resource_pasture_3"]={Growth=0.500000,Economy=1.000000,Resource=0.250000,Support=0.400000},
["wh2_main_skv_resource_pottery_1>wh2_main_skv_resource_pottery_2"]={Economy=0.860000,Resource=0.666667},
["wh2_main_skv_resource_pottery_2>wh2_main_skv_resource_pottery_3"]={Economy=0.860000,Resource=1.000000,Control=0.500000},
["wh2_main_skv_resource_salt_1>wh2_main_skv_resource_salt_2"]={Economy=0.860000,Resource=0.666667},
["wh2_main_skv_resource_salt_2>wh2_main_skv_resource_salt_3"]={Economy=0.860000,Resource=1.000000,Control=0.500000},
["wh2_main_skv_resource_spices_1>wh2_main_skv_resource_spices_2"]={Economy=0.860000,Resource=0.666667},
["wh2_main_skv_resource_spices_2>wh2_main_skv_resource_spices_3"]={Economy=0.860000,Resource=1.000000,Control=0.500000},
["wh2_main_skv_resource_wine_1>wh2_main_skv_resource_wine_2"]={Economy=0.860000,Resource=0.555556},
["wh2_main_skv_resource_wine_2>wh2_main_skv_resource_wine_3"]={Economy=0.860000,Resource=0.833333,Control=0.500000},
["wh2_main_skv_resource_wood_1>wh2_main_skv_resource_wood_2"]={Economy=0.860000,Resource=0.625000},
["wh2_main_skv_resource_wood_2>wh2_main_skv_resource_wood_3"]={Economy=0.860000,Resource=0.937500,Control=0.500000},
["wh2_main_skv_salvage_1>wh2_main_skv_salvage_2"]={Economy=0.890000,Military=0.150000,Control=1.000000},
["wh2_main_skv_salvage_2>wh2_main_skv_salvage_3"]={Economy=0.890000,Military=0.100000,Control=1.000000},
["wh2_main_skv_settlement_major_1>wh2_main_skv_settlement_major_2"]={Growth=0.600000,Economy=0.908000},
["wh2_main_skv_settlement_major_2>wh2_main_skv_settlement_major_3"]={Growth=0.600000,Economy=0.858000,Defense=1.000000},
["wh2_main_skv_settlement_major_3>wh2_main_skv_settlement_major_4"]={Growth=0.600000,Economy=0.908000},
["wh2_main_skv_settlement_major_4>wh2_main_skv_settlement_major_5"]={Growth=0.600000,Economy=0.908000},
["wh2_main_skv_settlement_major_ruin>wh2_main_skv_settlement_major_1"]={Growth=0.600000,Economy=0.964000,Military=0.856944,Resource=1.000000,Control=1.000000,Defense=1.000000,Other=1.000000},
["wh2_main_skv_settlement_minor_1>wh2_main_skv_settlement_minor_2"]={Growth=0.600000,Economy=0.908000},
["wh2_main_skv_settlement_minor_2>wh2_main_skv_settlement_minor_3"]={Growth=0.600000,Economy=0.858000,Defense=1.000000},
["wh2_main_skv_settlement_minor_ruin>wh2_main_skv_settlement_minor_1"]={Growth=0.600000,Economy=0.964000,Military=0.856944,Resource=1.000000,Control=0.500000,Defense=1.000000},
["wh2_main_skv_weaponteams_1>wh2_main_skv_weaponteams_2"]={Economy=0.057143,Military=0.970833},
["wh2_main_special_altdorf_castle_reikguard_stables>wh2_main_special_altdorf_castle_reikguard"]={Military=1.000000,Resource=1.000000,Other=1.000000},
["wh2_main_special_ancestors_hall>wh3_dlc25_special_ancestors_hall_1"]={Economy=1.000000,Military=0.962500,Control=1.000000},
["wh2_main_special_castle_drachenfels_1>wh2_main_special_castle_drachenfels_2"]={Economy=1.000000,Military=0.904167,Support=0.500000,Control=1.000000},
["wh2_main_special_castle_drachenfels_nag_1>wh2_main_special_castle_drachenfels_nag_2"]={Economy=0.950000,Military=1.000000,Support=0.448082,Control=1.000000,Defense=0.900000},
["wh2_main_special_drakenhof_court_1>wh2_main_special_drakenhof_court_2"]={Economy=0.950000,Military=0.926209,Resource=1.000000,Support=0.513205},
["wh2_main_special_eight_peaks_skv_1>wh2_main_special_eight_peaks_skv_2"]={Economy=0.943750,Control=0.500000,Other=1.000000},
["wh2_main_special_eight_peaks_skv_2>wh2_main_special_eight_peaks_skv_3"]={Economy=0.943750,Control=0.500000,Other=1.000000},
["wh2_main_special_empire_fort_chaos_1>wh2_main_special_empire_fort_chaos_2"]={Growth=0.500000,Military=1.000000,Control=0.950000,Defense=0.920000},
["wh2_main_special_empire_fort_chaos_2>wh2_main_special_empire_fort_chaos_3"]={Growth=0.500000,Military=1.000000,Control=0.950000,Defense=0.960000},
["wh2_main_special_empire_fort_chaos_3>wh2_main_special_empire_fort_chaos_4"]={Growth=0.500000,Military=1.000000,Control=0.950000,Defense=0.940000},
["wh2_main_special_empire_fort_chaos_4>wh2_main_special_empire_fort_chaos_5"]={Growth=0.500000,Military=1.000000,Control=0.950000,Defense=0.300000},
["wh2_main_special_empire_fort_chaos_ruin>wh2_main_special_empire_fort_chaos_1"]={Growth=1.000000,Military=1.000000,Control=0.950000,Defense=1.000000,Other=1.000000},
["wh2_main_special_empire_fort_cst_1>wh2_main_special_empire_fort_cst_2"]={Growth=0.500000,Military=1.000000,Control=1.000000,Defense=0.920000},
["wh2_main_special_empire_fort_cst_2>wh2_main_special_empire_fort_cst_3"]={Growth=0.500000,Military=1.000000,Control=1.000000,Defense=0.910000},
["wh2_main_special_empire_fort_cst_3>wh2_main_special_empire_fort_cst_4"]={Growth=0.500000,Military=1.000000,Control=1.000000,Defense=0.940000},
["wh2_main_special_empire_fort_cst_4>wh2_main_special_empire_fort_cst_5"]={Growth=0.500000,Military=1.000000,Control=1.000000,Defense=0.300000},
["wh2_main_special_empire_fort_cst_ruin>wh2_main_special_empire_fort_cst_1"]={Growth=1.000000,Military=1.000000,Control=1.000000,Defense=1.000000,Other=1.000000},
["wh2_main_special_empire_fort_emp_1>wh2_main_special_empire_fort_emp_2"]={Growth=0.500000,Military=1.000000,Control=1.000000,Defense=1.000000},
["wh2_main_special_empire_fort_emp_2>wh2_main_special_empire_fort_emp_3"]={Growth=0.500000,Military=1.000000,Control=1.000000,Defense=1.000000},
["wh2_main_special_empire_fort_emp_3>wh2_main_special_empire_fort_emp_4"]={Growth=0.500000,Military=1.000000,Control=1.000000,Defense=1.000000},
["wh2_main_special_empire_fort_emp_4>wh2_main_special_empire_fort_emp_5"]={Growth=0.500000,Military=1.000000,Control=1.000000,Defense=0.250000},
["wh2_main_special_empire_fort_emp_ruin>wh2_main_special_empire_fort_emp_1"]={Growth=1.000000,Military=0.859028,Control=1.000000,Defense=1.000000,Other=1.000000},
["wh2_main_special_empire_fort_skaven_1>wh2_main_special_empire_fort_skaven_2"]={Growth=0.500000,Military=1.000000,Control=1.000000,Defense=0.880000},
["wh2_main_special_empire_fort_skaven_2>wh2_main_special_empire_fort_skaven_3"]={Growth=0.500000,Military=1.000000,Control=1.000000,Defense=0.940000},
["wh2_main_special_empire_fort_skaven_3>wh2_main_special_empire_fort_skaven_4"]={Growth=0.500000,Military=1.000000,Control=1.000000,Defense=0.910000},
["wh2_main_special_empire_fort_skaven_4>wh2_main_special_empire_fort_skaven_5"]={Growth=0.500000,Military=1.000000,Control=1.000000,Defense=0.300000},
["wh2_main_special_empire_fort_skaven_ruin>wh2_main_special_empire_fort_skaven_1"]={Growth=1.000000,Military=1.000000,Control=1.000000,Defense=1.000000,Other=1.000000},
["wh2_main_special_empire_fort_untainted_1>wh2_main_special_empire_fort_untainted_2"]={Growth=0.500000,Military=1.000000,Defense=0.200000},
["wh2_main_special_empire_fort_untainted_2>wh2_main_special_empire_fort_untainted_3"]={Growth=0.500000,Military=1.000000,Defense=0.600000},
["wh2_main_special_empire_fort_untainted_3>wh2_main_special_empire_fort_untainted_4"]={Growth=0.500000,Military=1.000000,Defense=0.400000},
["wh2_main_special_empire_fort_untainted_4>wh2_main_special_empire_fort_untainted_5"]={Growth=0.500000,Military=1.000000,Defense=0.300000},
["wh2_main_special_empire_fort_untainted_ruin>wh2_main_special_empire_fort_untainted_1"]={Growth=1.000000,Military=1.000000,Control=0.956250,Defense=1.000000,Other=1.000000},
["wh2_main_special_empire_fort_vmp_1>wh2_main_special_empire_fort_vmp_2"]={Growth=0.500000,Military=1.000000,Control=1.000000,Defense=0.920000},
["wh2_main_special_empire_fort_vmp_2>wh2_main_special_empire_fort_vmp_3"]={Growth=0.500000,Military=1.000000,Control=1.000000,Defense=0.910000},
["wh2_main_special_empire_fort_vmp_3>wh2_main_special_empire_fort_vmp_4"]={Growth=0.500000,Military=1.000000,Control=1.000000,Defense=0.940000},
["wh2_main_special_empire_fort_vmp_4>wh2_main_special_empire_fort_vmp_5"]={Growth=0.500000,Military=1.000000,Control=1.000000,Defense=0.300000},
["wh2_main_special_empire_fort_vmp_ruin>wh2_main_special_empire_fort_vmp_1"]={Growth=1.000000,Military=1.000000,Control=1.000000,Defense=1.000000,Other=1.000000},
["wh2_main_special_empire_fort_wef_ruin>wh2_main_special_empire_fort_wef_1"]={Military=1.000000,Control=1.000000,Defense=1.000000,Other=1.000000},
["wh2_main_special_fortress_gate_eagle_chaos_1>wh2_main_special_fortress_gate_eagle_chaos_2"]={Growth=0.500000,Military=1.000000,Control=0.666667,Defense=0.880000},
["wh2_main_special_fortress_gate_eagle_chaos_2>wh2_main_special_fortress_gate_eagle_chaos_3"]={Growth=0.500000,Military=1.000000,Control=0.666667,Defense=0.940000},
["wh2_main_special_fortress_gate_eagle_chaos_3>wh2_main_special_fortress_gate_eagle_chaos_4"]={Growth=0.500000,Military=1.000000,Control=0.666667,Defense=0.910000},
["wh2_main_special_fortress_gate_eagle_chaos_4>wh2_main_special_fortress_gate_eagle_chaos_5"]={Growth=0.500000,Military=1.000000,Control=0.666667,Defense=0.300000},
["wh2_main_special_fortress_gate_eagle_chaos_ruin>wh2_main_special_fortress_gate_eagle_chaos_1"]={Growth=1.000000,Military=1.000000,Control=0.666667,Defense=1.000000,Other=1.000000},
["wh2_main_special_fortress_gate_eagle_chd_1>wh2_main_special_fortress_gate_eagle_chd_2"]={Military=1.000000,Defense=0.200000},
["wh2_main_special_fortress_gate_eagle_chd_2>wh2_main_special_fortress_gate_eagle_chd_3"]={Military=1.000000,Defense=0.600000},
["wh2_main_special_fortress_gate_eagle_chd_3>wh2_main_special_fortress_gate_eagle_chd_4"]={Military=1.000000,Defense=0.400000},
["wh2_main_special_fortress_gate_eagle_chd_4>wh2_main_special_fortress_gate_eagle_chd_5"]={Military=1.000000,Defense=0.300000},
["wh2_main_special_fortress_gate_eagle_chd_ruin>wh2_main_special_fortress_gate_eagle_chd_1"]={Military=1.000000,Control=0.666667,Defense=1.000000},
["wh2_main_special_fortress_gate_eagle_cst_1>wh2_main_special_fortress_gate_eagle_cst_2"]={Growth=0.500000,Military=1.000000,Control=1.000000,Defense=0.920000},
["wh2_main_special_fortress_gate_eagle_cst_2>wh2_main_special_fortress_gate_eagle_cst_3"]={Growth=0.500000,Military=1.000000,Control=1.000000,Defense=0.910000},
["wh2_main_special_fortress_gate_eagle_cst_3>wh2_main_special_fortress_gate_eagle_cst_4"]={Growth=0.500000,Military=1.000000,Control=1.000000,Defense=0.940000},
["wh2_main_special_fortress_gate_eagle_cst_4>wh2_main_special_fortress_gate_eagle_cst_5"]={Growth=0.500000,Military=1.000000,Control=1.000000,Defense=0.300000},
["wh2_main_special_fortress_gate_eagle_cst_ruin>wh2_main_special_fortress_gate_eagle_cst_1"]={Growth=1.000000,Military=1.000000,Control=1.000000,Defense=1.000000,Other=1.000000},
["wh2_main_special_fortress_gate_eagle_hef_1>wh2_main_special_fortress_gate_eagle_hef_2"]={Growth=0.500000,Military=1.000000,Control=1.000000,Defense=0.920000},
["wh2_main_special_fortress_gate_eagle_hef_2>wh2_main_special_fortress_gate_eagle_hef_3"]={Growth=0.500000,Military=1.000000,Control=1.000000,Defense=0.910000},
["wh2_main_special_fortress_gate_eagle_hef_3>wh2_main_special_fortress_gate_eagle_hef_4"]={Growth=0.500000,Military=1.000000,Control=1.000000,Defense=0.940000},
["wh2_main_special_fortress_gate_eagle_hef_4>wh2_main_special_fortress_gate_eagle_hef_5"]={Growth=0.500000,Military=1.000000,Control=1.000000,Defense=0.292500},
["wh2_main_special_fortress_gate_eagle_hef_ruin>wh2_main_special_fortress_gate_eagle_hef_1"]={Growth=1.000000,Military=1.000000,Control=1.000000,Defense=1.000000,Other=1.000000},
["wh2_main_special_fortress_gate_eagle_skaven_1>wh2_main_special_fortress_gate_eagle_skaven_2"]={Growth=0.500000,Military=0.852083,Control=1.000000,Defense=0.880000},
["wh2_main_special_fortress_gate_eagle_skaven_2>wh2_main_special_fortress_gate_eagle_skaven_3"]={Growth=0.500000,Military=0.853125,Control=1.000000,Defense=0.940000},
["wh2_main_special_fortress_gate_eagle_skaven_3>wh2_main_special_fortress_gate_eagle_skaven_4"]={Growth=0.500000,Military=1.000000,Control=1.000000,Defense=0.910000},
["wh2_main_special_fortress_gate_eagle_skaven_4>wh2_main_special_fortress_gate_eagle_skaven_5"]={Growth=0.500000,Military=1.000000,Control=1.000000,Defense=0.300000},
["wh2_main_special_fortress_gate_eagle_skaven_ruin>wh2_main_special_fortress_gate_eagle_skaven_1"]={Growth=1.000000,Military=0.851736,Control=1.000000,Defense=1.000000,Other=1.000000},
["wh2_main_special_fortress_gate_eagle_untainted_1>wh2_main_special_fortress_gate_eagle_untainted_2"]={Growth=0.500000,Military=1.000000,Defense=0.200000},
["wh2_main_special_fortress_gate_eagle_untainted_2>wh2_main_special_fortress_gate_eagle_untainted_3"]={Growth=0.500000,Military=1.000000,Defense=0.600000},
["wh2_main_special_fortress_gate_eagle_untainted_3>wh2_main_special_fortress_gate_eagle_untainted_4"]={Growth=0.500000,Military=1.000000,Defense=0.400000},
["wh2_main_special_fortress_gate_eagle_untainted_4>wh2_main_special_fortress_gate_eagle_untainted_5"]={Growth=0.500000,Military=1.000000,Defense=0.300000},
["wh2_main_special_fortress_gate_eagle_untainted_ruin>wh2_main_special_fortress_gate_eagle_untainted_1"]={Growth=1.000000,Military=1.000000,Control=0.956250,Defense=1.000000,Other=1.000000},
["wh2_main_special_fortress_gate_eagle_vmp_1>wh2_main_special_fortress_gate_eagle_vmp_2"]={Growth=0.500000,Military=1.000000,Control=1.000000,Defense=0.920000},
["wh2_main_special_fortress_gate_eagle_vmp_2>wh2_main_special_fortress_gate_eagle_vmp_3"]={Growth=0.500000,Military=1.000000,Control=1.000000,Defense=0.910000},
["wh2_main_special_fortress_gate_eagle_vmp_3>wh2_main_special_fortress_gate_eagle_vmp_4"]={Growth=0.500000,Military=1.000000,Control=1.000000,Defense=0.940000},
["wh2_main_special_fortress_gate_eagle_vmp_4>wh2_main_special_fortress_gate_eagle_vmp_5"]={Growth=0.500000,Military=1.000000,Control=1.000000,Defense=0.300000},
["wh2_main_special_fortress_gate_eagle_vmp_ruin>wh2_main_special_fortress_gate_eagle_vmp_1"]={Growth=1.000000,Military=1.000000,Control=1.000000,Defense=1.000000,Other=1.000000},
["wh2_main_special_fortress_gate_eagle_wef_ruin>wh2_main_special_fortress_gate_eagle_wef_1"]={Military=1.000000,Control=1.000000,Defense=1.000000,Other=1.000000},
["wh2_main_special_fortress_gate_griffon_chaos_1>wh2_main_special_fortress_gate_griffon_chaos_2"]={Growth=0.500000,Military=1.000000,Control=0.666667,Defense=0.880000},
["wh2_main_special_fortress_gate_griffon_chaos_2>wh2_main_special_fortress_gate_griffon_chaos_3"]={Growth=0.500000,Military=1.000000,Control=0.666667,Defense=0.940000},
["wh2_main_special_fortress_gate_griffon_chaos_3>wh2_main_special_fortress_gate_griffon_chaos_4"]={Growth=0.500000,Military=1.000000,Control=0.666667,Defense=0.910000},
["wh2_main_special_fortress_gate_griffon_chaos_4>wh2_main_special_fortress_gate_griffon_chaos_5"]={Growth=0.500000,Military=1.000000,Control=0.666667,Defense=0.300000},
["wh2_main_special_fortress_gate_griffon_chaos_ruin>wh2_main_special_fortress_gate_griffon_chaos_1"]={Growth=1.000000,Military=1.000000,Control=0.666667,Defense=1.000000,Other=1.000000},
["wh2_main_special_fortress_gate_griffon_chd_1>wh2_main_special_fortress_gate_griffon_chd_2"]={Military=1.000000,Defense=0.200000},
["wh2_main_special_fortress_gate_griffon_chd_2>wh2_main_special_fortress_gate_griffon_chd_3"]={Military=1.000000,Defense=0.600000},
["wh2_main_special_fortress_gate_griffon_chd_3>wh2_main_special_fortress_gate_griffon_chd_4"]={Military=1.000000,Defense=0.400000},
["wh2_main_special_fortress_gate_griffon_chd_4>wh2_main_special_fortress_gate_griffon_chd_5"]={Military=1.000000,Defense=0.300000},
["wh2_main_special_fortress_gate_griffon_chd_ruin>wh2_main_special_fortress_gate_griffon_chd_1"]={Military=1.000000,Control=0.666667,Defense=1.000000},
["wh2_main_special_fortress_gate_griffon_cst_1>wh2_main_special_fortress_gate_griffon_cst_2"]={Growth=0.500000,Military=1.000000,Control=1.000000,Defense=0.920000},
["wh2_main_special_fortress_gate_griffon_cst_2>wh2_main_special_fortress_gate_griffon_cst_3"]={Growth=0.500000,Military=1.000000,Control=1.000000,Defense=0.910000},
["wh2_main_special_fortress_gate_griffon_cst_3>wh2_main_special_fortress_gate_griffon_cst_4"]={Growth=0.500000,Military=1.000000,Control=1.000000,Defense=0.940000},
["wh2_main_special_fortress_gate_griffon_cst_4>wh2_main_special_fortress_gate_griffon_cst_5"]={Growth=0.500000,Military=1.000000,Control=1.000000,Defense=0.300000},
["wh2_main_special_fortress_gate_griffon_cst_ruin>wh2_main_special_fortress_gate_griffon_cst_1"]={Growth=1.000000,Military=1.000000,Control=1.000000,Defense=1.000000,Other=1.000000},
["wh2_main_special_fortress_gate_griffon_hef_1>wh2_main_special_fortress_gate_griffon_hef_2"]={Growth=0.500000,Military=1.000000,Control=1.000000,Defense=0.920000},
["wh2_main_special_fortress_gate_griffon_hef_2>wh2_main_special_fortress_gate_griffon_hef_3"]={Growth=0.500000,Military=1.000000,Control=1.000000,Defense=0.910000},
["wh2_main_special_fortress_gate_griffon_hef_3>wh2_main_special_fortress_gate_griffon_hef_4"]={Growth=0.500000,Military=1.000000,Control=1.000000,Defense=0.940000},
["wh2_main_special_fortress_gate_griffon_hef_4>wh2_main_special_fortress_gate_griffon_hef_5"]={Growth=0.500000,Military=1.000000,Control=1.000000,Defense=0.292500},
["wh2_main_special_fortress_gate_griffon_hef_ruin>wh2_main_special_fortress_gate_griffon_hef_1"]={Growth=1.000000,Military=1.000000,Control=1.000000,Defense=1.000000,Other=1.000000},
["wh2_main_special_fortress_gate_griffon_skaven_1>wh2_main_special_fortress_gate_griffon_skaven_2"]={Growth=0.500000,Military=0.852083,Control=1.000000,Defense=0.880000},
["wh2_main_special_fortress_gate_griffon_skaven_2>wh2_main_special_fortress_gate_griffon_skaven_3"]={Growth=0.500000,Military=0.853125,Control=1.000000,Defense=0.940000},
["wh2_main_special_fortress_gate_griffon_skaven_3>wh2_main_special_fortress_gate_griffon_skaven_4"]={Growth=0.500000,Military=1.000000,Control=1.000000,Defense=0.910000},
["wh2_main_special_fortress_gate_griffon_skaven_4>wh2_main_special_fortress_gate_griffon_skaven_5"]={Growth=0.500000,Military=1.000000,Control=1.000000,Defense=0.300000},
["wh2_main_special_fortress_gate_griffon_skaven_ruin>wh2_main_special_fortress_gate_griffon_skaven_1"]={Growth=1.000000,Military=0.851736,Control=1.000000,Defense=1.000000,Other=1.000000},
["wh2_main_special_fortress_gate_griffon_untainted_1>wh2_main_special_fortress_gate_griffon_untainted_2"]={Growth=0.500000,Military=1.000000,Defense=0.200000},
["wh2_main_special_fortress_gate_griffon_untainted_2>wh2_main_special_fortress_gate_griffon_untainted_3"]={Growth=0.500000,Military=1.000000,Defense=0.600000},
["wh2_main_special_fortress_gate_griffon_untainted_3>wh2_main_special_fortress_gate_griffon_untainted_4"]={Growth=0.500000,Military=1.000000,Defense=0.400000},
["wh2_main_special_fortress_gate_griffon_untainted_4>wh2_main_special_fortress_gate_griffon_untainted_5"]={Growth=0.500000,Military=1.000000,Defense=0.300000},
["wh2_main_special_fortress_gate_griffon_untainted_ruin>wh2_main_special_fortress_gate_griffon_untainted_1"]={Growth=1.000000,Military=1.000000,Control=0.956250,Defense=1.000000,Other=1.000000},
["wh2_main_special_fortress_gate_griffon_vmp_1>wh2_main_special_fortress_gate_griffon_vmp_2"]={Growth=0.500000,Military=1.000000,Control=1.000000,Defense=0.920000},
["wh2_main_special_fortress_gate_griffon_vmp_2>wh2_main_special_fortress_gate_griffon_vmp_3"]={Growth=0.500000,Military=1.000000,Control=1.000000,Defense=0.910000},
["wh2_main_special_fortress_gate_griffon_vmp_3>wh2_main_special_fortress_gate_griffon_vmp_4"]={Growth=0.500000,Military=1.000000,Control=1.000000,Defense=0.940000},
["wh2_main_special_fortress_gate_griffon_vmp_4>wh2_main_special_fortress_gate_griffon_vmp_5"]={Growth=0.500000,Military=1.000000,Control=1.000000,Defense=0.300000},
["wh2_main_special_fortress_gate_griffon_vmp_ruin>wh2_main_special_fortress_gate_griffon_vmp_1"]={Growth=1.000000,Military=1.000000,Control=1.000000,Defense=1.000000,Other=1.000000},
["wh2_main_special_fortress_gate_griffon_wef_ruin>wh2_main_special_fortress_gate_griffon_wef_1"]={Military=1.000000,Control=1.000000,Defense=1.000000,Other=1.000000},
["wh2_main_special_fortress_gate_phoenix_chaos_1>wh2_main_special_fortress_gate_phoenix_chaos_2"]={Growth=0.500000,Military=1.000000,Control=0.666667,Defense=0.880000},
["wh2_main_special_fortress_gate_phoenix_chaos_2>wh2_main_special_fortress_gate_phoenix_chaos_3"]={Growth=0.500000,Military=1.000000,Control=0.666667,Defense=0.940000},
["wh2_main_special_fortress_gate_phoenix_chaos_3>wh2_main_special_fortress_gate_phoenix_chaos_4"]={Growth=0.500000,Military=1.000000,Control=0.666667,Defense=0.910000},
["wh2_main_special_fortress_gate_phoenix_chaos_4>wh2_main_special_fortress_gate_phoenix_chaos_5"]={Growth=0.500000,Military=1.000000,Control=0.666667,Defense=0.300000},
["wh2_main_special_fortress_gate_phoenix_chaos_ruin>wh2_main_special_fortress_gate_phoenix_chaos_1"]={Growth=1.000000,Military=1.000000,Control=0.666667,Defense=1.000000,Other=1.000000},
["wh2_main_special_fortress_gate_phoenix_chd_1>wh2_main_special_fortress_gate_phoenix_chd_2"]={Military=1.000000,Defense=0.200000},
["wh2_main_special_fortress_gate_phoenix_chd_2>wh2_main_special_fortress_gate_phoenix_chd_3"]={Military=1.000000,Defense=0.600000},
["wh2_main_special_fortress_gate_phoenix_chd_3>wh2_main_special_fortress_gate_phoenix_chd_4"]={Military=1.000000,Defense=0.400000},
["wh2_main_special_fortress_gate_phoenix_chd_4>wh2_main_special_fortress_gate_phoenix_chd_5"]={Military=1.000000,Defense=0.300000},
["wh2_main_special_fortress_gate_phoenix_chd_ruin>wh2_main_special_fortress_gate_phoenix_chd_1"]={Military=1.000000,Control=0.666667,Defense=1.000000},
["wh2_main_special_fortress_gate_phoenix_cst_1>wh2_main_special_fortress_gate_phoenix_cst_2"]={Growth=0.500000,Military=1.000000,Control=1.000000,Defense=0.920000},
["wh2_main_special_fortress_gate_phoenix_cst_2>wh2_main_special_fortress_gate_phoenix_cst_3"]={Growth=0.500000,Military=1.000000,Control=1.000000,Defense=0.910000},
["wh2_main_special_fortress_gate_phoenix_cst_3>wh2_main_special_fortress_gate_phoenix_cst_4"]={Growth=0.500000,Military=1.000000,Control=1.000000,Defense=0.940000},
["wh2_main_special_fortress_gate_phoenix_cst_4>wh2_main_special_fortress_gate_phoenix_cst_5"]={Growth=0.500000,Military=1.000000,Control=1.000000,Defense=0.300000},
["wh2_main_special_fortress_gate_phoenix_cst_ruin>wh2_main_special_fortress_gate_phoenix_cst_1"]={Growth=1.000000,Military=1.000000,Control=1.000000,Defense=1.000000,Other=1.000000},
["wh2_main_special_fortress_gate_phoenix_hef_1>wh2_main_special_fortress_gate_phoenix_hef_2"]={Growth=0.500000,Military=1.000000,Control=1.000000,Defense=0.920000},
["wh2_main_special_fortress_gate_phoenix_hef_2>wh2_main_special_fortress_gate_phoenix_hef_3"]={Growth=0.500000,Military=1.000000,Control=1.000000,Defense=0.910000},
["wh2_main_special_fortress_gate_phoenix_hef_3>wh2_main_special_fortress_gate_phoenix_hef_4"]={Growth=0.500000,Military=1.000000,Control=1.000000,Defense=0.940000},
["wh2_main_special_fortress_gate_phoenix_hef_4>wh2_main_special_fortress_gate_phoenix_hef_5"]={Growth=0.500000,Military=1.000000,Control=1.000000,Defense=0.292500},
["wh2_main_special_fortress_gate_phoenix_hef_ruin>wh2_main_special_fortress_gate_phoenix_hef_1"]={Growth=1.000000,Military=1.000000,Control=1.000000,Defense=1.000000,Other=1.000000},
["wh2_main_special_fortress_gate_phoenix_skaven_1>wh2_main_special_fortress_gate_phoenix_skaven_2"]={Growth=0.500000,Military=0.852083,Control=1.000000,Defense=0.880000},
["wh2_main_special_fortress_gate_phoenix_skaven_2>wh2_main_special_fortress_gate_phoenix_skaven_3"]={Growth=0.500000,Military=0.853125,Control=1.000000,Defense=0.940000},
["wh2_main_special_fortress_gate_phoenix_skaven_3>wh2_main_special_fortress_gate_phoenix_skaven_4"]={Growth=0.500000,Military=1.000000,Control=1.000000,Defense=0.910000},
["wh2_main_special_fortress_gate_phoenix_skaven_4>wh2_main_special_fortress_gate_phoenix_skaven_5"]={Growth=0.500000,Military=1.000000,Control=1.000000,Defense=0.300000},
["wh2_main_special_fortress_gate_phoenix_skaven_ruin>wh2_main_special_fortress_gate_phoenix_skaven_1"]={Growth=1.000000,Military=0.851736,Control=1.000000,Defense=1.000000,Other=1.000000},
["wh2_main_special_fortress_gate_phoenix_untainted_1>wh2_main_special_fortress_gate_phoenix_untainted_2"]={Growth=0.500000,Military=1.000000,Defense=0.200000},
["wh2_main_special_fortress_gate_phoenix_untainted_2>wh2_main_special_fortress_gate_phoenix_untainted_3"]={Growth=0.500000,Military=1.000000,Defense=0.600000},
["wh2_main_special_fortress_gate_phoenix_untainted_3>wh2_main_special_fortress_gate_phoenix_untainted_4"]={Growth=0.500000,Military=1.000000,Defense=0.400000},
["wh2_main_special_fortress_gate_phoenix_untainted_4>wh2_main_special_fortress_gate_phoenix_untainted_5"]={Growth=0.500000,Military=1.000000,Defense=0.300000},
["wh2_main_special_fortress_gate_phoenix_untainted_ruin>wh2_main_special_fortress_gate_phoenix_untainted_1"]={Growth=1.000000,Military=1.000000,Control=0.956250,Defense=1.000000,Other=1.000000},
["wh2_main_special_fortress_gate_phoenix_vmp_1>wh2_main_special_fortress_gate_phoenix_vmp_2"]={Growth=0.500000,Military=1.000000,Control=1.000000,Defense=0.920000},
["wh2_main_special_fortress_gate_phoenix_vmp_2>wh2_main_special_fortress_gate_phoenix_vmp_3"]={Growth=0.500000,Military=1.000000,Control=1.000000,Defense=0.910000},
["wh2_main_special_fortress_gate_phoenix_vmp_3>wh2_main_special_fortress_gate_phoenix_vmp_4"]={Growth=0.500000,Military=1.000000,Control=1.000000,Defense=0.940000},
["wh2_main_special_fortress_gate_phoenix_vmp_4>wh2_main_special_fortress_gate_phoenix_vmp_5"]={Growth=0.500000,Military=1.000000,Control=1.000000,Defense=0.300000},
["wh2_main_special_fortress_gate_phoenix_vmp_ruin>wh2_main_special_fortress_gate_phoenix_vmp_1"]={Growth=1.000000,Military=1.000000,Control=1.000000,Defense=1.000000,Other=1.000000},
["wh2_main_special_fortress_gate_phoenix_wef_ruin>wh2_main_special_fortress_gate_phoenix_wef_1"]={Military=1.000000,Control=1.000000,Defense=1.000000,Other=1.000000},
["wh2_main_special_fortress_gate_unicorn_chaos_1>wh2_main_special_fortress_gate_unicorn_chaos_2"]={Growth=0.500000,Military=1.000000,Control=0.666667,Defense=0.880000},
["wh2_main_special_fortress_gate_unicorn_chaos_2>wh2_main_special_fortress_gate_unicorn_chaos_3"]={Growth=0.500000,Military=1.000000,Control=0.666667,Defense=0.940000},
["wh2_main_special_fortress_gate_unicorn_chaos_3>wh2_main_special_fortress_gate_unicorn_chaos_4"]={Growth=0.500000,Military=1.000000,Control=0.666667,Defense=0.910000},
["wh2_main_special_fortress_gate_unicorn_chaos_4>wh2_main_special_fortress_gate_unicorn_chaos_5"]={Growth=0.500000,Military=1.000000,Control=0.666667,Defense=0.300000},
["wh2_main_special_fortress_gate_unicorn_chaos_ruin>wh2_main_special_fortress_gate_unicorn_chaos_1"]={Growth=1.000000,Military=1.000000,Control=0.666667,Defense=1.000000,Other=1.000000},
["wh2_main_special_fortress_gate_unicorn_chd_1>wh2_main_special_fortress_gate_unicorn_chd_2"]={Military=1.000000,Defense=0.200000},
["wh2_main_special_fortress_gate_unicorn_chd_2>wh2_main_special_fortress_gate_unicorn_chd_3"]={Military=1.000000,Defense=0.600000},
["wh2_main_special_fortress_gate_unicorn_chd_3>wh2_main_special_fortress_gate_unicorn_chd_4"]={Military=1.000000,Defense=0.400000},
["wh2_main_special_fortress_gate_unicorn_chd_4>wh2_main_special_fortress_gate_unicorn_chd_5"]={Military=1.000000,Defense=0.300000},
["wh2_main_special_fortress_gate_unicorn_chd_ruin>wh2_main_special_fortress_gate_unicorn_chd_1"]={Military=1.000000,Control=0.666667,Defense=1.000000},
["wh2_main_special_fortress_gate_unicorn_cst_1>wh2_main_special_fortress_gate_unicorn_cst_2"]={Growth=0.500000,Military=1.000000,Control=1.000000,Defense=0.920000},
["wh2_main_special_fortress_gate_unicorn_cst_2>wh2_main_special_fortress_gate_unicorn_cst_3"]={Growth=0.500000,Military=1.000000,Control=1.000000,Defense=0.910000},
["wh2_main_special_fortress_gate_unicorn_cst_3>wh2_main_special_fortress_gate_unicorn_cst_4"]={Growth=0.500000,Military=1.000000,Control=1.000000,Defense=0.940000},
["wh2_main_special_fortress_gate_unicorn_cst_4>wh2_main_special_fortress_gate_unicorn_cst_5"]={Growth=0.500000,Military=1.000000,Control=1.000000,Defense=0.300000},
["wh2_main_special_fortress_gate_unicorn_cst_ruin>wh2_main_special_fortress_gate_unicorn_cst_1"]={Growth=1.000000,Military=1.000000,Control=1.000000,Defense=1.000000,Other=1.000000},
["wh2_main_special_fortress_gate_unicorn_hef_1>wh2_main_special_fortress_gate_unicorn_hef_2"]={Growth=0.500000,Military=1.000000,Defense=0.920000},
["wh2_main_special_fortress_gate_unicorn_hef_2>wh2_main_special_fortress_gate_unicorn_hef_3"]={Growth=0.500000,Military=1.000000,Defense=0.910000},
["wh2_main_special_fortress_gate_unicorn_hef_3>wh2_main_special_fortress_gate_unicorn_hef_4"]={Growth=0.500000,Military=1.000000,Defense=0.940000},
["wh2_main_special_fortress_gate_unicorn_hef_4>wh2_main_special_fortress_gate_unicorn_hef_5"]={Growth=0.500000,Military=1.000000,Defense=0.292500},
["wh2_main_special_fortress_gate_unicorn_hef_ruin>wh2_main_special_fortress_gate_unicorn_hef_1"]={Growth=1.000000,Military=1.000000,Control=0.956250,Defense=1.000000,Other=1.000000},
["wh2_main_special_fortress_gate_unicorn_skaven_1>wh2_main_special_fortress_gate_unicorn_skaven_2"]={Growth=0.500000,Military=0.852083,Control=1.000000,Defense=0.880000},
["wh2_main_special_fortress_gate_unicorn_skaven_2>wh2_main_special_fortress_gate_unicorn_skaven_3"]={Growth=0.500000,Military=0.853125,Control=1.000000,Defense=0.940000},
["wh2_main_special_fortress_gate_unicorn_skaven_3>wh2_main_special_fortress_gate_unicorn_skaven_4"]={Growth=0.500000,Military=1.000000,Control=1.000000,Defense=0.910000},
["wh2_main_special_fortress_gate_unicorn_skaven_4>wh2_main_special_fortress_gate_unicorn_skaven_5"]={Growth=0.500000,Military=1.000000,Control=1.000000,Defense=0.300000},
["wh2_main_special_fortress_gate_unicorn_skaven_ruin>wh2_main_special_fortress_gate_unicorn_skaven_1"]={Growth=1.000000,Military=0.851736,Control=1.000000,Defense=1.000000,Other=1.000000},
["wh2_main_special_fortress_gate_unicorn_untainted_1>wh2_main_special_fortress_gate_unicorn_untainted_2"]={Growth=0.500000,Military=1.000000,Defense=0.200000},
["wh2_main_special_fortress_gate_unicorn_untainted_2>wh2_main_special_fortress_gate_unicorn_untainted_3"]={Growth=0.500000,Military=1.000000,Defense=0.600000},
["wh2_main_special_fortress_gate_unicorn_untainted_3>wh2_main_special_fortress_gate_unicorn_untainted_4"]={Growth=0.500000,Military=1.000000,Defense=0.400000},
["wh2_main_special_fortress_gate_unicorn_untainted_4>wh2_main_special_fortress_gate_unicorn_untainted_5"]={Growth=0.500000,Military=1.000000,Defense=0.300000},
["wh2_main_special_fortress_gate_unicorn_untainted_ruin>wh2_main_special_fortress_gate_unicorn_untainted_1"]={Growth=1.000000,Military=1.000000,Control=0.956250,Defense=1.000000,Other=1.000000},
["wh2_main_special_fortress_gate_unicorn_vmp_1>wh2_main_special_fortress_gate_unicorn_vmp_2"]={Growth=0.500000,Military=1.000000,Control=1.000000,Defense=0.920000},
["wh2_main_special_fortress_gate_unicorn_vmp_2>wh2_main_special_fortress_gate_unicorn_vmp_3"]={Growth=0.500000,Military=1.000000,Control=1.000000,Defense=0.910000},
["wh2_main_special_fortress_gate_unicorn_vmp_3>wh2_main_special_fortress_gate_unicorn_vmp_4"]={Growth=0.500000,Military=1.000000,Control=1.000000,Defense=0.940000},
["wh2_main_special_fortress_gate_unicorn_vmp_4>wh2_main_special_fortress_gate_unicorn_vmp_5"]={Growth=0.500000,Military=1.000000,Control=1.000000,Defense=0.300000},
["wh2_main_special_fortress_gate_unicorn_vmp_ruin>wh2_main_special_fortress_gate_unicorn_vmp_1"]={Growth=1.000000,Military=1.000000,Control=1.000000,Defense=1.000000,Other=1.000000},
["wh2_main_special_fortress_gate_unicorn_wef_ruin>wh2_main_special_fortress_gate_unicorn_wef_1"]={Military=1.000000,Control=1.000000,Defense=1.000000,Other=1.000000},
["wh2_main_special_ghrond_convent_of_sorcery_1>wh2_main_special_ghrond_convent_of_sorcery_2"]={Military=0.962500,Support=0.528000},
["wh2_main_special_ghrond_convent_of_sorcery_1_emp>wh2_main_special_ghrond_convent_of_sorcery_2_emp"]={Military=0.928704,Support=0.528000},
["wh2_main_special_ghrond_convent_of_sorcery_1_hef>wh2_main_special_ghrond_convent_of_sorcery_2_hef"]={Military=0.966667,Support=0.528000},
["wh2_main_special_ghrond_convent_of_sorcery_1_other>wh2_main_special_ghrond_convent_of_sorcery_2_other"]={Economy=0.200000,Military=1.000000,Support=0.528000},
["wh2_main_special_ghrond_convent_of_sorcery_1_vmp>wh2_main_special_ghrond_convent_of_sorcery_2_vmp"]={Military=0.950000,Support=0.528000},
["wh2_main_special_ghrond_dungeon_skv_moulder_1>wh2_main_special_ghrond_dungeon_skv_moulder_2"]={Growth=1.000000,Economy=1.000000,Military=1.000000,Resource=0.500000,Control=0.485000},
["wh2_main_special_hag_graef_mines_1>wh2_main_special_hag_graef_mines_2"]={Economy=0.500000,Military=1.000000,Resource=0.636364},
["wh2_main_special_hag_graef_mines_2>wh2_main_special_hag_graef_mines_3"]={Economy=1.000000,Military=1.000000,Resource=1.000000},
["wh2_main_special_hag_graef_mines_3>wh2_main_special_hag_graef_mines_4"]={Economy=1.000000,Military=1.000000,Resource=1.000000},
["wh2_main_special_hag_graef_mines_def_1>wh2_main_special_hag_graef_mines_def_2"]={Economy=0.500000,Military=1.000000,Resource=0.636364},
["wh2_main_special_hag_graef_mines_def_2>wh2_main_special_hag_graef_mines_def_3"]={Economy=1.000000,Military=1.000000,Resource=1.000000},
["wh2_main_special_hag_graef_mines_def_3>wh2_main_special_hag_graef_mines_def_4"]={Economy=1.000000,Military=0.950000,Resource=1.000000},
["wh2_main_special_hag_graef_mines_tmb_1>wh2_main_special_hag_graef_mines_tmb_2"]={Economy=0.500000,Military=1.000000,Resource=0.181818},
["wh2_main_special_hag_graef_mines_tmb_2>wh2_main_special_hag_graef_mines_tmb_3"]={Economy=0.500000,Military=1.000000,Resource=0.181818},
["wh2_main_special_hag_graef_mines_tmb_3>wh2_main_special_hag_graef_mines_tmb_4"]={Economy=0.500000,Military=1.000000,Resource=0.181818},
["wh2_main_special_hellpit_pits_moulder_1>wh2_main_special_hellpit_pits_moulder_2"]={Growth=1.000000,Economy=1.000000,Military=1.000000,Resource=0.500000,Control=0.485000},
["wh2_main_special_lothern_port_1>wh2_main_special_lothern_port_2"]={Growth=1.000000,Economy=0.959091,Military=0.907222,Resource=0.500000},
["wh2_main_special_lothern_port_2>wh2_main_special_lothern_port_3"]={Economy=1.000000,Military=1.000000,Resource=1.000000},
["wh2_main_special_lothern_port_norsca_ruin>wh2_main_special_lothern_port_norsca_1"]={Growth=1.000000,Economy=1.000000,Support=1.000000},
["wh2_main_special_lothern_port_other_1>wh2_main_special_lothern_port_other_2"]={Growth=1.000000,Economy=0.959091,Military=1.000000,Resource=0.500000},
["wh2_main_special_lothern_port_other_2>wh2_main_special_lothern_port_other_3"]={Economy=1.000000,Military=1.000000,Resource=1.000000},
["wh2_main_special_lothern_port_other_ruin>wh2_main_special_lothern_port_other_1"]={Growth=1.000000,Economy=0.959091,Military=1.000000,Resource=0.500000},
["wh2_main_special_lothern_port_ruin>wh2_main_special_lothern_port_1"]={Growth=1.000000,Economy=0.959091,Military=0.855556,Resource=0.500000},
["wh2_main_special_lothern_port_tmb_1>wh2_main_special_lothern_port_tmb_2"]={Growth=0.500000,Economy=0.363636,Military=1.000000,Resource=0.500000},
["wh2_main_special_lothern_port_tmb_2>wh2_main_special_lothern_port_tmb_3"]={Growth=0.500000,Economy=0.727273,Military=1.000000,Resource=0.500000},
["wh2_main_special_lothern_port_tmb_ruin>wh2_main_special_lothern_port_tmb_1"]={Growth=0.500000,Economy=0.363636,Military=1.000000},
["wh2_main_special_quintex_0>wh2_main_special_quintex_1"]={Growth=0.500000,Economy=0.313333,Military=1.000000,Support=0.500000},
["wh2_main_special_quintex_1>wh2_main_special_quintex_2"]={Growth=0.500000,Economy=0.616667,Military=1.000000,Support=0.500000,Control=0.600000},
["wh2_main_special_quintex_lzd_1>wh2_main_special_quintex_lzd_2"]={Growth=0.250000,Economy=0.950000,Military=1.000000,Support=0.500000},
["wh2_main_special_quintex_lzd_2>wh2_main_special_quintex_lzd_3"]={Growth=0.250000,Economy=0.950000,Military=1.000000,Support=0.500000},
["wh2_main_special_quintex_tmb_1>wh2_main_special_quintex_tmb_2"]={Growth=0.500000,Economy=0.455000,Military=1.000000,Resource=0.333333},
["wh2_main_special_quintex_tmb_2>wh2_main_special_quintex_tmb_3"]={Growth=0.500000,Economy=0.475000,Military=1.000000,Resource=1.000000},
["wh2_main_special_settlement_colony_major_hef_1>wh2_main_special_settlement_colony_major_hef_2"]={Growth=0.350000,Economy=0.955000,Other=1.000000},
["wh2_main_special_settlement_colony_major_hef_2>wh2_main_special_settlement_colony_major_hef_3"]={Growth=0.350000,Economy=0.890000,Military=0.120370,Other=1.000000},
["wh2_main_special_settlement_colony_major_hef_3>wh2_main_special_settlement_colony_major_hef_4"]={Growth=0.400000,Economy=0.955000,Other=1.000000},
["wh2_main_special_settlement_colony_major_hef_4>wh2_main_special_settlement_colony_major_hef_5"]={Growth=0.400000,Economy=0.940000,Other=1.000000},
["wh2_main_special_settlement_colony_major_hef_ruin>wh2_main_special_settlement_colony_major_hef_1"]={Growth=0.400000,Economy=0.985000,Military=0.136574,Control=1.000000,Defense=1.000000,Other=1.000000},
["wh2_main_special_settlement_colony_minor_hef_1>wh2_main_special_settlement_colony_minor_hef_2"]={Growth=0.350000,Economy=0.955000,Other=1.000000},
["wh2_main_special_settlement_colony_minor_hef_2>wh2_main_special_settlement_colony_minor_hef_3"]={Growth=0.350000,Economy=0.890000,Military=0.120370,Other=1.000000},
["wh2_main_special_settlement_colony_minor_hef_ruin>wh2_main_special_settlement_colony_minor_hef_1"]={Growth=0.400000,Economy=0.985000,Military=0.136574,Control=0.500000,Defense=1.000000,Other=1.000000},
["wh2_main_special_settlement_drakenhof_cst_1>wh2_main_special_settlement_drakenhof_cst_2"]={Growth=0.500000,Economy=0.996000,Defense=1.000000},
["wh2_main_special_settlement_drakenhof_cst_2>wh2_main_special_settlement_drakenhof_cst_3"]={Growth=0.500000,Economy=0.996000,Defense=0.950000},
["wh2_main_special_settlement_drakenhof_cst_3>wh2_main_special_settlement_drakenhof_cst_4"]={Growth=0.500000,Economy=0.996000,Defense=1.000000},
["wh2_main_special_settlement_drakenhof_cst_4>wh2_main_special_settlement_drakenhof_cst_5"]={Growth=0.500000,Economy=0.946000,Defense=0.250000},
["wh2_main_special_settlement_drakenhof_cst_ruin>wh2_main_special_settlement_drakenhof_cst_1"]={Growth=0.500000,Economy=1.000000,Control=1.000000,Defense=1.000000,Other=1.000000},
["wh2_main_special_settlement_eight_peaks_skv_1>wh2_main_special_settlement_eight_peaks_skv_2"]={Growth=0.600000,Economy=0.908000,Defense=1.000000},
["wh2_main_special_settlement_eight_peaks_skv_2>wh2_main_special_settlement_eight_peaks_skv_3"]={Growth=0.600000,Economy=0.908000,Defense=0.950000},
["wh2_main_special_settlement_eight_peaks_skv_3>wh2_main_special_settlement_eight_peaks_skv_4"]={Growth=0.600000,Economy=0.908000,Defense=1.000000},
["wh2_main_special_settlement_eight_peaks_skv_4>wh2_main_special_settlement_eight_peaks_skv_5"]={Growth=0.600000,Economy=0.858000,Defense=0.250000},
["wh2_main_special_settlement_eight_peaks_skv_ruin>wh2_main_special_settlement_eight_peaks_skv_1"]={Growth=0.600000,Economy=0.964000,Military=0.856944,Resource=1.000000,Control=1.000000,Defense=1.000000,Other=1.000000},
["wh2_main_special_settlement_gaean_vale_1>wh2_main_special_settlement_gaean_vale_2"]={Growth=0.500000,Economy=0.940000,Control=0.200000},
["wh2_main_special_settlement_gaean_vale_2>wh2_main_special_settlement_gaean_vale_3"]={Growth=0.500000,Economy=0.940000},
["wh2_main_special_settlement_gaean_vale_3>wh2_main_special_settlement_gaean_vale_4"]={Growth=0.500000,Economy=0.940000,Control=0.200000},
["wh2_main_special_settlement_gaean_vale_4>wh2_main_special_settlement_gaean_vale_5"]={Growth=0.500000,Economy=0.890000},
["wh2_main_special_settlement_gaean_vale_ruin>wh2_main_special_settlement_gaean_vale_1"]={Growth=0.500000,Economy=0.980000,Military=0.136574,Control=0.940000,Defense=1.000000,Other=1.000000},
["wh2_main_special_settlement_hellpit_1>wh2_main_special_settlement_hellpit_2"]={Growth=0.600000,Economy=1.000000,Defense=1.000000},
["wh2_main_special_settlement_hellpit_2>wh2_main_special_settlement_hellpit_3"]={Growth=0.600000,Economy=1.000000,Defense=0.950000},
["wh2_main_special_settlement_hellpit_3>wh2_main_special_settlement_hellpit_4"]={Growth=0.600000,Economy=1.000000,Defense=1.000000},
["wh2_main_special_settlement_hellpit_4>wh2_main_special_settlement_hellpit_5"]={Growth=0.600000,Economy=0.950000,Defense=0.250000},
["wh2_main_special_settlement_hellpit_ruin>wh2_main_special_settlement_hellpit_1"]={Growth=0.600000,Economy=1.000000,Military=0.856944,Resource=1.000000,Control=1.000000,Defense=1.000000,Other=1.000000},
["wh2_main_special_settlement_hexoatl_lzd_1>wh2_main_special_settlement_hexoatl_lzd_2"]={Growth=0.500000,Economy=0.940000,Control=0.200000,Defense=1.000000},
["wh2_main_special_settlement_hexoatl_lzd_2>wh2_main_special_settlement_hexoatl_lzd_3"]={Growth=0.500000,Economy=0.940000,Control=0.200000,Defense=0.925000},
["wh2_main_special_settlement_hexoatl_lzd_3>wh2_main_special_settlement_hexoatl_lzd_4"]={Growth=0.500000,Economy=0.940000,Defense=1.000000},
["wh2_main_special_settlement_hexoatl_lzd_4>wh2_main_special_settlement_hexoatl_lzd_5"]={Growth=0.500000,Economy=0.890000,Control=0.200000,Defense=0.250000},
["wh2_main_special_settlement_hexoatl_lzd_ruin>wh2_main_special_settlement_hexoatl_lzd_1"]={Growth=0.500000,Economy=0.980000,Military=0.859722,Control=1.000000,Defense=1.000000,Other=1.000000},
["wh2_main_special_settlement_itza_lzd_1>wh2_main_special_settlement_itza_lzd_2"]={Growth=0.500000,Economy=0.940000,Control=0.200000,Defense=1.000000},
["wh2_main_special_settlement_itza_lzd_2>wh2_main_special_settlement_itza_lzd_3"]={Growth=0.500000,Economy=0.940000,Control=0.200000,Defense=0.925000},
["wh2_main_special_settlement_itza_lzd_3>wh2_main_special_settlement_itza_lzd_4"]={Growth=0.500000,Economy=0.940000,Defense=1.000000},
["wh2_main_special_settlement_itza_lzd_4>wh2_main_special_settlement_itza_lzd_5"]={Growth=0.500000,Economy=0.890000,Control=0.200000,Defense=0.250000},
["wh2_main_special_settlement_itza_lzd_ruin>wh2_main_special_settlement_itza_lzd_1"]={Growth=0.500000,Economy=0.980000,Military=0.859722,Control=1.000000,Defense=1.000000,Other=1.000000},
["wh2_main_special_settlement_karaz_a_karak_skv_1>wh2_main_special_settlement_karaz_a_karak_skv_2"]={Growth=0.600000,Economy=0.908000,Defense=1.000000},
["wh2_main_special_settlement_karaz_a_karak_skv_2>wh2_main_special_settlement_karaz_a_karak_skv_3"]={Growth=0.600000,Economy=0.908000,Defense=0.950000},
["wh2_main_special_settlement_karaz_a_karak_skv_3>wh2_main_special_settlement_karaz_a_karak_skv_4"]={Growth=0.600000,Economy=0.908000,Defense=1.000000},
["wh2_main_special_settlement_karaz_a_karak_skv_4>wh2_main_special_settlement_karaz_a_karak_skv_5"]={Growth=0.600000,Economy=0.858000,Defense=0.250000},
["wh2_main_special_settlement_karaz_a_karak_skv_ruin>wh2_main_special_settlement_karaz_a_karak_skv_1"]={Growth=0.600000,Economy=0.964000,Military=0.856944,Resource=1.000000,Control=1.000000,Defense=1.000000,Other=1.000000},
["wh2_main_special_settlement_lothern_1>wh2_main_special_settlement_lothern_2"]={Growth=0.500000,Economy=0.940000,Control=0.200000,Defense=1.000000},
["wh2_main_special_settlement_lothern_2>wh2_main_special_settlement_lothern_3"]={Growth=0.500000,Economy=0.940000,Defense=0.925000},
["wh2_main_special_settlement_lothern_3>wh2_main_special_settlement_lothern_4"]={Growth=0.500000,Economy=0.940000,Control=0.200000,Defense=1.000000},
["wh2_main_special_settlement_lothern_4>wh2_main_special_settlement_lothern_5"]={Growth=0.500000,Economy=0.890000,Defense=0.250000},
["wh2_main_special_settlement_lothern_def_1>wh2_main_special_settlement_lothern_def_2"]={Growth=0.500000,Economy=0.940000,Defense=1.000000},
["wh2_main_special_settlement_lothern_def_2>wh2_main_special_settlement_lothern_def_3"]={Growth=0.500000,Economy=0.940000,Defense=0.925000},
["wh2_main_special_settlement_lothern_def_3>wh2_main_special_settlement_lothern_def_4"]={Growth=0.500000,Economy=0.940000,Defense=1.000000},
["wh2_main_special_settlement_lothern_def_4>wh2_main_special_settlement_lothern_def_5"]={Growth=0.500000,Economy=0.890000,Defense=0.250000},
["wh2_main_special_settlement_lothern_def_ruin>wh2_main_special_settlement_lothern_def_1"]={Growth=0.500000,Economy=0.980000,Military=0.041667,Control=0.950000,Defense=1.000000,Other=1.000000},
["wh2_main_special_settlement_lothern_ruin>wh2_main_special_settlement_lothern_1"]={Growth=0.500000,Economy=0.980000,Military=0.136574,Control=0.940000,Defense=1.000000,Other=1.000000},
["wh2_main_special_settlement_naggarond_1>wh2_main_special_settlement_naggarond_2"]={Growth=0.500000,Economy=0.940000,Defense=1.000000},
["wh2_main_special_settlement_naggarond_2>wh2_main_special_settlement_naggarond_3"]={Growth=0.500000,Economy=0.940000,Defense=0.925000},
["wh2_main_special_settlement_naggarond_3>wh2_main_special_settlement_naggarond_4"]={Growth=0.500000,Economy=0.940000,Defense=1.000000},
["wh2_main_special_settlement_naggarond_4>wh2_main_special_settlement_naggarond_5"]={Growth=0.500000,Economy=0.890000,Defense=0.250000},
["wh2_main_special_settlement_naggarond_hef_1>wh2_main_special_settlement_naggarond_hef_2"]={Growth=0.350000,Economy=0.940000,Defense=1.000000},
["wh2_main_special_settlement_naggarond_hef_2>wh2_main_special_settlement_naggarond_hef_3"]={Growth=0.350000,Economy=0.940000,Defense=0.925000},
["wh2_main_special_settlement_naggarond_hef_3>wh2_main_special_settlement_naggarond_hef_4"]={Growth=0.400000,Economy=0.940000,Defense=1.000000},
["wh2_main_special_settlement_naggarond_hef_4>wh2_main_special_settlement_naggarond_hef_5"]={Growth=0.400000,Economy=0.890000,Defense=0.250000},
["wh2_main_special_settlement_naggarond_hef_ruin>wh2_main_special_settlement_naggarond_hef_1"]={Growth=0.400000,Economy=0.980000,Military=0.136574,Control=1.000000,Defense=1.000000,Other=1.000000},
["wh2_main_special_settlement_naggarond_ruin>wh2_main_special_settlement_naggarond_1"]={Growth=0.500000,Economy=0.980000,Military=0.856250,Control=0.950000,Defense=1.000000,Other=1.000000},
["wh2_main_special_settlement_pyramid_of_nagash_ruin_wef>wh2_main_special_settlement_pyramid_of_nagash_1_wef"]={Economy=0.966667,Control=1.000000,Defense=1.000000},
["wh2_main_special_settlement_sartosa_brt_1>wh2_main_special_settlement_sartosa_brt_2"]={Growth=1.000000,Economy=1.000000,Control=0.200000,Defense=1.000000},
["wh2_main_special_settlement_sartosa_brt_2>wh2_main_special_settlement_sartosa_brt_3"]={Growth=1.000000,Economy=1.000000,Control=0.200000,Defense=0.925000},
["wh2_main_special_settlement_sartosa_brt_3>wh2_main_special_settlement_sartosa_brt_4"]={Growth=1.000000,Economy=1.000000,Control=0.200000,Defense=1.000000},
["wh2_main_special_settlement_sartosa_brt_4>wh2_main_special_settlement_sartosa_brt_5"]={Growth=1.000000,Economy=0.925000,Control=0.200000,Defense=0.250000},
["wh2_main_special_settlement_sartosa_brt_ruin>wh2_main_special_settlement_sartosa_brt_1"]={Growth=1.000000,Economy=1.000000,Control=0.880000,Defense=1.000000,Other=1.000000},
["wh2_main_special_settlement_sartosa_cst_1>wh2_main_special_settlement_sartosa_cst_2"]={Growth=0.500000,Economy=0.996000,Defense=1.000000},
["wh2_main_special_settlement_sartosa_cst_2>wh2_main_special_settlement_sartosa_cst_3"]={Growth=0.500000,Economy=0.996000,Defense=0.950000},
["wh2_main_special_settlement_sartosa_cst_3>wh2_main_special_settlement_sartosa_cst_4"]={Growth=0.500000,Economy=0.996000,Defense=1.000000},
["wh2_main_special_settlement_sartosa_cst_4>wh2_main_special_settlement_sartosa_cst_5"]={Growth=0.500000,Economy=0.946000,Defense=0.250000},
["wh2_main_special_settlement_sartosa_cst_ruin>wh2_main_special_settlement_sartosa_cst_1"]={Growth=0.500000,Economy=1.000000,Control=1.000000,Defense=1.000000,Other=1.000000},
["wh2_main_special_settlement_sartosa_def_1>wh2_main_special_settlement_sartosa_def_2"]={Growth=0.500000,Economy=0.940000,Defense=1.000000},
["wh2_main_special_settlement_sartosa_def_2>wh2_main_special_settlement_sartosa_def_3"]={Growth=0.500000,Economy=0.940000,Defense=0.925000},
["wh2_main_special_settlement_sartosa_def_3>wh2_main_special_settlement_sartosa_def_4"]={Growth=0.500000,Economy=0.940000,Defense=1.000000},
["wh2_main_special_settlement_sartosa_def_4>wh2_main_special_settlement_sartosa_def_5"]={Growth=0.500000,Economy=0.890000,Defense=0.250000},
["wh2_main_special_settlement_sartosa_def_ruin>wh2_main_special_settlement_sartosa_def_1"]={Growth=0.500000,Economy=0.980000,Military=0.041667,Defense=1.000000,Other=1.000000},
["wh2_main_special_settlement_sartosa_emp_1>wh2_main_special_settlement_sartosa_emp_2"]={Growth=0.500000,Economy=0.924000,Control=0.200000,Defense=0.950000},
["wh2_main_special_settlement_sartosa_emp_2>wh2_main_special_settlement_sartosa_emp_3"]={Growth=0.500000,Economy=0.924000,Control=0.200000,Defense=0.925000,Other=1.000000},
["wh2_main_special_settlement_sartosa_emp_3>wh2_main_special_settlement_sartosa_emp_4"]={Growth=0.500000,Economy=0.924000,Control=0.200000,Defense=1.000000},
["wh2_main_special_settlement_sartosa_emp_4>wh2_main_special_settlement_sartosa_emp_5"]={Growth=0.500000,Economy=0.874000,Control=0.200000,Defense=0.250000,Other=1.000000},
["wh2_main_special_settlement_sartosa_emp_ruin>wh2_main_special_settlement_sartosa_emp_1"]={Growth=0.500000,Economy=0.948000,Military=0.060185,Control=0.880000,Defense=1.000000,Other=1.000000},
["wh2_main_special_settlement_sartosa_wef_ruin>wh2_main_special_settlement_sartosa_wef_1"]={Economy=0.966667,Control=1.000000,Defense=1.000000},
["wh2_main_special_settlement_skavenblight_1>wh2_main_special_settlement_skavenblight_2"]={Growth=0.600000,Economy=1.000000,Support=0.500000,Defense=1.000000},
["wh2_main_special_settlement_skavenblight_2>wh2_main_special_settlement_skavenblight_3"]={Growth=0.600000,Economy=1.000000,Support=0.500000,Defense=0.950000},
["wh2_main_special_settlement_skavenblight_3>wh2_main_special_settlement_skavenblight_4"]={Growth=0.600000,Economy=1.000000,Support=0.500000,Defense=1.000000},
["wh2_main_special_settlement_skavenblight_4>wh2_main_special_settlement_skavenblight_5"]={Growth=0.600000,Economy=1.000000,Support=0.500000,Defense=0.250000},
["wh2_main_special_settlement_skavenblight_ruin>wh2_main_special_settlement_skavenblight_1"]={Growth=0.600000,Economy=1.000000,Military=0.856944,Resource=1.000000,Support=1.000000,Control=1.000000,Defense=1.000000,Other=1.000000},
["wh2_main_special_settlement_the_awakening_cst_1>wh2_main_special_settlement_the_awakening_cst_2"]={Growth=0.500000,Economy=0.996000,Defense=1.000000},
["wh2_main_special_settlement_the_awakening_cst_2>wh2_main_special_settlement_the_awakening_cst_3"]={Growth=0.500000,Economy=0.996000,Defense=0.950000},
["wh2_main_special_settlement_the_awakening_cst_3>wh2_main_special_settlement_the_awakening_cst_4"]={Growth=0.500000,Economy=0.996000,Defense=1.000000},
["wh2_main_special_settlement_the_awakening_cst_4>wh2_main_special_settlement_the_awakening_cst_5"]={Growth=0.500000,Economy=0.946000,Defense=0.250000},
["wh2_main_special_settlement_the_awakening_cst_ruin>wh2_main_special_settlement_the_awakening_cst_1"]={Growth=0.500000,Economy=1.000000,Control=1.000000,Defense=1.000000,Other=1.000000},
["wh2_main_special_settlement_the_awakening_other_1>wh2_main_special_settlement_the_awakening_other_2"]={Growth=0.500000,Economy=0.910000},
["wh2_main_special_settlement_the_awakening_other_2>wh2_main_special_settlement_the_awakening_other_3"]={Growth=0.500000,Economy=0.910000},
["wh2_main_special_settlement_the_awakening_other_3>wh2_main_special_settlement_the_awakening_other_4"]={Growth=0.500000,Economy=0.910000},
["wh2_main_special_settlement_the_awakening_other_4>wh2_main_special_settlement_the_awakening_other_5"]={Growth=0.500000,Economy=0.910000},
["wh2_main_special_settlement_the_awakening_other_ruin>wh2_main_special_settlement_the_awakening_other_1"]={Growth=0.500000,Economy=0.970000,Control=0.956250,Defense=1.000000,Other=1.000000},
["wh2_main_special_settlement_the_awakening_wef_ruin>wh2_main_special_settlement_the_awakening_wef_1"]={Economy=0.966667,Control=1.000000,Defense=1.000000},
["wh2_main_special_shrine_of_khaine_def_base>wh2_main_special_shrine_of_khaine_def_1"]={Economy=0.500000,Military=0.850000,Other=1.000000},
["wh2_main_special_shrine_of_khaine_hef_base>wh2_main_special_shrine_of_khaine_hef_1"]={Economy=0.500000,Military=0.925000,Control=1.000000,Other=1.000000},
["wh2_main_special_shrine_of_khaine_other_base>wh2_main_special_shrine_of_khaine_other_1"]={Economy=0.500000,Military=0.925000,Control=1.000000},
["wh2_main_special_shrine_of_khaine_vmp_base>wh2_main_special_shrine_of_khaine_vmp_1"]={Economy=0.500000,Military=1.000000,Control=1.000000},
["wh2_main_special_tiranoc_palace>wh2_main_special_tiranoc_palace_1"]={Economy=0.950000,Military=1.000000,Control=1.000000},
["wh2_main_special_tower_of_hoeth_1>wh2_main_special_tower_of_hoeth_2"]={Military=1.000000,Support=0.528000,Other=1.000000},
["wh2_main_special_tower_of_hoeth_1_def>wh2_main_special_tower_of_hoeth_2_def"]={Military=0.962500,Support=0.528000},
["wh2_main_special_tower_of_hoeth_1_emp>wh2_main_special_tower_of_hoeth_2_emp"]={Military=0.965278,Support=0.528000},
["wh2_main_special_tower_of_hoeth_1_other>wh2_main_special_tower_of_hoeth_2_other"]={Economy=0.500000,Military=1.000000,Support=0.528000},
["wh2_main_special_tower_of_hoeth_1_vmp>wh2_main_special_tower_of_hoeth_2_vmp"]={Military=0.975000,Support=0.528000},
["wh2_main_vmp_resource_animals_1>wh2_main_vmp_resource_animals_2"]={Economy=0.900000,Resource=0.953333},
["wh2_main_vmp_resource_animals_2>wh2_main_vmp_resource_animals_3"]={Economy=0.900000,Resource=0.965000},
["wh2_main_vmp_resource_gemstones_1>wh2_main_vmp_resource_gemstones_2"]={Economy=1.000000,Resource=0.940000},
["wh2_main_vmp_resource_gemstones_2>wh2_main_vmp_resource_gemstones_3"]={Economy=1.000000,Military=0.333333,Resource=0.955000},
["wh2_main_vmp_resource_gemstones_mannfred_1>wh2_main_vmp_resource_gemstones_mannfred_2"]={Economy=1.000000,Military=0.600000,Resource=1.000000,Other=1.000000},
["wh2_main_vmp_resource_gemstones_mannfred_2>wh2_main_vmp_resource_gemstones_mannfred_3"]={Economy=1.000000,Military=0.600000,Resource=1.000000,Support=0.200000,Other=1.000000},
["wh2_main_vmp_resource_medicine_1>wh2_main_vmp_resource_medicine_2"]={Economy=0.900000,Resource=0.533333},
["wh2_main_vmp_resource_medicine_2>wh2_main_vmp_resource_medicine_3"]={Economy=0.900000,Resource=0.533333},
["wh2_main_vmp_resource_obsidian_1>wh2_main_vmp_resource_obsidian_2"]={Economy=0.900000,Military=1.000000,Resource=0.533333},
["wh2_main_vmp_resource_obsidian_2>wh2_main_vmp_resource_obsidian_3"]={Economy=0.933333,Military=0.925000,Resource=0.533333},
["wh2_main_vmp_resource_spices_1>wh2_main_vmp_resource_spices_2"]={Economy=0.900000,Resource=0.533333},
["wh2_main_vmp_resource_spices_2>wh2_main_vmp_resource_spices_3"]={Economy=0.900000,Resource=0.533333},
["wh2_main_vmp_wraiths_1>wh2_main_vmp_wraiths_2"]={Economy=0.100000,Military=0.963333,Support=1.000000},
["wh2_main_wef_oak_of_ages_occupied_ruin>wh2_main_wef_oak_of_ages_occupied_1"]={Growth=0.250000,Economy=0.900000,Military=1.000000,Resource=1.000000,Other=1.000000},
["wh2_twa03_special_ogham_stones_1>wh2_twa03_special_ogham_stones_2"]={Economy=0.200000,Military=1.000000,Support=0.200000,Control=0.880000},
["wh2_twa03_special_ogham_stones_2>wh2_twa03_special_ogham_stones_3"]={Economy=0.333333,Support=0.400000,Control=1.000000},
["wh2_twa03_special_settlement_konquata_lzd_1>wh2_twa03_special_settlement_konquata_lzd_2"]={Growth=0.500000,Economy=0.940000,Control=0.200000},
["wh2_twa03_special_settlement_konquata_lzd_2>wh2_twa03_special_settlement_konquata_lzd_3"]={Growth=0.500000,Economy=0.890000,Control=0.200000},
["wh2_twa03_special_settlement_konquata_lzd_3>wh2_twa03_special_settlement_konquata_lzd_4"]={Growth=0.500000,Economy=0.940000},
["wh2_twa03_special_settlement_konquata_lzd_4>wh2_twa03_special_settlement_konquata_lzd_5"]={Growth=0.500000,Economy=0.940000,Control=0.200000},
["wh2_twa03_special_settlement_konquata_lzd_ruin>wh2_twa03_special_settlement_konquata_lzd_1"]={Growth=0.500000,Economy=0.980000,Military=0.064815,Control=1.000000,Defense=1.000000,Other=1.000000},
["wh3_cp1_cth_alchemist_tigers_1>wh3_cp1_cth_alchemist_tigers_2"]={Military=0.916667,Other=1.000000},
["wh3_cp1_cth_alchemist_tigers_2>wh3_cp1_cth_alchemist_tigers_3"]={Military=0.966667,Other=1.000000},
["wh3_cp1_cth_armoury_tigers_0>wh3_cp1_cth_armoury_tigers_1"]={Military=0.912037,Defense=0.333333},
["wh3_cp1_cth_armoury_tigers_1>wh3_cp1_cth_armoury_tigers_2"]={Military=0.956111,Defense=0.333333},
["wh3_cp1_cth_bhashiva_settlement_major_1>wh3_cp1_cth_bhashiva_settlement_major_2"]={Growth=0.500000,Economy=0.940000},
["wh3_cp1_cth_bhashiva_settlement_major_2>wh3_cp1_cth_bhashiva_settlement_major_3"]={Growth=0.500000,Economy=0.890000},
["wh3_cp1_cth_bhashiva_settlement_major_3>wh3_cp1_cth_bhashiva_settlement_major_4"]={Growth=0.500000,Economy=0.980000},
["wh3_cp1_cth_bhashiva_settlement_major_4>wh3_cp1_cth_bhashiva_settlement_major_5"]={Growth=0.500000,Economy=1.000000},
["wh3_cp1_cth_bhashiva_settlement_major_ruin>wh3_cp1_cth_bhashiva_settlement_major_1"]={Growth=0.500000,Economy=1.000000,Military=0.032407,Control=1.000000,Defense=0.950000},
["wh3_cp1_cth_bhashiva_settlement_minor_1>wh3_cp1_cth_bhashiva_settlement_minor_2"]={Growth=0.500000,Economy=0.940000},
["wh3_cp1_cth_bhashiva_settlement_minor_2>wh3_cp1_cth_bhashiva_settlement_minor_3"]={Growth=0.500000,Economy=0.890000},
["wh3_cp1_cth_bhashiva_settlement_minor_ruin>wh3_cp1_cth_bhashiva_settlement_minor_1"]={Growth=0.500000,Economy=1.000000,Military=0.032407,Control=0.500000,Defense=0.925000},
["wh3_cp1_cth_defence_yang_tigers_1>wh3_cp1_cth_defence_yang_tigers_2"]={Military=1.000000,Defense=0.925000},
["wh3_cp1_cth_defence_yang_tigers_1>wh3_cp1_cth_defence_yin_tigers_2"]={Military=1.000000,Resource=1.000000,Defense=0.925000},
["wh3_cp1_cth_defence_yang_tigers_2>wh3_cp1_cth_defence_yang_tigers_3"]={Military=1.000000,Defense=0.925000},
["wh3_cp1_cth_defence_yang_tigers_2>wh3_cp1_cth_defence_yin_tigers_3"]={Military=1.000000,Resource=1.000000,Defense=0.925000},
["wh3_cp1_cth_defence_yin_tigers_1>wh3_cp1_cth_defence_yang_tigers_2"]={Military=1.000000,Resource=1.000000,Defense=0.925000},
["wh3_cp1_cth_defence_yin_tigers_1>wh3_cp1_cth_defence_yin_tigers_2"]={Military=1.000000,Defense=0.925000},
["wh3_cp1_cth_defence_yin_tigers_2>wh3_cp1_cth_defence_yang_tigers_3"]={Military=1.000000,Resource=1.000000,Defense=0.925000},
["wh3_cp1_cth_defence_yin_tigers_2>wh3_cp1_cth_defence_yin_tigers_3"]={Military=1.000000,Defense=0.925000},
["wh3_cp1_cth_den_tigers_1>wh3_cp1_cth_den_tigers_2"]={Military=0.921944},
["wh3_cp1_cth_den_tigers_1_bhashiva>wh3_cp1_cth_den_tigers_2_bhashiva"]={Military=0.954167},
["wh3_cp1_cth_den_tigers_2>wh3_cp1_cth_den_tigers_3"]={Military=0.898194},
["wh3_cp1_cth_den_tigers_2_bhashiva>wh3_cp1_cth_den_tigers_3_bhashiva"]={Military=0.969444},
["wh3_cp1_cth_foreign_slot_discovery_tigers_1>wh3_cp1_cth_foreign_slot_discovery_tigers_2"]={Economy=1.000000,Military=1.000000,Control=0.500000},
["wh3_cp1_cth_foreign_slot_discovery_tigers_2>wh3_cp1_cth_foreign_slot_discovery_tigers_3"]={Economy=1.000000,Military=1.000000,Control=0.925000},
["wh3_cp1_cth_gunpowder_tigers_1>wh3_cp1_cth_gunpowder_tigers_2"]={Military=0.937500,Support=0.100000,Other=0.400000},
["wh3_cp1_cth_gunpowder_tigers_2>wh3_cp1_cth_gunpowder_tigers_3"]={Military=0.945833,Support=0.100000,Other=0.400000},
["wh3_cp1_cth_living_forge_tigers_1>wh3_cp1_cth_living_forge_tigers_2"]={Military=0.997569,Support=0.400000},
["wh3_cp1_cth_living_forge_tigers_2>wh3_cp1_cth_living_forge_tigers_3"]={Military=0.959259,Support=0.400000},
["wh3_cp1_cth_peasants_tigers_1>wh3_cp1_cth_peasants_tigers_2"]={Growth=0.250000,Economy=0.933333,Military=0.037037},
["wh3_cp1_cth_tiger_court_kamau_1>wh3_cp1_cth_tiger_court_kamau_yang_2"]={Economy=1.000000,Military=0.950000,Resource=1.000000,Control=0.880000},
["wh3_cp1_cth_tiger_court_kamau_1>wh3_cp1_cth_tiger_court_kamau_yin_2"]={Economy=1.000000,Military=1.000000,Resource=1.000000,Control=0.910000,Defense=1.000000,Other=1.000000},
["wh3_cp1_cth_tiger_court_kamau_yang_2>wh3_cp1_cth_tiger_court_kamau_yang_3"]={Economy=1.000000,Military=0.950000,Control=0.910000},
["wh3_cp1_cth_tiger_court_kamau_yin_2>wh3_cp1_cth_tiger_court_kamau_yin_3"]={Economy=1.000000,Military=1.000000,Control=0.580000,Defense=0.500000,Other=1.000000},
["wh3_cp1_cth_tiger_court_thousand_gods_1>wh3_cp1_cth_tiger_court_thousand_gods_yang_2"]={Economy=0.957143,Military=1.000000,Resource=1.000000,Support=0.400000},
["wh3_cp1_cth_tiger_court_thousand_gods_1>wh3_cp1_cth_tiger_court_thousand_gods_yin_2"]={Economy=0.955000,Resource=0.925000},
["wh3_cp1_cth_tiger_court_thousand_gods_yang_2>wh3_cp1_cth_tiger_court_thousand_gods_yang_3"]={Economy=0.935714,Support=0.400000},
["wh3_cp1_cth_tiger_court_thousand_gods_yin_2>wh3_cp1_cth_tiger_court_thousand_gods_yin_3"]={Economy=0.945714,Resource=0.500000},
["wh3_cp1_cth_tiger_court_white_tiger_1>wh3_cp1_cth_tiger_court_white_tiger_yang_2"]={Growth=0.250000,Economy=0.890000,Military=1.000000,Resource=1.000000,Other=0.900000},
["wh3_cp1_cth_tiger_court_white_tiger_1>wh3_cp1_cth_tiger_court_white_tiger_yin_2"]={Growth=0.500000,Economy=1.000000,Resource=1.000000,Support=1.000000,Other=1.000000},
["wh3_cp1_cth_tiger_court_white_tiger_yang_2>wh3_cp1_cth_tiger_court_white_tiger_yang_3"]={Growth=0.250000,Economy=0.890000,Military=0.500000,Other=0.333333},
["wh3_cp1_cth_tiger_court_white_tiger_yin_2>wh3_cp1_cth_tiger_court_white_tiger_yin_3"]={Growth=0.500000,Economy=1.000000,Support=0.600000,Other=0.333333},
["wh3_cp1_cth_walls_minor_tigers_1>wh3_cp1_cth_walls_minor_tigers_2"]={Military=1.000000,Defense=0.500000},
["wh3_dlc20_foreign_slot_discovery_woc_1>wh3_dlc20_foreign_slot_discovery_woc_2"]={Economy=1.000000,Military=1.000000,Control=0.468750,Other=1.000000},
["wh3_dlc20_foreign_slot_discovery_woc_2>wh3_dlc20_foreign_slot_discovery_woc_3"]={Economy=1.000000,Military=1.000000,Control=0.879444,Other=1.000000},
["wh3_dlc20_settlement_woc_dark_fortress_1>wh3_dlc20_settlement_woc_dark_fortress_2"]={Growth=0.500000,Economy=0.950000,Defense=0.920000},
["wh3_dlc20_settlement_woc_dark_fortress_2>wh3_dlc20_settlement_woc_dark_fortress_3"]={Growth=1.000000,Economy=0.950000,Military=1.000000,Defense=0.870000},
["wh3_dlc20_settlement_woc_dark_fortress_3>wh3_dlc20_settlement_woc_dark_fortress_4"]={Growth=0.500000,Economy=0.950000,Defense=0.930000,Other=1.000000},
["wh3_dlc20_settlement_woc_dark_fortress_4>wh3_dlc20_settlement_woc_dark_fortress_5"]={Growth=0.500000,Economy=1.000000,Military=1.000000,Defense=0.462500},
["wh3_dlc20_settlement_woc_dark_fortress_ruin>wh3_dlc20_settlement_woc_dark_fortress_1"]={Growth=1.000000,Economy=1.000000,Military=1.000000,Control=0.930000,Defense=0.970000,Other=1.000000},
["wh3_dlc20_woc_chaos_altar_major_human_ruin>wh3_dlc20_woc_chaos_altar_major_human_1"]={Economy=1.000000,Support=0.200000,Control=0.985000},
["wh3_dlc20_woc_chaos_altar_special_gate_settlement_1>wh3_dlc20_woc_chaos_altar_special_gate_settlement_2"]={Growth=0.500000,Economy=1.000000,Support=0.200000,Control=0.465000},
["wh3_dlc20_woc_chaos_altar_special_gate_settlement_2>wh3_dlc20_woc_chaos_altar_special_gate_settlement_3"]={Growth=0.500000,Economy=1.000000,Support=0.200000,Control=0.465000},
["wh3_dlc20_woc_chaos_altar_special_gate_settlement_ruin>wh3_dlc20_woc_chaos_altar_special_gate_settlement_1"]={Growth=1.000000,Economy=1.000000,Support=0.200000,Control=0.985000,Defense=1.000000},
["wh3_dlc20_woc_chaos_altar_special_gate_towers_1>wh3_dlc20_woc_chaos_altar_special_gate_towers_2"]={Military=1.000000,Defense=0.870000},
["wh3_dlc20_woc_chaos_altar_special_gate_towers_2>wh3_dlc20_woc_chaos_altar_special_gate_towers_3"]={Military=1.000000,Defense=0.877500},
["wh3_dlc20_woc_dark_fortress_chaos_monsters_1>wh3_dlc20_woc_dark_fortress_chaos_monsters_2"]={Military=1.000000,Control=0.333333,Other=1.000000},
["wh3_dlc20_woc_dark_fortress_growth_1>wh3_dlc20_woc_dark_fortress_growth_2"]={Growth=1.000000,Economy=1.000000,Support=0.400000},
["wh3_dlc20_woc_dark_fortress_growth_2>wh3_dlc20_woc_dark_fortress_growth_3"]={Growth=1.000000,Economy=1.000000,Support=0.600000},
["wh3_dlc20_woc_dark_fortress_growth_3>wh3_dlc20_woc_dark_fortress_growth_4"]={Growth=1.000000,Economy=1.000000,Support=0.600000},
["wh3_dlc20_woc_dark_fortress_income_1>wh3_dlc20_woc_dark_fortress_income_2"]={Economy=0.865000},
["wh3_dlc20_woc_dark_fortress_income_2>wh3_dlc20_woc_dark_fortress_income_3"]={Economy=0.857500},
["wh3_dlc20_woc_dark_fortress_income_3>wh3_dlc20_woc_dark_fortress_income_4"]={Economy=0.857500},
["wh3_dlc20_woc_dark_fortress_knights_1>wh3_dlc20_woc_dark_fortress_knights_2"]={Economy=0.500000,Military=1.000000,Other=1.000000},
["wh3_dlc20_woc_dark_fortress_knights_2>wh3_dlc20_woc_dark_fortress_knights_3"]={Economy=1.000000,Military=0.962500,Other=1.000000},
["wh3_dlc20_woc_dark_fortress_large_monsters_1>wh3_dlc20_woc_dark_fortress_large_monsters_2"]={Economy=0.500000,Military=1.000000,Control=0.333333,Other=1.000000},
["wh3_dlc20_woc_dark_fortress_large_monsters_2>wh3_dlc20_woc_dark_fortress_large_monsters_3"]={Economy=1.000000,Military=1.000000,Control=0.333333,Other=1.000000},
["wh3_dlc20_woc_dark_fortress_marauder_1>wh3_dlc20_woc_dark_fortress_marauder_2"]={Military=1.000000,Other=0.900000},
["wh3_dlc20_woc_dark_fortress_marauder_2>wh3_dlc20_woc_dark_fortress_marauder_3"]={Military=1.000000,Other=0.900000},
["wh3_dlc20_woc_dark_fortress_shrine_1>wh3_dlc20_woc_dark_fortress_shrine_2"]={Economy=1.000000,Military=1.000000},
["wh3_dlc20_woc_dark_fortress_shrine_2>wh3_dlc20_woc_dark_fortress_shrine_3"]={Economy=1.000000,Military=1.000000,Control=0.465000},
["wh3_dlc20_woc_dark_fortress_towers_1>wh3_dlc20_woc_dark_fortress_towers_2"]={Military=1.000000,Defense=0.866000},
["wh3_dlc20_woc_dark_fortress_towers_2>wh3_dlc20_woc_dark_fortress_towers_3"]={Military=1.000000,Defense=0.896250},
["wh3_dlc20_woc_dark_fortress_vassals_1>wh3_dlc20_woc_dark_fortress_vassals_2"]={Economy=1.000000,Control=0.867273},
["wh3_dlc20_woc_dark_fortress_warriors_1>wh3_dlc20_woc_dark_fortress_warriors_2"]={Military=1.000000,Other=1.000000},
["wh3_dlc20_woc_dark_fortress_warriors_2>wh3_dlc20_woc_dark_fortress_warriors_3"]={Military=1.000000,Other=1.000000},
["wh3_dlc23_chd_allied_outpost_1>wh3_dlc23_chd_allied_outpost_2"]={Military=1.000000,Support=0.200000},
["wh3_dlc23_chd_allied_outpost_2>wh3_dlc23_chd_allied_outpost_3"]={Military=1.000000,Support=0.200000},
["wh3_dlc23_chd_factory_assembly_line_1>wh3_dlc23_chd_factory_assembly_line_2"]={Economy=1.000000},
["wh3_dlc23_chd_factory_assembly_line_2>wh3_dlc23_chd_factory_assembly_line_3"]={Economy=1.000000},
["wh3_dlc23_chd_factory_drills_1>wh3_dlc23_chd_factory_drills_2"]={Economy=1.000000,Resource=1.000000},
["wh3_dlc23_chd_factory_garrison_1>wh3_dlc23_chd_factory_garrison_2"]={Military=1.000000},
["wh3_dlc23_chd_factory_garrison_2>wh3_dlc23_chd_factory_garrison_3"]={Military=1.000000},
["wh3_dlc23_chd_factory_port_1>wh3_dlc23_chd_factory_port_2"]={Economy=1.000000,Resource=1.000000,Other=1.000000},
["wh3_dlc23_chd_factory_port_2>wh3_dlc23_chd_factory_port_3"]={Economy=1.000000,Resource=1.000000,Other=1.000000},
["wh3_dlc23_chd_factory_port_ruin>wh3_dlc23_chd_factory_port_1"]={Economy=1.000000,Resource=1.000000,Other=1.000000},
["wh3_dlc23_chd_factory_refinery_1>wh3_dlc23_chd_factory_refinery_2"]={Economy=1.000000},
["wh3_dlc23_chd_factory_refinery_2>wh3_dlc23_chd_factory_refinery_3"]={Economy=1.000000},
["wh3_dlc23_chd_military_beasts_1>wh3_dlc23_chd_military_beasts_2"]={Military=1.000000,Control=0.900000},
["wh3_dlc23_chd_military_beasts_2>wh3_dlc23_chd_military_beasts_3"]={Military=0.944444,Control=0.475000},
["wh3_dlc23_chd_military_beasts_3>wh3_dlc23_chd_military_beasts_4"]={Military=0.987121,Support=0.200000,Control=0.875000},
["wh3_dlc23_chd_military_chaos_dwarf_infantry_1>wh3_dlc23_chd_military_chaos_dwarf_infantry_2"]={Military=0.954167},
["wh3_dlc23_chd_military_chaos_dwarf_infantry_2>wh3_dlc23_chd_military_chaos_dwarf_infantry_3"]={Military=0.958333},
["wh3_dlc23_chd_military_hobgoblins_1>wh3_dlc23_chd_military_hobgoblins_2"]={Military=0.897917},
["wh3_dlc23_chd_military_kdaai_1>wh3_dlc23_chd_military_kdaai_2"]={Military=0.951852,Support=0.150000},
["wh3_dlc23_chd_military_kdaai_2>wh3_dlc23_chd_military_kdaai_3"]={Military=1.000000,Support=0.250000},
["wh3_dlc23_chd_military_war_machines_1>wh3_dlc23_chd_military_war_machines_2"]={Military=0.919444},
["wh3_dlc23_chd_military_war_machines_2>wh3_dlc23_chd_military_war_machines_3"]={Military=0.962500},
["wh3_dlc23_chd_outpost_mine_1>wh3_dlc23_chd_outpost_mine_2"]={Economy=1.000000,Resource=0.616667},
["wh3_dlc23_chd_outpost_mine_2>wh3_dlc23_chd_outpost_mine_3"]={Economy=1.000000,Resource=0.616667},
["wh3_dlc23_chd_outpost_overseer_hut_1>wh3_dlc23_chd_outpost_overseer_hut_2"]={Military=1.000000},
["wh3_dlc23_chd_outpost_overseer_hut_2>wh3_dlc23_chd_outpost_overseer_hut_3"]={Military=1.000000},
["wh3_dlc23_chd_outpost_port_1>wh3_dlc23_chd_outpost_port_2"]={Economy=1.000000,Support=0.600000,Control=0.200000},
["wh3_dlc23_chd_outpost_port_2>wh3_dlc23_chd_outpost_port_3"]={Economy=1.000000,Support=0.600000,Control=0.200000},
["wh3_dlc23_chd_outpost_port_ruin>wh3_dlc23_chd_outpost_port_1"]={Economy=1.000000,Support=0.600000,Control=0.200000},
["wh3_dlc23_chd_outpost_scavangers_hovel_1>wh3_dlc23_chd_outpost_scavangers_hovel_2"]={Economy=0.883333},
["wh3_dlc23_chd_outpost_scavangers_hovel_2>wh3_dlc23_chd_outpost_scavangers_hovel_3"]={Economy=0.883333},
["wh3_dlc23_chd_outpost_watch_towers_1>wh3_dlc23_chd_outpost_watch_towers_2"]={Military=1.000000,Control=0.200000,Other=1.000000},
["wh3_dlc23_chd_resource_animals_1>wh3_dlc23_chd_resource_animals_2"]={Economy=1.000000,Military=1.000000,Resource=0.666667},
["wh3_dlc23_chd_resource_animals_2>wh3_dlc23_chd_resource_animals_3"]={Economy=1.000000,Military=1.000000,Resource=1.000000},
["wh3_dlc23_chd_resource_dyes_1>wh3_dlc23_chd_resource_dyes_2"]={Economy=0.892857,Resource=0.666667},
["wh3_dlc23_chd_resource_dyes_2>wh3_dlc23_chd_resource_dyes_3"]={Economy=0.892857,Resource=1.000000},
["wh3_dlc23_chd_resource_furs_1>wh3_dlc23_chd_resource_furs_2"]={Economy=1.000000,Military=1.000000,Resource=0.666667},
["wh3_dlc23_chd_resource_furs_2>wh3_dlc23_chd_resource_furs_3"]={Economy=1.000000,Military=1.000000,Resource=1.000000},
["wh3_dlc23_chd_resource_gold_1>wh3_dlc23_chd_resource_gold_2"]={Economy=0.962500,Military=0.500000},
["wh3_dlc23_chd_resource_gold_2>wh3_dlc23_chd_resource_gold_3"]={Economy=1.000000,Military=0.500000},
["wh3_dlc23_chd_resource_ivory_1>wh3_dlc23_chd_resource_ivory_2"]={Economy=0.925000,Resource=0.666667},
["wh3_dlc23_chd_resource_ivory_2>wh3_dlc23_chd_resource_ivory_3"]={Economy=0.925000,Resource=1.000000},
["wh3_dlc23_chd_resource_medicine_1>wh3_dlc23_chd_resource_medicine_2"]={Economy=1.000000,Resource=0.666667,Support=0.200000},
["wh3_dlc23_chd_resource_medicine_2>wh3_dlc23_chd_resource_medicine_3"]={Economy=1.000000,Resource=1.000000,Support=0.200000},
["wh3_dlc23_chd_resource_pastures_1>wh3_dlc23_chd_resource_pastures_2"]={Economy=1.000000,Military=1.000000},
["wh3_dlc23_chd_resource_pastures_2>wh3_dlc23_chd_resource_pastures_3"]={Economy=1.000000,Military=1.000000},
["wh3_dlc23_chd_resource_pottery_1>wh3_dlc23_chd_resource_pottery_2"]={Economy=1.000000,Resource=0.666667},
["wh3_dlc23_chd_resource_pottery_2>wh3_dlc23_chd_resource_pottery_3"]={Economy=1.000000,Resource=1.000000},
["wh3_dlc23_chd_resource_salt_1>wh3_dlc23_chd_resource_salt_2"]={Economy=1.000000,Military=0.600000,Resource=0.666667},
["wh3_dlc23_chd_resource_salt_2>wh3_dlc23_chd_resource_salt_3"]={Economy=1.000000,Military=1.000000,Resource=1.000000},
["wh3_dlc23_chd_resource_spices_1>wh3_dlc23_chd_resource_spices_2"]={Economy=0.892857,Resource=0.666667},
["wh3_dlc23_chd_resource_spices_2>wh3_dlc23_chd_resource_spices_3"]={Economy=0.892857,Resource=1.000000},
["wh3_dlc23_chd_resource_wine_1>wh3_dlc23_chd_resource_wine_2"]={Economy=1.000000,Military=1.000000,Resource=0.555556},
["wh3_dlc23_chd_resource_wine_2>wh3_dlc23_chd_resource_wine_3"]={Economy=1.000000,Military=1.000000,Resource=0.833333},
["wh3_dlc23_chd_settlement_factory_1>wh3_dlc23_chd_settlement_factory_2"]={Economy=0.890000,Defense=0.500000},
["wh3_dlc23_chd_settlement_factory_2>wh3_dlc23_chd_settlement_factory_3"]={Economy=0.890000,Defense=0.500000},
["wh3_dlc23_chd_settlement_factory_ruin>wh3_dlc23_chd_settlement_factory_1"]={Economy=0.890000,Military=0.041667,Resource=0.750000,Control=0.333333,Defense=1.000000},
["wh3_dlc23_chd_settlement_outpost_1>wh3_dlc23_chd_settlement_outpost_2"]={Economy=0.890000},
["wh3_dlc23_chd_settlement_outpost_2>wh3_dlc23_chd_settlement_outpost_3"]={Economy=0.890000},
["wh3_dlc23_chd_settlement_outpost_ruin>wh3_dlc23_chd_settlement_outpost_1"]={Economy=0.890000,Military=0.041667,Resource=0.250000,Control=0.333333},
["wh3_dlc23_chd_settlement_tower_1>wh3_dlc23_chd_settlement_tower_2"]={Economy=0.890000,Resource=0.250000},
["wh3_dlc23_chd_settlement_tower_2>wh3_dlc23_chd_settlement_tower_3"]={Economy=0.890000,Military=1.000000,Resource=0.250000,Control=0.200000,Defense=0.250000},
["wh3_dlc23_chd_settlement_tower_3>wh3_dlc23_chd_settlement_tower_4"]={Economy=0.890000,Resource=0.250000,Defense=0.250000},
["wh3_dlc23_chd_settlement_tower_4>wh3_dlc23_chd_settlement_tower_5"]={Economy=0.940000,Military=1.000000,Resource=0.250000,Control=0.200000},
["wh3_dlc23_chd_settlement_tower_ruin>wh3_dlc23_chd_settlement_tower_1"]={Economy=0.980000,Military=0.856250,Resource=1.000000,Control=0.596667,Defense=1.000000},
["wh3_dlc23_chd_special_settlement_tower_1>wh3_dlc23_chd_special_settlement_tower_2"]={Economy=0.970000,Resource=0.250000},
["wh3_dlc23_chd_special_settlement_tower_2>wh3_dlc23_chd_special_settlement_tower_3"]={Economy=0.970000,Military=1.000000,Resource=0.250000,Control=0.200000,Defense=0.250000},
["wh3_dlc23_chd_special_settlement_tower_3>wh3_dlc23_chd_special_settlement_tower_4"]={Economy=0.970000,Resource=0.250000,Defense=0.250000},
["wh3_dlc23_chd_special_settlement_tower_4>wh3_dlc23_chd_special_settlement_tower_5"]={Economy=0.970000,Military=1.000000,Resource=0.250000,Control=0.200000},
["wh3_dlc23_chd_special_settlement_tower_ruin>wh3_dlc23_chd_special_settlement_tower_1"]={Economy=1.000000,Military=0.856250,Resource=1.000000,Control=0.596667,Defense=1.000000},
["wh3_dlc23_chd_tower_ballistics_1>wh3_dlc23_chd_tower_ballistics_2"]={Military=1.000000,Support=1.000000},
["wh3_dlc23_chd_tower_furnace_1>wh3_dlc23_chd_tower_furnace_2"]={Economy=1.000000,Resource=1.000000},
["wh3_dlc23_chd_tower_living_quaters_1>wh3_dlc23_chd_tower_living_quaters_2"]={Military=0.500000,Support=0.400000,Control=1.000000},
["wh3_dlc23_chd_tower_living_quaters_2>wh3_dlc23_chd_tower_living_quaters_3"]={Support=0.400000,Control=1.000000},
["wh3_dlc23_chd_tower_living_quaters_3>wh3_dlc23_chd_tower_living_quaters_4"]={Military=1.000000,Support=0.400000,Control=1.000000},
["wh3_dlc23_chd_tower_patrol_1>wh3_dlc23_chd_tower_patrol_2"]={Support=0.500000,Control=0.890000},
["wh3_dlc23_chd_tower_patrol_2>wh3_dlc23_chd_tower_patrol_3"]={Support=0.500000,Control=0.890000},
["wh3_dlc23_chd_tower_port_1>wh3_dlc23_chd_tower_port_2"]={Economy=0.904545},
["wh3_dlc23_chd_tower_port_2>wh3_dlc23_chd_tower_port_3"]={Economy=0.904545},
["wh3_dlc23_chd_tower_port_ruin>wh3_dlc23_chd_tower_port_1"]={Economy=0.959091},
["wh3_dlc23_chd_tower_temple_guardhouse_1>wh3_dlc23_chd_tower_temple_guardhouse_2"]={Military=1.000000,Defense=0.880000},
["wh3_dlc23_chd_tower_temple_guardhouse_2>wh3_dlc23_chd_tower_temple_guardhouse_3"]={Military=1.000000,Defense=0.440000},
["wh3_dlc23_chd_tower_temple_guardhouse_3>wh3_dlc23_chd_tower_temple_guardhouse_4"]={Military=1.000000,Defense=0.440000},
["wh3_dlc23_chd_tower_temple_guardhouse_4>wh3_dlc23_chd_tower_temple_guardhouse_5"]={Military=1.000000,Defense=0.440000},
["wh3_dlc23_chd_tower_tribute_halls_1>wh3_dlc23_chd_tower_tribute_halls_2"]={Economy=0.950000},
["wh3_dlc23_chd_tower_tribute_halls_2>wh3_dlc23_chd_tower_tribute_halls_3"]={Economy=0.950000},
["wh3_dlc23_chd_tower_tribute_halls_3>wh3_dlc23_chd_tower_tribute_halls_4"]={Economy=1.000000},
["wh3_dlc23_chd_tower_tribute_halls_4>wh3_dlc23_chd_tower_tribute_halls_5"]={Economy=1.000000},
["wh3_dlc23_special_astragoth_great_drill_of_hashut_1>wh3_dlc23_special_astragoth_great_drill_of_hashut_2"]={Economy=1.000000,Resource=0.333333,Other=1.000000},
["wh3_dlc23_special_astragoth_great_drill_of_hashut_2>wh3_dlc23_special_astragoth_great_drill_of_hashut_3"]={Economy=1.000000,Resource=1.000000},
["wh3_dlc23_special_drazhoath_great_drill_of_hashut_1>wh3_dlc23_special_drazhoath_great_drill_of_hashut_2"]={Economy=1.000000,Resource=0.333333,Other=1.000000},
["wh3_dlc23_special_drazhoath_great_drill_of_hashut_2>wh3_dlc23_special_drazhoath_great_drill_of_hashut_3"]={Economy=1.000000,Resource=1.000000},
["wh3_dlc23_special_empire_fort_chd_1>wh3_dlc23_special_empire_fort_chd_2"]={Military=1.000000,Defense=0.880000},
["wh3_dlc23_special_empire_fort_chd_2>wh3_dlc23_special_empire_fort_chd_3"]={Military=1.000000,Defense=0.940000},
["wh3_dlc23_special_empire_fort_chd_3>wh3_dlc23_special_empire_fort_chd_4"]={Military=1.000000,Defense=0.910000},
["wh3_dlc23_special_empire_fort_chd_4>wh3_dlc23_special_empire_fort_chd_5"]={Military=1.000000,Defense=0.300000},
["wh3_dlc23_special_empire_fort_chd_ruin>wh3_dlc23_special_empire_fort_chd_1"]={Military=1.000000,Control=0.666667,Defense=1.000000},
["wh3_dlc23_special_fortress_of_dawn_dawns_harbour_1>wh3_dlc23_special_fortress_of_dawn_dawns_harbour_2"]={Growth=0.500000,Economy=0.904545},
["wh3_dlc23_special_fortress_of_dawn_dawns_harbour_2>wh3_dlc23_special_fortress_of_dawn_dawns_harbour_3"]={Growth=0.500000,Economy=0.959091,Military=1.000000},
["wh3_dlc23_special_fortress_of_dawn_dawns_harbour_chd_1>wh3_dlc23_special_fortress_of_dawn_dawns_harbour_chd_2"]={Economy=0.904545,Other=1.000000},
["wh3_dlc23_special_fortress_of_dawn_dawns_harbour_chd_2>wh3_dlc23_special_fortress_of_dawn_dawns_harbour_chd_3"]={Economy=0.959091,Military=1.000000,Other=1.000000},
["wh3_dlc23_special_fortress_of_dawn_dawns_harbour_chd_ruin>wh3_dlc23_special_fortress_of_dawn_dawns_harbour_chd_1"]={Economy=0.959091,Other=0.500000},
["wh3_dlc23_special_fortress_of_dawn_dawns_harbour_def_1>wh3_dlc23_special_fortress_of_dawn_dawns_harbour_def_2"]={Growth=0.925000,Economy=0.904545},
["wh3_dlc23_special_fortress_of_dawn_dawns_harbour_def_2>wh3_dlc23_special_fortress_of_dawn_dawns_harbour_def_3"]={Growth=0.641667,Economy=0.959091,Military=1.000000},
["wh3_dlc23_special_fortress_of_dawn_dawns_harbour_def_ruin>wh3_dlc23_special_fortress_of_dawn_dawns_harbour_def_1"]={Growth=1.000000,Economy=0.959091},
["wh3_dlc23_special_fortress_of_dawn_dawns_harbour_hef_1>wh3_dlc23_special_fortress_of_dawn_dawns_harbour_hef_2"]={Growth=0.500000,Economy=0.936364,Military=0.912037},
["wh3_dlc23_special_fortress_of_dawn_dawns_harbour_hef_2>wh3_dlc23_special_fortress_of_dawn_dawns_harbour_hef_3"]={Growth=0.500000,Economy=0.922727,Military=1.000000},
["wh3_dlc23_special_fortress_of_dawn_dawns_harbour_hef_ruin>wh3_dlc23_special_fortress_of_dawn_dawns_harbour_hef_1"]={Growth=1.000000,Economy=0.959091,Military=0.037037},
["wh3_dlc23_special_fortress_of_dawn_dawns_harbour_ruin>wh3_dlc23_special_fortress_of_dawn_dawns_harbour_1"]={Growth=1.000000,Economy=0.959091},
["wh3_dlc23_special_great_desert_secluded_oasis_chd_1>wh3_dlc23_special_great_desert_secluded_oasis_chd_2"]={Economy=0.666667,Military=1.000000,Support=1.000000,Control=0.400000},
["wh3_dlc23_special_zhatan_great_drill_of_hashut_1>wh3_dlc23_special_zhatan_great_drill_of_hashut_2"]={Economy=1.000000,Resource=0.333333,Other=1.000000},
["wh3_dlc23_special_zhatan_great_drill_of_hashut_2>wh3_dlc23_special_zhatan_great_drill_of_hashut_3"]={Economy=1.000000,Resource=1.000000},
["wh3_dlc24_ksl_bears_1_5>wh3_main_ksl_bears_2"]={Military=0.959259,Resource=0.266667},
["wh3_dlc24_ksl_bears_mother_ostankya_1>wh3_dlc24_ksl_bears_mother_ostankya_2"]={Military=0.883333},
["wh3_dlc24_ksl_bears_mother_ostankya_2>wh3_dlc24_ksl_bears_mother_ostankya_3"]={Military=0.976389,Resource=0.533333},
["wh3_dlc24_ksl_bears_mother_ostankya_3>wh3_dlc24_ksl_bears_mother_ostankya_4"]={Military=0.959259,Resource=0.266667},
["wh3_dlc24_ksl_bears_mother_ostankya_4>wh3_dlc24_ksl_bears_mother_ostankya_5"]={Military=0.975000,Resource=0.800000},
["wh3_dlc24_ksl_woods_1>wh3_dlc24_ksl_woods_2"]={Economy=0.250000,Military=0.934722},
["wh3_dlc24_ksl_woods_2>wh3_dlc24_ksl_woods_3"]={Economy=0.250000,Military=0.975000},
["wh3_dlc24_special_fu_chow_port_1>wh3_dlc24_special_fu_chow_port_2"]={Growth=1.000000,Economy=0.972727,Resource=0.500000},
["wh3_dlc24_special_fu_chow_port_2>wh3_dlc24_special_fu_chow_port_3"]={Economy=1.000000,Resource=1.000000},
["wh3_dlc24_special_fu_chow_port_ruin>wh3_dlc24_special_fu_chow_port_1"]={Growth=1.000000,Economy=0.972727,Resource=0.500000},
["wh3_dlc24_special_talon_of_agony_1>wh3_dlc24_special_talon_of_agony_2"]={Economy=1.000000,Resource=1.000000,Other=1.000000},
["wh3_dlc24_tze_the_changeling_caster_1>wh3_dlc24_tze_the_changeling_caster_2"]={Military=1.000000},
["wh3_dlc24_tze_the_changeling_caster_2>wh3_dlc24_tze_the_changeling_caster_3"]={Military=0.944444,Control=0.500000},
["wh3_dlc24_tze_the_changeling_diplomacy_parasitic_1>wh3_dlc24_tze_the_changeling_diplomacy_parasitic_2"]={Economy=1.000000,Support=0.940000,Control=0.250000,Other=0.940000},
["wh3_dlc24_tze_the_changeling_diplomacy_parasitic_1>wh3_dlc24_tze_the_changeling_diplomacy_symbiotic_2"]={Economy=1.000000,Support=1.000000,Other=1.000000},
["wh3_dlc24_tze_the_changeling_diplomacy_symbiotic_1>wh3_dlc24_tze_the_changeling_diplomacy_parasitic_2"]={Economy=1.000000,Support=1.000000,Control=0.500000,Other=1.000000},
["wh3_dlc24_tze_the_changeling_diplomacy_symbiotic_1>wh3_dlc24_tze_the_changeling_diplomacy_symbiotic_2"]={Economy=1.000000,Support=0.500000,Other=0.925000},
["wh3_dlc24_tze_the_changeling_expansion_parasitic_1>wh3_dlc24_tze_the_changeling_expansion_parasitic_2"]={Economy=1.000000,Control=0.250000,Other=0.925000},
["wh3_dlc24_tze_the_changeling_expansion_parasitic_1>wh3_dlc24_tze_the_changeling_expansion_symbiotic_2"]={Economy=1.000000,Other=1.000000},
["wh3_dlc24_tze_the_changeling_expansion_parasitic_2>wh3_dlc24_tze_the_changeling_expansion_parasitic_3"]={Economy=1.000000,Control=0.250000,Other=0.500000},
["wh3_dlc24_tze_the_changeling_expansion_parasitic_2>wh3_dlc24_tze_the_changeling_expansion_symbiotic_3"]={Economy=1.000000},
["wh3_dlc24_tze_the_changeling_expansion_symbiotic_1>wh3_dlc24_tze_the_changeling_expansion_parasitic_2"]={Economy=1.000000,Control=0.500000,Other=0.962500},
["wh3_dlc24_tze_the_changeling_expansion_symbiotic_1>wh3_dlc24_tze_the_changeling_expansion_symbiotic_2"]={Economy=1.000000,Other=0.887500},
["wh3_dlc24_tze_the_changeling_expansion_symbiotic_2>wh3_dlc24_tze_the_changeling_expansion_parasitic_3"]={Economy=1.000000,Control=0.750000,Other=1.000000},
["wh3_dlc24_tze_the_changeling_expansion_symbiotic_2>wh3_dlc24_tze_the_changeling_expansion_symbiotic_3"]={Economy=1.000000,Other=0.250000},
["wh3_dlc24_tze_the_changeling_flamer_0>wh3_dlc24_tze_the_changeling_flamer_1"]={Military=0.872222},
["wh3_dlc24_tze_the_changeling_flamer_1>wh3_dlc24_tze_the_changeling_flamer_2"]={Military=0.987500},
["wh3_dlc24_tze_the_changeling_flamer_2>wh3_dlc24_tze_the_changeling_flamer_3"]={Military=1.000000},
["wh3_dlc24_tze_the_changeling_growth_parasitic_1>wh3_dlc24_tze_the_changeling_growth_parasitic_2"]={Growth=1.000000,Economy=1.000000,Control=1.000000,Other=0.940000},
["wh3_dlc24_tze_the_changeling_growth_parasitic_1>wh3_dlc24_tze_the_changeling_growth_symbiotic_2"]={Growth=1.000000,Economy=1.000000,Control=1.000000,Other=0.880000},
["wh3_dlc24_tze_the_changeling_growth_parasitic_2>wh3_dlc24_tze_the_changeling_growth_parasitic_3"]={Economy=1.000000,Control=1.000000,Other=0.940000},
["wh3_dlc24_tze_the_changeling_growth_parasitic_2>wh3_dlc24_tze_the_changeling_growth_symbiotic_3"]={Economy=1.000000,Control=1.000000,Other=1.000000},
["wh3_dlc24_tze_the_changeling_growth_symbiotic_1>wh3_dlc24_tze_the_changeling_growth_parasitic_2"]={Growth=1.000000,Economy=1.000000,Control=1.000000,Other=0.800000},
["wh3_dlc24_tze_the_changeling_growth_symbiotic_1>wh3_dlc24_tze_the_changeling_growth_symbiotic_2"]={Growth=1.000000,Economy=1.000000,Control=0.400000,Other=0.910000},
["wh3_dlc24_tze_the_changeling_growth_symbiotic_2>wh3_dlc24_tze_the_changeling_growth_parasitic_3"]={Economy=1.000000,Control=1.000000,Other=1.000000},
["wh3_dlc24_tze_the_changeling_growth_symbiotic_2>wh3_dlc24_tze_the_changeling_growth_symbiotic_3"]={Economy=1.000000,Control=0.400000,Other=0.910000},
["wh3_dlc24_tze_the_changeling_horror_barracks_1>wh3_dlc24_tze_the_changeling_horror_barracks_2"]={Military=0.869444},
["wh3_dlc24_tze_the_changeling_horror_barracks_2>wh3_dlc24_tze_the_changeling_horror_barracks_3"]={Military=0.945833},
["wh3_dlc24_tze_the_changeling_income_parasitic_1>wh3_dlc24_tze_the_changeling_income_parasitic_2"]={Economy=1.000000,Control=0.250000},
["wh3_dlc24_tze_the_changeling_income_parasitic_1>wh3_dlc24_tze_the_changeling_income_symbiotic_2"]={Economy=0.981250},
["wh3_dlc24_tze_the_changeling_income_parasitic_2>wh3_dlc24_tze_the_changeling_income_parasitic_3"]={Economy=1.000000,Control=0.250000},
["wh3_dlc24_tze_the_changeling_income_parasitic_2>wh3_dlc24_tze_the_changeling_income_symbiotic_3"]={Economy=1.000000},
["wh3_dlc24_tze_the_changeling_income_symbiotic_1>wh3_dlc24_tze_the_changeling_income_parasitic_2"]={Economy=1.000000,Control=0.500000},
["wh3_dlc24_tze_the_changeling_income_symbiotic_1>wh3_dlc24_tze_the_changeling_income_symbiotic_2"]={Economy=0.943750},
["wh3_dlc24_tze_the_changeling_income_symbiotic_2>wh3_dlc24_tze_the_changeling_income_parasitic_3"]={Economy=1.000000,Control=0.750000},
["wh3_dlc24_tze_the_changeling_income_symbiotic_2>wh3_dlc24_tze_the_changeling_income_symbiotic_3"]={Economy=0.925000},
["wh3_dlc24_tze_the_changeling_monster_barracks_1>wh3_dlc24_tze_the_changeling_monster_barracks_2"]={Military=0.965972},
["wh3_dlc24_tze_the_changeling_monster_barracks_2>wh3_dlc24_tze_the_changeling_monster_barracks_3"]={Military=0.994792},
["wh3_dlc24_tze_the_changeling_monster_barracks_3>wh3_dlc24_tze_the_changeling_monster_barracks_4"]={Military=0.938889},
["wh3_dlc24_tze_the_changeling_mounted_1>wh3_dlc24_tze_the_changeling_mounted_2"]={Military=1.000000},
["wh3_dlc24_tze_the_changeling_mounted_2>wh3_dlc24_tze_the_changeling_mounted_3"]={Military=0.955556},
["wh3_dlc24_tze_the_changeling_plunder_1>wh3_dlc24_tze_the_changeling_plunder_2"]={Economy=1.000000,Other=1.000000},
["wh3_dlc24_tze_the_changeling_raise_army_parasitic_1>wh3_dlc24_tze_the_changeling_raise_army_parasitic_2"]={Military=1.000000},
["wh3_dlc24_tze_the_changeling_raise_army_symbiotic_1>wh3_dlc24_tze_the_changeling_raise_army_symbiotic_2"]={Military=1.000000},
["wh3_dlc25_dwarf_spirit_of_grungni_airship_hull_1>wh3_dlc25_dwarf_spirit_of_grungni_airship_hull_2"]={Military=0.930556},
["wh3_dlc25_dwarf_spirit_of_grungni_airship_hull_2>wh3_dlc25_dwarf_spirit_of_grungni_airship_hull_3"]={Military=0.940625},
["wh3_dlc25_dwarf_spirit_of_grungni_airship_hull_3>wh3_dlc25_dwarf_spirit_of_grungni_airship_hull_4"]={Military=1.000000},
["wh3_dlc25_dwarf_spirit_of_grungni_airship_hull_4>wh3_dlc25_dwarf_spirit_of_grungni_airship_hull_5"]={Military=0.925000},
["wh3_dlc25_dwarf_spirit_of_grungni_artillery_workshop_1>wh3_dlc25_dwarf_spirit_of_grungni_artillery_workshop_2"]={Military=0.911806},
["wh3_dlc25_dwarf_spirit_of_grungni_artillery_workshop_2>wh3_dlc25_dwarf_spirit_of_grungni_artillery_workshop_3"]={Military=0.937500},
["wh3_dlc25_dwarf_spirit_of_grungni_barracks_1>wh3_dlc25_dwarf_spirit_of_grungni_barracks_2"]={Military=0.881250},
["wh3_dlc25_dwarf_spirit_of_grungni_barracks_2>wh3_dlc25_dwarf_spirit_of_grungni_barracks_3"]={Military=0.890278},
["wh3_dlc25_dwarf_spirit_of_grungni_beer_hall_1>wh3_dlc25_dwarf_spirit_of_grungni_beer_hall_2"]={Economy=0.333333,Military=1.000000,Resource=0.217391},
["wh3_dlc25_dwarf_spirit_of_grungni_beer_hall_2>wh3_dlc25_dwarf_spirit_of_grungni_beer_hall_3"]={Economy=0.333333,Military=1.000000,Resource=0.434783},
["wh3_dlc25_dwarf_spirit_of_grungni_cargo_hold_1>wh3_dlc25_dwarf_spirit_of_grungni_cargo_hold_2"]={Growth=1.000000,Military=1.000000,Support=0.800000},
["wh3_dlc25_dwarf_spirit_of_grungni_cargo_hold_2>wh3_dlc25_dwarf_spirit_of_grungni_cargo_hold_3"]={Military=1.000000,Support=1.000000},
["wh3_dlc25_dwarf_spirit_of_grungni_crew_weapons_1>wh3_dlc25_dwarf_spirit_of_grungni_crew_weapons_2"]={Military=0.900000},
["wh3_dlc25_dwarf_spirit_of_grungni_crew_weapons_2>wh3_dlc25_dwarf_spirit_of_grungni_crew_weapons_3"]={Military=0.950000},
["wh3_dlc25_dwarf_spirit_of_grungni_engineering_workshop_1>wh3_dlc25_dwarf_spirit_of_grungni_engineering_workshop_2"]={Military=0.931944},
["wh3_dlc25_dwarf_spirit_of_grungni_engineering_workshop_2>wh3_dlc25_dwarf_spirit_of_grungni_engineering_workshop_3"]={Military=1.000000},
["wh3_dlc25_dwarf_spirit_of_grungni_engines_1>wh3_dlc25_dwarf_spirit_of_grungni_engines_2"]={Military=1.000000,Support=0.500000},
["wh3_dlc25_dwarf_spirit_of_grungni_engines_2>wh3_dlc25_dwarf_spirit_of_grungni_engines_3"]={Military=1.000000,Support=1.000000},
["wh3_dlc25_dwarf_spirit_of_grungni_infantry_workshop_1>wh3_dlc25_dwarf_spirit_of_grungni_infantry_workshop_2"]={Military=0.911111},
["wh3_dlc25_dwarf_spirit_of_grungni_support_radius_1>wh3_dlc25_dwarf_spirit_of_grungni_support_radius_2"]={Military=0.925000,Other=0.500000},
["wh3_dlc25_dwf_special_settlement_oak_of_ages_ruin>wh3_dlc25_dwf_special_settlement_oak_of_ages_1"]={Growth=0.250000,Economy=0.900000,Military=1.000000,Resource=1.000000,Other=1.000000},
["wh3_dlc25_dwf_trade_depot_3>wh3_dlc25_dwf_trade_depot_4"]={Economy=0.940000,Resource=0.666667},
["wh3_dlc25_dwf_trade_depot_4>wh3_dlc25_dwf_trade_depot_5"]={Economy=0.940000,Resource=0.666667},
["wh3_dlc25_dwf_workshop_infantry_1>wh3_dlc25_dwf_workshop_infantry_2"]={Military=0.911111},
["wh3_dlc25_emp_shooting_range_1>wh3_dlc25_emp_shooting_range_2"]={Military=0.924074},
["wh3_dlc25_emp_shooting_range_2>wh3_dlc25_emp_shooting_range_3"]={Military=0.974306},
["wh3_dlc25_nur_garrison_1>wh3_dlc25_nur_garrison_2"]={Military=1.000000,Defense=0.500000},
["wh3_dlc25_nur_walls_1>wh3_dlc25_nur_walls_2"]={Military=1.000000,Defense=0.916667},
["wh3_dlc25_nur_walls_2>wh3_dlc25_nur_walls_3"]={Military=1.000000,Defense=0.916667},
["wh3_dlc25_special_black_rose_chapterhouse_stables>wh3_dlc25_special_black_rose_chapterhouse"]={Military=1.000000,Resource=1.000000,Other=1.000000},
["wh3_dlc25_special_dwf_reclaimed_hold_1>wh3_dlc25_special_dwf_reclaimed_hold_2"]={Economy=1.000000,Military=1.000000,Control=1.000000,Other=1.000000},
["wh3_dlc25_special_gelt_embassy_1>wh3_dlc25_special_gelt_embassy_2"]={Growth=1.000000,Military=1.000000,Other=1.000000},
["wh3_dlc26_grn_goblins_1>wh3_dlc26_grn_goblins_2"]={Military=0.917130},
["wh3_dlc26_grn_goblins_2>wh3_dlc26_grn_goblins_3"]={Military=0.920833},
["wh3_dlc26_kho_monster_4>wh3_dlc26_kho_monster_5"]={Military=0.988889},
["wh3_dlc26_kho_settlement_minor_1_a>wh3_dlc26_kho_settlement_minor_2_a"]={Growth=0.500000,Economy=1.000000,Control=0.500000},
["wh3_dlc26_kho_settlement_minor_1_a>wh3_main_kho_settlement_minor_2"]={Growth=0.500000,Economy=1.000000,Military=0.872222,Control=0.500000},
["wh3_dlc26_kho_settlement_minor_2_a>wh3_dlc26_kho_settlement_minor_3_a"]={Growth=0.500000,Economy=0.925000,Control=0.500000,Defense=0.500000},
["wh3_dlc26_kho_settlement_minor_2_a>wh3_main_kho_settlement_minor_3"]={Growth=0.500000,Economy=0.925000,Military=0.872222,Control=0.500000,Defense=0.500000},
["wh3_dlc26_ogr_camp_gnoblars_1>wh3_dlc26_ogr_camp_gnoblars_2"]={Military=0.869444},
["wh3_dlc26_ogr_camp_gnoblars_2>wh3_dlc26_ogr_camp_gnoblars_3"]={Military=0.875000},
["wh3_dlc26_ogr_gnoblars_1>wh3_dlc26_ogr_gnoblars_2"]={Military=0.869444},
["wh3_dlc26_ogr_gnoblars_2>wh3_dlc26_ogr_gnoblars_3"]={Military=0.875000},
["wh3_dlc27_hef_colony_defence_garrison_1>wh3_dlc27_hef_colony_defence_garrison_2"]={Military=1.000000,Defense=1.000000},
["wh3_dlc27_hef_colony_defence_garrison_2>wh3_dlc27_hef_colony_defence_garrison_3"]={Military=1.000000,Defense=1.000000},
["wh3_dlc27_hef_colony_defence_sea_guard_1>wh3_dlc27_hef_colony_defence_sea_guard_2"]={Military=1.000000,Defense=0.333333,Other=0.800000},
["wh3_dlc27_hef_colony_defence_sea_guard_2>wh3_dlc27_hef_colony_defence_sea_guard_3"]={Military=1.000000,Defense=1.000000,Other=1.000000},
["wh3_dlc27_hef_colony_dragonship_supplies_cost_1>wh3_dlc27_hef_colony_dragonship_supplies_cost_2"]={Economy=1.000000,Support=0.200000,Other=0.250000},
["wh3_dlc27_hef_colony_dragonship_supplies_cost_2>wh3_dlc27_hef_colony_dragonship_supplies_cost_3"]={Economy=1.000000,Support=0.200000,Other=0.500000},
["wh3_dlc27_hef_colony_dragonship_supplies_income_1>wh3_dlc27_hef_colony_dragonship_supplies_income_2a"]={Economy=0.886000},
["wh3_dlc27_hef_colony_dragonship_supplies_income_1>wh3_dlc27_hef_colony_dragonship_supplies_income_2b"]={Economy=1.000000},
["wh3_dlc27_hef_colony_dragonship_supplies_income_2a>wh3_dlc27_hef_colony_dragonship_supplies_income_3a"]={Economy=0.886000,Military=1.000000},
["wh3_dlc27_hef_colony_dragonship_supplies_income_2b>wh3_dlc27_hef_colony_dragonship_supplies_income_3b"]={Economy=1.000000,Military=1.000000},
["wh3_dlc27_hef_colony_economy_income_1>wh3_dlc27_hef_colony_economy_income_2"]={Economy=1.000000,Resource=0.750000},
["wh3_dlc27_hef_colony_economy_income_2>wh3_dlc27_hef_colony_economy_income_3"]={Economy=1.000000,Resource=1.000000},
["wh3_dlc27_hef_colony_economy_market_1>wh3_dlc27_hef_colony_economy_market_2"]={Economy=1.000000},
["wh3_dlc27_hef_colony_economy_market_2>wh3_dlc27_hef_colony_economy_market_3"]={Economy=1.000000},
["wh3_dlc27_hef_colony_economy_trade_1>wh3_dlc27_hef_colony_economy_trade_2"]={Economy=1.000000,Resource=0.100000},
["wh3_dlc27_hef_colony_economy_trade_2>wh3_dlc27_hef_colony_economy_trade_3"]={Economy=1.000000,Resource=0.100000},
["wh3_dlc27_hef_colony_port_1>wh3_dlc27_hef_colony_port_2"]={Growth=1.000000,Economy=1.000000,Military=0.138889,Other=0.150000},
["wh3_dlc27_hef_colony_port_2>wh3_dlc27_hef_colony_port_3"]={Growth=1.000000,Economy=1.000000,Other=0.250000},
["wh3_dlc27_hef_colony_port_ruin>wh3_dlc27_hef_colony_port_1"]={Growth=1.000000,Economy=0.959091,Military=0.120370,Other=0.100000},
["wh3_dlc27_hef_colony_recruitment_artillery_1>wh3_dlc27_hef_colony_recruitment_artillery_2"]={Economy=1.000000,Military=0.486111},
["wh3_dlc27_hef_colony_recruitment_artillery_2>wh3_dlc27_hef_colony_recruitment_artillery_3"]={Economy=1.000000,Military=0.736111},
["wh3_dlc27_hef_colony_recruitment_barracks_1>wh3_dlc27_hef_colony_recruitment_barracks_2"]={Military=0.868056},
["wh3_dlc27_hef_colony_recruitment_barracks_2>wh3_dlc27_hef_colony_recruitment_barracks_3"]={Military=0.940278},
["wh3_dlc27_hef_colony_recruitment_barracks_3>wh3_dlc27_hef_colony_recruitment_barracks_4"]={Military=1.000000},
["wh3_dlc27_hef_colony_recruitment_stables_1>wh3_dlc27_hef_colony_recruitment_stables_2"]={Military=0.913194},
["wh3_dlc27_hef_colony_recruitment_stables_2>wh3_dlc27_hef_colony_recruitment_stables_3"]={Military=0.908333},
["wh3_dlc27_hef_colony_settlement_major_1>wh3_dlc27_hef_colony_settlement_major_2"]={Growth=0.750000,Economy=0.930000,Defense=0.500000},
["wh3_dlc27_hef_colony_settlement_major_2>wh3_dlc27_hef_colony_settlement_major_3"]={Growth=0.750000,Economy=0.930000,Military=1.000000,Control=0.400000,Defense=0.925000,Other=1.000000},
["wh3_dlc27_hef_colony_settlement_major_3>wh3_dlc27_hef_colony_settlement_major_4"]={Growth=0.750000,Economy=0.980000,Military=1.000000,Control=0.400000,Defense=0.962500},
["wh3_dlc27_hef_colony_settlement_major_4>wh3_dlc27_hef_colony_settlement_major_5"]={Growth=0.750000,Economy=0.980000,Control=0.400000,Defense=1.000000},
["wh3_dlc27_hef_colony_settlement_major_ruin>wh3_dlc27_hef_colony_settlement_major_1"]={Growth=1.000000,Economy=0.950000,Military=0.037037,Control=1.000000,Defense=1.000000},
["wh3_dlc27_hef_colony_settlement_minor_1>wh3_dlc27_hef_colony_settlement_minor_2"]={Growth=0.750000,Economy=0.930000,Defense=0.500000},
["wh3_dlc27_hef_colony_settlement_minor_2>wh3_dlc27_hef_colony_settlement_minor_3"]={Growth=0.750000,Economy=0.930000,Military=1.000000,Defense=0.500000,Other=1.000000},
["wh3_dlc27_hef_colony_settlement_minor_ruin>wh3_dlc27_hef_colony_settlement_minor_1"]={Growth=1.000000,Economy=0.950000,Military=0.037037,Control=0.500000,Defense=1.000000},
["wh3_dlc27_hef_dragonship_aoe_1>wh3_dlc27_hef_dragonship_aoe_2"]={Economy=0.500000,Military=0.950000,Other=0.600000},
["wh3_dlc27_hef_dragonship_aoe_2>wh3_dlc27_hef_dragonship_aoe_3a"]={Economy=1.000000,Military=1.000000,Other=1.000000},
["wh3_dlc27_hef_dragonship_aoe_2>wh3_dlc27_hef_dragonship_aoe_3b"]={Economy=1.000000,Military=1.000000},
["wh3_dlc27_hef_dragonship_aquatic_1>wh3_dlc27_hef_dragonship_aquatic_2"]={Military=0.941667,Other=0.400000},
["wh3_dlc27_hef_dragonship_aquatic_2>wh3_dlc27_hef_dragonship_aquatic_3"]={Military=1.000000,Other=0.400000},
["wh3_dlc27_hef_dragonship_artillery_1>wh3_dlc27_hef_dragonship_artillery_2"]={Military=0.959167},
["wh3_dlc27_hef_dragonship_artillery_2>wh3_dlc27_hef_dragonship_artillery_3"]={Military=0.963333},
["wh3_dlc27_hef_dragonship_barracks_1>wh3_dlc27_hef_dragonship_barracks_2"]={Military=0.943750},
["wh3_dlc27_hef_dragonship_barracks_2>wh3_dlc27_hef_dragonship_barracks_3"]={Military=0.898611},
["wh3_dlc27_hef_dragonship_barracks_3>wh3_dlc27_hef_dragonship_barracks_4"]={Military=0.964167},
["wh3_dlc27_hef_dragonship_beasts_1>wh3_dlc27_hef_dragonship_beasts_2"]={Military=0.975694},
["wh3_dlc27_hef_dragonship_beasts_2>wh3_dlc27_hef_dragonship_beasts_3"]={Military=0.995833},
["wh3_dlc27_hef_dragonship_beasts_3>wh3_dlc27_hef_dragonship_beasts_4"]={Military=0.976389},
["wh3_dlc27_hef_dragonship_dragons_1>wh3_dlc27_hef_dragonship_dragons_2"]={Military=1.000000},
["wh3_dlc27_hef_dragonship_extra_1>wh3_dlc27_hef_dragonship_extra_2a"]={Economy=1.000000},
["wh3_dlc27_hef_dragonship_extra_1>wh3_dlc27_hef_dragonship_extra_2b"]={Economy=1.000000},
["wh3_dlc27_hef_dragonship_extra_1>wh3_dlc27_hef_dragonship_extra_2c"]={Economy=1.000000},
["wh3_dlc27_hef_dragonship_main_building_1>wh3_dlc27_hef_dragonship_main_building_2"]={Growth=1.000000,Military=0.934028},
["wh3_dlc27_hef_dragonship_main_building_2>wh3_dlc27_hef_dragonship_main_building_3"]={Growth=1.000000,Military=0.975000},
["wh3_dlc27_hef_dragonship_main_building_3>wh3_dlc27_hef_dragonship_main_building_4"]={Growth=1.000000,Military=0.975000},
["wh3_dlc27_hef_dragonship_main_building_4>wh3_dlc27_hef_dragonship_main_building_5"]={Growth=1.000000,Military=0.950000},
["wh3_dlc27_hef_dragonship_main_building_aislinn_1>wh3_dlc27_hef_dragonship_main_building_aislinn_2"]={Growth=1.000000,Military=0.947222},
["wh3_dlc27_hef_dragonship_main_building_aislinn_2>wh3_dlc27_hef_dragonship_main_building_aislinn_3"]={Growth=1.000000,Military=0.970000},
["wh3_dlc27_hef_dragonship_main_building_aislinn_3>wh3_dlc27_hef_dragonship_main_building_aislinn_4"]={Growth=1.000000,Military=0.975000},
["wh3_dlc27_hef_dragonship_main_building_aislinn_4>wh3_dlc27_hef_dragonship_main_building_aislinn_5"]={Growth=1.000000,Military=0.950000},
["wh3_dlc27_hef_dragonship_navigation_1>wh3_dlc27_hef_dragonship_navigation_2"]={Economy=1.000000,Military=0.333333,Support=1.000000},
["wh3_dlc27_hef_dragonship_navigation_2>wh3_dlc27_hef_dragonship_navigation_3a"]={Economy=1.000000,Military=0.166667,Support=0.438636},
["wh3_dlc27_hef_dragonship_navigation_2>wh3_dlc27_hef_dragonship_navigation_3b"]={Economy=1.000000,Support=0.272727},
["wh3_dlc27_hef_dragonship_navigation_3a>wh3_dlc27_hef_dragonship_navigation_4a"]={Economy=1.000000,Military=0.166667,Support=0.438636},
["wh3_dlc27_hef_dragonship_navigation_3b>wh3_dlc27_hef_dragonship_navigation_4b"]={Economy=1.000000,Support=0.465909},
["wh3_dlc27_hef_dragonship_respite_1>wh3_dlc27_hef_dragonship_respite_2"]={Growth=1.000000,Economy=1.000000,Support=0.600000},
["wh3_dlc27_hef_dragonship_respite_2>wh3_dlc27_hef_dragonship_respite_3a"]={Growth=1.000000,Economy=1.000000,Support=0.800000},
["wh3_dlc27_hef_dragonship_respite_2>wh3_dlc27_hef_dragonship_respite_3b"]={Economy=1.000000,Support=1.000000},
["wh3_dlc27_hef_dragonship_treasury_1>wh3_dlc27_hef_dragonship_treasury_2"]={Economy=1.000000},
["wh3_dlc27_hef_dragonship_treasury_2>wh3_dlc27_hef_dragonship_treasury_3a"]={Economy=1.000000},
["wh3_dlc27_hef_dragonship_treasury_2>wh3_dlc27_hef_dragonship_treasury_3b"]={Economy=1.000000},
["wh3_dlc27_hef_dragonship_xp_1>wh3_dlc27_hef_dragonship_xp_2"]={Economy=1.000000,Military=0.475000},
["wh3_dlc27_hef_dragonship_xp_2>wh3_dlc27_hef_dragonship_xp_3a"]={Economy=1.000000,Military=0.970000},
["wh3_dlc27_hef_dragonship_xp_2>wh3_dlc27_hef_dragonship_xp_3b"]={Economy=1.000000,Military=0.966667},
["wh3_dlc27_hef_sea_patrol_outpost_defence_garrison_1>wh3_dlc27_hef_sea_patrol_outpost_defence_garrison_2a"]={Economy=0.100000,Military=1.000000},
["wh3_dlc27_hef_sea_patrol_outpost_defence_garrison_1>wh3_dlc27_hef_sea_patrol_outpost_defence_garrison_2b"]={Economy=0.100000,Military=1.000000,Defense=0.333333,Other=0.500000},
["wh3_dlc27_hef_sea_patrol_outpost_defence_garrison_1>wh3_dlc27_hef_sea_patrol_outpost_defence_garrison_2c"]={Economy=0.100000,Military=1.000000},
["wh3_dlc27_hef_sea_patrol_outpost_defence_garrison_2a>wh3_dlc27_hef_sea_patrol_outpost_defence_garrison_3a"]={Economy=0.133333,Military=1.000000,Defense=1.000000},
["wh3_dlc27_hef_sea_patrol_outpost_defence_garrison_2a>wh3_dlc27_hef_sea_patrol_outpost_defence_garrison_3b"]={Economy=0.133333,Military=1.000000},
["wh3_dlc27_hef_sea_patrol_outpost_defence_garrison_2b>wh3_dlc27_hef_sea_patrol_outpost_defence_garrison_3c"]={Economy=0.133333,Military=1.000000,Defense=0.500000,Other=0.500000},
["wh3_dlc27_hef_sea_patrol_outpost_defence_garrison_2c>wh3_dlc27_hef_sea_patrol_outpost_defence_garrison_3d"]={Economy=0.133333,Military=1.000000},
["wh3_dlc27_hef_sea_patrol_outpost_defence_garrison_2c>wh3_dlc27_hef_sea_patrol_outpost_defence_garrison_3e"]={Economy=0.133333,Military=1.000000},
["wh3_dlc27_hef_sea_patrol_outpost_focus_1>wh3_dlc27_hef_sea_patrol_outpost_focus_2a"]={Growth=1.000000,Economy=0.100000,Military=1.000000,Support=1.000000,Other=0.666667},
["wh3_dlc27_hef_sea_patrol_outpost_focus_1>wh3_dlc27_hef_sea_patrol_outpost_focus_2b"]={Military=1.000000,Support=0.200000,Control=0.910000,Other=1.000000},
["wh3_dlc27_hef_sea_patrol_outpost_focus_1>wh3_dlc27_hef_sea_patrol_outpost_focus_2c"]={Economy=0.838333,Military=1.000000,Other=0.333333},
["wh3_dlc27_hef_sea_patrol_outpost_income_branch_1>wh3_dlc27_hef_sea_patrol_outpost_income_branch_2a"]={Economy=1.000000},
["wh3_dlc27_hef_sea_patrol_outpost_income_branch_1>wh3_dlc27_hef_sea_patrol_outpost_income_branch_2b"]={Economy=0.980000},
["wh3_dlc27_hef_sea_patrol_outpost_income_branch_1>wh3_dlc27_hef_sea_patrol_outpost_income_branch_2c"]={Economy=0.920000,Other=0.500000},
["wh3_dlc27_hef_sea_patrol_outpost_income_branch_1>wh3_dlc27_hef_sea_patrol_outpost_income_branch_2d"]={Economy=1.000000,Resource=0.100000,Other=1.000000},
["wh3_dlc27_hef_sea_patrol_outpost_income_branch_1>wh3_dlc27_hef_sea_patrol_outpost_income_branch_2e"]={Economy=0.843333},
["wh3_dlc27_hef_sea_patrol_outpost_income_branch_2a>wh3_dlc27_hef_sea_patrol_outpost_income_branch_3a"]={Economy=1.000000},
["wh3_dlc27_hef_sea_patrol_outpost_income_branch_2b>wh3_dlc27_hef_sea_patrol_outpost_income_branch_3b"]={Economy=0.986667},
["wh3_dlc27_hef_sea_patrol_outpost_income_branch_2c>wh3_dlc27_hef_sea_patrol_outpost_income_branch_3c"]={Economy=0.933333,Other=0.887500},
["wh3_dlc27_hef_sea_patrol_outpost_income_branch_2d>wh3_dlc27_hef_sea_patrol_outpost_income_branch_3d"]={Economy=1.000000,Resource=0.100000,Other=0.600000},
["wh3_dlc27_hef_sea_patrol_outpost_income_branch_2e>wh3_dlc27_hef_sea_patrol_outpost_income_branch_3e"]={Economy=0.843333},
["wh3_dlc27_hef_smith_0>wh2_main_hef_smith_1"]={Military=0.922917},
["wh3_dlc27_nor_chaos_altar_kho_major_human_1>wh3_dlc27_nor_chaos_altar_kho_major_human_2"]={Economy=0.892857,Control=0.333333,Defense=1.000000,Other=0.933333},
["wh3_dlc27_nor_chaos_altar_kho_major_human_port_1>wh3_dlc27_nor_chaos_altar_kho_major_human_port_2"]={Economy=0.892857,Control=0.333333,Defense=1.000000,Other=0.933333},
["wh3_dlc27_nor_chaos_altar_kho_major_human_port_ruin>wh3_dlc27_nor_chaos_altar_kho_major_human_port_1"]={Economy=0.928571,Resource=1.000000,Support=1.000000,Control=0.626667,Other=0.950000},
["wh3_dlc27_nor_chaos_altar_kho_major_human_ruin>wh3_dlc27_nor_chaos_altar_kho_major_human_1"]={Economy=0.928571,Resource=1.000000,Support=1.000000,Control=0.626667,Other=0.950000},
["wh3_dlc27_nor_chaos_altar_kho_raiding_1>wh3_dlc27_nor_chaos_altar_kho_raiding_2A"]={Economy=0.905000,Military=1.000000,Control=1.000000},
["wh3_dlc27_nor_chaos_altar_kho_raiding_1>wh3_dlc27_nor_chaos_altar_kho_raiding_2B"]={Economy=0.604167,Military=0.925000,Control=1.000000,Other=1.000000},
["wh3_dlc27_nor_chaos_altar_kho_recruitment_1>wh3_dlc27_nor_chaos_altar_kho_recruitment_2A"]={Economy=1.000000,Military=0.960069,Other=1.000000},
["wh3_dlc27_nor_chaos_altar_kho_recruitment_1>wh3_dlc27_nor_chaos_altar_kho_recruitment_2B"]={Military=0.926111},
["wh3_dlc27_nor_chaos_altar_kho_replenishment_1>wh3_dlc27_nor_chaos_altar_kho_replenishment_2A"]={Military=0.943750,Support=0.585000,Control=1.000000},
["wh3_dlc27_nor_chaos_altar_kho_replenishment_1>wh3_dlc27_nor_chaos_altar_kho_replenishment_2B"]={Military=1.000000,Support=0.585000,Control=1.000000,Defense=1.000000,Other=0.800000},
["wh3_dlc27_nor_chaos_altar_nur_major_human_1>wh3_dlc27_nor_chaos_altar_nur_major_human_2"]={Economy=0.892857,Military=1.000000,Control=0.333333,Defense=1.000000,Other=0.900000},
["wh3_dlc27_nor_chaos_altar_nur_major_human_port_1>wh3_dlc27_nor_chaos_altar_nur_major_human_port_2"]={Economy=0.892857,Military=1.000000,Control=0.333333,Defense=1.000000,Other=0.900000},
["wh3_dlc27_nor_chaos_altar_nur_major_human_port_ruin>wh3_dlc27_nor_chaos_altar_nur_major_human_port_1"]={Economy=0.928571,Military=1.000000,Resource=1.000000,Support=1.000000,Control=0.626667,Other=0.666667},
["wh3_dlc27_nor_chaos_altar_nur_major_human_ruin>wh3_dlc27_nor_chaos_altar_nur_major_human_1"]={Economy=0.928571,Military=1.000000,Resource=1.000000,Support=1.000000,Control=0.626667,Other=0.666667},
["wh3_dlc27_nor_chaos_altar_nur_raiding_1>wh3_dlc27_nor_chaos_altar_nur_raiding_2A"]={Economy=0.905000,Military=1.000000,Control=1.000000},
["wh3_dlc27_nor_chaos_altar_nur_raiding_1>wh3_dlc27_nor_chaos_altar_nur_raiding_2B"]={Economy=0.604167,Military=1.000000,Control=1.000000,Other=1.000000},
["wh3_dlc27_nor_chaos_altar_nur_recruitment_1>wh3_dlc27_nor_chaos_altar_nur_recruitment_2A"]={Economy=1.000000,Military=0.957986,Other=1.000000},
["wh3_dlc27_nor_chaos_altar_nur_recruitment_1>wh3_dlc27_nor_chaos_altar_nur_recruitment_2B"]={Military=0.926111},
["wh3_dlc27_nor_chaos_altar_nur_replenishment_1>wh3_dlc27_nor_chaos_altar_nur_replenishment_2A"]={Military=0.943750,Support=0.585000,Control=1.000000},
["wh3_dlc27_nor_chaos_altar_nur_replenishment_1>wh3_dlc27_nor_chaos_altar_nur_replenishment_2B"]={Military=1.000000,Support=0.585000,Control=1.000000,Defense=0.970000},
["wh3_dlc27_nor_chaos_altar_sla_major_human_1>wh3_dlc27_nor_chaos_altar_sla_major_human_2"]={Economy=0.892857,Military=1.000000,Control=0.333333,Defense=1.000000,Other=0.900000},
["wh3_dlc27_nor_chaos_altar_sla_major_human_port_1>wh3_dlc27_nor_chaos_altar_sla_major_human_port_2"]={Economy=0.892857,Military=1.000000,Control=0.333333,Defense=1.000000,Other=0.900000},
["wh3_dlc27_nor_chaos_altar_sla_major_human_port_ruin>wh3_dlc27_nor_chaos_altar_sla_major_human_port_1"]={Economy=0.928571,Military=1.000000,Resource=1.000000,Control=0.626667,Other=0.666667},
["wh3_dlc27_nor_chaos_altar_sla_major_human_ruin>wh3_dlc27_nor_chaos_altar_sla_major_human_1"]={Economy=0.928571,Military=1.000000,Resource=1.000000,Control=0.626667,Other=0.666667},
["wh3_dlc27_nor_chaos_altar_sla_raiding_1>wh3_dlc27_nor_chaos_altar_sla_raiding_2A"]={Economy=0.905000,Military=1.000000,Control=1.000000},
["wh3_dlc27_nor_chaos_altar_sla_raiding_1>wh3_dlc27_nor_chaos_altar_sla_raiding_2B"]={Economy=0.604167,Military=1.000000,Control=1.000000,Other=1.000000},
["wh3_dlc27_nor_chaos_altar_sla_recruitment_1>wh3_dlc27_nor_chaos_altar_sla_recruitment_2A"]={Economy=1.000000,Military=0.959028,Other=1.000000},
["wh3_dlc27_nor_chaos_altar_sla_recruitment_1>wh3_dlc27_nor_chaos_altar_sla_recruitment_2B"]={Military=0.926111},
["wh3_dlc27_nor_chaos_altar_sla_replenishment_1>wh3_dlc27_nor_chaos_altar_sla_replenishment_2A"]={Military=0.943750,Support=0.585000,Control=1.000000},
["wh3_dlc27_nor_chaos_altar_sla_replenishment_1>wh3_dlc27_nor_chaos_altar_sla_replenishment_2B"]={Military=1.000000,Support=0.585000,Control=1.000000,Defense=1.000000,Other=1.000000},
["wh3_dlc27_nor_chaos_altar_special_gate_towers_1>wh3_dlc27_nor_chaos_altar_special_gate_towers_2"]={Military=1.000000},
["wh3_dlc27_nor_chaos_altar_special_gate_towers_2>wh3_dlc27_nor_chaos_altar_special_gate_towers_3"]={Military=1.000000},
["wh3_dlc27_nor_chaos_altar_tze_major_human_1>wh3_dlc27_nor_chaos_altar_tze_major_human_2"]={Economy=0.892857,Support=0.500000,Control=0.333333,Defense=1.000000,Other=0.900000},
["wh3_dlc27_nor_chaos_altar_tze_major_human_port_1>wh3_dlc27_nor_chaos_altar_tze_major_human_port_2"]={Economy=0.892857,Support=0.500000,Control=0.333333,Defense=1.000000,Other=0.900000},
["wh3_dlc27_nor_chaos_altar_tze_major_human_port_ruin>wh3_dlc27_nor_chaos_altar_tze_major_human_port_1"]={Economy=0.928571,Resource=1.000000,Support=0.925000,Control=0.626667,Other=0.666667},
["wh3_dlc27_nor_chaos_altar_tze_major_human_ruin>wh3_dlc27_nor_chaos_altar_tze_major_human_1"]={Economy=0.928571,Resource=1.000000,Support=0.925000,Control=0.626667,Other=0.666667},
["wh3_dlc27_nor_chaos_altar_tze_raiding_1>wh3_dlc27_nor_chaos_altar_tze_raiding_2A"]={Economy=0.905000,Military=1.000000,Control=1.000000},
["wh3_dlc27_nor_chaos_altar_tze_raiding_1>wh3_dlc27_nor_chaos_altar_tze_raiding_2B"]={Economy=0.604167,Military=1.000000,Support=0.600000,Control=1.000000,Other=1.000000},
["wh3_dlc27_nor_chaos_altar_tze_recruitment_1>wh3_dlc27_nor_chaos_altar_tze_recruitment_2A"]={Economy=1.000000,Military=0.958681,Other=1.000000},
["wh3_dlc27_nor_chaos_altar_tze_recruitment_1>wh3_dlc27_nor_chaos_altar_tze_recruitment_2B"]={Military=0.926111},
["wh3_dlc27_nor_chaos_altar_tze_replenishment_1>wh3_dlc27_nor_chaos_altar_tze_replenishment_2A"]={Military=0.943750,Support=0.585000,Control=1.000000},
["wh3_dlc27_nor_chaos_altar_tze_replenishment_1>wh3_dlc27_nor_chaos_altar_tze_replenishment_2B"]={Military=1.000000,Support=0.585000,Control=1.000000,Defense=1.000000,Other=1.000000},
["wh3_dlc27_nor_chaos_altar_und_major_human_port_ruin>wh3_dlc27_nor_chaos_altar_und_minor_human_port_1"]={Economy=0.895238,Military=1.000000,Support=0.856000,Control=0.910000,Other=0.988889},
["wh3_dlc27_nor_chaos_altar_und_major_human_ruin>wh3_dlc27_nor_chaos_altar_und_minor_human_1"]={Economy=0.895238,Military=1.000000,Resource=1.000000,Support=0.856000,Control=0.910000,Other=1.000000},
["wh3_dlc27_nor_chaos_altar_und_minor_human_1>wh3_dlc27_nor_chaos_altar_und_minor_human_2"]={Economy=0.847619,Military=0.333333,Support=0.925000,Control=1.000000,Other=0.892857},
["wh3_dlc27_nor_chaos_altar_und_minor_human_2>wh3_dlc27_nor_chaos_altar_und_minor_human_3"]={Economy=0.942857,Military=0.333333,Support=0.925000,Control=0.880000,Other=0.892857},
["wh3_dlc27_nor_chaos_altar_und_minor_human_port_1>wh3_dlc27_nor_chaos_altar_und_minor_human_port_2"]={Economy=0.838095,Military=0.333333,Support=0.925000,Control=1.000000,Other=0.326190},
["wh3_dlc27_nor_chaos_altar_und_minor_human_port_2>wh3_dlc27_nor_chaos_altar_und_minor_human_port_3"]={Economy=0.857143,Military=0.333333,Support=0.925000,Control=0.880000,Other=0.285714},
["wh3_dlc27_nor_chaos_altar_und_raiding_1>wh3_dlc27_nor_chaos_altar_und_raiding_2A"]={Economy=0.905000,Military=1.000000,Control=1.000000},
["wh3_dlc27_nor_chaos_altar_und_raiding_1>wh3_dlc27_nor_chaos_altar_und_raiding_2B"]={Economy=0.604167,Military=1.000000,Control=1.000000,Defense=1.000000},
["wh3_dlc27_nor_chaos_altar_und_recruitment_1>wh3_dlc27_nor_chaos_altar_und_recruitment_2A"]={Economy=1.000000,Military=0.977431,Defense=1.000000,Other=1.000000},
["wh3_dlc27_nor_chaos_altar_und_recruitment_1>wh3_dlc27_nor_chaos_altar_und_recruitment_2B"]={Military=0.926111},
["wh3_dlc27_nor_chaos_altar_und_replenishment_1>wh3_dlc27_nor_chaos_altar_und_replenishment_2A"]={Military=0.943750,Support=0.585000,Control=1.000000},
["wh3_dlc27_nor_chaos_altar_und_replenishment_1>wh3_dlc27_nor_chaos_altar_und_replenishment_2B"]={Military=1.000000,Support=0.910000,Control=1.000000,Defense=1.000000},
["wh3_dlc27_nor_creatures_0>wh_main_nor_creatures_1"]={Military=0.984028},
["wh3_dlc27_nor_port_altar_ruin>wh3_dlc27_nor_port_altar_1"]={Growth=0.750000,Economy=0.904545,Military=1.000000,Support=1.000000},
["wh3_dlc27_nor_throgg_special_monster_den_1>wh3_dlc27_nor_throgg_special_monster_den_2"]={Other=1.000000},
["wh3_dlc27_nor_throgg_trolls_shelter_1>wh3_dlc27_nor_throgg_trolls_shelter_2"]={Growth=0.750000,Economy=0.400000,Military=1.000000,Other=0.308333},
["wh3_dlc27_nor_throgg_trolls_woods_1>wh3_dlc27_nor_throgg_trolls_woods_2"]={Economy=1.000000,Military=1.000000,Support=0.600000,Other=0.333333},
["wh3_dlc27_nor_throgg_trolls_woods_2>wh3_dlc27_nor_throgg_trolls_woods_3a"]={Economy=1.000000,Military=1.000000,Support=0.800000,Other=1.000000},
["wh3_dlc27_nor_throgg_trolls_woods_2>wh3_dlc27_nor_throgg_trolls_woods_3b"]={Economy=1.000000,Military=1.000000,Support=0.800000,Other=1.000000},
["wh3_dlc27_nor_trap_core_infiltrate_1>wh3_dlc27_nor_trap_core_infiltrate_2a"]={Economy=1.000000,Military=1.000000,Other=1.000000},
["wh3_dlc27_nor_trap_core_infiltrate_1>wh3_dlc27_nor_trap_core_infiltrate_2b"]={Economy=0.950000,Military=1.000000,Other=1.000000},
["wh3_dlc27_nor_trap_core_infiltrate_1>wh3_dlc27_nor_trap_core_infiltrate_2c"]={Economy=1.000000,Military=1.000000,Support=1.000000,Control=1.000000,Other=1.000000},
["wh3_dlc27_settlement_nor_chaos_altar_kho_special_gate_1>wh3_dlc27_settlement_nor_chaos_altar_kho_special_gate_2"]={Growth=0.500000,Economy=1.000000,Support=0.200000,Defense=1.000000,Other=1.000000},
["wh3_dlc27_settlement_nor_chaos_altar_kho_special_gate_2>wh3_dlc27_settlement_nor_chaos_altar_kho_special_gate_3"]={Growth=0.500000,Economy=1.000000,Support=0.200000,Control=0.333333,Other=0.900000},
["wh3_dlc27_settlement_nor_chaos_altar_kho_special_gate_ruin>wh3_dlc27_settlement_nor_chaos_altar_kho_special_gate_1"]={Growth=1.000000,Economy=1.000000,Resource=1.000000,Support=0.880000,Control=0.626667,Defense=1.000000,Other=0.950000},
["wh3_dlc27_settlement_nor_chaos_altar_nur_special_gate_1>wh3_dlc27_settlement_nor_chaos_altar_nur_special_gate_2"]={Growth=0.500000,Economy=1.000000,Military=1.000000,Support=0.200000,Defense=1.000000,Other=1.000000},
["wh3_dlc27_settlement_nor_chaos_altar_nur_special_gate_2>wh3_dlc27_settlement_nor_chaos_altar_nur_special_gate_3"]={Growth=0.500000,Economy=1.000000,Military=1.000000,Support=0.200000,Control=0.333333,Other=0.333333},
["wh3_dlc27_settlement_nor_chaos_altar_nur_special_gate_ruin>wh3_dlc27_settlement_nor_chaos_altar_nur_special_gate_1"]={Growth=1.000000,Economy=1.000000,Military=0.500000,Resource=1.000000,Support=0.880000,Control=0.626667,Defense=1.000000,Other=0.666667},
["wh3_dlc27_settlement_nor_chaos_altar_sla_special_gate_1>wh3_dlc27_settlement_nor_chaos_altar_sla_special_gate_2"]={Growth=0.500000,Economy=1.000000,Military=1.000000,Support=0.200000,Defense=1.000000,Other=1.000000},
["wh3_dlc27_settlement_nor_chaos_altar_sla_special_gate_2>wh3_dlc27_settlement_nor_chaos_altar_sla_special_gate_3"]={Growth=0.500000,Economy=1.000000,Military=1.000000,Support=0.200000,Control=0.333333,Other=0.333333},
["wh3_dlc27_settlement_nor_chaos_altar_sla_special_gate_ruin>wh3_dlc27_settlement_nor_chaos_altar_sla_special_gate_1"]={Growth=1.000000,Economy=1.000000,Military=1.000000,Resource=1.000000,Support=0.200000,Control=0.626667,Defense=1.000000,Other=0.666667},
["wh3_dlc27_settlement_nor_chaos_altar_tze_special_gate_1>wh3_dlc27_settlement_nor_chaos_altar_tze_special_gate_2"]={Growth=0.500000,Economy=1.000000,Support=0.455000,Defense=1.000000,Other=1.000000},
["wh3_dlc27_settlement_nor_chaos_altar_tze_special_gate_2>wh3_dlc27_settlement_nor_chaos_altar_tze_special_gate_3"]={Growth=0.500000,Economy=1.000000,Support=0.455000,Control=0.333333,Other=0.333333},
["wh3_dlc27_settlement_nor_chaos_altar_tze_special_gate_ruin>wh3_dlc27_settlement_nor_chaos_altar_tze_special_gate_1"]={Growth=1.000000,Economy=1.000000,Resource=1.000000,Support=0.870000,Control=0.626667,Defense=1.000000,Other=0.666667},
["wh3_dlc27_settlement_nor_chaos_altar_und_special_gate_1>wh3_dlc27_settlement_nor_chaos_altar_und_special_gate_2"]={Growth=0.500000,Economy=0.871429,Support=0.925000,Control=1.000000,Defense=1.000000,Other=0.928571},
["wh3_dlc27_settlement_nor_chaos_altar_und_special_gate_2>wh3_dlc27_settlement_nor_chaos_altar_und_special_gate_3"]={Growth=0.500000,Economy=0.914286,Military=0.500000,Support=0.925000,Control=1.000000,Other=0.892857},
["wh3_dlc27_settlement_nor_chaos_altar_und_special_gate_ruin>wh3_dlc27_settlement_nor_chaos_altar_und_special_gate_1"]={Growth=1.000000,Economy=0.892857,Military=0.500000,Support=1.000000,Control=1.000000,Defense=1.000000,Other=1.000000},
["wh3_dlc27_sla_barracks_0>wh3_main_sla_barracks_1"]={Military=0.902083},
["wh3_dlc27_sla_barracks_1_tormentors>wh3_dlc27_sla_barracks_2_tormentors"]={Military=0.943750},
["wh3_dlc27_sla_cav_1_tormentors>wh3_dlc27_sla_cav_2_tormentors"]={Military=0.887500},
["wh3_dlc27_sla_cav_2_tormentors>wh3_dlc27_sla_cav_4_tormentors"]={Military=0.909375},
["wh3_dlc27_sla_chariots_1_tormentors>wh3_dlc27_sla_chariots_2_tormentors"]={Economy=0.925000,Military=0.956250},
["wh3_dlc27_sla_chariots_2_tormentors>wh3_dlc27_sla_chariots_3_tormentors"]={Economy=0.925000,Military=0.950000},
["wh3_dlc27_sla_cult_garrison_1>wh3_dlc27_sla_cult_garrison_2"]={Economy=1.000000,Defense=1.000000},
["wh3_dlc27_sla_dec_all_patrols_1>wh3_dlc27_sla_dec_all_patrols_2"]={Economy=1.000000,Military=1.000000,Control=0.333333},
["wh3_dlc27_sla_dec_all_patrols_2>wh3_dlc27_sla_dec_all_patrols_3"]={Economy=1.000000,Military=1.000000,Control=0.390000},
["wh3_dlc27_sla_dec_palace_characters_1>wh3_dlc27_sla_dec_palace_characters_2"]={Economy=1.000000,Military=0.641667,Other=0.500000},
["wh3_dlc27_sla_dec_palace_characters_2>wh3_dlc27_sla_dec_palace_characters_3"]={Economy=1.000000,Military=0.950000,Other=0.500000},
["wh3_dlc27_sla_dec_palace_daemon_rupture_1>wh3_dlc27_sla_dec_palace_daemon_rupture_2"]={Military=0.887500,Other=0.500000},
["wh3_dlc27_sla_dec_palace_daemonic_mounts_1>wh3_dlc27_sla_dec_palace_daemonic_mounts_2"]={Economy=1.000000,Military=0.708333,Other=0.500000},
["wh3_dlc27_sla_dec_palace_daemonic_mounts_2>wh3_dlc27_sla_dec_palace_daemonic_mounts_3"]={Economy=1.000000,Military=0.666667,Other=0.500000},
["wh3_dlc27_sla_dec_palace_dechala_1>wh3_dlc27_sla_dec_palace_dechala_2"]={Economy=0.880000,Military=1.000000,Control=1.000000,Other=0.925000},
["wh3_dlc27_sla_dec_palace_exemplars_1>wh3_dlc27_sla_dec_palace_exemplars_2"]={Military=1.000000,Other=0.500000},
["wh3_dlc27_sla_dec_palace_exemplars_2>wh3_dlc27_sla_dec_palace_exemplars_3"]={Military=0.970370,Other=0.500000},
["wh3_dlc27_sla_dec_palace_greater_servants_1>wh3_dlc27_sla_dec_palace_greater_servants_2"]={Military=0.931944,Other=0.500000},
["wh3_dlc27_sla_dec_palace_greater_servants_2>wh3_dlc27_sla_dec_palace_greater_servants_3"]={Military=0.961111,Other=0.500000},
["wh3_dlc27_sla_dec_palace_mortal_riders_1>wh3_dlc27_sla_dec_palace_mortal_riders_2"]={Military=0.940741,Other=0.500000},
["wh3_dlc27_sla_dec_palace_research_1>wh3_dlc27_sla_dec_palace_research_2"]={Economy=1.000000,Military=0.891667,Support=0.940000,Control=1.000000,Other=1.000000},
["wh3_dlc27_sla_dec_palace_research_2>wh3_dlc27_sla_dec_palace_research_3"]={Economy=1.000000,Military=1.000000,Support=0.970000,Control=1.000000,Other=1.000000},
["wh3_dlc27_sla_dec_palace_rituals_1>wh3_dlc27_sla_dec_palace_rituals_2"]={Economy=1.000000,Military=0.868000,Support=0.200000,Other=0.970000},
["wh3_dlc27_sla_dec_palace_settlement_1>wh3_dlc27_sla_dec_palace_settlement_2"]={Economy=1.000000,Control=0.593333,Other=0.833333},
["wh3_dlc27_sla_dec_palace_settlement_2>wh3_dlc27_sla_dec_palace_settlement_3"]={Economy=0.950000,Control=0.593333,Other=0.983333},
["wh3_dlc27_sla_dec_palace_settlement_3>wh3_dlc27_sla_dec_palace_settlement_4"]={Economy=0.950000,Control=0.593333,Other=0.975000},
["wh3_dlc27_sla_dec_palace_settlement_4>wh3_dlc27_sla_dec_palace_settlement_5"]={Economy=0.950000,Control=0.593333,Other=0.833333},
["wh3_dlc27_sla_dec_palace_settlement_ruins>wh3_dlc27_sla_dec_palace_settlement_1"]={Growth=0.500000,Economy=1.000000,Military=0.083333,Control=0.880000,Defense=1.000000,Other=1.000000},
["wh3_dlc27_sla_dec_palace_tribute_1>wh3_dlc27_sla_dec_palace_tribute_2"]={Economy=0.950000,Military=1.000000,Other=1.000000},
["wh3_dlc27_sla_dec_palace_tribute_2>wh3_dlc27_sla_dec_palace_tribute_3"]={Economy=0.950000,Military=1.000000,Other=1.000000},
["wh3_dlc27_sla_dec_palace_walls_1>wh3_dlc27_sla_dec_palace_walls_2"]={Military=1.000000,Defense=0.937500},
["wh3_dlc27_sla_dec_palace_walls_2>wh3_dlc27_sla_dec_palace_walls_3"]={Military=1.000000,Defense=0.935000,Other=1.000000},
["wh3_dlc27_sla_dec_palace_warrior_halls_1>wh3_dlc27_sla_dec_palace_warrior_halls_2"]={Military=0.898611,Defense=0.250000,Other=0.500000},
["wh3_dlc27_sla_dec_palace_warrior_halls_2>wh3_dlc27_sla_dec_palace_warrior_halls_3"]={Military=1.000000},
["wh3_dlc27_sla_dec_palace_warrior_halls_3>wh3_dlc27_sla_dec_palace_warrior_halls_4"]={Military=1.000000},
["wh3_dlc27_sla_dec_thrall_camp_garrison_1>wh3_dlc27_sla_dec_thrall_camp_garrison_2"]={Military=1.000000,Control=0.200000,Defense=1.000000},
["wh3_dlc27_sla_dec_thrall_camp_income_1>wh3_dlc27_sla_dec_thrall_camp_income_2"]={Economy=0.964000},
["wh3_dlc27_sla_dec_thrall_camp_income_2>wh3_dlc27_sla_dec_thrall_camp_income_3"]={Economy=0.964857},
["wh3_dlc27_sla_dec_thrall_camp_palace_support_1>wh3_dlc27_sla_dec_thrall_camp_palace_support_2"]={Growth=1.000000,Economy=1.000000,Resource=1.000000,Support=0.600000},
["wh3_dlc27_sla_dec_thrall_camp_palace_support_2>wh3_dlc27_sla_dec_thrall_camp_palace_support_3"]={Growth=1.000000,Economy=1.000000,Resource=1.000000,Support=0.600000},
["wh3_dlc27_sla_dec_thrall_camp_settlement_1>wh3_dlc27_sla_dec_thrall_camp_settlement_2"]={Growth=1.000000,Economy=0.957143,Other=1.000000},
["wh3_dlc27_sla_dec_thrall_camp_settlement_2>wh3_dlc27_sla_dec_thrall_camp_settlement_3"]={Growth=1.000000,Economy=0.907143,Other=1.000000},
["wh3_dlc27_sla_dec_thrall_camp_settlement_ruins>wh3_dlc27_sla_dec_thrall_camp_settlement_1"]={Growth=1.000000,Economy=0.957143,Control=0.333333,Defense=1.000000,Other=1.000000},
["wh3_dlc27_sla_dec_thrall_camp_thrall_export_1>wh3_dlc27_sla_dec_thrall_camp_thrall_export_2"]={Economy=1.000000,Other=1.000000},
["wh3_dlc27_sla_dec_war_pit_corruption_1>wh3_dlc27_sla_dec_war_pit_corruption_2"]={Economy=1.000000,Control=0.626667,Defense=1.000000},
["wh3_dlc27_sla_dec_war_pit_local_army_1>wh3_dlc27_sla_dec_war_pit_local_army_2"]={Economy=1.000000,Defense=0.705000,Other=0.800000},
["wh3_dlc27_sla_dec_war_pit_local_army_2>wh3_dlc27_sla_dec_war_pit_local_army_3"]={Economy=0.807000,Defense=0.705000,Other=0.800000},
["wh3_dlc27_sla_dec_war_pit_mortal_barracks_1>wh3_dlc27_sla_dec_war_pit_mortal_barracks_2"]={Military=0.865278},
["wh3_dlc27_sla_dec_war_pit_mortal_barracks_2>wh3_dlc27_sla_dec_war_pit_mortal_barracks_3"]={Military=0.898611},
["wh3_dlc27_sla_dec_war_pit_settlement_1>wh3_dlc27_sla_dec_war_pit_settlement_2"]={Growth=0.500000,Economy=0.940000},
["wh3_dlc27_sla_dec_war_pit_settlement_2>wh3_dlc27_sla_dec_war_pit_settlement_3"]={Growth=0.500000,Economy=0.890000},
["wh3_dlc27_sla_dec_war_pit_settlement_ruins>wh3_dlc27_sla_dec_war_pit_settlement_1"]={Growth=0.500000,Economy=0.940000,Control=0.333333,Defense=1.000000},
["wh3_dlc27_sla_dec_war_pit_stables_1>wh3_dlc27_sla_dec_war_pit_stables_2"]={Military=0.887500},
["wh3_dlc27_sla_dec_war_pit_stables_2>wh3_dlc27_sla_dec_war_pit_stables_3"]={Military=0.891667},
["wh3_dlc27_sla_dec_war_pit_twisted_barracks_1>wh3_dlc27_sla_dec_war_pit_twisted_barracks_2"]={Military=0.891667},
["wh3_dlc27_sla_dec_war_pit_twisted_barracks_2>wh3_dlc27_sla_dec_war_pit_twisted_barracks_3"]={Military=0.943750},
["wh3_dlc27_sla_dec_war_pit_walls_1>wh3_dlc27_sla_dec_war_pit_walls_2"]={Economy=1.000000,Military=1.000000,Defense=1.000000},
["wh3_dlc27_sla_dec_war_pit_walls_2>wh3_dlc27_sla_dec_war_pit_walls_3"]={Economy=1.000000,Military=0.950000,Defense=1.000000},
["wh3_dlc27_sla_followers_1>wh3_dlc27_sla_followers_2"]={Military=0.994271},
["wh3_dlc27_sla_followers_1_tormentors>wh3_dlc27_sla_followers_2_tormentors"]={Military=0.953125},
["wh3_dlc27_sla_followers_2>wh3_dlc27_sla_followers_3"]={Military=0.958333},
["wh3_dlc27_sla_followers_2_tormentors>wh3_dlc27_sla_followers_3_tormentors"]={Military=0.953125},
["wh3_dlc27_sla_keeper_1_tormentors>wh3_dlc27_sla_keeper_2_tormentors"]={Military=0.909259,Control=0.800000},
["wh3_dlc27_sla_keeper_2_tormentors>wh3_dlc27_sla_keeper_3_tormentors"]={Military=0.924074},
["wh3_dlc27_sla_marauders_1_tormentors>wh3_dlc27_sla_marauders_2_tormentors"]={Military=0.887500},
["wh3_dlc27_sla_marauders_2_tormentors>wh3_dlc27_sla_marauders_3_tormentors"]={Military=0.876389},
["wh3_dlc27_sla_marauders_3>wh3_dlc27_sla_marauders_4"]={Military=0.970000},
["wh3_dlc27_sla_resource_animals_1_tormentors>wh3_dlc27_sla_resource_animals_2_tormentors"]={Economy=1.000000,Resource=0.466667,Other=0.200000},
["wh3_dlc27_sla_resource_animals_2_tormentors>wh3_dlc27_sla_resource_animals_3_tormentors"]={Economy=1.000000,Resource=0.466667,Other=0.200000},
["wh3_dlc27_sla_resource_dyes_1_tormentors>wh3_dlc27_sla_resource_dyes_2_tormentors"]={Economy=1.000000,Resource=0.866667,Other=0.200000},
["wh3_dlc27_sla_resource_dyes_2_tormentors>wh3_dlc27_sla_resource_dyes_3_tormentors"]={Economy=1.000000,Resource=0.866667,Other=0.200000},
["wh3_dlc27_sla_resource_furs_1_tormentors>wh3_dlc27_sla_resource_furs_2_tormentors"]={Economy=1.000000,Resource=0.466667,Other=0.200000},
["wh3_dlc27_sla_resource_furs_2_tormentors>wh3_dlc27_sla_resource_furs_3_tormentors"]={Economy=1.000000,Resource=0.466667,Other=0.200000},
["wh3_dlc27_sla_resource_gems_1_tormentors>wh3_dlc27_sla_resource_gems_2_tormentors"]={Economy=1.000000,Resource=0.350000,Other=0.200000},
["wh3_dlc27_sla_resource_gems_2_tormentors>wh3_dlc27_sla_resource_gems_3_tormentors"]={Economy=1.000000,Resource=0.350000,Other=0.200000},
["wh3_dlc27_sla_resource_gold_1_tormentors>wh3_dlc27_sla_resource_gold_2_tormentors"]={Economy=1.000000,Resource=0.700000,Other=0.200000},
["wh3_dlc27_sla_resource_gold_2_tormentors>wh3_dlc27_sla_resource_gold_3_tormentors"]={Economy=1.000000,Resource=0.700000,Other=0.200000},
["wh3_dlc27_sla_resource_iron_1_tormentors>wh3_dlc27_sla_resource_iron_2_tormentors"]={Economy=1.000000,Resource=0.590909,Other=0.200000},
["wh3_dlc27_sla_resource_iron_2_tormentors>wh3_dlc27_sla_resource_iron_3_tormentors"]={Economy=1.000000,Resource=0.590909,Other=0.200000},
["wh3_dlc27_sla_resource_ivory_1_tormentors>wh3_dlc27_sla_resource_ivory_2_tormentors"]={Economy=1.000000,Resource=0.466667,Other=0.200000},
["wh3_dlc27_sla_resource_ivory_2_tormentors>wh3_dlc27_sla_resource_ivory_3_tormentors"]={Economy=1.000000,Resource=0.466667,Other=0.200000},
["wh3_dlc27_sla_resource_marble_1_tormentors>wh3_dlc27_sla_resource_marble_2_tormentors"]={Economy=0.920000,Resource=0.590909,Other=0.200000},
["wh3_dlc27_sla_resource_marble_2_tormentors>wh3_dlc27_sla_resource_marble_3_tormentors"]={Economy=0.920000,Resource=0.590909,Other=0.200000},
["wh3_dlc27_sla_resource_medicine_1_tormentors>wh3_dlc27_sla_resource_medicine_2_tormentors"]={Economy=1.000000,Resource=0.866667,Other=0.200000},
["wh3_dlc27_sla_resource_medicine_2_tormentors>wh3_dlc27_sla_resource_medicine_3_tormentors"]={Economy=1.000000,Resource=0.866667,Other=0.200000},
["wh3_dlc27_sla_resource_obsidian_1_tormentors>wh3_dlc27_sla_resource_obsidian_2_tormentors"]={Economy=1.000000,Resource=0.866667,Other=0.200000},
["wh3_dlc27_sla_resource_obsidian_2_tormentors>wh3_dlc27_sla_resource_obsidian_3_tormentors"]={Economy=1.000000,Resource=0.866667,Other=0.200000},
["wh3_dlc27_sla_resource_pasture_1_tormentors>wh3_dlc27_sla_resource_pasture_2_tormentors"]={Growth=0.500000,Economy=1.000000,Other=0.200000},
["wh3_dlc27_sla_resource_pasture_2_tormentors>wh3_dlc27_sla_resource_pasture_3_tormentors"]={Growth=0.500000,Economy=1.000000,Other=0.200000},
["wh3_dlc27_sla_resource_pottery_1_tormentors>wh3_dlc27_sla_resource_pottery_2_tormentors"]={Economy=1.000000,Resource=0.866667,Other=0.200000},
["wh3_dlc27_sla_resource_pottery_2_tormentors>wh3_dlc27_sla_resource_pottery_3_tormentors"]={Economy=1.000000,Resource=0.866667,Other=0.200000},
["wh3_dlc27_sla_resource_salt_1_tormentors>wh3_dlc27_sla_resource_salt_2_tormentors"]={Economy=1.000000,Resource=0.866667,Other=0.200000},
["wh3_dlc27_sla_resource_salt_2_tormentors>wh3_dlc27_sla_resource_salt_3_tormentors"]={Economy=1.000000,Resource=0.866667,Other=0.200000},
["wh3_dlc27_sla_resource_spices_1_tormentors>wh3_dlc27_sla_resource_spices_2_tormentors"]={Economy=1.000000,Resource=0.466667,Other=0.200000},
["wh3_dlc27_sla_resource_spices_2_tormentors>wh3_dlc27_sla_resource_spices_3_tormentors"]={Economy=1.000000,Resource=0.466667,Other=0.200000},
["wh3_dlc27_sla_resource_wine_1_tormentors>wh3_dlc27_sla_resource_wine_2_tormentors"]={Economy=1.000000,Resource=0.388889,Other=0.200000},
["wh3_dlc27_sla_resource_wine_2_tormentors>wh3_dlc27_sla_resource_wine_3_tormentors"]={Economy=1.000000,Resource=0.388889,Other=0.200000},
["wh3_dlc27_sla_resource_wood_1_tormentors>wh3_dlc27_sla_resource_wood_2_tormentors"]={Economy=1.000000,Resource=0.812500,Other=0.200000},
["wh3_dlc27_sla_resource_wood_2_tormentors>wh3_dlc27_sla_resource_wood_3_tormentors"]={Economy=1.000000,Resource=0.812500,Other=0.200000},
["wh3_dlc27_sla_riders_1>wh3_dlc27_sla_riders_2"]={Economy=1.000000,Military=0.986111},
["wh3_dlc27_sla_riders_1_tormentors>wh3_dlc27_sla_riders_2_tormentors"]={Military=0.986111},
["wh3_dlc27_sla_seekers_1_tormentors>wh3_dlc27_sla_seekers_2_tormentors"]={Military=0.964815},
["wh3_dlc27_sla_seekers_2_tormentors>wh3_dlc27_sla_seekers_3_tormentors"]={Military=0.955556},
["wh3_dlc27_sla_settlement_major_1_a_tormentors>wh3_dlc27_sla_settlement_major_2_a_tormentors"]={Growth=0.500000,Economy=0.895000,Control=0.200000},
["wh3_dlc27_sla_settlement_major_1_a_tormentors>wh3_dlc27_sla_settlement_major_2_tormentors"]={Economy=0.910000,Military=0.437500,Control=0.600000,Other=1.000000},
["wh3_dlc27_sla_settlement_major_1_tormentors>wh3_dlc27_sla_settlement_major_2_a_tormentors"]={Growth=0.500000,Economy=0.910000,Military=0.138889,Control=0.400000,Other=1.000000},
["wh3_dlc27_sla_settlement_major_1_tormentors>wh3_dlc27_sla_settlement_major_2_tormentors"]={Economy=0.895000,Military=0.250000,Control=0.200000},
["wh3_dlc27_sla_settlement_major_2_a_tormentors>wh3_dlc27_sla_settlement_major_3_a_tormentors"]={Growth=0.500000,Economy=0.857500,Control=0.200000},
["wh3_dlc27_sla_settlement_major_2_a_tormentors>wh3_dlc27_sla_settlement_major_3_tormentors"]={Economy=0.887500,Military=0.650000,Control=0.800000,Other=1.000000},
["wh3_dlc27_sla_settlement_major_2_tormentors>wh3_dlc27_sla_settlement_major_3_a_tormentors"]={Growth=1.000000,Economy=0.887500,Military=0.138889,Control=0.600000,Other=1.000000},
["wh3_dlc27_sla_settlement_major_2_tormentors>wh3_dlc27_sla_settlement_major_3_tormentors"]={Economy=0.857500,Military=0.250000,Control=0.200000},
["wh3_dlc27_sla_settlement_major_3_a_tormentors>wh3_dlc27_sla_settlement_major_4_a_tormentors"]={Growth=0.500000,Economy=0.895000,Control=0.200000},
["wh3_dlc27_sla_settlement_major_3_a_tormentors>wh3_dlc27_sla_settlement_major_4_tormentors"]={Economy=0.940000,Military=0.862500,Control=1.000000,Other=1.000000},
["wh3_dlc27_sla_settlement_major_3_tormentors>wh3_dlc27_sla_settlement_major_4_a_tormentors"]={Growth=1.000000,Economy=0.940000,Military=0.138889,Control=0.800000,Other=1.000000},
["wh3_dlc27_sla_settlement_major_3_tormentors>wh3_dlc27_sla_settlement_major_4_tormentors"]={Economy=0.895000,Military=0.250000,Control=0.200000},
["wh3_dlc27_sla_settlement_major_4_a_tormentors>wh3_dlc27_sla_settlement_major_5_a_tormentors"]={Growth=0.500000,Economy=0.895000,Control=0.200000},
["wh3_dlc27_sla_settlement_major_4_a_tormentors>wh3_dlc27_sla_settlement_major_5_tormentors"]={Economy=0.955000,Military=0.862500,Control=1.000000,Other=1.000000},
["wh3_dlc27_sla_settlement_major_4_tormentors>wh3_dlc27_sla_settlement_major_5_a_tormentors"]={Growth=1.000000,Economy=0.955000,Military=0.138889,Control=1.000000,Other=1.000000},
["wh3_dlc27_sla_settlement_major_4_tormentors>wh3_dlc27_sla_settlement_major_5_tormentors"]={Economy=0.895000,Military=0.250000,Control=0.200000},
["wh3_dlc27_sla_settlement_major_ruin_tormentors>wh3_dlc27_sla_settlement_major_1_tormentors"]={Growth=0.500000,Economy=0.925000,Military=0.225000,Control=0.626667,Defense=1.000000,Other=1.000000},
["wh3_dlc27_sla_settlement_minor_1_a>wh3_dlc27_sla_settlement_minor_2_a"]={Growth=0.500000,Economy=0.940000},
["wh3_dlc27_sla_settlement_minor_1_a>wh3_main_sla_settlement_minor_2"]={Growth=0.500000,Economy=0.940000,Military=0.138889,Other=1.000000},
["wh3_dlc27_sla_settlement_minor_1_a_tormentors>wh3_dlc27_sla_settlement_minor_2_a_tormentors"]={Growth=0.500000,Economy=0.940000},
["wh3_dlc27_sla_settlement_minor_1_a_tormentors>wh3_dlc27_sla_settlement_minor_2_tormentors"]={Growth=0.500000,Economy=0.940000},
["wh3_dlc27_sla_settlement_minor_1_tormentors>wh3_dlc27_sla_settlement_minor_2_a_tormentors"]={Growth=0.500000,Economy=0.940000},
["wh3_dlc27_sla_settlement_minor_1_tormentors>wh3_dlc27_sla_settlement_minor_2_tormentors"]={Growth=0.500000,Economy=0.940000},
["wh3_dlc27_sla_settlement_minor_2_a>wh3_dlc27_sla_settlement_minor_3_a"]={Growth=0.500000,Economy=0.890000},
["wh3_dlc27_sla_settlement_minor_2_a>wh3_main_sla_settlement_minor_3"]={Growth=0.500000,Economy=0.890000,Military=0.138889,Other=1.000000},
["wh3_dlc27_sla_settlement_minor_2_a_tormentors>wh3_dlc27_sla_settlement_minor_3_a_tormentors"]={Growth=0.500000,Economy=0.890000},
["wh3_dlc27_sla_settlement_minor_2_a_tormentors>wh3_dlc27_sla_settlement_minor_3_tormentors"]={Growth=0.500000,Economy=0.890000},
["wh3_dlc27_sla_settlement_minor_2_tormentors>wh3_dlc27_sla_settlement_minor_3_a_tormentors"]={Growth=0.500000,Economy=0.890000},
["wh3_dlc27_sla_settlement_minor_2_tormentors>wh3_dlc27_sla_settlement_minor_3_tormentors"]={Growth=0.500000,Economy=0.890000},
["wh3_dlc27_sla_settlement_minor_ruin_tormentors>wh3_dlc27_sla_settlement_major_1_a_tormentors"]={Growth=0.500000,Economy=0.925000,Military=0.138889,Control=0.596667,Defense=1.000000,Other=1.000000},
["wh3_dlc27_sla_settlement_minor_ruin_tormentors>wh3_dlc27_sla_settlement_minor_1_a_tormentors"]={Growth=0.500000,Economy=0.980000,Military=0.083333,Control=0.333333,Defense=1.000000},
["wh3_dlc27_sla_settlement_minor_ruin_tormentors>wh3_dlc27_sla_settlement_minor_1_tormentors"]={Growth=0.500000,Economy=0.980000,Military=0.083333,Control=0.333333,Defense=1.000000},
["wh3_dlc27_sla_special_tormentors_infra_corruption_1>wh3_dlc27_sla_special_tormentors_infra_corruption_2"]={Economy=1.000000,Control=0.900000},
["wh3_dlc27_sla_special_tormentors_infra_corruption_2>wh3_dlc27_sla_special_tormentors_infra_corruption_3"]={Economy=1.000000,Control=0.900000},
["wh3_dlc27_sla_special_tormentors_infra_devotee_1>wh3_dlc27_sla_special_tormentors_infra_devotee_2"]={Economy=1.000000,Military=1.000000,Control=0.313333,Other=1.000000},
["wh3_dlc27_sla_special_tormentors_infra_devotee_2>wh3_dlc27_sla_special_tormentors_infra_devotee_3"]={Economy=1.000000,Control=0.313333,Other=1.000000},
["wh3_dlc27_sla_special_tormentors_infra_growth_income_1>wh3_dlc27_sla_special_tormentors_infra_growth_income_2"]={Growth=0.600000,Economy=0.977143},
["wh3_dlc27_sla_special_tormentors_infra_growth_income_2>wh3_dlc27_sla_special_tormentors_infra_growth_income_3"]={Growth=0.550000,Economy=0.977143},
["wh3_dlc27_sla_special_tormentors_infra_growth_replenishment_1>wh3_dlc27_sla_special_tormentors_infra_growth_replenishment_2"]={Growth=1.000000,Economy=1.000000,Support=1.000000},
["wh3_dlc27_sla_special_tormentors_infra_growth_replenishment_2>wh3_dlc27_sla_special_tormentors_infra_growth_replenishment_3"]={Growth=1.000000,Economy=1.000000,Support=1.000000},
["wh3_dlc27_sla_special_tormentors_infra_thralls_1>wh3_dlc27_sla_special_tormentors_infra_thralls_2"]={Economy=1.000000},
["wh3_dlc27_sla_special_tormentors_infra_thralls_2>wh3_dlc27_sla_special_tormentors_infra_thralls_3"]={Economy=1.000000},
["wh3_dlc27_sla_special_tormentors_infra_thralls_3>wh3_dlc27_sla_special_tormentors_infra_thralls_4"]={Economy=1.000000},
["wh3_dlc27_sla_special_tormentors_protection_1>wh3_dlc27_sla_special_tormentors_protection_2"]={Economy=1.000000,Military=1.000000,Control=0.333333},
["wh3_dlc27_sla_special_tormentors_protection_2>wh3_dlc27_sla_special_tormentors_protection_3"]={Economy=1.000000,Military=1.000000,Control=0.390000},
["wh3_dlc27_sla_special_tormentors_walls_major_1>wh3_dlc27_sla_special_tormentors_walls_major_2"]={Economy=1.000000,Defense=1.000000},
["wh3_dlc27_sla_special_tormentors_walls_major_2>wh3_dlc27_sla_special_tormentors_walls_major_3"]={Economy=1.000000,Defense=1.000000},
["wh3_dlc27_sla_special_tormentors_walls_minor_1>wh3_dlc27_sla_special_tormentors_walls_minor_2"]={Economy=1.000000,Defense=1.000000},
["wh3_dlc27_sla_tormentors_port_1>wh3_dlc27_sla_tormentors_port_2"]={Growth=1.000000,Economy=0.904545,Other=0.333333},
["wh3_dlc27_sla_tormentors_port_2>wh3_dlc27_sla_tormentors_port_3"]={Growth=0.500000,Economy=0.959091,Other=0.333333},
["wh3_dlc27_sla_tormentors_port_ruin>wh3_dlc27_sla_tormentors_port_1"]={Growth=0.500000,Economy=0.904545,Other=1.000000},
["wh3_dlc27_special_skeggi_hall_0>wh2_main_special_skeggi_hall"]={Economy=1.000000,Military=0.905000,Resource=0.833333,Support=1.000000,Control=1.000000},
["wh3_dlc27_special_throgg_bile_trolls_1>wh3_dlc27_special_throgg_bile_trolls_2"]={Economy=0.950000,Military=1.000000,Support=0.600000,Other=0.333333},
["wh3_dlc27_special_throgg_bile_trolls_2>wh3_dlc27_special_throgg_bile_trolls_3a"]={Economy=1.000000,Military=1.000000,Support=0.800000,Other=1.000000},
["wh3_dlc27_special_throgg_bile_trolls_2>wh3_dlc27_special_throgg_bile_trolls_3b"]={Economy=1.000000,Military=1.000000,Support=0.800000,Other=1.000000},
["wh3_dlc27_special_throgg_chaos_trolls_1>wh3_dlc27_special_throgg_chaos_trolls_2"]={Economy=0.950000,Military=1.000000,Support=0.600000,Other=0.333333},
["wh3_dlc27_special_throgg_chaos_trolls_2>wh3_dlc27_special_throgg_chaos_trolls_3a"]={Economy=1.000000,Military=1.000000,Support=0.800000,Other=1.000000},
["wh3_dlc27_special_throgg_chaos_trolls_2>wh3_dlc27_special_throgg_chaos_trolls_3b"]={Economy=1.000000,Military=1.000000,Support=0.800000,Other=1.000000},
["wh3_dlc27_special_throgg_river_trolls_1>wh3_dlc27_special_throgg_river_trolls_2"]={Economy=0.950000,Military=1.000000,Support=0.600000,Other=0.333333},
["wh3_dlc27_special_throgg_river_trolls_2>wh3_dlc27_special_throgg_river_trolls_3a"]={Economy=1.000000,Military=1.000000,Support=0.800000,Other=1.000000},
["wh3_dlc27_special_throgg_river_trolls_2>wh3_dlc27_special_throgg_river_trolls_3b"]={Economy=1.000000,Military=1.000000,Support=0.800000,Other=1.000000},
["wh3_dlc27_special_throgg_stone_trolls_1>wh3_dlc27_special_throgg_stone_trolls_2"]={Economy=0.950000,Military=1.000000,Support=0.600000,Other=0.333333},
["wh3_dlc27_special_throgg_stone_trolls_2>wh3_dlc27_special_throgg_stone_trolls_3a"]={Economy=1.000000,Military=1.000000,Support=0.800000,Other=1.000000},
["wh3_dlc27_special_throgg_stone_trolls_2>wh3_dlc27_special_throgg_stone_trolls_3b"]={Economy=1.000000,Military=1.000000,Support=0.800000,Other=1.000000},
["wh3_dlc27_special_throgg_trolls_shelter_altar_1>wh3_dlc27_special_throgg_trolls_shelter_altar_2"]={Growth=0.750000,Economy=0.400000,Military=1.000000,Other=0.308333},
["wh3_dlc27_teb_allied_outpost_1>wh3_dlc27_teb_allied_outpost_2"]={Military=1.000000,Support=0.200000},
["wh3_dlc27_teb_allied_outpost_2>wh3_dlc27_teb_allied_outpost_3"]={Military=1.000000,Support=0.200000},
["wh3_dlc29_emp_worship_ulric_1>wh3_dlc29_emp_worship_ulric_2"]={Economy=0.300000,Military=1.000000,Resource=0.300000,Support=0.200000},
["wh3_dlc29_emp_worship_ulric_2>wh3_dlc29_emp_worship_ulric_3"]={Economy=0.300000,Military=1.000000,Resource=0.300000,Support=0.200000},
["wh3_dlc29_foreign_slot_discovery_nag_1>wh3_dlc29_foreign_slot_discovery_nag_2"]={Military=1.000000,Control=0.655627,Other=1.000000},
["wh3_dlc29_nag_allied_outpost_1>wh3_dlc29_nag_allied_outpost_2"]={Military=1.000000,Support=0.300000,Defense=0.900000,Other=1.000000},
["wh3_dlc29_nag_allied_outpost_2>wh3_dlc29_nag_allied_outpost_3"]={Military=1.000000,Support=0.400000,Defense=0.900000,Other=1.000000},
["wh3_dlc29_nag_necropolis_corruption_1>wh3_dlc29_nag_necropolis_corruption_2"]={Military=0.970000,Support=1.000000,Control=0.517872},
["wh3_dlc29_nag_necropolis_corruption_2>wh3_dlc29_nag_necropolis_corruption_3"]={Military=0.970000,Support=1.000000,Control=0.625000},
["wh3_dlc29_nag_necropolis_dark_magic_1>wh3_dlc29_nag_necropolis_dark_magic_2"]={Economy=1.000000,Military=0.970000},
["wh3_dlc29_nag_necropolis_dark_magic_2>wh3_dlc29_nag_necropolis_dark_magic_3"]={Economy=1.000000,Military=0.970000,Support=0.573443},
["wh3_dlc29_nag_necropolis_dark_magic_3>wh3_dlc29_nag_necropolis_dark_magic_4"]={Economy=1.000000,Military=0.970000,Support=0.573696},
["wh3_dlc29_nag_necropolis_dark_magic_4>wh3_dlc29_nag_necropolis_dark_magic_5"]={Economy=1.000000,Military=0.970000,Support=0.575462},
["wh3_dlc29_nag_necropolis_garrison_1>wh3_dlc29_nag_necropolis_garrison_2"]={Military=1.000000,Support=0.200000,Defense=1.000000},
["wh3_dlc29_nag_necropolis_garrison_2>wh3_dlc29_nag_necropolis_garrison_3"]={Military=1.000000,Support=0.200000,Defense=1.000000},
["wh3_dlc29_nag_necropolis_garrison_3>wh3_dlc29_nag_necropolis_garrison_4"]={Military=1.000000,Support=0.200000,Defense=1.000000},
["wh3_dlc29_nag_necropolis_military_artillery_1>wh3_dlc29_nag_necropolis_military_artillery_2"]={Military=0.970000,Support=1.000000},
["wh3_dlc29_nag_necropolis_military_artillery_2>wh3_dlc29_nag_necropolis_military_artillery_3"]={Military=0.970000,Support=1.000000},
["wh3_dlc29_nag_necropolis_military_artillery_3>wh3_dlc29_nag_necropolis_military_artillery_4"]={Military=0.970000,Support=1.000000},
["wh3_dlc29_nag_necropolis_military_cavalry_1>wh3_dlc29_nag_necropolis_military_cavalry_2"]={Military=0.970000},
["wh3_dlc29_nag_necropolis_military_cavalry_2>wh3_dlc29_nag_necropolis_military_cavalry_3"]={Military=0.971435,Support=0.200000},
["wh3_dlc29_nag_necropolis_military_cavalry_3>wh3_dlc29_nag_necropolis_military_cavalry_4"]={Military=0.970000,Support=0.200000},
["wh3_dlc29_nag_necropolis_military_cavalry_4>wh3_dlc29_nag_necropolis_military_cavalry_5"]={Military=0.970000,Support=0.200000},
["wh3_dlc29_nag_necropolis_military_constructs_1>wh3_dlc29_nag_necropolis_military_constructs_2"]={Economy=0.300000,Military=0.970000,Support=0.200000},
["wh3_dlc29_nag_necropolis_military_constructs_2>wh3_dlc29_nag_necropolis_military_constructs_3"]={Economy=0.300000,Military=0.973734,Support=0.200000},
["wh3_dlc29_nag_necropolis_military_constructs_3>wh3_dlc29_nag_necropolis_military_constructs_4"]={Economy=0.300000,Military=0.970000,Support=0.200000},
["wh3_dlc29_nag_necropolis_military_melee_1>wh3_dlc29_nag_necropolis_military_melee_2"]={Military=0.970000},
["wh3_dlc29_nag_necropolis_military_melee_2>wh3_dlc29_nag_necropolis_military_melee_3"]={Military=0.970000,Support=0.200000},
["wh3_dlc29_nag_necropolis_military_melee_3>wh3_dlc29_nag_necropolis_military_melee_4"]={Military=0.970000,Support=0.200000},
["wh3_dlc29_nag_necropolis_military_melee_4>wh3_dlc29_nag_necropolis_military_melee_5"]={Military=0.970000,Support=0.200000},
["wh3_dlc29_nag_necropolis_military_monsters_1>wh3_dlc29_nag_necropolis_military_monsters_2"]={Military=0.987719},
["wh3_dlc29_nag_necropolis_military_monsters_2>wh3_dlc29_nag_necropolis_military_monsters_3"]={Military=0.984009,Support=0.200000},
["wh3_dlc29_nag_necropolis_military_monsters_3>wh3_dlc29_nag_necropolis_military_monsters_4"]={Military=1.000000,Support=0.200000},
["wh3_dlc29_nag_necropolis_military_monsters_4>wh3_dlc29_nag_necropolis_military_monsters_5"]={Military=1.000000,Support=0.200000},
["wh3_dlc29_nag_necropolis_military_ranged_1>wh3_dlc29_nag_necropolis_military_ranged_2"]={Military=0.970000},
["wh3_dlc29_nag_necropolis_military_ranged_2>wh3_dlc29_nag_necropolis_military_ranged_3"]={Military=0.970000,Support=0.200000},
["wh3_dlc29_nag_necropolis_military_ranged_3>wh3_dlc29_nag_necropolis_military_ranged_4"]={Military=0.970000,Support=0.200000},
["wh3_dlc29_nag_necropolis_military_spirits_1>wh3_dlc29_nag_necropolis_military_spirits_2"]={Military=0.978428,Support=1.000000},
["wh3_dlc29_nag_necropolis_military_spirits_2>wh3_dlc29_nag_necropolis_military_spirits_3"]={Military=0.973327,Support=1.000000},
["wh3_dlc29_nag_necropolis_upkeep_1>wh3_dlc29_nag_necropolis_upkeep_2"]={Economy=0.500000,Military=1.000000,Support=0.200000},
["wh3_dlc29_nag_necropolis_upkeep_1>wh3_dlc29_nag_necropolis_upkeep_2b"]={Economy=0.500000,Military=1.000000,Support=0.200000},
["wh3_dlc29_nag_necropolis_upkeep_1>wh3_dlc29_nag_necropolis_upkeep_2c"]={Economy=0.500000,Military=1.000000,Support=0.200000},
["wh3_dlc29_nag_necropolis_upkeep_2>wh3_dlc29_nag_necropolis_upkeep_3a"]={Economy=0.500000,Military=1.000000,Support=0.200000},
["wh3_dlc29_nag_necropolis_upkeep_2b>wh3_dlc29_nag_necropolis_upkeep_3b"]={Economy=0.500000,Military=1.000000,Support=0.200000},
["wh3_dlc29_nag_necropolis_upkeep_2c>wh3_dlc29_nag_necropolis_upkeep_3c"]={Economy=0.500000,Military=1.000000,Support=0.200000},
["wh3_dlc29_nag_port_1>wh3_dlc29_nag_port_2"]={Growth=0.500000,Economy=1.000000,Military=0.950000},
["wh3_dlc29_nag_port_2>wh3_dlc29_nag_port_3"]={Growth=0.500000,Economy=1.000000,Military=0.950000},
["wh3_dlc29_nag_port_ruin>wh3_dlc29_nag_port_1"]={Growth=0.500000,Economy=0.950000,Military=0.950000},
["wh3_dlc29_nag_settlement_chambers_ruin>wh3_dlc29_nag_settlement_chambers_1"]={Growth=0.500000,Economy=0.950000,Military=1.000000,Resource=0.200000,Support=0.200000,Control=0.325012,Defense=0.900000,Other=1.000000},
["wh3_dlc29_nag_settlement_cove_ruin>wh3_dlc29_nag_settlement_cove_1"]={Growth=0.500000,Economy=0.950000,Military=1.000000,Resource=0.200000,Support=0.200000,Control=0.473423,Defense=0.900000,Other=1.000000},
["wh3_dlc29_nag_settlement_mausoleum_ruin>wh3_dlc29_nag_settlement_mausoleum_1"]={Growth=0.500000,Economy=0.950000,Military=1.000000,Resource=0.200000,Support=0.200000,Control=0.493756,Defense=0.900000,Other=1.000000},
["wh3_dlc29_nag_settlement_necropolis_1>wh3_dlc29_nag_settlement_necropolis_2"]={Growth=0.500000,Economy=0.972222,Military=1.000000,Resource=0.200000,Support=0.200000,Control=0.200000,Defense=1.000000,Other=1.000000},
["wh3_dlc29_nag_settlement_necropolis_2>wh3_dlc29_nag_settlement_necropolis_3"]={Growth=0.500000,Economy=1.000000,Military=1.000000,Resource=0.200000,Support=0.200000,Control=0.200000,Defense=1.000000,Other=1.000000},
["wh3_dlc29_nag_settlement_necropolis_3>wh3_dlc29_nag_settlement_necropolis_4"]={Growth=0.500000,Economy=1.000000,Military=1.000000,Resource=0.200000,Support=0.200000,Control=0.200000,Defense=1.000000,Other=1.000000},
["wh3_dlc29_nag_settlement_necropolis_4>wh3_dlc29_nag_settlement_necropolis_5"]={Growth=0.500000,Economy=1.000000,Military=1.000000,Resource=0.200000,Support=0.300000,Control=0.200000,Defense=1.000000,Other=1.000000},
["wh3_dlc29_nag_settlement_necropolis_ruin>wh3_dlc29_nag_settlement_necropolis_1"]={Growth=0.500000,Economy=0.950000,Military=1.000000,Resource=0.200000,Support=0.200000,Control=0.450240,Defense=1.000000,Other=1.000000},
["wh3_dlc29_nef_coven_concealment_bonus_1_1>wh3_dlc29_nef_coven_concealment_bonus_1_2a"]={Military=0.970000,Other=1.000000},
["wh3_dlc29_nef_coven_concealment_bonus_1_1>wh3_dlc29_nef_coven_concealment_bonus_1_2b"]={Military=0.970000,Other=1.000000},
["wh3_dlc29_nef_coven_handmaiden_bonus_1>wh3_dlc29_nef_coven_handmaiden_bonus_2"]={Economy=0.500000,Military=0.970000,Other=1.000000},
["wh3_dlc29_nef_coven_handmaiden_training_1>wh3_dlc29_nef_coven_handmaiden_training_2"]={Military=0.970000,Other=1.000000},
["wh3_dlc29_settlement_woc_nurgle_garden_1>wh3_dlc29_settlement_woc_nurgle_garden_2"]={Growth=1.000000,Economy=1.000000,Military=1.000000,Support=1.000000,Control=0.283921,Defense=1.000000,Other=1.000000},
["wh3_dlc29_settlement_woc_nurgle_garden_2>wh3_dlc29_settlement_woc_nurgle_garden_3"]={Growth=1.000000,Economy=1.000000,Military=1.000000,Support=1.000000,Control=0.500000,Defense=1.000000,Other=1.000000},
["wh3_dlc29_settlement_woc_nurgle_garden_3>wh3_dlc29_settlement_woc_nurgle_garden_4"]={Growth=1.000000,Economy=1.000000,Military=1.000000,Support=1.000000,Control=0.750000,Defense=1.000000,Other=1.000000},
["wh3_dlc29_settlement_woc_nurgle_garden_4>wh3_dlc29_settlement_woc_nurgle_garden_5"]={Growth=1.000000,Economy=1.000000,Military=1.000000,Support=1.000000,Control=0.750000,Defense=1.000000,Other=1.000000},
["wh3_dlc29_settlement_woc_nurgle_garden_minor_1>wh3_dlc29_settlement_woc_nurgle_garden_minor_2"]={Growth=1.000000,Economy=1.000000,Military=1.000000,Support=1.000000,Control=0.250000,Defense=1.000000,Other=1.000000},
["wh3_dlc29_settlement_woc_nurgle_garden_minor_2>wh3_dlc29_settlement_woc_nurgle_garden_minor_3"]={Growth=1.000000,Economy=1.000000,Military=1.000000,Support=1.000000,Control=0.500000,Defense=1.000000,Other=1.000000},
["wh3_dlc29_settlement_woc_nurgle_garden_minor_ruins>wh3_dlc29_settlement_woc_nurgle_garden_minor_1"]={Growth=1.000000,Economy=1.000000,Military=1.000000,Support=1.000000,Control=0.250000,Defense=1.000000,Other=1.000000},
["wh3_dlc29_settlement_woc_nurgle_garden_ruins>wh3_dlc29_settlement_woc_nurgle_garden_1"]={Growth=1.000000,Economy=1.000000,Military=1.000000,Support=1.000000,Control=0.313569,Defense=1.000000,Other=1.000000},
["wh3_dlc29_skv_special_morskittar_engine_1>wh3_dlc29_skv_special_morskittar_engine_2"]={Economy=1.000000,Military=0.970000,Support=1.000000},
["wh3_dlc29_skv_special_morskittar_engine_2>wh3_dlc29_skv_special_morskittar_engine_3"]={Economy=1.000000,Military=0.970000,Support=1.000000},
["wh3_dlc29_skv_special_morskittar_engine_3>wh3_dlc29_skv_special_morskittar_engine_4"]={Economy=1.000000,Military=1.000000,Support=1.000000},
["wh3_dlc29_skv_special_morskittar_engine_4>wh3_dlc29_skv_special_morskittar_engine_5"]={Economy=1.000000,Military=1.000000,Support=1.000000},
["wh3_dlc29_skv_stormfiends_1>wh3_dlc29_skv_stormfiends_2"]={Economy=0.555556,Military=0.970000,Control=0.200000},
["wh3_dlc29_special_empire_fort_nag_1>wh3_dlc29_special_empire_fort_nag_2"]={Growth=0.500000,Military=1.000000,Control=0.740728,Defense=1.000000},
["wh3_dlc29_special_empire_fort_nag_2>wh3_dlc29_special_empire_fort_nag_3"]={Growth=0.500000,Military=1.000000,Control=0.750000,Defense=1.000000},
["wh3_dlc29_special_empire_fort_nag_3>wh3_dlc29_special_empire_fort_nag_4"]={Growth=0.500000,Military=1.000000,Control=1.000000,Defense=1.000000},
["wh3_dlc29_special_empire_fort_nag_4>wh3_dlc29_special_empire_fort_nag_5"]={Growth=0.500000,Military=1.000000,Control=1.000000,Defense=1.000000},
["wh3_dlc29_special_empire_fort_nag_ruin>wh3_dlc29_special_empire_fort_nag_1"]={Growth=0.578839,Military=1.000000,Control=0.876617,Defense=1.000000},
["wh3_dlc29_special_fortress_gate_eagle_nag_1>wh3_dlc29_special_fortress_gate_eagle_nag_2"]={Growth=0.500000,Military=1.000000,Control=0.766393,Defense=1.000000},
["wh3_dlc29_special_fortress_gate_eagle_nag_2>wh3_dlc29_special_fortress_gate_eagle_nag_3"]={Growth=0.500000,Military=1.000000,Control=0.750000,Defense=1.000000},
["wh3_dlc29_special_fortress_gate_eagle_nag_3>wh3_dlc29_special_fortress_gate_eagle_nag_4"]={Growth=0.500000,Military=1.000000,Control=1.000000,Defense=1.000000},
["wh3_dlc29_special_fortress_gate_eagle_nag_4>wh3_dlc29_special_fortress_gate_eagle_nag_5"]={Growth=0.500000,Military=1.000000,Control=1.000000,Defense=1.000000},
["wh3_dlc29_special_fortress_gate_eagle_nag_ruin>wh3_dlc29_special_fortress_gate_eagle_nag_1"]={Growth=0.587285,Military=1.000000,Control=0.901557,Defense=1.000000},
["wh3_dlc29_special_fortress_gate_griffon_nag_1>wh3_dlc29_special_fortress_gate_griffon_nag_2"]={Growth=0.500000,Military=1.000000,Control=0.769109,Defense=1.000000},
["wh3_dlc29_special_fortress_gate_griffon_nag_2>wh3_dlc29_special_fortress_gate_griffon_nag_3"]={Growth=0.500000,Military=1.000000,Control=0.750000,Defense=1.000000},
["wh3_dlc29_special_fortress_gate_griffon_nag_3>wh3_dlc29_special_fortress_gate_griffon_nag_4"]={Growth=0.500000,Military=1.000000,Control=1.000000,Defense=1.000000},
["wh3_dlc29_special_fortress_gate_griffon_nag_4>wh3_dlc29_special_fortress_gate_griffon_nag_5"]={Growth=0.500000,Military=1.000000,Control=1.000000,Defense=1.000000},
["wh3_dlc29_special_fortress_gate_griffon_nag_ruin>wh3_dlc29_special_fortress_gate_griffon_nag_1"]={Growth=0.588882,Military=1.000000,Control=0.904206,Defense=1.000000},
["wh3_dlc29_special_fortress_gate_phoenix_nag_1>wh3_dlc29_special_fortress_gate_phoenix_nag_2"]={Growth=0.500000,Military=1.000000,Control=0.771833,Defense=1.000000},
["wh3_dlc29_special_fortress_gate_phoenix_nag_2>wh3_dlc29_special_fortress_gate_phoenix_nag_3"]={Growth=0.500000,Military=1.000000,Control=0.751939,Defense=1.000000},
["wh3_dlc29_special_fortress_gate_phoenix_nag_3>wh3_dlc29_special_fortress_gate_phoenix_nag_4"]={Growth=0.500000,Military=1.000000,Control=1.000000,Defense=1.000000},
["wh3_dlc29_special_fortress_gate_phoenix_nag_4>wh3_dlc29_special_fortress_gate_phoenix_nag_5"]={Growth=0.500000,Military=1.000000,Control=1.000000,Defense=1.000000},
["wh3_dlc29_special_fortress_gate_phoenix_nag_ruin>wh3_dlc29_special_fortress_gate_phoenix_nag_1"]={Growth=0.587426,Military=1.000000,Control=0.907450,Defense=1.000000},
["wh3_dlc29_special_fortress_gate_unicorn_nag_1>wh3_dlc29_special_fortress_gate_unicorn_nag_2"]={Growth=0.500000,Military=1.000000,Control=0.738291,Defense=1.000000},
["wh3_dlc29_special_fortress_gate_unicorn_nag_2>wh3_dlc29_special_fortress_gate_unicorn_nag_3"]={Growth=0.500000,Military=1.000000,Control=0.750000,Defense=1.000000},
["wh3_dlc29_special_fortress_gate_unicorn_nag_3>wh3_dlc29_special_fortress_gate_unicorn_nag_4"]={Growth=0.500000,Military=1.000000,Control=1.000000,Defense=1.000000},
["wh3_dlc29_special_fortress_gate_unicorn_nag_4>wh3_dlc29_special_fortress_gate_unicorn_nag_5"]={Growth=0.500000,Military=1.000000,Control=1.000000,Defense=1.000000},
["wh3_dlc29_special_fortress_gate_unicorn_nag_ruin>wh3_dlc29_special_fortress_gate_unicorn_nag_1"]={Growth=0.589216,Military=1.000000,Control=0.871929,Defense=1.000000},
["wh3_dlc29_special_ghrond_convent_of_sorcery_1_nag>wh3_dlc29_special_ghrond_convent_of_sorcery_2_nag"]={Military=0.970000,Support=0.500000},
["wh3_dlc29_special_marienburg_port_chs_1>wh3_dlc29_special_marienburg_port_chs_2"]={Growth=1.000000,Economy=1.000000,Military=0.970000,Support=1.000000,Other=1.000000},
["wh3_dlc29_special_marienburg_port_chs_2>wh3_dlc29_special_marienburg_port_chs_3"]={Growth=1.000000,Economy=1.000000,Military=0.970000,Support=1.000000,Other=1.000000},
["wh3_dlc29_special_marienburg_port_chs_ruin>wh3_dlc29_special_marienburg_port_chs_1"]={Growth=0.500000,Economy=1.000000,Military=0.970000,Support=0.500000,Other=1.000000},
["wh3_dlc29_special_pyramid_of_nagash_nag_1>wh3_dlc29_special_pyramid_of_nagash_nag_2"]={Economy=0.950000,Military=1.000000,Resource=1.000000,Support=0.200000},
["wh3_dlc29_special_pyramid_of_nagash_nag_2>wh3_dlc29_special_pyramid_of_nagash_nag_3"]={Economy=0.950000,Military=1.000000,Resource=1.000000,Support=1.000000},
["wh3_dlc29_special_settlement_bastion_nag_1>wh3_dlc29_special_settlement_bastion_nag_2"]={Growth=0.500000,Military=1.000000,Control=0.679282,Defense=1.000000},
["wh3_dlc29_special_settlement_bastion_nag_2>wh3_dlc29_special_settlement_bastion_nag_3"]={Growth=0.500000,Military=1.000000,Control=0.750000,Defense=1.000000},
["wh3_dlc29_special_settlement_bastion_nag_3>wh3_dlc29_special_settlement_bastion_nag_4"]={Growth=0.500000,Military=1.000000,Control=1.000000,Defense=1.000000},
["wh3_dlc29_special_settlement_bastion_nag_4>wh3_dlc29_special_settlement_bastion_nag_5"]={Growth=0.500000,Military=1.000000,Control=1.000000,Defense=1.000000},
["wh3_dlc29_special_settlement_bastion_nag_ruin>wh3_dlc29_special_settlement_bastion_nag_1"]={Growth=0.598698,Military=1.000000,Control=0.816069,Defense=1.000000},
["wh3_dlc29_special_settlement_middenheim_1_emp>wh3_dlc29_special_settlement_middenheim_2_emp"]={Growth=0.515714,Economy=0.950000,Military=1.000000,Control=0.296986,Defense=1.000000},
["wh3_dlc29_special_settlement_middenheim_2_emp>wh3_dlc29_special_settlement_middenheim_3_emp"]={Growth=0.750000,Economy=0.950000,Military=1.000000,Control=0.250000,Defense=1.000000},
["wh3_dlc29_special_settlement_middenheim_3_emp>wh3_dlc29_special_settlement_middenheim_4_emp"]={Growth=1.000000,Economy=0.950000,Military=1.000000,Control=0.250000,Defense=1.000000},
["wh3_dlc29_special_settlement_middenheim_4_emp>wh3_dlc29_special_settlement_middenheim_5_emp"]={Growth=1.000000,Economy=0.950000,Military=1.000000,Control=0.375000,Defense=1.000000},
["wh3_dlc29_special_settlement_middenheim_ruin>wh3_dlc29_special_settlement_middenheim_1_emp"]={Growth=0.534558,Economy=0.950000,Military=1.000000,Control=0.616016,Defense=1.000000,Other=1.000000},
["wh3_dlc29_special_settlement_nagashizzar_nag_1>wh3_dlc29_special_settlement_nagashizzar_nag_2"]={Growth=0.500000,Economy=0.972222,Military=1.000000,Resource=0.200000,Support=0.200000,Control=0.200000,Defense=1.000000,Other=1.000000},
["wh3_dlc29_special_settlement_nagashizzar_nag_2>wh3_dlc29_special_settlement_nagashizzar_nag_3"]={Growth=0.500000,Economy=1.000000,Military=1.000000,Resource=0.200000,Support=0.200000,Control=0.200000,Defense=1.000000,Other=1.000000},
["wh3_dlc29_special_settlement_nagashizzar_nag_3>wh3_dlc29_special_settlement_nagashizzar_nag_4"]={Growth=0.500000,Economy=1.000000,Military=1.000000,Resource=0.200000,Support=0.200000,Control=0.200000,Defense=1.000000,Other=1.000000},
["wh3_dlc29_special_settlement_nagashizzar_nag_4>wh3_dlc29_special_settlement_nagashizzar_nag_5"]={Growth=0.500000,Economy=1.000000,Military=1.000000,Resource=0.200000,Support=0.300000,Control=0.200000,Defense=1.000000,Other=1.000000},
["wh3_dlc29_special_settlement_nagashizzar_nag_ruin>wh3_dlc29_special_settlement_nagashizzar_nag_1"]={Growth=0.500000,Economy=0.950000,Military=1.000000,Resource=0.200000,Support=0.200000,Control=0.544477,Defense=1.000000,Other=1.000000},
["wh3_dlc29_special_settlement_pyramid_of_nagash_nag_1>wh3_dlc29_special_settlement_pyramid_of_nagash_nag_2"]={Growth=0.500000,Economy=0.972222,Military=1.000000,Resource=0.200000,Support=0.200000,Control=0.250000,Defense=1.000000,Other=1.000000},
["wh3_dlc29_special_settlement_pyramid_of_nagash_nag_2>wh3_dlc29_special_settlement_pyramid_of_nagash_nag_3"]={Growth=0.500000,Economy=1.000000,Military=1.000000,Resource=0.200000,Support=0.200000,Control=0.250000,Defense=1.000000,Other=1.000000},
["wh3_dlc29_special_settlement_pyramid_of_nagash_nag_3>wh3_dlc29_special_settlement_pyramid_of_nagash_nag_4"]={Growth=0.500000,Economy=1.000000,Military=1.000000,Resource=0.200000,Support=0.200000,Control=0.250000,Defense=1.000000,Other=1.000000},
["wh3_dlc29_special_settlement_pyramid_of_nagash_nag_4>wh3_dlc29_special_settlement_pyramid_of_nagash_nag_5"]={Growth=0.500000,Economy=1.000000,Military=1.000000,Resource=0.200000,Support=0.300000,Control=0.250000,Defense=1.000000,Other=1.000000},
["wh3_dlc29_special_settlement_pyramid_of_nagash_nag_ruin>wh3_dlc29_special_settlement_pyramid_of_nagash_nag_1"]={Growth=0.500000,Economy=0.950000,Military=1.000000,Resource=0.200000,Support=0.200000,Control=0.323112,Defense=1.000000,Other=1.000000},
["wh3_dlc29_special_thanquol_scruten_hq_1>wh3_dlc29_special_thanquol_scruten_hq_2"]={Growth=0.371915,Economy=1.000000,Military=1.000000,Resource=1.000000,Support=0.300000,Control=0.250000,Defense=0.900000},
["wh3_dlc29_special_thanquol_scruten_hq_2>wh3_dlc29_special_thanquol_scruten_hq_3"]={Growth=0.331390,Economy=1.000000,Military=1.000000,Resource=1.000000,Support=0.500000,Control=0.625000,Defense=0.900000},
["wh3_dlc29_vmp_lair_complete_1>wh3_dlc29_vmp_lair_complete_2_blood_dragon"]={Economy=0.950000,Resource=0.400000,Support=1.000000,Other=1.000000},
["wh3_dlc29_vmp_lair_complete_1>wh3_dlc29_vmp_lair_complete_2_lahmian"]={Economy=0.950000,Resource=0.400000,Support=1.000000,Other=1.000000},
["wh3_dlc29_vmp_lair_complete_1>wh3_dlc29_vmp_lair_complete_2_necrarch"]={Economy=0.950000,Resource=0.400000,Support=1.000000,Other=1.000000},
["wh3_dlc29_vmp_lair_complete_1>wh3_dlc29_vmp_lair_complete_2_strigoi"]={Economy=0.950000,Resource=0.400000,Support=1.000000,Other=1.000000},
["wh3_dlc29_vmp_lair_complete_1>wh3_dlc29_vmp_lair_complete_2_von_carstein"]={Economy=0.950000,Resource=0.400000,Support=1.000000,Other=1.000000},
["wh3_dlc29_vmp_lair_primary_1>wh3_dlc29_vmp_lair_primary_2_blood_dragon"]={Economy=0.950000,Other=1.000000},
["wh3_dlc29_vmp_lair_primary_1>wh3_dlc29_vmp_lair_primary_2_lahmian"]={Economy=0.950000,Other=1.000000},
["wh3_dlc29_vmp_lair_primary_1>wh3_dlc29_vmp_lair_primary_2_necrarch"]={Economy=0.950000,Other=1.000000},
["wh3_dlc29_vmp_lair_primary_1>wh3_dlc29_vmp_lair_primary_2_strigoi"]={Economy=0.950000,Other=1.000000},
["wh3_dlc29_vmp_lair_primary_1>wh3_dlc29_vmp_lair_primary_2_von_carstein"]={Economy=0.950000,Other=1.000000},
["wh3_dlc29_vmp_lair_secondary_followers_corpses_1>wh3_dlc29_vmp_lair_secondary_followers_corpses_2"]={Economy=0.950000,Other=1.000000},
["wh3_dlc29_vmp_lair_secondary_followers_necromancer_1>wh3_dlc29_vmp_lair_secondary_followers_necromancer_2"]={Economy=0.950000,Support=1.000000,Other=1.000000},
["wh3_dlc29_vmp_lair_secondary_followers_necromancer_2>wh3_dlc29_vmp_lair_secondary_followers_necromancer_3"]={Economy=0.950000,Support=1.000000,Other=1.000000},
["wh3_dlc29_vmp_lair_secondary_followers_other_1>wh3_dlc29_vmp_lair_secondary_followers_other_2"]={Economy=0.950000,Other=1.000000},
["wh3_dlc29_vmp_lair_secondary_items_ancillary_1>wh3_dlc29_vmp_lair_secondary_items_ancillary_2"]={Economy=0.950000,Other=1.000000},
["wh3_dlc29_vmp_lair_secondary_items_ancillary_2>wh3_dlc29_vmp_lair_secondary_items_ancillary_3"]={Economy=0.950000,Other=1.000000},
["wh3_dlc29_vmp_lair_secondary_items_crypt_1>wh3_dlc29_vmp_lair_secondary_items_crypt_2"]={Economy=0.950000,Other=1.000000},
["wh3_dlc29_vmp_lair_secondary_items_crypt_2>wh3_dlc29_vmp_lair_secondary_items_crypt_3"]={Economy=0.950000,Other=1.000000},
["wh3_dlc29_vmp_lair_secondary_knowledge_rank_1>wh3_dlc29_vmp_lair_secondary_knowledge_rank_2"]={Economy=0.950000,Other=1.000000},
["wh3_dlc29_vmp_lair_secondary_knowledge_rank_2>wh3_dlc29_vmp_lair_secondary_knowledge_rank_3"]={Economy=0.950000,Other=1.000000},
["wh3_dlc29_woc_nurgle_garden_corruption_1>wh3_dlc29_woc_nurgle_garden_corruption_2"]={Military=0.970000,Control=0.625000},
["wh3_dlc29_woc_nurgle_garden_corruption_2>wh3_dlc29_woc_nurgle_garden_corruption_3"]={Military=0.970000,Support=0.200000,Control=0.625000},
["wh3_dlc29_woc_nurgle_garden_corruption_3>wh3_dlc29_woc_nurgle_garden_corruption_4"]={Military=0.970000,Support=0.200000,Control=1.000000},
["wh3_dlc29_woc_nurgle_garden_cyclical_big_1_1>wh3_dlc29_woc_nurgle_garden_cyclical_big_1_2"]={Military=0.970000,Other=1.000000},
["wh3_dlc29_woc_nurgle_garden_cyclical_big_1_2>wh3_dlc29_woc_nurgle_garden_cyclical_big_1_3"]={Military=0.970000,Other=1.000000},
["wh3_dlc29_woc_nurgle_garden_cyclical_big_1_3>wh3_dlc29_woc_nurgle_garden_cyclical_big_1_4"]={Military=0.970000,Other=1.000000},
["wh3_dlc29_woc_nurgle_garden_cyclical_big_1_4>wh3_dlc29_woc_nurgle_garden_cyclical_big_1_5"]={Military=0.970000,Other=1.000000},
["wh3_dlc29_woc_nurgle_garden_cyclical_big_2_1>wh3_dlc29_woc_nurgle_garden_cyclical_big_2_2"]={Military=0.970000,Other=1.000000},
["wh3_dlc29_woc_nurgle_garden_cyclical_big_2_2>wh3_dlc29_woc_nurgle_garden_cyclical_big_2_3"]={Military=0.970000,Other=1.000000},
["wh3_dlc29_woc_nurgle_garden_cyclical_big_2_3>wh3_dlc29_woc_nurgle_garden_cyclical_big_2_4"]={Military=0.970000,Other=1.000000},
["wh3_dlc29_woc_nurgle_garden_cyclical_big_2_4>wh3_dlc29_woc_nurgle_garden_cyclical_big_2_5"]={Military=0.970000,Other=1.000000},
["wh3_dlc29_woc_nurgle_garden_cyclical_small_1_1>wh3_dlc29_woc_nurgle_garden_cyclical_small_1_2"]={Military=0.970000,Other=1.000000},
["wh3_dlc29_woc_nurgle_garden_cyclical_small_1_2>wh3_dlc29_woc_nurgle_garden_cyclical_small_1_3"]={Military=0.970000,Other=1.000000},
["wh3_dlc29_woc_nurgle_garden_cyclical_small_1_3>wh3_dlc29_woc_nurgle_garden_cyclical_small_1_4"]={Military=0.970000,Other=1.000000},
["wh3_dlc29_woc_nurgle_garden_cyclical_small_2_1>wh3_dlc29_woc_nurgle_garden_cyclical_small_2_2"]={Military=0.970000,Other=1.000000},
["wh3_dlc29_woc_nurgle_garden_cyclical_small_2_2>wh3_dlc29_woc_nurgle_garden_cyclical_small_2_3"]={Military=0.970000,Other=1.000000},
["wh3_dlc29_woc_nurgle_garden_cyclical_small_2_3>wh3_dlc29_woc_nurgle_garden_cyclical_small_2_4"]={Military=0.970000,Other=1.000000},
["wh3_dlc29_woc_nurgle_garden_foreign_slot_discovery_1>wh3_dlc29_woc_nurgle_garden_foreign_slot_discovery_2"]={Military=0.984923,Control=0.500000,Other=1.000000},
["wh3_dlc29_woc_nurgle_garden_foreign_slot_discovery_2>wh3_dlc29_woc_nurgle_garden_foreign_slot_discovery_3"]={Military=0.970000,Control=0.683688,Other=1.000000},
["wh3_dlc29_woc_nurgle_garden_garrison_1>wh3_dlc29_woc_nurgle_garden_garrison_2"]={Military=1.000000,Defense=1.000000},
["wh3_dlc29_woc_nurgle_garden_garrison_2>wh3_dlc29_woc_nurgle_garden_garrison_3"]={Military=1.000000,Defense=1.000000,Other=1.000000},
["wh3_dlc29_woc_nurgle_garden_gifted_units_mod_1>wh3_dlc29_woc_nurgle_garden_gifted_units_mod_2a"]={Economy=0.650702,Military=0.970000,Support=0.200000,Other=1.000000},
["wh3_dlc29_woc_nurgle_garden_gifted_units_mod_1>wh3_dlc29_woc_nurgle_garden_gifted_units_mod_2b"]={Military=0.970000,Support=0.200000,Other=1.000000},
["wh3_dlc29_woc_nurgle_garden_gifted_units_mod_2a>wh3_dlc29_woc_nurgle_garden_gifted_units_mod_3a"]={Economy=0.651071,Military=0.970000,Support=0.200000,Other=1.000000},
["wh3_dlc29_woc_nurgle_garden_gifted_units_mod_2b>wh3_dlc29_woc_nurgle_garden_gifted_units_mod_3b"]={Military=0.970000,Support=0.200000,Other=1.000000},
["wh3_dlc29_woc_nurgle_garden_gifted_units_mod_3a>wh3_dlc29_woc_nurgle_garden_gifted_units_mod_4a"]={Economy=0.641476,Military=1.000000,Support=0.200000,Other=1.000000},
["wh3_dlc29_woc_nurgle_garden_gifted_units_mod_3b>wh3_dlc29_woc_nurgle_garden_gifted_units_mod_4b"]={Military=0.970000,Support=0.200000,Other=1.000000},
["wh3_dlc29_woc_nurgle_garden_growth_1>wh3_dlc29_woc_nurgle_garden_growth_2"]={Growth=1.000000,Economy=0.950000,Support=0.402111},
["wh3_dlc29_woc_nurgle_garden_growth_2>wh3_dlc29_woc_nurgle_garden_growth_3"]={Growth=1.000000,Economy=0.950000,Support=0.400000},
["wh3_dlc29_woc_nurgle_garden_income_war_1>wh3_dlc29_woc_nurgle_garden_income_war_2"]={Economy=1.000000},
["wh3_dlc29_woc_nurgle_garden_income_war_2>wh3_dlc29_woc_nurgle_garden_income_war_3"]={Economy=1.000000},
["wh3_dlc29_woc_nurgle_garden_income_war_3>wh3_dlc29_woc_nurgle_garden_income_war_4"]={Economy=1.000000},
["wh3_dlc29_woc_nurgle_garden_plagues_mod_1>wh3_dlc29_woc_nurgle_garden_plagues_mod_2"]={Military=0.970000,Other=1.000000},
["wh3_dlc29_woc_nurgle_garden_plagues_mod_2>wh3_dlc29_woc_nurgle_garden_plagues_mod_3a"]={Military=0.970000,Other=1.000000},
["wh3_dlc29_woc_nurgle_garden_plagues_mod_2>wh3_dlc29_woc_nurgle_garden_plagues_mod_3b"]={Military=0.970000,Other=1.000000},
["wh3_dlc29_woc_nurgle_garden_plagues_mod_3b>wh3_dlc29_woc_nurgle_garden_plagues_mod_4"]={Military=0.970000,Other=1.000000},
["wh3_dlc29_woc_nurgle_garden_towers_1>wh3_dlc29_woc_nurgle_garden_towers_2"]={Military=1.000000,Defense=1.000000,Other=1.000000},
["wh3_dlc29_woc_nurgle_garden_towers_2>wh3_dlc29_woc_nurgle_garden_towers_3"]={Military=1.000000,Defense=1.000000,Other=1.000000},
["wh3_main_DWARFS_underdeep_1>wh3_main_DWARFS_underdeep_2"]={Economy=1.000000,Control=0.200000},
["wh3_main_brt_allied_outpost_1>wh3_main_brt_allied_outpost_2"]={Military=1.000000,Support=0.200000},
["wh3_main_brt_allied_outpost_2>wh3_main_brt_allied_outpost_3"]={Military=1.000000,Support=0.200000},
["wh3_main_brt_resource_ivory_1>wh3_main_brt_resource_ivory_2"]={Economy=0.925000,Resource=0.666667},
["wh3_main_brt_resource_ivory_2>wh3_main_brt_resource_ivory_3"]={Economy=0.925000,Resource=1.000000},
["wh3_main_bst_allied_outpost_1>wh3_main_bst_allied_outpost_2"]={Military=1.000000,Support=0.200000},
["wh3_main_bst_allied_outpost_2>wh3_main_bst_allied_outpost_3"]={Military=1.000000,Support=0.200000},
["wh3_main_chs_allied_outpost_1>wh3_main_chs_allied_outpost_2"]={Economy=0.666667,Military=1.000000,Support=0.200000},
["wh3_main_chs_allied_outpost_2>wh3_main_chs_allied_outpost_3"]={Economy=0.666667,Military=1.000000,Support=0.200000},
["wh3_main_chs_loot_1>wh3_main_chs_loot_2"]={Growth=0.500000,Economy=0.857500},
["wh3_main_chs_loot_2>wh3_main_chs_loot_3"]={Growth=0.500000,Economy=0.857500},
["wh3_main_chs_loot_3>wh3_main_chs_loot_4"]={Growth=0.500000,Economy=0.811667},
["wh3_main_chs_order_1>wh3_main_chs_order_2"]={Economy=1.000000,Control=0.313333},
["wh3_main_chs_order_2>wh3_main_chs_order_3"]={Economy=1.000000,Support=1.000000,Control=0.853333},
["wh3_main_chs_order_3>wh3_main_chs_order_4"]={Economy=1.000000,Support=1.000000,Control=0.853333},
["wh3_main_chs_settlement_major_ruin>wh_main_horde_chaos_settlement_1"]={Growth=0.500000,Economy=0.886000,Military=0.855208,Control=0.666667,Defense=1.000000,Other=1.000000},
["wh3_main_chs_settlement_minor_1>wh3_main_chs_settlement_minor_2"]={Growth=0.500000,Economy=0.912000},
["wh3_main_chs_settlement_minor_2>wh3_main_chs_settlement_minor_3"]={Growth=0.500000,Economy=0.862000},
["wh3_main_chs_settlement_minor_ruin>wh3_main_chs_settlement_minor_1"]={Growth=0.500000,Economy=0.924000,Military=0.034722,Control=0.333333,Defense=1.000000},
["wh3_main_chs_slaves_1>wh3_main_chs_slaves_2"]={Economy=0.890000},
["wh3_main_chs_slaves_2>wh3_main_chs_slaves_3"]={Economy=0.895000},
["wh3_main_chs_slaves_3>wh3_main_chs_slaves_4"]={Economy=0.921250},
["wh3_main_chs_walls_major_1>wh3_main_chs_walls_major_2"]={Military=1.000000,Defense=0.916667},
["wh3_main_chs_walls_major_2>wh3_main_chs_walls_major_3"]={Military=1.000000,Defense=0.916667},
["wh3_main_cst_allied_outpost_1>wh3_main_cst_allied_outpost_2"]={Military=1.000000,Support=0.200000},
["wh3_main_cst_allied_outpost_2>wh3_main_cst_allied_outpost_3"]={Military=1.000000,Support=0.200000},
["wh3_main_cth_allied_outpost_1>wh3_main_cth_allied_outpost_2"]={Military=1.000000,Support=0.200000},
["wh3_main_cth_allied_outpost_2>wh3_main_cth_allied_outpost_3"]={Military=1.000000,Support=0.200000},
["wh3_main_cth_artillery_1>wh3_main_cth_artillery_3"]={Military=0.973333},
["wh3_main_cth_bastion_1_1>wh3_main_cth_bastion_1_2"]={Military=0.880000,Other=0.400000},
["wh3_main_cth_bastion_1_2>wh3_main_cth_bastion_1_3"]={Military=0.880000,Other=0.400000},
["wh3_main_cth_bastion_1_3>wh3_main_cth_bastion_1_4"]={Military=0.940000,Other=0.400000},
["wh3_main_cth_bastion_1_4>wh3_main_cth_bastion_1_5"]={Military=0.955000,Other=0.400000},
["wh3_main_cth_bastion_2_1>wh3_main_cth_bastion_2_2"]={Economy=0.733333,Military=0.900000},
["wh3_main_cth_bastion_2_2>wh3_main_cth_bastion_2_3"]={Economy=0.666667,Military=0.900000},
["wh3_main_cth_bastion_2_3>wh3_main_cth_bastion_2_4"]={Economy=0.733333,Military=0.900000},
["wh3_main_cth_bastion_2_4>wh3_main_cth_bastion_2_5"]={Economy=0.666667,Military=1.000000},
["wh3_main_cth_bastion_3_1>wh3_main_cth_bastion_3_2"]={Military=1.000000,Defense=0.885000},
["wh3_main_cth_bastion_3_2>wh3_main_cth_bastion_3_3"]={Military=1.000000,Defense=0.885000},
["wh3_main_cth_bastion_3_3>wh3_main_cth_bastion_3_4"]={Military=1.000000,Defense=0.887500},
["wh3_main_cth_bastion_3_4>wh3_main_cth_bastion_3_5"]={Military=1.000000,Defense=0.887500,Other=1.000000},
["wh3_main_cth_bastion_4_1>wh3_main_cth_bastion_4_2"]={Growth=0.500000,Military=1.000000,Support=0.200000,Defense=1.000000},
["wh3_main_cth_bastion_4_2>wh3_main_cth_bastion_4_3"]={Growth=0.500000,Military=1.000000,Support=0.200000,Defense=1.000000},
["wh3_main_cth_bastion_4_3>wh3_main_cth_bastion_4_4"]={Growth=0.500000,Military=1.000000,Support=0.400000,Defense=1.000000},
["wh3_main_cth_bastion_4_4>wh3_main_cth_bastion_4_5"]={Military=1.000000,Support=0.400000,Defense=1.000000},
["wh3_main_cth_bastion_primary_1>wh3_main_cth_bastion_primary_2"]={Growth=0.500000,Economy=0.333333,Military=1.000000,Defense=0.200000},
["wh3_main_cth_bastion_primary_2>wh3_main_cth_bastion_primary_3"]={Growth=0.500000,Economy=0.333333,Military=1.000000,Defense=0.940000},
["wh3_main_cth_bastion_primary_3>wh3_main_cth_bastion_primary_4"]={Growth=0.500000,Economy=0.333333,Military=0.938889,Defense=0.400000},
["wh3_main_cth_bastion_primary_4>wh3_main_cth_bastion_primary_5"]={Economy=0.333333,Military=1.000000,Defense=0.895000,Other=1.000000},
["wh3_main_cth_bastion_primary_other_ruin>wh3_main_special_settlement_bastion_other_1"]={Growth=1.000000,Military=1.000000,Control=0.956250,Defense=1.000000,Other=1.000000},
["wh3_main_cth_bastion_primary_ruin>wh3_main_cth_bastion_primary_1"]={Growth=1.000000,Economy=0.666667,Military=0.860417,Control=1.000000,Defense=0.952000,Other=1.000000},
["wh3_main_cth_cavalry_1>wh3_main_cth_cavalry_2"]={Military=0.864815},
["wh3_main_cth_cavalry_2>wh3_main_cth_cavalry_3"]={Military=0.887500},
["wh3_main_cth_celestial_1>wh3_main_cth_celestial_2"]={Military=0.946875},
["wh3_main_cth_defence_yang_1>wh3_main_cth_defence_yang_2"]={Economy=1.000000,Defense=0.910000},
["wh3_main_cth_defence_yang_1>wh3_main_cth_defence_yin_2"]={Economy=1.000000,Resource=1.000000,Defense=0.910000},
["wh3_main_cth_defence_yang_2>wh3_main_cth_defence_yang_3"]={Economy=1.000000,Defense=0.906250},
["wh3_main_cth_defence_yang_2>wh3_main_cth_defence_yin_3"]={Economy=1.000000,Resource=1.000000,Defense=0.906250},
["wh3_main_cth_defence_yin_1>wh3_main_cth_defence_yang_2"]={Economy=1.000000,Resource=1.000000,Defense=0.910000},
["wh3_main_cth_defence_yin_1>wh3_main_cth_defence_yin_2"]={Economy=1.000000,Defense=0.910000},
["wh3_main_cth_defence_yin_2>wh3_main_cth_defence_yang_3"]={Economy=1.000000,Resource=1.000000,Defense=0.906250},
["wh3_main_cth_defence_yin_2>wh3_main_cth_defence_yin_3"]={Economy=1.000000,Defense=0.906250},
["wh3_main_cth_growth_yang_1>wh3_main_cth_growth_yang_2"]={Growth=0.925000,Economy=0.880000},
["wh3_main_cth_growth_yang_1>wh3_main_cth_growth_yin_2"]={Growth=1.000000,Economy=0.890000,Military=1.000000,Resource=1.000000},
["wh3_main_cth_growth_yang_2>wh3_main_cth_growth_yang_3"]={Growth=0.500000,Economy=0.880000},
["wh3_main_cth_growth_yang_2>wh3_main_cth_growth_yin_3"]={Growth=1.000000,Economy=0.910000,Military=1.000000,Resource=1.000000},
["wh3_main_cth_growth_yin_1>wh3_main_cth_growth_yang_2"]={Growth=1.000000,Economy=0.985000,Resource=1.000000},
["wh3_main_cth_growth_yin_1>wh3_main_cth_growth_yin_2"]={Growth=0.925000,Economy=0.870000,Military=0.500000},
["wh3_main_cth_growth_yin_2>wh3_main_cth_growth_yang_3"]={Economy=1.000000,Resource=1.000000},
["wh3_main_cth_growth_yin_2>wh3_main_cth_growth_yin_3"]={Growth=0.500000,Economy=0.870000,Military=0.500000},
["wh3_main_cth_gunners_1>wh3_main_cth_gunners_2"]={Military=0.887000},
["wh3_main_cth_gunners_2>wh3_main_cth_gunners_3"]={Military=0.849333},
["wh3_main_cth_income_yang_1>wh3_main_cth_income_yang_2"]={Economy=0.908929},
["wh3_main_cth_income_yang_1>wh3_main_cth_income_yin_2"]={Economy=0.935714,Resource=1.000000,Other=0.666667},
["wh3_main_cth_income_yang_2>wh3_main_cth_income_yang_3"]={Economy=0.921429},
["wh3_main_cth_income_yang_2>wh3_main_cth_income_yin_3"]={Economy=0.928571,Resource=1.000000,Other=1.000000},
["wh3_main_cth_income_yin_1>wh3_main_cth_income_yang_2"]={Economy=0.965714,Resource=1.000000},
["wh3_main_cth_income_yin_1>wh3_main_cth_income_yin_2"]={Economy=0.886429,Other=0.333333},
["wh3_main_cth_income_yin_2>wh3_main_cth_income_yang_3"]={Economy=0.989286,Resource=1.000000},
["wh3_main_cth_income_yin_2>wh3_main_cth_income_yin_3"]={Economy=0.862857,Other=0.333333},
["wh3_main_cth_jade_barracks_1>wh3_main_cth_jade_barracks_2"]={Military=0.930556},
["wh3_main_cth_jade_barracks_2>wh3_main_cth_jade_barracks_3"]={Military=0.954444},
["wh3_main_cth_magic_tower_1>wh3_main_cth_magic_tower_2"]={Military=0.909944,Support=0.100000},
["wh3_main_cth_magic_tower_2>wh3_main_cth_magic_tower_3"]={Military=0.863259,Support=0.200000},
["wh3_main_cth_order_yang_1>wh3_main_cth_order_yang_2"]={Economy=1.000000,Military=0.333333,Support=0.333333,Control=0.400000,Other=1.000000},
["wh3_main_cth_order_yang_1>wh3_main_cth_order_yin_2"]={Economy=1.000000,Military=0.750000,Resource=1.000000,Support=0.950000,Other=1.000000},
["wh3_main_cth_order_yang_2>wh3_main_cth_order_yang_3"]={Economy=1.000000,Military=0.333333,Support=0.333333,Control=0.200000},
["wh3_main_cth_order_yang_2>wh3_main_cth_order_yin_3"]={Economy=1.000000,Military=1.000000,Resource=1.000000,Support=1.000000},
["wh3_main_cth_order_yin_1>wh3_main_cth_order_yang_2"]={Economy=1.000000,Military=0.666667,Resource=1.000000,Support=0.666667,Control=0.400000,Other=1.000000},
["wh3_main_cth_order_yin_1>wh3_main_cth_order_yin_2"]={Economy=1.000000,Military=0.250000,Support=0.560000,Other=1.000000},
["wh3_main_cth_order_yin_2>wh3_main_cth_order_yang_3"]={Economy=1.000000,Military=1.000000,Resource=1.000000,Support=1.000000,Control=0.600000},
["wh3_main_cth_order_yin_2>wh3_main_cth_order_yin_3"]={Economy=1.000000,Military=0.250000,Support=0.560000,Control=0.200000},
["wh3_main_cth_port_1>wh3_main_cth_port_2"]={Growth=0.500000,Economy=0.959091,Support=0.500000},
["wh3_main_cth_port_2>wh3_main_cth_port_3"]={Growth=0.500000,Economy=0.959091,Support=0.500000},
["wh3_main_cth_port_ruin>wh3_main_cth_port_1"]={Growth=0.500000,Economy=0.904545,Support=0.500000},
["wh3_main_cth_resource_animals_1>wh3_main_cth_resource_animals_2"]={Economy=0.925000,Resource=0.950000,Other=0.666667},
["wh3_main_cth_resource_animals_2>wh3_main_cth_resource_animals_3"]={Economy=0.925000,Resource=1.000000,Other=1.000000},
["wh3_main_cth_resource_dyes_1>wh3_main_cth_resource_dyes_2"]={Economy=0.925000,Military=0.200000,Resource=0.950000},
["wh3_main_cth_resource_dyes_2>wh3_main_cth_resource_dyes_3"]={Economy=0.925000,Military=0.300000,Resource=1.000000},
["wh3_main_cth_resource_furs_1>wh3_main_cth_resource_furs_2"]={Economy=0.925000,Resource=0.950000},
["wh3_main_cth_resource_furs_2>wh3_main_cth_resource_furs_3"]={Economy=0.925000,Military=1.000000,Resource=1.000000},
["wh3_main_cth_resource_gems_1>wh3_main_cth_resource_gems_2"]={Economy=0.887500,Military=0.185185,Resource=0.910000,Support=0.200000},
["wh3_main_cth_resource_gems_2>wh3_main_cth_resource_gems_3"]={Economy=0.887500,Military=0.388889,Resource=0.910000,Support=0.300000},
["wh3_main_cth_resource_gold_1>wh3_main_cth_resource_gold_2"]={Economy=0.966667,Resource=1.000000},
["wh3_main_cth_resource_gold_2>wh3_main_cth_resource_gold_3"]={Economy=0.975000,Resource=1.000000},
["wh3_main_cth_resource_iron_1>wh3_main_cth_resource_iron_2"]={Economy=0.887500,Military=0.500000,Resource=0.918182},
["wh3_main_cth_resource_iron_2>wh3_main_cth_resource_iron_3"]={Economy=0.887500,Military=0.500000,Resource=0.952273},
["wh3_main_cth_resource_ivory_1>wh3_main_cth_resource_ivory_2"]={Economy=0.925000,Resource=0.950000,Other=0.200000},
["wh3_main_cth_resource_ivory_2>wh3_main_cth_resource_ivory_3"]={Economy=0.925000,Resource=1.000000,Other=0.200000},
["wh3_main_cth_resource_marble_1>wh3_main_cth_resource_marble_2"]={Economy=0.891667,Resource=0.918182},
["wh3_main_cth_resource_marble_2>wh3_main_cth_resource_marble_3"]={Economy=0.925000,Resource=0.952273},
["wh3_main_cth_resource_medicine_1>wh3_main_cth_resource_medicine_2"]={Economy=0.925000,Resource=0.950000,Other=0.250000},
["wh3_main_cth_resource_medicine_2>wh3_main_cth_resource_medicine_3"]={Economy=0.925000,Resource=1.000000,Other=0.125000},
["wh3_main_cth_resource_obsidian_1>wh3_main_cth_resource_obsidian_2"]={Economy=0.887500,Resource=0.950000,Support=0.080000},
["wh3_main_cth_resource_obsidian_2>wh3_main_cth_resource_obsidian_3"]={Economy=0.887500,Resource=1.000000,Support=0.080000},
["wh3_main_cth_resource_pasture_1>wh3_main_cth_resource_pasture_2"]={Growth=0.600000,Economy=0.925000,Resource=1.000000},
["wh3_main_cth_resource_pasture_2>wh3_main_cth_resource_pasture_3"]={Growth=0.550000,Economy=0.925000,Resource=1.000000},
["wh3_main_cth_resource_pottery_1>wh3_main_cth_resource_pottery_2"]={Economy=0.925000,Resource=0.950000,Defense=0.050000},
["wh3_main_cth_resource_pottery_2>wh3_main_cth_resource_pottery_3"]={Economy=0.925000,Resource=1.000000,Defense=0.100000},
["wh3_main_cth_resource_salt_1>wh3_main_cth_resource_salt_2"]={Growth=0.100000,Economy=0.887500,Resource=0.950000,Control=1.000000},
["wh3_main_cth_resource_salt_2>wh3_main_cth_resource_salt_3"]={Growth=0.050000,Economy=0.887500,Resource=1.000000,Control=1.000000},
["wh3_main_cth_resource_spices_1>wh3_main_cth_resource_spices_2"]={Economy=0.925000,Military=0.400000,Resource=0.950000},
["wh3_main_cth_resource_spices_2>wh3_main_cth_resource_spices_3"]={Economy=0.925000,Military=0.600000,Resource=1.000000},
["wh3_main_cth_resource_wine_1>wh3_main_cth_resource_wine_2"]={Economy=0.925000,Resource=0.933333},
["wh3_main_cth_resource_wine_2>wh3_main_cth_resource_wine_3"]={Economy=0.925000,Military=0.500000,Resource=0.975000},
["wh3_main_cth_resource_wood_1>wh3_main_cth_resource_wood_2"]={Economy=0.870000,Military=0.080000,Resource=0.943750},
["wh3_main_cth_resource_wood_2>wh3_main_cth_resource_wood_3"]={Economy=0.880000,Military=0.120000,Resource=0.990625},
["wh3_main_cth_settlement_major_1>wh3_main_cth_settlement_major_2"]={Growth=0.500000,Economy=0.905000,Resource=0.200000},
["wh3_main_cth_settlement_major_2>wh3_main_cth_settlement_major_3"]={Growth=0.500000,Economy=0.867500,Resource=0.200000,Other=1.000000},
["wh3_main_cth_settlement_major_3>wh3_main_cth_settlement_major_4"]={Growth=0.500000,Economy=0.935000,Resource=0.200000,Other=1.000000},
["wh3_main_cth_settlement_major_4>wh3_main_cth_settlement_major_5"]={Growth=0.500000,Economy=0.950000,Resource=0.300000,Other=1.000000},
["wh3_main_cth_settlement_major_ruin>wh3_main_cth_settlement_major_1"]={Growth=0.500000,Economy=0.950000,Military=0.069444,Resource=0.600000,Support=0.250000,Control=1.000000,Defense=0.950000,Other=1.000000},
["wh3_main_cth_settlement_minor_1>wh3_main_cth_settlement_minor_2"]={Growth=0.500000,Economy=0.940000},
["wh3_main_cth_settlement_minor_2>wh3_main_cth_settlement_minor_3"]={Growth=0.500000,Economy=0.890000},
["wh3_main_cth_settlement_minor_ruin>wh3_main_cth_settlement_minor_1"]={Growth=0.500000,Economy=1.000000,Military=0.069444,Control=0.500000,Defense=0.925000},
["wh3_main_cth_walls_minor_1>wh3_main_cth_walls_minor_2"]={Military=1.000000,Defense=0.500000},
["wh3_main_cult_magus_trial_1>wh3_main_cult_magus_trial_2"]={Economy=1.000000,Other=1.000000},
["wh3_main_dae_advanced_2_kho_1>wh3_main_dae_advanced_2_kho_2"]={Military=0.952083,Resource=0.666667},
["wh3_main_dae_advanced_2_kho_2>wh3_main_dae_advanced_2_kho_3"]={Military=1.000000,Resource=1.000000},
["wh3_main_dae_advanced_2_nur_1>wh3_main_dae_advanced_2_nur_2"]={Military=1.000000,Resource=0.666667},
["wh3_main_dae_advanced_2_nur_2>wh3_main_dae_advanced_2_nur_3"]={Military=0.955556,Resource=1.000000},
["wh3_main_dae_advanced_2_sla_1>wh3_main_dae_advanced_2_sla_2"]={Military=0.895833,Resource=0.666667},
["wh3_main_dae_advanced_2_sla_2>wh3_main_dae_advanced_2_sla_3"]={Military=1.000000,Resource=1.000000},
["wh3_main_dae_advanced_2_tze_1>wh3_main_dae_advanced_2_tze_2"]={Military=0.938889,Resource=0.666667},
["wh3_main_dae_advanced_2_tze_2>wh3_main_dae_advanced_2_tze_3"]={Military=0.944444,Resource=1.000000},
["wh3_main_dae_advanced_kho_1>wh3_main_dae_advanced_kho_2"]={Military=0.918750,Resource=0.333333},
["wh3_main_dae_advanced_kho_2>wh3_main_dae_advanced_kho_3"]={Military=0.995833,Resource=0.333333},
["wh3_main_dae_advanced_kho_3>wh3_main_dae_advanced_kho_4"]={Military=1.000000,Resource=0.333333},
["wh3_main_dae_advanced_kho_4>wh3_main_dae_advanced_kho_5"]={Military=1.000000,Resource=0.333333},
["wh3_main_dae_advanced_nur_1>wh3_main_dae_advanced_nur_2"]={Military=0.914583,Resource=0.333333},
["wh3_main_dae_advanced_nur_2>wh3_main_dae_advanced_nur_3"]={Military=1.000000,Resource=0.333333},
["wh3_main_dae_advanced_nur_3>wh3_main_dae_advanced_nur_4"]={Military=1.000000,Resource=0.333333},
["wh3_main_dae_advanced_nur_4>wh3_main_dae_advanced_nur_5"]={Military=1.000000,Resource=0.333333},
["wh3_main_dae_advanced_sla_1>wh3_main_dae_advanced_sla_2"]={Military=0.911806,Resource=0.333333},
["wh3_main_dae_advanced_sla_2>wh3_main_dae_advanced_sla_3"]={Military=0.933333,Resource=0.333333},
["wh3_main_dae_advanced_sla_3>wh3_main_dae_advanced_sla_4"]={Military=1.000000,Resource=0.333333},
["wh3_main_dae_advanced_sla_4>wh3_main_dae_advanced_sla_5"]={Military=1.000000,Resource=0.333333},
["wh3_main_dae_advanced_tze_1>wh3_main_dae_advanced_tze_2"]={Military=0.890972,Resource=0.333333},
["wh3_main_dae_advanced_tze_2>wh3_main_dae_advanced_tze_3"]={Military=0.972917,Resource=0.333333},
["wh3_main_dae_advanced_tze_3>wh3_main_dae_advanced_tze_4"]={Military=1.000000,Resource=0.333333},
["wh3_main_dae_advanced_tze_4>wh3_main_dae_advanced_tze_5"]={Military=1.000000,Resource=0.333333},
["wh3_main_dae_allied_outpost_1>wh3_main_dae_allied_outpost_2"]={Military=1.000000,Support=0.200000},
["wh3_main_dae_allied_outpost_2>wh3_main_dae_allied_outpost_3"]={Military=1.000000,Support=0.200000},
["wh3_main_dae_barracks_kho_2>wh3_main_dae_barracks_kho_3"]={Military=0.934259},
["wh3_main_dae_barracks_nur_2>wh3_main_dae_barracks_nur_3"]={Military=0.930556},
["wh3_main_dae_barracks_sla_2>wh3_main_dae_barracks_sla_3"]={Military=0.951042},
["wh3_main_dae_barracks_tze_2>wh3_main_dae_barracks_tze_3"]={Military=0.927778},
["wh3_main_dae_control_kho_1>wh3_main_dae_control_kho_2"]={Control=0.880000},
["wh3_main_dae_control_kho_2>wh3_main_dae_control_kho_3"]={Control=0.880000},
["wh3_main_dae_control_kho_3>wh3_main_dae_control_kho_4"]={Control=0.970000},
["wh3_main_dae_control_nur_1>wh3_main_dae_control_nur_2"]={Control=0.880000},
["wh3_main_dae_control_nur_2>wh3_main_dae_control_nur_3"]={Control=0.880000},
["wh3_main_dae_control_nur_3>wh3_main_dae_control_nur_4"]={Control=0.970000},
["wh3_main_dae_control_sla_1>wh3_main_dae_control_sla_2"]={Control=0.880000},
["wh3_main_dae_control_sla_2>wh3_main_dae_control_sla_3"]={Control=0.880000},
["wh3_main_dae_control_sla_3>wh3_main_dae_control_sla_4"]={Control=0.970000},
["wh3_main_dae_control_tze_1>wh3_main_dae_control_tze_2"]={Control=0.880000},
["wh3_main_dae_control_tze_2>wh3_main_dae_control_tze_3"]={Control=0.880000},
["wh3_main_dae_control_tze_3>wh3_main_dae_control_tze_4"]={Control=0.970000},
["wh3_main_dae_garrison_major_1>wh3_main_dae_garrison_major_2"]={Military=1.000000,Defense=0.916667},
["wh3_main_dae_garrison_major_2>wh3_main_dae_garrison_major_3"]={Military=1.000000,Defense=0.918750},
["wh3_main_dae_garrison_minor_1>wh3_main_dae_garrison_minor_2"]={Military=1.000000,Defense=0.500000},
["wh3_main_dae_growth_gold_kho_1>wh3_main_dae_growth_gold_kho_2"]={Economy=0.935714},
["wh3_main_dae_growth_gold_kho_2>wh3_main_dae_growth_gold_kho_3"]={Economy=0.935714},
["wh3_main_dae_growth_gold_kho_3>wh3_main_dae_growth_gold_kho_4"]={Economy=0.935714},
["wh3_main_dae_growth_gold_nur_1>wh3_main_dae_growth_gold_nur_2"]={Economy=0.935714},
["wh3_main_dae_growth_gold_nur_2>wh3_main_dae_growth_gold_nur_3"]={Economy=0.935714},
["wh3_main_dae_growth_gold_nur_3>wh3_main_dae_growth_gold_nur_4"]={Economy=0.935714},
["wh3_main_dae_growth_gold_sla_1>wh3_main_dae_growth_gold_sla_2"]={Economy=0.935714},
["wh3_main_dae_growth_gold_sla_2>wh3_main_dae_growth_gold_sla_3"]={Economy=0.935714},
["wh3_main_dae_growth_gold_sla_3>wh3_main_dae_growth_gold_sla_4"]={Economy=0.935714},
["wh3_main_dae_growth_gold_tze_1>wh3_main_dae_growth_gold_tze_2"]={Economy=0.935714},
["wh3_main_dae_growth_gold_tze_2>wh3_main_dae_growth_gold_tze_3"]={Economy=0.935714},
["wh3_main_dae_growth_gold_tze_3>wh3_main_dae_growth_gold_tze_4"]={Economy=0.935714},
["wh3_main_dae_growth_recruit_kho_1>wh3_main_dae_growth_recruit_kho_2"]={Growth=0.500000,Military=1.000000,Control=1.000000},
["wh3_main_dae_growth_recruit_kho_2>wh3_main_dae_growth_recruit_kho_3"]={Growth=0.500000,Military=1.000000,Control=1.000000},
["wh3_main_dae_growth_recruit_kho_3>wh3_main_dae_growth_recruit_kho_4"]={Growth=0.500000,Military=1.000000,Control=1.000000},
["wh3_main_dae_growth_recruit_nur_1>wh3_main_dae_growth_recruit_nur_2"]={Growth=0.500000,Military=1.000000,Control=1.000000},
["wh3_main_dae_growth_recruit_nur_2>wh3_main_dae_growth_recruit_nur_3"]={Growth=0.500000,Military=1.000000,Control=1.000000},
["wh3_main_dae_growth_recruit_nur_3>wh3_main_dae_growth_recruit_nur_4"]={Growth=0.500000,Military=1.000000,Control=1.000000},
["wh3_main_dae_growth_recruit_sla_1>wh3_main_dae_growth_recruit_sla_2"]={Growth=0.500000,Military=1.000000,Control=1.000000},
["wh3_main_dae_growth_recruit_sla_2>wh3_main_dae_growth_recruit_sla_3"]={Growth=0.500000,Military=1.000000,Control=1.000000},
["wh3_main_dae_growth_recruit_sla_3>wh3_main_dae_growth_recruit_sla_4"]={Growth=0.500000,Military=1.000000,Control=1.000000},
["wh3_main_dae_growth_recruit_tze_1>wh3_main_dae_growth_recruit_tze_2"]={Growth=0.500000,Military=1.000000,Control=1.000000},
["wh3_main_dae_growth_recruit_tze_2>wh3_main_dae_growth_recruit_tze_3"]={Growth=0.500000,Military=1.000000,Control=1.000000},
["wh3_main_dae_growth_recruit_tze_3>wh3_main_dae_growth_recruit_tze_4"]={Growth=0.500000,Military=1.000000,Control=1.000000},
["wh3_main_dae_kho_settlement_major_1>wh3_main_dae_kho_settlement_major_2"]={Growth=0.500000,Economy=0.980000},
["wh3_main_dae_kho_settlement_major_2>wh3_main_dae_kho_settlement_major_3"]={Growth=0.500000,Economy=0.930000},
["wh3_main_dae_kho_settlement_major_3>wh3_main_dae_kho_settlement_major_4"]={Growth=0.500000,Economy=0.980000},
["wh3_main_dae_kho_settlement_major_4>wh3_main_dae_kho_settlement_major_5"]={Growth=0.500000,Economy=0.980000},
["wh3_main_dae_kho_settlement_major_ruin>wh3_main_dae_kho_settlement_major_1"]={Growth=0.500000,Economy=0.980000,Military=0.263889,Control=1.000000,Defense=1.000000,Other=1.000000},
["wh3_main_dae_kho_settlement_minor_1>wh3_main_dae_kho_settlement_minor_2"]={Growth=0.500000,Economy=0.980000},
["wh3_main_dae_kho_settlement_minor_2>wh3_main_dae_kho_settlement_minor_3"]={Growth=0.500000,Economy=0.930000},
["wh3_main_dae_kho_settlement_minor_ruin>wh3_main_dae_kho_settlement_minor_1"]={Growth=0.500000,Economy=0.980000,Military=0.263889,Control=0.500000,Defense=1.000000},
["wh3_main_dae_nur_settlement_major_1>wh3_main_dae_nur_settlement_major_2"]={Growth=0.500000,Economy=0.980000},
["wh3_main_dae_nur_settlement_major_2>wh3_main_dae_nur_settlement_major_3"]={Growth=0.500000,Economy=0.930000},
["wh3_main_dae_nur_settlement_major_3>wh3_main_dae_nur_settlement_major_4"]={Growth=0.500000,Economy=0.980000},
["wh3_main_dae_nur_settlement_major_4>wh3_main_dae_nur_settlement_major_5"]={Growth=0.500000,Economy=0.980000},
["wh3_main_dae_nur_settlement_major_ruin>wh3_main_dae_nur_settlement_major_1"]={Growth=0.500000,Economy=0.980000,Military=0.173611,Control=1.000000,Defense=1.000000,Other=1.000000},
["wh3_main_dae_nur_settlement_minor_1>wh3_main_dae_nur_settlement_minor_2"]={Growth=0.500000,Economy=0.980000},
["wh3_main_dae_nur_settlement_minor_2>wh3_main_dae_nur_settlement_minor_3"]={Growth=0.500000,Economy=0.930000},
["wh3_main_dae_nur_settlement_minor_ruin>wh3_main_dae_nur_settlement_minor_1"]={Growth=0.500000,Economy=0.980000,Military=0.173611,Control=0.500000,Defense=1.000000},
["wh3_main_dae_port_1>wh3_main_dae_port_2"]={Growth=0.500000,Economy=0.959091},
["wh3_main_dae_port_2>wh3_main_dae_port_3"]={Growth=0.500000,Economy=0.959091},
["wh3_main_dae_port_ruin>wh3_main_dae_port_1"]={Growth=0.500000,Economy=0.904545},
["wh3_main_dae_resource_animals_1>wh3_main_dae_resource_animals_2"]={Economy=1.000000,Military=1.000000,Resource=0.333333,Control=0.500000},
["wh3_main_dae_resource_animals_2>wh3_main_dae_resource_animals_3"]={Economy=1.000000,Military=1.000000,Resource=0.666667,Control=0.500000},
["wh3_main_dae_resource_dyes_1>wh3_main_dae_resource_dyes_2"]={Economy=1.000000,Military=1.000000,Resource=0.333333,Control=0.250000},
["wh3_main_dae_resource_dyes_2>wh3_main_dae_resource_dyes_3"]={Economy=1.000000,Military=1.000000,Resource=0.666667,Control=0.250000},
["wh3_main_dae_resource_furs_1>wh3_main_dae_resource_furs_2"]={Economy=1.000000,Military=1.000000,Resource=0.333333,Control=0.500000},
["wh3_main_dae_resource_furs_2>wh3_main_dae_resource_furs_3"]={Economy=1.000000,Military=1.000000,Resource=0.666667,Control=0.500000},
["wh3_main_dae_resource_gems_1>wh3_main_dae_resource_gems_2"]={Economy=1.000000,Military=1.000000,Resource=0.333333,Control=0.333333},
["wh3_main_dae_resource_gems_2>wh3_main_dae_resource_gems_3"]={Economy=1.000000,Military=1.000000,Resource=0.666667,Control=0.333333},
["wh3_main_dae_resource_gold_1>wh3_main_dae_resource_gold_2"]={Economy=1.000000,Military=1.000000,Resource=0.333333,Control=0.333333},
["wh3_main_dae_resource_gold_2>wh3_main_dae_resource_gold_3"]={Economy=1.000000,Military=1.000000,Resource=0.666667,Control=0.333333},
["wh3_main_dae_resource_iron_1>wh3_main_dae_resource_iron_2"]={Economy=1.000000,Military=1.000000,Resource=0.333333,Control=0.500000},
["wh3_main_dae_resource_iron_2>wh3_main_dae_resource_iron_3"]={Economy=1.000000,Military=1.000000,Resource=0.666667,Control=0.500000},
["wh3_main_dae_resource_ivory_1>wh3_main_dae_resource_ivory_2"]={Economy=1.000000,Military=1.000000,Resource=0.333333,Control=0.250000},
["wh3_main_dae_resource_ivory_2>wh3_main_dae_resource_ivory_3"]={Economy=1.000000,Military=1.000000,Resource=0.666667,Control=0.250000},
["wh3_main_dae_resource_marble_1>wh3_main_dae_resource_marble_2"]={Economy=1.000000,Military=1.000000,Resource=0.333333,Control=0.250000},
["wh3_main_dae_resource_marble_2>wh3_main_dae_resource_marble_3"]={Economy=1.000000,Military=1.000000,Resource=0.666667,Control=0.250000},
["wh3_main_dae_resource_medicine_1>wh3_main_dae_resource_medicine_2"]={Economy=1.000000,Military=1.000000,Resource=0.333333,Control=0.500000},
["wh3_main_dae_resource_medicine_2>wh3_main_dae_resource_medicine_3"]={Economy=1.000000,Military=1.000000,Resource=0.666667,Control=0.500000},
["wh3_main_dae_resource_obsidian_1>wh3_main_dae_resource_obsidian_2"]={Economy=1.000000,Military=1.000000,Resource=0.333333,Control=0.500000},
["wh3_main_dae_resource_obsidian_2>wh3_main_dae_resource_obsidian_3"]={Economy=1.000000,Military=1.000000,Resource=0.666667,Control=0.500000},
["wh3_main_dae_resource_pasture_1>wh3_main_dae_resource_pasture_2"]={Economy=1.000000,Military=1.000000,Resource=0.333333,Control=0.500000},
["wh3_main_dae_resource_pasture_2>wh3_main_dae_resource_pasture_3"]={Economy=1.000000,Military=1.000000,Resource=0.666667,Control=0.500000},
["wh3_main_dae_resource_pottery_1>wh3_main_dae_resource_pottery_2"]={Economy=1.000000,Military=1.000000,Resource=0.333333,Control=0.250000},
["wh3_main_dae_resource_pottery_2>wh3_main_dae_resource_pottery_3"]={Economy=1.000000,Military=1.000000,Resource=0.666667,Control=0.250000},
["wh3_main_dae_resource_salt_1>wh3_main_dae_resource_salt_2"]={Economy=1.000000,Military=1.000000,Resource=0.333333,Control=0.500000},
["wh3_main_dae_resource_salt_2>wh3_main_dae_resource_salt_3"]={Economy=1.000000,Military=1.000000,Resource=0.666667,Control=0.500000},
["wh3_main_dae_resource_spices_1>wh3_main_dae_resource_spices_2"]={Economy=1.000000,Military=1.000000,Resource=0.333333,Control=0.333333},
["wh3_main_dae_resource_spices_2>wh3_main_dae_resource_spices_3"]={Economy=1.000000,Military=1.000000,Resource=0.666667,Control=0.333333},
["wh3_main_dae_resource_wine_1>wh3_main_dae_resource_wine_2"]={Economy=1.000000,Military=1.000000,Resource=0.333333,Control=0.333333},
["wh3_main_dae_resource_wine_2>wh3_main_dae_resource_wine_3"]={Economy=1.000000,Military=1.000000,Resource=0.666667,Control=0.333333},
["wh3_main_dae_resource_wood_1>wh3_main_dae_resource_wood_2"]={Economy=1.000000,Military=1.000000,Resource=0.333333,Control=0.500000},
["wh3_main_dae_resource_wood_2>wh3_main_dae_resource_wood_3"]={Economy=1.000000,Military=1.000000,Resource=0.666667,Control=0.500000},
["wh3_main_dae_settlement_major_1>wh3_main_dae_settlement_major_2"]={Growth=0.500000,Economy=0.980000},
["wh3_main_dae_settlement_major_2>wh3_main_dae_settlement_major_3"]={Growth=0.500000,Economy=0.930000},
["wh3_main_dae_settlement_major_3>wh3_main_dae_settlement_major_4"]={Growth=0.500000,Economy=0.980000},
["wh3_main_dae_settlement_major_4>wh3_main_dae_settlement_major_5"]={Growth=0.500000,Economy=0.980000},
["wh3_main_dae_settlement_major_ruin>wh3_main_dae_settlement_major_1"]={Growth=0.500000,Economy=0.980000,Military=0.092593,Control=0.666667,Defense=1.000000,Other=1.000000},
["wh3_main_dae_settlement_minor_1>wh3_main_dae_settlement_minor_2"]={Growth=0.500000,Economy=0.980000},
["wh3_main_dae_settlement_minor_2>wh3_main_dae_settlement_minor_3"]={Growth=0.500000,Economy=0.930000},
["wh3_main_dae_settlement_minor_ruin>wh3_main_dae_settlement_minor_1"]={Growth=0.500000,Economy=0.980000,Military=0.092593,Control=0.333333,Defense=1.000000},
["wh3_main_dae_sla_settlement_major_1>wh3_main_dae_sla_settlement_major_2"]={Growth=0.500000,Economy=0.980000},
["wh3_main_dae_sla_settlement_major_2>wh3_main_dae_sla_settlement_major_3"]={Growth=0.500000,Economy=0.930000},
["wh3_main_dae_sla_settlement_major_3>wh3_main_dae_sla_settlement_major_4"]={Growth=0.500000,Economy=0.980000},
["wh3_main_dae_sla_settlement_major_4>wh3_main_dae_sla_settlement_major_5"]={Growth=0.500000,Economy=0.980000},
["wh3_main_dae_sla_settlement_major_ruin>wh3_main_dae_sla_settlement_major_1"]={Growth=0.500000,Economy=0.980000,Military=0.185185,Control=0.666667,Defense=1.000000,Other=1.000000},
["wh3_main_dae_sla_settlement_minor_1>wh3_main_dae_sla_settlement_minor_2"]={Growth=0.500000,Economy=0.980000},
["wh3_main_dae_sla_settlement_minor_2>wh3_main_dae_sla_settlement_minor_3"]={Growth=0.500000,Economy=0.930000},
["wh3_main_dae_sla_settlement_minor_ruin>wh3_main_dae_sla_settlement_minor_1"]={Growth=0.500000,Economy=0.980000,Military=0.185185,Control=0.333333,Defense=1.000000},
["wh3_main_dae_temple_kho_1>wh3_main_dae_temple_kho_2"]={Economy=0.285714,Resource=1.000000,Support=0.200000,Control=1.000000},
["wh3_main_dae_temple_kho_2>wh3_main_dae_temple_kho_3"]={Economy=0.285714,Military=1.000000,Resource=1.000000,Support=0.200000,Control=1.000000,Defense=1.000000},
["wh3_main_dae_temple_kho_3>wh3_main_dae_temple_kho_4"]={Economy=0.285714,Resource=1.000000,Support=0.200000,Control=1.000000},
["wh3_main_dae_temple_kho_4>wh3_main_dae_temple_kho_5"]={Economy=0.285714,Resource=1.000000,Support=0.200000,Control=1.000000},
["wh3_main_dae_temple_nur_1>wh3_main_dae_temple_nur_2"]={Economy=0.285714,Resource=1.000000,Support=0.200000,Control=1.000000},
["wh3_main_dae_temple_nur_2>wh3_main_dae_temple_nur_3"]={Economy=0.285714,Military=1.000000,Resource=1.000000,Support=0.200000,Control=1.000000,Defense=1.000000},
["wh3_main_dae_temple_nur_3>wh3_main_dae_temple_nur_4"]={Economy=0.285714,Resource=1.000000,Support=0.200000,Control=1.000000},
["wh3_main_dae_temple_nur_4>wh3_main_dae_temple_nur_5"]={Economy=0.285714,Resource=1.000000,Support=0.200000,Control=1.000000},
["wh3_main_dae_temple_sla_1>wh3_main_dae_temple_sla_2"]={Economy=0.285714,Resource=1.000000,Support=0.200000,Control=0.950000},
["wh3_main_dae_temple_sla_2>wh3_main_dae_temple_sla_3"]={Economy=0.285714,Military=1.000000,Resource=1.000000,Support=0.200000,Control=0.950000,Defense=1.000000},
["wh3_main_dae_temple_sla_3>wh3_main_dae_temple_sla_4"]={Economy=0.285714,Resource=1.000000,Support=0.200000,Control=0.950000},
["wh3_main_dae_temple_sla_4>wh3_main_dae_temple_sla_5"]={Economy=0.285714,Resource=1.000000,Support=0.200000,Control=0.950000},
["wh3_main_dae_temple_tze_1>wh3_main_dae_temple_tze_2"]={Economy=0.285714,Resource=1.000000,Support=0.200000,Control=0.925000},
["wh3_main_dae_temple_tze_2>wh3_main_dae_temple_tze_3"]={Economy=0.285714,Military=1.000000,Resource=1.000000,Support=0.200000,Control=0.925000,Defense=1.000000},
["wh3_main_dae_temple_tze_3>wh3_main_dae_temple_tze_4"]={Economy=0.285714,Resource=1.000000,Support=0.200000,Control=0.925000},
["wh3_main_dae_temple_tze_4>wh3_main_dae_temple_tze_5"]={Economy=0.285714,Resource=1.000000,Support=0.200000,Control=0.925000},
["wh3_main_dae_tze_settlement_major_1>wh3_main_dae_tze_settlement_major_2"]={Growth=0.500000,Economy=0.980000},
["wh3_main_dae_tze_settlement_major_2>wh3_main_dae_tze_settlement_major_3"]={Growth=0.500000,Economy=0.930000},
["wh3_main_dae_tze_settlement_major_3>wh3_main_dae_tze_settlement_major_4"]={Growth=0.500000,Economy=0.980000},
["wh3_main_dae_tze_settlement_major_4>wh3_main_dae_tze_settlement_major_5"]={Growth=0.500000,Economy=0.980000},
["wh3_main_dae_tze_settlement_major_ruin>wh3_main_dae_tze_settlement_major_1"]={Growth=0.500000,Economy=0.980000,Military=0.287037,Control=0.500000,Defense=1.000000,Other=1.000000},
["wh3_main_dae_tze_settlement_minor_1>wh3_main_dae_tze_settlement_minor_2"]={Growth=0.500000,Economy=0.980000},
["wh3_main_dae_tze_settlement_minor_2>wh3_main_dae_tze_settlement_minor_3"]={Growth=0.500000,Economy=0.930000},
["wh3_main_dae_tze_settlement_minor_ruin>wh3_main_dae_tze_settlement_minor_1"]={Growth=0.500000,Economy=0.980000,Military=0.287037,Control=0.250000,Defense=1.000000},
["wh3_main_def_allied_outpost_1>wh3_main_def_allied_outpost_2"]={Military=1.000000,Support=0.200000},
["wh3_main_def_allied_outpost_2>wh3_main_def_allied_outpost_3"]={Military=1.000000,Support=0.200000},
["wh3_main_def_resource_ivory_1>wh3_main_def_resource_ivory_2"]={Economy=0.892857,Resource=0.666667},
["wh3_main_def_resource_ivory_2>wh3_main_def_resource_ivory_3"]={Economy=0.892857,Resource=1.000000},
["wh3_main_dwf_allied_outpost_1>wh3_main_dwf_allied_outpost_2"]={Military=1.000000,Support=0.200000},
["wh3_main_dwf_allied_outpost_2>wh3_main_dwf_allied_outpost_3"]={Military=1.000000,Support=0.200000},
["wh3_main_dwf_resource_ivory_1>wh3_main_dwf_resource_ivory_2"]={Economy=0.892857,Resource=0.533333},
["wh3_main_dwf_resource_ivory_2>wh3_main_dwf_resource_ivory_3"]={Economy=0.892857,Resource=0.800000},
["wh3_main_dwf_resource_ivory_3>wh3_main_dwf_resource_ivory_4"]={Economy=0.935714,Resource=1.000000},
["wh3_main_emp_allied_outpost_1>wh3_main_emp_allied_outpost_2"]={Military=1.000000,Support=0.200000},
["wh3_main_emp_allied_outpost_2>wh3_main_emp_allied_outpost_3"]={Military=1.000000,Support=0.200000},
["wh3_main_emp_resource_ivory_1>wh3_main_emp_resource_ivory_2"]={Economy=0.925000,Resource=0.666667},
["wh3_main_emp_resource_ivory_2>wh3_main_emp_resource_ivory_3"]={Economy=0.925000,Resource=1.000000},
["wh3_main_foreign_slot_discovery_cth_1>wh3_main_foreign_slot_discovery_cth_2"]={Economy=1.000000,Military=1.000000,Control=0.500000},
["wh3_main_foreign_slot_discovery_cth_2>wh3_main_foreign_slot_discovery_cth_3"]={Economy=1.000000,Military=1.000000,Control=0.925000},
["wh3_main_foreign_slot_discovery_dae_1>wh3_main_foreign_slot_discovery_dae_2"]={Economy=1.000000,Military=1.000000,Control=0.333333},
["wh3_main_foreign_slot_discovery_dae_2>wh3_main_foreign_slot_discovery_dae_3"]={Economy=1.000000,Military=1.000000,Control=0.900000},
["wh3_main_foreign_slot_discovery_kho_1>wh3_main_foreign_slot_discovery_kho_2"]={Economy=1.000000,Military=1.000000,Control=0.500000},
["wh3_main_foreign_slot_discovery_kho_2>wh3_main_foreign_slot_discovery_kho_3"]={Economy=1.000000,Military=1.000000,Control=0.925000},
["wh3_main_foreign_slot_discovery_ksl_1>wh3_main_foreign_slot_discovery_ksl_2"]={Economy=1.000000,Military=1.000000,Control=0.500000},
["wh3_main_foreign_slot_discovery_ksl_2>wh3_main_foreign_slot_discovery_ksl_3"]={Economy=1.000000,Military=1.000000,Control=0.925000},
["wh3_main_foreign_slot_discovery_nur_1>wh3_main_foreign_slot_discovery_nur_2"]={Economy=1.000000,Military=1.000000,Control=0.500000},
["wh3_main_foreign_slot_discovery_nur_2>wh3_main_foreign_slot_discovery_nur_3"]={Economy=1.000000,Control=0.925000},
["wh3_main_foreign_slot_discovery_ogr_1>wh3_main_foreign_slot_discovery_ogr_2"]={Economy=1.000000,Military=1.000000,Control=0.500000},
["wh3_main_foreign_slot_discovery_ogr_2>wh3_main_foreign_slot_discovery_ogr_3"]={Economy=1.000000,Military=1.000000,Control=0.925000},
["wh3_main_foreign_slot_discovery_sla_1>wh3_main_foreign_slot_discovery_sla_2"]={Economy=1.000000,Military=1.000000,Control=0.333333},
["wh3_main_foreign_slot_discovery_sla_2>wh3_main_foreign_slot_discovery_sla_3"]={Economy=1.000000,Military=1.000000,Control=0.390000},
["wh3_main_foreign_slot_discovery_tze_1>wh3_main_foreign_slot_discovery_tze_2"]={Economy=1.000000,Military=1.000000,Control=0.250000},
["wh3_main_foreign_slot_discovery_tze_2>wh3_main_foreign_slot_discovery_tze_3"]={Economy=1.000000,Military=1.000000,Control=0.377500},
["wh3_main_foreign_slot_endgame_1>wh3_main_foreign_slot_endgame_2a"]={Economy=0.954008,Other=1.000000},
["wh3_main_foreign_slot_endgame_1>wh3_main_foreign_slot_endgame_2b"]={Economy=0.950000,Other=1.000000},
["wh3_main_foreign_slot_endgame_1>wh3_main_foreign_slot_endgame_2c"]={Economy=0.988391,Control=0.625000,Other=1.000000},
["wh3_main_grn_allied_outpost_1>wh3_main_grn_allied_outpost_2"]={Military=1.000000,Support=0.200000},
["wh3_main_grn_allied_outpost_2>wh3_main_grn_allied_outpost_3"]={Military=1.000000,Support=0.200000},
["wh3_main_hef_allied_outpost_1>wh3_main_hef_allied_outpost_2"]={Military=1.000000,Support=0.200000,Other=0.666667},
["wh3_main_hef_allied_outpost_2>wh3_main_hef_allied_outpost_3"]={Military=1.000000,Support=0.200000,Other=0.333333},
["wh3_main_hef_resource_ivory_1>wh3_main_hef_resource_ivory_2"]={Economy=0.900000,Resource=0.733333},
["wh3_main_hef_resource_ivory_2>wh3_main_hef_resource_ivory_3"]={Economy=0.900000,Resource=1.000000},
["wh3_main_horde_def_lokhir_aristocracy_1>wh3_main_horde_def_lokhir_aristocracy_2"]={Economy=1.000000,Military=0.952083,Other=1.000000},
["wh3_main_horde_def_lokhir_beasts_1>wh3_main_horde_def_lokhir_beasts_2"]={Economy=1.000000,Military=1.000000},
["wh3_main_horde_def_lokhir_beasts_2>wh3_main_horde_def_lokhir_beasts_3"]={Economy=1.000000,Military=0.983333},
["wh3_main_horde_def_lokhir_entertainment_1>wh3_main_horde_def_lokhir_entertainment_2"]={Military=0.857000},
["wh3_main_horde_def_lokhir_entertainment_2>wh3_main_horde_def_lokhir_entertainment_3"]={Economy=1.000000,Military=0.857000,Other=1.000000},
["wh3_main_horde_def_lokhir_exiles_1>wh3_main_horde_def_lokhir_exiles_2"]={Economy=1.000000,Military=0.937500,Support=1.000000},
["wh3_main_horde_def_lokhir_military_1>wh3_main_horde_def_lokhir_military_2"]={Economy=1.000000,Military=0.926389},
["wh3_main_horde_def_lokhir_military_2>wh3_main_horde_def_lokhir_military_3"]={Economy=1.000000,Military=0.915278,Other=1.000000},
["wh3_main_horde_def_lokhir_residence_1>wh3_main_horde_def_lokhir_residence_2"]={Growth=1.000000,Economy=1.000000,Support=0.188750},
["wh3_main_horde_def_lokhir_residence_2>wh3_main_horde_def_lokhir_residence_3"]={Growth=1.000000,Economy=1.000000,Support=0.832500},
["wh3_main_horde_def_lokhir_riders_1>wh3_main_horde_def_lokhir_riders_2"]={Economy=1.000000,Military=0.909722,Resource=0.300000},
["wh3_main_horde_def_lokhir_slavery_1>wh3_main_horde_def_lokhir_slavery_2"]={Economy=0.895000,Military=1.000000,Resource=0.100000},
["wh3_main_horde_def_lokhir_slavery_2>wh3_main_horde_def_lokhir_slavery_3"]={Economy=0.910000,Military=1.000000,Resource=0.200000,Support=1.000000},
["wh3_main_horde_def_lokhir_sorcery_1>wh3_main_horde_def_lokhir_sorcery_2"]={Military=0.959259,Support=0.500000},
["wh3_main_horde_def_lokhir_worship_1>wh3_main_horde_def_lokhir_worship_2"]={Economy=1.000000,Military=1.000000,Other=1.000000},
["wh3_main_kho_allied_outpost_1>wh3_main_kho_allied_outpost_2"]={Military=1.000000,Support=0.200000},
["wh3_main_kho_allied_outpost_2>wh3_main_kho_allied_outpost_3"]={Military=1.000000,Support=0.200000},
["wh3_main_kho_bloodletters_1>wh3_main_kho_bloodletters_2"]={Military=0.933333},
["wh3_main_kho_bloodthirster_1>wh3_main_kho_bloodthirster_2"]={Military=0.994444},
["wh3_main_kho_heavy_cav_1>wh3_main_kho_heavy_cav_2"]={Economy=0.300000,Military=0.975000},
["wh3_main_kho_heavy_cav_2>wh3_main_kho_heavy_cav_3"]={Economy=0.400000,Military=0.933333},
["wh3_main_kho_heavy_cav_3>wh3_dlc26_kho_heavy_cav_4"]={Economy=0.500000,Military=0.944444},
["wh3_main_kho_infra_champion_1>wh3_main_kho_infra_champion_2"]={Military=0.921875},
["wh3_main_kho_infra_corruption_1>wh3_main_kho_infra_corruption_2"]={Economy=1.000000,Resource=0.500000,Control=0.925000},
["wh3_main_kho_infra_corruption_2>wh3_main_kho_infra_corruption_3"]={Economy=1.000000,Resource=1.000000,Control=0.925000},
["wh3_main_kho_infra_growth_income_1>wh3_main_kho_infra_growth_income_2"]={Economy=0.791250},
["wh3_main_kho_infra_growth_income_2>wh3_main_kho_infra_growth_income_3"]={Economy=0.807500},
["wh3_main_kho_infra_growth_replenish_1>wh3_main_kho_infra_growth_replenish_2"]={Growth=0.500000,Economy=1.000000,Support=0.600000},
["wh3_main_kho_infra_growth_replenish_2>wh3_main_kho_infra_growth_replenish_3"]={Growth=0.500000,Economy=1.000000,Support=0.600000},
["wh3_main_kho_infra_order_1>wh3_main_kho_infra_order_2"]={Economy=0.950000,Control=0.400000},
["wh3_main_kho_monster_1>wh3_main_kho_monster_2"]={Military=0.892361},
["wh3_main_kho_monster_2>wh3_main_kho_monster_3"]={Military=0.939583},
["wh3_main_kho_monster_3>wh3_dlc26_kho_monster_4"]={Military=0.962500},
["wh3_main_kho_port_1>wh3_main_kho_port_2"]={Growth=1.000000,Economy=0.950000,Support=0.600000},
["wh3_main_kho_port_2>wh3_main_kho_port_3"]={Growth=1.000000,Economy=0.950000,Support=0.800000},
["wh3_main_kho_port_ruin>wh3_main_kho_port_1"]={Growth=1.000000,Economy=0.950000,Support=0.600000},
["wh3_main_kho_resource_animals_1>wh3_main_kho_resource_animals_2"]={Economy=0.898000,Military=0.939583},
["wh3_main_kho_resource_animals_2>wh3_main_kho_resource_animals_3"]={Economy=0.898000,Military=1.000000,Other=1.000000},
["wh3_main_kho_resource_dyes_1>wh3_main_kho_resource_dyes_2"]={Economy=0.898000,Military=0.887500,Other=0.750000},
["wh3_main_kho_resource_dyes_2>wh3_main_kho_resource_dyes_3"]={Economy=0.898000,Military=0.887500,Other=1.000000},
["wh3_main_kho_resource_furs_1>wh3_main_kho_resource_furs_2"]={Economy=0.898000,Military=1.000000},
["wh3_main_kho_resource_furs_2>wh3_main_kho_resource_furs_3"]={Economy=0.898000,Military=1.000000,Other=0.200000},
["wh3_main_kho_resource_gems_1>wh3_main_kho_resource_gems_2"]={Economy=0.970000,Military=0.500000,Control=0.400000},
["wh3_main_kho_resource_gems_2>wh3_main_kho_resource_gems_3"]={Economy=1.000000,Military=0.500000,Control=0.400000},
["wh3_main_kho_resource_gold_1>wh3_main_kho_resource_gold_2"]={Economy=0.886667,Control=0.400000},
["wh3_main_kho_resource_gold_2>wh3_main_kho_resource_gold_3"]={Economy=0.906667,Control=0.400000},
["wh3_main_kho_resource_iron_1>wh3_main_kho_resource_iron_2"]={Economy=0.898000,Military=0.887500},
["wh3_main_kho_resource_iron_2>wh3_main_kho_resource_iron_3"]={Economy=0.898000,Military=0.950000},
["wh3_main_kho_resource_ivory_1>wh3_main_kho_resource_ivory_2"]={Economy=0.898000,Resource=0.750000},
["wh3_main_kho_resource_ivory_2>wh3_main_kho_resource_ivory_3"]={Economy=0.898000,Resource=1.000000},
["wh3_main_kho_resource_marble_1>wh3_main_kho_resource_marble_2"]={Economy=0.932000,Control=0.925000},
["wh3_main_kho_resource_marble_2>wh3_main_kho_resource_marble_3"]={Economy=0.932000,Control=0.925000},
["wh3_main_kho_resource_medicine_1>wh3_main_kho_resource_medicine_2"]={Economy=0.898000,Military=1.000000,Support=0.600000},
["wh3_main_kho_resource_medicine_2>wh3_main_kho_resource_medicine_3"]={Economy=0.898000,Military=1.000000,Support=0.940000},
["wh3_main_kho_resource_obsidian_1>wh3_main_kho_resource_obsidian_2"]={Economy=0.898000,Military=1.000000,Other=0.200000},
["wh3_main_kho_resource_obsidian_2>wh3_main_kho_resource_obsidian_3"]={Economy=0.898000,Military=1.000000,Other=0.400000},
["wh3_main_kho_resource_pasture_1>wh3_main_kho_resource_pasture_2"]={Growth=0.639375,Economy=0.898000},
["wh3_main_kho_resource_pasture_2>wh3_main_kho_resource_pasture_3"]={Growth=0.641250,Economy=0.898000},
["wh3_main_kho_resource_pottery_1>wh3_main_kho_resource_pottery_2"]={Economy=0.898000,Defense=0.875000},
["wh3_main_kho_resource_pottery_2>wh3_main_kho_resource_pottery_3"]={Economy=0.898000,Defense=0.633333},
["wh3_main_kho_resource_salt_1>wh3_main_kho_resource_salt_2"]={Economy=0.795200},
["wh3_main_kho_resource_salt_2>wh3_main_kho_resource_salt_3"]={Economy=0.805200},
["wh3_main_kho_resource_spices_1>wh3_main_kho_resource_spices_2"]={Economy=0.898000,Military=0.200000},
["wh3_main_kho_resource_spices_2>wh3_main_kho_resource_spices_3"]={Economy=0.898000,Military=0.200000,Other=0.200000},
["wh3_main_kho_resource_wine_1>wh3_main_kho_resource_wine_2"]={Economy=0.865333,Control=0.925000},
["wh3_main_kho_resource_wine_2>wh3_main_kho_resource_wine_3"]={Economy=0.898667,Control=0.925000},
["wh3_main_kho_resource_wood_1>wh3_main_kho_resource_wood_2"]={Economy=0.932000,Defense=0.250000},
["wh3_main_kho_resource_wood_2>wh3_main_kho_resource_wood_3"]={Economy=0.949000,Defense=0.500000},
["wh3_main_kho_settlement_major_1>wh3_main_kho_settlement_major_2"]={Growth=0.500000,Economy=1.000000,Control=0.500000},
["wh3_main_kho_settlement_major_1>wh3_main_kho_settlement_major_2_a"]={Growth=0.500000,Economy=1.000000,Military=0.872222,Control=0.500000,Other=1.000000},
["wh3_main_kho_settlement_major_1_a>wh3_main_kho_settlement_major_2"]={Growth=0.500000,Economy=1.000000,Military=0.872222,Control=0.500000,Other=1.000000},
["wh3_main_kho_settlement_major_1_a>wh3_main_kho_settlement_major_2_a"]={Growth=0.500000,Economy=1.000000,Control=0.500000},
["wh3_main_kho_settlement_major_2>wh3_main_kho_settlement_major_3"]={Growth=0.500000,Economy=0.925000,Control=0.500000,Defense=0.500000},
["wh3_main_kho_settlement_major_2>wh3_main_kho_settlement_major_3_a"]={Growth=0.500000,Economy=0.925000,Military=0.872222,Control=0.500000,Defense=0.500000,Other=1.000000},
["wh3_main_kho_settlement_major_2_a>wh3_main_kho_settlement_major_3"]={Growth=0.500000,Economy=0.925000,Military=0.872222,Control=0.500000,Defense=0.500000,Other=1.000000},
["wh3_main_kho_settlement_major_2_a>wh3_main_kho_settlement_major_3_a"]={Growth=0.500000,Economy=0.925000,Control=0.500000,Defense=0.500000},
["wh3_main_kho_settlement_major_3>wh3_main_kho_settlement_major_4"]={Growth=0.500000,Economy=1.000000,Control=0.500000},
["wh3_main_kho_settlement_major_3>wh3_main_kho_settlement_major_4_a"]={Growth=0.500000,Economy=1.000000,Military=0.872222,Control=0.500000,Other=1.000000},
["wh3_main_kho_settlement_major_3_a>wh3_main_kho_settlement_major_4"]={Growth=0.500000,Economy=1.000000,Military=0.872222,Control=0.500000,Other=1.000000},
["wh3_main_kho_settlement_major_3_a>wh3_main_kho_settlement_major_4_a"]={Growth=0.500000,Economy=1.000000,Control=0.500000},
["wh3_main_kho_settlement_major_4>wh3_main_kho_settlement_major_5"]={Growth=0.500000,Economy=1.000000,Control=0.500000,Defense=0.500000},
["wh3_main_kho_settlement_major_4>wh3_main_kho_settlement_major_5_a"]={Growth=0.500000,Economy=1.000000,Military=0.872222,Control=0.500000,Defense=0.500000,Other=1.000000},
["wh3_main_kho_settlement_major_4_a>wh3_main_kho_settlement_major_5"]={Growth=0.500000,Economy=1.000000,Military=0.872222,Control=0.500000,Defense=0.500000,Other=1.000000},
["wh3_main_kho_settlement_major_4_a>wh3_main_kho_settlement_major_5_a"]={Growth=0.500000,Economy=1.000000,Control=0.500000,Defense=0.500000},
["wh3_main_kho_settlement_major_ruin>wh3_main_kho_settlement_major_1"]={Growth=1.000000,Economy=1.000000,Military=0.872222,Control=1.000000,Defense=1.000000,Other=1.000000},
["wh3_main_kho_settlement_major_ruin>wh3_main_kho_settlement_major_1_a"]={Growth=1.000000,Economy=1.000000,Military=0.872222,Control=1.000000,Defense=1.000000,Other=1.000000},
["wh3_main_kho_settlement_minor_1>wh3_dlc26_kho_settlement_minor_2_a"]={Growth=0.500000,Economy=1.000000,Military=0.872222,Control=0.500000},
["wh3_main_kho_settlement_minor_1>wh3_main_kho_settlement_minor_2"]={Growth=0.500000,Economy=1.000000,Control=0.500000},
["wh3_main_kho_settlement_minor_2>wh3_dlc26_kho_settlement_minor_3_a"]={Growth=0.500000,Economy=0.925000,Military=0.872222,Control=0.500000,Defense=0.500000},
["wh3_main_kho_settlement_minor_2>wh3_main_kho_settlement_minor_3"]={Growth=0.500000,Economy=0.925000,Control=0.500000,Defense=0.500000},
["wh3_main_kho_settlement_minor_ruin>wh3_dlc26_kho_settlement_minor_1_a"]={Growth=1.000000,Economy=1.000000,Military=0.872222,Control=0.500000,Defense=1.000000,Other=1.000000},
["wh3_main_kho_settlement_minor_ruin>wh3_main_kho_settlement_minor_1"]={Growth=1.000000,Economy=1.000000,Military=0.872222,Control=0.500000,Defense=1.000000,Other=1.000000},
["wh3_main_kho_vehicle_1>wh3_main_kho_vehicle_2"]={Military=0.895833,Support=0.400000},
["wh3_main_kho_vehicle_2>wh3_main_kho_vehicle_3"]={Military=0.933333,Support=0.800000},
["wh3_main_kho_walls_major_1>wh3_main_kho_walls_major_2"]={Military=1.000000,Defense=0.916667},
["wh3_main_kho_walls_major_2>wh3_main_kho_walls_major_3"]={Military=1.000000,Defense=0.918750},
["wh3_main_kho_walls_minor_1>wh3_main_kho_walls_minor_2"]={Military=1.000000,Defense=1.000000},
["wh3_main_kho_warriors_1>wh3_main_kho_warriors_2"]={Military=0.916667},
["wh3_main_kho_warriors_2>wh3_main_kho_warriors_3"]={Military=0.953704},
["wh3_main_ksl_allied_outpost_1>wh3_main_ksl_allied_outpost_2"]={Military=1.000000,Support=0.200000},
["wh3_main_ksl_allied_outpost_2>wh3_main_ksl_allied_outpost_3"]={Military=1.000000,Support=0.200000},
["wh3_main_ksl_artillery_1>wh3_main_ksl_artillery_2"]={Economy=0.333333,Military=0.982292},
["wh3_main_ksl_barracks_1>wh3_main_ksl_barracks_2"]={Military=0.887500},
["wh3_main_ksl_barracks_2>wh3_main_ksl_barracks_3"]={Military=0.873611},
["wh3_main_ksl_bears_1>wh3_dlc24_ksl_bears_1_5"]={Military=0.940278,Resource=0.533333},
["wh3_main_ksl_bears_2>wh3_main_ksl_bears_3"]={Military=0.975000,Resource=0.800000},
["wh3_main_ksl_cavalry_1>wh3_main_ksl_cavalry_2"]={Military=0.865278},
["wh3_main_ksl_cavalry_2>wh3_main_ksl_cavalry_3"]={Military=0.877778},
["wh3_main_ksl_city_build_growth_1>wh3_main_ksl_city_build_growth_2"]={Growth=0.500000,Economy=0.500000,Military=1.000000},
["wh3_main_ksl_city_build_growth_2>wh3_main_ksl_city_build_growth_3"]={Growth=0.500000,Economy=0.890000,Military=1.000000},
["wh3_main_ksl_city_build_growth_3>wh3_main_ksl_city_build_growth_4"]={Growth=0.500000,Economy=0.485000,Military=1.000000},
["wh3_main_ksl_city_build_growth_4>wh3_main_ksl_city_build_growth_5"]={Growth=0.500000,Economy=0.485000,Military=1.000000},
["wh3_main_ksl_city_court_1>wh3_main_ksl_city_court_2"]={Growth=0.100000,Economy=0.066667,Military=1.000000,Control=0.200000,Other=0.880000},
["wh3_main_ksl_city_court_2>wh3_main_ksl_city_court_3_1"]={Military=1.000000,Other=0.950000},
["wh3_main_ksl_city_court_2>wh3_main_ksl_city_court_3_2"]={Growth=0.150000,Economy=0.190000,Military=1.000000,Control=0.200000,Other=0.200000},
["wh3_main_ksl_city_court_2>wh3_main_ksl_city_court_3_3"]={Military=1.000000,Other=1.000000},
["wh3_main_ksl_city_court_3_2>wh3_main_ksl_city_court_4"]={Growth=0.100000,Economy=0.190000,Military=1.000000,Control=0.400000,Other=0.200000},
["wh3_main_ksl_city_gold_1>wh3_main_ksl_city_gold_2"]={Economy=0.932500},
["wh3_main_ksl_city_gold_2>wh3_main_ksl_city_gold_3"]={Economy=0.932500},
["wh3_main_ksl_city_gold_3>wh3_main_ksl_city_gold_4"]={Economy=0.932500},
["wh3_main_ksl_city_gold_4>wh3_main_ksl_city_gold_5"]={Economy=0.932500},
["wh3_main_ksl_city_recruit_growth_xp_1>wh3_main_ksl_city_recruit_growth_xp_2"]={Growth=0.500000,Economy=1.000000,Military=0.200000},
["wh3_main_ksl_city_recruit_growth_xp_2>wh3_main_ksl_city_recruit_growth_xp_3"]={Growth=0.500000,Economy=1.000000,Military=0.292500},
["wh3_main_ksl_city_recruit_growth_xp_3>wh3_main_ksl_city_recruit_growth_xp_4"]={Growth=0.500000,Economy=1.000000,Military=0.277500},
["wh3_main_ksl_city_recruit_growth_xp_4>wh3_main_ksl_city_recruit_growth_xp_5"]={Growth=0.500000,Economy=1.000000,Military=0.185000},
["wh3_main_ksl_city_temple_1>wh3_main_ksl_city_temple_2"]={Military=1.000000,Control=0.910000,Other=0.880000},
["wh3_main_ksl_city_temple_2>wh3_main_ksl_city_temple_3_1"]={Military=1.000000,Support=1.000000,Other=0.800000},
["wh3_main_ksl_city_temple_2>wh3_main_ksl_city_temple_3_2"]={Military=1.000000,Control=0.910000,Other=0.200000},
["wh3_main_ksl_city_temple_2>wh3_main_ksl_city_temple_3_3"]={Military=1.000000,Other=1.000000},
["wh3_main_ksl_city_temple_3_2>wh3_main_ksl_city_temple_4"]={Military=1.000000,Control=0.910000,Other=0.200000},
["wh3_main_ksl_city_town_watch_1>wh3_main_ksl_city_town_watch_2"]={Military=1.000000,Control=0.200000},
["wh3_main_ksl_city_town_watch_2>wh3_main_ksl_city_town_watch_3"]={Military=1.000000,Control=0.200000},
["wh3_main_ksl_city_town_watch_3>wh3_main_ksl_city_town_watch_4"]={Military=1.000000,Control=0.200000},
["wh3_main_ksl_city_town_watch_4>wh3_main_ksl_city_town_watch_5"]={Military=1.000000,Control=0.400000},
["wh3_main_ksl_city_walls_1>wh3_main_ksl_city_walls_2"]={Economy=1.000000,Military=1.000000,Control=0.200000,Defense=0.925000},
["wh3_main_ksl_city_walls_2>wh3_main_ksl_city_walls_3"]={Economy=1.000000,Military=1.000000,Control=0.200000,Defense=0.925000},
["wh3_main_ksl_city_walls_3>wh3_main_ksl_city_walls_4"]={Economy=1.000000,Military=1.000000,Control=0.200000,Defense=0.943750},
["wh3_main_ksl_city_walls_4>wh3_main_ksl_city_walls_5"]={Economy=1.000000,Military=1.000000,Control=0.400000,Defense=0.887500},
["wh3_main_ksl_corruption_land_1>wh3_main_ksl_corruption_land_2"]={Economy=1.000000,Military=0.940000,Support=0.600000,Control=0.500000},
["wh3_main_ksl_corruption_land_2>wh3_main_ksl_corruption_land_3"]={Economy=1.000000,Military=0.910000,Support=0.600000,Control=0.500000},
["wh3_main_ksl_court_1>wh3_main_ksl_court_2"]={Growth=0.100000,Economy=0.860000,Control=0.600000,Other=0.880000},
["wh3_main_ksl_court_2>wh3_main_ksl_court_3"]={Growth=0.150000,Economy=0.833333,Other=0.200000},
["wh3_main_ksl_court_2>wh3_main_ksl_court_3a"]={Economy=1.000000,Military=1.000000,Other=0.950000},
["wh3_main_ksl_erengrad_city_1>wh3_main_ksl_erengrad_city_2"]={Growth=0.500000,Economy=0.930000,Defense=1.000000},
["wh3_main_ksl_erengrad_city_2>wh3_main_ksl_erengrad_city_3"]={Growth=0.500000,Economy=0.980000,Defense=0.925000},
["wh3_main_ksl_erengrad_city_3>wh3_main_ksl_erengrad_city_4"]={Growth=0.500000,Economy=0.980000,Defense=1.000000},
["wh3_main_ksl_erengrad_city_4>wh3_main_ksl_erengrad_city_5"]={Growth=0.500000,Economy=0.980000,Defense=0.250000},
["wh3_main_ksl_erengrad_city_ruin>wh3_main_ksl_erengrad_city_1"]={Growth=0.925000,Economy=0.915000,Military=0.129630,Support=0.100000,Control=1.000000,Defense=1.000000,Other=1.000000},
["wh3_main_ksl_gold_1>wh3_main_ksl_gold_2"]={Growth=0.500000,Economy=1.000000,Military=1.000000,Control=0.455000,Other=0.880000},
["wh3_main_ksl_gold_2>wh3_main_ksl_gold_3"]={Growth=0.500000,Economy=1.000000,Control=0.455000,Other=0.200000},
["wh3_main_ksl_gold_2>wh3_main_ksl_gold_3a"]={Economy=1.000000,Military=1.000000,Control=1.000000,Other=1.000000},
["wh3_main_ksl_growth_recruit_cost_1>wh3_main_ksl_growth_recruit_cost_2"]={Growth=1.000000,Economy=1.000000,Control=0.200000},
["wh3_main_ksl_growth_recruit_cost_2>wh3_main_ksl_growth_recruit_cost_3"]={Growth=1.000000,Economy=1.000000,Control=0.200000},
["wh3_main_ksl_growth_xp_1>wh3_main_ksl_growth_xp_2"]={Growth=0.500000,Economy=0.880000,Military=0.250000},
["wh3_main_ksl_growth_xp_2>wh3_main_ksl_growth_xp_3"]={Growth=0.500000,Economy=0.880000,Military=0.250000},
["wh3_main_ksl_kislev_city_1>wh3_main_ksl_kislev_city_2"]={Growth=0.500000,Economy=0.930000,Defense=1.000000},
["wh3_main_ksl_kislev_city_2>wh3_main_ksl_kislev_city_3"]={Growth=0.500000,Economy=0.980000,Defense=0.925000},
["wh3_main_ksl_kislev_city_3>wh3_main_ksl_kislev_city_4"]={Growth=0.500000,Economy=0.980000,Defense=1.000000},
["wh3_main_ksl_kislev_city_4>wh3_main_ksl_kislev_city_5"]={Growth=0.500000,Economy=0.980000,Defense=0.250000},
["wh3_main_ksl_kislev_city_ruin>wh3_main_ksl_kislev_city_1"]={Growth=0.925000,Economy=0.915000,Military=0.087963,Support=0.100000,Control=1.000000,Defense=1.000000,Other=1.000000},
["wh3_main_ksl_port_1>wh3_main_ksl_port_2"]={Growth=0.500000,Economy=0.959091,Defense=0.500000},
["wh3_main_ksl_port_2>wh3_main_ksl_port_3"]={Growth=0.500000,Economy=0.959091,Defense=0.500000},
["wh3_main_ksl_port_ruin>wh3_main_ksl_port_1"]={Growth=0.500000,Economy=0.904545,Defense=0.500000},
["wh3_main_ksl_praag_city_1>wh3_main_ksl_praag_city_2"]={Growth=0.500000,Economy=0.930000,Defense=1.000000},
["wh3_main_ksl_praag_city_2>wh3_main_ksl_praag_city_3"]={Growth=0.500000,Economy=0.980000,Defense=0.925000},
["wh3_main_ksl_praag_city_3>wh3_main_ksl_praag_city_4"]={Growth=0.500000,Economy=0.980000,Defense=1.000000},
["wh3_main_ksl_praag_city_4>wh3_main_ksl_praag_city_5"]={Growth=0.500000,Economy=0.980000,Defense=0.250000},
["wh3_main_ksl_praag_city_ruin>wh3_main_ksl_praag_city_1"]={Growth=0.925000,Economy=0.915000,Military=0.129630,Support=0.100000,Control=1.000000,Defense=1.000000,Other=1.000000},
["wh3_main_ksl_resource_animals_1>wh3_main_ksl_resource_animals_2"]={Economy=0.860000,Military=1.000000,Resource=0.666667},
["wh3_main_ksl_resource_animals_2>wh3_main_ksl_resource_animals_3"]={Economy=0.860000,Military=1.000000,Resource=1.000000},
["wh3_main_ksl_resource_dyes_1>wh3_main_ksl_resource_dyes_2"]={Economy=0.950000,Military=1.000000,Resource=0.666667},
["wh3_main_ksl_resource_dyes_2>wh3_main_ksl_resource_dyes_3"]={Economy=0.950000,Military=1.000000,Resource=1.000000},
["wh3_main_ksl_resource_furs_1>wh3_main_ksl_resource_furs_2"]={Economy=0.880000,Military=1.000000,Resource=0.666667},
["wh3_main_ksl_resource_furs_2>wh3_main_ksl_resource_furs_3"]={Economy=0.880000,Military=1.000000,Resource=1.000000},
["wh3_main_ksl_resource_gems_1>wh3_main_ksl_resource_gems_2"]={Economy=1.000000,Military=1.000000,Resource=0.400000},
["wh3_main_ksl_resource_gems_2>wh3_main_ksl_resource_gems_3"]={Economy=1.000000,Military=1.000000,Resource=0.400000},
["wh3_main_ksl_resource_gold_1>wh3_main_ksl_resource_gold_2"]={Economy=1.000000,Military=1.000000},
["wh3_main_ksl_resource_gold_2>wh3_main_ksl_resource_gold_3"]={Economy=1.000000,Military=1.000000},
["wh3_main_ksl_resource_iron_1>wh3_main_ksl_resource_iron_2"]={Economy=0.831667,Military=1.000000,Resource=0.454545},
["wh3_main_ksl_resource_iron_2>wh3_main_ksl_resource_iron_3"]={Economy=0.831667,Military=1.000000,Resource=0.681818},
["wh3_main_ksl_resource_ivory_1>wh3_main_ksl_resource_ivory_2"]={Economy=0.950000,Military=1.000000,Resource=0.666667},
["wh3_main_ksl_resource_ivory_2>wh3_main_ksl_resource_ivory_3"]={Economy=0.950000,Military=1.000000,Resource=1.000000},
["wh3_main_ksl_resource_marble_1>wh3_main_ksl_resource_marble_2"]={Economy=0.950000,Military=1.000000,Resource=0.454545},
["wh3_main_ksl_resource_marble_2>wh3_main_ksl_resource_marble_3"]={Economy=0.950000,Military=1.000000,Resource=0.681818},
["wh3_main_ksl_resource_medicine_1>wh3_main_ksl_resource_medicine_2"]={Economy=0.925000,Military=1.000000,Resource=0.666667,Support=0.200000},
["wh3_main_ksl_resource_medicine_2>wh3_main_ksl_resource_medicine_3"]={Economy=0.925000,Military=1.000000,Resource=1.000000,Support=0.200000},
["wh3_main_ksl_resource_obsidian_1>wh3_main_ksl_resource_obsidian_2"]={Economy=0.950000,Military=1.000000,Resource=0.666667},
["wh3_main_ksl_resource_obsidian_2>wh3_main_ksl_resource_obsidian_3"]={Economy=0.950000,Military=1.000000,Resource=1.000000},
["wh3_main_ksl_resource_pasture_1>wh3_main_ksl_resource_pasture_2"]={Growth=0.500000,Economy=0.870000,Military=1.000000},
["wh3_main_ksl_resource_pasture_2>wh3_main_ksl_resource_pasture_3"]={Growth=0.500000,Economy=0.870000,Military=1.000000},
["wh3_main_ksl_resource_pottery_1>wh3_main_ksl_resource_pottery_2"]={Economy=0.950000,Military=1.000000,Resource=0.666667},
["wh3_main_ksl_resource_pottery_2>wh3_main_ksl_resource_pottery_3"]={Economy=0.950000,Military=1.000000,Resource=1.000000},
["wh3_main_ksl_resource_salt_1>wh3_main_ksl_resource_salt_2"]={Economy=0.950000,Military=1.000000,Resource=0.666667},
["wh3_main_ksl_resource_salt_2>wh3_main_ksl_resource_salt_3"]={Economy=0.950000,Military=1.000000,Resource=1.000000},
["wh3_main_ksl_resource_spices_1>wh3_main_ksl_resource_spices_2"]={Economy=0.950000,Military=1.000000,Resource=0.666667},
["wh3_main_ksl_resource_spices_2>wh3_main_ksl_resource_spices_3"]={Economy=0.950000,Military=1.000000,Resource=1.000000},
["wh3_main_ksl_resource_wine_1>wh3_main_ksl_resource_wine_2"]={Economy=0.950000,Military=1.000000,Resource=0.555556},
["wh3_main_ksl_resource_wine_2>wh3_main_ksl_resource_wine_3"]={Economy=0.950000,Military=1.000000,Resource=0.833333},
["wh3_main_ksl_resource_wood_1>wh3_main_ksl_resource_wood_2"]={Economy=0.870000,Military=1.000000,Resource=0.625000},
["wh3_main_ksl_resource_wood_2>wh3_main_ksl_resource_wood_3"]={Economy=0.870000,Military=1.000000,Resource=0.937500},
["wh3_main_ksl_settlement_major_1>wh3_main_ksl_settlement_major_2"]={Growth=0.500000,Economy=0.940000},
["wh3_main_ksl_settlement_major_2>wh3_main_ksl_settlement_major_3"]={Growth=0.500000,Economy=0.890000},
["wh3_main_ksl_settlement_major_3>wh3_main_ksl_settlement_major_4"]={Growth=0.500000,Economy=0.940000},
["wh3_main_ksl_settlement_major_4>wh3_main_ksl_settlement_major_5"]={Growth=0.500000,Economy=0.940000},
["wh3_main_ksl_settlement_major_ruin>wh3_main_ksl_settlement_major_1"]={Growth=0.925000,Economy=0.915000,Military=0.087963,Support=0.100000,Control=1.000000,Defense=1.000000,Other=1.000000},
["wh3_main_ksl_settlement_minor_1>wh3_main_ksl_settlement_minor_2"]={Growth=0.500000,Economy=0.940000},
["wh3_main_ksl_settlement_minor_2>wh3_main_ksl_settlement_minor_3"]={Growth=0.500000,Economy=0.890000},
["wh3_main_ksl_settlement_minor_ruin>wh3_main_ksl_settlement_minor_1"]={Growth=0.925000,Economy=0.915000,Military=0.087963,Support=0.100000,Control=0.500000,Defense=1.000000},
["wh3_main_ksl_stables_1>wh3_main_ksl_stables_2"]={Military=0.934722},
["wh3_main_ksl_trade_order_1>wh3_main_ksl_trade_order_2"]={Economy=0.935714},
["wh3_main_ksl_trade_order_2>wh3_main_ksl_trade_order_3"]={Economy=0.935714},
["wh3_main_ksl_trade_order_3>wh3_main_ksl_trade_order_4"]={Economy=0.892857,Resource=1.000000},
["wh3_main_ksl_trade_order_4>wh3_main_ksl_trade_order_5"]={Economy=0.892857,Resource=0.666667},
["wh3_main_ksl_walls_major_1>wh3_main_ksl_walls_major_2"]={Military=1.000000,Control=0.200000,Defense=0.916667},
["wh3_main_ksl_walls_major_2>wh3_main_ksl_walls_major_3"]={Military=1.000000,Control=0.200000,Defense=0.916667},
["wh3_main_ksl_walls_minor_1>wh3_main_ksl_walls_minor_2"]={Military=1.000000,Control=0.200000,Defense=0.500000},
["wh3_main_lzd_allied_outpost_1>wh3_main_lzd_allied_outpost_2"]={Military=1.000000,Support=0.200000},
["wh3_main_lzd_allied_outpost_2>wh3_main_lzd_allied_outpost_3"]={Military=1.000000,Support=0.200000},
["wh3_main_lzd_resource_ivory_1>wh3_main_lzd_resource_ivory_2"]={Economy=1.000000,Resource=0.666667},
["wh3_main_lzd_resource_ivory_2>wh3_main_lzd_resource_ivory_3"]={Economy=1.000000,Military=1.000000,Resource=1.000000},
["wh3_main_minor_cult_purple_hand_1>wh3_main_minor_cult_purple_hand_2"]={Economy=1.000000,Other=1.000000},
["wh3_main_minor_cult_purple_hand_2>wh3_main_minor_cult_purple_hand_3"]={Economy=1.000000,Other=1.000000},
["wh3_main_minor_cult_purple_hand_3>wh3_main_minor_cult_purple_hand_4"]={Economy=1.000000,Other=1.000000},
["wh3_main_minor_cult_purple_hand_4>wh3_main_minor_cult_purple_hand_5"]={Economy=1.000000,Other=1.000000},
["wh3_main_minor_cult_purple_hand_5>wh3_main_minor_cult_purple_hand_6"]={Economy=1.000000,Other=1.000000},
["wh3_main_minor_cult_purple_hand_6>wh3_main_minor_cult_purple_hand_7"]={Economy=1.000000,Other=1.000000},
["wh3_main_minor_cult_purple_hand_7>wh3_main_minor_cult_purple_hand_8"]={Economy=1.000000,Other=1.000000},
["wh3_main_minor_cult_the_cabal_1>wh3_main_minor_cult_the_cabal_2"]={Economy=1.000000,Other=1.000000},
["wh3_main_minor_cult_the_cabal_2>wh3_main_minor_cult_the_cabal_3"]={Economy=1.000000,Other=0.500000},
["wh3_main_minor_cult_the_cabal_3>wh3_main_minor_cult_the_cabal_4"]={Economy=1.000000,Other=0.500000},
["wh3_main_minor_cult_the_cabal_4>wh3_main_minor_cult_the_cabal_5"]={Economy=1.000000,Other=1.000000},
["wh3_main_minor_cult_the_cabal_5>wh3_main_minor_cult_the_cabal_6"]={Economy=1.000000,Other=0.200000},
["wh3_main_minor_cult_the_cabal_6>wh3_main_minor_cult_the_cabal_7"]={Economy=1.000000,Other=0.200000},
["wh3_main_minor_cult_the_cabal_7>wh3_main_minor_cult_the_cabal_8"]={Economy=1.000000,Other=0.200000},
["wh3_main_minor_cult_the_cabal_8>wh3_main_minor_cult_the_cabal_9"]={Economy=1.000000,Other=1.000000},
["wh3_main_nor_allied_outpost_1>wh3_main_nor_allied_outpost_2"]={Military=1.000000,Support=0.200000},
["wh3_main_nor_allied_outpost_2>wh3_main_nor_allied_outpost_3"]={Military=1.000000,Support=0.200000},
["wh3_main_nur_1_1>wh3_main_nur_1_2"]={Economy=1.000000},
["wh3_main_nur_1_2>wh3_main_nur_1_3"]={Economy=1.000000},
["wh3_main_nur_1_3>wh3_main_nur_1_4"]={Economy=1.000000},
["wh3_main_nur_1_4>wh3_main_nur_1_5"]={Economy=1.000000},
["wh3_main_nur_1_5>wh3_main_nur_1_6"]={Economy=1.000000},
["wh3_main_nur_2_1>wh3_main_nur_2_2"]={Economy=1.000000},
["wh3_main_nur_2_2>wh3_main_nur_2_3"]={Economy=1.000000},
["wh3_main_nur_2_3>wh3_main_nur_2_4"]={Economy=1.000000},
["wh3_main_nur_2_4>wh3_main_nur_2_5"]={Economy=1.000000},
["wh3_main_nur_2_5>wh3_main_nur_2_6"]={Economy=1.000000},
["wh3_main_nur_3_1>wh3_main_nur_3_2"]={Economy=1.000000},
["wh3_main_nur_3_2>wh3_main_nur_3_3"]={Economy=1.000000},
["wh3_main_nur_3_3>wh3_main_nur_3_4"]={Economy=1.000000},
["wh3_main_nur_3_4>wh3_main_nur_3_5"]={Economy=1.000000},
["wh3_main_nur_3_5>wh3_main_nur_3_6"]={Economy=1.000000},
["wh3_main_nur_4_1>wh3_main_nur_4_2"]={Economy=1.000000},
["wh3_main_nur_4_2>wh3_main_nur_4_3"]={Economy=1.000000},
["wh3_main_nur_4_3>wh3_main_nur_4_4"]={Economy=1.000000},
["wh3_main_nur_4_4>wh3_main_nur_4_5"]={Economy=1.000000},
["wh3_main_nur_4_5>wh3_main_nur_4_6"]={Economy=1.000000},
["wh3_main_nur_4_6>wh3_main_nur_4_7"]={Economy=1.000000},
["wh3_main_nur_4_7>wh3_main_nur_4_8"]={Economy=1.000000},
["wh3_main_nur_5_1>wh3_main_nur_5_2"]={Military=1.000000},
["wh3_main_nur_5_2>wh3_main_nur_5_3"]={Military=1.000000},
["wh3_main_nur_5_3>wh3_main_nur_5_4"]={Military=1.000000},
["wh3_main_nur_5_4>wh3_main_nur_5_5"]={Military=1.000000},
["wh3_main_nur_5_5>wh3_main_nur_5_6"]={Military=1.000000},
["wh3_main_nur_5_6>wh3_main_nur_5_7"]={Military=1.000000},
["wh3_main_nur_5_7>wh3_main_nur_5_8"]={Military=1.000000},
["wh3_main_nur_6_1>wh3_main_nur_6_2"]={Economy=0.600000,Military=1.000000},
["wh3_main_nur_6_2>wh3_main_nur_6_3"]={Economy=0.800000,Military=1.000000},
["wh3_main_nur_6_3>wh3_main_nur_6_4"]={Economy=1.000000,Military=1.000000},
["wh3_main_nur_7_1>wh3_main_nur_7_2"]={Growth=1.000000,Military=1.000000,Control=0.500000},
["wh3_main_nur_7_2>wh3_main_nur_7_3"]={Growth=1.000000,Military=1.000000,Control=0.500000},
["wh3_main_nur_8_1>wh3_main_nur_8_2"]={Military=1.000000,Control=0.200000,Other=0.925000},
["wh3_main_nur_8_2>wh3_main_nur_8_3"]={Military=1.000000,Control=0.200000,Other=1.000000},
["wh3_main_nur_9_1>wh3_main_nur_9_2"]={Military=1.000000,Other=1.000000},
["wh3_main_nur_allied_outpost_1>wh3_main_nur_allied_outpost_2"]={Military=1.000000,Support=0.200000},
["wh3_main_nur_allied_outpost_2>wh3_main_nur_allied_outpost_3"]={Military=1.000000,Support=0.200000},
["wh3_main_nur_port_1>wh3_main_nur_port_2"]={Economy=0.959091,Control=0.500000,Other=0.500000},
["wh3_main_nur_port_2>wh3_main_nur_port_3"]={Economy=0.959091,Control=0.500000,Other=0.500000},
["wh3_main_nur_port_ruin>wh3_main_nur_port_1"]={Economy=0.959091,Control=0.500000,Other=0.500000},
["wh3_main_nur_resource_animals_1>wh3_main_nur_resource_animals_2"]={Economy=1.000000,Other=1.000000},
["wh3_main_nur_resource_animals_2>wh3_main_nur_resource_animals_3"]={Economy=1.000000,Other=1.000000},
["wh3_main_nur_resource_dyes_1>wh3_main_nur_resource_dyes_2"]={Economy=0.910000},
["wh3_main_nur_resource_dyes_2>wh3_main_nur_resource_dyes_3"]={Economy=0.940000,Military=0.500000},
["wh3_main_nur_resource_furs_1>wh3_main_nur_resource_furs_2"]={Economy=1.000000,Control=0.500000,Other=1.000000},
["wh3_main_nur_resource_furs_2>wh3_main_nur_resource_furs_3"]={Economy=1.000000,Control=0.500000,Other=1.000000},
["wh3_main_nur_resource_gems_1>wh3_main_nur_resource_gems_2"]={Economy=0.910000,Military=1.000000},
["wh3_main_nur_resource_gems_2>wh3_main_nur_resource_gems_3"]={Economy=0.970000},
["wh3_main_nur_resource_gold_1>wh3_main_nur_resource_gold_2"]={Economy=0.910000,Military=1.000000},
["wh3_main_nur_resource_gold_2>wh3_main_nur_resource_gold_3"]={Economy=0.970000},
["wh3_main_nur_resource_iron_1>wh3_main_nur_resource_iron_2"]={Economy=1.000000,Other=1.000000},
["wh3_main_nur_resource_iron_2>wh3_main_nur_resource_iron_3"]={Economy=1.000000,Military=0.500000},
["wh3_main_nur_resource_ivory_1>wh3_main_nur_resource_ivory_2"]={Economy=0.910000,Control=0.500000},
["wh3_main_nur_resource_ivory_2>wh3_main_nur_resource_ivory_3"]={Economy=0.940000,Control=0.500000},
["wh3_main_nur_resource_marble_1>wh3_main_nur_resource_marble_2"]={Economy=0.950000},
["wh3_main_nur_resource_marble_2>wh3_main_nur_resource_marble_3"]={Economy=0.925000},
["wh3_main_nur_resource_medicine_1>wh3_main_nur_resource_medicine_2"]={Economy=1.000000,Other=1.000000},
["wh3_main_nur_resource_medicine_2>wh3_main_nur_resource_medicine_3"]={Economy=1.000000,Other=1.000000},
["wh3_main_nur_resource_obsidian_1>wh3_main_nur_resource_obsidian_2"]={Economy=0.910000},
["wh3_main_nur_resource_obsidian_2>wh3_main_nur_resource_obsidian_3"]={Economy=0.940000,Support=0.500000},
["wh3_main_nur_resource_pasture_1>wh3_main_nur_resource_pasture_2"]={Growth=0.500000,Economy=1.000000,Support=0.600000},
["wh3_main_nur_resource_pasture_2>wh3_main_nur_resource_pasture_3"]={Growth=0.750000,Economy=1.000000,Support=0.600000},
["wh3_main_nur_resource_pottery_1>wh3_main_nur_resource_pottery_2"]={Economy=0.910000,Control=0.500000},
["wh3_main_nur_resource_pottery_2>wh3_main_nur_resource_pottery_3"]={Economy=0.940000,Control=0.500000},
["wh3_main_nur_resource_salt_1>wh3_main_nur_resource_salt_2"]={Economy=0.910000,Other=0.333333},
["wh3_main_nur_resource_salt_2>wh3_main_nur_resource_salt_3"]={Economy=0.940000,Other=0.666667},
["wh3_main_nur_resource_spices_1>wh3_main_nur_resource_spices_2"]={Economy=0.910000,Other=1.000000},
["wh3_main_nur_resource_spices_2>wh3_main_nur_resource_spices_3"]={Economy=0.940000,Other=1.000000},
["wh3_main_nur_resource_wine_1>wh3_main_nur_resource_wine_2"]={Economy=1.000000,Support=0.600000,Control=0.200000},
["wh3_main_nur_resource_wine_2>wh3_main_nur_resource_wine_3"]={Economy=1.000000,Support=0.600000,Control=0.200000},
["wh3_main_nur_resource_wood_1>wh3_main_nur_resource_wood_2"]={Economy=0.925000},
["wh3_main_nur_resource_wood_2>wh3_main_nur_resource_wood_3"]={Economy=0.950000},
["wh3_main_nur_settlement_major_1>wh3_main_nur_settlement_major_2"]={Growth=0.500000,Economy=0.920000},
["wh3_main_nur_settlement_major_2>wh3_main_nur_settlement_major_3"]={Growth=0.500000,Economy=0.870000,Defense=1.000000},
["wh3_main_nur_settlement_major_3>wh3_main_nur_settlement_major_4"]={Growth=0.500000,Economy=0.920000},
["wh3_main_nur_settlement_major_4>wh3_main_nur_settlement_major_5"]={Growth=0.500000,Economy=0.920000},
["wh3_main_nur_settlement_major_ruin>wh3_main_nur_settlement_major_1"]={Growth=0.500000,Economy=0.980000,Control=1.000000,Defense=1.000000,Other=1.000000},
["wh3_main_nur_settlement_minor_1>wh3_main_nur_settlement_minor_2"]={Growth=0.500000,Economy=0.920000},
["wh3_main_nur_settlement_minor_2>wh3_main_nur_settlement_minor_3"]={Growth=0.500000,Economy=0.870000,Defense=1.000000},
["wh3_main_nur_settlement_minor_ruin>wh3_main_nur_settlement_minor_1"]={Growth=0.500000,Economy=0.980000,Control=0.500000,Defense=1.000000},
["wh3_main_ogr_allied_outpost_1>wh3_main_ogr_allied_outpost_2"]={Military=1.000000,Support=0.200000},
["wh3_main_ogr_allied_outpost_2>wh3_main_ogr_allied_outpost_3"]={Military=1.000000,Support=0.200000},
["wh3_main_ogr_barracks_1>wh3_main_ogr_barracks_2"]={Military=0.959722},
["wh3_main_ogr_camp_barracks_1>wh3_main_ogr_camp_barracks_2"]={Military=0.959722},
["wh3_main_ogr_camp_barracks_2>wh3_main_ogr_camp_barracks_3"]={Military=0.944444},
["wh3_main_ogr_camp_cav_1>wh3_main_ogr_camp_cav_2"]={Military=1.000000},
["wh3_main_ogr_camp_cav_2>wh3_main_ogr_camp_cav_3"]={Military=0.950000},
["wh3_main_ogr_camp_cav_3>wh3_main_ogr_camp_cav_4"]={Military=1.000000},
["wh3_main_ogr_camp_defence_replenishment_1>wh3_main_ogr_camp_defence_replenishment_2"]={Military=1.000000,Support=0.566250},
["wh3_main_ogr_camp_defence_replenishment_2>wh3_main_ogr_camp_defence_replenishment_3"]={Military=1.000000,Support=0.755000},
["wh3_main_ogr_camp_defence_upkeep_1>wh3_main_ogr_camp_defence_upkeep_2"]={Military=1.000000,Other=0.485000},
["wh3_main_ogr_camp_defence_upkeep_2>wh3_main_ogr_camp_defence_upkeep_3"]={Military=1.000000,Other=0.970000},
["wh3_main_ogr_camp_growth_1>wh3_main_ogr_camp_growth_2"]={Economy=0.755000,Military=1.000000},
["wh3_main_ogr_camp_growth_2>wh3_main_ogr_camp_growth_3"]={Economy=0.925000,Military=1.000000},
["wh3_main_ogr_camp_growth_3>wh3_main_ogr_camp_growth_4"]={Economy=0.950000,Military=1.000000},
["wh3_main_ogr_camp_growth_4>wh3_main_ogr_camp_growth_5"]={Economy=0.950000,Military=1.000000},
["wh3_main_ogr_camp_gunpowder_1>wh3_main_ogr_camp_gunpowder_2"]={Military=1.000000},
["wh3_main_ogr_camp_gunpowder_2>wh3_main_ogr_camp_gunpowder_3"]={Military=0.962963},
["wh3_main_ogr_camp_heavy_cav_1>wh3_main_ogr_camp_heavy_cav_2"]={Economy=0.962500,Military=0.958333,Support=0.500000},
["wh3_main_ogr_camp_heavy_cav_2>wh3_main_ogr_camp_heavy_cav_3"]={Economy=1.000000,Military=1.000000,Support=0.500000},
["wh3_main_ogr_camp_hunting_1>wh3_main_ogr_camp_hunting_2"]={Military=1.000000,Other=0.957143},
["wh3_main_ogr_camp_hunting_2>wh3_main_ogr_camp_hunting_3"]={Military=1.000000,Other=0.957143},
["wh3_main_ogr_camp_hunting_3>wh3_main_ogr_camp_hunting_4"]={Military=1.000000,Other=0.967857},
["wh3_main_ogr_camp_hunting_4>wh3_main_ogr_camp_hunting_5"]={Economy=1.000000,Military=1.000000,Other=0.967857},
["wh3_main_ogr_camp_monster_1>wh3_main_ogr_camp_monster_2"]={Military=0.930000},
["wh3_main_ogr_camp_monster_2>wh3_main_ogr_camp_monster_3"]={Military=0.903333},
["wh3_main_ogr_camp_recruitment_1>wh3_main_ogr_camp_recruitment_2"]={Economy=1.000000,Military=0.981250},
["wh3_main_ogr_camp_recruitment_2>wh3_main_ogr_camp_recruitment_3"]={Economy=1.000000,Military=1.000000},
["wh3_main_ogr_camp_recruitment_3>wh3_main_ogr_camp_recruitment_4"]={Military=1.000000},
["wh3_main_ogr_camp_town_centre_1>wh3_main_ogr_camp_town_centre_2"]={Economy=1.000000,Support=0.600000,Control=0.500000,Other=1.000000},
["wh3_main_ogr_camp_town_centre_2>wh3_main_ogr_camp_town_centre_3"]={Economy=1.000000,Military=1.000000,Support=0.600000,Control=0.500000,Other=1.000000},
["wh3_main_ogr_camp_town_centre_3>wh3_main_ogr_camp_town_centre_4"]={Economy=1.000000,Support=0.600000,Control=0.500000},
["wh3_main_ogr_camp_town_centre_4>wh3_main_ogr_camp_town_centre_5"]={Economy=1.000000,Military=1.000000,Support=0.600000,Control=1.000000,Other=1.000000},
["wh3_main_ogr_camp_upkeep_1>wh3_main_ogr_camp_upkeep_2"]={Economy=0.712500,Military=1.000000},
["wh3_main_ogr_camp_upkeep_2>wh3_main_ogr_camp_upkeep_3"]={Economy=1.000000,Military=1.000000},
["wh3_main_ogr_camp_upkeep_3>wh3_main_ogr_camp_upkeep_4"]={Military=1.000000},
["wh3_main_ogr_camp_upkeep_4>wh3_main_ogr_camp_upkeep_5"]={Military=1.000000},
["wh3_main_ogr_cav_1>wh3_main_ogr_cav_2"]={Military=1.000000,Defense=1.000000},
["wh3_main_ogr_corruption_1>wh3_main_ogr_corruption_2"]={Economy=1.000000,Military=1.000000,Support=0.200000,Control=1.000000},
["wh3_main_ogr_defence_minor_1>wh3_main_ogr_defence_minor_2"]={Military=1.000000,Defense=0.937500},
["wh3_main_ogr_farm_1>wh3_main_ogr_farm_2"]={Growth=0.500000,Economy=1.000000,Support=0.600000},
["wh3_main_ogr_farm_2>wh3_main_ogr_farm_3"]={Growth=0.500000,Economy=1.000000,Support=0.600000},
["wh3_main_ogr_industry_1>wh3_main_ogr_industry_2"]={Economy=0.935714},
["wh3_main_ogr_industry_2>wh3_main_ogr_industry_3"]={Economy=0.978571},
["wh3_main_ogr_order_1>wh3_main_ogr_order_2"]={Economy=1.000000,Military=1.000000,Control=0.600000,Defense=1.000000},
["wh3_main_ogr_port_1>wh3_main_ogr_port_2"]={Growth=0.750000,Economy=0.986364},
["wh3_main_ogr_port_ruin>wh3_main_ogr_port_1"]={Growth=0.750000,Economy=0.986364},
["wh3_main_ogr_resource_animals_1>wh3_main_ogr_resource_animals_2"]={Economy=1.000000,Military=1.000000,Resource=0.666667,Other=0.571429},
["wh3_main_ogr_resource_animals_2>wh3_main_ogr_resource_animals_3"]={Economy=1.000000,Military=1.000000,Resource=1.000000,Other=1.000000},
["wh3_main_ogr_resource_dyes_1>wh3_main_ogr_resource_dyes_2"]={Economy=1.000000,Military=0.887500,Resource=0.666667,Other=0.750000},
["wh3_main_ogr_resource_dyes_2>wh3_main_ogr_resource_dyes_3"]={Economy=1.000000,Military=0.887500,Resource=1.000000,Other=1.000000},
["wh3_main_ogr_resource_furs_1>wh3_main_ogr_resource_furs_2"]={Economy=1.000000,Resource=0.666667,Other=0.571429},
["wh3_main_ogr_resource_furs_2>wh3_main_ogr_resource_furs_3"]={Economy=1.000000,Resource=1.000000,Other=0.880000},
["wh3_main_ogr_resource_gems_1>wh3_main_ogr_resource_gems_2"]={Economy=1.000000,Resource=0.500000},
["wh3_main_ogr_resource_gems_2>wh3_main_ogr_resource_gems_3"]={Economy=1.000000,Resource=0.750000},
["wh3_main_ogr_resource_gold_1>wh3_main_ogr_resource_gold_2"]={Economy=1.000000},
["wh3_main_ogr_resource_gold_2>wh3_main_ogr_resource_gold_3"]={Economy=1.000000},
["wh3_main_ogr_resource_iron_1>wh3_main_ogr_resource_iron_2"]={Economy=1.000000,Military=0.876042,Resource=0.454545},
["wh3_main_ogr_resource_iron_2>wh3_main_ogr_resource_iron_3"]={Economy=1.000000,Military=0.897222,Resource=0.681818},
["wh3_main_ogr_resource_ivory_1>wh3_main_ogr_resource_ivory_2"]={Economy=0.935714,Military=0.500000,Resource=0.666667},
["wh3_main_ogr_resource_ivory_2>wh3_main_ogr_resource_ivory_3"]={Economy=0.978571,Military=0.500000,Resource=1.000000},
["wh3_main_ogr_resource_marble_1>wh3_main_ogr_resource_marble_2"]={Economy=0.957143,Resource=0.454545},
["wh3_main_ogr_resource_marble_2>wh3_main_ogr_resource_marble_3"]={Economy=0.985714,Resource=0.681818},
["wh3_main_ogr_resource_medicine_1>wh3_main_ogr_resource_medicine_2"]={Economy=1.000000,Military=1.000000,Resource=0.666667,Support=0.600000},
["wh3_main_ogr_resource_medicine_2>wh3_main_ogr_resource_medicine_3"]={Economy=1.000000,Military=1.000000,Resource=1.000000,Support=0.940000},
["wh3_main_ogr_resource_obsidian_1>wh3_main_ogr_resource_obsidian_2"]={Economy=1.000000,Military=1.000000,Resource=0.666667,Support=0.400000,Other=0.200000},
["wh3_main_ogr_resource_obsidian_2>wh3_main_ogr_resource_obsidian_3"]={Economy=1.000000,Military=1.000000,Resource=1.000000,Support=0.800000,Other=0.400000},
["wh3_main_ogr_resource_pasture_1>wh3_main_ogr_resource_pasture_2"]={Growth=1.000000,Economy=1.000000,Military=0.925000,Other=0.571429},
["wh3_main_ogr_resource_pasture_2>wh3_main_ogr_resource_pasture_3"]={Growth=1.000000,Economy=1.000000,Military=0.962500,Other=1.000000},
["wh3_main_ogr_resource_pottery_1>wh3_main_ogr_resource_pottery_2"]={Economy=1.000000,Resource=0.666667,Defense=0.875000},
["wh3_main_ogr_resource_pottery_2>wh3_main_ogr_resource_pottery_3"]={Economy=1.000000,Resource=1.000000,Defense=0.633333,Other=1.000000},
["wh3_main_ogr_resource_salt_1>wh3_main_ogr_resource_salt_2"]={Economy=0.860000,Resource=0.666667},
["wh3_main_ogr_resource_salt_2>wh3_main_ogr_resource_salt_3"]={Economy=0.860000,Resource=1.000000},
["wh3_main_ogr_resource_spices_1>wh3_main_ogr_resource_spices_2"]={Economy=0.907143,Resource=0.666667},
["wh3_main_ogr_resource_spices_2>wh3_main_ogr_resource_spices_3"]={Economy=0.985714,Resource=1.000000},
["wh3_main_ogr_resource_wine_1>wh3_main_ogr_resource_wine_2"]={Economy=0.935714,Resource=0.555556,Control=0.400000},
["wh3_main_ogr_resource_wine_2>wh3_main_ogr_resource_wine_3"]={Economy=0.978571,Resource=0.833333,Control=0.400000},
["wh3_main_ogr_resource_wood_1>wh3_main_ogr_resource_wood_2"]={Economy=1.000000,Resource=0.625000,Defense=0.250000},
["wh3_main_ogr_resource_wood_2>wh3_main_ogr_resource_wood_3"]={Economy=1.000000,Resource=0.937500,Defense=0.500000},
["wh3_main_ogr_settlement_major_1>wh3_main_ogr_settlement_major_2"]={Growth=0.500000,Economy=0.914286,Control=0.500000},
["wh3_main_ogr_settlement_major_2>wh3_main_ogr_settlement_major_3"]={Growth=0.250000,Economy=0.892857,Control=0.500000,Defense=0.500000},
["wh3_main_ogr_settlement_major_ruin>wh3_main_ogr_settlement_major_1"]={Growth=0.750000,Economy=0.928571,Military=0.120370,Control=0.500000,Defense=1.000000,Other=1.000000},
["wh3_main_ogr_settlement_minor_1>wh3_main_ogr_settlement_minor_2"]={Growth=0.500000,Economy=0.914286,Control=0.500000},
["wh3_main_ogr_settlement_minor_2>wh3_main_ogr_settlement_minor_3"]={Growth=0.250000,Economy=0.864286,Control=0.500000,Defense=0.500000},
["wh3_main_ogr_settlement_minor_ruin>wh3_main_ogr_settlement_minor_1"]={Growth=0.750000,Economy=0.928571,Military=0.120370,Control=0.500000,Defense=1.000000},
["wh3_main_ogr_supplies_1>wh3_main_ogr_supplies_2"]={Economy=1.000000,Defense=1.000000},
["wh3_main_pro_nor_settlement_major_1>wh3_main_pro_nor_settlement_major_2"]={Growth=0.500000,Economy=0.862000,Military=1.000000},
["wh3_main_pro_nor_settlement_major_2>wh3_main_pro_nor_settlement_major_3"]={Growth=0.500000,Economy=0.437000,Military=1.000000},
["wh3_main_pro_nor_settlement_major_3>wh3_main_pro_nor_settlement_major_4"]={Growth=0.500000,Economy=0.437000,Military=1.000000},
["wh3_main_pro_nor_settlement_major_4>wh3_main_pro_nor_settlement_major_5"]={Growth=0.500000,Economy=0.437000,Military=1.000000},
["wh3_main_pro_nor_settlement_major_ruin>wh3_main_pro_nor_settlement_major_1"]={Growth=0.500000,Economy=0.862000,Military=1.000000,Defense=1.000000},
["wh3_main_pro_nor_settlement_minor_1>wh3_main_pro_nor_settlement_minor_2"]={Growth=0.500000,Economy=0.862000,Military=1.000000},
["wh3_main_pro_nor_settlement_minor_2>wh3_main_pro_nor_settlement_minor_3"]={Growth=0.500000,Economy=0.437000,Military=1.000000},
["wh3_main_pro_nor_settlement_minor_ruin>wh3_main_pro_nor_settlement_minor_1"]={Growth=0.500000,Economy=0.862000,Military=1.000000,Defense=1.000000},
["wh3_main_prologue_kho_monster_1>wh3_main_prologue_kho_monster_2"]={Military=0.908333},
["wh3_main_skv_allied_outpost_1>wh3_main_skv_allied_outpost_2"]={Military=1.000000,Support=0.200000},
["wh3_main_skv_allied_outpost_2>wh3_main_skv_allied_outpost_3"]={Military=1.000000,Support=0.200000},
["wh3_main_skv_endgame_settlement_ruin>wh3_main_skv_endgame_settlement_1"]={Growth=0.500000,Economy=1.000000,Military=1.000000,Support=0.400000,Control=1.000000,Defense=1.000000,Other=1.000000},
["wh3_main_skv_resource_ivory_1>wh3_main_skv_resource_ivory_2"]={Economy=0.860000,Resource=0.666667},
["wh3_main_skv_resource_ivory_2>wh3_main_skv_resource_ivory_3"]={Economy=0.860000,Resource=1.000000,Control=0.500000},
["wh3_main_sla_allied_outpost_1>wh3_main_sla_allied_outpost_2"]={Military=1.000000,Resource=1.000000,Support=0.200000},
["wh3_main_sla_allied_outpost_2>wh3_main_sla_allied_outpost_3"]={Military=1.000000,Resource=1.000000,Support=0.200000},
["wh3_main_sla_chariots_1>wh3_main_sla_chariots_2"]={Military=0.970833},
["wh3_main_sla_chariots_2>wh3_main_sla_chariots_3"]={Military=0.966667},
["wh3_main_sla_infra_corruption_1>wh3_main_sla_infra_corruption_2"]={Economy=1.000000,Control=0.306667},
["wh3_main_sla_infra_corruption_2>wh3_main_sla_infra_corruption_3"]={Economy=1.000000,Control=0.373333},
["wh3_main_sla_infra_devotee_1>wh3_main_sla_infra_devotee_2"]={Economy=1.000000,Military=1.000000,Control=0.313333,Other=1.000000},
["wh3_main_sla_infra_devotee_2>wh3_main_sla_infra_devotee_3"]={Economy=1.000000,Control=0.313333,Other=1.000000},
["wh3_main_sla_infra_growth_income_1>wh3_main_sla_infra_growth_income_2"]={Growth=0.250000,Economy=0.917143},
["wh3_main_sla_infra_growth_income_2>wh3_main_sla_infra_growth_income_3"]={Growth=0.250000,Economy=0.917143},
["wh3_main_sla_infra_growth_xp_1>wh3_main_sla_infra_growth_xp_2"]={Growth=1.000000,Economy=1.000000,Support=0.600000},
["wh3_main_sla_infra_growth_xp_2>wh3_main_sla_infra_growth_xp_3"]={Growth=1.000000,Economy=1.000000,Support=0.600000},
["wh3_main_sla_infra_order_1>wh3_main_sla_infra_order_2"]={Economy=0.935714},
["wh3_main_sla_infra_order_2>wh3_main_sla_infra_order_3"]={Economy=0.935714},
["wh3_main_sla_infra_order_3>wh3_main_sla_infra_order_4"]={Economy=1.000000},
["wh3_main_sla_keeper_1>wh3_main_sla_keeper_2"]={Military=0.938889,Support=0.400000},
["wh3_main_sla_keeper_2>wh3_dlc27_sla_keeper_3"]={Military=0.961111,Support=0.400000},
["wh3_main_sla_marauders_1>wh3_main_sla_marauders_2"]={Military=0.887500},
["wh3_main_sla_marauders_2>wh3_dlc27_sla_marauders_3"]={Military=0.876389},
["wh3_main_sla_port_1>wh3_main_sla_port_2"]={Growth=0.500000,Economy=0.959091},
["wh3_main_sla_port_2>wh3_main_sla_port_3"]={Growth=0.500000,Economy=0.959091},
["wh3_main_sla_port_ruin>wh3_main_sla_port_1"]={Growth=0.500000,Economy=0.904545},
["wh3_main_sla_resource_animals_1>wh3_main_sla_resource_animals_2"]={Economy=0.900000,Resource=0.666667,Other=0.500000},
["wh3_main_sla_resource_animals_2>wh3_main_sla_resource_animals_3"]={Economy=0.900000,Resource=0.666667,Other=0.500000},
["wh3_main_sla_resource_dyes_1>wh3_main_sla_resource_dyes_2"]={Economy=0.900000,Resource=0.666667,Other=1.000000},
["wh3_main_sla_resource_dyes_2>wh3_main_sla_resource_dyes_3"]={Economy=0.900000,Resource=0.666667,Other=1.000000},
["wh3_main_sla_resource_furs_1>wh3_main_sla_resource_furs_2"]={Economy=0.900000,Resource=0.666667,Other=0.500000},
["wh3_main_sla_resource_furs_2>wh3_main_sla_resource_furs_3"]={Economy=0.900000,Resource=0.666667,Other=0.500000},
["wh3_main_sla_resource_gems_1>wh3_main_sla_resource_gems_2"]={Economy=0.900000,Resource=0.500000,Other=1.000000},
["wh3_main_sla_resource_gems_2>wh3_main_sla_resource_gems_3"]={Economy=0.900000,Resource=0.500000,Other=1.000000},
["wh3_main_sla_resource_gold_1>wh3_main_sla_resource_gold_2"]={Economy=0.900000,Resource=1.000000,Other=1.000000},
["wh3_main_sla_resource_gold_2>wh3_main_sla_resource_gold_3"]={Economy=0.900000,Resource=1.000000,Other=1.000000},
["wh3_main_sla_resource_iron_1>wh3_main_sla_resource_iron_2"]={Economy=0.900000,Resource=0.454545,Other=0.500000},
["wh3_main_sla_resource_iron_2>wh3_main_sla_resource_iron_3"]={Economy=0.900000,Resource=0.454545,Other=0.500000},
["wh3_main_sla_resource_ivory_1>wh3_main_sla_resource_ivory_2"]={Economy=0.900000,Resource=0.666667,Other=1.000000},
["wh3_main_sla_resource_ivory_2>wh3_main_sla_resource_ivory_3"]={Economy=0.900000,Resource=0.666667,Other=1.000000},
["wh3_main_sla_resource_marble_1>wh3_main_sla_resource_marble_2"]={Economy=0.900000,Resource=0.454545,Other=1.000000},
["wh3_main_sla_resource_marble_2>wh3_main_sla_resource_marble_3"]={Economy=0.900000,Resource=0.454545,Other=1.000000},
["wh3_main_sla_resource_medicine_1>wh3_main_sla_resource_medicine_2"]={Economy=0.900000,Resource=0.666667},
["wh3_main_sla_resource_medicine_2>wh3_main_sla_resource_medicine_3"]={Economy=0.900000,Resource=0.666667},
["wh3_main_sla_resource_obsidian_1>wh3_main_sla_resource_obsidian_2"]={Economy=0.900000,Resource=0.666667},
["wh3_main_sla_resource_obsidian_2>wh3_main_sla_resource_obsidian_3"]={Economy=0.900000,Resource=0.666667},
["wh3_main_sla_resource_pasture_1>wh3_main_sla_resource_pasture_2"]={Growth=0.500000,Economy=0.900000},
["wh3_main_sla_resource_pasture_2>wh3_main_sla_resource_pasture_3"]={Growth=0.500000,Economy=0.900000},
["wh3_main_sla_resource_pottery_1>wh3_main_sla_resource_pottery_2"]={Economy=0.900000,Resource=0.666667},
["wh3_main_sla_resource_pottery_2>wh3_main_sla_resource_pottery_3"]={Economy=0.900000,Resource=0.666667},
["wh3_main_sla_resource_salt_1>wh3_main_sla_resource_salt_2"]={Economy=0.900000,Resource=0.666667},
["wh3_main_sla_resource_salt_2>wh3_main_sla_resource_salt_3"]={Economy=0.900000,Resource=0.666667},
["wh3_main_sla_resource_spices_1>wh3_main_sla_resource_spices_2"]={Economy=0.900000,Resource=0.666667,Other=1.000000},
["wh3_main_sla_resource_spices_2>wh3_main_sla_resource_spices_3"]={Economy=0.900000,Resource=0.666667,Other=1.000000},
["wh3_main_sla_resource_wine_1>wh3_main_sla_resource_wine_2"]={Economy=0.900000,Resource=0.555556,Other=1.000000},
["wh3_main_sla_resource_wine_2>wh3_main_sla_resource_wine_3"]={Economy=0.900000,Resource=0.555556,Other=1.000000},
["wh3_main_sla_resource_wood_1>wh3_main_sla_resource_wood_2"]={Economy=0.933333,Resource=0.625000},
["wh3_main_sla_resource_wood_2>wh3_main_sla_resource_wood_3"]={Economy=0.933333,Resource=0.625000},
["wh3_main_sla_seekers_1>wh3_main_sla_seekers_2"]={Military=0.964815},
["wh3_main_sla_seekers_2>wh3_main_sla_seekers_3"]={Military=0.970370},
["wh3_main_sla_settlement_major_1>wh3_main_sla_settlement_major_2"]={Economy=0.895000,Military=0.250000,Control=0.200000},
["wh3_main_sla_settlement_major_1>wh3_main_sla_settlement_major_2_a"]={Growth=0.500000,Economy=0.910000,Military=0.083333,Control=0.400000,Other=1.000000},
["wh3_main_sla_settlement_major_1_a>wh3_main_sla_settlement_major_2"]={Economy=0.910000,Military=0.445833,Control=0.600000,Other=1.000000},
["wh3_main_sla_settlement_major_1_a>wh3_main_sla_settlement_major_2_a"]={Growth=0.500000,Economy=0.895000,Control=0.200000},
["wh3_main_sla_settlement_major_2>wh3_main_sla_settlement_major_3"]={Economy=0.857500,Military=0.250000,Control=0.200000},
["wh3_main_sla_settlement_major_2>wh3_main_sla_settlement_major_3_a"]={Growth=1.000000,Economy=0.887500,Military=0.083333,Control=0.600000,Other=1.000000},
["wh3_main_sla_settlement_major_2_a>wh3_main_sla_settlement_major_3"]={Economy=0.887500,Military=0.658333,Control=0.800000,Other=1.000000},
["wh3_main_sla_settlement_major_2_a>wh3_main_sla_settlement_major_3_a"]={Growth=0.500000,Economy=0.857500,Control=0.200000},
["wh3_main_sla_settlement_major_3>wh3_main_sla_settlement_major_4"]={Economy=0.895000,Military=0.250000,Control=0.200000},
["wh3_main_sla_settlement_major_3>wh3_main_sla_settlement_major_4_a"]={Growth=1.000000,Economy=0.940000,Military=0.083333,Control=0.800000,Other=1.000000},
["wh3_main_sla_settlement_major_3_a>wh3_main_sla_settlement_major_4"]={Economy=0.940000,Military=0.870833,Control=1.000000,Other=1.000000},
["wh3_main_sla_settlement_major_3_a>wh3_main_sla_settlement_major_4_a"]={Growth=0.500000,Economy=0.895000,Control=0.200000},
["wh3_main_sla_settlement_major_4>wh3_main_sla_settlement_major_5"]={Economy=0.895000,Military=0.250000,Control=0.200000},
["wh3_main_sla_settlement_major_4>wh3_main_sla_settlement_major_5_a"]={Growth=1.000000,Economy=0.955000,Military=0.083333,Control=1.000000,Other=1.000000},
["wh3_main_sla_settlement_major_4_a>wh3_main_sla_settlement_major_5"]={Economy=0.955000,Military=0.870833,Control=1.000000,Other=1.000000},
["wh3_main_sla_settlement_major_4_a>wh3_main_sla_settlement_major_5_a"]={Growth=0.500000,Economy=0.895000,Control=0.200000},
["wh3_main_sla_settlement_major_ruin>wh3_main_sla_settlement_major_1"]={Growth=0.500000,Economy=0.925000,Military=0.233333,Control=0.626667,Defense=1.000000,Other=1.000000},
["wh3_main_sla_settlement_major_ruin>wh3_main_sla_settlement_major_1_a"]={Growth=0.500000,Economy=0.925000,Military=0.083333,Control=0.596667,Defense=1.000000,Other=1.000000},
["wh3_main_sla_settlement_minor_1>wh3_dlc27_sla_settlement_minor_2_a"]={Growth=0.500000,Economy=0.940000,Military=0.083333,Other=1.000000},
["wh3_main_sla_settlement_minor_1>wh3_main_sla_settlement_minor_2"]={Growth=0.500000,Economy=0.940000},
["wh3_main_sla_settlement_minor_2>wh3_dlc27_sla_settlement_minor_3_a"]={Growth=0.500000,Economy=0.890000,Military=0.083333,Other=1.000000},
["wh3_main_sla_settlement_minor_2>wh3_main_sla_settlement_minor_3"]={Growth=0.500000,Economy=0.890000},
["wh3_main_sla_settlement_minor_ruin>wh3_dlc27_sla_settlement_minor_1_a"]={Growth=0.500000,Economy=0.980000,Military=0.083333,Control=0.333333,Defense=1.000000,Other=1.000000},
["wh3_main_sla_settlement_minor_ruin>wh3_main_sla_settlement_minor_1"]={Growth=0.500000,Economy=0.980000,Military=0.138889,Control=0.333333,Defense=1.000000,Other=1.000000},
["wh3_main_sla_walls_major_1>wh3_main_sla_walls_major_2"]={Economy=1.000000,Military=1.000000,Defense=0.916667},
["wh3_main_sla_walls_major_2>wh3_main_sla_walls_major_3"]={Economy=1.000000,Military=1.000000,Defense=0.918750},
["wh3_main_sla_walls_minor_1>wh3_main_sla_walls_minor_2"]={Economy=1.000000,Military=1.000000,Defense=0.500000},
["wh3_main_special_desecrated_grove>wh3_main_special_desecrated_grove_2"]={Growth=0.500000,Economy=1.000000,Military=1.000000,Other=1.000000},
["wh3_main_special_ksl_erengrad_1_1>wh3_main_special_ksl_erengrad_1_2"]={Economy=0.500000,Military=1.000000,Other=0.666667},
["wh3_main_special_ksl_erengrad_1_2>wh3_main_special_ksl_erengrad_1_3"]={Economy=1.000000,Military=1.000000,Other=1.000000},
["wh3_main_special_ksl_erengrad_2_1>wh3_main_special_ksl_erengrad_2_2"]={Economy=1.000000,Military=0.926389},
["wh3_main_special_ksl_erengrad_2_2>wh3_main_special_ksl_erengrad_2_3"]={Economy=1.000000,Military=0.925000},
["wh3_main_special_ksl_erengrad_3_1>wh3_main_special_ksl_erengrad_3_2"]={Growth=0.500000,Economy=0.363636,Military=1.000000,Resource=0.666667,Defense=1.000000},
["wh3_main_special_ksl_erengrad_3_2>wh3_main_special_ksl_erengrad_3_3"]={Growth=0.500000,Economy=0.727273,Military=1.000000,Resource=0.454545,Defense=1.000000},
["wh3_main_special_ksl_erengrad_3_3>wh3_main_special_ksl_erengrad_3_4"]={Growth=0.500000,Economy=0.727273,Military=1.000000,Resource=0.666667,Defense=1.000000},
["wh3_main_special_ksl_erengrad_3_4>wh3_main_special_ksl_erengrad_3_5"]={Economy=0.727273,Military=1.000000,Resource=0.666667,Defense=1.000000},
["wh3_main_special_ksl_erengrad_3_ruin>wh3_main_special_ksl_erengrad_3_1"]={Growth=1.000000,Economy=0.363636,Military=1.000000,Defense=1.000000},
["wh3_main_special_ksl_kislev_1_2>wh3_main_special_ksl_kislev_1_3"]={Economy=1.000000,Military=0.583333,Defense=1.000000,Other=0.200000},
["wh3_main_special_ksl_kislev_1_3>wh3_main_special_ksl_kislev_1_4"]={Economy=1.000000,Defense=1.000000,Other=0.880000},
["wh3_main_special_ksl_kislev_2_2>wh3_main_special_ksl_kislev_2_3"]={Economy=0.266667,Military=1.000000,Control=0.400000,Other=0.200000},
["wh3_main_special_ksl_kislev_2_3>wh3_main_special_ksl_kislev_2_4"]={Economy=0.266667,Military=1.000000,Control=0.485000,Other=0.200000},
["wh3_main_special_ksl_kislev_3_3>wh3_main_special_ksl_kislev_3_4"]={Growth=0.500000,Economy=0.750000,Military=1.000000,Resource=0.666667},
["wh3_main_special_ksl_kislev_3_4>wh3_main_special_ksl_kislev_3_5"]={Economy=1.000000,Military=1.000000,Resource=1.000000},
["wh3_main_special_ksl_kislev_4_1>wh3_main_special_ksl_kislev_4_2"]={Economy=1.000000,Military=1.000000,Other=1.000000},
["wh3_main_special_ksl_praag_1_1>wh3_main_special_ksl_praag_1_2"]={Economy=1.000000,Military=0.925000,Other=1.000000},
["wh3_main_special_ksl_praag_2_1>wh3_main_special_ksl_praag_2_2"]={Military=1.000000,Defense=1.000000},
["wh3_main_special_ksl_praag_2_2>wh3_main_special_ksl_praag_2_3"]={Military=1.000000,Defense=1.000000},
["wh3_main_special_ksl_praag_3_1>wh3_main_special_ksl_praag_3_2"]={Military=0.925000,Control=0.500000},
["wh3_main_special_ksl_praag_3_2>wh3_main_special_ksl_praag_3_3"]={Military=0.925000,Control=0.500000},
["wh3_main_special_settlement_bastion_chd_1>wh3_main_special_settlement_bastion_chd_2"]={Military=1.000000},
["wh3_main_special_settlement_bastion_chd_2>wh3_main_special_settlement_bastion_chd_3"]={Military=1.000000},
["wh3_main_special_settlement_bastion_chd_3>wh3_main_special_settlement_bastion_chd_4"]={Military=1.000000},
["wh3_main_special_settlement_bastion_chd_4>wh3_main_special_settlement_bastion_chd_5"]={Military=1.000000},
["wh3_main_special_settlement_bastion_chd_ruin>wh3_main_special_settlement_bastion_chd_1"]={Military=1.000000,Control=0.666667,Defense=1.000000},
["wh3_main_special_settlement_bastion_other_1>wh3_main_special_settlement_bastion_other_2"]={Growth=0.500000,Military=1.000000},
["wh3_main_special_settlement_bastion_other_2>wh3_main_special_settlement_bastion_other_3"]={Growth=0.500000,Military=1.000000},
["wh3_main_special_settlement_bastion_other_3>wh3_main_special_settlement_bastion_other_4"]={Growth=0.500000,Military=1.000000},
["wh3_main_special_settlement_bastion_other_4>wh3_main_special_settlement_bastion_other_5"]={Growth=0.500000,Military=1.000000},
["wh3_main_special_settlement_gate_dae_1>wh3_main_special_settlement_gate_dae_2"]={Growth=0.500000,Military=1.000000,Defense=0.200000},
["wh3_main_special_settlement_gate_dae_2>wh3_main_special_settlement_gate_dae_3"]={Growth=0.500000,Military=1.000000,Defense=0.600000},
["wh3_main_special_settlement_gate_dae_3>wh3_main_special_settlement_gate_dae_4"]={Growth=0.500000,Military=1.000000,Defense=0.400000},
["wh3_main_special_settlement_gate_dae_4>wh3_main_special_settlement_gate_dae_5"]={Growth=0.500000,Military=1.000000,Defense=0.300000},
["wh3_main_special_settlement_gate_dae_ruin>wh3_main_special_settlement_gate_dae_1"]={Growth=1.000000,Military=1.000000,Control=0.666667,Defense=1.000000,Other=1.000000},
["wh3_main_special_settlement_silver_pinnacle_1>wh3_main_special_settlement_silver_pinnacle_2"]={Growth=0.512141,Economy=1.000000,Military=1.000000,Control=0.431624,Defense=1.000000},
["wh3_main_special_settlement_silver_pinnacle_2>wh3_main_special_settlement_silver_pinnacle_3"]={Growth=0.750000,Economy=1.000000,Military=1.000000,Control=0.375000,Defense=1.000000},
["wh3_main_special_settlement_silver_pinnacle_3>wh3_main_special_settlement_silver_pinnacle_4"]={Growth=1.000000,Economy=1.000000,Military=1.000000,Control=0.500000,Defense=1.000000},
["wh3_main_special_settlement_silver_pinnacle_4>wh3_main_special_settlement_silver_pinnacle_5"]={Growth=1.000000,Economy=1.000000,Military=1.000000,Control=0.625000,Defense=1.000000},
["wh3_main_special_settlement_silver_pinnacle_ruin>wh3_main_special_settlement_silver_pinnacle_1"]={Growth=0.537144,Economy=1.000000,Military=1.000000,Control=0.605901,Defense=1.000000},
["wh3_main_special_settlement_wei_jin_ruin_wef>wh3_main_special_settlement_wei_jin_1_wef"]={Economy=0.966667,Control=1.000000,Defense=1.000000},
["wh3_main_special_settlement_zharr_naggrund_ruin_wef>wh3_main_special_settlement_zharr_naggrund_1_wef"]={Economy=0.966667,Control=1.000000,Defense=1.000000},
["wh3_main_special_silver_pinnacle_tomb_1>wh3_main_special_silver_pinnacle_tomb_2"]={Economy=0.950000,Military=1.000000,Resource=1.000000,Support=1.000000,Control=0.375000,Defense=0.900000},
["wh3_main_special_the_great_desert_ogre_1>wh3_main_special_the_great_desert_ogre_2"]={Economy=0.966667},
["wh3_main_special_the_great_desert_other_1>wh3_main_special_the_great_desert_other_2"]={Economy=1.000000},
["wh3_main_special_the_great_desert_tmb_1>wh3_main_special_the_great_desert_tmb_2"]={Economy=1.000000,Military=1.000000,Other=1.000000},
["wh3_main_special_vmp_hidden_library_1>wh3_main_special_vmp_hidden_library_2"]={Military=0.970000,Other=1.000000},
["wh3_main_tmb_allied_outpost_1>wh3_main_tmb_allied_outpost_2"]={Military=1.000000,Support=0.200000},
["wh3_main_tmb_allied_outpost_2>wh3_main_tmb_allied_outpost_3"]={Military=1.000000,Support=0.200000},
["wh3_main_tze_allied_outpost_1>wh3_main_tze_allied_outpost_2"]={Military=1.000000,Support=0.200000},
["wh3_main_tze_allied_outpost_2>wh3_main_tze_allied_outpost_3"]={Military=1.000000,Support=0.200000},
["wh3_main_tze_caster_1>wh3_main_tze_caster_2"]={Military=1.000000},
["wh3_main_tze_caster_2>wh3_main_tze_caster_3"]={Military=0.944444,Control=0.500000},
["wh3_main_tze_corruption_1>wh3_main_tze_corruption_2"]={Economy=0.950000,Control=1.000000},
["wh3_main_tze_corruption_2>wh3_main_tze_corruption_3"]={Economy=0.950000,Control=1.000000},
["wh3_main_tze_flamer_0>wh3_main_tze_flamer_1"]={Military=0.872222},
["wh3_main_tze_flamer_1>wh3_main_tze_flamer_2"]={Military=0.987500},
["wh3_main_tze_flamer_2>wh3_main_tze_flamer_3"]={Military=1.000000},
["wh3_main_tze_growth_corruption_1>wh3_main_tze_growth_corruption_2"]={Growth=1.000000,Economy=1.000000,Support=1.000000},
["wh3_main_tze_growth_corruption_2>wh3_main_tze_growth_corruption_3"]={Growth=1.000000,Economy=1.000000,Support=1.000000},
["wh3_main_tze_growth_gold_1>wh3_main_tze_growth_gold_2"]={Growth=0.250000,Economy=0.935714},
["wh3_main_tze_growth_gold_2>wh3_main_tze_growth_gold_3"]={Growth=0.250000,Economy=0.935714},
["wh3_main_tze_horror_barracks_1>wh3_main_tze_horror_barracks_2"]={Military=0.869444},
["wh3_main_tze_horror_barracks_2>wh3_main_tze_horror_barracks_3"]={Military=0.945833},
["wh3_main_tze_library_1>wh3_main_tze_library_2"]={Economy=0.950000,Support=0.100000,Other=1.000000},
["wh3_main_tze_library_2>wh3_main_tze_library_3"]={Economy=0.950000,Support=0.200000,Other=1.000000},
["wh3_main_tze_monster_barracks_1>wh3_main_tze_monster_barracks_2"]={Military=0.965972},
["wh3_main_tze_monster_barracks_2>wh3_main_tze_monster_barracks_3"]={Military=0.994792},
["wh3_main_tze_monster_barracks_3>wh3_main_tze_monster_barracks_4"]={Military=0.938889},
["wh3_main_tze_mounted_1>wh3_main_tze_mounted_2"]={Military=0.962500},
["wh3_main_tze_mounted_2>wh3_main_tze_mounted_3"]={Military=0.940278},
["wh3_main_tze_order_los_1>wh3_main_tze_order_los_2"]={Economy=1.000000,Military=0.333333,Control=0.600000,Defense=0.100000},
["wh3_main_tze_order_los_2>wh3_main_tze_order_los_3"]={Economy=1.000000,Military=0.333333,Control=0.600000,Defense=0.100000},
["wh3_main_tze_port_1>wh3_main_tze_port_2"]={Growth=0.500000,Economy=0.959091},
["wh3_main_tze_port_2>wh3_main_tze_port_3"]={Growth=0.500000,Economy=0.959091},
["wh3_main_tze_port_ruin>wh3_main_tze_port_1"]={Growth=0.500000,Economy=0.904545},
["wh3_main_tze_resource_animals_1>wh3_main_tze_resource_animals_2"]={Economy=0.900000,Other=0.250000},
["wh3_main_tze_resource_animals_2>wh3_main_tze_resource_animals_3"]={Economy=0.900000,Other=0.250000},
["wh3_main_tze_resource_dyes_1>wh3_main_tze_resource_dyes_2"]={Economy=0.900000,Other=0.250000},
["wh3_main_tze_resource_dyes_2>wh3_main_tze_resource_dyes_3"]={Economy=0.900000,Other=0.250000},
["wh3_main_tze_resource_furs_1>wh3_main_tze_resource_furs_2"]={Economy=0.900000,Other=0.250000},
["wh3_main_tze_resource_furs_2>wh3_main_tze_resource_furs_3"]={Economy=0.900000,Other=0.250000},
["wh3_main_tze_resource_gems_1>wh3_main_tze_resource_gems_2"]={Economy=0.900000,Other=0.250000},
["wh3_main_tze_resource_gems_2>wh3_main_tze_resource_gems_3"]={Economy=0.900000,Other=0.250000},
["wh3_main_tze_resource_gold_1>wh3_main_tze_resource_gold_2"]={Economy=0.900000,Other=0.250000},
["wh3_main_tze_resource_gold_2>wh3_main_tze_resource_gold_3"]={Economy=0.900000,Other=0.250000},
["wh3_main_tze_resource_iron_1>wh3_main_tze_resource_iron_2"]={Economy=0.900000,Other=0.250000},
["wh3_main_tze_resource_iron_2>wh3_main_tze_resource_iron_3"]={Economy=0.900000,Other=0.250000},
["wh3_main_tze_resource_ivory_1>wh3_main_tze_resource_ivory_2"]={Economy=0.900000,Other=0.250000},
["wh3_main_tze_resource_ivory_2>wh3_main_tze_resource_ivory_3"]={Economy=0.900000,Other=0.250000},
["wh3_main_tze_resource_marble_1>wh3_main_tze_resource_marble_2"]={Economy=0.900000,Other=0.250000},
["wh3_main_tze_resource_marble_2>wh3_main_tze_resource_marble_3"]={Economy=0.900000,Other=0.250000},
["wh3_main_tze_resource_medicine_1>wh3_main_tze_resource_medicine_2"]={Economy=0.900000,Other=0.250000},
["wh3_main_tze_resource_medicine_2>wh3_main_tze_resource_medicine_3"]={Economy=0.900000,Other=0.250000},
["wh3_main_tze_resource_obsidian_1>wh3_main_tze_resource_obsidian_2"]={Economy=0.900000,Other=0.250000},
["wh3_main_tze_resource_obsidian_2>wh3_main_tze_resource_obsidian_3"]={Economy=0.900000,Other=0.250000},
["wh3_main_tze_resource_pasture_1>wh3_main_tze_resource_pasture_2"]={Economy=0.900000,Other=0.250000},
["wh3_main_tze_resource_pasture_2>wh3_main_tze_resource_pasture_3"]={Economy=0.900000,Other=0.250000},
["wh3_main_tze_resource_pottery_1>wh3_main_tze_resource_pottery_2"]={Economy=0.900000,Other=0.250000},
["wh3_main_tze_resource_pottery_2>wh3_main_tze_resource_pottery_3"]={Economy=0.900000,Other=0.250000},
["wh3_main_tze_resource_salt_1>wh3_main_tze_resource_salt_2"]={Economy=0.900000,Other=0.250000},
["wh3_main_tze_resource_salt_2>wh3_main_tze_resource_salt_3"]={Economy=0.900000,Other=0.250000},
["wh3_main_tze_resource_spices_1>wh3_main_tze_resource_spices_2"]={Economy=0.900000,Other=0.250000},
["wh3_main_tze_resource_spices_2>wh3_main_tze_resource_spices_3"]={Economy=0.900000,Other=0.250000},
["wh3_main_tze_resource_wine_1>wh3_main_tze_resource_wine_2"]={Economy=0.900000,Other=0.250000},
["wh3_main_tze_resource_wine_2>wh3_main_tze_resource_wine_3"]={Economy=0.900000,Other=0.250000},
["wh3_main_tze_resource_wood_1>wh3_main_tze_resource_wood_2"]={Economy=0.900000,Other=0.250000},
["wh3_main_tze_resource_wood_2>wh3_main_tze_resource_wood_3"]={Economy=0.900000,Other=0.250000},
["wh3_main_tze_settlement_major_1>wh3_main_tze_settlement_major_2"]={Economy=0.895000,Military=0.250000,Control=0.200000},
["wh3_main_tze_settlement_major_1>wh3_main_tze_settlement_major_2_a"]={Growth=0.500000,Economy=0.910000,Military=0.131944,Control=0.400000,Other=1.000000},
["wh3_main_tze_settlement_major_1_a>wh3_main_tze_settlement_major_2"]={Economy=0.910000,Military=0.454167,Control=0.600000,Other=1.000000},
["wh3_main_tze_settlement_major_1_a>wh3_main_tze_settlement_major_2_a"]={Growth=0.500000,Economy=0.895000,Control=0.200000},
["wh3_main_tze_settlement_major_2>wh3_main_tze_settlement_major_3"]={Economy=0.857500,Military=0.250000,Control=0.200000},
["wh3_main_tze_settlement_major_2>wh3_main_tze_settlement_major_3_a"]={Growth=1.000000,Economy=0.887500,Military=0.131944,Control=0.600000,Other=1.000000},
["wh3_main_tze_settlement_major_2_a>wh3_main_tze_settlement_major_3"]={Economy=0.887500,Military=0.666667,Control=0.800000,Other=1.000000},
["wh3_main_tze_settlement_major_2_a>wh3_main_tze_settlement_major_3_a"]={Growth=0.500000,Economy=0.857500,Control=0.200000},
["wh3_main_tze_settlement_major_3>wh3_main_tze_settlement_major_4"]={Economy=0.895000,Military=0.250000,Control=0.200000},
["wh3_main_tze_settlement_major_3>wh3_main_tze_settlement_major_4_a"]={Growth=1.000000,Economy=0.940000,Military=0.131944,Control=0.800000,Other=1.000000},
["wh3_main_tze_settlement_major_3_a>wh3_main_tze_settlement_major_4"]={Economy=0.940000,Military=0.879167,Control=1.000000,Other=1.000000},
["wh3_main_tze_settlement_major_3_a>wh3_main_tze_settlement_major_4_a"]={Growth=0.500000,Economy=0.895000,Control=0.200000},
["wh3_main_tze_settlement_major_4>wh3_main_tze_settlement_major_5"]={Economy=0.895000,Military=0.250000,Control=0.200000},
["wh3_main_tze_settlement_major_4>wh3_main_tze_settlement_major_5_a"]={Growth=1.000000,Economy=0.955000,Military=0.131944,Control=1.000000,Other=1.000000},
["wh3_main_tze_settlement_major_4_a>wh3_main_tze_settlement_major_5"]={Economy=0.955000,Military=0.879167,Control=1.000000,Other=1.000000},
["wh3_main_tze_settlement_major_4_a>wh3_main_tze_settlement_major_5_a"]={Growth=0.500000,Economy=0.895000,Control=0.200000},
["wh3_main_tze_settlement_major_ruin>wh3_main_tze_settlement_major_1"]={Growth=0.500000,Economy=0.925000,Military=0.241667,Control=0.485000,Defense=1.000000,Other=1.000000},
["wh3_main_tze_settlement_major_ruin>wh3_main_tze_settlement_major_1_a"]={Growth=0.500000,Economy=0.925000,Military=0.131944,Control=0.455000,Defense=1.000000,Other=1.000000},
["wh3_main_tze_settlement_minor_1>wh3_main_tze_settlement_minor_2"]={Growth=0.500000,Economy=0.940000},
["wh3_main_tze_settlement_minor_2>wh3_main_tze_settlement_minor_3"]={Growth=0.500000,Economy=0.890000},
["wh3_main_tze_settlement_minor_ruin>wh3_main_tze_settlement_minor_1"]={Growth=0.500000,Economy=0.940000,Military=0.131944,Control=0.250000,Defense=1.000000},
["wh3_main_tze_walls_major_1>wh3_main_tze_walls_major_2"]={Economy=1.000000,Military=1.000000,Defense=0.916667},
["wh3_main_tze_walls_major_2>wh3_main_tze_walls_major_3"]={Economy=1.000000,Military=1.000000,Defense=0.918750},
["wh3_main_tze_walls_minor_1>wh3_main_tze_walls_minor_2"]={Economy=1.000000,Military=1.000000,Defense=0.500000},
["wh3_main_underdeep_dwf_economy_counting_room_1>wh3_main_underdeep_dwf_economy_counting_room_2"]={Economy=1.000000,Control=0.200000},
["wh3_main_underdeep_dwf_economy_counting_room_1>wh3_main_underdeep_dwf_economy_counting_room_2_a"]={Growth=1.000000,Economy=0.840000,Support=1.000000,Control=0.400000},
["wh3_main_underdeep_dwf_economy_counting_room_2>wh3_main_underdeep_dwf_economy_counting_room_3"]={Economy=1.000000,Control=0.200000},
["wh3_main_underdeep_dwf_economy_drinking_1>wh3_main_underdeep_dwf_economy_drinking_2"]={Economy=1.000000,Military=1.000000,Resource=0.217391,Control=0.200000,Other=1.000000},
["wh3_main_underdeep_dwf_economy_oathgold_1>wh3_main_underdeep_dwf_economy_oathgold_2"]={Economy=1.000000},
["wh3_main_underdeep_dwf_economy_oathgold_1>wh3_main_underdeep_dwf_economy_oathgold_2_a"]={Economy=1.000000,Resource=1.000000},
["wh3_main_underdeep_dwf_economy_oathgold_2>wh3_main_underdeep_dwf_economy_oathgold_3"]={Economy=1.000000},
["wh3_main_underdeep_dwf_grudges_1>wh3_main_underdeep_dwf_grudges_2"]={Economy=0.925000,Military=0.925000},
["wh3_main_underdeep_dwf_grudges_1>wh3_main_underdeep_dwf_grudges_2_a"]={Economy=1.000000,Other=1.000000},
["wh3_main_underdeep_dwf_grudges_2>wh3_main_underdeep_dwf_grudges_3"]={Economy=1.000000,Military=1.000000},
["wh3_main_underdeep_dwf_main_deeper_1>wh3_main_underdeep_dwf_main_deeper_2"]={Growth=0.500000,Economy=1.000000,Military=0.920000,Support=1.000000,Control=0.970000},
["wh3_main_underdeep_dwf_main_karak_eight_peaks_1>wh3_main_underdeep_dwf_main_karak_eight_peaks_2"]={Economy=1.000000,Military=0.500000,Resource=1.000000},
["wh3_main_underdeep_dwf_main_karak_eight_peaks_2>wh3_main_underdeep_dwf_main_karak_eight_peaks_3"]={Economy=1.000000,Resource=1.000000,Other=1.000000},
["wh3_main_underdeep_dwf_main_major_1>wh3_main_underdeep_dwf_main_major_2"]={Economy=1.000000,Resource=1.000000,Other=1.000000},
["wh3_main_underdeep_dwf_main_major_2>wh3_main_underdeep_dwf_main_major_3"]={Economy=1.000000,Resource=1.000000,Other=1.000000},
["wh3_main_underdeep_dwf_main_minor_1>wh3_main_underdeep_dwf_main_minor_2"]={Economy=1.000000,Resource=1.000000,Other=0.500000},
["wh3_main_underdeep_dwf_main_minor_2>wh3_main_underdeep_dwf_main_minor_3"]={Economy=1.000000,Resource=1.000000,Other=1.000000},
["wh3_main_underdeep_dwf_main_skavenblight_1>wh3_main_underdeep_dwf_main_skavenblight_2"]={Economy=1.000000,Resource=1.000000,Control=0.200000},
["wh3_main_underdeep_dwf_main_skavenblight_2>wh3_main_underdeep_dwf_main_skavenblight_3"]={Economy=1.000000,Resource=1.000000},
["wh3_main_underdeep_dwf_main_zharr_naggrund_1>wh3_main_underdeep_dwf_main_zharr_naggrund_2"]={Economy=1.000000,Resource=1.000000,Control=1.000000},
["wh3_main_underdeep_dwf_main_zharr_naggrund_2>wh3_main_underdeep_dwf_main_zharr_naggrund_3"]={Economy=1.000000,Resource=1.000000},
["wh3_main_underdeep_dwf_tall_1>wh3_main_underdeep_dwf_tall_2"]={Economy=1.000000,Military=0.500000,Support=0.700000,Control=0.200000},
["wh3_main_underdeep_dwf_tall_1>wh3_main_underdeep_dwf_tall_2_a"]={Economy=0.833333,Military=1.000000,Resource=0.666667,Support=0.200000,Control=0.200000},
["wh3_main_underdeep_dwf_tall_2>wh3_main_underdeep_dwf_tall_3"]={Economy=1.000000,Military=0.500000,Resource=0.666667,Control=0.400000},
["wh3_main_vmp_allied_outpost_1>wh3_main_vmp_allied_outpost_2"]={Military=1.000000,Support=0.200000},
["wh3_main_vmp_allied_outpost_2>wh3_main_vmp_allied_outpost_3"]={Military=1.000000,Support=0.200000},
["wh3_main_vmp_resource_ivory_1>wh3_main_vmp_resource_ivory_2"]={Economy=0.900000,Resource=0.533333},
["wh3_main_vmp_resource_ivory_2>wh3_main_vmp_resource_ivory_3"]={Economy=0.900000,Resource=0.533333},
["wh3_main_wef_allied_outpost_1>wh3_main_wef_allied_outpost_2"]={Military=1.000000,Support=0.200000},
["wh3_main_wef_allied_outpost_2>wh3_main_wef_allied_outpost_3"]={Military=1.000000,Support=0.200000},
["wh3_prologue_building_ksl_ammunition_1>wh3_prologue_building_ksl_ammunition_2"]={Military=0.862000},
["wh3_prologue_building_ksl_ammunition_2>wh3_prologue_building_ksl_ammunition_3"]={Military=0.880000},
["wh3_prologue_building_ksl_armour_1>wh3_prologue_building_ksl_armour_2"]={Military=1.000000,Defense=1.000000},
["wh3_prologue_building_ksl_armour_2>wh3_prologue_building_ksl_armour_3"]={Military=1.000000,Defense=0.666667},
["wh3_prologue_building_ksl_armour_3>wh3_prologue_building_ksl_armour_4"]={Military=1.000000,Defense=0.833333},
["wh3_prologue_building_ksl_armour_4>wh3_prologue_building_ksl_armour_5"]={Military=1.000000,Defense=0.833333},
["wh3_prologue_building_ksl_attack_1>wh3_prologue_building_ksl_attack_2"]={Military=1.000000,Other=1.000000},
["wh3_prologue_building_ksl_attack_2>wh3_prologue_building_ksl_attack_3"]={Military=1.000000,Other=0.666667},
["wh3_prologue_building_ksl_attack_3>wh3_prologue_building_ksl_attack_4"]={Military=1.000000,Other=0.833333},
["wh3_prologue_building_ksl_attack_4>wh3_prologue_building_ksl_attack_5"]={Military=1.000000,Other=0.833333},
["wh3_prologue_building_ksl_barracks_1>wh3_prologue_building_ksl_barracks_2"]={Military=0.868056},
["wh3_prologue_building_ksl_barracks_2>wh3_prologue_building_ksl_barracks_3"]={Military=0.893056},
["wh3_prologue_building_ksl_growth_1>wh3_prologue_building_ksl_growth_2"]={Growth=0.750000,Economy=1.000000,Military=0.100000},
["wh3_prologue_building_ksl_growth_2>wh3_prologue_building_ksl_growth_3"]={Growth=0.750000,Economy=1.000000,Military=0.100000},
["wh3_prologue_building_ksl_growth_3>wh3_prologue_building_ksl_growth_4"]={Growth=0.750000,Economy=1.000000,Military=0.100000},
["wh3_prologue_building_ksl_growth_4>wh3_prologue_building_ksl_growth_5"]={Growth=0.750000,Economy=1.000000,Military=0.100000},
["wh3_prologue_building_ksl_ice_enclave_1>wh3_prologue_building_ksl_ice_enclave_2"]={Military=1.000000,Defense=1.000000},
["wh3_prologue_building_ksl_ice_enclave_2>wh3_prologue_building_ksl_ice_enclave_3"]={Military=1.000000,Defense=1.000000},
["wh3_prologue_building_ksl_ice_enclave_3>wh3_prologue_building_ksl_ice_enclave_4"]={Military=1.000000,Defense=1.000000},
["wh3_prologue_building_ksl_ice_enclave_4>wh3_prologue_building_ksl_ice_enclave_5"]={Military=1.000000,Defense=1.000000},
["wh3_prologue_building_ksl_industry_1>wh3_prologue_building_ksl_industry_2"]={Economy=0.935714},
["wh3_prologue_building_ksl_industry_2>wh3_prologue_building_ksl_industry_3"]={Economy=0.935714},
["wh3_prologue_building_ksl_industry_3>wh3_prologue_building_ksl_industry_4"]={Economy=0.935714},
["wh3_prologue_building_ksl_industry_4>wh3_prologue_building_ksl_industry_5"]={Economy=0.935714},
["wh3_prologue_building_ksl_major_1>wh3_prologue_building_ksl_major_2"]={Growth=0.500000,Economy=0.940000},
["wh3_prologue_building_ksl_major_2>wh3_prologue_building_ksl_major_3"]={Growth=1.000000,Economy=0.890000},
["wh3_prologue_building_ksl_major_3>wh3_prologue_building_ksl_major_4"]={Growth=0.500000,Economy=0.940000},
["wh3_prologue_building_ksl_major_4>wh3_prologue_building_ksl_major_5"]={Growth=0.500000,Economy=0.940000},
["wh3_prologue_building_ksl_major_ruin>wh3_prologue_building_ksl_major_1"]={Growth=1.000000,Economy=0.980000},
["wh3_prologue_building_ksl_minor_1>wh3_prologue_building_ksl_minor_2"]={Growth=1.000000,Economy=0.940000},
["wh3_prologue_building_ksl_minor_2>wh3_prologue_building_ksl_minor_3"]={Growth=1.000000,Economy=0.890000},
["wh3_prologue_building_ksl_minor_ruin>wh3_prologue_building_ksl_minor_1"]={Growth=1.000000,Economy=0.980000,Defense=1.000000},
["wh3_prologue_building_ksl_special_1>wh3_prologue_building_ksl_special_2"]={Military=1.000000,Other=0.500000},
["wh3_prologue_building_ksl_special_2>wh3_prologue_building_ksl_special_3"]={Military=1.000000,Other=0.750000},
["wh3_prologue_building_ksl_special_3>wh3_prologue_building_ksl_special_4"]={Military=1.000000,Other=0.500000},
["wh3_prologue_building_ksl_stables_1>wh3_prologue_building_ksl_stables_2"]={Military=0.873611},
["wh3_prologue_building_ksl_stables_2>wh3_prologue_building_ksl_stables_3"]={Military=0.938889},
["wh3_prologue_building_ksl_timber_1>wh3_prologue_building_ksl_timber_2"]={Economy=0.910000},
["wh3_prologue_building_ksl_timber_2>wh3_prologue_building_ksl_timber_3"]={Economy=0.900000},
["wh3_prologue_ksl_allied_outpost_1>wh3_prologue_ksl_allied_outpost_2"]={Military=1.000000},
["wh3_prologue_ksl_allied_outpost_2>wh3_prologue_ksl_allied_outpost_3"]={Military=1.000000},
["wh3_prologue_ksl_building_second_growth_1>wh3_prologue_ksl_building_second_growth_2"]={Growth=1.000000,Economy=1.000000},
["wh3_prologue_ksl_building_second_growth_2>wh3_prologue_ksl_building_second_growth_3"]={Growth=1.000000,Economy=1.000000},
["wh3_prologue_ksl_building_second_growth_3>wh3_prologue_ksl_building_second_growth_4"]={Growth=1.000000,Economy=1.000000,Military=1.000000},
["wh3_prologue_ksl_building_second_growth_4>wh3_prologue_ksl_building_second_growth_5"]={Growth=1.000000,Economy=1.000000,Military=1.000000},
["wh_dlc03_bst_port_ruin>wh_dlc03_bst_port"]={Economy=1.000000,Support=1.000000},
["wh_dlc03_horde_beastmen_arcane_1>wh_dlc03_horde_beastmen_arcane_2"]={Military=1.000000},
["wh_dlc03_horde_beastmen_centigors_1>wh_dlc03_horde_beastmen_centigors_2"]={Military=1.000000},
["wh_dlc03_horde_beastmen_creatures_1>wh_dlc03_horde_beastmen_creatures_2"]={Military=1.000000},
["wh_dlc03_horde_beastmen_creatures_2>wh_dlc03_horde_beastmen_creatures_3"]={Military=1.000000},
["wh_dlc03_horde_beastmen_giants_1>wh_dlc17_horde_beastmen_ghorgon_1"]={Military=1.000000},
["wh_dlc03_horde_beastmen_gors_1>wh_dlc03_horde_beastmen_gors_2"]={Military=1.000000},
["wh_dlc03_horde_beastmen_gors_2>wh_dlc03_horde_beastmen_gors_3"]={Military=1.000000},
["wh_dlc03_horde_beastmen_herd_1>wh_dlc03_horde_beastmen_herd_2"]={Military=1.000000},
["wh_dlc03_horde_beastmen_herd_2>wh_dlc03_horde_beastmen_herd_3"]={Military=1.000000,Control=0.166667},
["wh_dlc03_horde_beastmen_herd_3>wh_dlc03_horde_beastmen_herd_4"]={Growth=0.250000,Military=1.000000,Control=0.166667},
["wh_dlc03_horde_beastmen_herd_4>wh_dlc03_horde_beastmen_herd_5"]={Growth=0.250000,Military=1.000000,Control=0.166667},
["wh_dlc03_horde_beastmen_minotaurs_1>wh_dlc03_horde_beastmen_minotaurs_2"]={Military=1.000000},
["wh_dlc03_horde_beastmen_razorgors_1>wh_dlc03_horde_beastmen_razorgors_2"]={Military=1.000000},
["wh_dlc03_horde_beastmen_ruination_1>wh_dlc03_horde_beastmen_ruination_2"]={Economy=1.000000,Control=1.000000,Other=1.000000},
["wh_dlc03_horde_beastmen_weapons_1>wh_dlc03_horde_beastmen_weapons_2"]={Economy=0.925000,Support=1.000000,Other=1.000000},
["wh_dlc05_special_bordeleaux_port_wef_ruin>wh_dlc05_special_bordeleaux_port_wef_1"]={Economy=0.886364},
["wh_dlc05_special_erengrad_port_wef_ruin>wh_dlc05_special_erengrad_port_wef_1"]={Economy=0.886364},
["wh_dlc05_special_marienburg_port_wef_ruin>wh_dlc05_special_marienburg_port_wef_1"]={Economy=0.886364},
["wh_dlc05_special_settlement_altdorf_ruin_wef>wh_dlc05_special_settlement_altdorf_1_wef"]={Economy=0.966667,Control=1.000000,Defense=1.000000},
["wh_dlc05_special_settlement_black_crag_ruin_wef>wh_dlc05_special_settlement_black_crag_1_wef"]={Economy=0.966667,Control=1.000000,Defense=1.000000},
["wh_dlc05_special_settlement_castle_drakenhof_ruin_wef>wh_dlc05_special_settlement_castle_drakenhof_1_wef"]={Economy=0.966667,Control=1.000000,Defense=1.000000},
["wh_dlc05_special_settlement_couronne_ruin_wef>wh_dlc05_special_settlement_couronne_1_wef"]={Economy=0.966667,Control=1.000000,Defense=1.000000},
["wh_dlc05_special_settlement_eight_peaks_ruin_wef>wh_dlc05_special_settlement_eight_peaks_1_wef"]={Economy=0.966667,Control=1.000000,Defense=1.000000},
["wh_dlc05_special_settlement_gaean_vale_1_wef>wh_dlc05_special_settlement_gaean_vale_2_wef"]={Economy=1.000000,Support=0.600000},
["wh_dlc05_special_settlement_gaean_vale_2_wef>wh_dlc05_special_settlement_gaean_vale_3_wef"]={Economy=0.847500,Support=0.600000},
["wh_dlc05_special_settlement_gaean_vale_3_wef>wh_dlc05_special_settlement_gaean_vale_4_wef"]={Economy=0.885000,Support=0.600000},
["wh_dlc05_special_settlement_gaean_vale_4_wef>wh_dlc05_special_settlement_gaean_vale_5_wef"]={Economy=0.847500,Support=0.600000},
["wh_dlc05_special_settlement_gaean_vale_ruin_wef>wh_dlc05_special_settlement_gaean_vale_1_wef"]={Growth=0.500000,Economy=0.966667,Support=0.600000,Control=1.000000,Defense=1.000000},
["wh_dlc05_special_settlement_hellpit_ruin_wef>wh_dlc05_special_settlement_hellpit_1_wef"]={Economy=0.966667,Control=1.000000,Defense=1.000000},
["wh_dlc05_special_settlement_hexoatl_ruin_wef>wh_dlc05_special_settlement_hexoatl_1_wef"]={Economy=0.966667,Control=1.000000,Defense=1.000000},
["wh_dlc05_special_settlement_itza_ruin_wef>wh_dlc05_special_settlement_itza_1_wef"]={Economy=0.966667,Control=1.000000,Defense=1.000000},
["wh_dlc05_special_settlement_karaz_a_karak_ruin_wef>wh_dlc05_special_settlement_karaz_a_karak_1_wef"]={Economy=0.966667,Control=1.000000,Defense=1.000000},
["wh_dlc05_special_settlement_khemri_ruin_wef>wh_dlc05_special_settlement_khemri_1_wef"]={Economy=0.966667,Control=1.000000,Defense=1.000000},
["wh_dlc05_special_settlement_kislev_ruin_wef>wh_dlc05_special_settlement_kislev_1_wef"]={Economy=0.966667,Control=1.000000,Defense=1.000000},
["wh_dlc05_special_settlement_konquata_ruin_wef>wh_dlc05_special_settlement_konquata_1_wef"]={Economy=0.966667,Control=1.000000,Defense=1.000000},
["wh_dlc05_special_settlement_lahmia_ruin_wef>wh_dlc05_special_settlement_lahmia_1_wef"]={Economy=0.966667,Control=1.000000,Defense=1.000000},
["wh_dlc05_special_settlement_lothern_ruin_wef>wh_dlc05_special_settlement_lothern_1_wef"]={Economy=0.966667,Control=1.000000,Defense=1.000000},
["wh_dlc05_special_settlement_miragliano_ruin_wef>wh_dlc05_special_settlement_miragliano_1_wef"]={Economy=0.966667,Control=1.000000,Defense=1.000000},
["wh_dlc05_special_settlement_naggarond_ruin_wef>wh_dlc05_special_settlement_naggarond_1_wef"]={Economy=0.966667,Control=1.000000,Defense=1.000000},
["wh_dlc05_special_settlement_skavenblight_ruin_wef>wh_dlc05_special_settlement_skavenblight_1_wef"]={Economy=0.966667,Control=1.000000,Defense=1.000000},
["wh_dlc05_wef_agent_protection_1>wh_dlc05_wef_agent_protection_2"]={Military=0.933333},
["wh_dlc05_wef_armoury_1>wh_dlc05_wef_armoury_2"]={Economy=0.400000,Military=0.887500},
["wh_dlc05_wef_cavalry_1>wh_dlc05_wef_cavalry_2"]={Military=0.937500},
["wh_dlc05_wef_cavalry_2>wh_dlc05_wef_cavalry_3"]={Military=0.900000},
["wh_dlc05_wef_cavalry_3>wh_dlc05_wef_cavalry_4"]={Military=0.953704},
["wh_dlc05_wef_flying_1>wh_dlc05_wef_flying_2"]={Military=0.891667},
["wh_dlc05_wef_flying_2>wh_dlc05_wef_flying_3"]={Military=0.950000},
["wh_dlc05_wef_garrison_1>wh_dlc05_wef_garrison_2"]={Economy=0.333333,Military=1.000000,Defense=1.000000},
["wh_dlc05_wef_garrison_2>wh_dlc05_wef_garrison_3"]={Economy=0.333333,Military=1.000000,Defense=1.000000},
["wh_dlc05_wef_growth_1>wh_dlc05_wef_growth_2"]={Growth=1.000000,Economy=1.000000,Resource=0.266667,Support=0.400000},
["wh_dlc05_wef_growth_2>wh_dlc05_wef_growth_3"]={Growth=1.000000,Economy=1.000000,Resource=0.266667,Support=0.600000},
["wh_dlc05_wef_income_1>wh_dlc05_wef_income_2"]={Economy=0.910000,Resource=0.111111},
["wh_dlc05_wef_income_2>wh_dlc05_wef_income_3"]={Economy=0.910000,Resource=0.111111},
["wh_dlc05_wef_income_3>wh_dlc05_wef_income_4"]={Economy=0.970000,Resource=0.111111},
["wh_dlc05_wef_melee_1>wh_dlc05_wef_melee_2"]={Military=0.947222},
["wh_dlc05_wef_melee_2>wh_dlc05_wef_melee_3"]={Military=0.925000},
["wh_dlc05_wef_oak_of_ages_1>wh_dlc05_wef_oak_of_ages_2"]={Growth=0.250000,Economy=1.000000,Resource=1.000000,Support=0.600000,Control=1.000000,Other=1.000000},
["wh_dlc05_wef_oak_of_ages_2>wh_dlc05_wef_oak_of_ages_3"]={Growth=0.250000,Economy=1.000000,Resource=1.000000,Support=0.600000,Control=0.925000,Other=1.000000},
["wh_dlc05_wef_oak_of_ages_3>wh_dlc05_wef_oak_of_ages_4"]={Growth=0.500000,Economy=1.000000,Resource=1.000000,Support=0.600000,Control=0.925000},
["wh_dlc05_wef_oak_of_ages_4>wh_dlc05_wef_oak_of_ages_5"]={Growth=1.000000,Economy=1.000000,Support=0.600000,Control=0.925000,Other=1.000000},
["wh_dlc05_wef_oak_of_ages_ruin>wh_dlc05_wef_oak_of_ages_1"]={Economy=1.000000,Military=1.000000,Support=0.600000,Control=0.500000,Defense=1.000000},
["wh_dlc05_wef_outpost_major_human_ruin>wh_dlc05_wef_outpost_major_human_1"]={Economy=1.000000,Control=1.000000,Defense=1.000000},
["wh_dlc05_wef_port_ruin>wh_dlc05_wef_port_1"]={Economy=0.886364},
["wh_dlc05_wef_public_order_1>wh_dlc05_wef_public_order_2"]={Growth=0.250000,Economy=0.935714,Resource=0.212917,Control=0.200000},
["wh_dlc05_wef_public_order_2>wh_dlc05_wef_public_order_3"]={Growth=0.250000,Economy=0.935714,Resource=0.425833,Control=0.200000},
["wh_dlc05_wef_ranged_1>wh_dlc05_wef_ranged_2"]={Military=0.946875},
["wh_dlc05_wef_ranged_2>wh_dlc05_wef_ranged_3"]={Military=0.897917},
["wh_dlc05_wef_settlement_major_main_1>wh_dlc05_wef_settlement_major_main_2"]={Economy=0.885000,Support=0.600000},
["wh_dlc05_wef_settlement_major_main_2>wh_dlc05_wef_settlement_major_main_3"]={Economy=0.847500,Support=0.600000},
["wh_dlc05_wef_settlement_major_main_3>wh_dlc05_wef_settlement_major_main_4"]={Economy=0.885000,Support=0.600000},
["wh_dlc05_wef_settlement_major_main_4>wh_dlc05_wef_settlement_major_main_5"]={Economy=0.847500,Support=0.600000},
["wh_dlc05_wef_settlement_major_main_ruin>wh_dlc05_wef_settlement_major_main_1"]={Growth=0.500000,Economy=1.000000,Military=0.092593,Support=0.600000,Control=1.000000,Defense=1.000000},
["wh_dlc05_wef_spellsingers_1>wh_dlc05_wef_spellsingers_2"]={Military=1.000000,Resource=1.000000,Control=0.500000},
["wh_dlc05_wef_spellsingers_2>wh_dlc05_wef_spellsingers_3"]={Military=1.000000,Control=0.925000,Defense=1.000000},
["wh_dlc05_wef_temple_anath_raema_0>wh_dlc05_wef_temple_anath_raema_1"]={Economy=1.000000,Military=1.000000,Other=1.000000},
["wh_dlc05_wef_tree_spirits_1>wh_dlc05_wef_tree_spirits_2"]={Military=0.937500},
["wh_dlc05_wef_tree_spirits_2>wh_dlc05_wef_tree_spirits_3"]={Military=0.938889},
["wh_dlc05_wef_tree_spirits_3>wh_dlc05_wef_tree_spirits_4"]={Military=0.933333},
["wh_dlc06_dwf_eight_peaks_1>wh_dlc06_dwf_eight_peaks_2"]={Economy=1.000000,Military=1.000000,Control=1.000000},
["wh_dlc06_dwf_eight_peaks_2>wh_dlc06_dwf_eight_peaks_3"]={Economy=1.000000,Military=1.000000,Control=1.000000,Other=1.000000},
["wh_dlc06_dwf_ranger_hub_1>wh_dlc06_dwf_ranger_hub_2"]={Military=0.914815,Support=1.000000},
["wh_dlc06_dwf_ranger_hub_1_all>wh3_dlc25_dwf_ranger_hub_2_all"]={Military=0.872222,Support=1.000000,Other=1.000000},
["wh_dlc06_grn_boars_1_skarsnik>wh_dlc06_grn_boars_2_skarsnik"]={Military=0.881944},
["wh_dlc06_grn_boars_2_skarsnik>wh3_dlc26_grn_boars_3_skarsnik"]={Military=0.894444},
["wh_dlc06_grn_boss_1_skarsnik>wh_dlc06_grn_boss_2_skarsnik"]={Economy=1.000000,Military=1.000000,Control=0.400000},
["wh_dlc06_grn_boss_2_skarsnik>wh_dlc06_grn_boss_3_skarsnik"]={Economy=1.000000,Military=0.966667,Control=0.800000},
["wh_dlc06_grn_eight_peaks_1>wh_dlc06_grn_eight_peaks_2"]={Economy=1.000000,Military=0.925000,Control=0.800000},
["wh_dlc06_grn_eight_peaks_2>wh_dlc06_grn_eight_peaks_3"]={Economy=1.000000,Military=1.000000,Control=0.400000},
["wh_dlc06_grn_garrison_1_skarsnik>wh_dlc06_grn_garrison_2_skarsnik"]={Military=1.000000,Defense=1.000000},
["wh_dlc06_grn_garrison_1_wurrzag>wh_dlc06_grn_garrison_2_wurrzag"]={Military=1.000000,Defense=1.000000},
["wh_dlc06_grn_military_1_skarsnik>wh_dlc06_grn_military_2_skarsnik"]={Military=0.923148},
["wh_dlc06_grn_military_2_skarsnik>wh_dlc06_grn_military_3_skarsnik"]={Military=0.930556},
["wh_dlc06_grn_squigs_1>wh3_dlc26_grn_squigs_2"]={Economy=1.000000,Military=0.933333},
["wh_dlc06_grn_walls_1_skarsnik>wh_dlc06_grn_walls_2_skarsnik"]={Military=1.000000,Defense=0.900000},
["wh_dlc06_grn_walls_1_wurrzag>wh_dlc06_grn_walls_2_wurrzag"]={Military=1.000000,Defense=0.900000},
["wh_dlc06_grn_walls_2_skarsnik>wh_dlc06_grn_walls_3_skarsnik"]={Military=1.000000,Defense=0.937500},
["wh_dlc06_grn_walls_2_wurrzag>wh_dlc06_grn_walls_3_wurrzag"]={Military=1.000000,Defense=0.937500},
["wh_dlc06_special_savage_orc_camp_wurrzag_1>wh_dlc06_special_savage_orc_camp_wurrzag_2"]={Military=0.884722},
["wh_dlc06_special_savage_orc_camp_wurrzag_2>wh_dlc06_special_savage_orc_camp_wurrzag_3"]={Military=0.915278},
["wh_dlc08_special_bordeleaux_port_norsca_ruin>wh_dlc08_special_bordeleaux_port_norsca_1"]={Growth=1.000000,Economy=0.931818,Support=1.000000},
["wh_dlc08_special_erengrad_port_norsca_ruin>wh_dlc08_special_erengrad_port_norsca_1"]={Growth=1.000000,Economy=0.931818,Support=1.000000},
["wh_dlc08_special_marienburg_port_norsca_ruin>wh_dlc08_special_marienburg_port_norsca_1"]={Growth=1.000000,Economy=0.931818,Support=1.000000},
["wh_dlc16_wef_tree_spirits_drycha_1>wh_dlc16_wef_tree_spirits_drycha_2"]={Military=0.950000},
["wh_dlc16_wef_tree_spirits_drycha_2>wh_dlc16_wef_tree_spirits_drycha_3"]={Military=1.000000},
["wh_dlc27_nor_offerings_0_throgg>wh_dlc27_nor_offerings_1_throgg"]={Economy=0.333333,Military=0.876389,Support=0.400000},
["wh_dlc27_nor_offerings_1_throgg>wh3_dlc27_nor_offerings_2b_throgg"]={Military=1.000000,Support=1.000000},
["wh_dlc27_nor_offerings_1_throgg>wh_dlc27_nor_offerings_2_throgg"]={Economy=0.666667,Military=0.933333,Support=1.000000},
["wh_dlc27_nor_offerings_2_throgg>wh3_dlc27_nor_offerings_3_throgg"]={Military=1.000000},
["wh_main_VAMPIRES_corpses_1>wh_main_VAMPIRES_corpse_transport_1"]={Economy=0.950000,Resource=1.000000},
["wh_main_VAMPIRES_corpses_1>wh_main_VAMPIRES_corpses_2"]={Economy=0.950000,Resource=1.000000},
["wh_main_VAMPIRES_shyish_1>wh_main_VAMPIRES_shyish_2"]={Economy=0.950000,Resource=1.000000},
["wh_main_VAMPIRES_shyish_1>wh_main_VAMPIRES_shyish_capital_1"]={Economy=0.950000,Resource=1.000000,Other=1.000000},
["wh_main_bretonnia_legendary_bordeleaux_tmb_1>wh_main_bretonnia_legendary_bordeleaux_tmb_2"]={Growth=0.500000,Economy=0.904545,Resource=0.500000},
["wh_main_bretonnia_legendary_bordeleaux_tmb_2>wh_main_bretonnia_legendary_bordeleaux_tmb_3"]={Growth=0.500000,Economy=0.959091,Resource=0.500000},
["wh_main_bretonnia_legendary_bordeleaux_tmb_ruin>wh_main_bretonnia_legendary_bordeleaux_tmb_1"]={Growth=0.500000,Economy=0.904545},
["wh_main_brt_barracks_1>wh_main_brt_barracks_2"]={Military=0.858333},
["wh_main_brt_barracks_2>wh_main_brt_barracks_3"]={Military=0.856250},
["wh_main_brt_barracks_3>wh_main_brt_barracks_4"]={Military=0.870833},
["wh_main_brt_carpenter_1>wh_main_brt_carpenter_2"]={Economy=0.500000,Military=0.873611,Defense=1.000000},
["wh_main_brt_farm_1>wh_main_brt_farm_2"]={Economy=0.940000,Military=0.083333},
["wh_main_brt_farm_2>wh_main_brt_farm_3"]={Economy=0.940000},
["wh_main_brt_farm_extra_1>wh_main_brt_farm_extra_2"]={Growth=0.547500,Economy=1.000000,Military=1.000000},
["wh_main_brt_garrison_1>wh_main_brt_garrison_2"]={Military=1.000000,Defense=0.925000},
["wh_main_brt_hospital_1>wh_main_brt_hospital_2"]={Growth=0.500000,Support=0.200000,Control=1.000000},
["wh_main_brt_hospital_2>wh_main_brt_hospital_3"]={Growth=0.500000,Support=0.200000,Control=1.000000},
["wh_main_brt_industry_basic_1>wh_main_brt_industry_basic_2"]={Economy=0.935714},
["wh_main_brt_industry_basic_2>wh_main_brt_industry_basic_3"]={Economy=0.935714},
["wh_main_brt_industry_extra_1>wh_main_brt_industry_extra_2"]={Economy=1.000000,Military=1.000000,Support=0.500000,Defense=0.500000},
["wh_main_brt_legendary_port_1>wh_main_brt_legendary_port_2"]={Growth=0.500000,Economy=0.972727,Resource=0.500000},
["wh_main_brt_legendary_port_2>wh_main_brt_legendary_port_3"]={Growth=0.500000,Economy=1.000000,Resource=1.000000,Other=1.000000},
["wh_main_brt_legendary_port_ruin>wh_main_brt_legendary_port_1"]={Growth=0.500000,Economy=0.972727,Resource=0.500000},
["wh_main_brt_port_1>wh_main_brt_port_2"]={Growth=0.500000,Economy=0.959091},
["wh_main_brt_port_2>wh_main_brt_port_3"]={Growth=0.500000,Economy=0.959091},
["wh_main_brt_port_ruin>wh_main_brt_port_1"]={Growth=0.500000,Economy=0.904545},
["wh_main_brt_settlement_major_1>wh_main_brt_settlement_major_2"]={Growth=1.000000,Economy=0.916000,Control=0.200000},
["wh_main_brt_settlement_major_2>wh_main_brt_settlement_major_3"]={Growth=1.000000,Economy=0.866000},
["wh_main_brt_settlement_major_3>wh_main_brt_settlement_major_4"]={Growth=1.000000,Economy=0.916000,Control=0.200000},
["wh_main_brt_settlement_major_4>wh_main_brt_settlement_major_5"]={Growth=1.000000,Economy=0.916000},
["wh_main_brt_settlement_major_ruin>wh_main_brt_settlement_major_1"]={Growth=1.000000,Economy=0.932000,Control=1.000000,Defense=1.000000},
["wh_main_brt_settlement_minor_1>wh_main_brt_settlement_minor_2"]={Growth=1.000000,Economy=0.916000,Control=0.200000},
["wh_main_brt_settlement_minor_2>wh_main_brt_settlement_minor_3"]={Growth=1.000000,Economy=0.866000},
["wh_main_brt_settlement_minor_ruin>wh_main_brt_settlement_minor_1"]={Growth=1.000000,Economy=0.932000,Control=0.500000,Defense=1.000000},
["wh_main_brt_smiths_1>wh_main_brt_smiths_2"]={Military=0.962500,Defense=1.000000},
["wh_main_brt_stables_1>wh_main_brt_stables_2"]={Military=0.912963},
["wh_main_brt_stables_2>wh_main_brt_stables_3"]={Military=0.948148},
["wh_main_brt_stables_3>wh_main_brt_stables_4"]={Military=0.998611},
["wh_main_brt_stables_4>wh_main_brt_stables_5"]={Military=1.000000},
["wh_main_brt_tavern_1>wh_main_brt_tavern_2"]={Control=0.870000},
["wh_main_brt_tavern_2>wh_main_brt_tavern_3"]={Control=0.870000},
["wh_main_brt_tavern_3>wh_main_brt_tavern_4"]={Economy=0.500000,Control=0.870000},
["wh_main_brt_walls_1>wh_main_brt_walls_2"]={Military=1.000000,Defense=0.900000},
["wh_main_brt_walls_2>wh_main_brt_walls_3"]={Military=1.000000,Defense=0.937500},
["wh_main_brt_worship_1>wh_main_brt_worship_2"]={Military=0.936111,Control=0.500000,Defense=1.000000,Other=1.000000},
["wh_main_brt_worship_2>wh_main_brt_worship_3"]={Military=0.902778,Control=0.500000,Other=0.910000},
["wh_main_chs_port_1>wh_main_chs_port_2"]={Growth=0.500000,Economy=1.000000,Military=0.925000,Support=1.000000},
["wh_main_chs_port_2>wh_main_chs_port_3"]={Growth=0.500000,Economy=1.000000,Military=0.925000,Support=1.000000},
["wh_main_chs_port_ruin>wh_main_chs_port_1"]={Growth=1.000000,Economy=1.000000,Military=1.000000,Support=1.000000},
["wh_main_dwf_barracks_1>wh_main_dwf_barracks_2"]={Military=0.920833},
["wh_main_dwf_barracks_2>wh_main_dwf_barracks_3"]={Military=0.945139},
["wh_main_dwf_engineer_1>wh_main_dwf_engineer_2"]={Military=0.915741,Support=0.100000},
["wh_main_dwf_engineer_2>wh_main_dwf_engineer_3"]={Military=0.948958,Support=0.100000},
["wh_main_dwf_engineer_3>wh_dlc25_dwf_engineer_4"]={Military=1.000000,Support=0.100000},
["wh_main_dwf_farm_1>wh_main_dwf_farm_2"]={Growth=0.500000,Economy=1.000000,Support=0.400000},
["wh_main_dwf_farm_2>wh_main_dwf_farm_3"]={Growth=0.500000,Economy=1.000000,Support=0.600000},
["wh_main_dwf_garrison_1>wh_main_dwf_garrison_2"]={Military=1.000000,Defense=0.500000},
["wh_main_dwf_industry_1>wh_main_dwf_industry_2"]={Economy=0.947500},
["wh_main_dwf_industry_2>wh_main_dwf_industry_3"]={Economy=0.920000},
["wh_main_dwf_industry_3>wh_main_dwf_industry_4"]={Economy=0.920000},
["wh_main_dwf_industry_4>wh_main_dwf_industry_5"]={Economy=0.930000},
["wh_main_dwf_port_1>wh_main_dwf_port_2"]={Growth=0.500000,Economy=0.959091},
["wh_main_dwf_port_2>wh_main_dwf_port_3"]={Growth=0.500000,Economy=0.959091},
["wh_main_dwf_port_ruin>wh_main_dwf_port_1"]={Growth=0.500000,Economy=0.904545},
["wh_main_dwf_resource_beer_1>wh_main_dwf_resource_beer_2"]={Growth=0.350000,Economy=0.925000,Resource=0.434783,Control=0.200000},
["wh_main_dwf_resource_beer_2>wh_main_dwf_resource_beer_3"]={Growth=0.400000,Economy=0.925000,Resource=0.652174,Control=0.200000},
["wh_main_dwf_resource_beer_3>wh_main_dwf_resource_beer_4"]={Growth=0.400000,Economy=1.000000,Resource=1.000000,Control=0.200000},
["wh_main_dwf_resource_dyes_1>wh_main_dwf_resource_dyes_2"]={Economy=0.892857,Resource=0.666667},
["wh_main_dwf_resource_dyes_2>wh_main_dwf_resource_dyes_3"]={Economy=0.892857,Resource=1.000000},
["wh_main_dwf_resource_dyes_3>wh_main_dwf_resource_dyes_4"]={Economy=0.935714,Resource=1.000000},
["wh_main_dwf_resource_game_1>wh_main_dwf_resource_game_2"]={Growth=0.350000,Economy=1.000000,Resource=0.666667,Support=0.200000},
["wh_main_dwf_resource_game_2>wh_main_dwf_resource_game_3"]={Growth=0.400000,Economy=1.000000,Resource=1.000000,Support=0.200000},
["wh_main_dwf_resource_game_3>wh_main_dwf_resource_game_4"]={Growth=0.400000,Economy=1.000000,Resource=1.000000,Support=0.200000},
["wh_main_dwf_resource_gems_1>wh_main_dwf_resource_gems_2"]={Economy=1.000000,Resource=0.950000},
["wh_main_dwf_resource_gems_2>wh_main_dwf_resource_gems_3"]={Economy=1.000000,Resource=0.981250},
["wh_main_dwf_resource_gems_3>wh_main_dwf_resource_gems_4"]={Economy=1.000000,Resource=1.000000},
["wh_main_dwf_resource_gold_1>wh_main_dwf_resource_gold_2"]={Economy=0.925000,Resource=0.611667},
["wh_main_dwf_resource_gold_2>wh_main_dwf_resource_gold_3"]={Economy=0.925000,Military=1.000000,Resource=0.880000},
["wh_main_dwf_resource_gold_3>wh_main_dwf_resource_gold_4"]={Economy=1.000000,Military=0.500000,Resource=0.626667},
["wh_main_dwf_resource_iron_1>wh_main_dwf_resource_iron_2"]={Economy=0.887500,Resource=0.945455},
["wh_main_dwf_resource_iron_2>wh_main_dwf_resource_iron_3"]={Economy=0.887500,Resource=0.976136},
["wh_main_dwf_resource_iron_3>wh_main_dwf_resource_iron_4"]={Economy=0.925000,Resource=1.000000},
["wh_main_dwf_resource_marble_1>wh_main_dwf_resource_marble_2"]={Economy=0.887500,Resource=0.454545},
["wh_main_dwf_resource_marble_2>wh_main_dwf_resource_marble_3"]={Economy=0.887500,Resource=0.681818},
["wh_main_dwf_resource_marble_3>wh_main_dwf_resource_marble_4"]={Economy=0.925000,Resource=1.000000},
["wh_main_dwf_resource_pastures_1>wh_main_dwf_resource_pastures_2"]={Growth=0.500000,Economy=1.000000,Support=0.400000},
["wh_main_dwf_resource_pastures_2>wh_main_dwf_resource_pastures_3"]={Growth=0.500000,Economy=1.000000,Support=0.400000},
["wh_main_dwf_resource_pastures_3>wh_main_dwf_resource_pastures_4"]={Growth=0.500000,Economy=1.000000,Support=0.400000},
["wh_main_dwf_resource_salt_1>wh_main_dwf_resource_salt_2"]={Economy=0.892857,Resource=0.966667},
["wh_main_dwf_resource_salt_2>wh_main_dwf_resource_salt_3"]={Economy=0.892857,Resource=1.000000},
["wh_main_dwf_resource_salt_3>wh_main_dwf_resource_salt_4"]={Economy=0.935714,Resource=1.000000},
["wh_main_dwf_resource_timber_1>wh_main_dwf_resource_timber_2"]={Economy=0.892857,Resource=0.962500},
["wh_main_dwf_resource_timber_2>wh_main_dwf_resource_timber_3"]={Economy=0.892857,Resource=0.995312},
["wh_main_dwf_resource_timber_3>wh_main_dwf_resource_timber_4"]={Economy=0.935714,Resource=1.000000},
["wh_main_dwf_settlement_major_1>wh_main_dwf_settlement_major_2"]={Growth=0.500000,Economy=0.932000},
["wh_main_dwf_settlement_major_2>wh_main_dwf_settlement_major_3"]={Growth=0.500000,Economy=0.882000},
["wh_main_dwf_settlement_major_3>wh_main_dwf_settlement_major_4"]={Growth=0.500000,Economy=0.932000},
["wh_main_dwf_settlement_major_4>wh_main_dwf_settlement_major_5"]={Growth=0.500000,Economy=0.932000},
["wh_main_dwf_settlement_major_ruin>wh_main_dwf_settlement_major_1"]={Growth=0.500000,Economy=0.964000,Military=0.030093,Control=1.000000,Defense=1.000000},
["wh_main_dwf_settlement_minor_1>wh_main_dwf_settlement_minor_2"]={Growth=0.500000,Economy=0.932000},
["wh_main_dwf_settlement_minor_2>wh_main_dwf_settlement_minor_3"]={Growth=0.500000,Economy=0.882000},
["wh_main_dwf_settlement_minor_ruin>wh_main_dwf_settlement_minor_1"]={Growth=0.500000,Economy=0.964000,Military=0.030093,Control=0.500000,Defense=1.000000},
["wh_main_dwf_slayer_1>wh_main_dwf_slayer_2"]={Military=0.970833},
["wh_main_dwf_smith_1>wh_main_dwf_smith_2"]={Military=0.950000},
["wh_main_dwf_smith_2>wh_main_dwf_smith_3"]={Military=0.960833},
["wh_main_dwf_smith_3>wh_main_dwf_smith_4"]={Military=1.000000},
["wh_main_dwf_tavern_1>wh_main_dwf_tavern_2"]={Resource=0.086957,Control=0.895000},
["wh_main_dwf_tavern_2>wh_main_dwf_tavern_3"]={Resource=0.173913,Control=0.947500},
["wh_main_dwf_trade_depot_1>wh_main_dwf_trade_depot_2"]={Economy=0.960000,Resource=0.666667},
["wh_main_dwf_trade_depot_2>wh3_dlc25_dwf_trade_depot_3"]={Economy=0.940000,Resource=0.666667},
["wh_main_dwf_wall_1>wh_main_dwf_wall_2"]={Military=1.000000,Defense=0.900000},
["wh_main_dwf_wall_2>wh_main_dwf_wall_3"]={Military=1.000000,Defense=0.937500},
["wh_main_dwf_workshop_1>wh_main_dwf_workshop_2"]={Military=0.891204},
["wh_main_dwf_workshop_2>wh_main_dwf_workshop_3"]={Military=0.893750},
["wh_main_dwf_workshop_3>wh_main_dwf_workshop_4"]={Military=1.000000},
["wh_main_emp_barracks_1>wh_main_emp_barracks_2"]={Military=0.918981},
["wh_main_emp_barracks_2>wh_main_emp_barracks_3"]={Military=0.963889},
["wh_main_emp_farm_basic_1>wh_main_emp_farm_basic_2"]={Growth=0.500000,Economy=1.000000,Support=0.400000},
["wh_main_emp_farm_basic_2>wh_main_emp_farm_basic_3"]={Growth=0.500000,Economy=1.000000,Support=0.400000},
["wh_main_emp_forges_1>wh_main_emp_forges_2"]={Military=0.948611,Support=0.100000},
["wh_main_emp_forges_2>wh_main_emp_forges_3"]={Military=1.000000,Support=0.100000},
["wh_main_emp_forges_3>wh_main_emp_forges_4"]={Military=1.000000,Support=0.150000},
["wh_main_emp_garrison_1>wh_main_emp_garrison_2"]={Military=1.000000,Defense=0.500000},
["wh_main_emp_industry_basic_1>wh_main_emp_industry_basic_2"]={Economy=0.957143},
["wh_main_emp_industry_basic_2>wh_main_emp_industry_basic_3"]={Economy=0.957143},
["wh_main_emp_port_1>wh_main_emp_port_2"]={Growth=0.500000,Economy=0.959091},
["wh_main_emp_port_2>wh_main_emp_port_3"]={Growth=0.500000,Economy=0.959091},
["wh_main_emp_resource_dyes_1>wh_main_emp_resource_dyes_2"]={Economy=0.925000,Resource=0.666667},
["wh_main_emp_resource_dyes_2>wh_main_emp_resource_dyes_3"]={Economy=0.925000,Resource=1.000000},
["wh_main_emp_resource_furs_1>wh_main_emp_resource_furs_2"]={Growth=0.150000,Economy=1.000000,Resource=0.666667},
["wh_main_emp_resource_furs_2>wh_main_emp_resource_furs_3"]={Growth=0.100000,Economy=1.000000,Resource=1.000000},
["wh_main_emp_resource_gold_1>wh_main_emp_resource_gold_2"]={Economy=1.000000,Resource=1.000000},
["wh_main_emp_resource_gold_2>wh_main_emp_resource_gold_3"]={Economy=1.000000,Military=1.000000,Resource=1.000000},
["wh_main_emp_resource_iron_1>wh_main_emp_resource_iron_2"]={Economy=0.887500,Military=1.000000,Resource=0.454545},
["wh_main_emp_resource_iron_2>wh_main_emp_resource_iron_3"]={Economy=0.887500,Military=1.000000,Resource=0.952273},
["wh_main_emp_resource_marble_1>wh_main_emp_resource_marble_2"]={Economy=0.925000,Resource=0.454545},
["wh_main_emp_resource_marble_2>wh_main_emp_resource_marble_3"]={Economy=0.925000,Resource=0.681818},
["wh_main_emp_resource_pastures_1>wh_main_emp_resource_pastures_2"]={Growth=0.500000,Economy=0.925000,Military=1.000000,Support=0.400000},
["wh_main_emp_resource_pastures_2>wh_main_emp_resource_pastures_3"]={Growth=0.500000,Economy=0.950000,Military=1.000000,Support=0.400000},
["wh_main_emp_resource_pottery_1>wh_main_emp_resource_pottery_2"]={Economy=0.925000,Resource=0.666667},
["wh_main_emp_resource_pottery_2>wh_main_emp_resource_pottery_3"]={Economy=0.925000,Resource=1.000000},
["wh_main_emp_resource_salt_1>wh_main_emp_resource_salt_2"]={Economy=0.925000,Resource=0.666667},
["wh_main_emp_resource_salt_2>wh_main_emp_resource_salt_3"]={Economy=0.925000,Resource=1.000000},
["wh_main_emp_resource_timber_1>wh_main_emp_resource_timber_2"]={Economy=0.925000,Military=1.000000,Resource=0.625000},
["wh_main_emp_resource_timber_2>wh_main_emp_resource_timber_3"]={Economy=0.925000,Military=1.000000,Resource=0.990625},
["wh_main_emp_resource_wine_1>wh_main_emp_resource_wine_2"]={Economy=0.925000,Resource=0.555556,Control=0.200000},
["wh_main_emp_resource_wine_2>wh_main_emp_resource_wine_3"]={Economy=0.925000,Resource=0.833333,Control=0.200000},
["wh_main_emp_settlement_major_1>wh_main_emp_settlement_major_2"]={Growth=0.500000,Economy=0.916000,Control=0.200000},
["wh_main_emp_settlement_major_2>wh_main_emp_settlement_major_3"]={Growth=0.500000,Economy=0.866000,Control=0.200000,Other=1.000000},
["wh_main_emp_settlement_major_3>wh_main_emp_settlement_major_4"]={Growth=0.500000,Economy=0.916000},
["wh_main_emp_settlement_major_4>wh_main_emp_settlement_major_5"]={Growth=0.500000,Economy=0.916000,Control=0.200000,Other=1.000000},
["wh_main_emp_settlement_major_ruin>wh_main_emp_settlement_major_1"]={Growth=0.500000,Economy=0.932000,Military=0.060185,Control=1.000000,Defense=1.000000,Other=1.000000},
["wh_main_emp_settlement_minor_1>wh_main_emp_settlement_minor_2"]={Growth=0.500000,Economy=0.916000,Control=0.200000},
["wh_main_emp_settlement_minor_2>wh_main_emp_settlement_minor_3"]={Growth=0.500000,Economy=0.866000,Control=0.200000,Other=1.000000},
["wh_main_emp_settlement_minor_ruin>wh_main_emp_settlement_minor_1"]={Growth=0.500000,Economy=0.932000,Military=0.060185,Control=0.500000,Defense=1.000000,Other=1.000000},
["wh_main_emp_stables_1>wh_main_emp_stables_2"]={Military=0.998611},
["wh_main_emp_stables_2>wh_main_emp_stables_3"]={Military=1.000000},
["wh_main_emp_tavern_1>wh_main_emp_tavern_2"]={Economy=0.333333,Control=0.910000},
["wh_main_emp_tavern_2>wh_main_emp_tavern_3"]={Economy=0.333333,Military=0.750000,Control=0.970000},
["wh_main_emp_walls_1>wh_main_emp_walls_2"]={Military=1.000000,Defense=0.900000},
["wh_main_emp_walls_2>wh_main_emp_walls_3"]={Military=1.000000,Defense=0.937500},
["wh_main_emp_wizards_1>wh_main_emp_wizards_2"]={Military=0.950000,Resource=0.020000,Support=1.000000},
["wh_main_emp_wizards_2>wh3_dlc25_emp_wizards_3"]={Military=0.978704,Resource=0.040000,Support=1.000000},
["wh_main_emp_worship_1>wh_main_emp_worship_2"]={Military=1.000000,Control=1.000000},
["wh_main_grn_boars_1>wh_main_grn_boars_2"]={Military=0.881944},
["wh_main_grn_boars_2>wh3_dlc26_grn_boars_3"]={Military=0.894444},
["wh_main_grn_boss_1>wh_main_grn_boss_2"]={Economy=1.000000,Military=1.000000,Control=0.400000},
["wh_main_grn_boss_2>wh_main_grn_boss_3"]={Economy=1.000000,Military=0.966667,Control=0.800000},
["wh_main_grn_farm_1>wh_main_grn_farm_2"]={Growth=0.500000,Economy=1.000000,Support=0.200000},
["wh_main_grn_farm_2>wh_main_grn_farm_3"]={Growth=0.500000,Economy=1.000000,Support=0.200000},
["wh_main_grn_forest_beasts_1>wh_main_grn_forest_beasts_2"]={Military=0.962963,Support=1.000000},
["wh_main_grn_forest_beasts_2>wh_main_grn_forest_beasts_3"]={Military=0.972222,Support=1.000000},
["wh_main_grn_garrison_1>wh_main_grn_garrison_2"]={Military=1.000000,Defense=1.000000},
["wh_main_grn_industry_1>wh_main_grn_industry_2"]={Economy=0.957143},
["wh_main_grn_industry_2>wh_main_grn_industry_3"]={Economy=0.957143},
["wh_main_grn_military_1>wh_main_grn_military_2"]={Military=0.923148},
["wh_main_grn_military_2>wh_main_grn_military_3"]={Military=0.958333},
["wh_main_grn_monsters_1>wh_main_grn_monsters_2"]={Economy=0.500000,Military=0.988889},
["wh_main_grn_monsters_2>wh_main_grn_monsters_3"]={Economy=0.500000,Military=0.988889},
["wh_main_grn_port_1>wh_main_grn_port_2"]={Growth=0.750000,Economy=0.959091},
["wh_main_grn_port_2>wh_main_grn_port_3"]={Growth=0.750000,Economy=0.959091},
["wh_main_grn_port_ruin>wh_main_grn_port_1"]={Growth=0.750000,Economy=0.959091},
["wh_main_grn_resource_gems_1>wh_main_grn_resource_gems_2"]={Economy=1.000000},
["wh_main_grn_resource_gems_2>wh_main_grn_resource_gems_3"]={Economy=1.000000},
["wh_main_grn_resource_gold_1>wh_main_grn_resource_gold_2"]={Economy=1.000000},
["wh_main_grn_resource_gold_2>wh_main_grn_resource_gold_3"]={Economy=1.000000},
["wh_main_grn_settlement_major_1>wh_main_grn_settlement_major_2"]={Growth=0.500000,Economy=0.932000,Military=0.092593},
["wh_main_grn_settlement_major_1_skarsnik>wh_main_grn_settlement_major_2_skarsnik"]={Growth=0.500000,Economy=0.932000,Military=0.092593},
["wh_main_grn_settlement_major_1_wurrzag>wh_main_grn_settlement_major_2_wurrzag"]={Growth=0.500000,Economy=0.932000,Military=0.092593},
["wh_main_grn_settlement_major_2>wh_main_grn_settlement_major_3"]={Growth=0.500000,Economy=0.882000},
["wh_main_grn_settlement_major_2_skarsnik>wh_main_grn_settlement_major_3_skarsnik"]={Growth=0.500000,Economy=0.882000},
["wh_main_grn_settlement_major_2_wurrzag>wh_main_grn_settlement_major_3_wurrzag"]={Growth=0.500000,Economy=0.882000,Other=1.000000},
["wh_main_grn_settlement_major_3>wh_main_grn_settlement_major_4"]={Growth=0.500000,Economy=0.932000},
["wh_main_grn_settlement_major_3_skarsnik>wh_main_grn_settlement_major_4_skarsnik"]={Growth=0.500000,Economy=0.932000},
["wh_main_grn_settlement_major_3_wurrzag>wh_main_grn_settlement_major_4_wurrzag"]={Growth=0.500000,Economy=0.932000,Other=1.000000},
["wh_main_grn_settlement_major_4>wh_main_grn_settlement_major_5"]={Growth=0.500000,Economy=0.932000},
["wh_main_grn_settlement_major_4_skarsnik>wh_main_grn_settlement_major_5_skarsnik"]={Growth=0.500000,Economy=0.932000},
["wh_main_grn_settlement_major_4_wurrzag>wh_main_grn_settlement_major_5_wurrzag"]={Growth=0.500000,Economy=0.932000,Other=1.000000},
["wh_main_grn_settlement_major_ruin>wh_main_grn_settlement_major_1"]={Growth=0.500000,Economy=0.964000,Military=0.858333,Control=1.000000,Defense=1.000000},
["wh_main_grn_settlement_major_ruin_skarsnik>wh_main_grn_settlement_major_1_skarsnik"]={Growth=0.500000,Economy=0.964000,Military=0.858333,Control=1.000000,Defense=1.000000},
["wh_main_grn_settlement_major_ruin_wurrzag>wh_main_grn_settlement_major_1_wurrzag"]={Growth=0.500000,Economy=0.964000,Military=0.858333,Control=1.000000,Defense=1.000000},
["wh_main_grn_settlement_minor_1>wh_main_grn_settlement_minor_2"]={Growth=0.500000,Economy=0.932000,Military=0.092593},
["wh_main_grn_settlement_minor_1_skarsnik>wh_main_grn_settlement_minor_2_skarsnik"]={Growth=0.500000,Economy=0.932000,Military=0.092593},
["wh_main_grn_settlement_minor_1_wurrzag>wh_main_grn_settlement_minor_2_wurrzag"]={Growth=0.500000,Economy=0.932000,Military=0.092593,Support=1.000000},
["wh_main_grn_settlement_minor_2>wh_main_grn_settlement_minor_3"]={Growth=0.500000,Economy=0.882000},
["wh_main_grn_settlement_minor_2_skarsnik>wh_main_grn_settlement_minor_3_skarsnik"]={Growth=0.500000,Economy=0.882000},
["wh_main_grn_settlement_minor_2_wurrzag>wh_main_grn_settlement_minor_3_wurrzag"]={Growth=0.500000,Economy=0.882000,Support=1.000000},
["wh_main_grn_settlement_minor_ruin>wh_main_grn_settlement_minor_1"]={Growth=0.500000,Economy=0.964000,Military=0.055556,Control=0.500000,Defense=1.000000},
["wh_main_grn_settlement_minor_ruin_skarsnik>wh_main_grn_settlement_minor_1_skarsnik"]={Growth=0.500000,Economy=0.964000,Military=0.055556,Control=0.500000,Defense=1.000000},
["wh_main_grn_settlement_minor_ruin_wurrzag>wh_main_grn_settlement_minor_1_wurrzag"]={Growth=0.500000,Economy=0.964000,Military=0.055556,Control=0.500000,Defense=1.000000},
["wh_main_grn_shaman_1>wh_main_grn_shaman_2"]={Economy=1.000000,Military=1.000000,Support=1.000000,Control=1.000000},
["wh_main_grn_shaman_2>wh_main_grn_shaman_3"]={Economy=1.000000,Military=1.000000,Support=1.000000,Control=1.000000},
["wh_main_grn_walls_1>wh_main_grn_walls_2"]={Military=1.000000,Defense=0.900000},
["wh_main_grn_walls_2>wh_main_grn_walls_3"]={Military=1.000000,Defense=0.937500},
["wh_main_grn_workshop_1>wh_main_grn_workshop_2"]={Military=0.875000,Support=0.200000,Other=0.333333},
["wh_main_grn_workshop_2>wh_main_grn_workshop_3"]={Military=0.891667,Support=0.500000,Other=1.000000},
["wh_main_horde_chaos_dragon_ogres_1>wh_main_horde_chaos_dragon_ogres_2"]={Military=0.912593},
["wh_main_horde_chaos_forge_1>wh_main_horde_chaos_forge_2"]={Military=0.918750},
["wh_main_horde_chaos_knights_1>wh_main_horde_chaos_knights_2"]={Military=0.912500,Support=1.000000},
["wh_main_horde_chaos_magic_1>wh_main_horde_chaos_magic_2"]={Military=0.963889,Support=0.200000,Control=1.000000},
["wh_main_horde_chaos_marauders_1>wh_main_horde_chaos_marauders_2"]={Military=0.879167},
["wh_main_horde_chaos_marauders_2>wh_main_horde_chaos_marauders_3"]={Military=0.913889},
["wh_main_horde_chaos_settlement_1>wh_main_horde_chaos_settlement_2"]={Growth=0.500000,Economy=0.868000,Military=1.000000},
["wh_main_horde_chaos_settlement_2>wh_main_horde_chaos_settlement_3"]={Growth=0.500000,Economy=0.443000,Military=1.000000},
["wh_main_horde_chaos_settlement_3>wh_main_horde_chaos_settlement_4"]={Growth=0.500000,Economy=0.868000,Military=1.000000},
["wh_main_horde_chaos_settlement_4>wh_main_horde_chaos_settlement_5"]={Growth=0.500000,Economy=0.868000,Military=1.000000},
["wh_main_horde_chaos_trolls_1>wh_main_horde_chaos_trolls_2"]={Economy=1.000000,Military=0.876389},
["wh_main_horde_chaos_warriors_1>wh_main_horde_chaos_warriors_2"]={Military=0.971181},
["wh_main_horde_chaos_warriors_2>wh_main_horde_chaos_warriors_3"]={Military=1.000000},
["wh_main_horde_chaos_weapons_1>wh_main_horde_chaos_weapons_2"]={Economy=1.000000,Military=0.950000},
["wh_main_horde_savage_farm_1>wh_main_horde_savage_farm_2"]={Growth=0.250000,Economy=1.000000,Support=0.200000},
["wh_main_horde_savage_farm_2>wh_main_horde_savage_farm_3"]={Growth=0.250000,Economy=1.000000,Support=0.200000},
["wh_main_horde_savage_industry_1>wh_main_horde_savage_industry_2"]={Economy=0.978571},
["wh_main_horde_savage_industry_2>wh_main_horde_savage_industry_3"]={Economy=0.978571},
["wh_main_horde_savage_military_1>wh_main_horde_savage_military_2"]={Military=0.865278},
["wh_main_horde_savage_military_2>wh_main_horde_savage_military_3"]={Military=0.873611},
["wh_main_horde_savage_settlement_1>wh_main_horde_savage_settlement_2"]={Growth=0.250000,Economy=1.000000,Military=1.000000},
["wh_main_horde_savage_settlement_2>wh_main_horde_savage_settlement_3"]={Growth=0.250000,Economy=1.000000,Military=1.000000},
["wh_main_human_port_ruin>wh_main_emp_port_1"]={Growth=0.500000,Economy=0.904545},
["wh_main_middenheim_worship_1>wh_main_middenheim_worship_2"]={Military=1.000000,Control=1.000000},
["wh_main_nor_beasts_1>wh_main_nor_beasts_2"]={Military=0.893056},
["wh_main_nor_beasts_2>wh_main_nor_beasts_3"]={Military=0.962500},
["wh_main_nor_chaos_1>wh_main_nor_chaos_2"]={Military=0.900000,Support=0.185000},
["wh_main_nor_chaos_1>wh_main_nor_chaos_2b"]={Military=0.932500,Support=0.970000},
["wh_main_nor_chaos_2>wh3_dlc27_nor_chaos_3"]={Military=1.000000,Support=0.370000},
["wh_main_nor_creatures_1>wh_main_nor_creatures_2"]={Military=0.965000},
["wh_main_nor_creatures_1>wh_main_nor_creatures_2b"]={Military=1.000000,Other=0.200000},
["wh_main_nor_creatures_2>wh_main_nor_creatures_3"]={Military=0.929167},
["wh_main_nor_garrison_1>wh_main_nor_garrison_2"]={Military=1.000000,Defense=0.887500},
["wh_main_nor_garrison_2>wh_main_nor_garrison_3"]={Military=1.000000,Defense=0.250000},
["wh_main_nor_garrison_2>wh_main_nor_garrison_3b"]={Military=1.000000,Defense=0.500000},
["wh_main_nor_loot_1>wh_main_nor_loot_2"]={Economy=0.825000},
["wh_main_nor_loot_1>wh_main_nor_loot_2b"]={Economy=0.857500},
["wh_main_nor_loot_2>wh_main_nor_loot_3"]={Economy=0.816250},
["wh_main_nor_loot_2b>wh_main_nor_loot_3b"]={Economy=0.815000},
["wh_main_nor_military_1>wh_main_nor_military_2"]={Military=0.879861},
["wh_main_nor_military_2>wh3_dlc27_nor_military_3b"]={Military=0.976389},
["wh_main_nor_military_2>wh_main_nor_military_3"]={Military=0.888889},
["wh_main_nor_military_3>wh3_dlc27_nor_military_4"]={Military=0.937500},
["wh_main_nor_offerings_1>wh3_dlc27_nor_offerings_2b"]={Military=1.000000,Support=1.000000},
["wh_main_nor_offerings_1>wh_main_nor_offerings_2"]={Economy=0.666667,Military=0.933333,Support=1.000000},
["wh_main_nor_offerings_2>wh3_dlc27_nor_offerings_3"]={Military=1.000000},
["wh_main_nor_outpost_experience_1>wh_main_nor_outpost_experience_2"]={Military=0.950000},
["wh_main_nor_outpost_experience_2>wh_main_nor_outpost_experience_3"]={Military=0.950000},
["wh_main_nor_outpost_garrison_1>wh_main_nor_outpost_garrison_2"]={Military=1.000000,Defense=0.737500},
["wh_main_nor_outpost_garrison_2>wh_main_nor_outpost_garrison_3"]={Military=1.000000,Defense=0.737500},
["wh_main_nor_outpost_growth_1>wh_main_nor_outpost_growth_2"]={Growth=0.500000,Economy=1.000000,Military=0.250000,Control=0.313333},
["wh_main_nor_outpost_growth_2>wh_main_nor_outpost_growth_3"]={Growth=0.500000,Economy=1.000000,Military=0.500000,Control=0.853333},
["wh_main_nor_outpost_income_1>wh_main_nor_outpost_income_2"]={Economy=0.925000,Control=0.666667},
["wh_main_nor_outpost_income_2>wh_main_nor_outpost_income_3"]={Economy=0.925000,Control=0.666667},
["wh_main_nor_outpost_major_human_1>wh_main_nor_outpost_major_human_2"]={Economy=1.000000,Control=0.200000},
["wh_main_nor_outpost_major_human_2>wh_main_nor_outpost_major_human_3"]={Economy=1.000000,Control=0.313333},
["wh_main_nor_outpost_major_human_ruin>wh_main_nor_outpost_major_human_1"]={Economy=1.000000,Military=0.037037,Control=0.390000},
["wh_main_nor_outpost_military_1>wh_main_nor_outpost_military_2"]={Military=0.900000,Support=1.000000},
["wh_main_nor_outpost_military_2>wh_main_nor_outpost_military_3"]={Military=0.909722,Support=1.000000},
["wh_main_nor_outpost_military_3>wh3_dlc27_nor_outpost_military_4"]={Military=0.895833},
["wh_main_nor_outpost_stables_1>wh_main_nor_outpost_stables_2"]={Military=0.877431,Support=1.000000},
["wh_main_nor_outpost_stables_2>wh_main_nor_outpost_stables_3"]={Military=0.887500,Support=1.000000},
["wh_main_nor_port_1>wh_main_nor_port_2"]={Growth=0.750000,Economy=0.931818,Support=1.000000},
["wh_main_nor_port_2>wh_main_nor_port_3"]={Growth=1.000000,Economy=1.000000,Military=1.000000,Resource=0.600000,Support=1.000000},
["wh_main_nor_port_ruin>wh_main_nor_port_1"]={Growth=0.750000,Economy=0.904545,Military=1.000000,Support=1.000000},
["wh_main_nor_settlement_major_1>wh_main_nor_settlement_major_2"]={Growth=0.500000,Economy=0.886000,Military=0.865278},
["wh_main_nor_settlement_major_2>wh_main_nor_settlement_major_3"]={Growth=0.500000,Economy=0.461000,Military=1.000000,Control=0.313333,Defense=0.500000},
["wh_main_nor_settlement_major_3>wh_main_nor_settlement_major_4"]={Growth=0.500000,Economy=0.886000,Military=1.000000},
["wh_main_nor_settlement_major_4>wh_main_nor_settlement_major_5"]={Growth=0.500000,Economy=0.886000,Military=1.000000,Control=0.313333,Defense=0.500000},
["wh_main_nor_settlement_major_ruin>wh_main_nor_settlement_major_1"]={Growth=0.500000,Economy=0.886000,Military=0.855556,Control=0.596667,Defense=1.000000},
["wh_main_nor_settlement_minor_1>wh_main_nor_settlement_minor_2"]={Growth=0.500000,Economy=0.886000,Military=0.865278},
["wh_main_nor_settlement_minor_2>wh_main_nor_settlement_minor_3"]={Growth=0.500000,Economy=0.461000,Military=1.000000,Control=0.313333,Defense=0.500000},
["wh_main_nor_settlement_minor_ruin>wh_main_nor_settlement_minor_1"]={Growth=0.500000,Economy=0.886000,Military=0.855556,Control=0.313333,Defense=1.000000},
["wh_main_nor_slaves_1>wh_main_nor_slaves_2"]={Growth=0.500000,Economy=0.946000},
["wh_main_nor_slaves_2>wh_main_nor_slaves_3"]={Growth=0.500000,Economy=0.946000},
["wh_main_nor_slaves_3>wh3_dlc27_nor_slaves_4"]={Growth=0.500000,Economy=0.920000},
["wh_main_nor_smith_1>wh_main_nor_smith_2"]={Military=0.875000},
["wh_main_nor_smith_2>wh_main_nor_smith_3"]={Military=0.940000},
["wh_main_nor_stables_1>wh_main_nor_stables_2"]={Military=0.888194},
["wh_main_nor_stables_2>wh_main_nor_stables_3"]={Military=0.911111},
["wh_main_nor_walls_1>wh_main_nor_walls_2"]={Military=1.000000,Defense=0.691667},
["wh_main_nor_walls_2>wh_main_nor_walls_3"]={Military=1.000000,Defense=0.691667},
["wh_main_nor_walls_3>wh_main_nor_walls_4"]={Military=1.000000,Defense=0.891667},
["wh_main_nor_worship_1>wh_main_nor_worship_2"]={Economy=0.910000,Military=0.500000,Control=0.596667},
["wh_main_nor_worship_2>wh_main_nor_worship_3"]={Economy=0.880000,Military=0.500000,Control=0.906667},
["wh_main_savage_boss_1>wh_main_savage_boss_2"]={Economy=1.000000,Control=0.400000},
["wh_main_savage_garrison_1>wh_main_savage_garrison_2"]={Military=1.000000},
["wh_main_savage_military_1>wh_main_savage_military_2"]={Military=0.884722},
["wh_main_savage_military_2>wh_main_savage_military_3"]={Military=0.873611},
["wh_main_savage_settlement_major_1>wh_main_savage_settlement_major_2"]={Growth=0.500000,Economy=0.980000},
["wh_main_savage_settlement_major_2>wh_main_savage_settlement_major_3"]={Growth=0.500000,Economy=0.930000,Military=1.000000},
["wh_main_savage_settlement_major_ruin>wh_main_savage_settlement_major_1"]={Growth=0.500000,Economy=1.000000,Control=1.000000,Defense=1.000000},
["wh_main_savage_settlement_minor_1>wh_main_savage_settlement_minor_2"]={Growth=0.500000,Economy=0.980000},
["wh_main_savage_settlement_minor_2>wh_main_savage_settlement_minor_3"]={Growth=0.500000,Economy=0.930000,Military=1.000000},
["wh_main_savage_settlement_minor_ruin>wh_main_savage_settlement_minor_1"]={Growth=0.500000,Economy=1.000000,Control=0.500000,Defense=1.000000},
["wh_main_special_blazing_sun_chapterhouse_stables>wh_main_special_blazing_sun_chapterhouse"]={Military=1.000000,Resource=1.000000,Other=1.000000},
["wh_main_special_bordeleaux_vineyards_1>wh_main_special_bordeleaux_vineyards_2"]={Growth=0.500000,Economy=1.000000,Resource=1.000000,Control=0.200000},
["wh_main_special_bordeleaux_vineyards_2>wh_main_special_bordeleaux_vineyards_3"]={Growth=0.500000,Economy=1.000000,Resource=1.000000,Control=0.200000},
["wh_main_special_bordeleaux_vineyards_3>wh_main_special_bordeleaux_vineyards_4"]={Growth=0.500000,Economy=1.000000,Resource=1.000000,Control=0.600000},
["wh_main_special_bordeleaux_vineyards_tmb_1>wh_main_special_bordeleaux_vineyards_tmb_2"]={Growth=0.500000,Economy=1.000000,Resource=0.555556,Control=0.200000},
["wh_main_special_bordeleaux_vineyards_tmb_2>wh_main_special_bordeleaux_vineyards_tmb_3"]={Growth=0.500000,Economy=1.000000,Resource=0.555556,Control=0.200000},
["wh_main_special_bordeleaux_vineyards_tmb_3>wh_main_special_bordeleaux_vineyards_tmb_4"]={Growth=0.500000,Economy=1.000000,Resource=0.555556,Control=0.600000},
["wh_main_special_college_of_magic_nag_1>wh_main_special_college_of_magic_nag_2"]={Military=0.970000,Support=1.000000},
["wh_main_special_conclave_of_magic>wh_main_special_college_of_magic"]={Military=0.978704,Resource=1.000000,Support=0.880000},
["wh_main_special_conclave_of_magic_vampires>wh_main_special_college_of_magic_vampires"]={Military=0.888194,Support=0.880000},
["wh_main_special_erengrad_port_1>wh_main_special_erengrad_port_2"]={Growth=0.500000,Economy=0.972727,Resource=0.500000},
["wh_main_special_erengrad_port_2>wh_main_special_erengrad_port_3"]={Growth=0.500000,Economy=1.000000,Resource=1.000000},
["wh_main_special_erengrad_port_ruin>wh_main_special_erengrad_port_1"]={Growth=0.500000,Economy=0.972727,Resource=0.500000},
["wh_main_special_erengrad_port_tmb_1>wh_main_special_erengrad_port_tmb_2"]={Growth=0.500000,Economy=0.904545,Resource=0.500000},
["wh_main_special_erengrad_port_tmb_2>wh_main_special_erengrad_port_tmb_3"]={Growth=0.500000,Economy=0.959091,Resource=0.500000},
["wh_main_special_erengrad_port_tmb_ruin>wh_main_special_erengrad_port_tmb_1"]={Growth=0.500000,Economy=0.904545},
["wh_main_special_great_slayer_shrine_1>wh_main_special_great_slayer_shrine_2"]={Military=0.998333,Control=1.000000},
["wh_main_special_great_slayer_shrine_2>wh_main_special_great_slayer_shrine"]={Economy=1.000000,Military=1.000000,Control=1.000000},
["wh_main_special_great_temple_of_ulric_1>wh_main_special_great_temple_of_ulric_2"]={Military=0.999847,Resource=0.300000,Support=0.200000,Control=0.729884,Other=1.000000},
["wh_main_special_great_temple_of_ulric_2>wh_main_special_great_temple_of_ulric_3"]={Military=0.995761,Resource=0.500000,Support=1.000000,Control=0.750000,Other=1.000000},
["wh_main_special_great_temple_of_ulric_3>wh_main_special_great_temple_of_ulric_4"]={Military=1.000000,Resource=1.000000,Support=1.000000,Control=1.000000,Other=1.000000},
["wh_main_special_knights_panther_chapterhouse_stables>wh_main_special_knights_panther_chapterhouse"]={Military=1.000000,Resource=1.000000,Other=1.000000},
["wh_main_special_marienburg_port_1>wh_main_special_marienburg_port_2"]={Growth=1.000000,Economy=0.972727,Resource=0.500000},
["wh_main_special_marienburg_port_2>wh_main_special_marienburg_port_3"]={Economy=1.000000,Resource=1.000000},
["wh_main_special_marienburg_port_ruin>wh_main_special_marienburg_port_1"]={Growth=1.000000,Economy=0.972727,Resource=0.500000},
["wh_main_special_marienburg_port_tmb_1>wh_main_special_marienburg_port_tmb_2"]={Growth=0.500000,Economy=0.904545,Resource=0.500000},
["wh_main_special_marienburg_port_tmb_2>wh_main_special_marienburg_port_tmb_3"]={Growth=0.500000,Economy=0.959091,Resource=0.500000},
["wh_main_special_marienburg_tmb_ruin>wh_main_special_marienburg_port_tmb_1"]={Growth=0.500000,Economy=0.904545},
["wh_main_special_nuln_cannon_foundry>wh_main_special_nuln_gunnery_school"]={Military=1.000000,Resource=1.000000,Support=1.000000},
["wh_main_special_savage_orc_camp_1>wh_main_special_savage_orc_camp_2"]={Military=0.884722},
["wh_main_special_savage_orc_camp_2>wh_main_special_savage_orc_camp_3"]={Military=0.915278},
["wh_main_special_settlement_altdorf_1_emp>wh_main_special_settlement_altdorf_2_emp"]={Growth=0.500000,Economy=0.940000,Control=0.200000,Defense=0.950000},
["wh_main_special_settlement_altdorf_1_vmp>wh_main_special_settlement_altdorf_2_vmp"]={Growth=0.500000,Economy=1.000000,Defense=1.000000},
["wh_main_special_settlement_altdorf_2_emp>wh_main_special_settlement_altdorf_3_emp"]={Growth=0.500000,Economy=0.940000,Control=0.200000,Defense=0.925000,Other=1.000000},
["wh_main_special_settlement_altdorf_2_vmp>wh_main_special_settlement_altdorf_3_vmp"]={Growth=0.500000,Economy=1.000000,Defense=0.950000},
["wh_main_special_settlement_altdorf_3_emp>wh_main_special_settlement_altdorf_4_emp"]={Growth=0.500000,Economy=0.940000,Control=0.200000,Defense=1.000000},
["wh_main_special_settlement_altdorf_3_vmp>wh_main_special_settlement_altdorf_4_vmp"]={Growth=0.500000,Economy=1.000000,Defense=1.000000},
["wh_main_special_settlement_altdorf_4_emp>wh_main_special_settlement_altdorf_5_emp"]={Growth=0.500000,Economy=0.890000,Control=0.200000,Defense=0.250000,Other=1.000000},
["wh_main_special_settlement_altdorf_4_vmp>wh_main_special_settlement_altdorf_5_vmp"]={Growth=0.500000,Economy=0.950000,Defense=0.250000},
["wh_main_special_settlement_altdorf_ruin>wh_main_special_settlement_altdorf_1_emp"]={Growth=0.500000,Economy=0.980000,Military=0.060185,Control=0.880000,Defense=1.000000,Other=1.000000},
["wh_main_special_settlement_altdorf_ruin_vmp>wh_main_special_settlement_altdorf_1_vmp"]={Growth=0.500000,Economy=1.000000,Military=0.037037,Control=1.000000,Defense=1.000000,Other=1.000000},
["wh_main_special_settlement_black_crag_1_dwf>wh_main_special_settlement_black_crag_2_dwf"]={Growth=0.500000,Economy=0.940000,Defense=1.000000},
["wh_main_special_settlement_black_crag_1_grn>wh_main_special_settlement_black_crag_2_grn"]={Growth=0.500000,Economy=0.960000,Military=0.092593,Defense=1.000000},
["wh_main_special_settlement_black_crag_1_savage>wh_main_special_settlement_black_crag_2_savage"]={Growth=0.500000,Economy=0.980000},
["wh_main_special_settlement_black_crag_2_dwf>wh_main_special_settlement_black_crag_3_dwf"]={Growth=0.500000,Economy=0.940000,Defense=0.925000},
["wh_main_special_settlement_black_crag_2_grn>wh_main_special_settlement_black_crag_3_grn"]={Growth=0.500000,Economy=0.960000,Defense=0.925000},
["wh_main_special_settlement_black_crag_2_savage>wh_main_special_settlement_black_crag_3_savage"]={Growth=0.500000,Economy=0.980000},
["wh_main_special_settlement_black_crag_3_dwf>wh_main_special_settlement_black_crag_4_dwf"]={Growth=0.500000,Economy=0.940000,Military=1.000000,Defense=1.000000},
["wh_main_special_settlement_black_crag_3_grn>wh_main_special_settlement_black_crag_4_grn"]={Growth=0.500000,Economy=0.960000,Military=1.000000,Defense=1.000000},
["wh_main_special_settlement_black_crag_4_dwf>wh_main_special_settlement_black_crag_5_dwf"]={Growth=0.500000,Economy=0.890000,Defense=0.250000},
["wh_main_special_settlement_black_crag_4_grn>wh_main_special_settlement_black_crag_5_grn"]={Growth=0.500000,Economy=0.910000,Defense=0.250000},
["wh_main_special_settlement_black_crag_dwf_ruin>wh_main_special_settlement_black_crag_1_dwf"]={Growth=0.500000,Economy=0.980000,Military=0.030093,Control=1.000000,Defense=1.000000,Other=1.000000},
["wh_main_special_settlement_black_crag_grn_ruin>wh_main_special_settlement_black_crag_1_grn"]={Growth=0.500000,Economy=1.000000,Military=0.858333,Control=1.000000,Defense=1.000000,Other=1.000000},
["wh_main_special_settlement_black_crag_savage_ruin>wh_main_special_settlement_black_crag_1_savage"]={Growth=0.500000,Economy=1.000000,Control=1.000000,Defense=1.000000,Other=1.000000},
["wh_main_special_settlement_castle_drakenhof_1_brt>wh_main_special_settlement_castle_drakenhof_2_brt"]={Growth=1.000000,Economy=1.000000,Control=0.200000,Defense=1.000000},
["wh_main_special_settlement_castle_drakenhof_1_emp>wh_main_special_settlement_castle_drakenhof_2_emp"]={Growth=0.500000,Economy=0.916000,Control=0.200000,Defense=0.950000},
["wh_main_special_settlement_castle_drakenhof_1_vmp>wh_main_special_settlement_castle_drakenhof_2_vmp"]={Growth=0.500000,Economy=1.000000,Control=0.200000,Defense=1.000000},
["wh_main_special_settlement_castle_drakenhof_2_brt>wh_main_special_settlement_castle_drakenhof_3_brt"]={Growth=1.000000,Economy=1.000000,Defense=0.925000},
["wh_main_special_settlement_castle_drakenhof_2_emp>wh_main_special_settlement_castle_drakenhof_3_emp"]={Growth=0.500000,Economy=0.916000,Control=0.200000,Defense=0.925000,Other=1.000000},
["wh_main_special_settlement_castle_drakenhof_2_vmp>wh_main_special_settlement_castle_drakenhof_3_vmp"]={Growth=0.500000,Economy=1.000000,Control=0.200000,Defense=0.950000},
["wh_main_special_settlement_castle_drakenhof_3_brt>wh_main_special_settlement_castle_drakenhof_4_brt"]={Growth=1.000000,Economy=1.000000,Control=0.200000,Defense=1.000000},
["wh_main_special_settlement_castle_drakenhof_3_emp>wh_main_special_settlement_castle_drakenhof_4_emp"]={Growth=0.500000,Economy=0.916000,Control=0.200000,Defense=1.000000},
["wh_main_special_settlement_castle_drakenhof_3_vmp>wh_main_special_settlement_castle_drakenhof_4_vmp"]={Growth=0.500000,Economy=1.000000,Control=0.455000,Defense=1.000000},
["wh_main_special_settlement_castle_drakenhof_4_brt>wh_main_special_settlement_castle_drakenhof_5_brt"]={Growth=1.000000,Economy=0.925000,Defense=0.250000},
["wh_main_special_settlement_castle_drakenhof_4_emp>wh_main_special_settlement_castle_drakenhof_5_emp"]={Growth=0.500000,Economy=0.866000,Control=0.200000,Defense=0.250000,Other=1.000000},
["wh_main_special_settlement_castle_drakenhof_4_vmp>wh_main_special_settlement_castle_drakenhof_5_vmp"]={Growth=0.500000,Economy=0.950000,Control=0.200000,Defense=0.250000},
["wh_main_special_settlement_castle_drakenhof_ruin>wh_main_special_settlement_castle_drakenhof_1_vmp"]={Growth=0.500000,Economy=1.000000,Military=0.037037,Control=0.870000,Defense=1.000000,Other=1.000000},
["wh_main_special_settlement_castle_drakenhof_ruin_brt>wh_main_special_settlement_castle_drakenhof_1_brt"]={Growth=1.000000,Economy=1.000000,Control=1.000000,Defense=1.000000,Other=1.000000},
["wh_main_special_settlement_castle_drakenhof_ruin_emp>wh_main_special_settlement_castle_drakenhof_1_emp"]={Growth=0.500000,Economy=0.932000,Military=0.060185,Control=1.000000,Defense=1.000000,Other=1.000000},
["wh_main_special_settlement_couronne_1_brt>wh_main_special_settlement_couronne_2_brt"]={Growth=1.000000,Economy=0.916000,Control=0.200000,Defense=1.000000},
["wh_main_special_settlement_couronne_1_emp>wh_main_special_settlement_couronne_2_emp"]={Growth=0.500000,Economy=0.916000,Control=0.200000,Defense=0.950000},
["wh_main_special_settlement_couronne_1_vmp>wh_main_special_settlement_couronne_2_vmp"]={Growth=0.500000,Economy=1.000000,Defense=1.000000},
["wh_main_special_settlement_couronne_2_brt>wh_main_special_settlement_couronne_3_brt"]={Growth=1.000000,Economy=0.916000,Control=0.200000,Defense=0.925000},
["wh_main_special_settlement_couronne_2_emp>wh_main_special_settlement_couronne_3_emp"]={Growth=0.500000,Economy=0.916000,Control=0.200000,Defense=0.925000,Other=1.000000},
["wh_main_special_settlement_couronne_2_vmp>wh_main_special_settlement_couronne_3_vmp"]={Growth=0.500000,Economy=1.000000,Defense=0.950000},
["wh_main_special_settlement_couronne_3_brt>wh_main_special_settlement_couronne_4_brt"]={Growth=1.000000,Economy=0.916000,Control=0.200000,Defense=1.000000},
["wh_main_special_settlement_couronne_3_emp>wh_main_special_settlement_couronne_4_emp"]={Growth=0.500000,Economy=0.916000,Control=0.200000,Defense=1.000000},
["wh_main_special_settlement_couronne_3_vmp>wh_main_special_settlement_couronne_4_vmp"]={Growth=0.500000,Economy=1.000000,Defense=1.000000},
["wh_main_special_settlement_couronne_4_brt>wh_main_special_settlement_couronne_5_brt"]={Growth=1.000000,Economy=0.866000,Control=0.200000,Defense=0.250000},
["wh_main_special_settlement_couronne_4_emp>wh_main_special_settlement_couronne_5_emp"]={Growth=0.500000,Economy=0.866000,Control=0.200000,Defense=0.250000,Other=1.000000},
["wh_main_special_settlement_couronne_4_vmp>wh_main_special_settlement_couronne_5_vmp"]={Growth=0.500000,Economy=0.950000,Defense=0.250000},
["wh_main_special_settlement_couronne_ruin>wh_main_special_settlement_couronne_1_brt"]={Growth=1.000000,Economy=0.932000,Control=0.880000,Defense=1.000000,Other=1.000000},
["wh_main_special_settlement_couronne_ruin_emp>wh_main_special_settlement_couronne_1_emp"]={Growth=0.500000,Economy=0.932000,Military=0.060185,Control=1.000000,Defense=1.000000,Other=1.000000},
["wh_main_special_settlement_couronne_ruin_vmp>wh_main_special_settlement_couronne_1_vmp"]={Growth=0.500000,Economy=1.000000,Military=0.037037,Control=1.000000,Defense=1.000000,Other=1.000000},
["wh_main_special_settlement_eight_peaks_1_dwf>wh_main_special_settlement_eight_peaks_2_dwf"]={Growth=0.500000,Economy=0.932000,Defense=1.000000},
["wh_main_special_settlement_eight_peaks_1_grn>wh_main_special_settlement_eight_peaks_2_grn"]={Growth=0.500000,Economy=0.932000,Military=0.092593,Defense=1.000000},
["wh_main_special_settlement_eight_peaks_1_savage>wh_main_special_settlement_eight_peaks_2_savage"]={Economy=1.000000},
["wh_main_special_settlement_eight_peaks_2_dwf>wh_main_special_settlement_eight_peaks_3_dwf"]={Growth=0.500000,Economy=0.932000,Defense=0.925000},
["wh_main_special_settlement_eight_peaks_2_grn>wh_main_special_settlement_eight_peaks_3_grn"]={Growth=0.500000,Economy=0.932000,Control=0.500000,Defense=0.925000},
["wh_main_special_settlement_eight_peaks_2_savage>wh_main_special_settlement_eight_peaks_3_savage"]={Economy=1.000000},
["wh_main_special_settlement_eight_peaks_3_dwf>wh_main_special_settlement_eight_peaks_4_dwf"]={Growth=0.500000,Economy=0.932000,Defense=1.000000},
["wh_main_special_settlement_eight_peaks_3_grn>wh_main_special_settlement_eight_peaks_4_grn"]={Growth=0.500000,Economy=0.932000,Defense=1.000000},
["wh_main_special_settlement_eight_peaks_4_dwf>wh_main_special_settlement_eight_peaks_5_dwf"]={Growth=0.500000,Economy=0.882000,Defense=0.250000},
["wh_main_special_settlement_eight_peaks_4_grn>wh_main_special_settlement_eight_peaks_5_grn"]={Growth=0.500000,Economy=0.882000,Control=0.500000,Defense=0.250000},
["wh_main_special_settlement_eight_peaks_dwf_ruin>wh_main_special_settlement_eight_peaks_1_dwf"]={Growth=0.500000,Economy=0.964000,Military=0.030093,Control=0.925000,Defense=1.000000,Other=1.000000},
["wh_main_special_settlement_eight_peaks_grn_ruin>wh_main_special_settlement_eight_peaks_1_grn"]={Growth=0.500000,Economy=0.964000,Military=0.858333,Control=0.925000,Defense=1.000000,Other=1.000000},
["wh_main_special_settlement_eight_peaks_savage_ruin>wh_main_special_settlement_eight_peaks_1_savage"]={Economy=1.000000,Control=1.000000,Defense=1.000000,Other=1.000000},
["wh_main_special_settlement_karaz_a_karak_1_dwf>wh_main_special_settlement_karaz_a_karak_2_dwf"]={Growth=0.500000,Economy=0.940000,Control=0.200000,Defense=1.000000},
["wh_main_special_settlement_karaz_a_karak_1_grn>wh_main_special_settlement_karaz_a_karak_2_grn"]={Growth=0.500000,Economy=0.960000,Military=0.092593,Defense=1.000000},
["wh_main_special_settlement_karaz_a_karak_1_savage>wh_main_special_settlement_karaz_a_karak_2_savage"]={Growth=0.500000,Economy=0.980000},
["wh_main_special_settlement_karaz_a_karak_2_dwf>wh_main_special_settlement_karaz_a_karak_3_dwf"]={Growth=0.500000,Economy=0.940000,Control=0.200000,Defense=0.925000},
["wh_main_special_settlement_karaz_a_karak_2_grn>wh_main_special_settlement_karaz_a_karak_3_grn"]={Growth=0.500000,Economy=0.960000,Defense=0.925000},
["wh_main_special_settlement_karaz_a_karak_2_savage>wh_main_special_settlement_karaz_a_karak_3_savage"]={Growth=0.500000,Economy=0.980000},
["wh_main_special_settlement_karaz_a_karak_3_dwf>wh_main_special_settlement_karaz_a_karak_4_dwf"]={Growth=0.500000,Economy=0.940000,Control=0.200000,Defense=1.000000},
["wh_main_special_settlement_karaz_a_karak_3_grn>wh_main_special_settlement_karaz_a_karak_4_grn"]={Growth=0.500000,Economy=0.960000,Defense=1.000000},
["wh_main_special_settlement_karaz_a_karak_4_dwf>wh_main_special_settlement_karaz_a_karak_5_dwf"]={Growth=0.500000,Economy=0.890000,Control=0.200000,Defense=0.250000},
["wh_main_special_settlement_karaz_a_karak_4_grn>wh_main_special_settlement_karaz_a_karak_5_grn"]={Growth=0.500000,Economy=0.910000,Defense=0.250000},
["wh_main_special_settlement_karaz_a_karak_ruin>wh_main_special_settlement_karaz_a_karak_1_dwf"]={Growth=0.500000,Economy=0.980000,Military=0.030093,Control=0.880000,Defense=1.000000,Other=1.000000},
["wh_main_special_settlement_karaz_a_karak_ruin_grn>wh_main_special_settlement_karaz_a_karak_1_grn"]={Growth=0.500000,Economy=1.000000,Military=0.858333,Control=1.000000,Defense=1.000000,Other=1.000000},
["wh_main_special_settlement_karaz_a_karak_ruin_savage>wh_main_special_settlement_karaz_a_karak_1_savage"]={Growth=0.500000,Economy=1.000000,Control=1.000000,Defense=1.000000,Other=1.000000},
["wh_main_special_settlement_miragliano_1_brt>wh_main_special_settlement_miragliano_2_brt"]={Growth=1.000000,Economy=1.000000,Control=0.200000,Defense=1.000000},
["wh_main_special_settlement_miragliano_1_emp>wh_main_special_settlement_miragliano_2_emp"]={Growth=0.500000,Economy=0.916000,Control=0.200000,Defense=0.950000},
["wh_main_special_settlement_miragliano_1_teb>wh_main_special_settlement_miragliano_2_teb"]={Growth=0.500000,Economy=1.000000,Control=0.200000,Defense=0.950000},
["wh_main_special_settlement_miragliano_2_brt>wh_main_special_settlement_miragliano_3_brt"]={Growth=1.000000,Economy=1.000000,Control=0.200000,Defense=0.925000},
["wh_main_special_settlement_miragliano_2_emp>wh_main_special_settlement_miragliano_3_emp"]={Growth=0.500000,Economy=0.916000,Control=0.200000,Defense=0.925000,Other=1.000000},
["wh_main_special_settlement_miragliano_2_teb>wh_main_special_settlement_miragliano_3_teb"]={Growth=0.500000,Economy=1.000000,Control=0.200000,Defense=0.925000},
["wh_main_special_settlement_miragliano_3_brt>wh_main_special_settlement_miragliano_4_brt"]={Growth=1.000000,Economy=1.000000,Control=0.200000,Defense=1.000000},
["wh_main_special_settlement_miragliano_3_emp>wh_main_special_settlement_miragliano_4_emp"]={Growth=0.500000,Economy=0.916000,Control=0.200000,Defense=1.000000},
["wh_main_special_settlement_miragliano_3_teb>wh_main_special_settlement_miragliano_4_teb"]={Growth=0.500000,Economy=1.000000,Control=0.200000,Defense=1.000000},
["wh_main_special_settlement_miragliano_4_brt>wh_main_special_settlement_miragliano_5_brt"]={Growth=1.000000,Economy=0.925000,Control=0.200000,Defense=0.250000},
["wh_main_special_settlement_miragliano_4_emp>wh_main_special_settlement_miragliano_5_emp"]={Growth=0.500000,Economy=0.866000,Control=0.200000,Defense=0.250000,Other=1.000000},
["wh_main_special_settlement_miragliano_4_teb>wh_main_special_settlement_miragliano_5_teb"]={Growth=0.500000,Economy=0.925000,Control=0.200000,Defense=0.250000},
["wh_main_special_settlement_miragliano_ruin>wh_main_special_settlement_miragliano_1_teb"]={Growth=0.500000,Economy=1.000000,Control=0.880000,Defense=1.000000,Other=1.000000},
["wh_main_special_settlement_miragliano_ruin_brt>wh_main_special_settlement_miragliano_1_brt"]={Growth=1.000000,Economy=1.000000,Control=1.000000,Defense=1.000000,Other=1.000000},
["wh_main_special_settlement_miragliano_ruin_emp>wh_main_special_settlement_miragliano_1_emp"]={Growth=0.500000,Economy=0.932000,Military=0.060185,Control=1.000000,Defense=1.000000,Other=1.000000},
["wh_main_special_settlement_wei_jin_1>wh_main_special_settlement_wei_jin_2"]={Growth=0.500000,Economy=0.892500,Resource=0.200000,Support=1.000000},
["wh_main_special_settlement_wei_jin_2>wh_main_special_settlement_wei_jin_3"]={Growth=0.500000,Economy=0.960000,Resource=0.200000,Support=1.000000,Other=1.000000},
["wh_main_special_settlement_wei_jin_3>wh_main_special_settlement_wei_jin_4"]={Growth=0.500000,Economy=0.960000,Resource=0.200000,Support=1.000000,Other=1.000000},
["wh_main_special_settlement_wei_jin_4>wh_main_special_settlement_wei_jin_5"]={Growth=0.500000,Economy=0.960000,Resource=0.300000,Support=1.000000,Other=1.000000},
["wh_main_special_settlement_wei_jin_ruin>wh_main_special_settlement_wei_jin_1"]={Growth=0.500000,Economy=0.975000,Military=0.069444,Resource=0.600000,Support=1.000000,Control=1.000000,Defense=1.000000,Other=1.000000},
["wh_main_talabec_worship_1>wh_main_talabec_worship_2"]={Military=1.000000,Control=1.000000},
["wh_main_teb_port_1>wh_main_teb_port_2"]={Growth=0.500000,Economy=0.959091},
["wh_main_teb_port_2>wh_main_teb_port_3"]={Growth=0.500000,Economy=0.959091},
["wh_main_teb_port_ruin>wh_main_teb_port_1"]={Growth=0.500000,Economy=0.904545},
["wh_main_teb_walls_1>wh_main_teb_walls_2"]={Military=1.000000,Defense=0.900000},
["wh_main_teb_walls_2>wh_main_teb_walls_3"]={Military=1.000000,Defense=0.937500},
["wh_main_teb_worship_1>wh_main_teb_worship_2"]={Military=1.000000,Control=1.000000},
["wh_main_vmp_armoury_1>wh_main_vmp_armoury_2"]={Military=0.964583},
["wh_main_vmp_balefire_1>wh_main_vmp_balefire_2"]={Military=1.000000,Control=0.925000},
["wh_main_vmp_balefire_2>wh_main_vmp_balefire_3"]={Military=1.000000,Control=1.000000},
["wh_main_vmp_bindingcircle_1>wh_main_vmp_bindingcircle_2"]={Military=0.883333,Support=1.000000},
["wh_main_vmp_bindingcircle_2>wh_main_vmp_bindingcircle_3"]={Military=0.925000,Support=1.000000},
["wh_main_vmp_bindingcircle_3>wh_main_vmp_bindingcircle_4"]={Military=0.970000,Resource=0.400000,Support=0.776418},
["wh_main_vmp_cemetary_1>wh_main_vmp_cemetary_2"]={Military=0.970000,Resource=0.300000,Support=0.626221},
["wh_main_vmp_cemetary_2>wh_main_vmp_cemetary_3"]={Military=0.950000,Support=1.000000},
["wh_main_vmp_cemetary_3>wh_main_vmp_cemetary_4"]={Military=1.000000,Resource=0.500000,Support=0.611129},
["wh_main_vmp_forest_1>wh_main_vmp_forest_2"]={Military=0.945370,Support=1.000000},
["wh_main_vmp_forest_2>wh_main_vmp_forest_3"]={Military=0.908333},
["wh_main_vmp_forest_3>wh_main_vmp_forest_4"]={Military=0.970000,Resource=0.400000},
["wh_main_vmp_forest_4>wh_main_vmp_forest_5"]={Military=1.000000,Resource=0.500000},
["wh_main_vmp_garrison_1>wh_main_vmp_garrison_2"]={Military=1.000000,Defense=0.500000},
["wh_main_vmp_necromancers_1>wh_main_vmp_necromancers_2"]={Economy=0.500000,Military=0.929630,Support=0.910000},
["wh_main_vmp_ossuary_1>wh_main_vmp_ossuary_2"]={Growth=0.250000,Military=1.000000},
["wh_main_vmp_ossuary_2>wh_main_vmp_ossuary_3"]={Growth=0.250000,Military=0.933333},
["wh_main_vmp_port_1>wh_main_vmp_port_2"]={Growth=0.500000,Economy=0.959091},
["wh_main_vmp_port_2>wh_main_vmp_port_3"]={Growth=0.500000,Economy=0.959091},
["wh_main_vmp_port_ruin>wh_main_vmp_port_1"]={Growth=0.500000,Economy=0.904545},
["wh_main_vmp_repression_1>wh_main_vmp_repression_2"]={Economy=1.000000,Control=0.910000},
["wh_main_vmp_repression_2>wh_main_vmp_repression_3"]={Economy=1.000000,Resource=0.400000,Control=0.950000},
["wh_main_vmp_resource_dyes_1>wh_main_vmp_resource_dyes_2"]={Economy=0.900000,Resource=0.533333},
["wh_main_vmp_resource_dyes_2>wh_main_vmp_resource_dyes_3"]={Economy=0.900000,Resource=0.533333},
["wh_main_vmp_resource_furs_1>wh_main_vmp_resource_furs_2"]={Economy=0.900000,Resource=0.953333},
["wh_main_vmp_resource_furs_2>wh_main_vmp_resource_furs_3"]={Economy=0.900000,Resource=0.965000},
["wh_main_vmp_resource_gold_1>wh_main_vmp_resource_gold_2"]={Economy=1.000000},
["wh_main_vmp_resource_gold_2>wh_main_vmp_resource_gold_3"]={Economy=1.000000},
["wh_main_vmp_resource_gold_mannfred_1>wh_main_vmp_resource_gold_mannfred_2"]={Economy=1.000000,Military=0.600000,Resource=1.000000},
["wh_main_vmp_resource_gold_mannfred_2>wh_main_vmp_resource_gold_mannfred_3"]={Economy=1.000000,Military=0.600000,Resource=1.000000},
["wh_main_vmp_resource_iron_1>wh_main_vmp_resource_iron_2"]={Economy=0.900000,Resource=0.936364},
["wh_main_vmp_resource_iron_2>wh_main_vmp_resource_iron_3"]={Economy=0.900000,Military=0.250000,Resource=0.952273},
["wh_main_vmp_resource_marble_1>wh_main_vmp_resource_marble_2"]={Economy=0.900000,Resource=0.363636},
["wh_main_vmp_resource_marble_2>wh_main_vmp_resource_marble_3"]={Economy=0.900000,Resource=0.363636},
["wh_main_vmp_resource_marble_mannfred_1>wh_main_vmp_resource_marble_mannfred_2"]={Economy=0.950000,Resource=1.000000},
["wh_main_vmp_resource_marble_mannfred_2>wh_main_vmp_resource_marble_mannfred_3"]={Economy=1.000000,Resource=1.000000},
["wh_main_vmp_resource_pastures_1>wh_main_vmp_resource_pastures_2"]={Economy=0.900000,Control=0.200000},
["wh_main_vmp_resource_pastures_2>wh_main_vmp_resource_pastures_3"]={Economy=0.900000,Control=0.200000},
["wh_main_vmp_resource_pottery_1>wh_main_vmp_resource_pottery_2"]={Economy=0.900000,Resource=0.533333},
["wh_main_vmp_resource_pottery_2>wh_main_vmp_resource_pottery_3"]={Economy=0.900000,Resource=0.533333},
["wh_main_vmp_resource_salt_1>wh_main_vmp_resource_salt_2"]={Economy=0.900000,Resource=0.533333},
["wh_main_vmp_resource_salt_2>wh_main_vmp_resource_salt_3"]={Economy=0.900000,Resource=0.533333},
["wh_main_vmp_resource_timber_1>wh_main_vmp_resource_timber_2"]={Economy=0.900000,Resource=0.950000},
["wh_main_vmp_resource_timber_2>wh_main_vmp_resource_timber_3"]={Economy=0.900000,Resource=0.962500},
["wh_main_vmp_resource_wine_1>wh_main_vmp_resource_wine_2"]={Economy=1.000000,Resource=0.444444,Control=0.200000},
["wh_main_vmp_resource_wine_2>wh_main_vmp_resource_wine_3"]={Economy=1.000000,Resource=0.444444,Control=0.200000},
["wh_main_vmp_settlement_major_1>wh_main_vmp_settlement_major_2"]={Growth=0.500000,Economy=0.940000},
["wh_main_vmp_settlement_major_2>wh_main_vmp_settlement_major_3"]={Growth=0.500000,Economy=0.890000,Defense=1.000000},
["wh_main_vmp_settlement_major_3>wh_main_vmp_settlement_major_4"]={Growth=0.500000,Economy=0.980000},
["wh_main_vmp_settlement_major_4>wh_main_vmp_settlement_major_5"]={Growth=0.500000,Economy=0.980000},
["wh_main_vmp_settlement_major_ruin>wh_main_vmp_settlement_major_1"]={Growth=0.500000,Economy=0.980000,Military=0.037037,Control=1.000000,Defense=1.000000},
["wh_main_vmp_settlement_minor_1>wh_main_vmp_settlement_minor_2"]={Growth=0.500000,Economy=0.940000},
["wh_main_vmp_settlement_minor_2>wh_main_vmp_settlement_minor_3"]={Growth=0.500000,Economy=0.890000,Defense=1.000000},
["wh_main_vmp_settlement_minor_ruin>wh_main_vmp_settlement_minor_1"]={Growth=0.500000,Economy=0.980000,Military=0.037037,Control=0.500000,Defense=1.000000},
["wh_main_vmp_vampires_1>wh_main_vmp_vampires_2"]={Economy=0.500000,Military=1.000000,Support=1.000000,Control=0.400000},
["wh_main_vmp_vampires_2>wh_main_vmp_vampires_3"]={Military=0.970000,Resource=0.500000,Support=0.641341,Other=1.000000},
["wh_main_vmp_vampires_3>wh_main_vmp_vampires_4"]={Military=0.979495,Resource=0.600000,Support=0.645168,Other=1.000000},
["wh_main_vmp_walls_1>wh_main_vmp_walls_2"]={Military=1.000000,Defense=0.900000},
["wh_main_vmp_walls_2>wh_main_vmp_walls_3"]={Military=1.000000,Defense=0.937500},
["wh_twa03_special_albion_port_def_1>wh_twa03_special_albion_port_def_2"]={Growth=0.500000,Economy=0.959091,Defense=1.000000},
["wh_twa03_special_albion_port_def_ruin>wh_twa03_special_albion_port_def_1"]={Growth=1.000000,Economy=0.959091,Military=0.887500},
}
-- WAU - Weighted Auto Upgrade
-- Fresh implementation based only on verified WH3 primitives. Singleplayer only.

local WAU = {
    VERSION = "0.7.0",
    SAVE_AUTO = "wau_auto_states_v2",
    SAVE_KNOWN = "wau_known_settlements_v1",
    MOD_KEY = "wau_weighted_auto_upgrade",
    CATEGORIES = {"Primary", "Growth", "Economy", "Port", "Military", "Resource", "Support", "Control", "Defense", "Other"},
    defaults = {
        new_settlement_auto = true,
        trigger_timing = "turn_start",
        auto_branch_upgrade = "disabled",
        manual_button_scope = "global",
        minor_primary_lock_tier = 2,
        capital_unlock_tier = 4,
        reserve_treasury = 1000,
        weight_primary = 100,
        weight_growth = 90,
        weight_economy = 80,
        weight_port = 70,
        weight_military = 60,
        weight_resource = 50,
        weight_support = 40,
        weight_control = 30,
        weight_defense = 20,
        weight_other = 10
    },
    auto_states = {},
    known_settlements = {},
    selected_region_key = nil,
    player_faction_key = nil,
    model_ready = false,
    planner_running = false,
    ui_warned = false,
    ui_ready_logged = false,
    ui_retry_generation = 0,
    ui_status = nil,
    planner_job = nil,
    next_job_id = 0,
    dispatch_status = {}
}

-- Diagnostic RC: intentionally ON so every modified execution path can be audited.
-- Set false only after the WH3 9.0 regression pass is complete.
local DEBUG_LOG = false
local LOG_PREFIX = "WAU[WH3_9]"

local function log(message)
    if DEBUG_LOG then
        out(LOG_PREFIX .. ": " .. tostring(message))
    end
end

local function error_log(tag, message)
    out(LOG_PREFIX .. ": [ERROR][" .. tostring(tag) .. "] " .. tostring(message))
end

local function clamp(value, minimum, maximum)
    if value < minimum then return minimum end
    if value > maximum then return maximum end
    return value
end

local function safe_call(fn, fallback)
    local ok, value = pcall(fn)
    if ok then return value end
    return fallback
end

local function q(settlement_cqi, expression)
    local ok, value = pcall(function()
        return common.get_context_value("CcoCampaignSettlement", tostring(settlement_cqi), expression)
    end)
    if ok then return value end
    return nil
end

local function command(settlement_cqi, expression)
    local ok, err = pcall(function()
        common.call_context_command("CcoCampaignSettlement", tostring(settlement_cqi), expression)
    end)
    return ok, err
end

local function get_cco_slot_index(settlement_cqi, current_key, preferred_index)
    if not current_key then return nil end
    local size = q(settlement_cqi, "BuildingSlotList.Size")
    if type(size) ~= "number" or size <= 0 then return nil end

    if type(preferred_index) == "number" and preferred_index >= 0 and preferred_index < size then
        local preferred_key = q(settlement_cqi, "BuildingSlotList.At(" .. preferred_index .. ").BuildingContext.BuildingLevelRecordContext.Key")
        if preferred_key == current_key then
            return preferred_index
        end
    end

    for i = 0, size - 1 do
        local cco_key = q(settlement_cqi, "BuildingSlotList.At(" .. i .. ").BuildingContext.BuildingLevelRecordContext.Key")
        if cco_key == current_key then
            log("[SLOT_MAP_FALLBACK] settlement_cqi=" .. tostring(settlement_cqi)
                .. " preferred=" .. tostring(preferred_index) .. " resolved=" .. tostring(i)
                .. " key=" .. tostring(current_key))
            return i
        end
    end
    return nil
end

local function slot_expr(cco_idx, suffix)
    cco_idx = cco_idx or 0
    return "BuildingSlotList.At(" .. cco_idx .. ")." .. suffix
end

local function target_expr(cco_idx, target_index, suffix)
    cco_idx = cco_idx or 0
    target_index = target_index or 0
    return slot_expr(cco_idx, "PossibleUpgradeList(true).At(" .. target_index .. ")." .. suffix)
end

local function current_level_expr(cco_idx)
    cco_idx = cco_idx or 0
    return slot_expr(cco_idx, "BuildingContext.BuildingLevelRecordContext")
end

local function slot_busy_reason(settlement_cqi, cco_idx)
    if q(settlement_cqi, slot_expr(cco_idx, "IsBuildingNew")) == true then return "building_new" end
    if q(settlement_cqi, slot_expr(cco_idx, "IsUpgrading")) == true then return "already_upgrading" end
    if q(settlement_cqi, slot_expr(cco_idx, "IsConverting")) == true then return "converting" end
    if q(settlement_cqi, slot_expr(cco_idx, "IsRepairing")) == true then return "repairing" end
    if q(settlement_cqi, slot_expr(cco_idx, "IsDismantling")) == true then return "dismantling" end
    -- IsDamaged belongs to CcoCampaignBuilding, not CcoCampaignBuildingSlot.
    if q(settlement_cqi, slot_expr(cco_idx, "BuildingContext.IsDamaged")) == true then return "damaged" end
    return nil
end

local function get_mct_option(key, fallback)
    if type(get_mct) ~= "function" then return fallback end
    return safe_call(function()
        local mct = get_mct()
        local mod = mct:get_mod_by_key(WAU.MOD_KEY)
        if not mod then return fallback end
        local option = mod:get_option_by_key(key)
        if not option then return fallback end
        local value = option:get_selected_setting()
        if value == nil then return fallback end
        return value
    end, fallback)
end

local function read_settings()
    local settings = {}
    for key, default in pairs(WAU.defaults) do
        if key ~= "reserve_treasury" then settings[key] = get_mct_option(key, default) end
    end
    settings.reserve_treasury = get_mct_option("reserve_treasury_v3", WAU.defaults.reserve_treasury)
    for _, category in ipairs(WAU.CATEGORIES) do
        local key = "weight_" .. string.lower(category)
        settings[key] = clamp(tonumber(settings[key]) or WAU.defaults[key], 0, 100)
    end
    settings.reserve_treasury = math.max(0, tonumber(settings.reserve_treasury) or 1000)
    settings.minor_primary_lock_tier = math.max(0, tonumber(settings.minor_primary_lock_tier) or 2)
    settings.capital_unlock_tier = math.max(1, tonumber(settings.capital_unlock_tier) or 4)
    return settings
end

local function save_auto_states()
    if WAU.model_ready then cm:set_saved_value(WAU.SAVE_AUTO, WAU.auto_states) end
end

local function save_known_settlements()
    if WAU.model_ready then cm:set_saved_value(WAU.SAVE_KNOWN, WAU.known_settlements) end
end

local function baseline_existing_settlements(faction_key)
    local faction = cm:get_local_faction()
    if not faction or faction:is_null_interface() then return 0 end
    WAU.auto_states[faction_key] = WAU.auto_states[faction_key] or {}
    WAU.known_settlements[faction_key] = WAU.known_settlements[faction_key] or {}
    local auto_bucket = WAU.auto_states[faction_key]
    local known_bucket = WAU.known_settlements[faction_key]
    local count = 0
    local regions = faction:region_list()
    for index = 0, regions:num_items() - 1 do
        local region = regions:item_at(index)
        if not region:is_null_interface() then
            local region_key = region:name()
            known_bucket[region_key] = true
            if auto_bucket[region_key] == nil then auto_bucket[region_key] = false end
            count = count + 1
        end
    end
    save_auto_states()
    save_known_settlements()
    log("existing settlement baseline registered OFF: count=" .. count)
    return count
end

local function load_state()
    local saved_auto = cm:get_saved_value(WAU.SAVE_AUTO)
    if type(saved_auto) == "table" then WAU.auto_states = saved_auto end
    local saved_known = cm:get_saved_value(WAU.SAVE_KNOWN)
    if type(saved_known) == "table" then WAU.known_settlements = saved_known end
    WAU.player_faction_key = cm:get_local_faction_name()
    WAU.auto_states[WAU.player_faction_key] = WAU.auto_states[WAU.player_faction_key] or {}
    local had_known_baseline = type(WAU.known_settlements[WAU.player_faction_key]) == "table"
    WAU.known_settlements[WAU.player_faction_key] = WAU.known_settlements[WAU.player_faction_key] or {}
    WAU.model_ready = true
    if not had_known_baseline then baseline_existing_settlements(WAU.player_faction_key) end
    log("state loaded for faction " .. tostring(WAU.player_faction_key)
        .. "; newly-acquired default=" .. tostring(read_settings().new_settlement_auto == true))
end

local function get_auto_state(faction_key, region_key, create_if_missing)
    WAU.auto_states[faction_key] = WAU.auto_states[faction_key] or {}
    WAU.known_settlements[faction_key] = WAU.known_settlements[faction_key] or {}
    local auto_bucket = WAU.auto_states[faction_key]
    local known_bucket = WAU.known_settlements[faction_key]
    if known_bucket[region_key] ~= true and create_if_missing then
        known_bucket[region_key] = true
        if auto_bucket[region_key] == nil then
            auto_bucket[region_key] = read_settings().new_settlement_auto == true
        end
        save_auto_states()
        save_known_settlements()
        log("newly acquired settlement state applied once: " .. region_key .. " = " .. tostring(auto_bucket[region_key]))
    elseif known_bucket[region_key] == true and auto_bucket[region_key] == nil then
        auto_bucket[region_key] = false
        save_auto_states()
    end
    return auto_bucket[region_key] == true
end

local function localised(key, fallback)
    local value = safe_call(function() return common.get_localised_string(key) end, nil)
    if type(value) == "string" and value ~= "" then return value end
    return fallback
end

local function valid_uic(component)
    return component and safe_call(function() return component:IsValid() end, false)
end

local function selected_settlement_display_name()
    local region_key = WAU.selected_region_key
    if not region_key then return "<none>" end
    return localised("campaign_localised_region_name_" .. region_key, nil)
        or localised("regions_onscreen_" .. region_key, nil)
        or region_key
end

local UI_TOGGLE_ID = "wau_auto_toggle"
local UI_FORCE_ID = "wau_force_run"
local UI_DOCK_TL = 1
local UI_BUTTON_SIZE = 36
local UI_GAP = 4

-- v0.5.14
-- Exact, log-verified left-side anchor:
--   root > settlement_panel > button_holder > button_rename
--
-- We DO NOT enumerate children, scan tooltips, inspect CCOs, or guess ids.
-- WAU buttons are direct children of settlement_panel and use TL docking with
-- offsets derived from button_rename's right edge. This means:
--   * settlement-panel animation moves them automatically with the panel;
--   * different settlement layouts may move button_rename horizontally;
--   * SettlementSelected recalculates only the two offsets from that exact,
--     known vanilla control.
WAU.ui_rename_signature = nil
WAU.settlement_panel_open = false

local function round_number(value)
    return math.floor((tonumber(value) or 0) + 0.5)
end

local function get_rename_ui_context()
    if not WAU.settlement_panel_open then
        return nil, nil, "settlement_panel not open"
    end

    local root = safe_call(function() return core:get_ui_root() end, nil)
    if not valid_uic(root) then
        return nil, nil, "UI root unavailable"
    end

    local panel = safe_call(function()
        return find_uicomponent(root, "settlement_panel")
    end, nil)
    if not valid_uic(panel) then
        return nil, nil, "settlement_panel unavailable"
    end

    local rename = safe_call(function()
        return find_uicomponent(
            root,
            "settlement_panel",
            "button_holder",
            "button_rename"
        )
    end, nil)
    if not valid_uic(rename) then
        return panel, nil, "button_rename unavailable"
    end

    return panel, rename, nil
end

local function find_panel_button(panel, id)
    if not valid_uic(panel) then return nil end
    return safe_call(function()
        return find_uicomponent(panel, id)
    end, nil)
end

local function ensure_panel_button(panel, id)
    local existing = find_panel_button(panel, id)
    if valid_uic(existing) then
        return existing, false, nil
    end

    local ok, created = pcall(function()
        local uic = UIComponent(
            panel:CreateComponent(id, "ui/templates/square_small_button")
        )
        if uic then
            uic:SetVisible(false)
        end
        return uic
    end)

    if not ok then
        return nil, false, "CreateComponent error: " .. tostring(created)
    end
    if not valid_uic(created) then
        return nil, false, "CreateComponent returned invalid UIComponent"
    end

    return created, true, nil
end

local function build_toggle_tooltip(enabled)
    local display_name = selected_settlement_display_name()
    local title = localised("mct_wau_title", "Weighted Auto Upgrade")
    local prov = localised("wau_ui_province", "Province: ")
    local cur_state = localised("wau_ui_current_state", "Current state: ")
    local state_word = enabled
        and localised("wau_ui_state_on", "ON")
        or localised("wau_ui_state_off", "OFF")
    local action_word = enabled
        and localised(
            "wau_ui_action_switch_off",
            "Click to switch ALL settlements in this PROVINCE to OFF"
        )
        or localised(
            "wau_ui_action_switch_on",
            "Click to switch ALL settlements in this PROVINCE to ON"
        )
    local planner_label = localised("wau_ui_planner", "\nPlanner: ")
    local planner_line = WAU.ui_status and (planner_label .. WAU.ui_status) or ""

    return title
        .. "\n" .. prov .. display_name
        .. "\n" .. cur_state .. state_word
        .. "\n" .. action_word
        .. planner_line
end

local function get_relative_rename_geometry(panel, rename)
    local px = safe_call(function()
        local x, _ = panel:Position()
        return x
    end, nil)
    local py = safe_call(function()
        local _, y = panel:Position()
        return y
    end, nil)

    local rx = safe_call(function()
        local x, _ = rename:Position()
        return x
    end, nil)
    local ry = safe_call(function()
        local _, y = rename:Position()
        return y
    end, nil)

    local rw = safe_call(function()
        local w, _ = rename:Dimensions()
        return w
    end, nil)
    local rh = safe_call(function()
        local _, h = rename:Dimensions()
        return h
    end, nil)

    if type(px) ~= "number" or type(py) ~= "number"
        or type(rx) ~= "number" or type(ry) ~= "number"
        or type(rw) ~= "number" or type(rh) ~= "number"
        or rw <= 0 or rh <= 0 then
        return nil, "invalid rename geometry"
    end

    return {
        panel_x = round_number(px),
        panel_y = round_number(py),
        screen_x = round_number(rx),
        screen_y = round_number(ry),
        x = round_number(rx - px),
        y = round_number(ry - py),
        w = round_number(rw),
        h = round_number(rh)
    }, nil
end

local function configure_exact_rename_layout(panel, rename, toggle, force)
    local rg, err = get_relative_rename_geometry(panel, rename)
    if not rg then
        return false, err
    end

    local toggle_x = rg.x + rg.w + UI_GAP
    local force_x = toggle_x + UI_BUTTON_SIZE + UI_GAP
    local y = round_number(rg.y + (rg.h - UI_BUTTON_SIZE) * 0.5)

    local ok, layout_err = pcall(function()
        toggle:SetDockingPoint(UI_DOCK_TL)
        toggle:SetCanResizeWidth(true)
        toggle:SetCanResizeHeight(true)
        toggle:Resize(UI_BUTTON_SIZE, UI_BUTTON_SIZE)
        toggle:SetDockOffset(toggle_x, y)
        toggle:PropagatePriority(60)
        toggle:SetInteractive(true)

        force:SetDockingPoint(UI_DOCK_TL)
        force:SetCanResizeWidth(true)
        force:SetCanResizeHeight(true)
        force:Resize(UI_BUTTON_SIZE, UI_BUTTON_SIZE)
        force:SetDockOffset(force_x, y)
        force:PropagatePriority(60)
        force:SetInteractive(true)
    end)

    if not ok then
        return false, tostring(layout_err)
    end

    return true, {
        rename = rg,
        toggle_x = toggle_x,
        force_x = force_x,
        y = y
    }
end

local function update_auto_toggle_visual_only()
    if not WAU.selected_region_key or not WAU.player_faction_key then
        return false
    end

    local panel = get_rename_ui_context()
    if not valid_uic(panel) then return false end

    local button = find_panel_button(panel, UI_TOGGLE_ID)
    if not valid_uic(button) then return false end

    local enabled = get_auto_state(
        WAU.player_faction_key,
        WAU.selected_region_key,
        true
    )

    local ok = pcall(function()
        button:SetImagePath(
            enabled
                and "ui/skins/default/icon_check_green.png"
                or "ui/skins/default/icon_cross_square_red.png"
        )
        button:SetTooltipText(build_toggle_tooltip(enabled), true)
        button:SetVisible(true)
        button:SetInteractive(true)
    end)

    return ok == true
end

local function ensure_auto_buttons()
    if not WAU.selected_region_key or not WAU.player_faction_key then
        return false
    end
    if not WAU.settlement_panel_open then
        return false
    end

    local panel, rename, reason = get_rename_ui_context()
    if not valid_uic(panel) or not valid_uic(rename) then
        if not WAU.ui_warned then
            WAU.ui_warned = true
            log("AUTO controls unavailable: " .. tostring(reason))
        end
        return false
    end

    local toggle, toggle_created, toggle_err =
        ensure_panel_button(panel, UI_TOGGLE_ID)
    if not valid_uic(toggle) then
        if not WAU.ui_warned then
            WAU.ui_warned = true
            log("AUTO toggle create failed: " .. tostring(toggle_err))
        end
        return false
    end

    local force, force_created, force_err =
        ensure_panel_button(panel, UI_FORCE_ID)
    if not valid_uic(force) then
        if not WAU.ui_warned then
            WAU.ui_warned = true
            log("AUTO force create failed: " .. tostring(force_err))
        end
        return false
    end

    local layout_ok, layout =
        configure_exact_rename_layout(panel, rename, toggle, force)

    if not layout_ok then
        if not WAU.ui_warned then
            WAU.ui_warned = true
            log("AUTO rename-anchor setup failed: " .. tostring(layout))
        end
        return false
    end

    local enabled = get_auto_state(
        WAU.player_faction_key,
        WAU.selected_region_key,
        true
    )
    local force_tt = localised(
        "wau_ui_force_run_tooltip",
        "WAU: Execute Auto-Upgrade IMMEDIATELY (Scope follows MCT setting)"
    )

    pcall(function()
        toggle:SetImagePath(
            enabled
                and "ui/skins/default/icon_check_green.png"
                or "ui/skins/default/icon_cross_square_red.png"
        )
        toggle:SetTooltipText(build_toggle_tooltip(enabled), true)
        toggle:SetVisible(true)
        toggle:SetInteractive(true)

        force:SetImagePath("ui/skins/default/icon_treasury.png")
        force:SetTooltipText(force_tt, true)
        force:SetVisible(true)
        force:SetInteractive(true)
    end)

    WAU.ui_warned = false

    local sig = table.concat({
        tostring(layout.rename.screen_x),
        tostring(layout.rename.screen_y),
        tostring(layout.rename.w),
        tostring(layout.rename.h),
        tostring(layout.toggle_x),
        tostring(layout.force_x),
        tostring(layout.y)
    }, ":")

    if sig ~= WAU.ui_rename_signature
        or toggle_created
        or force_created then

        WAU.ui_rename_signature = sig

        log(
            "AUTO controls ready: RENAME-EXACT"
            .. " rename_screen=("
            .. tostring(layout.rename.screen_x)
            .. "," .. tostring(layout.rename.screen_y)
            .. "," .. tostring(layout.rename.w)
            .. "x" .. tostring(layout.rename.h) .. ")"
            .. " panel_screen=("
            .. tostring(layout.rename.panel_x)
            .. "," .. tostring(layout.rename.panel_y) .. ")"
            .. " toggle_offset=("
            .. tostring(layout.toggle_x)
            .. "," .. tostring(layout.y) .. ")"
            .. " force_offset=("
            .. tostring(layout.force_x)
            .. "," .. tostring(layout.y) .. ")"
            .. " size=" .. tostring(UI_BUTTON_SIZE)
            .. " dock=TL"
        )
    end

    return true
end

local function request_auto_button_refresh()
    return ensure_auto_buttons()
end

local function toggle_selected_settlement()
    if not WAU.selected_region_key or not WAU.player_faction_key then return end
    WAU.auto_states[WAU.player_faction_key] = WAU.auto_states[WAU.player_faction_key] or {}
    WAU.known_settlements[WAU.player_faction_key] = WAU.known_settlements[WAU.player_faction_key] or {}

    local bucket = WAU.auto_states[WAU.player_faction_key]
    local known_bucket = WAU.known_settlements[WAU.player_faction_key]
    local current = get_auto_state(WAU.player_faction_key, WAU.selected_region_key, true)
    local new_state = not current

    local region = cm:get_region(WAU.selected_region_key)
    if region and not region:is_null_interface() then
        local province = region:province()
        if province and not province:is_null_interface() then
            local regions_list = province:regions()
            for i = 0, regions_list:num_items() - 1 do
                local r = regions_list:item_at(i)
                if not r:is_null_interface()
                    and r:owning_faction():name() == WAU.player_faction_key then
                    bucket[r:name()] = new_state
                    known_bucket[r:name()] = true
                    log(
                        "settlement toggle (province sync): "
                        .. r:name() .. " = " .. tostring(new_state)
                    )
                end
            end
        end
    else
        bucket[WAU.selected_region_key] = new_state
        known_bucket[WAU.selected_region_key] = true
        log(
            "settlement toggle (fallback): "
            .. WAU.selected_region_key
            .. " = " .. tostring(new_state)
        )
    end

    save_auto_states()
    save_known_settlements()

    -- Visual state only. Never touches layout on WAU click.
    update_auto_toggle_visual_only()
end

local function recover_last_selected_region()
    local region_cqi = safe_call(function()
        return common.get_context_value("CcoCampaignSettlement", "LastSelected", "RegionContext.CQI")
    end, nil)
    if type(region_cqi) ~= "number" then return false end
    local region_key = safe_call(function()
        local region = cm:model():world():region_manager():region_for_cqi(region_cqi)
        if not region or region:is_null_interface() then return nil end
        if region:owning_faction():name() ~= WAU.player_faction_key then return nil end
        return region:name()
    end, nil)
    if not region_key then return false end
    WAU.selected_region_key = region_key
    get_auto_state(WAU.player_faction_key, region_key, true)
    log("last selected settlement recovered: " .. region_key)
    return true
end

local function strengths_for_candidate(candidate)
    local static = WAU_STATIC[candidate.current_key .. ">" .. candidate.target_key]
    local strengths = {}
    for _, category in ipairs(WAU.CATEGORIES) do
        strengths[category] = clamp(type(static) == "table" and tonumber(static[category]) or 0, 0, 1)
    end
    if type(static) ~= "table" then strengths.Other = 1 end
    if candidate.is_primary then strengths.Primary = 1 end
    if candidate.is_port then strengths.Port = 1 end
    if candidate.is_resource then strengths.Resource = 1 end
    return strengths
end

local function score_candidate(strengths, settings)
    local scores, maximum, total = {}, 0, 0
    for _, category in ipairs(WAU.CATEGORIES) do
        local weight = settings["weight_" .. string.lower(category)] or 0
        local score = clamp((strengths[category] or 0) * weight, 0, 100)
        scores[category] = score
        maximum = math.max(maximum, score)
        total = total + score
    end
    local remaining_mean = (total - maximum) / 9
    return clamp(maximum + 0.3 * remaining_mean, 0, 100), scores
end

local function minor_primary_allowed(region_key, target_tier, faction_key, settings)
    if target_tier <= settings.minor_primary_lock_tier then return true end
    local region = cm:get_region(region_key)
    if not region or region:is_null_interface() then return true end
    local province = region:province()
    if not province or province:is_null_interface() then return true end
    local capital_region = province:capital_region()
    if not capital_region or capital_region:is_null_interface() then return true end
    if capital_region:owning_faction():name() ~= faction_key then return false end
    local capital_settlement = capital_region:settlement()
    if not capital_settlement or capital_settlement:is_null_interface() then return false end
    local capital_cqi = capital_settlement:cqi()
    
    -- Verify via CCO instead of primary_slot()
    for slot_idx = 0, 10 do
        local is_primary = q(capital_cqi, "BuildingSlotList.At(" .. slot_idx .. ").IsPrimary")
        if is_primary == true then
            local cap_tier = q(capital_cqi, "BuildingSlotList.At(" .. slot_idx .. ").BuildingContext.BuildingLevelRecordContext.Level")
            if type(cap_tier) == "number" then
                return cap_tier >= settings.capital_unlock_tier
            end
            break
        end
    end
    return false
end

local function sort_candidates(candidates)
    table.sort(candidates, function(a, b)
        if a.final_score ~= b.final_score then return a.final_score > b.final_score end
        if a.is_province_capital ~= b.is_province_capital then return a.is_province_capital end
        if a.current_tier ~= b.current_tier then return a.current_tier < b.current_tier end
        if a.region_key ~= b.region_key then return a.region_key < b.region_key end
        if a.slot_index ~= b.slot_index then return a.slot_index < b.slot_index end
        return a.target_key < b.target_key
    end)
end

local function build_plan(candidates, faction, settings)
    sort_candidates(candidates)
    local starting_treasury = faction:treasury()
    local treasury = math.max(0, starting_treasury - settings.reserve_treasury)
    local slots_used, accepted = {}, {}
    local excluded = {duplicate_slot = 0, treasury = 0}
    for _, candidate in ipairs(candidates) do
        local slot_key = candidate.region_key .. "|" .. candidate.slot_index
        if slots_used[slot_key] then
            excluded.duplicate_slot = excluded.duplicate_slot + 1
        elseif candidate.create_cost > treasury then
            excluded.treasury = excluded.treasury + 1
        else
            accepted[#accepted + 1] = candidate
            slots_used[slot_key] = true
            treasury = treasury - candidate.create_cost
        end
    end
    return accepted, excluded, starting_treasury, treasury
end

local function find_current_target_index(candidate)
    local cco_idx = candidate.cco_idx or candidate.slot_index or 0
    local target_count = q(candidate.settlement_cqi,
        slot_expr(cco_idx, "PossibleUpgradeList(true).Size"))
    if type(target_count) ~= "number" or target_count <= 0 then return nil end
    for index = 0, target_count - 1 do
        if q(candidate.settlement_cqi, target_expr(cco_idx, index, "Key")) == candidate.target_key then return index end
    end
    return nil
end

local function execute_candidate(candidate, job)
    if not candidate or type(candidate) ~= "table" then
        error_log("INVALID_CANDIDATE", "job=" .. tostring(job and job.id))
        return false, nil
    end
    local region = cm:get_region(candidate.region_key)
    if not region or region:is_null_interface() or region:owning_faction():name() ~= candidate.faction_key then
        error_log("REGION_OWNERSHIP", "job=" .. tostring(job and job.id) .. " region=" .. tostring(candidate.region_key))
        return false, nil
    end

    -- LOCK IS LOCK: manual-local/global execution never bypasses AUTO OFF.
    if get_auto_state(candidate.faction_key, candidate.region_key, false) ~= true then
        log("[LOCK_SKIP] job=" .. tostring(job and job.id) .. " region=" .. candidate.region_key .. " AUTO=OFF")
        return false, nil
    end

    local settlement = region:settlement()
    if not settlement or settlement:is_null_interface() then
        error_log("INVALID_SETTLEMENT", "job=" .. tostring(job and job.id) .. " region=" .. candidate.region_key)
        return false, nil
    end
    local live_cqi = safe_call(function() return settlement:cqi() end, nil)
    if type(live_cqi) ~= "number" then
        error_log("INVALID_SETTLEMENT_CQI", "job=" .. tostring(job and job.id) .. " region=" .. candidate.region_key)
        return false, nil
    end
    if live_cqi ~= candidate.settlement_cqi then
        error_log("SETTLEMENT_CQI_DRIFT", "job=" .. tostring(job and job.id) .. " region=" .. candidate.region_key
            .. " planned=" .. tostring(candidate.settlement_cqi) .. " live=" .. tostring(live_cqi))
        return false, nil
    end

    local cco_idx = get_cco_slot_index(live_cqi, candidate.current_key, candidate.slot_index)
    if cco_idx == nil then
        error_log("SLOT_MAP_FAIL", "job=" .. tostring(job and job.id) .. " cqi=" .. live_cqi
            .. " slot=" .. tostring(candidate.slot_index) .. " current=" .. tostring(candidate.current_key))
        return false, nil
    end
    candidate.cco_idx = cco_idx
    if q(live_cqi, current_level_expr(cco_idx) .. ".Key") ~= candidate.current_key then
        error_log("CURRENT_KEY_DRIFT", "job=" .. tostring(job and job.id) .. " region=" .. candidate.region_key
            .. " slot=" .. tostring(candidate.slot_index) .. " expected=" .. tostring(candidate.current_key)
            .. " live=" .. tostring(q(live_cqi, current_level_expr(cco_idx) .. ".Key")))
        return false, nil
    end

    local busy = slot_busy_reason(live_cqi, cco_idx)
    if busy then
        log("[EXEC_SKIP_BUSY] job=" .. tostring(job and job.id) .. " reason=" .. busy
            .. " region=" .. candidate.region_key .. " slot=" .. tostring(candidate.slot_index))
        return false, nil
    end

    local target_index = find_current_target_index(candidate)
    if target_index == nil then
        error_log("TARGET_NOT_FOUND", "job=" .. tostring(job and job.id) .. " region=" .. candidate.region_key
            .. " slot=" .. tostring(candidate.slot_index) .. " target=" .. tostring(candidate.target_key))
        return false, nil
    end
    local can_build = q(live_cqi, target_expr(cco_idx, target_index,
        "CanBuildInCurrentSlot(FindContext(\"CcoCampaignSettlement\",\"" .. live_cqi .. "\").BuildingSlotList.At(" .. cco_idx .. "))")) == true
    if not can_build then
        log("[EXEC_SKIP_CANBUILD] job=" .. tostring(job and job.id) .. " region=" .. candidate.region_key
            .. " slot=" .. tostring(candidate.slot_index) .. " target=" .. candidate.target_key)
        return false, nil
    end

    local actual_cost = q(live_cqi, target_expr(cco_idx, target_index,
        "CreateCost(FindContext(\"CcoCampaignSettlement\",\"" .. live_cqi .. "\"))"))
    if type(actual_cost) ~= "number" then
        error_log("INVALID_EXEC_COST", "job=" .. tostring(job and job.id) .. " region=" .. candidate.region_key
            .. " slot=" .. tostring(candidate.slot_index) .. " target=" .. candidate.target_key
            .. " value=" .. tostring(actual_cost))
        return false, nil
    end
    actual_cost = math.max(0, actual_cost)
    local faction = cm:get_local_faction()
    local treasury = faction and not faction:is_null_interface() and faction:treasury() or 0
    local reserve = job and job.settings and job.settings.reserve_treasury or 0
    if treasury - actual_cost < reserve then
        log("[EXEC_SKIP_TREASURY] job=" .. tostring(job and job.id) .. " treasury=" .. tostring(treasury)
            .. " cost=" .. tostring(actual_cost) .. " reserve=" .. tostring(reserve)
            .. " target=" .. candidate.target_key)
        return false, nil
    end

    local plan_index = job and job.execute_index or 0
    local job_id = job and job.id or 0
    local event_string = "WAU_Construct__" .. tostring(job_id) .. "__" .. tostring(plan_index)
        .. "__" .. tostring(live_cqi) .. "__" .. tostring(cco_idx) .. "__" .. candidate.target_key
    WAU.dispatch_status[event_string] = "pending"
    local ok, err = pcall(function() CampaignUI.TriggerCampaignScriptEvent(0, event_string) end)
    if not ok then
        WAU.dispatch_status[event_string] = "fail"
        error_log("UITRIGGER_SEND_FAIL", "job=" .. tostring(job_id) .. " idx=" .. tostring(plan_index)
            .. " err=" .. tostring(err) .. " target=" .. candidate.target_key)
        return false, event_string
    end
    log(string.format("[ISSUE] job=%d idx=%d score=%.3f region=%s slot=%d cco=%d %s>%s cost=%d treasury=%d reserve=%d",
        job_id, plan_index, candidate.final_score or 0, candidate.region_key, candidate.slot_index, cco_idx,
        candidate.current_key, candidate.target_key, actual_cost, treasury, reserve))
    return true, event_string
end

local function construction_confirmed(candidate)
    if q(candidate.settlement_cqi, slot_expr(candidate.cco_idx, "IsUpgrading")) == true then
        return true, "upgrading"
    end
    if q(candidate.settlement_cqi, current_level_expr(candidate.cco_idx) .. ".Key") == candidate.target_key then
        return true, "target_current"
    end
    return false, "unchanged"
end

local planner_step_impl

local function set_ui_status(text)
    WAU.ui_status = text
end

local function finish_planner_job(job, error_message)
    if error_message then
        error_log("JOB_ABORT", "job=" .. tostring(job and job.id) .. " reason=" .. tostring(job and job.reason)
            .. " err=" .. tostring(error_message))
    elseif job then
        log("[JOB_DONE] job=" .. tostring(job.id) .. " reason=" .. tostring(job.reason)
            .. " candidates=" .. #job.candidates .. " accepted=" .. #(job.plan or {})
            .. " issued=" .. tostring(job.issued or 0) .. " confirmed=" .. tostring(job.confirmed or 0)
            .. " failed=" .. tostring(job.failed or 0))
    end
    WAU.dispatch_status = {}
    WAU.planner_job = nil
    WAU.planner_running = false
    set_ui_status(nil)
end

local function schedule_planner_step()
    local scheduled_job = WAU.planner_job
    local delay = scheduled_job and tonumber(scheduled_job.next_delay) or 0.10
    if scheduled_job then scheduled_job.next_delay = nil end
    cm:callback(function()
        local job = WAU.planner_job
        if not job then return end
        local steps = 200
        while steps > 0 do
            local ok, finished = pcall(function() return planner_step_impl(job) end)
            if not ok then
                finish_planner_job(job, finished)
                return
            elseif finished then
                finish_planner_job(job, nil)
                return
            end
            steps = steps - 1
            if job.stage == "execute" then break end
        end
        schedule_planner_step()
    end, delay)
end

local function slot_is_eligible_native(region_key, slot_index)
    local region = cm:get_region(region_key)
    if not region or region:is_null_interface() then return false, nil, nil, false, false, "invalid_region", nil end
    local settlement = region:settlement()
    if not settlement or settlement:is_null_interface() then return false, nil, nil, false, false, "invalid_settlement", nil end
    local slot_list = settlement:slot_list()
    if slot_index < 0 or slot_index >= slot_list:num_items() then return false, nil, nil, false, false, "invalid_slot_index", nil end
    local slot = slot_list:item_at(slot_index)
    if not slot or slot:is_null_interface() then return false, nil, nil, false, false, "invalid_slot", nil end
    if not slot:has_building() then return false, 0, nil, false, false, "no_building", nil end
    local building = slot:building()
    if not building or building:is_null_interface() then return false, 0, nil, false, false, "no_building_interface", nil end

    local current_key = building:name()
    local sett_cqi = settlement:cqi()
    local cco_idx = get_cco_slot_index(sett_cqi, current_key, slot_index)
    if cco_idx == nil then return false, 0, nil, false, false, "empty_or_unknown", nil end

    local current_level = q(sett_cqi, current_level_expr(cco_idx) .. ".Level")
    if type(current_level) ~= "number" then current_level = -1 end
    local busy = slot_busy_reason(sett_cqi, cco_idx)
    if busy then return false, current_level, current_key, false, false, busy, cco_idx end

    local is_primary = q(sett_cqi, slot_expr(cco_idx, "IsPrimary")) == true
    local is_port = q(sett_cqi, slot_expr(cco_idx, "IsPort")) == true
    local current_chain = q(sett_cqi, current_level_expr(cco_idx) .. ".BuildingChainRecordContext.Key")
    return true, current_level, current_key, is_primary, is_port, nil, cco_idx, current_chain
end

local function record_rejection(job, reason, settlement, slot_index, target_index, target_key)
    job.rejections[reason] = (job.rejections[reason] or 0) + 1
    if job.rejection_logs < 40 then
        job.rejection_logs = job.rejection_logs + 1
        log("[SCAN_REJECT] job=" .. tostring(job.id) .. " reason=" .. tostring(reason)
            .. " region=" .. tostring(settlement and settlement.region_key)
            .. " slot=" .. tostring(slot_index) .. " target_index=" .. tostring(target_index)
            .. " target=" .. tostring(target_key))
    end
end

local function rejection_summary(job)
    local order = {
        "no_building", "empty_or_unknown", "current_level_below_one", "current_key_unknown", "inactive", "building_new",
        "already_upgrading", "converting", "repairing", "dismantling", "damaged", "cannot_upgrade", "cannot_build_now",
        "no_upgrade_without_conversion", "invalid_target", "branch_choice_skipped", "not_level_increase", "minor_primary_gate", "invalid_cost"
    }
    local parts = {}
    for _, reason in ipairs(order) do
        local count = job.rejections[reason]
        if count and count > 0 then parts[#parts + 1] = reason .. "=" .. count end
    end
    if #parts == 0 then return "none" end
    return table.concat(parts, ",")
end

local function scan_one_target(job, settlement, active_slot)
    local settlement_cqi = settlement.settlement_cqi
    local slot_index = active_slot.slot_index
    local cco_idx = active_slot.cco_idx
    if not cco_idx then
        cco_idx = get_cco_slot_index(settlement_cqi, active_slot.current_key, active_slot.slot_index) or active_slot.slot_index or 0
    end
    local target_index = active_slot.target_index
    active_slot.target_index = target_index + 1
    job.processed_targets = job.processed_targets + 1

    local target_key = q(settlement_cqi, target_expr(cco_idx, target_index, "Key"))
    local target_level = q(settlement_cqi, target_expr(cco_idx, target_index, "Level"))
    local target_chain = q(settlement_cqi, target_expr(cco_idx, target_index, "BuildingChainRecordContext.Key"))
    if type(target_key) ~= "string" or type(target_level) ~= "number" then
        record_rejection(job, "invalid_target", settlement, slot_index, target_index, target_key)
        return
    end
    if job.settings.auto_branch_upgrade == "disabled" then
        if active_slot.same_chain_count and active_slot.same_chain_count > 1 then
            record_rejection(job, "branch_choice_skipped", settlement, slot_index, target_index, target_key)
            return
        end
        if active_slot.target_count > 1 and target_chain ~= active_slot.current_chain then
            record_rejection(job, "branch_choice_skipped", settlement, slot_index, target_index, target_key)
            return
        end
    end
    if target_level <= active_slot.current_level then
        record_rejection(job, "not_level_increase", settlement, slot_index, target_index, target_key)
        return
    end
    if active_slot.is_primary and not settlement.is_capital
        and not minor_primary_allowed(settlement.region_key, target_level, job.faction_key, job.settings) then
        record_rejection(job, "minor_primary_gate", settlement, slot_index, target_index, target_key)
        return
    end
    local can_build = q(settlement_cqi, target_expr(cco_idx, target_index,
        "CanBuildInCurrentSlot(FindContext(\"CcoCampaignSettlement\",\"" .. settlement_cqi .. "\").BuildingSlotList.At(" .. cco_idx .. "))")) == true
    if not can_build then
        record_rejection(job, "cannot_build_now", settlement, slot_index, target_index, target_key)
        return
    end

    local cost = q(settlement_cqi, target_expr(cco_idx, target_index,
        "CreateCost(FindContext(\"CcoCampaignSettlement\",\"" .. settlement_cqi .. "\"))"))
    if type(cost) ~= "number" then
        record_rejection(job, "invalid_cost", settlement, slot_index, target_index, target_key)
        error_log("INVALID_SCAN_COST", "job=" .. tostring(job.id) .. " region=" .. settlement.region_key
            .. " slot=" .. tostring(slot_index) .. " target=" .. tostring(target_key) .. " value=" .. tostring(cost))
        return
    end
    local candidate = {
        faction_key = job.faction_key,
        region_key = settlement.region_key,
        province_key = settlement.province_key,
        settlement_cqi = settlement_cqi,
        slot_index = slot_index,
        cco_idx = cco_idx,
        target_index = target_index,
        current_key = active_slot.current_key,
        target_key = target_key,
        current_tier = active_slot.current_level,
        target_tier = target_level,
        is_province_capital = settlement.is_capital,
        is_primary = active_slot.is_primary,
        is_port = active_slot.is_port,
        is_resource = q(settlement_cqi, target_expr(cco_idx, target_index, "IsResourceBuilding")) == true,
        create_cost = math.max(0, cost)
    }
    job.candidates[#job.candidates + 1] = candidate
end

local function finish_candidate_scan(job)
    local candidates = job.candidates
    for _, candidate in ipairs(candidates) do
        candidate.category_strengths = strengths_for_candidate(candidate)
        candidate.final_score, candidate.category_scores = score_candidate(candidate.category_strengths, job.settings)
    end
    local faction = cm:get_local_faction()
    sort_candidates(candidates)
    local starting_treasury = faction:treasury()
    local treasury = math.max(0, starting_treasury - job.settings.reserve_treasury)
    local slots_used, accepted = {}, {}
    local excluded = {duplicate_slot = 0, treasury = 0}

    for _, candidate in ipairs(candidates) do
        local slot_key = candidate.region_key .. ":" .. candidate.slot_index
        if slots_used[slot_key] then
            excluded.duplicate_slot = excluded.duplicate_slot + 1
        elseif treasury < candidate.create_cost then
            excluded.treasury = excluded.treasury + 1
        else
            slots_used[slot_key] = true
            treasury = treasury - candidate.create_cost
            accepted[#accepted + 1] = candidate
        end
    end

    job.plan = accepted
    job.execute_index = 1
    job.issued = 0
    job.confirmed = 0
    job.failed = 0
    job.awaiting = nil
    job.stage = "execute"
    log("[SCAN_DONE] job=" .. tostring(job.id) .. " settlements=" .. #job.settlements .. " slots=" .. job.processed_slots
        .. " targets=" .. job.processed_targets .. " candidates=" .. #job.candidates .. " accepted=" .. #accepted
        .. " rejections={" .. rejection_summary(job) .. "}")
    log("[BUDGET] job=" .. tostring(job.id) .. " treasury=" .. tostring(starting_treasury)
        .. " reserve=" .. tostring(job.settings.reserve_treasury) .. " spendable_after_plan=" .. tostring(treasury)
        .. " excluded={duplicate_slot=" .. excluded.duplicate_slot .. ",treasury=" .. excluded.treasury .. "}")
    for idx, candidate in ipairs(accepted) do
        log(string.format("[PLAN_ACCEPT] job=%d idx=%d/%d score=%.3f region=%s slot=%d cco=%d %s>%s cost=%d",
            job.id, idx, #accepted, candidate.final_score or 0, candidate.region_key, candidate.slot_index,
            candidate.cco_idx or -1, candidate.current_key, candidate.target_key, candidate.create_cost))
    end
end

planner_step_impl = function(job)
    if job.stage == "execute" then
        if job.execute_index > #(job.plan or {}) then
            return true
        end

        local candidate = job.plan[job.execute_index]
        if job.awaiting then
            local status = WAU.dispatch_status[job.awaiting.event_string]
            if status == "fail" then
                error_log("UITRIGGER_FAIL", "job=" .. tostring(job.id) .. " idx=" .. tostring(job.execute_index)
                    .. " region=" .. candidate.region_key .. " slot=" .. tostring(candidate.slot_index)
                    .. " target=" .. candidate.target_key)
                job.failed = job.failed + 1
                job.awaiting = nil
                job.execute_index = job.execute_index + 1
                job.next_delay = 0.05
                return false
            end

            local confirmed, state = construction_confirmed(candidate)
            if confirmed then
                job.confirmed = job.confirmed + 1
                log("[CONFIRM_OK] job=" .. tostring(job.id) .. " idx=" .. tostring(job.execute_index)
                    .. " attempt=" .. tostring(job.awaiting.attempt + 1) .. " state=" .. tostring(state)
                    .. " region=" .. candidate.region_key .. " slot=" .. tostring(candidate.slot_index)
                    .. " current=" .. candidate.current_key .. " target=" .. candidate.target_key)
                WAU.dispatch_status[job.awaiting.event_string] = nil
                job.awaiting = nil
                job.execute_index = job.execute_index + 1
                set_ui_status("WAU BUILD " .. tostring(job.confirmed) .. "/" .. tostring(#job.plan))
                job.next_delay = 0.10
                return false
            end

            job.awaiting.attempt = job.awaiting.attempt + 1
            if job.awaiting.attempt >= 6 then
                error_log("CONFIRM_FAIL", "job=" .. tostring(job.id) .. " idx=" .. tostring(job.execute_index)
                    .. " attempts=" .. tostring(job.awaiting.attempt) .. " region=" .. candidate.region_key
                    .. " slot=" .. tostring(candidate.slot_index) .. " target=" .. candidate.target_key)
                job.failed = job.failed + 1
                WAU.dispatch_status[job.awaiting.event_string] = nil
                job.awaiting = nil
                job.execute_index = job.execute_index + 1
                job.next_delay = 0.10
            else
                log("[CONFIRM_WAIT] job=" .. tostring(job.id) .. " idx=" .. tostring(job.execute_index)
                    .. " attempt=" .. tostring(job.awaiting.attempt) .. " region=" .. candidate.region_key
                    .. " slot=" .. tostring(candidate.slot_index) .. " target=" .. candidate.target_key)
                job.next_delay = 0.10
            end
            return false
        end

        log("[EXEC_BEGIN] job=" .. tostring(job.id) .. " idx=" .. tostring(job.execute_index) .. "/" .. tostring(#job.plan)
            .. " region=" .. candidate.region_key .. " slot=" .. tostring(candidate.slot_index)
            .. " target=" .. candidate.target_key)
        local issued, event_string = execute_candidate(candidate, job)
        if not issued then
            job.failed = job.failed + 1
            job.execute_index = job.execute_index + 1
            job.next_delay = 0.05
            return false
        end
        job.issued = job.issued + 1
        job.awaiting = {event_string = event_string, attempt = 0}
        job.next_delay = 0.10
        return false
    end

    local settlement = job.settlements[job.settlement_index]
    if not settlement then
        finish_candidate_scan(job)
        return false
    end

    if settlement.slot_count == nil then
        local region = cm:get_region(settlement.region_key)
        if region and not region:is_null_interface() then
            local sett_obj = region:settlement()
            if sett_obj and not sett_obj:is_null_interface() then
                settlement.slot_count = sett_obj:slot_list():num_items()
                settlement.is_capital = region:is_province_capital()
            end
        end
        settlement.slot_count = settlement.slot_count or 0
        settlement.is_capital = settlement.is_capital or false
        job.slot_index = 0
        set_ui_status("WAU SCAN " .. job.settlement_index .. "/" .. #job.settlements)
        return false
    end

    if job.active_slot then
        if job.active_slot.target_index < job.active_slot.target_count then
            scan_one_target(job, settlement, job.active_slot)
            return false
        end
        job.active_slot = nil
        job.slot_index = job.slot_index + 1
        job.processed_slots = job.processed_slots + 1
        return false
    end

    if job.slot_index >= settlement.slot_count then
        log("planner progress: settlements=" .. job.settlement_index .. "/" .. #job.settlements
            .. " slots=" .. job.processed_slots .. " candidates=" .. #job.candidates)
        job.settlement_index = job.settlement_index + 1
        job.slot_index = 0
        return false
    end

    local eligible, current_level, current_key, is_primary, is_port, rejection, cco_idx, current_chain = slot_is_eligible_native(settlement.region_key, job.slot_index)
    if not eligible then
        record_rejection(job, rejection or "unknown_slot", settlement, job.slot_index, nil, nil)
        job.slot_index = job.slot_index + 1
        job.processed_slots = job.processed_slots + 1
        return false
    end

    local target_count = q(settlement.settlement_cqi, slot_expr(cco_idx, "PossibleUpgradeList(true).Size"))
    if type(target_count) ~= "number" or target_count <= 0 then
        record_rejection(job, "cannot_upgrade", settlement, job.slot_index, 0, nil)
        job.slot_index = job.slot_index + 1
        job.processed_slots = job.processed_slots + 1
        return false
    end
    local same_chain_count = 0
    if type(current_chain) == "string" and current_chain ~= "" then
        for t_idx = 0, target_count - 1 do
            local tc = q(settlement.settlement_cqi, target_expr(cco_idx, t_idx, "BuildingChainRecordContext.Key"))
            if tc == current_chain then same_chain_count = same_chain_count + 1 end
        end
    end
    job.active_slot = {
        slot_index = job.slot_index, cco_idx = cco_idx, current_level = current_level, current_key = current_key,
        current_chain = current_chain, is_primary = is_primary, is_port = is_port,
        target_count = target_count, same_chain_count = same_chain_count, target_index = 0
    }
    return false
end

local function run_planner(reason, target_region_key)
    if not WAU.model_ready then return end
    if WAU.planner_running then
        log("[REENTRY_BLOCK] reason=" .. tostring(reason) .. " active_job=" .. tostring(WAU.planner_job and WAU.planner_job.id))
        return
    end
    if safe_call(function() return cm:is_multiplayer() end, false) then
        log("planner disabled: multiplayer campaign")
        return
    end

    local faction = cm:get_local_faction()
    if not faction or faction:is_null_interface() then return end
    local faction_key = faction:name()
    local settings = read_settings()

    if target_region_key and get_auto_state(faction_key, target_region_key, false) ~= true then
        log("[LOCK_SKIP] reason=" .. tostring(reason) .. " target_region=" .. tostring(target_region_key) .. " AUTO=OFF")
        return
    end

    local region_list = faction:region_list()
    local settlements = {}
    WAU.auto_states[faction_key] = WAU.auto_states[faction_key] or {}
    for region_index = 0, region_list:num_items() - 1 do
        local region = region_list:item_at(region_index)
        if not region:is_null_interface() then
            local region_key = region:name()
            local allowed = get_auto_state(faction_key, region_key, false) == true
            if target_region_key then allowed = allowed and (region_key == target_region_key) end
            if allowed then
                local sett_obj = region:settlement()
                local settlement_cqi = sett_obj and not sett_obj:is_null_interface()
                    and safe_call(function() return sett_obj:cqi() end, nil) or nil
                if type(settlement_cqi) == "number" then
                    log("[SETTLEMENT_MAP] region=" .. region_key .. " settlement_cqi=" .. tostring(settlement_cqi)
                        .. " source=settlement:cqi")
                    settlements[#settlements + 1] = {
                        region_key = region_key,
                        province_key = safe_call(function() return region:province():name() end, region_key),
                        settlement_cqi = settlement_cqi,
                        is_capital = safe_call(function() return region:is_province_capital() end, false)
                    }
                else
                    error_log("SETTLEMENT_CQI", "region=" .. region_key .. " value=" .. tostring(settlement_cqi))
                end
            end
        end
    end

    WAU.next_job_id = (WAU.next_job_id or 0) + 1
    local job_id = WAU.next_job_id
    WAU.planner_job = {
        id = job_id,
        reason = reason,
        faction_key = faction_key,
        settings = settings,
        settlements = settlements,
        settlement_index = 1,
        slot_index = 0,
        stage = "scan",
        candidates = {},
        rejections = {},
        rejection_logs = 0,
        processed_slots = 0,
        processed_targets = 0,
        issued = 0,
        confirmed = 0,
        failed = 0
    }
    WAU.planner_running = true
    set_ui_status("WAU SCAN 0/" .. #settlements)
    log("[JOB_START] job=" .. tostring(job_id) .. " reason=" .. tostring(reason)
        .. " target_region=" .. tostring(target_region_key) .. " settlements=" .. tostring(#settlements)
        .. " respect_auto=true reserve=" .. tostring(settings.reserve_treasury))
    log("[SETTINGS] job=" .. tostring(job_id)
        .. " trigger=" .. tostring(settings.trigger_timing)
        .. " manual_scope=" .. tostring(settings.manual_button_scope)
        .. " branch=" .. tostring(settings.auto_branch_upgrade)
        .. " minor_lock=" .. tostring(settings.minor_primary_lock_tier)
        .. " capital_unlock=" .. tostring(settings.capital_unlock_tier)
        .. " weights={Primary=" .. tostring(settings.weight_primary)
        .. ",Growth=" .. tostring(settings.weight_growth)
        .. ",Economy=" .. tostring(settings.weight_economy)
        .. ",Port=" .. tostring(settings.weight_port)
        .. ",Military=" .. tostring(settings.weight_military)
        .. ",Resource=" .. tostring(settings.weight_resource)
        .. ",Support=" .. tostring(settings.weight_support)
        .. ",Control=" .. tostring(settings.weight_control)
        .. ",Defense=" .. tostring(settings.weight_defense)
        .. ",Other=" .. tostring(settings.weight_other) .. "}")
    schedule_planner_step()
end

log("[BOOT] script loaded version=" .. WAU.VERSION .. " static_pairs=3554 debug=" .. tostring(DEBUG_LOG))
log("[FIXSET] settlement_cqi=settlement:cqi; sequential_execute=true; invalid_cost=reject; manual_local_force=false; damaged_path=BuildingContext.IsDamaged; static_wh3=9.0.0.0")

log("script loaded v" .. WAU.VERSION)

cm:add_first_tick_callback(function()
    load_state()
end)

core:add_listener(
    "WauSettlementSelected",
    "SettlementSelected",
    true,
    function(context)
        local region_key = safe_call(function() return context:garrison_residence():region():name() end, nil)
        local owner_key = safe_call(function() return context:garrison_residence():region():owning_faction():name() end, nil)

        if region_key and owner_key == WAU.player_faction_key then
            WAU.selected_region_key = region_key
            local enabled = get_auto_state(WAU.player_faction_key, region_key, true)
            log("settlement selected: " .. region_key .. " auto=" .. tostring(enabled))

            -- CRITICAL SAFETY RULE:
            -- Initial SettlementSelected fires while WH3 is still rebuilding the
            -- settlement UI. Do not touch the UI until PanelOpenedCampaign says
            -- the panel is actually open. This avoids stale root/UIC handles.
            if WAU.settlement_panel_open then
                ensure_auto_buttons()
            end
        else
            WAU.selected_region_key = nil
        end
    end,
    true
)

core:add_listener(
    "WauSettlementPanelOpened",
    "PanelOpenedCampaign",
    function(context) return context.string == "settlement_panel" end,
    function()
        WAU.settlement_panel_open = true

        if not WAU.selected_region_key then
            recover_last_selected_region()
        end

        if WAU.selected_region_key then
            -- Synchronous only. No 0.01/0.05 delayed callback racing the
            -- root/header rebuild.
            ensure_auto_buttons()
        end
    end,
    true
)

core:add_listener(
    "WauSettlementPanelClosed",
    "PanelClosedCampaign",
    function(context) return context.string == "settlement_panel" end,
    function()
        WAU.settlement_panel_open = false
        WAU.ui_warned = false
        WAU.ui_ready_logged = false
        WAU.ui_rename_signature = nil
    end,
    true
)

local function context_is_component_or_ancestor(context, wanted_id)
    local uic = safe_call(function() return UIComponent(context.component) end, nil)
    if not valid_uic(uic) then
        return context.string == wanted_id
    end

    local current = uic
    for _ = 1, 6 do
        if not valid_uic(current) then break end
        if safe_call(function() return current:Id() end, "") == wanted_id then
            return true
        end
        local raw_parent = safe_call(function() return current:Parent() end, nil)
        if not raw_parent then break end
        current = safe_call(function() return UIComponent(raw_parent) end, nil)
    end

    return context.string == wanted_id
end

core:add_listener(
    "WauAutoButtonClick",
    "ComponentLClickUp",
    function(context)
        return context_is_component_or_ancestor(context, UI_TOGGLE_ID)
    end,
    function() toggle_selected_settlement() end,
    true
)

core:add_listener(
    "WauForceRunButtonClick",
    "ComponentLClickUp",
    function(context)
        return context_is_component_or_ancestor(context, UI_FORCE_ID)
    end,
    function()
        if WAU.player_faction_key then
            local scope = read_settings().manual_button_scope or "global"
            if scope == "local" then
                if WAU.selected_region_key then
                    log("WAU: User clicked manual execute button (LOCAL scope): " .. WAU.selected_region_key)
                    run_planner("manual_local", WAU.selected_region_key)
                else
                    log("WAU: Manual execute (LOCAL) ignored: no region selected")
                end
            else
                log("WAU: User clicked manual execute button (GLOBAL scope)")
                run_planner("manual_global")
            end
        end
    end,
    true
)


core:add_listener(
    "WauFactionTurnStart",
    "FactionTurnStart",
    function(context)
        return WAU.model_ready and context:faction():name() == WAU.player_faction_key
            and read_settings().trigger_timing == "turn_start"
    end,
    function() cm:callback(function() run_planner("turn_start") end, 0.2) end,
    true
)

core:add_listener(
    "WauFactionTurnEnd",
    "FactionTurnEnd",
    function(context)
        return WAU.model_ready and context:faction():name() == WAU.player_faction_key
            and read_settings().trigger_timing == "turn_end"
    end,
    function() run_planner("turn_end") end,
    true
)

core:add_listener(
    "WauAutoConstructProcessor",
    "UITrigger",
    function(context)
        return string.match(context:trigger(), "^WAU_Construct__")
    end,
    function(context)
        local trigger_str = context:trigger()
        local job_id, plan_idx, settlement_cqi, cco_idx_str, target_key = string.match(
            trigger_str, "^WAU_Construct__(%d+)__(%d+)__(%d+)__(%d+)__(.+)$")
        if not job_id or not plan_idx or not settlement_cqi or not cco_idx_str or not target_key then
            WAU.dispatch_status[trigger_str] = "fail"
            error_log("UITRIGGER_MALFORMED", "event=" .. tostring(trigger_str))
            return
        end
        local ok, err = pcall(function()
            local expr = "BuildingSlotList.At(" .. cco_idx_str .. ")"
            local slot_cco = common.get_context_value("CcoCampaignSettlement", settlement_cqi, expr)
            if not slot_cco then error("slot_cco=nil") end
            slot_cco:Call("Construct(DatabaseRecordContext(\"CcoBuildingLevelRecord\",\"" .. target_key .. "\"))")
        end)
        if ok then
            WAU.dispatch_status[trigger_str] = "ok"
            log("[UITRIGGER_OK] job=" .. job_id .. " idx=" .. plan_idx .. " cqi=" .. settlement_cqi
                .. " cco_idx=" .. cco_idx_str .. " target=" .. target_key)
        else
            WAU.dispatch_status[trigger_str] = "fail"
            error_log("UITRIGGER_FAIL", "job=" .. job_id .. " idx=" .. plan_idx .. " err=" .. tostring(err)
                .. " cqi=" .. settlement_cqi .. " cco_idx=" .. cco_idx_str .. " target=" .. target_key)
        end
    end,
    true
)


-- WH3 mod-loader entry. Initialization is intentionally performed at file load time;
-- this no-op entry exists so the loader does not report "wau_weighted_auto_upgrade() not found".
function wau_weighted_auto_upgrade()
    log("[LOADER_ENTRY] wau_weighted_auto_upgrade() invoked; listeners already registered")
end
