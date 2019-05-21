SDKMortar = "rhsgref_ins_g_2b14";
SDKMortarHEMag = "rhs_mag_3vo18_10";
SDKMortarSmokeMag = "rhs_mag_d832du_10";
SDKMGStatic = "rhsgref_ins_g_DSHKM";
staticATBuenos = "rhsgref_ins_g_SPG9M";
staticAABuenos = "rhsgref_ins_g_ZU23";

staticCrewBuenos = "LOP_AM_Infantry_Engineer";
SDKUnarmed = "I_G_Survivor_F";
SDKSniper = ["LOP_AM_Infantry_Rifleman_3","LOP_ISTS_Infantry_Marksman"];
SDKATman = ["LOP_AM_Infantry_AT","LOP_ISTS_Infantry_Rifleman_3"];
SDKMedic = ["LOP_AM_Infantry_Corpsman","LOP_ISTS_Infantry_Corpsman"];
SDKMG = ["LOP_AM_Infantry_AR","LOP_ISTS_Infantry_AR"];
SDKExp = ["LOP_AM_Infantry_Engineer","LOP_ISTS_Infantry_Engineer"];
SDKGL = ["LOP_AM_Infantry_GL","LOP_ISTS_Infantry_GL"];
SDKMil = ["LOP_AM_Infantry_Rifleman_4","LOP_ISTS_Infantry_Rifleman_6"];
SDKSL = ["LOP_AM_Infantry_SL","LOP_ISTS_Infantry_SL"];
SDKEng = ["LOP_AM_Infantry_Engineer","LOP_ISTS_Infantry_Engineer"];

vehSDKBike = "I_G_Quadbike_01_F";
vehSDKLightArmed = "LOP_AM_Nissan_PKM";
vehSDKAT = "LOP_AM_Landrover_SPG9";
vehSDKLightUnarmed = "LOP_AM_Landrover";
vehSDKTruck = "rhsgref_nat_ural_open";
//vehSDKHeli = "rhsgref_ins_g_Mi8amt";
vehSDKPlane = "RHS_AN2";
vehSDKBoat = "I_C_Boat_Transport_01_F";
vehSDKRepair = "rhsgref_ins_g_gaz66_repair";
SDKFlag = "Flag_Syndikat_F";
SDKFlagTexture = "\A3\Data_F\Flags\Flag_Altis_CO.paa";
tipoPetros = "LOP_ISTS_Infantry_SL";

soporteStaticSDKB = "RHS_SPG9_Tripod_Bag";
ATStaticSDKB = "RHS_SPG9_Gun_Bag";
MGStaticSDKB = "RHS_DShkM_Gun_Bag";
soporteStaticSDKB2 = "RHS_DShkM_TripodHigh_Bag";
AAStaticSDKB = "I_AA_01_weapon_F"; 
MortStaticSDKB = "RHS_Podnos_Gun_Bag";
soporteStaticSDKB3 = "RHS_Podnos_Bipod_Bag";

civCar = "LOP_TAK_Civ_UAZ"; 
civTruck = "LOP_TAK_Civ_Ural";
civHeli = "RHS_Mi8amt_civilian";
civBoat = "C_Boat_Transport_02_F";

arrayCivVeh = arrayCivVeh + ["RHS_Ural_Open_Civ_03","RHS_Ural_Open_Civ_01","RHS_Ural_Open_Civ_02","C_IDAP_Truck_02_water_F","C_Truck_02_fuel_F","C_Truck_02_box_F","C_Truck_02_transport_F","LOP_TAK_Civ_Landrover","LOP_TAK_Civ_UAZ","LOP_TAK_Civ_UAZ_Open","LOP_TAK_Civ_Ural","LOP_TAK_Civ_Ural_open","RDS_Gaz24_Civ_01","RDS_Gaz24_Civ_02","RDS_JAWA353_Civ_01","RDS_Old_bike_Civ_01","RDS_S1203_Civ_01","RDS_S1203_Civ_03","RDS_Octavia_Civ_01","RDS_Lada_Civ_01","RDS_Lada_Civ_04","RDS_Lada_Civ_03","RDS_Lada_Civ_02","RDS_Golf4_Civ_01","RDS_Ikarus_Civ_01","C_IDAP_Van_02_medevac_F","C_IDAP_Truck_02_water_F","C_Truck_02_fuel_F","C_Truck_02_box_F","C_Truck_02_transport_F","LOP_TAK_Civ_Landrover","LOP_TAK_Civ_UAZ","LOP_TAK_Civ_UAZ_Open","LOP_TAK_Civ_Ural","LOP_TAK_Civ_Ural_open","RDS_Gaz24_Civ_01","RDS_Gaz24_Civ_02","RDS_JAWA353_Civ_01","RDS_Old_bike_Civ_01","RDS_S1203_Civ_01","RDS_S1203_Civ_03","RDS_Octavia_Civ_01","RDS_Lada_Civ_01","RDS_Lada_Civ_04","RDS_Lada_Civ_03","RDS_Lada_Civ_02","RDS_Golf4_Civ_01","RDS_Ikarus_Civ_01"];

sniperRifle = "rhs_weap_pm63";
lamparasSDK = ["rhs_acc_2dpZenit","acc_flashlight"];

ATMineMag = "rhs_mine_tm62m_mag";
APERSMineMag = "rhs_mine_pmn2_mag";

if (hayFFAA) then
	{
	call compile preProcessFileLineNumbers "Templates\malosFFAA.sqf"
	}
else
	{
	if (gameMode != 4) then
		{
		FIARifleman = "LOP_IA_Infantry_Rifleman";
		FIAMarksman = "LOP_IA_Infantry_Marksman";
		vehFIAArmedCar = "LOP_IA_M1025_W_M2";
		vehFIATruck = "LOP_IA_Ural_open";
		vehFIACar = "LOP_IA_M1025_D";

		gruposFIASmall = [["LOP_IA_Infantry_GL","LOP_IA_Infantry_Rifleman"],["LOP_IA_Infantry_Marksman","LOP_IA_Infantry_Rifleman"]];//["IRG_InfSentry","IRG_ReconSentry","IRG_SniperTeam_M"];///
		gruposFIAMid = [["LOP_IA_Infantry_SL","LOP_IA_Infantry_MG","LOP_IA_Infantry_MG_Asst","LOP_IA_Infantry_GL"],["LOP_IA_Infantry_SL","LOP_IA_Infantry_Rifleman_m72","LOP_IA_Infantry_Rifleman_m72","LOP_IA_Infantry_GL"]];//["IRG_InfAssault","IRG_InfTeam","IRG_InfTeam_AT"];///
		FIASquad = ["LOP_IA_Infantry_SL","LOP_IA_Infantry_MG","LOP_IA_Infantry_MG_Asst","LOP_IA_Infantry_Rifleman","LOP_IA_Infantry_Rifleman_m72","LOP_IA_Infantry_Rifleman_m72","LOP_IA_Infantry_GL","LOP_IA_Infantry_Corpsman"];//"IRG_InfSquad";///
		gruposFIASquad = [FIASquad];
		factionFIA = "LOP_IA";
		}
	else
		{
		FIARifleman = "rhs_msv_emr_rifleman";
		FIAMarksman = "rhs_msv_emr_marksman";
		vehFIAArmedCar = "rhs_tigr_sts_3camo_msv";
		vehFIATruck = "rhs_zil131_open_msv";
		vehFIACar = "rhs_uaz_open_MSV_01";

		gruposFIASmall = [["rhs_msv_emr_grenadier",FIARifleman],[FIAMarksman,FIARifleman]];//["IRG_InfSentry","IRG_ReconSentry","IRG_SniperTeam_M"];///
		gruposFIAMid = [["LOP_IA_Infantry_SL","rhs_msv_emr_machinegunner",FIARifleman,"rhs_msv_emr_grenadier"],["LOP_IA_Infantry_SL","rhs_msv_emr_machinegunner",FIARifleman,"rhs_msv_emr_at"],["LOP_IA_Infantry_SL","rhs_msv_emr_machinegunner",FIARifleman,"rhs_msv_emr_engineer"]];//["IRG_InfAssault","IRG_InfTeam","IRG_InfTeam_AT"];///
		FIASquad = ["rhs_msv_emr_officer","rhs_msv_emr_grenadier","rhs_msv_emr_machinegunner","rhs_msv_emr_rifleman","rhs_msv_emr_marksman","rhs_msv_emr_engineer","rhs_msv_emr_at","rhs_msv_emr_medic"];//"IRG_InfSquad";///
		gruposFIASquad = [FIASquad];
		factionFIA = "rhs_faction_msv";
		};
	};

vehPoliceCar = "LOP_AA_Offroad_Police";
policeOfficer = "LOP_AA_Police_TL";
policeGrunt = "LOP_AA_Police_SL";
gruposNATOGen = [policeOfficer,policeGrunt];
nameBuenos = "Taliban";

factionGEN = "LOP_AA";
