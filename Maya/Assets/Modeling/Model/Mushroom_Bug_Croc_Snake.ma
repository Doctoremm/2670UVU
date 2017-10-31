//Maya ASCII 2017ff05 scene
//Name: Mushroom_Bug_Croc_Snake.ma
//Last modified: Tue, Oct 31, 2017 01:29:28 PM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "32325C66-466F-57EC-6C28-C0BA964ACA37";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.0820625936841946 21.925543517899253 30.469489535056223 ;
	setAttr ".r" -type "double3" -30.338352729768769 1084.5999999999694 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2BCB971B-4C1A-FC61-D78B-7A84027BE350";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 37.562236778524685;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 0.68302247531349014 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "F3044D57-4075-77D2-B9AF-638743C129A5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7D920F81-4493-0944-E202-73BEF29F526A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "0E069F1E-4113-7492-DDA1-3EB3681CEABB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E56F5CC8-4B9B-49BB-7708-D887E533FE5E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "79B5BCAE-4F04-47D2-C8E1-D39C0A78D29E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "66739246-4632-94E6-4D1A-57B0BD33D12B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Mushroom";
	rename -uid "03A3DCC1-4EAC-0ADC-771F-6A8BECFA2FA8";
	setAttr ".t" -type "double3" -9.3931616904756972 0.20295135462852754 -1.7652427664490888 ;
	setAttr ".s" -type "double3" 0.88292884202491406 0.52079255989945172 0.52079255989945172 ;
createNode mesh -n "MushroomShape" -p "Mushroom";
	rename -uid "2DC218A9-44B2-DE62-7BCD-F3B8950FE886";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Mosquito";
	rename -uid "896C61A8-4E36-00AA-931E-BA80E0F33E76";
	setAttr ".t" -type "double3" -11.32154620639507 2.61622914000806 0 ;
	setAttr ".s" -type "double3" 0.27073837522030986 0.27073837522030986 0.27073837522030986 ;
createNode mesh -n "MosquitoShape" -p "Mosquito";
	rename -uid "08B5ECE9-4147-A44E-2FE1-EDBD2ED81E9F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.65000003576278687 0.4166666716337204 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Crocodile";
	rename -uid "FC0C1BFE-488E-E41C-E7C4-F79B4E5C30A6";
	setAttr ".t" -type "double3" -10.001597918637092 2.0380047109446697 -9.3716918671409193 ;
	setAttr ".s" -type "double3" 7.1175250845812705 1.313299258959153 2.4359184201118693 ;
createNode mesh -n "CrocodileShape" -p "Crocodile";
	rename -uid "370EDBA6-4F9C-F3CB-A5BC-0C85E03E712F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Snake";
	rename -uid "F441016D-461F-E90D-2907-0291D444EB9E";
	setAttr ".t" -type "double3" -9.8711287528250757 0.68302247531349014 3.1355981270076061 ;
createNode mesh -n "SnakeShape" -p "Snake";
	rename -uid "22918F5E-44C9-C3BA-9477-B9B0DB604DA0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "19F22EB0-4651-6085-E542-68ABBF20AEDB";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EC3F3B28-409C-4A4B-9487-469D5D9C886B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "38200D19-45CA-231C-0475-3591D24FD3AB";
createNode displayLayerManager -n "layerManager";
	rename -uid "B831FBBD-4AE4-31C1-5E3F-EC9A802C57D3";
createNode displayLayer -n "defaultLayer";
	rename -uid "85ED5714-4A1A-AC97-F45D-2DA79A09D40F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "05EE6559-4CEF-AD34-0815-D5830375CA73";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A88B9795-40CE-7BC5-136B-39853010DF0F";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "9DD3A817-45C7-0263-6520-86A599EE906A";
	setAttr ".sw" 2;
	setAttr ".sh" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "ED9B48BD-44ED-C79D-A052-FEAEAD39926D";
	setAttr ".ics" -type "componentList" 1 "f[20:23]";
	setAttr ".ix" -type "matrix" 1.6953560976281603 0 0 0 0 1 0 0 0 0 1 0 0 0.77680022861590192 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.84767807 0.77680022 0 ;
	setAttr ".rs" 55267;
	setAttr ".lt" -type "double3" 6.4077676141742766e-018 0.40906301989946581 0.971141980160528 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.84767804881408015 0.06984038498034284 -0.70695984363555908 ;
	setAttr ".cbx" -type "double3" -0.84767804881408015 1.483760072251461 0.70695984363555908 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "3287A15B-463E-F428-6BE7-7BAB6976480C";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.05815471 0.05815471 ;
	setAttr ".tk[1]" -type "float3" 0 -0.07813403 0.07813403 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.20695987 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.23226561 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.13330099 ;
	setAttr ".tk[6]" -type "float3" 0 0.05815471 0.05815471 ;
	setAttr ".tk[7]" -type "float3" 0 0.07813403 0.07813403 ;
	setAttr ".tk[9]" -type "float3" 0 0.20695987 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.23226573 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.13330097 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.05815471 -0.05815471 ;
	setAttr ".tk[13]" -type "float3" 0 0.07813403 -0.07813403 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.20695987 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.23226561 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.13330099 ;
	setAttr ".tk[18]" -type "float3" 0 -0.05815471 -0.05815471 ;
	setAttr ".tk[19]" -type "float3" 0 -0.07813403 -0.07813403 ;
	setAttr ".tk[21]" -type "float3" 0 -0.20695987 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.23226573 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.13330097 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "F7A80785-4341-7FB0-947E-C29C44827349";
	setAttr ".ics" -type "componentList" 1 "f[20:23]";
	setAttr ".ix" -type "matrix" 1.6953560976281603 0 0 0 0 1 0 0 0 0 1 0 0 0.77680022861590192 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8188201 1.1858633 0 ;
	setAttr ".rs" 37610;
	setAttr ".lt" -type "double3" 3.6967723287731555e-017 -2.601638801132228e-016 1.0476387969056939 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0865855285168839 0.62306472506155774 -0.62324994802474976 ;
	setAttr ".cbx" -type "double3" -1.5510547255270082 1.7486617698871116 0.62324994802474976 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "0E72C716-4C74-C302-ED08-DABC7A73E258";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[25:33]" -type "float3"  -0.12469618 0.11381739 0.066090137
		 -0.15794048 0.1441613 0 -2.3418071e-008 1.2636574e-008 -7.587325e-019 7.8060252e-009
		 -2.8929241e-009 0.083709881 -0.12469619 0.1138174 -0.066090137 -2.3418071e-008 1.2636574e-008
		 -0.083709881 0.15794048 -0.1441613 -4.8763629e-018 0.12469624 -0.1138174 0.066090137
		 0.12469617 -0.11381734 -0.066090137;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "5E19ACAD-402B-0D31-E317-4D99AD6F8443";
	setAttr ".ics" -type "componentList" 1 "f[20:23]";
	setAttr ".ix" -type "matrix" 1.6953560976281603 0 0 0 0 1 0 0 0 0 1 0 0 0.77680022861590192 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5232346 1.8157704 -2.9802322e-008 ;
	setAttr ".rs" 40089;
	setAttr ".lt" -type "double3" -3.3306690738754696e-016 1.3747753689250218e-016 1.1285207055661015 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0367233276035419 1.3716051712237816 -0.67893558740615845 ;
	setAttr ".cbx" -type "double3" -2.0097460715206426 2.2599355712138633 0.67893552780151367 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "5F32E19D-4478-DA42-39A5-18886B56BE95";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[25:41]" -type "float3"  1.2760086e-009 -2.3063351e-009
		 -5.3178884e-009 2.4206621e-009 -3.9466155e-009 0 -2.220446e-016 4.9960036e-016 1.7812163e-010
		 1.2760086e-009 -5.1440097e-009 5.3178884e-009 -2.220446e-016 2.220446e-015 -1.7812163e-010
		 2.222279e-010 4.3977924e-009 -2.4755178e-025 -2.0771773e-009 -1.7853785e-010 -5.3178884e-009
		 7.5964945e-010 4.1841535e-009 5.3178884e-009 0.028081525 0.27347496 -0.043964587
		 -0.0024261642 0.29844582 4.9367967e-009 0.14251278 0.17981236 1.5257346e-009 0.14251286
		 0.17981236 -0.055685647 0.028081466 0.27347499 0.043964613 0.1425128 0.17981236 0.055685647
		 0.28745183 0.061179336 -1.8853288e-009 0.25694427 0.086149834 -0.043964587 0.25694403
		 0.086149879 0.043964598;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "7F5A22F5-455C-F287-551A-A2AE7017C68F";
	setAttr ".ics" -type "componentList" 1 "f[20:23]";
	setAttr ".ix" -type "matrix" 1.6953560976281603 0 0 0 0 1 0 0 0 0 1 0 0 0.77680022861590192 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6813829 2.7168314 0 ;
	setAttr ".rs" 53924;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2306007725716563 2.7041123643123131 -0.54936563968658447 ;
	setAttr ".cbx" -type "double3" -2.1321652325614502 2.7295504346095543 0.54936563968658447 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "52ED30A1-4A89-1019-75DD-128D02CEF977";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[41:49]" -type "float3"  0.32555434 0.38817656 0.10229714
		 0.32111865 0.47899026 -1.1486973e-008 0.34219319 0.047544461 -3.5500718e-009 0.34219339
		 0.047544278 0.12956974 0.32555437 0.38817713 -0.10229721 0.34219337 0.047544699 -0.12956974
		 0.36326832 -0.38390142 4.3868309e-009 0.35883239 -0.29308823 0.10229708 0.35883242
		 -0.29308742 -0.10229708;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "C9BDA77F-4D36-5061-9292-75B31A576BE1";
	setAttr ".ics" -type "componentList" 1 "f[20:23]";
	setAttr ".ix" -type "matrix" 1.6953560976281603 0 0 0 0 1 0 0 0 0 1 0 0 0.77680022861590192 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6813831 2.8304737 0 ;
	setAttr ".rs" 44747;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.5622024731025768 2.7637584939204674 -2.8815956115722656 ;
	setAttr ".cbx" -type "double3" 0.19943626586727467 2.8971889748774986 2.8815956115722656 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "1F569CD4-418E-FF71-42C0-5DAC7375E2C0";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[49:57]" -type "float3"  -1.085808158 0.071009591 -1.84132874
		 -1.37528718 0.059646115 8.0242998e-008 -7.3078797e-007 0.11363984 -6.2619627e-008
		 1.7714414e-007 0.11364085 -2.33222985 -1.085810065 0.071010664 1.84132874 -7.3078797e-007
		 0.1136419 2.33222985 1.37528718 0.16763857 -2.0548211e-007 1.085810065 0.15627301
		 -1.84132659 1.085806608 0.15627405 1.84132659;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "46BB0694-49FE-116C-C98B-F39FD758C174";
	setAttr ".ics" -type "componentList" 1 "f[20:23]";
	setAttr ".ix" -type "matrix" 1.6953560976281603 0 0 0 0 1 0 0 0 0 1 0 0 0.77680022861590192 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6813831 3.0697906 0 ;
	setAttr ".rs" 48293;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.8916359239493952 2.9954467549525718 -3.2111175060272217 ;
	setAttr ".cbx" -type "double3" 0.52886951461189635 3.1441343560420494 3.2111175060272217 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "C1FEB756-4AC8-58E6-ED18-8E91E46B3EDF";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[57:65]" -type "float3"  -0.15341444 0.23329303 -0.26016223
		 -0.19431506 0.23168823 1.1337574e-008 -8.881107e-008 0.23931655 -8.8475582e-009 1.8760753e-008
		 0.23931679 -0.32952189 -0.15341456 0.2332935 0.26016223 -8.881107e-008 0.23931679
		 0.32952189 0.19431508 0.24694544 -2.9032693e-008 0.15341456 0.24534005 -0.26016203
		 0.15341419 0.24534005 0.26016203;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "78DC1119-4F7E-FEA8-A71B-92AD110EAA03";
	setAttr ".ics" -type "componentList" 1 "f[20:23]";
	setAttr ".ix" -type "matrix" 1.6953560976281603 0 0 0 0 1 0 0 0 0 1 0 0 0.77680022861590192 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6813834 3.4510334 0 ;
	setAttr ".rs" 56199;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.7594392607715035 3.3797510400020103 -3.0788848400115967 ;
	setAttr ".cbx" -type "double3" 0.39667229565296663 3.5223158135615806 3.0788848400115967 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "99D47F6E-46B0-15D2-C295-F3BE0198B08E";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[65:73]" -type "float3"  0.061563171 0.38365996 0.10439967
		 0.07797607 0.38430429 -4.5496145e-009 3.9992731e-008 0.38124299 3.5504073e-009 -4.9478599e-009
		 0.38124299 0.13223277 0.06156325 0.38365996 -0.10439967 3.9992731e-008 0.38124299
		 -0.13223277 -0.07797607 0.3781814 1.1650426e-008 -0.06156325 0.37882602 0.10439953
		 -0.06156306 0.37882602 -0.10439953;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "ED3CE8FB-45D2-0D72-F3A1-629966AC40CB";
	setAttr ".ics" -type "componentList" 1 "f[20:23]";
	setAttr ".ix" -type "matrix" 1.6953560976281603 0 0 0 0 1 0 0 0 0 1 0 0 0.77680022861590192 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6813836 3.8745685 0 ;
	setAttr ".rs" 46453;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.1459475357001505 3.8174932732783775 -2.4652276039123535 ;
	setAttr ".cbx" -type "double3" -0.21681975783445534 3.9316437974177818 2.4652276039123535 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "BCA2766E-4E0C-61BA-A8B8-778ADD0E66EC";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[73:81]" -type "float3"  0.28569853 0.43475309 0.48449117
		 0.36186621 0.4377422 -2.1113587e-008 1.8424457e-007 0.42353553 1.6476497e-008 -3.4695791e-008
		 0.42353514 0.61365724 0.2856988 0.43475279 -0.48449117 1.8424457e-007 0.42353514
		 -0.61365724 -0.36186621 0.40932807 5.4066561e-008 -0.2856988 0.41231814 0.48449096
		 -0.28569794 0.41231748 -0.48449096;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "4FF5C030-452A-6BCC-83E3-F1847317C940";
	setAttr ".ics" -type "componentList" 1 "f[20:23]";
	setAttr ".ix" -type "matrix" 1.6953560976281603 0 0 0 0 1 0 0 0 0 1 0 0 0.77680022861590192 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6813836 4.0999599 0 ;
	setAttr ".rs" 38613;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9681254447183494 4.0701609387599449 -1.2870886325836182 ;
	setAttr ".cbx" -type "double3" -1.394641773027933 4.1297584309779625 1.2870886325836182 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "A6D2A545-429C-0CEA-36CB-92874BD25848";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[81:89]" -type "float3"  0.54850173 0.24692704 0.9301579
		 0.69473433 0.25266773 -4.053517e-008 3.8372499e-007 0.22539207 3.1632663e-008 -6.8580491e-008
		 0.22539181 1.17813897 0.5485034 0.24692683 -0.9301579 3.8372499e-007 0.22539112 -1.17813897
		 -0.69473428 0.19811456 1.0380047e-007 -0.54850346 0.20385556 0.93015563 -0.54850113
		 0.20385523 -0.93015563;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "90E37E2C-44FF-7F14-18B1-638878C48A2C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 609\n            -height 337\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 608\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 609\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1111\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1111\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1111\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "17936AA1-46F5-2D4E-441E-098CD2BA2DDF";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "7ED122C8-4AE0-0828-CE18-CDB23A9FD923";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.88292884202491406 0 0 0 0 0.52079255989945172 0 0
		 0 0 0.52079255989945172 0 -9.3931616904756972 0.20295135462852754 -1.7652427664490888 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak10";
	rename -uid "2C617F16-4983-5FEC-09C9-FD8E84D073EE";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk";
	setAttr ".tk[0]" -type "float3" -0.11789911 0.16112582 -0.065812826 ;
	setAttr ".tk[1]" -type "float3" -0.18787761 0.083706826 -0.083706833 ;
	setAttr ".tk[2]" -type "float3" -0.21357796 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.085813008 0.092298672 -0.083358653 ;
	setAttr ".tk[4]" -type "float3" -0.18787761 -4.3150168e-009 -0.10602323 ;
	setAttr ".tk[5]" -type "float3" -0.21357796 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.053726912 0.023471532 -0.065812826 ;
	setAttr ".tk[7]" -type "float3" -0.18787761 -0.083706833 -0.083706833 ;
	setAttr ".tk[8]" -type "float3" -0.21357796 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.045172688 0.0051220525 0 ;
	setAttr ".tk[10]" -type "float3" -0.18787761 -0.10602324 0 ;
	setAttr ".tk[11]" -type "float3" -0.21357796 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.053726912 0.023471532 0.065812826 ;
	setAttr ".tk[13]" -type "float3" -0.18787761 -0.083706833 0.083706833 ;
	setAttr ".tk[14]" -type "float3" -0.21357796 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.085813008 0.092298672 0.083358653 ;
	setAttr ".tk[16]" -type "float3" -0.18787761 -4.3150168e-009 0.10602323 ;
	setAttr ".tk[17]" -type "float3" -0.21357796 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.11789911 0.16112582 0.065812826 ;
	setAttr ".tk[19]" -type "float3" -0.18787761 0.083706826 0.083706833 ;
	setAttr ".tk[20]" -type "float3" -0.21357796 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.12645333 0.17947529 0 ;
	setAttr ".tk[22]" -type "float3" -0.18787761 0.10602324 0 ;
	setAttr ".tk[23]" -type "float3" -0.21357796 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.21357796 0 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.13973537 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.13973537 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.13973537 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.13973537 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.13973537 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.13973537 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.13973537 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.13973537 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.083724141 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.083724141 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.083724141 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.083724141 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.083724141 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.083724141 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.083724141 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.083724141 0 ;
	setAttr ".tk[89]" -type "float3" 0.3321957 0.087085225 0.56334108 ;
	setAttr ".tk[90]" -type "float3" 0.42075905 0.090561591 -2.454979e-008 ;
	setAttr ".tk[91]" -type "float3" 2.4439893e-007 0.074042864 1.9158012e-008 ;
	setAttr ".tk[92]" -type "float3" -2.3932142e-008 0.074042402 0.71352923 ;
	setAttr ".tk[93]" -type "float3" 0.33219579 0.087084256 -0.56334108 ;
	setAttr ".tk[94]" -type "float3" 2.4439893e-007 0.074041866 -0.71352923 ;
	setAttr ".tk[95]" -type "float3" -0.42075905 0.05752217 6.2865794e-008 ;
	setAttr ".tk[96]" -type "float3" -0.33219579 0.060999401 0.56334108 ;
	setAttr ".tk[97]" -type "float3" -0.33219486 0.060999162 -0.56334108 ;
createNode polySphere -n "polySphere1";
	rename -uid "7F66B2A1-434C-6B84-0D63-5481C865AC2D";
	setAttr ".sa" 10;
	setAttr ".sh" 6;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "82A7BB5C-46D8-A18A-B96E-989989733BDB";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.8537171334582734 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.63526708 4.1707044 0.25451854 ;
	setAttr ".rs" 47342;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.86602556705474854 3.9876917452174592 2.9802322387695313e-008 ;
	setAttr ".cbx" -type "double3" -0.40450853109359741 4.3537171632605958 0.5090370774269104 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "CF6382A1-40A6-361D-4D9B-07B49DD9483A";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.8537171334582734 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.63526708 4.1707044 0.25451854 ;
	setAttr ".rs" 46872;
	setAttr ".lt" -type "double3" 0.47800514972152447 -9.4368957093138306e-016 0.59952748686784485 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.77554821968078613 4.0594485253650117 0.09979335218667984 ;
	setAttr ".cbx" -type "double3" -0.4949859082698822 4.2819602937060761 0.40924373269081116 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "E088F273-406E-4E93-24B3-4F8FA84D60CA";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[4]" -type "float3" -3.7252903e-009 -3.7252903e-009 0 ;
	setAttr ".tk[5]" -type "float3" -7.4505806e-009 -3.7252903e-009 0 ;
	setAttr ".tk[14]" -type "float3" 0 3.7252903e-009 7.4505806e-009 ;
	setAttr ".tk[15]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[52]" -type "float3" -0.053036399 0.07175687 0.099793322 ;
	setAttr ".tk[53]" -type "float3" -0.09047737 0.07175687 -0.01543808 ;
	setAttr ".tk[54]" -type "float3" 0.025627697 -0.07175687 -0.099793337 ;
	setAttr ".tk[55]" -type "float3" 0.090477377 -0.07175687 0.099793315 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "8A82DC30-4614-37E0-2BEB-81AA681B495A";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.8537171334582734 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.63526708 4.1707044 -0.25451845 ;
	setAttr ".rs" 42159;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.86602556705474854 3.9876916856128144 -0.50903695821762085 ;
	setAttr ".cbx" -type "double3" -0.40450859069824219 4.3537171334582734 5.9069719782200991e-008 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "B5BB537B-47BF-5D99-306A-EB86CA2B17D8";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[52]" -type "float3" -0.038987257 0.052748747 0.073358454 ;
	setAttr ".tk[53]" -type "float3" -0.066510223 0.052748747 -0.011348587 ;
	setAttr ".tk[54]" -type "float3" 0.018839015 -0.052748747 -0.073358446 ;
	setAttr ".tk[55]" -type "float3" 0.066510238 -0.052748747 0.073358439 ;
	setAttr ".tk[56]" -type "float3" -0.042120989 0.056988601 0.079254895 ;
	setAttr ".tk[57]" -type "float3" -0.07185623 0.056988601 -0.012260767 ;
	setAttr ".tk[58]" -type "float3" 0.020353271 -0.056988601 -0.079254903 ;
	setAttr ".tk[59]" -type "float3" 0.07185623 -0.056988601 0.079254888 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "ECFD6845-4F24-E684-E4FF-A190ACFA2270";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.8537171334582734 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.63526708 4.1707044 -0.25451845 ;
	setAttr ".rs" 36892;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.71295398473739624 4.109091505463736 -0.34020441770553589 ;
	setAttr ".cbx" -type "double3" -0.55758017301559448 4.2323173136073517 -0.16883249580860138 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "F5C68DA2-4C8D-6452-DA8E-DD8BB0124908";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[60:63]" -type "float3"  -0.1530716 0.12139983 0.026118502
		 -0.089728177 0.12139983 -0.16883254 0.1530716 -0.12139983 -0.16883256 0.043357559
		 -0.12139983 0.16883254;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "936D2D23-406C-4F65-F990-FB92A9D37052";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.8537171334582734 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.42756903 4.1707044 -0.55876589 ;
	setAttr ".rs" 51179;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.70062947273254395 3.9876916856128144 -0.82363921403884888 ;
	setAttr ".cbx" -type "double3" -0.15450857579708099 4.3537171334582734 -0.29389262199401855 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "21F49AC2-4CD8-5683-5A5B-8598C58AD5C3";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[64]" -type "float3" 0 -0.73929113 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.73929113 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.73929113 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.73929113 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "3D589D4F-4E84-0141-145A-4C8204E3DD09";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.8537171334582734 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.42756903 4.1707044 -0.55876589 ;
	setAttr ".rs" 44297;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.52415227890014648 4.1059716791469025 -0.65245318412780762 ;
	setAttr ".cbx" -type "double3" -0.33098578453063965 4.2354371399241852 -0.46507862210273743 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "C8279D88-4B33-3C7D-9E7F-A98A32DF1551";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[68:71]" -type "float3"  -0.17647722 0.11828001 -0.053795937
		 -0.014903818 0.11828001 -0.171186 0.17647722 -0.11828001 -0.032139517 -0.10337622
		 -0.11828001 0.171186;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "E02A45BF-46C5-226A-A424-00AE6153B9A5";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.8537171334582734 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.63526696 4.1707044 0.25451848 ;
	setAttr ".rs" 42400;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.40450850129127502 3.9876916856128144 0 ;
	setAttr ".cbx" -type "double3" 0.86602544784545898 4.3537171334582734 0.50903695821762085 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "0F5B8EDB-4F1D-D634-498B-A8BC100726D8";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[72]" -type "float3" 0 -0.80870175 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.80870175 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.80870175 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.80870175 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "1587156E-4E33-AD05-EB70-A6A564897449";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.8537171334582734 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.63526696 4.1707044 0.25451848 ;
	setAttr ".rs" 42453;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.55800890922546387 4.1094316691714692 0.16930560767650604 ;
	setAttr ".cbx" -type "double3" 0.71252501010894775 4.2319771498996186 0.33973133563995361 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "72539C70-4D85-F2D8-60EC-4996F0405BA1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[76:79]" -type "float3"  0.15350044 0.12174001 -0.026191672
		 0.089979529 0.12174001 0.16930561 -0.15350045 -0.12174001 0.16930561 -0.043478988
		 -0.12174001 -0.16930561;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "B5E50A1A-4789-980E-C7AB-9F8FB4A1FE66";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.8537171334582734 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.63526702 4.1707044 -0.25451857 ;
	setAttr ".rs" 37983;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.40450853109359741 3.9876916856128144 -0.50903713703155518 ;
	setAttr ".cbx" -type "double3" 0.86602544784545898 4.3537171334582734 0 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "6537CCAE-4CA5-1D3A-777E-FFB2E0FD0CE2";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[80]" -type "float3" 0 -0.7333982 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.7333982 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.7333982 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.7333982 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "CB46298F-4E96-24E3-61BD-8B8201A551B1";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.8537171334582734 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.63526702 4.1707044 -0.25451857 ;
	setAttr ".rs" 41476;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.55311763286590576 4.1055523604709077 -0.3451264500617981 ;
	setAttr ".cbx" -type "double3" 0.71741634607315063 4.2358564586001801 -0.16391070187091827 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "A677B4EE-4D09-F484-4DAF-11BBF9F1CFB2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[84:87]" -type "float3"  0.087112337 0.1178607 -0.1639107
		 0.14860912 0.1178607 0.02535706 -0.042093553 -0.1178607 0.1639107 -0.14860912 -0.1178607
		 -0.1639107;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "4F9984BF-4957-1BBB-59F2-17ABDCE9232A";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.8537171334582734 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.42756891 4.1707044 -0.55876601 ;
	setAttr ".rs" 57914;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.15450847148895264 3.9876916856128144 -0.82363933324813843 ;
	setAttr ".cbx" -type "double3" 0.70062935352325439 4.3537171334582734 -0.29389271140098572 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "E41C5535-405F-DCC1-1F6F-FBA462F6BCBF";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[88]" -type "float3" 0 -0.75078952 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.75078952 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.75078952 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.75078952 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "FF039496-463B-7A82-5B80-FEAE0A0D0E6A";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.8537171334582734 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.42756891 4.1707044 -0.55876601 ;
	setAttr ".rs" 41582;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.34508383274078369 4.1154206246692109 -0.63877791166305542 ;
	setAttr ".cbx" -type "double3" 0.51005399227142334 4.2259881944018769 -0.47875416278839111 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "E0A7F847-405D-5B2E-2AD5-4197E78E28D2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[92:95]" -type "float3"  0.016094392 0.12772897 -0.18486144
		 0.19057536 0.12772897 -0.058093559 0.1116346 -0.12772897 0.18486142 -0.19057536 -0.12772897
		 -0.034706976;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "406DB316-4A72-D664-0FC3-2798DCD5FD01";
	setAttr ".ics" -type "componentList" 1 "f[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.8537171334582734 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.63526702 5.5367298 -0.25451857 ;
	setAttr ".rs" 34001;
	setAttr ".ls" -type "double3" 0.74999999570749221 0.74999999570749221 0.74999999570749221 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.40450853109359741 5.3537171334582734 -0.50903713703155518 ;
	setAttr ".cbx" -type "double3" 0.86602544784545898 5.7197425813037324 0 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "F28D8AF9-4CD9-8DF0-995E-4B9526511328";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[96]" -type "float3" 0 -0.8635655 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.8635655 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.8635655 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.8635655 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "A0507E19-4E99-0E1C-6A01-6093E0EF91C0";
	setAttr ".ics" -type "componentList" 1 "f[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.8537171334582734 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.6358788 5.5312233 -0.24269046 ;
	setAttr ".rs" 50265;
	setAttr ".lt" -type "double3" 1.366962099069724e-015 -8.3266726846886741e-017 1.0939140436209309 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.4628099799156189 5.3939636201220917 -0.43357938528060913 ;
	setAttr ".cbx" -type "double3" 0.80894768238067627 5.6684825867968964 -0.051801536232233047 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "75003C97-4C80-2D0F-C17B-D3B58C055BC9";
	setAttr ".ics" -type "componentList" 1 "f[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.8537171334582734 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.63526708 5.5367298 -0.25451845 ;
	setAttr ".rs" 54238;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.86602556705474854 5.3537171334582734 -0.50903695821762085 ;
	setAttr ".cbx" -type "double3" -0.40450859069824219 5.7197425813037324 5.1619139185277163e-008 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "4026C807-450D-9FC6-202C-DA8DD591910D";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[100]" -type "float3" -0.075675815 3.3527613e-008 -0.081955157 ;
	setAttr ".tk[101]" -type "float3" 0.024958162 3.3527613e-008 0.23771161 ;
	setAttr ".tk[102]" -type "float3" 0.040746227 -3.9115548e-008 0.12672994 ;
	setAttr ".tk[103]" -type "float3" -0.0053750258 -3.9115548e-008 -0.034419492 ;
	setAttr ".tk[104]" -type "float3" 0.27916679 -0.42404839 -0.059440754 ;
	setAttr ".tk[105]" -type "float3" 0.30746821 -0.42404839 0.068339974 ;
	setAttr ".tk[106]" -type "float3" -0.31409639 0.42404833 0.1129927 ;
	setAttr ".tk[107]" -type "float3" -0.28144473 0.42404833 0.13495204 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "EF1789CF-4C03-1F01-CEA4-05A37F1431ED";
	setAttr ".ics" -type "componentList" 1 "f[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.8537171334582734 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.60892278 5.5668802 -0.17947108 ;
	setAttr ".rs" 60359;
	setAttr ".lt" -type "double3" 8.3266726846886741e-017 1.6653345369377348e-016 1.2987395614066441 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.71499186754226685 5.4735007733661103 -0.25100758671760559 ;
	setAttr ".cbx" -type "double3" -0.50285369157791138 5.6602593511897492 -0.10793456435203552 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "2C2B1A20-44AA-F1B5-804B-73B229B2F15B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[108:111]" -type "float3"  0.026872914 0.11978365 0.25802937
		 0.15103371 0.11978365 -0.16658488 -0.033833031 -0.060479518 -0.10793459 -0.098345123
		 -0.059483226 0.10594079;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "FBF35C65-42A2-65DA-AE0B-FEAE679E58ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.27073837522030986 0 0 0 0 0.27073837522030986 0 0
		 0 0 0.27073837522030986 0 -4.6005039142231006 4.8537171334582734 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak25";
	rename -uid "B4D5C07A-4D61-53F7-F469-78ABF2787FB5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[112:115]" -type "float3"  -0.25957668 -0.37386474 -0.28641224
		 -0.42467093 -0.37386474 0.051593028 0.30063838 0.36987472 0.28641224 0.42467093 0.37386474
		 -0.033954605;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "E7FDE032-4FA3-E562-5C79-54B7C146CA66";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 0.27073837522030986 0 0 0 0 0.27073837522030986 0 0
		 0 0 0.27073837522030986 0 -4.6005039142231006 4.8537171334582734 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.6005039 4.7860327 0.24023913 ;
	setAttr ".rs" 52604;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6841666673491185 4.7183479458481186 0.22299072643934628 ;
	setAttr ".cbx" -type "double3" -4.5168411449598187 4.8537171334582734 0.25748751852286056 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "CE7839D4-4FDD-0811-D43A-B9B5D26349D7";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 0.27073837522030986 0 0 0 0 0.27073837522030986 0 0
		 0 0 0.27073837522030986 0 -4.6005039142231006 4.8537171334582734 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.6005044 4.7860332 0.24023902 ;
	setAttr ".rs" 55613;
	setAttr ".lt" -type "double3" 2.7916213031795527e-015 -3.6082248300317588e-016 0.54925644859764833 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6302567297158053 4.7619628411440029 0.23410504156741851 ;
	setAttr ".cbx" -type "double3" -4.570751615122866 4.8101032830502772 0.24637300974761212 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "DFE74945-4784-ED76-DA9F-F0B625A0724D";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[116]" -type "float3" 0.17244503 0.16109419 0.041051865 ;
	setAttr ".tk[117]" -type "float3" -0.17244622 0.16109419 0.041051865 ;
	setAttr ".tk[118]" -type "float3" -0.19912401 -0.16109414 -0.04105258 ;
	setAttr ".tk[119]" -type "float3" 0.19912401 -0.16109414 -0.04105258 ;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "75DCCA7A-4E62-16F8-A1A2-E6BAEA6FE314";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.27073837522030986 0 0 0 0 0.27073837522030986 0 0
		 0 0 0.27073837522030986 0 -4.6005039142231006 4.8537171334582734 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak27";
	rename -uid "5534A050-41D3-F553-1033-AF8C0DC4E093";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[120:123]" -type "float3"  0.069642715 0.065059744 0.01657949
		 -0.069645509 0.065059744 0.01657949 -0.080417961 -0.065059744 -0.01657949 0.080417961
		 -0.065059744 -0.01657949;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "47E9CAD0-4BCD-0F39-CA34-618301B2BD22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[240]" "e[242]" "e[244:245]";
	setAttr ".ix" -type "matrix" 0.27073837522030986 0 0 0 0 0.27073837522030986 0 0
		 0 0 0.27073837522030986 0 -4.6005039142231006 4.8537171334582734 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak28";
	rename -uid "35C9FAF1-4AFA-174A-0975-CC8A28D0CBEC";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[116]" -type "float3" 0 0 0.184211 ;
	setAttr ".tk[117]" -type "float3" 0 0 0.184211 ;
	setAttr ".tk[118]" -type "float3" 0 0 0.184211 ;
	setAttr ".tk[119]" -type "float3" 0 0 0.184211 ;
createNode polyCube -n "polyCube2";
	rename -uid "5E694CAD-401F-237D-DEB6-0F8CB2C471E2";
	setAttr ".sw" 6;
	setAttr ".sh" 3;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "459C7AD0-4E33-46CD-F332-09BB416141DB";
	setAttr ".ics" -type "componentList" 1 "f[72:80]";
	setAttr ".ix" -type "matrix" 7.1175250845812705 0 0 0 0 1 0 0 0 0 3.1102869246736913 0
		 0 2.0380047109446697 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5587628 2.0380046 0 ;
	setAttr ".rs" 33735;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.5587625422906353 1.2376286533198528 -1.7543555444208776 ;
	setAttr ".cbx" -type "double3" 3.5587629665281897 2.8383807685694866 1.7543555444208776 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "9AA49CE6-4C5C-C173-0991-E0ACF02B04AD";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk";
	setAttr ".tk[7]" -type "float3" 0 0 0.064049408 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.064049408 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.064049408 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.064049408 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.064049408 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.064049408 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.064049408 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.064049408 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.064049408 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.064049408 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.064049408 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.064049408 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.064049408 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.064049408 ;
	setAttr ".tk[28]" -type "float3" 0 0.30037609 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.30037609 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.30037609 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.30037609 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.30037609 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.30037609 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.30037609 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.30037609 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.30037609 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.30037609 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.30037609 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.30037609 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.30037609 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.30037609 0 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.064049408 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.064049408 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.064049408 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.064049408 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.064049408 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.064049408 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.064049408 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.064049408 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.064049408 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.064049408 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.064049408 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.064049408 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.064049408 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.064049408 ;
	setAttr ".tk[70]" -type "float3" 0 -0.30037609 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.30037609 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.30037609 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.30037609 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.30037609 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.30037609 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.30037609 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.30037609 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.30037609 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.30037609 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.30037609 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.30037609 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.30037609 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.30037609 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.1001253 -0.021349803 ;
	setAttr ".tk[85]" -type "float3" 0 -0.1001253 0.021349804 ;
	setAttr ".tk[86]" -type "float3" 0 0.10012531 -0.021349803 ;
	setAttr ".tk[87]" -type "float3" 0 0.10012531 0.021349804 ;
	setAttr ".tk[88]" -type "float3" 0 -0.1001253 -0.021349803 ;
	setAttr ".tk[89]" -type "float3" 0 -0.1001253 0.021349804 ;
	setAttr ".tk[90]" -type "float3" 0 0.10012531 -0.021349803 ;
	setAttr ".tk[91]" -type "float3" 0 0.10012531 0.021349804 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "9414FFAD-479E-BFB6-A349-C497E3EDFAC8";
	setAttr ".ics" -type "componentList" 1 "f[72:80]";
	setAttr ".ix" -type "matrix" 7.1175250845812705 0 0 0 0 1 0 0 0 0 3.1102869246736913 0
		 0 2.0380047109446697 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1218052 2.0380049 0 ;
	setAttr ".rs" 62141;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.1218051453096702 1.4434881952128582 -1.3031289282572378 ;
	setAttr ".cbx" -type "double3" 5.1218055695472247 2.6325213458857708 1.3031289282572378 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "FE4727F7-4C8B-13A3-37CA-5A843688D986";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[88:103]" -type "float3"  0.21960479 0.12860177 0.12860176
		 0.21960479 0.20585957 0.042867273 0.21960479 0.042867292 0.14507556 0.21960479 0.06861984
		 0.048358493 0.21960479 0.20585957 -0.042867281 0.21960479 0.06861984 -0.048358496
		 0.21960479 0.12860177 -0.12860176 0.21960479 0.042867281 -0.14507556 0.21960479 -0.042867281
		 0.14507556 0.21960479 -0.06861984 0.048358493 0.21960479 -0.06861984 -0.048358496
		 0.21960479 -0.042867281 -0.14507556 0.21960479 -0.12860174 0.12860176 0.21960479
		 -0.20585957 0.042867281 0.21960479 -0.20585957 -0.042867273 0.21960479 -0.12860174
		 -0.12860176;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "6BEB47C6-446D-112D-3ACD-17BAA02D59F0";
	setAttr ".ics" -type "componentList" 1 "f[72:80]";
	setAttr ".ix" -type "matrix" 7.1175250845812705 0 0 0 0 1 0 0 0 0 3.1102869246736913 0
		 0 2.0380047109446697 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.4832764 2.0380046 -6.9520333e-008 ;
	setAttr ".rs" 38272;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.4832763652316654 1.6920763399920635 -0.75824521840360903 ;
	setAttr ".cbx" -type "double3" 6.4832763652316654 2.3839330818972759 0.75824507936294849 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "F3DE4F6F-457A-7921-34F9-9A92721500BB";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[100:115]" -type "float3"  0.19128427 0.15529461 0.15529461
		 0.19128427 0.24858816 0.051764861 0.19128427 0.051764872 0.1751876 0.19128427 0.08286269
		 0.058395907 0.19128427 0.24858816 -0.051764876 0.19128427 0.08286269 -0.058395892
		 0.19128427 0.15529461 -0.15529463 0.19128427 0.051764823 -0.17518765 0.19128427 -0.051764943
		 0.1751876 0.19128427 -0.082862787 0.058395907 0.19128427 -0.082862787 -0.058395892
		 0.19128427 -0.051764943 -0.17518765 0.19128427 -0.15529461 0.15529461 0.19128427
		 -0.24858816 0.051764861 0.19128427 -0.24858816 -0.051764876 0.19128427 -0.15529461
		 -0.15529463;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "45E06745-411A-47E5-1EBC-3A8A8244574E";
	setAttr ".ics" -type "componentList" 1 "f[72:80]";
	setAttr ".ix" -type "matrix" 7.1175250845812705 0 0 0 0 1 0 0 0 0 3.1102869246736913 0
		 0 2.0380047109446697 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.689014 2.0380046 -6.9520333e-008 ;
	setAttr ".rs" 54677;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.6890137970910866 1.8968756046614819 -0.30934243514530846 ;
	setAttr ".cbx" -type "double3" 7.6890137970910866 2.1791338172278576 0.30934229610464797 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "4E3CBF3C-450B-5394-86DF-60A1EFF9D98B";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[112:127]" -type "float3"  0.16940399 0.12793955 0.12793945
		 0.16940399 0.20479932 0.042646475 0.16940399 0.042646538 0.14432842 0.16940399 0.068266436
		 0.048109423 0.16940399 0.20479932 -0.042646494 0.16940399 0.068266436 -0.048109498
		 0.16940399 0.12793955 -0.12793948 0.16940399 0.042646453 -0.14432842 0.16940399 -0.042646538
		 0.14432842 0.16940399 -0.068266548 0.048109423 0.16940399 -0.068266548 -0.048109498
		 0.16940399 -0.042646538 -0.14432842 0.16940399 -0.12793955 0.12793945 0.16940399
		 -0.20479932 0.042646464 0.16940399 -0.20479932 -0.042646471 0.16940399 -0.12793955
		 -0.12793948;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "A38B42DE-4CDE-E55A-F7D9-AAB6F2D10239";
	setAttr ".ics" -type "componentList" 1 "f[81:89]";
	setAttr ".ix" -type "matrix" 7.1175250845812705 0 0 0 0 1.313299258959153 0 0 0 0 2.4359184201118693 0
		 0 2.0380047109446697 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5587635 1.8137214 0 ;
	setAttr ".rs" 43612;
	setAttr ".lt" -type "double3" 5.2710446522087594e-016 -1.1200676650546196e-016 1.2522650536918758 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5587633907657441 0.50444161400252696 -1.7114119674668795 ;
	setAttr ".cbx" -type "double3" -3.5587633907657441 3.1230012188676737 1.7114119674668795 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "5432FC97-44F2-7C01-5356-68AFEF14F531";
	setAttr ".uopa" yes;
	setAttr -s 128 ".tk";
	setAttr ".tk[0]" -type "float3" -1.0430813e-007 -0.29357296 0.12279435 ;
	setAttr ".tk[1]" -type "float3" 0 -0.05877205 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.14690496 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.22111392 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.14690496 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.022172516 0 ;
	setAttr ".tk[7]" -type "float3" -1.0430813e-007 -0.21171007 0.13852416 ;
	setAttr ".tk[8]" -type "float3" 0 -0.040294953 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.095169082 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.13522623 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.095169082 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.0073908381 0 ;
	setAttr ".tk[14]" -type "float3" -1.0430813e-007 -0.12984715 0.13852416 ;
	setAttr ".tk[15]" -type "float3" 0 -0.021817854 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.043433223 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.049338579 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.043433223 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.0073908381 0 ;
	setAttr ".tk[21]" -type "float3" -1.0430813e-007 -0.047984265 0.12279435 ;
	setAttr ".tk[22]" -type "float3" 0 -0.003340764 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.0083026309 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.036549076 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.0083026309 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.022172511 0 ;
	setAttr ".tk[28]" -type "float3" -1.0430813e-007 0.025784705 0.040931448 ;
	setAttr ".tk[29]" -type "float3" 0 0.013309473 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.054923281 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.1139449 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.054923281 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.0354927 0 ;
	setAttr ".tk[35]" -type "float3" -1.0430813e-007 0.025784705 -0.040931452 ;
	setAttr ".tk[36]" -type "float3" 0 0.013309473 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.054923281 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.1139449 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.054923281 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.0354927 0 ;
	setAttr ".tk[42]" -type "float3" -1.0430813e-007 -0.047984265 -0.12279435 ;
	setAttr ".tk[43]" -type "float3" 0 -0.003340764 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.0083026309 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.036549076 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.0083026309 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.022172511 0 ;
	setAttr ".tk[49]" -type "float3" -1.0430813e-007 -0.12984715 -0.13852416 ;
	setAttr ".tk[50]" -type "float3" 0 -0.021817854 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.043433223 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.049338579 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.043433223 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.0073908381 0 ;
	setAttr ".tk[56]" -type "float3" -1.0430813e-007 -0.2117101 -0.13852416 ;
	setAttr ".tk[57]" -type "float3" 0 -0.040294956 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.095169097 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.13522625 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.095169097 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.0073908437 0 ;
	setAttr ".tk[63]" -type "float3" -1.0430813e-007 -0.29357296 -0.12279435 ;
	setAttr ".tk[64]" -type "float3" 0 -0.05877205 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.14690496 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.22111392 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.14690496 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.022172516 0 ;
	setAttr ".tk[70]" -type "float3" -1.0430813e-007 -0.36734194 -0.040931448 ;
	setAttr ".tk[71]" -type "float3" 0 -0.07542228 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.1935256 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.29850975 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.1935256 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.0354927 0 ;
	setAttr ".tk[77]" -type "float3" -1.0430813e-007 -0.36734194 0.040931452 ;
	setAttr ".tk[78]" -type "float3" 0 -0.07542228 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.1935256 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.29850975 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.1935256 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.0354927 0 ;
	setAttr ".tk[84]" -type "float3" -1.0430813e-007 -0.23629972 -0.046174724 ;
	setAttr ".tk[85]" -type "float3" -1.0430813e-007 -0.23629972 0.046174727 ;
	setAttr ".tk[86]" -type "float3" -1.0430813e-007 -0.1052575 -0.046174724 ;
	setAttr ".tk[87]" -type "float3" -1.0430813e-007 -0.1052575 0.046174727 ;
	setAttr ".tk[88]" -type "float3" 0 -0.19969277 -5.5511151e-017 ;
	setAttr ".tk[89]" -type "float3" 0 -0.17885104 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.1996928 -5.5511151e-017 ;
	setAttr ".tk[91]" -type "float3" 0 -0.17885104 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.17885104 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.17885104 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.1996928 -5.5511151e-017 ;
	setAttr ".tk[95]" -type "float3" 0 -0.17885104 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.17885104 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.17885104 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.17885104 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.17885104 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.42428485 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.42428485 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.42428485 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.42428485 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.42428485 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.42428485 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.42428485 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.42428485 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.42428485 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.38652667 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.38652667 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.42428485 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.63735223 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.63735223 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.6336534 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.63735223 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.63735223 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.6336534 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.60369653 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.60369653 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.57602638 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.522569 0 ;
	setAttr ".tk[122]" -type "float3" 0 -0.522569 0 ;
	setAttr ".tk[123]" -type "float3" 0 -0.57602638 0 ;
	setAttr ".tk[124]" -type "float3" 0.13259418 -0.66480231 0.073462091 ;
	setAttr ".tk[125]" -type "float3" 0.13259418 -0.62066954 0.024487352 ;
	setAttr ".tk[126]" -type "float3" 0.13259418 -0.71007812 0.082872503 ;
	setAttr ".tk[127]" -type "float3" 0.13259418 -0.69906604 0.027624173 ;
	setAttr ".tk[128]" -type "float3" 0.13259418 -0.62066954 -0.024487376 ;
	setAttr ".tk[129]" -type "float3" 0.13259418 -0.69906604 -0.027624173 ;
	setAttr ".tk[130]" -type "float3" 0.13259418 -0.66480231 -0.073462091 ;
	setAttr ".tk[131]" -type "float3" 0.13259418 -0.71007812 -0.082872503 ;
	setAttr ".tk[132]" -type "float3" 0.13259418 -0.72909582 0.082872503 ;
	setAttr ".tk[133]" -type "float3" 0.13259418 -0.77746242 0.027624173 ;
	setAttr ".tk[134]" -type "float3" 0.13259418 -0.77746242 -0.027624173 ;
	setAttr ".tk[135]" -type "float3" 0.13259418 -0.72909582 -0.082872503 ;
	setAttr ".tk[136]" -type "float3" 0.13259418 -0.75040054 0.073462091 ;
	setAttr ".tk[137]" -type "float3" 0.13259418 -0.77883399 0.024487384 ;
	setAttr ".tk[138]" -type "float3" 0.13259418 -0.77883399 -0.024487376 ;
	setAttr ".tk[139]" -type "float3" 0.13259418 -0.75040054 -0.073462091 ;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "A552EF2A-444F-D0DB-8EC4-D3BDD3228353";
	setAttr ".ics" -type "componentList" 1 "f[81:89]";
	setAttr ".ix" -type "matrix" 7.1175250845812705 0 0 0 0 1.313299258959153 0 0 0 0 2.4359184201118693 0
		 0 2.0380047109446697 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.8110285 1.7470915 0 ;
	setAttr ".rs" 53330;
	setAttr ".lt" -type "double3" -2.344191665709679e-016 -2.0889240671565857e-016 1.0557300712177968 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.8110286521605525 0.8656582924652827 -1.7114119674668795 ;
	setAttr ".cbx" -type "double3" -4.8110286521605525 2.6285248558022207 1.7114119674668795 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "1C1CD2DB-4E85-2E0B-82EE-46BBCD818E46";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[136:151]" -type "float3"  0 0.1527822 0 0 0.27504534
		 0 0 0.057858802 0 0 0.017104398 0 0 0.27504534 0 0 0.05785884 0 0 0.15278238 0 0
		 0.017104398 0 0 -0.15932789 0 0 -0.11857346 0 0 -0.15932789 0 0 -0.11857346 0 0 -0.37651438
		 0 0 -0.2542513 0 0 -0.37651438 0 0 -0.2542513 0;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "1CC14D00-4CA8-2910-2034-12A8F0609881";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 7.1175250845812705 0 0 0 0 1.313299258959153 0 0 0 0 2.4359184201118693 0
		 0 2.0380047109446697 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak35";
	rename -uid "6131448D-4ADB-8881-548F-C3AE357B1401";
	setAttr ".uopa" yes;
	setAttr -s 164 ".tk[0:163]" -type "float3"  -0.044228613 0.045900449 -0.045900449
		 -0.11330951 -0.031342823 0.026544755 -0.034454845 -0.075915828 0.068439178 -0.011641772
		 -0.086073451 0.068439178 0.011171289 -0.075915828 0.068439178 0.033984352 -0.13465673
		 0.068439178 0.085503936 -0.28300563 0.0090759909 -0.044228613 0.015300138 -0.051780239
		 -0.11330951 -0.012665364 0.029945107 -0.034454845 -0.023208179 0.077206157 -0.011641772
		 -0.028691133 0.077206157 0.011171289 -0.023208179 0.077206157 0.033984352 -0.087007299
		 0.077206157 0.085503936 -0.27695495 0.01023861 -0.044228613 -0.015300147 -0.051780239
		 -0.11330951 0.0060120802 0.029945107 -0.034454845 0.029499477 0.077206157 -0.011641772
		 0.028691156 0.077206157 0.011171289 0.029499477 0.077206157 0.033984352 -0.039357886
		 0.077206157 0.085503936 -0.2709043 0.01023861 -0.044228613 -0.045900442 -0.045900449
		 -0.11330951 0.024689505 0.026544755 -0.034454845 0.082207061 0.068439178 -0.011641772
		 0.086073473 0.068439178 0.011171289 0.082207061 0.068439178 0.033984352 0.0082915388
		 0.068439178 0.085503936 -0.26485363 0.0090759909 -0.044228613 -0.073475227 -0.015300147
		 -0.11330951 0.041520305 0.0088482518 -0.034454845 0.12970343 0.022813058 -0.011641772
		 0.13778222 0.022813058 0.011171289 0.12970343 0.022813058 0.033984352 0.051229771
		 0.022813058 0.085503936 -0.25940123 0.0030253287 -0.044228613 -0.073475227 0.01530015
		 -0.11330951 0.041520305 -0.008848249 -0.034454845 0.12970343 -0.022813061 -0.011641772
		 0.13778222 -0.022813061 0.011171289 0.12970343 -0.022813061 0.033984352 0.051229771
		 -0.022813061 0.085503936 -0.25940123 -0.0030253292 -0.044228613 -0.045900442 0.045900449
		 -0.11330951 0.024689505 -0.026544755 -0.034454845 0.082207061 -0.068439178 -0.011641772
		 0.086073473 -0.068439178 0.011171289 0.082207061 -0.068439178 0.033984352 0.0082915388
		 -0.068439178 0.085503936 -0.26485363 -0.0090759909 -0.044228613 -0.015300147 0.051780239
		 -0.11330951 0.0060120802 -0.029945107 -0.034454845 0.029499477 -0.077206157 -0.011641772
		 0.028691156 -0.077206157 0.011171289 0.029499477 -0.077206157 0.033984352 -0.039357886
		 -0.077206157 0.085503936 -0.2709043 -0.01023861 -0.044228613 0.015300153 0.051780239
		 -0.11330951 -0.012665378 -0.029945107 -0.034454845 -0.02320819 -0.077206157 -0.011641772
		 -0.028691156 -0.077206157 0.011171289 -0.02320819 -0.077206157 0.033984352 -0.087007314
		 -0.077206157 0.085503936 -0.27695495 -0.01023861 -0.044228613 0.045900449 0.045900449
		 -0.11330951 -0.031342823 -0.026544755 -0.034454845 -0.075915828 -0.068439178 -0.011641772
		 -0.086073451 -0.068439178 0.011171289 -0.075915828 -0.068439178 0.033984352 -0.13465673
		 -0.068439178 0.085503936 -0.28300563 -0.0090759909 -0.044228613 0.073475227 0.015300147
		 -0.11330951 -0.048173606 -0.0088482518 -0.034454845 -0.12341219 -0.022813058 -0.011641772
		 -0.13778222 -0.022813058 0.011171289 -0.12341219 -0.022813058 0.033984352 -0.17759493
		 -0.022813058 0.085503936 -0.28845805 -0.0030253287 -0.044228613 0.073475227 -0.01530015
		 -0.11330951 -0.048173606 0.008848249 -0.034454845 -0.12341219 0.022813061 -0.011641772
		 -0.13778222 0.022813061 0.011171289 -0.12341219 0.022813061 0.033984352 -0.17759493
		 0.022813061 0.085503936 -0.28845805 0.0030253292 0.038026117 -0.41967422 0 0.038026117
		 -0.41967422 0 0.038026117 -0.41967422 0 0.038026117 -0.41967422 0 0.038026117 -0.41967422
		 0 0.038026117 -0.41967422 0 0.038026117 -0.41967422 0 0.038026117 -0.41967422 0 0.038026117
		 -0.41967422 0 0.038026117 -0.41967422 0 0.038026117 -0.41967422 0 0.038026117 -0.41967422
		 0 0.038026117 -0.41967422 0 0.038026117 -0.41967422 0 0.038026117 -0.41967422 0 0.038026117
		 -0.41967422 0 0.038026117 -0.41967422 0 0.038026117 -0.41967422 0 0.038026117 -0.41967422
		 0 0.038026117 -0.41967422 0 0.038026117 -0.41967422 0 0.038026117 -0.41967422 0 0.038026117
		 -0.41967422 0 0.038026117 -0.41967422 0 0.038026117 -0.41967422 0 0.038026117 -0.41967422
		 0 0.038026117 -0.41967422 0 0.038026117 -0.41967422 0 0.038026117 -0.41967422 0 0.038026117
		 -0.41967422 0 0.038026117 -0.41967422 0 0.038026117 -0.41967422 0 0.038026117 -0.41967422
		 0 0.038026117 -0.41967422 0 0.038026117 -0.41967422 0 0.038026117 -0.41967422 0 0.038026117
		 -0.41967422 0 0.038026117 -0.41967422 0 0.038026117 -0.41967422 0 0.038026117 -0.41967422
		 0 0.038026117 -0.41967422 0 0.038026117 -0.41967422 0 0.038026117 -0.41967422 0 0.038026117
		 -0.41967422 0 0.038026117 -0.41967422 0 0.038026117 -0.41967422 0 0.038026117 -0.41967422
		 0 0.038026117 -0.41967422 0 0.038026117 -0.41967422 0 0.038026117 -0.41967422 0 0.038026117
		 -0.41967422 0 0.038026117 -0.41967422 0 -0.031261615 0.03464026 0.045900449 -0.031261615
		 0.053204156 0.015300147 -0.031261615 0.014039538 0.051780239 -0.031261615 0.053204156
		 -0.01530015 -0.031261615 0.034640275 -0.045900449 -0.031261615 0.014039538 -0.051780239
		 -0.031261615 -0.0065611899 0.051780239 -0.031261615 -0.0065611899 -0.051780239 -0.031261615
		 -0.045725822 0.01530015 -0.031261615 -0.027161915 0.045900449 -0.031261615 -0.045725822
		 -0.015300147 -0.031261615 -0.027161915 -0.045900449 -0.11972854 0.28513896 0.33014029
		 -0.11972854 0.45419082 0.1100467 -0.16987298 0.15388966 0.12414353 -0.11972854 0.097539119
		 0.37243086 -0.11972854 0.45419106 -0.11004674 -0.16987298 0.15388975 -0.12414354
		 -0.11972854 0.28513956 -0.33014029 -0.11972854 0.097539447 -0.37243086 -0.16987298
		 -0.14641136 0.12414353 -0.11972854 -0.090060867 0.37243086 -0.16987298 -0.14641136
		 -0.12414354 -0.11972854 -0.09006092 -0.37243086 -0.11972854 -0.4467127 0.11004674
		 -0.11972854 -0.27766076 0.33014029 -0.11972854 -0.44671285 -0.1100467 -0.11972854
		 -0.277661 -0.33014029;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "01979C1A-4732-27AD-664A-4588545745BB";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 7.1175250845812705 0 0 0 0 1.313299258959153 0 0 0 0 2.4359184201118693 0
		 0 2.0380047109446697 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3052399 1.4191464 1.4223331 ;
	setAttr ".rs" 44729;
	setAttr ".lt" -type "double3" -1.3877787807814457e-016 0.046237129116818654 1.043265117149079 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1789920835593857 1.0887243526329435 1.282620054897031 ;
	setAttr ".cbx" -type "double3" -1.4314875980101023 1.7495685873104834 1.562046224603677 ;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "CB3CE7FC-419B-9D5A-43DB-3694BE30C78B";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 7.1175250845812705 0 0 0 0 1.313299258959153 0 0 0 0 2.4359184201118693 0
		 0 2.0380047109446697 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.390461 1.1445701 2.4262679 ;
	setAttr ".rs" 65240;
	setAttr ".lt" -type "double3" -2.0122792321330962e-016 -1.0543683095599365 0.66723332317855277 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2642133477140449 0.81414798798641641 2.2865548551294488 ;
	setAttr ".cbx" -type "double3" -1.5167086500459841 1.4749922618033242 2.5659808796440426 ;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "B561A023-463B-4A4D-C131-DD8A7F997183";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 7.1175250845812705 0 0 0 0 1.313299258959153 0 0 0 0 2.4359184201118693 0
		 0 2.0380047109446697 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9400802 1.3919361 1.4733589 ;
	setAttr ".rs" 52240;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2657664094431054 1.0887241177967359 1.3846714829635751 ;
	setAttr ".cbx" -type "double3" 2.6143938374072637 1.6951479185734191 1.562046224603677 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "66AFB088-433B-F909-11A9-949C5A36013A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[168:171]" -type "float3"  0 0.075261697 -0.025379172
		 0 0.05427457 -0.070103183 0 -0.085678257 0.044768207 0 -0.048954729 0.070933923;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "9B4B4379-4ADF-12ED-8C11-D89149C64B01";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 7.1175250845812705 0 0 0 0 1.313299258959153 0 0 0 0 2.4359184201118693 0
		 0 2.0380047109446697 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9400803 0.9746784 2.6434531 ;
	setAttr ".rs" 50405;
	setAttr ".lt" -type "double3" -2.3505503099485736e-016 -0.70333117590749206 0.69076354428817976 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2657664094431054 0.67146651818366898 2.5547656647691124 ;
	setAttr ".cbx" -type "double3" 2.6143940495260409 1.2778903189603521 2.7321404064092141 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "9310353C-4B9C-7858-8A1C-D28EC838CB0D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[172:175]" -type "float3"  0 -0.31771696 0.48035038 0
		 -0.31771696 0.48035038 0 -0.31771696 0.48035038 0 -0.31771696 0.48035038;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "FC91B340-4C39-0DDE-8CF4-C8B82C2D04E9";
	setAttr ".ics" -type "componentList" 1 "f[49]";
	setAttr ".ix" -type "matrix" 7.1175250845812705 0 0 0 0 1.313299258959153 0 0 0 0 2.4359184201118693 0
		 0 2.0380047109446697 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3052399 1.4191457 -1.4223331 ;
	setAttr ".rs" 65289;
	setAttr ".lt" -type "double3" 3.8857805861880479e-016 -1.6653345369377348e-016 1.144508722778776 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1789920835593857 1.0887238046817926 -1.562046224603677 ;
	setAttr ".cbx" -type "double3" -1.4314875980101023 1.7495676088262857 -1.282620054897031 ;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "5FAF4B1A-403B-9FA1-B137-4596FE95A34B";
	setAttr ".ics" -type "componentList" 1 "f[49]";
	setAttr ".ix" -type "matrix" 7.1175250845812705 0 0 0 0 1.313299258959153 0 0 0 0 2.4359184201118693 0
		 0 2.0380047109446697 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3987312 1.0696385 -2.5081527 ;
	setAttr ".rs" 45558;
	setAttr ".lt" -type "double3" 1.0894063429134349e-015 0.78000201320188545 0.6548775458701197 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2724836467172507 0.73921652919451675 -2.6478657124375773 ;
	setAttr ".cbx" -type "double3" -1.5249789490491898 1.4000604116177455 -2.3684396879229834 ;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "F2828D32-4A12-60E2-51FB-29BF4B5FBE6B";
	setAttr ".ics" -type "componentList" 1 "f[52]";
	setAttr ".ix" -type "matrix" 7.1175250845812705 0 0 0 0 1.313299258959153 0 0 0 0 2.4359184201118693 0
		 0 2.0380047109446697 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9400803 1.3919352 -1.4733589 ;
	setAttr ".rs" 47715;
	setAttr ".lt" -type "double3" 5.5511151231257827e-017 -3.3306690738754696e-016 0.93411592317455627 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2657664094431054 1.0887233350093779 -1.562046224603677 ;
	setAttr ".cbx" -type "double3" 2.6143940495260409 1.695147135786061 -1.3846714829635751 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "A499027F-40EA-6D01-AFC6-3AA539C07561";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[184:187]" -type "float3"  3.2751579e-015 -0.10206373
		 -0.099460132 3.2751579e-015 -0.14577547 -0.056181569 3.2751579e-015 0.10962062 0.097586401
		 3.2751579e-015 0.12228056 0.028638575;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "D71CC059-46F0-FE78-C84F-04B0CF923CDA";
	setAttr ".ics" -type "componentList" 1 "f[52]";
	setAttr ".ix" -type "matrix" 7.1175250845812705 0 0 0 0 1.313299258959153 0 0 0 0 2.4359184201118693 0
		 0 2.0380047109446697 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9526942 1.1039914 -2.3618979 ;
	setAttr ".rs" 52821;
	setAttr ".lt" -type "double3" 1.7433970933566911e-016 0.60819574060435455 0.77136048291850878 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.278380476765264 0.80077954548409402 -2.4505854308342001 ;
	setAttr ".cbx" -type "double3" 2.6270079047294224 1.4072033462607769 -2.2732105440020458 ;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "BD70F644-451E-781B-42E0-1F978EF1B121";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 7.1175250845812705 0 0 0 0 1.313299258959153 0 0 0 0 2.4359184201118693 0
		 0 2.0380047109446697 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak39";
	rename -uid "3FA9DC6A-4726-9E68-D915-6691B18CBD0F";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk";
	setAttr ".tk[136]" -type "float3" 0 -0.080871589 0 ;
	setAttr ".tk[137]" -type "float3" 0 -0.080871589 0 ;
	setAttr ".tk[138]" -type "float3" 0 -0.080871589 0 ;
	setAttr ".tk[139]" -type "float3" 0 -0.080871589 0 ;
	setAttr ".tk[140]" -type "float3" 0 -0.080871589 0 ;
	setAttr ".tk[141]" -type "float3" 0 -0.080871589 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.080871589 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.080871589 0 ;
	setAttr ".tk[144]" -type "float3" 0 -0.080871589 0 ;
	setAttr ".tk[145]" -type "float3" 0 -0.080871589 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.080871589 0 ;
	setAttr ".tk[147]" -type "float3" 0 -0.080871589 0 ;
	setAttr ".tk[148]" -type "float3" 0 -0.067460746 0 ;
	setAttr ".tk[149]" -type "float3" 0 -0.067460746 0 ;
	setAttr ".tk[150]" -type "float3" 0 -0.067460746 0 ;
	setAttr ".tk[151]" -type "float3" 0 -0.067460746 0 ;
	setAttr ".tk[152]" -type "float3" 0 -0.067460746 0 ;
	setAttr ".tk[153]" -type "float3" 0 -0.067460746 0 ;
	setAttr ".tk[154]" -type "float3" 0 -0.067460746 0 ;
	setAttr ".tk[155]" -type "float3" 0 -0.067460746 0 ;
	setAttr ".tk[156]" -type "float3" 0 -0.067460746 0 ;
	setAttr ".tk[157]" -type "float3" 0 -0.067460746 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.067460746 0 ;
	setAttr ".tk[159]" -type "float3" 0 -0.067460746 0 ;
	setAttr ".tk[160]" -type "float3" 0 -0.067460746 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.067460746 0 ;
	setAttr ".tk[162]" -type "float3" 0 -0.067460746 0 ;
	setAttr ".tk[163]" -type "float3" 0 -0.067460746 0 ;
	setAttr ".tk[168]" -type "float3" 0 0.11935095 0.0052537583 ;
	setAttr ".tk[169]" -type "float3" 0 0.15868777 -0.047350239 ;
	setAttr ".tk[170]" -type "float3" 0 -0.1347875 0.011950726 ;
	setAttr ".tk[171]" -type "float3" 0 -0.13353516 0.052286416 ;
	setAttr ".tk[176]" -type "float3" 0 0.22398549 -0.09322919 ;
	setAttr ".tk[177]" -type "float3" 0 0.17832744 -0.059381794 ;
	setAttr ".tk[178]" -type "float3" 0 -0.22398549 0.09322919 ;
	setAttr ".tk[179]" -type "float3" 0 -0.20739475 0.080930091 ;
	setAttr ".tk[184]" -type "float3" 0 -0.092602924 -0.022229511 ;
	setAttr ".tk[185]" -type "float3" 0 -0.086546987 0.0014858493 ;
	setAttr ".tk[186]" -type "float3" 0 0.095539033 0.021901377 ;
	setAttr ".tk[187]" -type "float3" 0 0.063615024 -0.0070226104 ;
	setAttr ".tk[192]" -type "float3" 0 -0.19694358 -0.080807671 ;
	setAttr ".tk[193]" -type "float3" 0 -0.21244732 -0.092901267 ;
	setAttr ".tk[194]" -type "float3" 0 0.16978024 0.059619136 ;
	setAttr ".tk[195]" -type "float3" 0 0.21244732 0.092901275 ;
createNode polyCube -n "polyCube3";
	rename -uid "F00AD173-4D1C-4020-0724-FAACFAEFC325";
	setAttr ".sw" 2;
	setAttr ".sh" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "5617F0D7-4F6C-A5C3-7DEA-F9928FF3864C";
	setAttr ".ics" -type "componentList" 1 "f[20:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.68302247531349014 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.96902627 0.6830225 0 ;
	setAttr ".rs" 54373;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.96902668476104736 0.44188830859596084 -0.2411341667175293 ;
	setAttr ".cbx" -type "double3" -0.96902585029602051 0.92415664203101944 0.2411341667175293 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "6741F6C4-4B61-5530-0A35-79ADED205789";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[0:25]" -type "float3"  -0.46902582 0.30713248 -0.30713248
		 0.028823771 0.30713248 -0.30713248 0.56287426 0.30713248 -0.30713248 -0.46902582
		 0 -0.25886583 0.028823771 0 -0.2588658 0.56287426 0 -0.25886583 -0.46902582 -0.30713248
		 -0.30713248 0.028823771 -0.30713248 -0.30713248 0.56287426 -0.30713248 -0.30713248
		 -0.46902582 -0.25886583 0 0.028823771 -0.2588658 0 0.56287426 -0.25886583 0 -0.46902582
		 -0.30713248 0.30713248 0.028823771 -0.30713248 0.30713248 0.56287426 -0.30713248
		 0.30713248 -0.46902582 0 0.25886583 0.028823771 0 0.2588658 0.56287473 0 0.25886583
		 -0.46902668 0.30713248 0.30713248 0.028823771 0.30713248 0.30713248 0.56287473 0.30713248
		 0.30713248 -0.46902582 0.25886583 0 0.028823771 0.2588658 0 0.56287426 0.25886583
		 0 0.56287426 0 0 -0.46902582 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "D557756F-4C0F-BA10-9F2D-4AABA17DEEFE";
	setAttr ".ics" -type "componentList" 1 "f[16:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.68302247531349014 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0628746 0.6830225 0 ;
	setAttr ".rs" 50572;
	setAttr ".lt" -type "double3" 4.5850222559298821e-017 -2.2998469177259312e-016 1.2064917163216444 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0628743171691895 0.44188830859596084 -0.2411341667175293 ;
	setAttr ".cbx" -type "double3" 1.0628747940063477 0.92415664203101944 0.2411341667175293 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "623F1AB8-4CC1-3CFB-757C-8BB22BD9F86C";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[25]" -type "float3" -0.96752501 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.96752501 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.96752501 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.96752501 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.96752501 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.96752501 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.96752501 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.96752501 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.96752501 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "C441D1B3-4D21-D095-756B-7481D4C7CAB7";
	setAttr ".ics" -type "componentList" 1 "f[16:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.68302247531349014 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2693663 0.61531019 9.6857548e-007 ;
	setAttr ".rs" 49913;
	setAttr ".lt" -type "double3" -1.206732512046938e-016 -1.2658272122005078e-016 1.3104217413185484 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2693660259246826 0.46168810732299637 -0.1536201536655426 ;
	setAttr ".cbx" -type "double3" 2.2693665027618408 0.76893225915366958 0.1536220908164978 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "12D57D93-4649-C36B-2649-43873F858CA2";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[33:41]" -type "float3"  -1.7717264e-007 0.0022828938
		 0.069994874 0 0.019799883 -1.3558552e-007 -1.7717264e-007 -0.067712829 0.087512068
		 1.7717264e-007 -0.06771268 -2.6727789e-010 0 0.0022829757 -0.069995135 0 -0.067712545
		 -0.087512068 0 -0.1377086 0.069995381 0 -0.15522528 1.350509e-007 0 -0.13770813 -0.069995135;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "A5870F00-44D2-449F-C832-2C98FAD6596A";
	setAttr ".ics" -type "componentList" 1 "f[16:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.68302247531349014 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4381242 0.54793721 1.7881393e-006 ;
	setAttr ".rs" 39349;
	setAttr ".lt" -type "double3" 1.1282269059118615e-017 6.0294346284402861e-017 0.91760964109926824 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4381239414215088 0.48122260577613662 -0.066711597144603729 ;
	setAttr ".cbx" -type "double3" 3.438124418258667 0.6146518201344664 0.066715173423290253 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "B1D73BB1-46E5-BD3F-8CF7-9685E246B9BE";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[41:49]" -type "float3"  -0.1416641 0.0021387441 0.069509216
		 -0.14166401 0.019534327 -3.1825982e-007 -0.1416641 -0.067372918 0.086905636 -0.14166375
		 -0.067372851 -4.0665138e-009 -0.14166401 0.002138379 -0.069509856 -0.14166401 -0.067372784
		 -0.086905636 -0.14166401 -0.13688459 0.06951049 -0.14166401 -0.15428008 3.1012726e-007
		 -0.14166401 -0.13688397 -0.069509856;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "F3FFF455-49E5-B5C2-DE04-C68F7234D8E7";
	setAttr ".ics" -type "componentList" 1 "f[20:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.68302247531349014 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9365513 0.6830225 0 ;
	setAttr ".rs" 43399;
	setAttr ".lt" -type "double3" 7.4538052325431176e-016 3.3262377663711227e-016 1.1137875450758814 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9365516901016235 0.44188830859596084 -0.2411341667175293 ;
	setAttr ".cbx" -type "double3" -1.9365508556365967 0.92415664203101944 0.2411341667175293 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "C28EC00C-462B-5507-D605-A7BC04A15BC3";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[2]" -type "float3" 1.7929583e-008 0.0016581751 -0.014100182 ;
	setAttr ".tk[5]" -type "float3" 1.7929583e-008 -0.012442007 -0.017628865 ;
	setAttr ".tk[8]" -type "float3" 1.7929583e-008 -0.026542189 -0.014100182 ;
	setAttr ".tk[11]" -type "float3" 1.7929583e-008 -0.030070873 0 ;
	setAttr ".tk[14]" -type "float3" 1.7929583e-008 -0.026542189 0.014100182 ;
	setAttr ".tk[17]" -type "float3" -1.7929583e-008 -0.012442007 0.017628865 ;
	setAttr ".tk[20]" -type "float3" -1.7929583e-008 0.0016581751 0.014100182 ;
	setAttr ".tk[23]" -type "float3" 1.7929583e-008 0.0051868586 0 ;
	setAttr ".tk[49]" -type "float3" -5.9291716e-007 -0.018913584 0.033441465 ;
	setAttr ".tk[50]" -type "float3" -5.9291716e-007 -0.01054086 -4.7586875e-007 ;
	setAttr ".tk[51]" -type "float3" -5.9291716e-007 -0.052356556 0.041812364 ;
	setAttr ".tk[52]" -type "float3" 5.9291716e-007 -0.052356064 -3.4660448e-009 ;
	setAttr ".tk[53]" -type "float3" -5.9291716e-007 -0.018908089 -0.033442415 ;
	setAttr ".tk[54]" -type "float3" -5.9291716e-007 -0.052355617 -0.041812364 ;
	setAttr ".tk[55]" -type "float3" -5.9291716e-007 -0.085799567 0.03344335 ;
	setAttr ".tk[56]" -type "float3" -5.9291716e-007 -0.094171338 4.6893859e-007 ;
	setAttr ".tk[57]" -type "float3" -5.9291716e-007 -0.085803218 -0.033442415 ;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "4B65DA8B-4488-5CD2-88AA-99AE866846C3";
	setAttr ".ics" -type "componentList" 1 "f[20:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.68302247531349014 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0503387 0.68302315 6.0349703e-007 ;
	setAttr ".rs" 43528;
	setAttr ".lt" -type "double3" 7.2512373032072516e-018 -1.8619758716811403e-016 0.69414169066842002 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0503392219543457 0.44188973910743545 -0.2411329597234726 ;
	setAttr ".cbx" -type "double3" -3.0503382682800293 0.92415658242637466 0.2411341667175293 ;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	rename -uid "23DB211B-4092-0C96-64C2-FEACFD3E6489";
	setAttr ".ics" -type "componentList" 1 "f[20:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.68302247531349014 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.6743512 0.90132731 9.3132257e-007 ;
	setAttr ".rs" 61321;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7230420112609863 0.71413770921165298 -0.19341789186000824 ;
	setAttr ".cbx" -type "double3" -3.6256604194641113 1.0885169268363173 0.19341975450515747 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "70D27884-4660-0F98-86D6-27BFC7FDF58E";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[65:73]" -type "float3"  0.031185189 0.26144886 0.038162895
		 0.021438375 0.27224672 -1.8144732e-007 0.070129015 0.21830365 1.4185779e-009 0.070129298
		 0.21830374 0.047713999 0.031184243 0.26144949 -0.03816326 0.070128985 0.21830389
		 -0.047713999 0.11881994 0.16436096 1.8428494e-007 0.10907355 0.17515852 0.038163628
		 0.10907379 0.17515841 -0.03816326;
createNode polyExtrudeFace -n "polyExtrudeFace49";
	rename -uid "B1D55350-40D1-879C-0360-F19B8FA04264";
	setAttr ".ics" -type "componentList" 1 "f[20:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.68302247531349014 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.2100105 0.93615663 9.3132257e-007 ;
	setAttr ".rs" 33454;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2129507064819336 0.78943662203485321 -0.19341789186000824 ;
	setAttr ".cbx" -type "double3" -4.2070703506469727 1.0828766585105116 0.19341975450515747 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "5E6B4A13-4CEE-F64C-796B-B68F8BD7A426";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[73:81]" -type "float3"  -0.49436355 0.06719777 0 -0.48402837
		 0.075298913 0 -0.53565937 0.034829423 0 -0.53565949 0.034829214 0 -0.49436262 0.067198597
		 0 -0.53565907 0.034829438 0 -0.58729011 -0.0056402669 0 -0.57695538 0.0024605284
		 0 -0.5769555 0.0024603272 0;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "2F2F6330-49DE-1833-AB3C-2B9810965C18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[124:125]" "e[127]" "e[129]" "e[131]" "e[133:134]" "e[137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.68302247531349014 0 1;
	setAttr ".wt" 0.52254247665405273;
	setAttr ".dr" no;
	setAttr ".re" 131;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak47";
	rename -uid "5556EA8D-4A52-422F-0028-D398322F69C0";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[81:89]" -type "float3"  -0.2071709 0.061770048 0.093592994
		 -0.20752743 0.079538427 -4.4499254e-007 -0.20574874 -0.0092258453 3.4790011e-009
		 -0.20574874 -0.009226203 0.1170167 -0.20717144 0.061771546 -0.093593881 -0.20574874
		 -0.0092255548 -0.1170167 -0.2039699 -0.097990222 4.5195159e-007 -0.2043258 -0.080222301
		 0.093594804 -0.20432614 -0.080222793 -0.093593881;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "3042A430-41DE-E924-B3A3-7BA37FB099EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.68302247531349014 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak48";
	rename -uid "39EA5FF2-4C01-6BC8-EC3F-C292CCA1D446";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[0]" -type "float3" -5.3784714e-008 0.025313804 -0.025313804 ;
	setAttr ".tk[1]" -type "float3" 0 0.020287031 -0.020287033 ;
	setAttr ".tk[2]" -type "float3" 3.5799992e-008 0.025410699 -0.025410701 ;
	setAttr ".tk[3]" -type "float3" -5.3784714e-008 0 -0.031648789 ;
	setAttr ".tk[4]" -type "float3" 0 -1.567399e-009 -0.02536403 ;
	setAttr ".tk[5]" -type "float3" 3.5799992e-008 -4.212525e-009 -0.031769931 ;
	setAttr ".tk[6]" -type "float3" -5.3784714e-008 -0.025313804 -0.025313804 ;
	setAttr ".tk[7]" -type "float3" 0 -0.020287035 -0.020287033 ;
	setAttr ".tk[8]" -type "float3" 3.5799992e-008 -0.025410704 -0.025410701 ;
	setAttr ".tk[9]" -type "float3" -5.3784714e-008 -0.031648789 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.025364026 0 ;
	setAttr ".tk[11]" -type "float3" 3.5799992e-008 -0.031769931 0 ;
	setAttr ".tk[12]" -type "float3" -5.3784714e-008 -0.025313804 0.025313804 ;
	setAttr ".tk[13]" -type "float3" 0 -0.020287035 0.020287033 ;
	setAttr ".tk[14]" -type "float3" 3.5799992e-008 -0.025410704 0.025410701 ;
	setAttr ".tk[15]" -type "float3" -5.3784714e-008 0 0.031648789 ;
	setAttr ".tk[16]" -type "float3" 0 -1.567399e-009 0.02536403 ;
	setAttr ".tk[17]" -type "float3" -3.5799992e-008 -4.212525e-009 0.031769931 ;
	setAttr ".tk[18]" -type "float3" 5.3784714e-008 0.025313804 0.025313804 ;
	setAttr ".tk[19]" -type "float3" 0 0.020287031 0.020287033 ;
	setAttr ".tk[20]" -type "float3" -3.5799992e-008 0.025410699 0.025410701 ;
	setAttr ".tk[21]" -type "float3" -5.3784714e-008 0.031648789 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.025364026 0 ;
	setAttr ".tk[23]" -type "float3" 3.5799992e-008 0.031769931 0 ;
	setAttr ".tk[24]" -type "float3" 4.556561e-008 0.020216146 0.020216146 ;
	setAttr ".tk[25]" -type "float3" -4.556561e-008 0.0252754 0 ;
	setAttr ".tk[26]" -type "float3" -4.556561e-008 0 0.0252754 ;
	setAttr ".tk[27]" -type "float3" -4.556561e-008 0.020216146 -0.020216146 ;
	setAttr ".tk[28]" -type "float3" -4.556561e-008 0 -0.0252754 ;
	setAttr ".tk[29]" -type "float3" -4.556561e-008 -0.0252754 0 ;
	setAttr ".tk[30]" -type "float3" -4.556561e-008 -0.020216146 0.020216146 ;
	setAttr ".tk[31]" -type "float3" -4.556561e-008 -0.020216146 -0.020216146 ;
	setAttr ".tk[57]" -type "float3" 0.23042592 0.031338047 0.031338103 ;
	setAttr ".tk[58]" -type "float3" 0.23042589 0.039180961 -9.7693075e-008 ;
	setAttr ".tk[59]" -type "float3" 0.23042589 -1.1137704e-007 0.039180979 ;
	setAttr ".tk[60]" -type "float3" 0.23042589 0.031338513 -0.031338297 ;
	setAttr ".tk[61]" -type "float3" 0.23042589 1.1137704e-007 -0.039180979 ;
	setAttr ".tk[62]" -type "float3" 0.23042589 -0.039180961 9.8060198e-008 ;
	setAttr ".tk[63]" -type "float3" 0.23042589 -0.031338271 0.031338498 ;
	setAttr ".tk[64]" -type "float3" 0.23042589 -0.031338286 -0.031338297 ;
	setAttr ".tk[90]" -type "float3" -2.6112506e-008 1.9488559e-007 -0.046370514 ;
	setAttr ".tk[91]" -type "float3" -0.018303838 0.041242447 -0.037088715 ;
	setAttr ".tk[92]" -type "float3" -0.022884334 0.051563278 -1.4399126e-007 ;
	setAttr ".tk[93]" -type "float3" -0.018303307 0.041241806 0.037088428 ;
	setAttr ".tk[94]" -type "float3" 8.3018698e-008 -1.5790357e-007 0.046370514 ;
	setAttr ".tk[95]" -type "float3" 0.018303627 -0.041241996 0.037088998 ;
	setAttr ".tk[96]" -type "float3" 0.022884332 -0.051563282 1.455378e-007 ;
	setAttr ".tk[97]" -type "float3" 0.018303705 -0.041242123 -0.037088715 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polySoftEdge1.out" "MushroomShape.i";
connectAttr "polySoftEdge4.out" "MosquitoShape.i";
connectAttr "polySoftEdge6.out" "CrocodileShape.i";
connectAttr "polySoftEdge7.out" "SnakeShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "MushroomShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "MushroomShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "MushroomShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "MushroomShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "MushroomShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "MushroomShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "MushroomShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace8.ip";
connectAttr "MushroomShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace9.ip";
connectAttr "MushroomShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySoftEdge1.ip";
connectAttr "MushroomShape.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak10.ip";
connectAttr "polySphere1.out" "polyExtrudeFace10.ip";
connectAttr "MosquitoShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace11.ip";
connectAttr "MosquitoShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace12.ip";
connectAttr "MosquitoShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace13.ip";
connectAttr "MosquitoShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace14.ip";
connectAttr "MosquitoShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace15.ip";
connectAttr "MosquitoShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace16.ip";
connectAttr "MosquitoShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace17.ip";
connectAttr "MosquitoShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace18.ip";
connectAttr "MosquitoShape.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace19.ip";
connectAttr "MosquitoShape.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace20.ip";
connectAttr "MosquitoShape.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace21.ip";
connectAttr "MosquitoShape.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace22.ip";
connectAttr "MosquitoShape.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak22.ip";
connectAttr "polyExtrudeFace22.out" "polyExtrudeFace23.ip";
connectAttr "MosquitoShape.wm" "polyExtrudeFace23.mp";
connectAttr "polyTweak23.out" "polyExtrudeFace24.ip";
connectAttr "MosquitoShape.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace25.ip";
connectAttr "MosquitoShape.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polySoftEdge2.ip";
connectAttr "MosquitoShape.wm" "polySoftEdge2.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak25.ip";
connectAttr "polySoftEdge2.out" "polyExtrudeFace26.ip";
connectAttr "MosquitoShape.wm" "polyExtrudeFace26.mp";
connectAttr "polyTweak26.out" "polyExtrudeFace27.ip";
connectAttr "MosquitoShape.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polySoftEdge3.ip";
connectAttr "MosquitoShape.wm" "polySoftEdge3.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polySoftEdge4.ip";
connectAttr "MosquitoShape.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge3.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace28.ip";
connectAttr "CrocodileShape.wm" "polyExtrudeFace28.mp";
connectAttr "polyCube2.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace29.ip";
connectAttr "CrocodileShape.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace30.ip";
connectAttr "CrocodileShape.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace31.ip";
connectAttr "CrocodileShape.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace32.ip";
connectAttr "CrocodileShape.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeFace33.ip";
connectAttr "CrocodileShape.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polySoftEdge5.ip";
connectAttr "CrocodileShape.wm" "polySoftEdge5.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak35.ip";
connectAttr "polySoftEdge5.out" "polyExtrudeFace34.ip";
connectAttr "CrocodileShape.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace34.out" "polyExtrudeFace35.ip";
connectAttr "CrocodileShape.wm" "polyExtrudeFace35.mp";
connectAttr "polyTweak36.out" "polyExtrudeFace36.ip";
connectAttr "CrocodileShape.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeFace37.ip";
connectAttr "CrocodileShape.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak37.ip";
connectAttr "polyExtrudeFace37.out" "polyExtrudeFace38.ip";
connectAttr "CrocodileShape.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace38.out" "polyExtrudeFace39.ip";
connectAttr "CrocodileShape.wm" "polyExtrudeFace39.mp";
connectAttr "polyTweak38.out" "polyExtrudeFace40.ip";
connectAttr "CrocodileShape.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace39.out" "polyTweak38.ip";
connectAttr "polyExtrudeFace40.out" "polyExtrudeFace41.ip";
connectAttr "CrocodileShape.wm" "polyExtrudeFace41.mp";
connectAttr "polyTweak39.out" "polySoftEdge6.ip";
connectAttr "CrocodileShape.wm" "polySoftEdge6.mp";
connectAttr "polyExtrudeFace41.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyExtrudeFace42.ip";
connectAttr "SnakeShape.wm" "polyExtrudeFace42.mp";
connectAttr "polyCube3.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyExtrudeFace43.ip";
connectAttr "SnakeShape.wm" "polyExtrudeFace43.mp";
connectAttr "polyExtrudeFace42.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyExtrudeFace44.ip";
connectAttr "SnakeShape.wm" "polyExtrudeFace44.mp";
connectAttr "polyExtrudeFace43.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyExtrudeFace45.ip";
connectAttr "SnakeShape.wm" "polyExtrudeFace45.mp";
connectAttr "polyExtrudeFace44.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyExtrudeFace46.ip";
connectAttr "SnakeShape.wm" "polyExtrudeFace46.mp";
connectAttr "polyExtrudeFace45.out" "polyTweak44.ip";
connectAttr "polyExtrudeFace46.out" "polyExtrudeFace47.ip";
connectAttr "SnakeShape.wm" "polyExtrudeFace47.mp";
connectAttr "polyTweak45.out" "polyExtrudeFace48.ip";
connectAttr "SnakeShape.wm" "polyExtrudeFace48.mp";
connectAttr "polyExtrudeFace47.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyExtrudeFace49.ip";
connectAttr "SnakeShape.wm" "polyExtrudeFace49.mp";
connectAttr "polyExtrudeFace48.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polySplitRing1.ip";
connectAttr "SnakeShape.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace49.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polySoftEdge7.ip";
connectAttr "SnakeShape.wm" "polySoftEdge7.mp";
connectAttr "polySplitRing1.out" "polyTweak48.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "MushroomShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "MosquitoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CrocodileShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SnakeShape.iog" ":initialShadingGroup.dsm" -na;
// End of Mushroom_Bug_Croc_Snake.ma
