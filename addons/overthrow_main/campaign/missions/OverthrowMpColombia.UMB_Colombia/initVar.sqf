
OT_nation = "Colombia";
OT_saveName = "Overthrow.Colombia.save.001";

OT_tutorial_backstoryText = "TBC";
OT_startDate = [2025,7,27,8,00];

OT_startCameraPos = [9530.23,1138.76,5];
OT_startCameraTarget = [9154.2,987.363,50];

//Used to control updates and persistent save compatability. When these numbers go up, that section will be reinitialized on load if required. (ie leave them alone)
OT_economyVersion = 1;
OT_NATOversion = 2;
OT_CRIMversion = 1;

OT_faction_NATO = "B_COArmy_WDL";
OT_fallback_faction_NATO = "col_FAC"; // If there were no vehicles in the first faction, take them from this faction
OT_spawnFaction = "I_COGUEF_WDL"; //This faction will have a rep in spawn town

OT_flag_NATO = "col_flag"; // Flag objects in bases
OT_flag_CRIM = "Flag_Syndikat_F";
OT_flag_IND = "Flag_Red_F";
OT_flagImage = "\A3\UI_F_Enoch\Data\CfgMarkers\Livonia_CA.paa"; // Gun dealer icon on map
OT_flagMarker = "flag_Enoch"; // Friendly base marker on map

OT_populationMultiplier = 0.8; //Used to tweak populations per map

//Building templates
//To generate these templates:
//1. Open Arma editor, choose VR map
//2. Add the building you want to make a template for, set its rotation to 0 and name it "building"
//3. Add furniture objects
//4. Add a player (any unit), Play the Scenario
//5. Run this in console: [getPosATL building, 50, false] call BIS_fnc_ObjectsGrabber
//6. Copy the results, paste them here and remove any extraneous items (ie the building, Logic, babe_helper, Signs)
//7. If the building floor was much higher than the ground, adjust heights manually

OT_shopBuildings = [
	["Land_VillageStore_01_F",[]],
	["Land_Workshop_03_F",[]],
	["Land_FuelStation_03_shop_F",[]]
];
OT_carShopBuildings = [
	["Land_FuelStation_Build_F",[]],
	["Land_FuelStation_02_workshop_F",[]]
];
OT_spawnHouseBuildings = [
	["Land_House_1W01_F",[
		["Land_MetalCase_01_small_F",[1.72656,0.281738,0.07100708],222.829,1,0,[],"","",true,false],
		["Land_CampingChair_V2_F",[-0.578613,4.1958,0.07100136],197.16,1,0,[],"","",true,false],
		["OfficeTable_01_new_F",[-0.299316,5.08594,0.07100708],358.592,1,0,[],"","",true,false],
		["Land_MapBoard_F",[3.82178,3.03174,0.07323391],86.7119,1,0,[],"","",true,false],
		["B_CargoNet_01_ammo_F",[3.66895,1.04785,0.070999928],0.0065373,1,0,[],"","",true,false],
		["Land_Workbench_01_F",[2.56641,5.02344,0.070999928],359.402,1,0,[],"","",true,false]
	]],
	["Land_House_1W10_F",[
		["Land_CampingChair_V2_F",[-0.0717773,-2.97461,0.6327754],23.9868,1,0,[],"","",true,false],
		["OfficeTable_01_new_F",[-0.45166,-3.6626,0.6347524],180.058,1,0,[],"","",true,false],
		["Land_MetalCase_01_small_F",[-0.836914,-0.214355,0.6367527],92.354,1,0,[],"","",true,false],
		["Land_Workbench_01_F",[-3.62061,-3.59717,0.651239],179.456,1,0,[],"","",true,false],
		["B_CargoNet_01_ammo_F",[-4.26172,-1.10889,0.6545793],179.502,1,0,[],"","",true,false],
		["Land_MapBoard_F",[1.979,-3.14404,0.6671887],124.872,1,0,[],"","",true,false]
	]],
	["Land_House_1W02_F",[
		["Land_MetalCase_01_small_F",[0.868164,0.938965,0.04100374],174.724,1,0,[],"","",true,false],
		["Land_CampingChair_V2_F",[4.17432,-1.0459,0.0410128],240.978,1,0,[],"","",true,false],
		["OfficeTable_01_new_F",[4.93945,-1.02637,0.04100183],90.6483,1,0,[],"","",true,false],
		["Land_MapBoard_F",[-0.0957031,3.0415,0.0427804],355.249,1,0,[],"","",true,false],
		["B_CargoNet_01_ammo_F",[4.13232,2.63623,0.040999928],179.48,1,0,[],"","",true,false],
		["Land_Workbench_01_F",[-3.15674,0.967285,0.0410004],269.897,1,0,[],"","",true,false]
	]]
];

//Interactable items that spawn in your house
OT_item_Storage = "B_CargoNet_01_ammo_F"; //Your spawn ammobox
OT_item_Desk = "OfficeTable_01_new_F"; //Your spawn desk
OT_item_Radio = "Land_PortableLongRangeRadio_F";
OT_item_Map = "Land_MapBoard_F";
OT_item_Tent = "Land_TentDome_F";
OT_item_Safe = "Land_MetalCase_01_small_F";
OT_item_Workbench = "Land_Workbench_01_F";

//Animals to spawn (@todo: spawn animals)
OT_allLowAnimals = ["Rabbit_F","Turtle_F"];
OT_allHighAnimals = ["Goat_random_F"];
OT_allFarmAnimals = ["Hen_random_F","Cock_random_F","Sheep_random_F"];
OT_allVillageAnimals = ["Hen_random_F","Cock_random_F"];
OT_allTownAnimals = ["Alsatian_Random_F","Fin_random_F"];

OT_fuelPumps = ["Land_FuelStation_03_pump_F","Land_FuelStation_Feed_F"];

OT_churches = ["Land_Church_03_F","Land_Church_01_F","Land_Church_02_F","Land_Temple_Native_01_F"];

OT_language_local = "Language_Esp";
OT_identity_local = "Head_Tanoan";

OT_language_western = "Language_Esp";
OT_identity_western = "Head_Tanoan";

OT_language_eastern = "Language_Esp";
OT_identity_eastern = "Head_Tanoan";

OT_face_localBoss = "TanoanBossHead";

OT_civType_gunDealer = "C_man_p_fugitive_F";
OT_civType_local = "C_man_1";
OT_civType_carDealer = "C_man_w_worker_F";
OT_civType_shopkeeper = "C_man_w_worker_F";
OT_civType_worker = "C_man_w_worker_F";
OT_civType_priest = "C_man_w_worker_F";
OT_vehTypes_civ = []; //populated automatically, but you can add more here and they will appear in streets
OT_vehType_distro = "C_Van_01_box_F";
OT_vehType_ferry = "C_Boat_Transport_02_F";
OT_vehType_service = "C_Offroad_01_repair_F";
OT_vehTypes_civignore = ["C_Hatchback_01_F","C_Hatchback_01_sport_F",OT_vehType_service]; //Civs cannot drive these vehicles for whatever reason
//Swapped in RHS Colombia, progress starts here
OT_illegalHeadgear = ["colombia_col_casco_lwh_p","helmet_21","OPS_COL_PONAL","colombia_col_casco_lwh_e","COL_Crew_Helmet_W","COL_HeliPilot_Helmet_W","COL_HeliCrew_Helmet_W"];
OT_illegalVests = ["COL_PlateCarrier1_W","armor1_AOR24","Cha_BM4_A_V_L"];

OT_clothes_locals = ["U_I_C_Soldier_Bandit_2_F","U_I_C_Soldier_Bandit_3_F","U_C_Poor_1","U_C_Poor_2","U_C_Poor_shorts_1","U_C_Poloshirt_blue","U_C_Poloshirt_burgundy","U_C_Poloshirt_redwhite","U_C_Poloshirt_stripped"];
OT_clothes_expats = ["U_I_C_Soldier_Bandit_5_F","U_C_Poloshirt_blue","U_C_Poloshirt_burgundy","U_C_Poloshirt_redwhite","U_C_Poloshirt_salmon","U_C_Poloshirt_stripped","U_C_Man_casual_6_F","U_C_Man_casual_4_F","U_C_Man_casual_5_F"];
OT_clothes_tourists = [];
OT_clothes_priest = "U_C_Man_casual_2_F";
OT_clothes_port = "U_Marshal";
OT_clothes_shops = ["U_C_Man_casual_2_F","U_C_Man_casual_3_F","U_C_Man_casual_1_F"];
OT_clothes_carDealers = ["U_Marshal"];
OT_clothes_harbor = ["U_C_man_sport_1_F","U_C_man_sport_2_F","U_C_man_sport_3_F"];
OT_clothes_guerilla = ["U_I_C_Soldier_Para_1_F","U_I_C_Soldier_Para_2_F","U_I_C_Soldier_Para_3_F","U_I_C_Soldier_Para_4_F"];
OT_clothes_police = ["COL_Combat_Uniform_W"];
OT_vest_police = ["COL_PlateCarrier1_W","armor1_AOR24"];
OT_hat_police = ["COL_BaseballCap_FlagGreen","COL_2008_PixelatedWoodland_BoonieHat","colombia_col_casco_lwh_p","COL_Beret_MOE","COL_BoonieHat_W","col_bm4_boonie_mcj","helmet_21","OPS_COL_PONAL"];
OT_clothes_mob = "U_I_C_Soldier_Camo_F";

//NATO stuff
OT_NATO_HMG = "EJC_ejc_rhs_M2";
OT_NATO_Vehicles_AirGarrison = [
	["HUEY_colombia",1],
	["UH60A2_colombiaFAC",3],
	["col_ArpyIV",1],
	["B_COArmy_Mil7_WDL_01",2]
];

OT_NATO_Vehicles_StaticAAGarrison = [
	"EJC_ejc_rhs_stinger_fim",
	"EJC_ejc_rhs_stinger_fim"
]; //Added to every airfield

OT_NATO_Vehicles_JetGarrison = [
	["KOS_CRO_Gripen_grey",1]
];

if(OT_hasJetsDLC) then {
	//OT_NATO_Vehicles_JetGarrison pushback ["B_Plane_Fighter_01_F",1];
	//OT_NATO_Vehicles_JetGarrison pushback ["B_Plane_Fighter_01_Stealth_F",1];
	OT_NATO_Vehicles_StaticAAGarrison pushback "B_Radar_System_01_F";
	OT_NATO_Vehicles_StaticAAGarrison pushback "B_SAM_System_03_F";
};

OT_NATO_StaticGarrison_LevelOne = ["EJC_ejc_rhs_M2"];
OT_NATO_StaticGarrison_LevelTwo = ["EJC_ejc_rhs_M2","EJC_ejc_rhs_M2","EJC_ejc_rhs_mk19","B_COArmy_M1151_A3_Humvee_WDL_01"];
OT_NATO_StaticGarrison_LevelThree = ["EJC_ejc_rhs_tow","EJC_ejc_rhs_stinger_fim","JC_ejc_rhs_M2","JC_ejc_rhs_M2","EJC_ejc_rhs_mk19","B_COArmy_M1151_A3_Humvee_WDL_01","B_COArmy_MRAP_Guardian_WDL_01"];

OT_NATO_CommTowers = ["Land_TTowerBig_1_F","Land_TTowerBig_2_F"];

OT_NATO_Unit_Sniper = "B_COArmy_Tirador_WDL_01";
OT_NATO_Unit_Spotter = "B_COArmy_Rastreador_WDL_01";
OT_NATO_Unit_AA_spec = "EJC_ejc_rhs_soldado_ath";
OT_NATO_Unit_AA_ass = "B_COArmy_Fusilero_WDL_02";
OT_NATO_Unit_HVT = "PD_1";
OT_NATO_Unit_TeamLeader = "B_COArmy_Radioperador_WDL_01";
OT_NATO_Unit_SquadLeader = "B_COArmy_Lider_Escuadra_WDL_01";

OT_NATO_Unit_PoliceCommander = "B_COPolice_Lider_Escuadra_WDL_01";
OT_NATO_Unit_PoliceCommander_Heavy = "B_COPolice_Lider_Escuadra_WDL_01";
OT_NATO_Unit_Police = "B_COPolice_Patrullero_WDL_01";
OT_NATO_Unit_Police_Heavy = "B_COPolice_Fusilero_WDL_01";
OT_NATO_Unit_PoliceMedic_Heavy = "B_COPolice_Enfermero_WDL_01";
OT_NATO_Vehicle_PoliceHeli = ["HUEY_colombiaPN","AOA_littlebird_M","col_oh58a_pnc"];
OT_NATO_Vehicle_Quad = "EJC_ejc_rhs_yamaha_grizly";
OT_NATO_Vehicle_Police = ["col_camioneta_pnc","col_suv_pnc","col_van_pnc_vehicle_F"];
OT_NATO_Vehicle_Transport = ["vurtual_m923","B_COArmy_M1084_Camion_Tranporte_M2_WDL_01"];
OT_NATO_Vehicle_Transport_Light = ["B_COArmy_M1151_A1_Humvee_M2_WDL_01","EJC_ejc_rhs_rzr_co"];
OT_NATO_Vehicles_PoliceSupport = ["B_COArmy_M1151_A3_Humvee_WDL_01","B_COArmy_M1151_A1_Humvee_MK19_WDL_01","UH60PNC_colombia"];
OT_NATO_Vehicles_ReconDrone = "B_UAV_01_F";
OT_NATO_Vehicles_CASDrone = "B_UAV_02_CAS_F";
OT_NATO_Vehicles_AirSupport = ["col_ArpyIV"];
OT_NATO_Vehicles_AirSupport_Small = ["HUEY_colombia"];
OT_NATO_Vehicles_GroundSupport = ["B_COArmy_M1151_A3_Humvee_WDL_01","B_COArmy_M1151_A1_Humvee_MK19_WDL_01"];
OT_NATO_Vehicles_TankSupport = ["B_COArmy_MRAP_Guardian_WDL_01","B_COArmy_TR12_Hunter_WDL_01"];
OT_NATO_Vehicles_Convoy = ["B_COArmy_M1151_A3_Humvee_WDL_01","B_COArmy_M1078_Camion_de_Municion_WDL_02","B_COArmy_M1084_Camion_Tranporte_M2_WDL_01","B_COArmy_M1078_Camion_Cisterna_WDL_01","B_COArmy_M1151_A1_Humvee_Comandancia_WDL_01","B_COArmy_M1078_Camion_de_Municion_WDL_01","B_COArmy_M1151_A3_Humvee_WDL_01"];
OT_NATO_Vehicles_AirWingedSupport = ["KOS_CRO_Gripen_grey"];
OT_NATO_Vehicle_AirTransport_Small = "B_COArmy_UH60_WDL_01";
OT_NATO_Vehicle_AirTransport = ["B_COArmy_Mil7_WDL_01","B_COArmy_UH60_WDL_01","B_COArmy_UH60_WDL_01"];
OT_NATO_Vehicle_AirTransport_Large = "B_COArmy_Mil7_WDL_01";
OT_NATO_Vehicle_Boat_Small = "EJC_ejc_rhs_piranha_as";
OT_NATO_Vehicles_APC = ["B_COArmy_Lav3_WDL_01","B_COArmy_Lav3_Pesado_WDL_01","B_COArmy_TPM_113_Medico_WDL_01"];

OT_NATO_Sandbag_Curved = "Land_BagFence_01_round_green_F";
OT_NATO_Barrier_Small = "Land_HBarrier_01_line_5_green_F";
OT_NATO_Barrier_Large = "Land_HBarrier_01_wall_6_green_F";

OT_NATO_Mortar = "B_COArmy_Mortero_60MM_WDL_01";

OT_NATO_Vehicle_HVT = "B_COArmy_M1151_A1_Humvee_Comandancia_WDL_01";

OT_NATO_Vehicle_CTRGTransport = "B_CTRG_Heli_Transport_01_tropic_F";

OT_NATO_weapons_Police = ["rhs_weap_m16a4_carryhandle"];
OT_NATO_weapons_Pistols = ["rhs_weap_pya"];

//Criminal stuff
OT_CRIM_Unit = "C_man_p_fugitive_F";
OT_CRIM_Clothes = ["U_I_C_Soldier_Bandit_3_F","U_BG_Guerilla3_1","U_C_HunterBody_grn","U_I_G_Story_Protagonist_F"];
OT_CRIM_Goggles = ["G_Balaclava_blk","G_Balaclava_combat","G_Balaclava_lowprofile","G_Balaclava_oli","G_Bandanna_blk","G_Bandanna_khk","G_Bandanna_oli","G_Bandanna_shades","G_Bandanna_sport","G_Bandanna_tan"];
OT_CRIM_Weapons = ["rhs_weap_akmn","rhs_weap_aks74u","rhs_weap_akms","rhs_weap_ak74"];
OT_CRIM_Pistols = ["rhs_weap_pya","rhs_weap_cz99_etched","rhsusf_weap_glock17g4","rhsusf_weap_m9"];
OT_CRIM_Launchers = ["rhs_weap_rpg26","rhs_weap_rpg7","rhs_weap_rpg7","rhs_weap_rpg7"];
//Progress ends here
OT_piers = ["Land_Destroyer_01_Boat_Rack_01_F"]; //spawns dudes that sell boats n stuff
OT_offices = ["Land_MultistoryBuilding_01_F","Land_MultistoryBuilding_04_F"];
OT_portBuildings = ["Land_Warehouse_01_F","Land_Warehouse_02_F","Land_ContainerLine_01_F","Land_ContainerLine_02_F","Land_ContainerLine_03_F"];
OT_airportTerminals = ["Land_Airport_01_terminal_F","Land_Airport_02_terminal_F","Land_Hangar_F"];
OT_portBuilding = ["Land_Warehouse_02_F","Land_WarehouseShelter_01_F"];
OT_policeStation = "Land_Cargo_House_V3_F";
OT_warehouse = "Land_Warehouse_03_F";
OT_warehouses = [OT_warehouse];
OT_barracks = "Land_Barracks_01_grey_F";
OT_workshopBuilding = "Land_Cargo_House_V4_F";
OT_refugeeCamp = "Land_Medevac_house_V1_F";
OT_trainingCamp = "Land_IRMaskingCover_02_F";
OT_hardwareStore = "Land_Workshop_05_F";
OT_radarBuilding = "Land_Radar_Small_F";
