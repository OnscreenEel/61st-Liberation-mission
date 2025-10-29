/*
    Needed Mods:
    - RHS USAF

    Optional Mods:
    - F-15C
    - F/A-18
    - USAF Main Pack
    - USAF Fighters Pack
    - USAF Utility Pack
*/

/*
    --- Support classnames ---
    Each of these should be unique.
    The same classnames for different purposes may cause various unpredictable issues with player actions.
    Or not, just don't try!
*/
FOB_typename = "Land_Cargo_HQ_V1_F";                                    // This is the main FOB HQ building.
FOB_box_typename = "B_Slingload_01_Cargo_F";                            // This is the FOB as a container.
FOB_truck_typename = "rhsusf_M1078A1P2_B_WD_CP_fmtv_usarmy";            // This is the FOB as a vehicle.
Arsenal_typename = "B_supplyCrate_F";                                   // This is the virtual arsenal as portable supply crates.
Respawn_truck_typename = "rhsusf_M1085A1P2_B_WD_Medical_fmtv_usarmy";   // This is the mobile respawn (and medical) truck.
huron_typename = "RHS_CH_47F";                                          // This is Spartan 01, a multipurpose mobile respawn as a helicopter.
crewman_classname = "rhsusf_army_ocp_combatcrewman";                    // This defines the crew for vehicles.
pilot_classname = "rhsusf_army_ocp_helipilot";                          // This defines the pilot for helicopters.
KP_liberation_little_bird_classname = "RHS_MELB_MH6M";                  // These are the little birds which spawn on the Freedom or at Chimera base.
KP_liberation_boat_classname = "B_Boat_Transport_01_F";                 // These are the boats which spawn at the stern of the Freedom.
KP_liberation_truck_classname = "rhsusf_M977A4_BKIT_usarmy_wd";         // These are the trucks which are used in the logistic convoy system.
KP_liberation_small_storage_building = "ContainmentArea_02_sand_F";     // A small storage area for resources.
KP_liberation_large_storage_building = "ContainmentArea_01_sand_F";     // A large storage area for resources.
KP_liberation_recycle_building = "Land_RepairDepot_01_tan_F";           // The building defined to unlock FOB recycling functionality.
KP_liberation_air_vehicle_building = "B_Radar_System_01_F";             // The building defined to unlock FOB air vehicle functionality.
KP_liberation_heli_slot_building = "Land_HelipadSquare_F";              // The helipad used to increase the GLOBAL rotary-wing cap.
KP_liberation_plane_slot_building = "Land_TentHangar_V1_F";             // The hangar used to increase the GLOBAL fixed-wing cap.
KP_liberation_supply_crate = "CargoNet_01_box_F";                       // This defines the supply crates, as in resources.
KP_liberation_ammo_crate = "B_CargoNet_01_ammo_F";                      // This defines the ammunition crates.
KP_liberation_fuel_crate = "CargoNet_01_barrels_F";                     // This defines the fuel crates.

/*
    --- Friendly classnames ---
    Each array below represents one of the 7 pages within the build menu.
    Format: ["vehicle_classname",supplies,ammunition,fuel],
    Example: ["B_APC_Tracked_01_AA_F",300,150,150],
    The above example is the NATO IFV-6a Cheetah, it costs 300 supplies, 150 ammunition and 150 fuel to build.
    IMPORTANT: The last element inside each array must have no comma at the end!
*/
infantry_units = [
    ["rhsusf_army_ocp_riflemanl",15,0,0],                               // Rifleman (Light)
    ["rhsusf_army_ocp_rifleman",20,0,0],                                // Rifleman
    ["rhsusf_army_ocp_riflemanat",30,0,0],                              // Rifleman (AT)
    ["rhsusf_army_ocp_grenadier",25,0,0],                               // Grenadier
    ["rhsusf_army_ocp_autorifleman",25,0,0],                            // Autorifleman
    ["rhsusf_army_ocp_machinegunner",35,0,0],                           // Heavygunner
    ["rhsusf_army_ocp_marksman",30,0,0],                                // Marksman
    ["rhsusf_army_ocp_javelin",50,10,0],                                // AT Specialist
    ["rhsusf_army_ocp_aa",50,10,0],                                     // AA Specialist
    ["rhsusf_army_ocp_medic",30,0,0],                                   // Combat Life Saver
    ["rhsusf_army_ocp_engineer",30,0,0],                                // Engineer
    ["rhsusf_army_ocp_explosives",30,0,0],                              // Explosives Specialist
    ["rhsusf_usmc_recon_marpat_wd_rifleman",20,0,0],                    // Recon Rifleman
    ["rhsusf_usmc_recon_marpat_wd_rifleman_at",30,0,0],                 // Recon Rifleman (AT)
    ["rhsusf_usmc_recon_marpat_wd_autorifleman",25,0,0],                // Recon Autorifleman
    ["rhsusf_usmc_recon_marpat_wd_machinegunner",35,0,0],               // Recon Machine Gunner
    ["rhsusf_usmc_recon_marpat_wd_marksman",30,0,0],                    // Recon Marksman
    ["rhsusf_usmc_recon_marpat_wd_sniper_M107",70,5,0],                 // Recon Sniper (M107)
    ["rhsusf_army_ocp_sniper",70,5,0],                                  // Sniper
    ["rhsusf_army_ocp_sniper_m107",70,5,0],                             // Sniper (M107)
    ["rhsusf_army_ocp_sniper_m24sws",70,5,0],                           // Sniper (M24 SWS)
    ["rhsusf_army_ocp_combatcrewman",10,0,0],                           // Crewman
    ["rhsusf_army_ocp_rifleman_101st",20,0,0],                          // Para Trooper
    ["rhsusf_army_ocp_helicrew",10,0,0],                                // Helicopter Crew
    ["rhsusf_army_ocp_helipilot",10,0,0],                               // Helicopter Pilot
    ["rhsusf_airforce_jetpilot",10,0,0]                                 // Pilot
];

light_vehicles = [
    ["B_Quadbike_01_F",50,0,25],                                        // Quad Bike
    ["rhsusf_m1240a1_usarmy_d",100,0,50],                               // M1240A1
    ["rhsusf_m1240a1_m2_uik_usarmy_d",100,40,50],                       // M1240A1 (M2)
    ["rhsusf_m1240a1_m240_uik_usarmy_d",100,20,50],                     // M1240A1 (M240)
    ["rhsusf_m1240a1_mk19_uik_usarmy_d",100,100,50],                    // M1240A1 (Mk19)
    ["rhsusf_m1240a1_m2crows_usarmy_d",150,40,50],                      //M12401A1 (M2/CROWS)
    ["rhsusf_m1240a1_mk19crows_usarmy_d",150,100,50],                   // M1240A1 (Mk19/CROWS)
    ["rhsusf_m1025_wd",100,0,50],                                       // M1025A2
    ["rhsusf_m1025_w_m2",100,40,50],                                    // M1025A2 (M2)
    ["rhsusf_m1025_w_mk19",100,60,50],                                  // M1025A2 (Mk19)
    ["rhsusf_m998_w_2dr_fulltop",100,0,50],                             // M1097A2 (2D)
    ["rhsusf_m998_w_2dr_halftop",100,0,50],                             // M1097A2 (2D / open back)
    ["rhsusf_M1220_usarmy_wd",120,0,60],                                // M1220
    ["rhsusf_M1220_M2_usarmy_wd",120,40,60],                            // M1220 (M2)
    ["rhsusf_M1220_MK19_usarmy_wd",120,60,60],                          // M1220 (Mk19)
    ["rhsusf_M1220_M153_M2_usarmy_wd",140,40,60],                       // M1220 (M2 CROWS)
    ["rhsusf_M1220_M153_MK19_usarmy_wd",140,60,60],                     // M1220 (Mk19 CROWS)
    ["rhsusf_M1232_usarmy_wd",140,0,60],                                // M1232
    ["rhsusf_M1232_M2_usarmy_wd",140,40,60],                            // M1232 (M2)
    ["rhsusf_M1232_MK19_usarmy_wd",140,60,60],                          // M1232 (Mk19)
    ["rhsusf_M1230a1_usarmy_wd",120,0,60],                              // M1230A1 (MEDEVAC)
    ["rhsusf_M1083A1P2_wd_open_fmtv_usarmy",125,0,75],                  // M1083A1P2 Transport
    ["rhsusf_M1083A1P2_wd_fmtv_usarmy",125,0,75],                       // M1083A1P2 Transport (Covered)
    ["rhsusf_M1083A1P2_WD_flatbed_fmtv_usarmy",100,0,50],               // M1083A1P2
    ["rhsusf_M977A4_BKIT_usarmy_wd",125,0,75],                          // M977A4 BKIT
    ["rhsusf_M977A4_BKIT_M2_usarmy_wd",125,40,75],                      // M977A4 BKIT (HMG)
    ["rhsusf_M977A4_AMMO_usarmy_d",125,200,75],                         // M977A4 Ammo
    ["rhsusf_M977A4_AMMO_M2_usarmy_d",125,240,75],                      // M977A4 Ammo (HMG)
    ["rhsusf_M977A4_REPAIR_usarmy_d",200,0,200],                        // M978A4 Repair
    ["UK3CB_B_MTVR_Transport_DES",100,0,50],                            // MTVR Transport
    ["UK3CB_B_MTVR_Recovery_DES",100,0,50],                            // MTVR Recovery
    ["rhsusf_M1117_W",150,50,50],                                       // M1117 ASV
    ["B_UGV_01_F",150,0,50],                                            // UGV Stomper
    ["B_UGV_01_rcws_F",150,40,50],                                      // UGV Stomper (RCWS)
    ["B_Boat_Transport_01_F",100,0,25],                                 // Assault Boat
    ["B_Boat_Armed_01_minigun_F",200,80,75],                            // Speedboat Minigun
    ["rhsusf_mkvsoc",250,200,100],                                      // Mk.V SOCOM
    ["B_SDV_01_F",150,0,50]                                             // SDV
];

heavy_vehicles = [
    ["rhsusf_m113_usarmy",200,40,100],                                  // M113A3 (M2)
    ["rhsusf_m113_usarmy_mk19",200,60,100],                             // M113A3 (Mk19)
    ["rhsusf_m113_usarmy_medical",200,0,100],                           // M113A3 (Medical)
    ["rhsusf_stryker_m1126_m2_wd",200,150,100],                         // M1126 Stryker (M2)
    ["rhs_m2a3_busk_iii_wd",300,250,175],                               // M2A3 BUSK III
    ["rhs_m6_wd",300,250,175],                                          // M6A2 Linebacker
    ["rhsusf_m1a1aim_tuski_wd",400,350,225],                            // M1A1SA (TUSK I)
    ["rhsusf_m1a2sep1tuskiiwd_usarmy",500,400,250],                     // M1A2 SEP v1 (TUSK II)
    ["rhsusf_m1a2sep2d_usarmy",500,500,300],                            // M1A2 SEP v2 (TUSK III)
    ["rhs_m2a3_busk_iii",350,300,300],                                  // M2A3 BUSK III (Desert)
    ["rhs_m6",425,365,225],                                             // M6A3 Linebacker (Desert)
    ["rhsusf_m1120a1_usarmy_wd",250,0,150],                             // M1120A1
    ["rhsusf_m1120a1_m2_usarmy_wd",250,40,150],                         // M1120A1 (M2)
    ["rhsusf_m1120a1_mk19_usarmy_wd",250,60,150],                       // M1120A1 (Mk19)
    ["rhsusf_m1120a1_m153_m2_usarmy_wd",275,40,150],                    // M1120A1 (M2 CROWS)
    ["rhsusf_m1120a1_m153_mk19_usarmy_wd",275,60,150],                  // M1120A1 (Mk19 CROWS)
    ["rhsusf_m109_usarmy",600,1250,300],                                 // M109A6 Paladin
    ["RHS_M2A2_BUSKI",300,200,150],                                     // M2A2ODS (Busk I)
    ["RHS_M2A3_BUSKIII",300,250,175]                                   // M2A3 (Busk III)
];

air_vehicles = [
    ["B_UAV_01_F",75,0,25],                                             // AR-2 Darter
    ["B_UAV_06_F",80,0,30],                                             // AL-6 Pelican (Cargo)
    ["rhs_melb_mh6m",200,0,100],                                        // MH-6M Little Bird
    ["rhs_melb_ah6m",200,200,100],                                      // AH-6M Pawnee
    ["rhs_uh1y_unarmed",225,0,125],                                     // UH-1Y (Unarmed)
    ["rhs_uh1y_gs",225,200,125],                                        // UH-1Y (Ground Suppression)
    ["rhs_ah64d_wd",750,750,250],                                       // AH-64D (Multi-Role)
    ["rhs_uh60m2",250,0,150],                                           // UH-60M (Unarmed)
    ["rhs_uh60m",250,80,150],                                           // UH-60M
    ["rhs_uh60m_mev2",300,0,150],                                       // UH-60M MEV2
    ["rhs_ch_47f_10",275,80,175],                                       // CH-47 Chinook (Armed)
    ["usaf_c130j",200,0,250],                                           // C-130J Super Hercules
    ["usaf_c130j_cargo",200,0,250],                                     // C-130J Super Hercules (Cargo)
    ["usaf_c17",500,0,400],                                             // C-17 Globemaster III
    ["usaf_kc135",600,0,2500],                                          // KC-135 Stratotanker
    ["B_UAV_02_dynamicLoadout_F",400,300,200],                          // MQ-4A Greyhawk
    ["B_T_UAV_03_dynamicLoadout_F",450,500,250],                        // MQ-12 Falcon
    ["B_UAV_05_F",500,500,200],                                         // UCAV Sentinel
    ["usaf_rq4a",500,0,200],                                            // RQ-4A Global Hawk
    ["usaf_mq9",500,750,200],                                           // MQ-9 Reaper
    ["rhs_a10",1000,1000,400],                                          // A-10A (CAS)
    ["usaf_a10",1500,1000,400],                                         // A-10C Thunderbolt II
    ["fir_f15c",1250,1250,450],                                         // F-15C Eagle
    ["fir_f15d",1250,1250,450],                                         // F-15D Eagle
    ["fir_f15e",1250,1500,450],                                         // F-15E Strike Eagle
    ["js_jc_fa18e",1500,1750,450],                                      // F/A-18E Super Hornet
    ["js_jc_fa18f",1500,1750,450],                                      // F/A-18F Super Hornet
    ["usaf_f22",1800,2000,500],                                         // F-22A Raptor
    ["usaf_f22_ewp_aa",1800,2100,500],                                  // F-22A Raptor (EWP-AA)
    ["usaf_f22_ewp_ag",1800,2100,500],                                  // F-22A Raptor (EWP-AG)
    ["usaf_f22_heavy",1800,2250,500],                                   // F-22A Raptor (Heavy)
    ["usaf_ac130u",2500,3000,600],                                      // AC-130U Spooky II
    ["fir_f16d_900482",1200,1250,400],                                  // F-16D Block dual seater
    ["fir_f16c_910345",1200,1250,400],                                  // F-16C Block single seater
    ["fir_fa18f_blank",1500,1750,450],                                  // F/A-18F Super Hornet Blank (dual seater)
    ["fir_fa18e_vfa31cag",1500,1750,450],                                // F/A-18E Super Hornet VFA-31 CAG (single seater)
    ["RHS_AH1Z",500,500,200]                                            // AH-1Z (Multi-Role)
];

static_vehicles = [
    ["rhs_m2staticmg_minitripod_wd",25,40,0],   // Mk2 HMG .50
    ["rhs_m2staticmg_wd",25,40,0],              // Mk2 HMG .50 (Raised)
    ["rhs_mk19_tripod_wd",25,60,0],             // Mk19 GMG 20mm
    ["rhs_tow_tripod_wd",50,100,0],             // TOW (AT)
    ["rhs_stinger_aa_pod_wd",50,100,0],         // Stinger (AA)
    ["rhs_m252_wd",80,150,0],                   // Mk6 Mortar
    ["rhs_m119_wd",100,200,0],                  // M119A2
    ["b_sam_system_03_f",250,500,0],            // MIM-145 Defender
    ["b_radar_system_01_f",400,0,0],            // AN/MPQ-64 Sentinel Radar
    ["b_aaa_system_01_f",300,400,0]             // M163 Vulcan
];


buildings = [
    ["Land_Cargo_House_V1_F",0,0,0],
    ["Land_Cargo_Patrol_V1_F",0,0,0],
    ["Land_Cargo_Tower_V1_F",0,0,0],
    ["Flag_NATO_F",0,0,0],
    ["Flag_US_F",0,0,0],
    ["BWA3_Flag_Ger_F",0,0,0],
    ["Flag_UK_F",0,0,0],
    ["Flag_White_F",0,0,0],
    ["Land_Medevac_house_V1_F",0,0,0],
    ["Land_Medevac_HQ_V1_F",0,0,0],
    ["Flag_RedCrystal_F",0,0,0],
    ["CamoNet_BLUFOR_F",0,0,0],
    ["CamoNet_BLUFOR_open_F",0,0,0],
    ["CamoNet_BLUFOR_big_F",0,0,0],
    ["Land_PortableLight_single_F",0,0,0],
    ["Land_PortableLight_double_F",0,0,0],
    ["Land_LampSolar_F",0,0,0],
    ["Land_LampHalogen_F",0,0,0],
    ["Land_LampStreet_small_F",0,0,0],
    ["Land_LampAirport_F",0,0,0],
    ["Land_HelipadCircle_F",0,0,0],                                     // Strictly aesthetic - as in it does not increase helicopter cap!
    ["Land_HelipadRescue_F",0,0,0],                                     // Strictly aesthetic - as in it does not increase helicopter cap!
    ["PortableHelipadLight_01_blue_F",0,0,0],
    ["PortableHelipadLight_01_green_F",0,0,0],
    ["PortableHelipadLight_01_red_F",0,0,0],
    ["Land_CampingChair_V1_F",0,0,0],
    ["Land_CampingChair_V2_F",0,0,0],
    ["Land_CampingTable_F",0,0,0],
    ["MapBoard_altis_F",0,0,0],
    ["MapBoard_stratis_F",0,0,0],
    ["MapBoard_seismic_F",0,0,0],
    ["Land_Pallet_MilBoxes_F",0,0,0],
    ["Land_PaperBox_open_empty_F",0,0,0],
    ["Land_PaperBox_open_full_F",0,0,0],
    ["Land_PaperBox_closed_F",0,0,0],
    ["Land_DieselGroundPowerUnit_01_F",0,0,0],
    ["Land_ToolTrolley_02_F",0,0,0],
    ["Land_WeldingTrolley_01_F",0,0,0],
    ["Land_Workbench_01_F",0,0,0],
    ["Land_GasTank_01_blue_F",0,0,0],
    ["Land_GasTank_01_khaki_F",0,0,0],
    ["Land_GasTank_01_yellow_F",0,0,0],
    ["Land_GasTank_02_F",0,0,0],
    ["Land_BarrelWater_F",0,0,0],
    ["Land_BarrelWater_grey_F",0,0,0],
    ["Land_WaterBarrel_F",0,0,0],
    ["Land_WaterTank_F",0,0,0],
    ["Land_BagFence_Round_F",0,0,0],
    ["Land_BagFence_Short_F",0,0,0],
    ["Land_BagFence_Long_F",0,0,0],
    ["Land_BagFence_Corner_F",0,0,0],
    ["Land_BagFence_End_F",0,0,0],
    ["Land_BagBunker_Small_F",0,0,0],
    ["Land_BagBunker_Large_F",0,0,0],
    ["Land_BagBunker_Tower_F",0,0,0],
    ["Land_HBarrier_1_F",0,0,0],
    ["Land_HBarrier_3_F",0,0,0],
    ["Land_HBarrier_5_F",0,0,0],
    ["Land_HBarrier_Big_F",0,0,0],
    ["Land_HBarrierWall4_F",0,0,0],
    ["Land_HBarrierWall6_F",0,0,0],
    ["Land_HBarrierWall_corner_F",0,0,0],
    ["Land_HBarrierWall_corridor_F",0,0,0],
    ["Land_HBarrierTower_F",0,0,0],
    ["Land_CncBarrierMedium_F",0,0,0],
    ["Land_CncBarrierMedium4_F",0,0,0],
    ["Land_Concrete_SmallWall_4m_F",0,0,0],
    ["Land_Concrete_SmallWall_8m_F",0,0,0],
    ["Land_CncShelter_F",0,0,0],
    ["Land_CncWall1_F",0,0,0],
    ["Land_CncWall4_F",0,0,0],
    ["Land_Sign_WarningMilitaryArea_F",0,0,0],
    ["Land_Sign_WarningMilAreaSmall_F",0,0,0],
    ["Land_Sign_WarningMilitaryVehicles_F",0,0,0],
    ["Land_Razorwire_F",0,0,0],
    ["Land_ClutterCutter_large_F",0,0,0]
];

support_vehicles = [
    [Arsenal_typename,100,200,0],
    [Respawn_truck_typename,200,0,100],
    [FOB_box_typename,300,500,0],
    [FOB_truck_typename,300,500,75],
    [KP_liberation_small_storage_building,0,0,0],
    [KP_liberation_large_storage_building,0,0,0],
    [KP_liberation_recycle_building,250,0,0],
    [KP_liberation_air_vehicle_building,1000,0,0],
    [KP_liberation_heli_slot_building,250,0,0],
    [KP_liberation_plane_slot_building,500,0,0],
    ["ACE_medicalSupplyCrate_advanced",50,0,0],
    ["ACE_Box_82mm_Mo_HE",50,40,0],
    ["ACE_Box_82mm_Mo_Smoke",50,10,0],
    ["ACE_Box_82mm_Mo_Illum",50,10,0],
    ["ACE_Wheel",10,0,0],
    ["ACE_Track",10,0,0],
    ["USAF_missileCart_W_AGM114",50,150,0],                             // Missile Cart (AGM-114)
    ["USAF_missileCart_AGMMix",50,150,0],                               // Missile Cart (AGM-65 Mix)
    ["USAF_missileCart_AGM1",50,150,0],                                 // Missile Cart (AGM-65D)
    ["USAF_missileCart_AGM2",50,150,0],                                 // Missile Cart (AGM-65E)
    ["USAF_missileCart_AGM3",50,150,0],                                 // Missile Cart (AGM-65K)
    ["USAF_missileCart_AA1",50,150,0],                                  // Missile Cart (AIM-9M/AIM-120)
    ["USAF_missileCart_AA2",50,150,0],                                  // Missile Cart (AIM-9X/AIM-120)
    ["USAF_missileCart_GBU12_green",50,150,0],                          // Missile Cart (GBU12 Green)
    ["USAF_missileCart_GBU12_maritime",50,150,0],                       // Missile Cart (GBU12 Maritime)
    ["USAF_missileCart_GBU12",50,150,0],                                // Missile Cart (GBU12)
    ["USAF_missileCart_Gbu31",50,150,0],                                // Missile Cart (GBU31)
    ["USAF_missileCart_GBU39",50,150,0],                                // Missile Cart (GBU39)
    ["USAF_missileCart_Mk82",50,150,0],                                 // Missile Cart (Mk82)
    ["B_APC_Tracked_01_CRV_F",500,250,350],                             // CRV-6e Bobcat
    ["rhsusf_M977A4_REPAIR_BKIT_usarmy_wd",325,0,75],                   // M977A4 Repair
    ["rhsusf_M978A4_BKIT_usarmy_wd",125,0,275],                         // M978A4 Fuel
    ["rhsusf_M977A4_AMMO_BKIT_usarmy_wd",125,200,75],                   // M977A4 Ammo
    ["B_Slingload_01_Repair_F",275,0,0],                                // Huron Repair
    ["B_Slingload_01_Fuel_F",75,0,200],                                 // Huron Fuel
    ["B_Slingload_01_Ammo_F",75,200,0]                                  // Huron Ammo
];

/*
    --- Squads ---
    Pre-made squads for the commander build menu.
    These shouldn't exceed 10 members.
*/

// Light infantry squad.
blufor_squad_inf_light = [
    "rhsusf_army_ocp_teamleader",
    "rhsusf_army_ocp_rifleman",
    "rhsusf_army_ocp_rifleman",
    "rhsusf_army_ocp_riflemanat",
    "rhsusf_army_ocp_grenadier",
    "rhsusf_army_ocp_autorifleman",
    "rhsusf_army_ocp_autorifleman",
    "rhsusf_army_ocp_marksman",
    "rhsusf_army_ocp_medic",
    "rhsusf_army_ocp_engineer"
];

// Heavy infantry squad.
blufor_squad_inf = [
    "rhsusf_army_ocp_teamleader",
    "rhsusf_army_ocp_riflemanat",
    "rhsusf_army_ocp_riflemanat",
    "rhsusf_army_ocp_grenadier",
    "rhsusf_army_ocp_autorifleman",
    "rhsusf_army_ocp_autorifleman",
    "rhsusf_army_ocp_machinegunner",
    "rhsusf_army_ocp_marksman",
    "rhsusf_army_ocp_medic",
    "rhsusf_army_ocp_engineer"
];

// AT specialists squad.
blufor_squad_at = [
    "rhsusf_army_ocp_teamleader",
    "rhsusf_army_ocp_rifleman",
    "rhsusf_army_ocp_rifleman",
    "rhsusf_army_ocp_javelin",
    "rhsusf_army_ocp_javelin",
    "rhsusf_army_ocp_javelin",
    "rhsusf_army_ocp_medic",
    "rhsusf_army_ocp_rifleman"
];

// AA specialists squad.
blufor_squad_aa = [
    "rhsusf_army_ocp_teamleader",
    "rhsusf_army_ocp_rifleman",
    "rhsusf_army_ocp_rifleman",
    "rhsusf_army_ocp_aa",
    "rhsusf_army_ocp_aa",
    "rhsusf_army_ocp_aa",
    "rhsusf_army_ocp_medic",
    "rhsusf_army_ocp_rifleman"
];

// Force recon squad.
blufor_squad_recon = [
    "rhsusf_usmc_recon_marpat_wd_teamleader",
    "rhsusf_usmc_recon_marpat_wd_rifleman",
    "rhsusf_usmc_recon_marpat_wd_rifleman",
    "rhsusf_usmc_recon_marpat_wd_rifleman_at",
    "rhsusf_usmc_recon_marpat_wd_autorifleman",
    "rhsusf_usmc_recon_marpat_wd_machinegunner",
    "rhsusf_usmc_recon_marpat_wd_marksman",
    "rhsusf_usmc_recon_marpat_wd_sniper_M107",
    "rhsusf_army_ucp_medic",
    "rhsusf_army_ucp_engineer"
];

// Paratroopers squad (The units of this squad will automatically get parachutes on build)
blufor_squad_para = [
    "rhsusf_army_ocp_rifleman_101st",
    "rhsusf_army_ocp_rifleman_101st",
    "rhsusf_army_ocp_rifleman_101st",
    "rhsusf_army_ocp_rifleman_101st",
    "rhsusf_army_ocp_rifleman_101st",
    "rhsusf_army_ocp_rifleman_101st",
    "rhsusf_army_ocp_rifleman_101st",
    "rhsusf_army_ocp_rifleman_101st",
    "rhsusf_army_ocp_rifleman_101st",
    "rhsusf_army_ocp_rifleman_101st"
];

/*
    --- Elite vehicles ---
    Classnames below have to be unlocked by capturing military bases.
    Which base locks a vehicle is randomized on the first start of the campaign.
*/
elite_vehicles = [
    "rhsusf_mkvsoc",                                                    // Mk.V SOCOM
    "rhsusf_m1a1aim_tuski_wd",                                          // M1A1SA (Tusk I)
    "rhsusf_m1a2sep1tuskiiwd_usarmy",                                   // M1A2SEPv1 (Tusk II)
    "rhsusf_m109_usarmy",                                               // M109A6
    "RHS_AH64D_wd",                                                     // AH-64D (Multi-Role)
    "B_UAV_02_dynamicLoadout_F",                                        // MQ-4A Greyhawk
    "B_T_UAV_03_dynamicLoadout_F",                                      // MQ-12 Falcon
    "B_UAV_05_F",                                                       // UCAV Sentinel
    "USAF_MQ9",                                                         // MQ-9 Reaper
    "USAF_A10",                                                         // A-10C Thunderbolt II
    "USAF_F22",                                                         // F-22A Raptor
    "USAF_F22_EWP_AA",                                                  // F-22A Raptor (EWP-AA)
    "USAF_F22_EWP_AG",                                                  // F-22A Raptor (EWP-AG)
    "USAF_F22_Heavy",                                                   // F-22A Raptor (Heavy)
    "USAF_F35A_STEALTH",                                                // F-35A Lightning II
    "USAF_F35A",                                                        // F-35A Lightning II (Heavy)
    "RHS_A10",                                                          // A-10A (CAS)
    "FIR_F15C",                                                         // F-15C Eagle
    "FIR_F15D",                                                         // F-15D Eagle
    "FIR_F15E",                                                         // F-15E Strike Eagle
    "JS_JC_FA18E",                                                      // F/A-18 E Super Hornet
    "JS_JC_FA18F",                                                      // F/A-18 F Super Hornet
    "B_Plane_Fighter_01_F",                                             // F/A-181 Black Wasp II
    "B_Plane_Fighter_01_Stealth_F",                                     // F/A-181 Black Wasp II (Stealth)
    "B_T_VTOL_01_armed_F"                                               // V-44 X Blackfish (Armed)
];
