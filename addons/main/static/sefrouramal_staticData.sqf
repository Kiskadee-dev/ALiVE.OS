private["_worldName"];
 _worldName = tolower(worldName);
 ["ALiVE SETTING UP MAP: sefrouramal"] call ALIVE_fnc_dump;
 ALIVE_Indexing_Blacklist = [];
 ALIVE_airBuildingTypes = [];
 ALIVE_militaryParkingBuildingTypes = [];
 ALIVE_militarySupplyBuildingTypes = [];
 ALIVE_militaryHQBuildingTypes = [];
 ALIVE_militaryAirBuildingTypes = [];
 ALIVE_civilianAirBuildingTypes = [];
 ALiVE_HeliBuildingTypes = [];
 ALIVE_militaryHeliBuildingTypes = [];
 ALIVE_civilianHeliBuildingTypes = [];
 ALIVE_militaryBuildingTypes = [];
 ALIVE_civilianPopulationBuildingTypes = [];
 ALIVE_civilianHQBuildingTypes = [];
 ALIVE_civilianPowerBuildingTypes = [];
 ALIVE_civilianCommsBuildingTypes = [];
 ALIVE_civilianMarineBuildingTypes = [];
 ALIVE_civilianRailBuildingTypes = [];
 ALIVE_civilianFuelBuildingTypes = [];
 ALIVE_civilianConstructionBuildingTypes = [];
 ALIVE_civilianSettlementBuildingTypes = [];
 ALiVE_mapCompositionType = "Desert";
 if(tolower(_worldName) == "sefrouramal") then {
[ALIVE_mapBounds, worldName, 10240] call ALIVE_fnc_hashSet;
ALIVE_Indexing_Blacklist = ALIVE_Indexing_Blacklist + ["a3\structures_f\ind\solarpowerplant\solarpanel_1_f.p3d","lxws\structures_f_lxws\misc\helpers\lxws_invis_plane.p3d","a3\props_f_exp\military\oldplanewrecks\historicalplanewreck_03_f.p3d","a3\structures_f_epb\items\luggage\luggageheap_01_f.p3d","lxws\walls_f_lxws\mound02_8m_lxws.p3d","lxws\structures_f_lxws\housek\house_k_1_ruins_ep1_lxws.p3d","lxws\structures_f_lxws\housel\house_l_8_ruins_ep1_lxws.p3d","lxws\walls_f_lxws\mound01_8m_lxws.p3d","lxws\structures_f_lxws\housel\house_l_1_ruins_ep1_lxws.p3d","lxws\structures_f_lxws\housel\house_l_7_ruins_ep1_lxws.p3d","lxws\structures_f_lxws\tents\refugee_tent_dbrown.p3d","a3\structures_f_enoch\walls\polewalls\polewall_02_end_f.p3d","a3\structures_f_enoch\walls\polewalls\polewall_02_3m_v1_f.p3d","a3\structures_f_enoch\walls\polewalls\polewall_02_3m_v2_f.p3d","lxws\structures_f_lxws\housek\house_k_3_ruins_ep1_lxws.p3d","lxws\walls_f_lxws\wall_l\wall_l_5m_door_lxws.p3d","lxws\structures_f_lxws\proxy_buildingparts\house_l\house_l_9_stuff_ep1.p3d","a3\structures_f\ind\solarpowerplant\spp_panel_f.p3d","lxws\structures_f_lxws\housel\house_l_3_ruins_ep1_lxws.p3d","a3\structures_f_exp\civilian\sheds\shed_03_ruins_f.p3d","a3\structures_f_enoch\wrecks\trailercistern_wreck_f.p3d","a3\structures_f_enoch\decals\horizontal\decal_damage_long_01_f.p3d","a3\structures_f_enoch\decals\horizontal\decal_damage_long_05_f.p3d","a3\structures_f_enoch\decals\horizontal\decal_damage_long_02_f.p3d","a3\structures_f_enoch\decals\horizontal\decal_damage_long_04_f.p3d","a3\props_f_exp\industrial\heavyequipment\excavator_01_wreck_f.p3d","a3\props_f_enoch\civilian\forest\deerskeleton_damaged_01_f.p3d","a3\structures_f_heli\ind\cargo\cargo10_brick_red_f.p3d","lxws\structures_f_lxws\mil\fortification\hbarrier_5_lxws.p3d","a3\structures_f_enoch\decals\horizontal\roads_patch_05_f.p3d","a3\structures_f_enoch\decals\horizontal\roads_patch_08_f.p3d","lxws\structures_f_lxws\mil\fortification\hbarrier_1_lxws.p3d","lxws\structures_f_lxws\mil\fortification\hbarrier_3_lxws.p3d","a3\structures_f\mil\cargo\cargo_patrol_v3_f.p3d","lxws\structures_f_lxws\mil\fortification\hbarrier_big_lxws.p3d","a3\structures_f_enoch\decals\horizontal\decal_damage_long_03_f.p3d","a3\structures_f_enoch\decals\horizontal\roads_patch_10_f.p3d","a3\structures_f_enoch\decals\horizontal\roads_patch_04_f.p3d","a3\structures_f_oldman\decals\decal_scorchmark_01_large_f.p3d","a3\structures_f_heli\ind\cargo\cargo10_sand_f.p3d","a3\structures_f_exp\civilian\accessories\clothesline_01_f.p3d","a3\structures_f\ind\solarpowerplant\spp_panel_broken_f.p3d","a3\props_f_orange\civilian\constructions\brick_01_f.p3d","a3\data_f\particleeffects\craterlong\craterlong_small.p3d","a3\props_f_exp\industrial\heavyequipment\bulldozer_01_wreck_f.p3d","a3\structures_f\ind\fuelstation\fuelstation_feed_f.p3d","a3\props_f_orange\furniture\rug_01_f.p3d","a3\structures_f_exp\walls\wooden\woodenwall_01_m_pole_f.p3d","a3\structures_f_enoch\industrial\agriculture\trough_01_f.p3d","a3\structures_f_exp\walls\slum\slumwall_01_s_4m_f.p3d","a3\props_f_orange\civilian\constructions\cinderblock_01_f.p3d","a3\structures_f_enoch\industrial\farms\strawstack_01_f.p3d","a3\structures_f_heli\furniture\rattantable_01_f.p3d","a3\structures_f_enoch\military\training\shootingpos_roof_01_f.p3d","a3\props_f_enoch\civilian\camping\woodentable_02_large_f.p3d"];
ALIVE_Indexing_Blacklist = ALIVE_Indexing_Blacklist + ["a3\structures_f_heli\ind\cargo\cargo10_light_green_f.p3d","a3\props_f_exp\industrial\heavyequipment\excavator_01_abandoned_f.p3d","a3\props_f_exp\industrial\heavyequipment\bulldozer_01_abandoned_f.p3d","a3\props_f_exp\industrial\heavyequipment\haultruck_01_abandoned_f.p3d","a3\props_f_exp\industrial\heavyequipment\miningshovel_01_abandoned_f.p3d","a3\structures_f_enoch\industrial\agriculture\haybale_01_f.p3d","a3\structures_f_enoch\industrial\agriculture\manurepile_01_f.p3d","a3\structures_f_enoch\industrial\agriculture\haybale_01_decayed_f.p3d","a3\structures_f_exp\industrial\surfacemine_01\sm_01_reservoirtower_f.p3d","lxws\structures_f_lxws\mil\fortification\hbarrierwall_corner_lxws.p3d","a3\structures_f_enoch\wrecks\powergenerator_wreck_f.p3d","a3\structures_f_exp\industrial\stockyard_01\sy_01_stockpile_01_f.p3d","a3\structures_f_exp\industrial\stockyard_01\sy_01_stockpile_02_f.p3d","lxws\structures_f_lxws\rail\railways\rail_tracke_40nolc_lxws.p3d","a3\structures_f_enoch\decals\horizontal\dirt_road_damage_long_04_f.p3d","lxws\structures_f_lxws\rail\rail_wagon\railwaycar_01_tanker_lxws.p3d","a3\structures_f_enoch\infrastructure\railways\rail_platform_segment_f.p3d","a3\structures_f_enoch\infrastructure\railways\rail_linebreak_iron_f.p3d","a3\structures_f_enoch\infrastructure\railways\rail_platform_start_f.p3d","a3\structures_f\ind\dieselpowerplant\dp_smalltank_f.p3d","lxws\structures_f_lxws\rail\railways\rail_tracke_turnoutl_lxws.p3d","lxws\structures_f_lxws\rail\railways\rail_tracke_r30_20_lxws.p3d","a3\structures_f_exp\commercial\addons\addon_05_f.p3d","a3\structures_f_exp\commercial\warehouses\warehouse_03_ruins_f.p3d","lxws\structures_f_lxws\rail\railways\rail_tracke_8nolc_lxws.p3d","lxws\structures_f_lxws\rail\railways\rail_tracke_turnoutr_lxws.p3d","a3\structures_f\civ\lamps\lampharbour_off_f.p3d","a3\structures_f_heli\ind\cargo\cargo10_military_green_f.p3d","a3\structures_f\mil\cargo\cargo_patrol_v1_f.p3d","a3\structures_f_tank\military\fortifications\czechhedgehog_01_new_f.p3d","a3\structures_f\mil\cargo\cargo_house_v3_ruins_f.p3d","a3\structures_f_enoch\military\camps\cargoplatform_01_ruins_f.p3d","a3\structures_f\mil\cargo\cargo_hq_v3_ruins_f.p3d","a3\structures_f_enoch\walls\polewalls\polewall_03_5m_v2_f.p3d","a3\structures_f_enoch\walls\polewalls\polewall_03_end_f.p3d","a3\structures_f_exp\commercial\market\metalshelter_01_f.p3d","lxws\structures_f_lxws\industrial\mining\scf_01_feeder_lxws.p3d","lxws\structures_f_lxws\rail\railways\rail_tracke_25nolc_lxws.p3d","a3\structures_f\ind\dieselpowerplant\dp_bigtank_f.p3d","a3\structures_f_exp\walls\tin\tinwall_02_l_8m_f.p3d","a3\structures_f_enoch\decals\horizontal\dirt_road_damage_long_05_f.p3d","a3\structures_f\ind\shed\i_shed_ind_f.p3d","lxws\walls_f_lxws\wall_l\wall_l1_5m_ep2_lxws.p3d","lxws\structures_f_lxws\rail\railways\rail_tracke_r25_10_lxws.p3d","lxws\structures_f_lxws\commercial\phonebooth_01_lxws.p3d","a3\structures_f_exp\walls\polewalls\polewall_01_3m_f.p3d","a3\structures_f_exp\walls\polewalls\polewall_01_pole_f.p3d","a3\structures_f_exp\walls\polewalls\polewall_01_6m_f.p3d","a3\structures_f_enoch\decals\horizontal\roads_patch_01_f.p3d","a3\structures_f_enoch\wrecks\v3s_wreck_f.p3d","a3\data_f\particleeffects\craterlong\craterlong.p3d","a3\soft_f_orange\van_02\van_02_rimless_tire_f.p3d","a3\props_f_enoch\civilian\forest\deerskeleton_pile_01_f.p3d","a3\structures_f_enoch\industrial\materials\timberlog_03_f.p3d","a3\structures_f_enoch\industrial\materials\timberpile_05_f.p3d","a3\structures_f\ind\reservoirtank\reservoirtower_f.p3d","lxws\structures_f_lxws\mil\fortification\hbarriertower_lxws.p3d","a3\structures_f_argo\industrial\materials\woodenplanks_01_pine_f.p3d","a3\structures_f_exp\walls\pipe\pipefence_02_s_4m_f.p3d","a3\structures_f_heli\ind\cargo\cargo10_orange_f.p3d"];
ALIVE_Indexing_Blacklist = ALIVE_Indexing_Blacklist + ["a3\structures_f\civ\lamps\lampairport_off_f.p3d","a3\structures_f_exp\industrial\sugarcanefactory_01\scf_01_pipe_end_f.p3d","a3\supplies_f_heli\cargonets\cargonet_01_box_f.p3d","a3\structures_f_exp\walls\pipe\pipefence_02_s_8m_f.p3d","a3\structures_f_exp\industrial\sugarcanefactory_01\scf_01_pipe_24m_f.p3d","a3\structures_f_exp\industrial\sugarcanefactory_01\scf_01_pipe_curve_f.p3d","a3\structures_f_exp\industrial\sugarcanefactory_01\scf_01_pipe_8m_f.p3d","a3\structures_f_exp\walls\tin\tinwall_01_m_4m_v2_f.p3d","a3\structures_f_exp\walls\tin\tinwall_01_m_4m_v1_f.p3d","a3\structures_f\households\addons\i_garage_v2_f.p3d","a3\structures_f_exp\walls\tin\tinwall_01_m_gate_v1_f.p3d","a3\structures_f_exp\civilian\slum_01\slum_01_f.p3d","a3\structures_f_exp\walls\slum\slumwall_01_s_2m_f.p3d","lxws\walls_f_lxws\wall_l\wall_l_5m_door_dark_lxws.p3d","lxws\walls_f_lxws\wall_l\wall_l_5m_door_green_lxws.p3d","a3\structures_f\ind\solarpowerplant\spp_mirror_f.p3d","a3\structures_f\ind\transmitter_tower\ttowerbig_1_f.p3d","a3\props_f_orange\furniture\sofa_01_f.p3d","lxws\structures_f_lxws\industrial\agriculture\misc_dates_01_lxws.p3d","lxws\structures_f_lxws\industrial\agriculture\misc_dates_02_lxws.p3d","a3\structures_f_enoch\decals\horizontal\roads_patch_06_f.p3d","a3\props_f_orange\humanitarian\supplies\waterbottle_01_cap_f.p3d","a3\props_f_orange\humanitarian\supplies\waterbottle_01_stack_f.p3d","a3\props_f_orange\humanitarian\supplies\waterbottle_01_compressed_f.p3d","a3\props_f_orange\humanitarian\supplies\waterbottle_01_pack_f.p3d","a3\props_f_orange\humanitarian\camps\emergencyblanket_01_discarded_f.p3d","a3\props_f_orange\humanitarian\supplies\waterbottle_01_full_f.p3d","lxws\structures_f_lxws\industrial\agriculture\misc_dates_03_lxws.p3d","a3\structures_f_enoch\decals\horizontal\roads_patch_09_f.p3d","a3\structures_f_heli\ind\cargo\cargo10_light_blue_f.p3d","lxws\structures_f_lxws\cultural\statues\camel_statue_02_lxws.p3d","lxws\structures_f_lxws\industrial\agriculture\misc_hayblock_02_lxws.p3d","lxws\structures_f_lxws\industrial\agriculture\misc_hayblock_01_lxws.p3d","lxws\walls_f_lxws\ancientwall\ancient_wall_8m_lxws.p3d","lxws\walls_f_lxws\ancientwall\ancient_wall_4m_lxws.p3d","a3\structures_f_enoch\decals\horizontal\roads_patch_03_f.p3d","lxws\structures_f_lxws\cultural\statues\camel_statue_01_lxws.p3d","a3\structures_f_exp\civilian\sheds\shed_01_ruins_f.p3d","a3\structures_f\mil\cargo\cargo_house_v2_f.p3d","a3\structures_f_enoch\decals\horizontal\roads_patch_12_f.p3d","a3\structures_f_enoch\decals\horizontal\roads_ars_05_f.p3d","lxws\structures_f_lxws\decals\horizontal\sandroad_04_lxws.p3d","lxws\structures_f_lxws\decals\horizontal\sandroad_03_lxws.p3d","lxws\structures_f_lxws\decals\horizontal\sandroad_01_lxws.p3d","lxws\structures_f_lxws\decals\horizontal\sandroad_02_lxws.p3d","lxws\structures_f_lxws\commercial\fuelstation_02_prices_lxws.p3d","a3\soft_f_orange\van_02\van_02_transport_tire_f.p3d","a3\soft_f_orange\van_02\van_02_vehicle_tire_f.p3d","a3\structures_f_exp\civilian\sheds\shed_05_ruins_f.p3d","lxws\structures_f_lxws\commercial\fuelstation_02_pump_lxws.p3d","lxws\structures_f_lxws\commercial\fuelstation_02_roof_lxws.p3d","a3\structures_f\ind\carservice\carservice_f.p3d","a3\structures_f_enoch\wrecks\mi8_wreck_f.p3d","a3\structures_f_exp\civilian\sheds\shed_07_ruins_f.p3d","lxws\structures_f_lxws\misc\runways\runway_01_30m_lxws.p3d","lxws\structures_f_lxws\misc\runways\runway_01_30m_end_lxws.p3d","a3\structures_f_exp\infrastructure\runways\runway_01_30m_skids_f.p3d","a3\structures_f_exp\infrastructure\runways\runway_01_30m_skids_end_f.p3d","a3\structures_f_exp\infrastructure\runways\runwayholdmark_23-05_f.p3d","a3\structures_f_exp\infrastructure\runways\runway_01_centerline_20m_f.p3d"];
ALIVE_Indexing_Blacklist = ALIVE_Indexing_Blacklist + ["a3\structures_f_exp\infrastructure\runways\runway_01_threshold_20m_f.p3d","a3\structures_f_exp\infrastructure\runways\runwayholdmark_23_f.p3d","a3\structures_f_exp\infrastructure\runways\runwaydigit_2_f.p3d","a3\structures_f_exp\infrastructure\runways\runwaydigit_3_f.p3d","a3\structures_f_exp\infrastructure\runways\runwayholdmark_05_f.p3d","a3\structures_f_exp\infrastructure\runways\runway_01_centerline_5m_f.p3d","a3\structures_f_exp\infrastructure\runways\runwaydigit_0_f.p3d","a3\structures_f_exp\infrastructure\runways\runwaydigit_5_f.p3d"];
ALIVE_militaryBuildingTypes = ALIVE_militaryBuildingTypes + ["vez","army_hut","tents","fort_","barrack","mil_","mil_house","mil_controltower","mil_guardhouse","a3\structures_f_exp\industrial\port\guardhouse_01_f.p3d","a3\structures_f\mil\radar\radar_small_f.p3d","a3\structures_f\mil\cargo\cargo_house_v3_f.p3d","a3\structures_f\mil\cargo\cargo_house_v1_f.p3d","a3\structures_f\research\dome_small_f.p3d","a3\structures_f\mil\offices\miloffices_v1_f.p3d","a3\structures_f\mil\cargo\cargo_tower_v3_f.p3d","a3\structures_f\ind\transmitter_tower\communication_f.p3d","a3\structures_f_exp\infrastructure\airports\airport_02_controltower_f.p3d","a3\structures_f\mil\cargo\cargo_hq_v1_f.p3d","a3\structures_f\mil\cargo\cargo_tower_v1_f.p3d","a3\structures_f_exp\military\barracks_01\barracks_01_grey_f.p3d","a3\structures_f\mil\cargo\cargo_hq_v3_f.p3d","a3\structures_f\research\research_house_v1_f.p3d"];
ALIVE_militaryParkingBuildingTypes = ALIVE_militaryParkingBuildingTypes + ["barrack","mil_house","fort_","mil_","mil_controltower","mil_guardhouse","a3\structures_f_exp\industrial\port\guardhouse_01_f.p3d","a3\structures_f\mil\radar\radar_small_f.p3d","a3\structures_f\mil\cargo\cargo_house_v3_f.p3d","a3\structures_f\ind\transmitter_tower\communication_f.p3d","a3\structures_f\mil\cargo\cargo_hq_v3_f.p3d"];
ALIVE_militarySupplyBuildingTypes = ALIVE_militarySupplyBuildingTypes + ["barrack","mil_house","mil_controltower","mil_guardhouse","a3\structures_f_exp\industrial\port\guardhouse_01_f.p3d","a3\structures_f\mil\cargo\cargo_house_v3_f.p3d","a3\structures_f\mil\cargo\cargo_house_v1_f.p3d","a3\structures_f\research\dome_small_f.p3d","a3\structures_f\ind\transmitter_tower\communication_f.p3d","a3\structures_f\mil\cargo\cargo_hq_v1_f.p3d","a3\structures_f_exp\military\barracks_01\barracks_01_grey_f.p3d","a3\structures_f\mil\cargo\cargo_hq_v3_f.p3d"];
ALIVE_militaryHQBuildingTypes = ALIVE_militaryHQBuildingTypes + ["barrack","barracks","tent_","mil_house","mil_controltower","a3\structures_f\research\dome_small_f.p3d","a3\structures_f\ind\transmitter_tower\communication_f.p3d","a3\structures_f\mil\cargo\cargo_hq_v1_f.p3d"];
ALIVE_airBuildingTypes = ALIVE_airBuildingTypes + ["hangar","airport","controltower","a3\structures_f\mil\tenthangar\tenthangar_v1_f.p3d","a3\structures_f_exp\infrastructure\airports\airport_01_hangar_f.p3d"];
ALIVE_militaryAirBuildingTypes = ALIVE_militaryAirBuildingTypes + ["hangar","a3\structures_f\mil\tenthangar\tenthangar_v1_f.p3d","a3\structures_f_exp\infrastructure\airports\airport_01_hangar_f.p3d"];
ALIVE_civilianAirBuildingTypes = ALIVE_civilianAirBuildingTypes + ["airport","hangar","runway_beton","runway_end","runway_","runway_main","runway_secondary"];
ALIVE_heliBuildingTypes = ALIVE_heliBuildingTypes + ["helipad","a3\structures_f\mil\helipads\helipadcircle_f.p3d","a3\structures_f\mil\helipads\helipadsquare_f.p3d"];
ALIVE_militaryHeliBuildingTypes = ALIVE_militaryHeliBuildingTypes + ["helipad","a3\structures_f\mil\helipads\helipadcircle_f.p3d","a3\structures_f\mil\helipads\helipadsquare_f.p3d"];
ALIVE_civilianHeliBuildingTypes = ALIVE_civilianHeliBuildingTypes + ["helipad"];
ALIVE_civilianPopulationBuildingTypes = ALIVE_civilianPopulationBuildingTypes + ["hut","slum","house"];
ALIVE_civilianSettlementBuildingTypes = ALIVE_civilianSettlementBuildingTypes + ["church","civilian\camp","temple","commercial\multistory","hut_tower","office","school","commercial\addon","cathedral","warehouse","factory","hut","market","slum","house","shop","shed","garage","workshop","hospital","lxws\structures_f_lxws\housek\house_k_1_ep1_lxws.p3d","lxws\structures_f_lxws\housel\house_l_3_ep1_lxws.p3d","a3\structures_f\households\slum\slum_house03_f.p3d","lxws\structures_f_lxws\housel\house_l_7_ep1_lxws.p3d","lxws\structures_f_lxws\housel\house_l_8_ep1_lxws.p3d","lxws\structures_f_lxws\housel\house_l_1_ep1_lxws.p3d","lxws\structures_f_lxws\tents\refugee_tent_dirty.p3d","a3\structures_f\households\slum\slum_house01_f.p3d","a3\structures_f\households\slum\cargo_house_slum_f.p3d","lxws\structures_f_lxws\housek\house_k_3_ep1_lxws.p3d","a3\structures_f_exp\civilian\house_small_02\house_small_02_f.p3d","a3\structures_f_exp\civilian\house_small_01\house_small_01_f.p3d","a3\structures_f_exp\industrial\surfacemine_01\sm_01_shed_f.p3d","lxws\structures_f_lxws\tents\refugee_tent_green.p3d","lxws\structures_f_lxws\tents\refugee_tent_pattern.p3d","lxws\structures_f_lxws\housea\a_mosque_small_2_ruins_ep1_lxws.p3d","a3\structures_f_exp\commercial\warehouses\warehouse_03_f.p3d","lxws\structures_f_lxws\housec\house_c_5_ep1_off_lxws.p3d","lxws\structures_f_lxws\housec\house_c_5_v3_ep1_off_lxws.p3d","a3\structures_f\households\slum\slum_house02_f.p3d","lxws\structures_f_lxws\housea\a_mosque_small_2_ep1_lxws.p3d","lxws\structures_f_lxws\housec\house_c_5_v1_ep1_off_lxws.p3d","lxws\structures_f_lxws\housec\house_c_5_v2_ep1_off_lxws.p3d","lxws\structures_f_lxws\tents\refugee_tent_orange.p3d","lxws\structures_f_lxws\tents\refugee_tent_red.p3d"];
ALIVE_civilianSettlementBuildingTypes = ALIVE_civilianSettlementBuildingTypes + ["a3\structures_f_exp\civilian\sheds\shed_05_f.p3d","lxws\structures_f_lxws\tents\refugee_tent_dirty.p3d","a3\structures_f_exp\civilian\sheds\shed_06_f.p3d","a3\structures_f\households\slum\slum_house01_f.p3d","lxws\structures_f_lxws\housel\house_l_9_ep1_lxws.p3d","a3\structures_f\households\slum\cargo_house_slum_f.p3d","a3\structures_f_exp\civilian\sheds\shed_02_f.p3d","lxws\structures_f_lxws\housek\house_k_3_ep1_lxws.p3d","a3\structures_f\ind\shed\shed_big_f.p3d","a3\structures_f_exp\civilian\house_small_02\house_small_02_f.p3d","a3\structures_f_exp\civilian\house_small_01\house_small_01_f.p3d","a3\structures_f_exp\industrial\surfacemine_01\sm_01_shed_f.p3d","a3\structures_f_exp\industrial\surfacemine_01\sm_01_shelter_narrow_f.p3d","lxws\structures_f_lxws\housec\house_c_12_ep1_off_lxws.p3d","a3\structures_f\ind\shed\u_shed_ind_f.p3d","lxws\structures_f_lxws\tents\refugee_tent_green.p3d","lxws\structures_f_lxws\tents\refugee_tent_pattern.p3d","a3\structures_f_exp\civilian\sheds\shed_07_f.p3d","a3\structures_f_exp\industrial\surfacemine_01\sm_01_shelter_wide_f.p3d","lxws\structures_f_lxws\housea\a_mosque_small_2_ruins_ep1_lxws.p3d","a3\structures_f_exp\commercial\warehouses\warehouse_03_f.p3d","a3\structures_f_exp\industrial\surfacemine_01\sm_01_shed_unfinished_f.p3d","a3\structures_f\households\wip\unfinished_building_01_f.p3d","lxws\structures_f_lxws\housec\house_c_5_ep1_off_lxws.p3d","a3\structures_f\households\wip\unfinished_building_02_f.p3d","lxws\structures_f_lxws\housec\house_c_11_ep1_off_lxws.p3d","a3\structures_f\ind\dieselpowerplant\dp_smallfactory_f.p3d","lxws\structures_f_lxws\housec\house_c_5_v3_ep1_off_lxws.p3d","a3\structures_f\households\slum\slum_house02_f.p3d","lxws\structures_f_lxws\housea\a_mosque_small_2_ep1_lxws.p3d","lxws\structures_f_lxws\housel\house_l_9_ruins_ep1_lxws.p3d","lxws\structures_f_lxws\housec\house_c_5_v1_ep1_off_lxws.p3d","lxws\structures_f_lxws\tower\tower_lxws.p3d","a3\structures_f\households\house_small03\i_house_small_03_v1_f.p3d","a3\structures_f_exp\commercial\market\woodenshelter_01_ruins_f.p3d","lxws\structures_f_lxws\housec\house_c_5_v2_ep1_off_lxws.p3d","a3\structures_f_exp\civilian\sheds\shed_01_f.p3d","a3\structures_f_exp\civilian\sheds\shed_03_f.p3d","lxws\structures_f_lxws\tents\refugee_tent_orange.p3d","lxws\structures_f_lxws\tents\refugee_tent_red.p3d"];
ALIVE_civilianPowerBuildingTypes = ALIVE_civilianPowerBuildingTypes + ["powerstation","power","transformer","a3\structures_f\ind\solarpowerplant\spp_transformer_f.p3d","a3\structures_f\ind\dieselpowerplant\dp_transformer_f.p3d","a3\structures_f\ind\dieselpowerplant\dp_smallfactory_f.p3d"];
ALIVE_civilianCommsBuildingTypes = ALIVE_civilianCommsBuildingTypes + ["communication_f","ttowerbig_","illuminanttower","vysilac_fm","telek","tvtower","transmitter","a3\structures_f\ind\transmitter_tower\tbox_f.p3d","a3\structures_f\ind\transmitter_tower\ttowersmall_2_f.p3d","a3\structures_f\ind\transmitter_tower\ttowerbig_2_f.p3d","a3\structures_f\ind\transmitter_tower\ttowersmall_1_f.p3d"];
ALIVE_civilianHQBuildingTypes = ALIVE_civilianHQBuildingTypes + ["police_station"];
};