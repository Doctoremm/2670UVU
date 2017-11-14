//Maya ASCII 2017ff05 scene
//Name: Snake.ma
//Last modified: Tue, Nov 14, 2017 12:58:08 PM
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
	setAttr ".t" -type "double3" 5.1242314535366384 32.441361935354088 55.049893365301465 ;
	setAttr ".r" -type "double3" -22.538352728310624 1795.3999999994141 9.9713523173514382e-017 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2BCB971B-4C1A-FC61-D78B-7A84027BE350";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 58.744961902457725;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 12.914195775985718 1.0979511737823486 -0.0015885829925537109 ;
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
	setAttr ".t" -type "double3" 17.25006492924522 6.0387238674991686 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E56F5CC8-4B9B-49BB-7708-D887E533FE5E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 54.260460838814943;
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
createNode transform -n "pCylinder1";
	rename -uid "1779CFA8-44E3-D86C-908A-F4B6901321B3";
	setAttr ".t" -type "double3" 0 1.0078018096982353 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1 1 0.73241003866523202 ;
createNode transform -n "transform2" -p "pCylinder1";
	rename -uid "29757224-49A3-8996-F625-6C89888AA1C7";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform2";
	rename -uid "38E19C6B-4A7D-1A91-65CE-6B999BF08CB9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[96]" -type "float3" 4.2743586e-015 -2.7123184 0.70213741 ;
	setAttr ".pt[97]" -type "float3" 4.822206e-015 -2.7123184 0.7835176 ;
	setAttr ".pt[100]" -type "float3" 4.2743586e-015 -2.7123184 0.70213741 ;
	setAttr ".pt[105]" -type "float3" 3.8302694e-015 -2.4733045 -0.44454992 ;
	setAttr ".pt[106]" -type "float3" 4.3151246e-015 -2.4733045 -0.50886488 ;
	setAttr ".pt[109]" -type "float3" 3.8302694e-015 -2.4733045 -0.44454992 ;
	setAttr ".pt[115]" -type "float3" 1.9428903e-016 -1.2943256 0 ;
	setAttr ".pt[116]" -type "float3" 3.0010716e-016 -1.2943256 0 ;
	setAttr ".pt[117]" -type "float3" 1.9428903e-016 -1.2943256 0 ;
	setAttr ".pt[121]" -type "float3" 1.9428903e-016 -1.2943256 0 ;
	setAttr ".pt[122]" -type "float3" 3.0097452e-016 -1.2943256 0 ;
	setAttr ".pt[123]" -type "float3" 1.9428903e-016 -1.2943256 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone1";
	rename -uid "0DAB2469-4540-C3C7-F388-D5BC87AB6C48";
	setAttr ".t" -type "double3" -6.266202927745768 1.0529393133506728 0.29596299382083491 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".s" -type "double3" 0.08868100990102501 0.18191050986275828 0.08868100990102501 ;
createNode transform -n "transform3" -p "pCone1";
	rename -uid "E9FE8AD5-49FE-FC46-7DF9-EE96D19125F5";
	setAttr ".v" no;
createNode mesh -n "pConeShape1" -p "transform3";
	rename -uid "09C1AA79-4351-674F-5B1B-8C9389DEAAE8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.50611792504787445 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone2";
	rename -uid "FAB05E50-4103-0F85-E6BD-F0ADB6930E00";
	setAttr ".t" -type "double3" -6.266202927745768 1.0529393133506728 -0.24156868029279022 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".s" -type "double3" 0.08868100990102501 0.18191050986275828 0.08868100990102501 ;
createNode transform -n "transform1" -p "pCone2";
	rename -uid "E4672829-4788-E514-A2CD-91BBE5A1C125";
	setAttr ".v" no;
createNode mesh -n "pConeShape2" -p "transform1";
	rename -uid "CCB65CAB-489E-327C-0765-7294AAFDA172";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:10]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.50611792504787445 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.5772543 0.01223585
		 0.29774576 0.10305366 0.29774573 0.39694631 0.57725424 0.48776412 0.75 0.25 0.25
		 0.5 0.34999999 0.5 0.44999999 0.5 0.55000001 0.5 0.65000004 0.5 0.75000006 0.5 0.375
		 0.75 0.42500001 0.75 0.47500002 0.75 0.52500004 0.75 0.57500005 0.75 0.62500006 0.75
		 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".vt[0:10]"  0.30901712 -1 -0.9510566 -0.809017 -1 -0.58778536
		 -0.80901706 -1 0.58778524 0.30901697 -1 0.95105654 1 -1 0 -0.12555316 0 -0.4755283
		 -0.68457019 0 -0.29389268 -0.68457025 0 0.29389262 -0.12555324 0 0.47552827 0.21993828 0 0
		 0 1 0;
	setAttr -s 20 ".ed[0:19]"  0 1 1 1 2 1 2 3 1 3 4 1 4 0 1 5 6 1 6 7 1
		 7 8 1 8 9 1 9 5 1 0 5 1 1 6 1 2 7 1 3 8 1 4 9 1 5 10 1 6 10 1 7 10 1 8 10 1 9 10 1;
	setAttr -s 11 -ch 40 ".fc[0:10]" -type "polyFaces" 
		f 4 0 11 -6 -11
		mu 0 4 5 6 12 11
		f 4 1 12 -7 -12
		mu 0 4 6 7 13 12
		f 4 2 13 -8 -13
		mu 0 4 7 8 14 13
		f 4 3 14 -9 -14
		mu 0 4 8 9 15 14
		f 4 4 10 -10 -15
		mu 0 4 9 10 16 15
		f 5 -5 -4 -3 -2 -1
		mu 0 5 0 4 3 2 1
		f 3 5 16 -16
		mu 0 3 11 12 17
		f 3 6 17 -17
		mu 0 3 12 13 17
		f 3 7 18 -18
		mu 0 3 13 14 17
		f 3 8 19 -19
		mu 0 3 14 15 17
		f 3 9 15 -20
		mu 0 3 15 16 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode joint -n "joint1";
	rename -uid "9CB0EB6A-4967-6FFB-5E3C-B9AC4D5556CF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 9.8526499920070094 0.90781895575057781 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 0.59065721464692467 ;
	setAttr ".bps" -type "matrix" -0.99994686362545737 -0.010308730552844193 -1.2246467991473532e-016 0
		 -0.010308730552844193 0.99994686362545726 9.6296497219361793e-035 0 1.2245817258563512e-016 1.2624553874813165e-018 -1 0
		 9.8526499920070094 0.90781895575057781 0 1;
	setAttr ".radi" 0.68931070695175145;
createNode joint -n "joint4" -p "joint1";
	rename -uid "4086AA6B-4FF1-EAE3-6C28-99A63036FA78";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 1.0228911619947212e-006 2.9826163083779278e-007 -1.2526803874144039e-022 ;
	setAttr ".bps" -type "matrix" -0.99994686362545737 -0.010308730552844193 -1.2246467991473532e-016 0
		 -0.010308730552844193 0.99994686362545726 9.6296497219361793e-035 0 1.2245817258563512e-016 1.2624553874813165e-018 -1 0
		 9.8526489660955008 0.90781924345165077 1.4517355232655251e-034 1;
	setAttr ".radi" 0.6843415032517316;
createNode joint -n "joint2" -p "joint4";
	rename -uid "984FD939-4892-AD5F-BAA3-ABA0B70CE76C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 4.9947737499848968 0.14757484374880783 -6.1168336853842257e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 1.6229019062124466 ;
	setAttr ".bps" -type "matrix" -0.99983771502651997 0.01801509396443815 -1.2241555621191324e-016 0
		 0.01801509396443815 0.99983771502651986 3.4683459957858397e-018 0 1.2245817258563512e-016 1.2624553874813165e-018 -1 0
		 4.8566193109787541 1.0038964688472747 1.4517355232655251e-034 1;
	setAttr ".radi" 0.72412935188662564;
createNode joint -n "joint3" -p "joint2";
	rename -uid "7392D256-41DA-63FC-AC12-DFBA9ED4D3B4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 5.7782277389758967 -0.0080191039490267822 -0.025596621683313711 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 0 178.96775530843448 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 0 1.2245817258563512e-016 0 -3.4694469519535992e-018 1 -1.21202224527254e-016 0
		 -1.2245817258563512e-016 1.2120222452725402e-016 1 0 -0.92081517337291352 1.0999739819438934 0.025596621683313003 1;
	setAttr ".radi" 0.72412935188662564;
createNode joint -n "joint12" -p "joint3";
	rename -uid "20718481-4431-4CC8-34AF-B2B92B2D36DD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -2.2177251475469628 0.36015894077663857 -0.025596621683312688 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999914622634 5.6610470197318257e-015 -99.713251024940277 ;
	setAttr ".bps" -type "matrix" -0.16871734265529306 -0.98566447551250225 9.8803908777352134e-017 0
		 -0.98566447551250247 0.16871734265529303 1.4901161175160748e-008 0 -1.4687545230912019e-008 2.5140842185638422e-009 -1 0
		 -3.1385403209198768 1.460132922720532 0 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint13" -p "joint12";
	rename -uid "00F74EAA-47F2-00A3-60D9-E79D6CC17F73";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.9999998559536 0 -99.713251024940249 ;
	setAttr ".bps" -type "matrix" 1 -4.7184478546569153e-016 -1.4687545230912017e-008 0
		 4.0716348482252711e-016 0.99999999999999978 4.4047042950058297e-017 0 1.468754523091202e-008 -4.404705039468381e-017 1 0
		 -3.2970594353070233 0.53404757024825422 9.28316425632315e-017 1;
	setAttr ".radi" 0.5;
createNode joint -n "joint5" -p "joint4";
	rename -uid "8E5B8EF2-47C7-B99C-B322-9781D1E30483";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -3.5076343479239886 0.059921152017750681 4.2956131767644263e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999999997937 -7.0167076795418359e-015 179.96105860622765 ;
	setAttr ".bps" -type "matrix" 0.99993962628665811 0.010988347541768915 1.2246465162958069e-016 0
		 -0.010988347541768915 0.999939626286658 -3.602788971021069e-013 0 -4.0813269913069596e-015 3.6025580004309631e-013 1 0
		 13.359479220036452 1.0038964688472745 1.4517355232655251e-034 1;
	setAttr ".radi" 0.67440297174880137;
createNode joint -n "joint6" -p "joint5";
	rename -uid "A4F7D788-489C-592F-76EA-EC95AE52C98C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 3.4116015282912939 0.058593187318097019 2.0692088312000014e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.0416069522563641e-014 9.2136897812043623e-013 -2.5387510414156242 ;
	setAttr ".bps" -type "matrix" 0.99944490697915445 -0.03331483023263794 1.6080922293937216e-014 0
		 0.033314830232637954 0.99944490697915433 -3.5991985584693405e-013 0 -4.0813269913069596e-015 3.6025580004309631e-013 1 0
		 16.770230934969209 1.0999739819439713 3.1555887944363738e-030 1;
	setAttr ".radi" 0.67202876001780587;
createNode joint -n "joint7" -p "joint6";
	rename -uid "0401C3F7-40F3-CA3E-EE1C-7FB8905CBAE9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 4.3210881512872614 0.14403627170957517 -1.7645568635663122e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -6.5929119180096406e-015 -2.3521319666275521e-013 
		3.2111051055751383 ;
	setAttr ".bps" -type "matrix" 0.99974183554494278 0.022721405353292708 -4.1052447259056166e-015 0
		 -0.022721405353292701 0.99974183554494267 -3.6025552828574589e-013 0 -4.0813269913069596e-015 3.6025580004309631e-013 1 0
		 21.093719024320578 1.0999739819439733 3.4710025003276846e-029 1;
	setAttr ".radi" 0.66699149440831151;
createNode joint -n "joint8" -p "joint7";
	rename -uid "CDAFCB0C-4F11-F574-E81D-FBB1DAA8F7EA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 4.750243078004508 -0.30016471655588428 -8.863508819283358e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.6871746732535441e-014 7.2509295550046459e-013 -2.6658802041816458 ;
	setAttr ".bps" -type "matrix" 0.9997166737441362 -0.023802777946287813 1.2655259456499649e-014 0
		 0.02380277794628782 0.99971667374413609 -3.6005658319601669e-013 0 -4.0813269913069596e-015 3.6025580004309631e-013 1 0
		 25.849555922607088 0.90781895575057936 4.7331799486813035e-029 1;
	setAttr ".radi" 0.65705512937541544;
createNode joint -n "joint9" -p "joint8";
	rename -uid "7E4A4E4A-4213-A4E6-C287-8189EAAB5E51";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 4.3256934992235516 -0.041164410777711657 -6.9564290655868063e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -5.7711239209219164e-015 9.7040758651766115e-013 -0.68148095728416969 ;
	setAttr ".bps" -type "matrix" 0.99936285434754968 -0.035691530512408906 1.6936807471068683e-014 0
		 0.03569153051240892 0.99936285434754957 -3.5988059581948757e-013 0 -4.0813269913069596e-015 3.6025580004309631e-013 1 0
		 30.17304401195846 0.76370268610552927 3.4710025003276846e-029 1;
	setAttr ".radi" 0.65712904662584848;
createNode joint -n "joint10" -p "joint9";
	rename -uid "890FDD10-4AFD-F7CD-CE3F-97A58C0F89E1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 3.6931983089965468 0.22803870710144508 1.9515717069622818e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 5.6880584177889048e-015 5.1273027968410382e-013 1.2711883239586044 ;
	setAttr ".bps" -type "matrix" 0.99990870497995299 -0.013512279797032605 8.9488315551636259e-015 0
		 0.013512279797032619 0.99990870497995288 -3.6016776245035971e-013 0 -4.0813269913069596e-015 3.6025580004309631e-013 1 0
		 33.872028266181317 0.85978019920222704 1.2621789000891422e-028 1;
	setAttr ".radi" 0.63216513220448944;
createNode joint -n "joint11" -p "joint10";
	rename -uid "85452620-4E84-7785-8229-B681A6444C4D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 4.3724259735078599 -0.03699944781617822 -5.24541118561947e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 1.3648773795753228 ;
	setAttr ".bps" -type "matrix" -0.99994686362545737 -0.010308730552843842 -4.8979483155858931e-016 0
		 -0.010308730552843834 0.99994686362545715 -3.6027873065622561e-013 0 4.2037851638925944e-015 -3.6025453758770881e-013 -1 0
		 38.24355511208104 0.76370268610552805 1.3568409021536926e-027 1;
	setAttr ".radi" 1.0997436420829143;
createNode transform -n "pCone3";
	rename -uid "F55669B2-4206-B107-C44B-3EAA8F2347B9";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 17.413208246231079 1.162915029913075 -0.21613400851188347 ;
	setAttr ".sp" -type "double3" 17.413208246231079 1.162915029913075 -0.21613400851188347 ;
createNode mesh -n "pCone3Shape" -p "pCone3";
	rename -uid "C89702BC-451C-CA4A-5897-E09DF3284926";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pCone3ShapeOrig" -p "pCone3";
	rename -uid "819FCE8A-490A-FDB4-8287-D989B2525102";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B7ADBF1E-41DB-75F3-0A01-AF9CCC14A7E6";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "148E4D2B-4D7B-98DC-6E37-1180F534F039";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5F11D3EE-40F1-F2BA-2C8B-4C931F25F6B7";
createNode displayLayerManager -n "layerManager";
	rename -uid "471F673B-419D-CEC9-3268-CE89929919FE";
createNode displayLayer -n "defaultLayer";
	rename -uid "85ED5714-4A1A-AC97-F45D-2DA79A09D40F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7FA54D64-49CD-BE8E-7016-FCABB55FC2E7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A88B9795-40CE-7BC5-136B-39853010DF0F";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "90E37E2C-44FF-7F14-18B1-638878C48A2C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 544\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 543\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 544\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1094\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n"
		+ "            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1094\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1094\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "17936AA1-46F5-2D4E-441E-098CD2BA2DDF";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "7D7DD129-4D03-1434-7B8C-95AFFA576017";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "17726712-46C6-BD21-96C7-B2BC05537FC8";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 0.73241003866523202 0 0 1.0078018096982353 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1 1.1149491 2.1827519e-008 ;
	setAttr ".rs" 44945;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000000000000002 0.22209648171056462 -0.64252295761895406 ;
	setAttr ".cbx" -type "double3" -0.99999999999999978 2.0078018096982353 0.6425230012739942 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "10EEFF18-4261-29DC-2E00-D5AFA8C8F0E7";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[0]" -type "float3" -0.17728427 0 0.086781584 ;
	setAttr ".tk[1]" -type "float3" -0.14211772 0 0.12272768 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.086781584 ;
	setAttr ".tk[3]" -type "float3" 0.2142946 0 3.6575702e-009 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.086781569 ;
	setAttr ".tk[5]" -type "float3" -0.14211772 0 -0.12272768 ;
	setAttr ".tk[6]" -type "float3" -0.17728427 0 -0.086781584 ;
	setAttr ".tk[7]" -type "float3" -0.022743421 0 3.65757e-009 ;
	setAttr ".tk[8]" -type "float3" -0.17728427 -1.110223e-016 0.086781584 ;
	setAttr ".tk[9]" -type "float3" -0.14211772 0 0.12272768 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.086781584 ;
	setAttr ".tk[11]" -type "float3" 0.21429457 0 3.6575702e-009 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.086781569 ;
	setAttr ".tk[13]" -type "float3" -0.14211772 0 -0.12272768 ;
	setAttr ".tk[14]" -type "float3" -0.17728427 -1.110223e-016 -0.086781584 ;
	setAttr ".tk[16]" -type "float3" -0.14211772 0 3.65757e-009 ;
	setAttr ".tk[17]" -type "float3" -0.14211772 0 3.65757e-009 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "A805278A-49F3-1A56-D4B3-7EBAC2D87E4D";
	setAttr ".ics" -type "componentList" 2 "f[16]" "f[21:23]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 0.73241003866523202 0 0 1.0078018096982353 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3953271 1.482313 4.3655039e-008 ;
	setAttr ".rs" 36535;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.395327091217041 0.95682422944892653 -1.1588423372272059 ;
	setAttr ".cbx" -type "double3" -3.395327091217041 2.0078018096982362 1.1588424245372861 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "D1F3746B-4370-A79B-EA9D-4895335269DB";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[17]" -type "float3" 0.21886334 2.3953271 -0.80126047 ;
	setAttr ".tk[18]" -type "float3" 0.091140158 2.3953271 -0.70495951 ;
	setAttr ".tk[19]" -type "float3" 0.091140158 2.3953271 4.7938971e-017 ;
	setAttr ".tk[20]" -type "float3" 0 2.3953271 -0.65119708 ;
	setAttr ".tk[21]" -type "float3" 0 2.3953271 3.8395944e-009 ;
	setAttr ".tk[22]" -type "float3" 0 2.3953271 0.65119708 ;
	setAttr ".tk[23]" -type "float3" 0.091140158 2.3953271 0.70495951 ;
	setAttr ".tk[24]" -type "float3" 0.21886334 2.3953271 0.80126071 ;
	setAttr ".tk[25]" -type "float3" 0 2.3953271 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "9DF16257-4C1B-9CED-4A7D-E88E9B3427D9";
	setAttr ".ics" -type "componentList" 2 "f[16]" "f[21:23]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 0.73241003866523202 0 0 1.0078018096982353 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.4675264 1.482313 4.3655039e-008 ;
	setAttr ".rs" 52885;
	setAttr ".lt" -type "double3" 1.6454570080538583e-016 2.2204460492503131e-016 1.2589520431674472 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.4675264358520508 0.95682422199834638 -1.1588423372272059 ;
	setAttr ".cbx" -type "double3" -5.4675264358520508 2.0078018096982362 1.1588424245372861 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "E0A2D3DA-4466-F856-7AFB-0B9CDEC418A4";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[26:31]" -type "float3"  0 2.072199345 0 -3.1918912e-016
		 2.072199345 0 -3.1918912e-016 2.072199345 0 -3.1918912e-016 2.072199345 0 0 2.072199345
		 0 0 2.072199345 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "94501B61-4A1F-B998-6361-B1A4307EFD43";
	setAttr ".ics" -type "componentList" 1 "f[17:20]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 0.73241003866523202 0 0 1.0078018096982353 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3953271 0.58946037 4.3655039e-008 ;
	setAttr ".rs" 50026;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.395327091217041 0.22209648171056517 -1.1588423372272059 ;
	setAttr ".cbx" -type "double3" -3.395327091217041 0.95682422199834594 1.1588424245372861 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "1F765560-4A2B-E363-EB80-EBB701903869";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[26]" -type "float3" 0.023443703 -0.10195373 0.14207081 ;
	setAttr ".tk[27]" -type "float3" 0.10336071 -0.10195373 0.15812553 ;
	setAttr ".tk[28]" -type "float3" 0.10336071 -0.10195373 5.5912555e-009 ;
	setAttr ".tk[29]" -type "float3" 0.10336071 -0.10195373 -0.15812553 ;
	setAttr ".tk[30]" -type "float3" 0.023443703 -0.10195373 -0.14207086 ;
	setAttr ".tk[31]" -type "float3" -0.0016722046 -0.10195373 5.9567866e-009 ;
	setAttr ".tk[32]" -type "float3" -0.28500035 -0.37984154 0.94034886 ;
	setAttr ".tk[33]" -type "float3" 0.24396005 -0.37984154 1.0466129 ;
	setAttr ".tk[34]" -type "float3" 0.24396005 -0.37984154 6.4696302e-008 ;
	setAttr ".tk[35]" -type "float3" 0.24396005 -0.37984154 -1.0466129 ;
	setAttr ".tk[36]" -type "float3" -0.28500035 -0.37984154 -0.94034898 ;
	setAttr ".tk[37]" -type "float3" -0.45123935 -0.37984154 6.7115707e-008 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "19254A72-4E30-B94F-FEDC-11812EC0136E";
	setAttr ".ics" -type "componentList" 1 "f[17:20]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 0.73241003866523202 0 0 1.0078018096982353 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.3814707 0.82026511 4.3655039e-008 ;
	setAttr ".rs" 45553;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.3814706802368164 0.63848809280980878 -1.0574657298097907 ;
	setAttr ".cbx" -type "double3" -5.3814706802368164 1.0020421607195262 1.0574658171198712 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "AEAD769A-4803-DEF6-8B20-39A20D851274";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[38:43]" -type "float3"  0.045217939 1.98614383 0.13841513
		 0.37668481 1.98614383 0.11123396 0.045217939 1.98614383 4.8943032e-009 0.41639161
		 1.98614383 4.5584114e-009 0.37668481 1.98614383 -0.11123395 0.045217939 1.98614383
		 -0.13841513;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "9FC7D553-4003-5A74-D632-898F94F38473";
	setAttr ".ics" -type "componentList" 1 "f[34]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 0.73241003866523202 0 0 1.0078018096982353 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.3804498 1.3399906 0.8769086 ;
	setAttr ".rs" 47390;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.3655729293823242 0.90004978457082518 0.70487121697567934 ;
	setAttr ".cbx" -type "double3" -3.395327091217041 1.7799313453732855 1.0489460121673699 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "0B6FDF63-43D4-41D9-CD19-ADB7556BA1C6";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[17]" -type "float3" 0 0 0.35232592 ;
	setAttr ".tk[18]" -type "float3" -0.056774437 0 0.15004766 ;
	setAttr ".tk[19]" -type "float3" -0.13608555 0 -7.5721718e-018 ;
	setAttr ".tk[20]" -type "float3" 0.10534615 0 0.12058216 ;
	setAttr ".tk[21]" -type "float3" 0.1247668 0 4.9415045e-009 ;
	setAttr ".tk[22]" -type "float3" 0.10534615 0 -0.12058215 ;
	setAttr ".tk[23]" -type "float3" -0.056774437 0 -0.15004766 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.35232592 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.31711516 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.31711516 ;
	setAttr ".tk[38]" -type "float3" -0.11654162 0 0.12552996 ;
	setAttr ".tk[39]" -type "float3" -0.061947849 0 0.1008791 ;
	setAttr ".tk[40]" -type "float3" -0.11654162 0 4.4386894e-009 ;
	setAttr ".tk[41]" -type "float3" -0.055407979 0 4.134066e-009 ;
	setAttr ".tk[42]" -type "float3" -0.061947849 0 -0.10087909 ;
	setAttr ".tk[43]" -type "float3" -0.11654162 0 -0.12552999 ;
	setAttr ".tk[44]" -type "float3" -0.0042449138 0.88196695 0.89050531 ;
	setAttr ".tk[45]" -type "float3" 0.12527974 0.88196695 0.71563303 ;
	setAttr ".tk[46]" -type "float3" -0.0042449138 0.88196695 3.1487922e-008 ;
	setAttr ".tk[47]" -type "float3" 0.14079568 0.88196695 2.9326932e-008 ;
	setAttr ".tk[48]" -type "float3" 0.12527974 0.88196695 -0.71563298 ;
	setAttr ".tk[49]" -type "float3" -0.0042449138 0.88196695 -0.89050531 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "61D3EA84-4623-25CF-0613-73907F467F47";
	setAttr ".ics" -type "componentList" 1 "f[34]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 0.73241003866523202 0 0 1.0078018096982353 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.0817361 1.4988883 0.8769086 ;
	setAttr ".rs" 45650;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2851071357727051 1.3288058129845979 0.81039837099368273 ;
	setAttr ".cbx" -type "double3" -3.8783652782440186 1.6689707426129701 0.94341877083928605 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "2D27A2CF-4565-56D4-6C6D-0191D4254535";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[50:53]" -type "float3"  0.42875603 0.48303816 -0.14408213
		 -0.096580334 0.48303816 0.078534424 -0.11096061 -1.080465794 0.14408214 0.33052954
		 -1.080465794 -0.13912702;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "159AC842-424C-95BE-9798-92B7CF12BCFF";
	setAttr ".ics" -type "componentList" 1 "f[32]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 0.73241003866523202 0 0 1.0078018096982353 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.3804498 1.3399906 -0.87690836 ;
	setAttr ".rs" 63071;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.3655729293823242 0.90004978457082518 -1.0489459248572894 ;
	setAttr ".cbx" -type "double3" -3.395327091217041 1.7799313453732855 -0.70487082408031765 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "659DD89D-4199-040C-CDB3-73BD1B2F441E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[54]" -type "float3" 0.11360891 0.11422849 0.036078438 ;
	setAttr ".tk[55]" -type "float3" -0.07236281 0.11422849 0.11488584 ;
	setAttr ".tk[56]" -type "float3" -0.077453479 -0.11422851 0.13809006 ;
	setAttr ".tk[57]" -type "float3" 0.078836232 -0.11422851 0.037832513 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "0953BD14-4007-0157-CB6F-1792B9FFD0C4";
	setAttr ".ics" -type "componentList" 1 "f[32]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 0.73241003866523202 0 0 1.0078018096982353 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.0367794 1.5327567 -0.87690842 ;
	setAttr ".rs" 50824;
	setAttr ".lt" -type "double3" 1.4471930598336513e-015 -4.8572257327350599e-017 0.11138404903500256 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1719918251037598 1.4197515634595277 -0.92109873458363811 ;
	setAttr ".cbx" -type "double3" -3.9015672206878662 1.6457618860303285 -0.83271805800900922 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "F9335672-45C4-C0B7-6D77-9484DC17001D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[58:61]" -type "float3"  -0.11674739 0.50624013 -0.0951453
		 0.51970178 0.50624013 0.17455687 0.40069959 -1.19358122 0.16855383 -0.13416944 -1.19358122
		 -0.17455687;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "FA534868-411B-9AF6-DE0A-B389CE7B54EE";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 0.73241003866523202 0 0 1.0078018096982353 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1 1.1035775 0 ;
	setAttr ".rs" 49589;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.99999999999999978 0.22209654131520895 -0.64252287030887367 ;
	setAttr ".cbx" -type "double3" 1.0000000000000002 1.9850583461819997 0.64252287030887367 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "277E94FC-45E8-15F7-70E1-C9B1AC1D2638";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[58]" -type "float3" 0.017960522 -0.015450612 0.023470752 ;
	setAttr ".tk[59]" -type "float3" -0.082095206 -0.015450612 -0.018928826 ;
	setAttr ".tk[60]" -type "float3" -0.063386954 0.10754449 -0.017985037 ;
	setAttr ".tk[61]" -type "float3" 0.020699283 0.10754449 0.035955057 ;
	setAttr ".tk[62]" -type "float3" -0.075327456 0.099936575 0.031677347 ;
	setAttr ".tk[63]" -type "float3" 0.011844305 0.099936575 0.068617247 ;
	setAttr ".tk[64]" -type "float3" -0.0044548931 -0.007220672 0.067795031 ;
	setAttr ".tk[65]" -type "float3" -0.077713564 -0.007220672 0.020800699 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "B4646C25-4EA4-41B2-0F08-27AEFF40DED8";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 0.73241003866523202 0 0 1.0078018096982353 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.7935646 1.1035775 0 ;
	setAttr ".rs" 35764;
	setAttr ".lt" -type "double3" -7.9420706938027233e-016 -2.2779380094773454e-016 
		3.6732093382839919 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7935645580291748 0.22209654131520828 -0.64252287030887367 ;
	setAttr ".cbx" -type "double3" 3.7935645580291748 1.9850583461819991 0.64252287030887367 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "15B54C8F-499D-8ED9-FF26-5F8CC6AABA58";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[65:73]" -type "float3"  2.220446e-016 -2.79356456
		 0 3.3306691e-016 -2.79356456 0 3.3306691e-016 -2.79356456 0 2.220446e-016 -2.79356456
		 0 2.220446e-016 -2.79356456 0 2.220446e-016 -2.79356456 0 3.3306691e-016 -2.79356456
		 0 2.220446e-016 -2.79356456 0 2.220446e-016 -2.79356456 0;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "0C2CDE40-41F9-88FF-5B4E-82A52007A2C6";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 0.73241003866523202 0 0 1.0078018096982353 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.466774 1.1035775 0 ;
	setAttr ".rs" 53655;
	setAttr ".lt" -type "double3" -2.0565160226588877e-015 -7.5800790886583441e-016 
		5.7382752079472867 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.4667739868164063 0.22209654131520751 -0.64252287030887367 ;
	setAttr ".cbx" -type "double3" 7.4667739868164063 1.9850583461819982 0.64252287030887367 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "CBD7150D-4E42-EC8B-1C3A-A59E3C1514FC";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 0.73241003866523202 0 0 1.0078018096982353 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.20505 1.1035775 0 ;
	setAttr ".rs" 37816;
	setAttr ".lt" -type "double3" -7.2668802280357048e-016 -4.5607642011960547e-017 
		4.7272857381447588 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.205049514770508 0.22209654131520629 -0.64252287030887367 ;
	setAttr ".cbx" -type "double3" 13.205049514770508 1.9850583461819971 0.64252287030887367 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "53C02620-4E41-22BA-DD4C-8D9080907E84";
	setAttr ".ics" -type "componentList" 2 "f[0:1]" "f[24:25]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 0.73241003866523202 0 0 1.0078018096982353 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0812924 1.0724609 -0.70262003 ;
	setAttr ".rs" 34645;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.395327091217041 0.38843421021092894 -1.0489459248572894 ;
	setAttr ".cbx" -type "double3" 7.5579118728637695 1.7564876464902284 -0.35629419017967351 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "1EA30E76-4F01-D6F4-3501-C3A42E74B087";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk";
	setAttr ".tk[0]" -type "float3" -0.047432706 -6.5579119 0.067789212 ;
	setAttr ".tk[1]" -type "float3" 0.025997024 -6.5579119 0.095868424 ;
	setAttr ".tk[2]" -type "float3" 0.087739103 -6.5579119 0.067789212 ;
	setAttr ".tk[3]" -type "float3" 0.096328363 -6.5579119 -3.9969983e-010 ;
	setAttr ".tk[4]" -type "float3" 0.087739103 -6.5579119 -0.067789212 ;
	setAttr ".tk[5]" -type "float3" 0.025997024 -6.5579119 -0.095868424 ;
	setAttr ".tk[6]" -type "float3" -0.047432706 -6.5579119 -0.067789212 ;
	setAttr ".tk[7]" -type "float3" -0.096328363 -6.5579119 -3.9969966e-010 ;
	setAttr ".tk[8]" -type "float3" -0.091206923 0 0.13385679 ;
	setAttr ".tk[9]" -type "float3" 0.053787652 0 0.1893021 ;
	setAttr ".tk[10]" -type "float3" 0.17570375 0 0.13385679 ;
	setAttr ".tk[11]" -type "float3" 0.19266416 0 -7.8924861e-010 ;
	setAttr ".tk[12]" -type "float3" 0.17570375 0 -0.13385679 ;
	setAttr ".tk[13]" -type "float3" 0.053787652 0 -0.1893021 ;
	setAttr ".tk[14]" -type "float3" -0.091206923 0 -0.13385679 ;
	setAttr ".tk[15]" -type "float3" -0.19266416 0 0 ;
	setAttr ".tk[65]" -type "float3" -0.079466186 -10.593812 0.11357038 ;
	setAttr ".tk[66]" -type "float3" 0.043554008 -10.593812 0.16061278 ;
	setAttr ".tk[67]" -type "float3" 0.14699335 -10.593812 0.11357038 ;
	setAttr ".tk[68]" -type "float3" 0.16138333 -10.593812 -6.6963551e-010 ;
	setAttr ".tk[69]" -type "float3" 0.14699335 -10.593812 -0.11357038 ;
	setAttr ".tk[70]" -type "float3" 0.043554008 -10.593812 -0.16061278 ;
	setAttr ".tk[71]" -type "float3" -0.079466186 -10.593812 -0.11357038 ;
	setAttr ".tk[72]" -type "float3" -0.16138333 -10.593812 -6.6963518e-010 ;
	setAttr ".tk[73]" -type "float3" -0.17616807 -15.423553 0.13706139 ;
	setAttr ".tk[74]" -type "float3" -0.027701989 -15.423553 0.1938341 ;
	setAttr ".tk[75]" -type "float3" 0.097133324 -15.423553 0.13706139 ;
	setAttr ".tk[76]" -type "float3" 0.11449948 -15.423553 -8.0814322e-010 ;
	setAttr ".tk[77]" -type "float3" 0.097133577 -15.423553 -0.13706139 ;
	setAttr ".tk[78]" -type "float3" -0.027701497 -15.423553 -0.1938341 ;
	setAttr ".tk[79]" -type "float3" -0.17616786 -15.423553 -0.13706139 ;
	setAttr ".tk[80]" -type "float3" -0.27502862 -15.423553 -8.0814289e-010 ;
	setAttr ".tk[81]" -type "float3" -0.55630016 -20.580931 0.317803 ;
	setAttr ".tk[82]" -type "float3" -0.21205518 -20.580931 0.44944143 ;
	setAttr ".tk[83]" -type "float3" 0.077399328 -20.580931 0.317803 ;
	setAttr ".tk[84]" -type "float3" 0.11766814 -20.580931 -1.8738326e-009 ;
	setAttr ".tk[85]" -type "float3" 0.077401742 -20.580931 -0.317803 ;
	setAttr ".tk[86]" -type "float3" -0.2120505 -20.580931 -0.44944143 ;
	setAttr ".tk[87]" -type "float3" -0.5562979 -20.580931 -0.317803 ;
	setAttr ".tk[88]" -type "float3" -0.78552735 -20.580931 -1.8738324e-009 ;
	setAttr ".tk[89]" -type "float3" -0.92611861 -19.179888 0.52954406 ;
	setAttr ".tk[90]" -type "float3" -0.35250971 -19.179888 0.74888849 ;
	setAttr ".tk[91]" -type "float3" -0.35251099 -19.179888 -3.1223009e-009 ;
	setAttr ".tk[92]" -type "float3" 0.12979826 -19.179886 0.52954406 ;
	setAttr ".tk[93]" -type "float3" 0.1968912 -19.179888 -3.1223011e-009 ;
	setAttr ".tk[94]" -type "float3" 0.12979721 -19.179888 -0.52954406 ;
	setAttr ".tk[95]" -type "float3" -0.3525117 -19.179888 -0.74888849 ;
	setAttr ".tk[96]" -type "float3" -0.92611951 -19.179888 -0.52954406 ;
	setAttr ".tk[97]" -type "float3" -1.3080714 -19.179888 -3.1223e-009 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "2A96AC52-425E-DDFD-F351-D98169B60F75";
	setAttr ".ics" -type "componentList" 2 "f[4:5]" "f[28:29]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 0.73241003866523202 0 0 1.0078018096982353 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1977689 1.0724609 0.70262009 ;
	setAttr ".rs" 49057;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.395327091217041 0.38843421021092839 0.35629416835215344 ;
	setAttr ".cbx" -type "double3" 9.7908649444580078 1.7564876464902284 1.0489460121673699 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "810BA37B-4D26-29CD-FC85-6980B3B5C700";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[0]" -type "float3" -6.1062266e-016 -2.2329533 0 ;
	setAttr ".tk[1]" -type "float3" -4.57967e-016 -2.2329533 0 ;
	setAttr ".tk[2]" -type "float3" -8.8817842e-016 -2.2329533 0 ;
	setAttr ".tk[3]" -type "float3" -8.8817842e-016 -2.2329533 0 ;
	setAttr ".tk[4]" -type "float3" -8.8817842e-016 -2.2329533 0 ;
	setAttr ".tk[5]" -type "float3" -4.57967e-016 -2.2329533 0 ;
	setAttr ".tk[6]" -type "float3" -6.1062266e-016 -2.2329533 0 ;
	setAttr ".tk[7]" -type "float3" -8.8817842e-016 -2.2329533 0 ;
	setAttr ".tk[97]" -type "float3" -0.26711518 3.6140878 -1.7798934 ;
	setAttr ".tk[98]" -type "float3" 0.1155985 3.6140878 -1.7798934 ;
	setAttr ".tk[99]" -type "float3" 0.097827964 -1.3902409 -3.1502137 ;
	setAttr ".tk[100]" -type "float3" -0.239124 -1.3902409 -3.1502137 ;
	setAttr ".tk[101]" -type "float3" 0.43739635 3.6140878 -1.7798934 ;
	setAttr ".tk[102]" -type "float3" 0.38114783 -1.3902409 -3.1502137 ;
	setAttr ".tk[103]" -type "float3" 0.11024715 -0.95278937 -1.7361259 ;
	setAttr ".tk[104]" -type "float3" -0.43739635 -0.95278937 -1.7361259 ;
	setAttr ".tk[105]" -type "float3" 0.42613775 -0.95278937 -1.7361259 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "627E4A72-493D-38A8-3D3E-3D97554F0134";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 0.73241003866523202 0 0 1.0078018096982353 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak14";
	rename -uid "6D96EB6B-43E2-C9A0-A2B5-4DBBB49A17FD";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[105:113]" -type "float3"  0.46661785 5.65586519 1.54889584
		 0.12332129 5.65586519 1.50090265 0.10436353 -1.40720201 2.56001401 0.40661138 -1.40720201
		 2.60226727 -0.28496063 5.65586519 1.54889584 -0.25509927 -1.40720201 2.60226727 0.11761234
		 -0.96404248 1.43316555 0.45460677 -0.96404248 1.49214268 -0.46661785 -0.96404248
		 1.50926542;
createNode polyCone -n "polyCone1";
	rename -uid "0C3B42FA-4D5F-4009-4049-C4ADA3E48ECF";
	setAttr ".sa" 5;
	setAttr ".sh" 2;
	setAttr ".cuv" 3;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "5A8075FC-4D2F-1374-B15B-21BD9F2F5B2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.08868100990102501 0 0 0 0 -0.18191050986275828 2.2277612363468996e-017 0
		 0 -1.0860291492044502e-017 -0.08868100990102501 0 -5.9986251712518071 0.99246486752033436 0.45136008347861656 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak15";
	rename -uid "76E59246-4C79-E6CE-FF44-CBBE2A932C4B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[5:9]" -type "float3"  -0.28006172 0 0 -0.28006172
		 0 0 -0.28006172 0 0 -0.28006172 0 0 -0.28006172 0 0;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "D28B4B90-4CA5-1589-6EA5-4EA9AFF3713C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[12:17]" "e[195]" "e[198]" "e[202]" "e[215]" "e[218]" "e[222]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 0.73241003866523202 0 0 1.0078018096982353 0 1;
	setAttr ".wt" 0.45788401365280151;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "AB75C4B3-4BD9-7DEA-BD04-A08D7190C952";
	setAttr ".uopa" yes;
	setAttr -s 53 ".tk";
	setAttr ".tk[0]" -type "float3" -0.026559843 0 0.037958428 ;
	setAttr ".tk[1]" -type "float3" 0.014556982 0 0.053681329 ;
	setAttr ".tk[2]" -type "float3" 0.049129359 0 0.037958428 ;
	setAttr ".tk[3]" -type "float3" 0.053938881 0 -2.2381108e-010 ;
	setAttr ".tk[4]" -type "float3" 0.049129359 0 -0.037958428 ;
	setAttr ".tk[5]" -type "float3" 0.014556982 0 -0.053681329 ;
	setAttr ".tk[6]" -type "float3" -0.026559843 0 -0.037958428 ;
	setAttr ".tk[7]" -type "float3" -0.053938881 0 -2.23811e-010 ;
	setAttr ".tk[15]" -type "float3" -4.4703484e-008 2.2351742e-008 0 ;
	setAttr ".tk[16]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[17]" -type "float3" -2.9802322e-008 -1.8626451e-009 0 ;
	setAttr ".tk[18]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[19]" -type "float3" -2.9802322e-008 -1.8626451e-009 0 ;
	setAttr ".tk[20]" -type "float3" -4.4703484e-008 2.2351742e-008 0 ;
	setAttr ".tk[35]" -type "float3" -0.2650519 -5.5879354e-009 0 ;
	setAttr ".tk[36]" -type "float3" -0.2650519 -9.3132257e-010 0 ;
	setAttr ".tk[37]" -type "float3" -0.2650519 -5.5879354e-009 0 ;
	setAttr ".tk[38]" -type "float3" -0.26505187 -5.5879354e-009 0 ;
	setAttr ".tk[39]" -type "float3" -0.2650519 -9.3132257e-010 0 ;
	setAttr ".tk[40]" -type "float3" -0.2650519 -5.5879354e-009 0 ;
	setAttr ".tk[41]" -type "float3" -0.26505184 -7.4505806e-009 0 ;
	setAttr ".tk[42]" -type "float3" -0.2650519 3.7252903e-009 0 ;
	setAttr ".tk[43]" -type "float3" -0.26505184 -7.4505806e-009 0 ;
	setAttr ".tk[44]" -type "float3" -0.26505184 7.5669959e-010 0 ;
	setAttr ".tk[45]" -type "float3" -0.2650519 3.7252903e-009 0 ;
	setAttr ".tk[46]" -type "float3" -0.26505184 -7.4505806e-009 0 ;
	setAttr ".tk[63]" -type "float3" 4.4408921e-016 -2.2623067 3.7252903e-009 ;
	setAttr ".tk[64]" -type "float3" 1.1657342e-015 -2.2623067 0 ;
	setAttr ".tk[65]" -type "float3" 4.4408921e-016 -2.2623067 3.7252903e-009 ;
	setAttr ".tk[66]" -type "float3" -7.4505802e-009 -2.2623067 0 ;
	setAttr ".tk[67]" -type "float3" 4.4408921e-016 -2.2623067 -3.7252903e-009 ;
	setAttr ".tk[68]" -type "float3" 1.1657342e-015 -2.2623067 0 ;
	setAttr ".tk[69]" -type "float3" 4.4408921e-016 -2.2623067 -3.7252903e-009 ;
	setAttr ".tk[70]" -type "float3" 7.4505806e-009 -2.2623067 0 ;
	setAttr ".tk[71]" -type "float3" -1.0547119e-015 -2.8324142 0 ;
	setAttr ".tk[72]" -type "float3" -4.7184479e-016 -2.8324142 0 ;
	setAttr ".tk[73]" -type "float3" -1.110223e-015 -2.8324142 0 ;
	setAttr ".tk[74]" -type "float3" -1.110223e-015 -2.8324142 0 ;
	setAttr ".tk[75]" -type "float3" -1.110223e-015 -2.8324142 0 ;
	setAttr ".tk[76]" -type "float3" -4.7184479e-016 -2.8324142 0 ;
	setAttr ".tk[77]" -type "float3" -1.0547119e-015 -2.8324142 0 ;
	setAttr ".tk[78]" -type "float3" -1.110223e-015 -2.8324142 0 ;
	setAttr ".tk[87]" -type "float3" 2.0539126e-015 -4.0608339 0 ;
	setAttr ".tk[88]" -type "float3" 2.0539126e-015 -4.0608339 0 ;
	setAttr ".tk[89]" -type "float3" 2.0539126e-015 -4.0608339 0 ;
	setAttr ".tk[90]" -type "float3" 1.9984014e-015 -4.0608339 0 ;
	setAttr ".tk[91]" -type "float3" 1.9984014e-015 -4.0608339 0 ;
	setAttr ".tk[92]" -type "float3" 1.9984014e-015 -4.0608339 0 ;
	setAttr ".tk[93]" -type "float3" 2.0539126e-015 -4.0608339 0 ;
	setAttr ".tk[94]" -type "float3" 2.0539126e-015 -4.0608339 0 ;
	setAttr ".tk[95]" -type "float3" 2.0539126e-015 -4.0608339 0 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "91494CE3-42DA-6B05-3323-C39856AAADE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[120:121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 0.73241003866523202 0 0 1.0078018096982353 0 1;
	setAttr ".wt" 0.5292772650718689;
	setAttr ".dr" no;
	setAttr ".re" 131;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "04A8B235-4F61-7B8D-EE61-0782B719046A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[136:137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 0.73241003866523202 0 0 1.0078018096982353 0 1;
	setAttr ".wt" 0.4771055281162262;
	setAttr ".re" 147;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "AABA57C7-4178-4478-2FCB-E3B267DABA19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[152:153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 0.73241003866523202 0 0 1.0078018096982353 0 1;
	setAttr ".wt" 0.52838623523712158;
	setAttr ".dr" no;
	setAttr ".re" 161;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "F4A204B0-4616-4C0C-0B23-C9BE2C6A5421";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[168:169]" "e[173]" "e[176]" "e[179]" "e[182]" "e[185]" "e[188]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 0.73241003866523202 0 0 1.0078018096982353 0 1;
	setAttr ".wt" 0.5894741415977478;
	setAttr ".dr" no;
	setAttr ".re" 185;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "0303FDE5-4399-A851-248A-ECA0F54ADBC2";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId1";
	rename -uid "D7011080-4B98-580D-04CD-EC9CF18D01FD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "9CF9FDF7-412F-2578-12C7-D98BFD31C502";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:10]";
createNode groupId -n "groupId2";
	rename -uid "0EE69CC3-4DD9-56DC-B01C-188DBDE34347";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "F75A4C03-4732-8D20-3320-FF843F09B556";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "20D5E4AC-43CD-362D-5B03-58BDA0412F5D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:163]";
createNode groupId -n "groupId4";
	rename -uid "9081B081-4DC1-2395-64C9-029967A35BCC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "4924CB21-485E-9586-7AB4-8681FA5ACB88";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "659992BB-4AB4-1907-F151-14A3BD027FBF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "E398C27B-4D34-CB3C-3402-3099FB7620D7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "2D288957-4320-AA11-F786-B7903FB106D4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:185]";
createNode skinCluster -n "skinCluster1";
	rename -uid "2D1FD5D2-4DBD-7FE8-1610-54A12ABBB64B";
	setAttr -s 180 ".wl";
	setAttr -s 5 ".wl[0].w";
	setAttr ".wl[0].w[1]" 0.0018806685905948103;
	setAttr ".wl[0].w[2]" 0.035390189687244666;
	setAttr ".wl[0].w[3]" 0.29731128301740911;
	setAttr ".wl[0].w[11]" 0.33135220235348883;
	setAttr ".wl[0].w[12]" 0.33406565635126256;
	setAttr -s 5 ".wl[1].w";
	setAttr ".wl[1].w[1]" 0.0020425716281972962;
	setAttr ".wl[1].w[2]" 0.037044873994084189;
	setAttr ".wl[1].w[3]" 0.29694104887810852;
	setAttr ".wl[1].w[11]" 0.33092070327025341;
	setAttr ".wl[1].w[12]" 0.33305080222935662;
	setAttr -s 5 ".wl[2].w";
	setAttr ".wl[2].w[1]" 0.0020201369369836591;
	setAttr ".wl[2].w[2]" 0.036742409614189703;
	setAttr ".wl[2].w[3]" 0.29690098706124107;
	setAttr ".wl[2].w[11]" 0.331095875737145;
	setAttr ".wl[2].w[12]" 0.33324059065044048;
	setAttr -s 5 ".wl[3].w";
	setAttr ".wl[3].w[1]" 0.0018450686183221845;
	setAttr ".wl[3].w[2]" 0.034887606455884804;
	setAttr ".wl[3].w[3]" 0.29723272236449455;
	setAttr ".wl[3].w[11]" 0.33164453196023885;
	setAttr ".wl[3].w[12]" 0.33439007060105957;
	setAttr -s 5 ".wl[4].w";
	setAttr ".wl[4].w[1]" 0.0017592499475803367;
	setAttr ".wl[4].w[2]" 0.034006881407596397;
	setAttr ".wl[4].w[3]" 0.29748109471332762;
	setAttr ".wl[4].w[11]" 0.33179770819688659;
	setAttr ".wl[4].w[12]" 0.33495506573460909;
	setAttr -s 5 ".wl[5].w";
	setAttr ".wl[5].w[1]" 0.0018931618742505181;
	setAttr ".wl[5].w[2]" 0.035160345565271291;
	setAttr ".wl[5].w[3]" 0.28392072362896958;
	setAttr ".wl[5].w[11]" 0.33951015633572046;
	setAttr ".wl[5].w[12]" 0.33951561259578816;
	setAttr -s 5 ".wl[6].w";
	setAttr ".wl[6].w[1]" 0.0019742012588683908;
	setAttr ".wl[6].w[2]" 0.035994447610936099;
	setAttr ".wl[6].w[3]" 0.28408003519597796;
	setAttr ".wl[6].w[11]" 0.3389756554835221;
	setAttr ".wl[6].w[12]" 0.33897566045069549;
	setAttr -s 5 ".wl[7].w";
	setAttr ".wl[7].w[1]" 0.001963085540950545;
	setAttr ".wl[7].w[2]" 0.035843028793177453;
	setAttr ".wl[7].w[3]" 0.28401835044606633;
	setAttr ".wl[7].w[11]" 0.33908776511744465;
	setAttr ".wl[7].w[12]" 0.33908777010236096;
	setAttr -s 5 ".wl[8].w";
	setAttr ".wl[8].w[1]" 0.0018753537951116768;
	setAttr ".wl[8].w[2]" 0.034912098772747591;
	setAttr ".wl[8].w[3]" 0.2838136732504371;
	setAttr ".wl[8].w[11]" 0.3396966926747631;
	setAttr ".wl[8].w[12]" 0.33970218150694048;
	setAttr -s 5 ".wl[9].w";
	setAttr ".wl[9].w[1]" 0.0018322307541775266;
	setAttr ".wl[9].w[2]" 0.03447906286327912;
	setAttr ".wl[9].w[3]" 0.28374166817626867;
	setAttr ".wl[9].w[11]" 0.33996637280997744;
	setAttr ".wl[9].w[12]" 0.33998066539629718;
	setAttr -s 5 ".wl[10].w";
	setAttr ".wl[10].w[1]" 0.0018394558259356346;
	setAttr ".wl[10].w[2]" 0.034242383538869978;
	setAttr ".wl[10].w[3]" 0.27017721555734514;
	setAttr ".wl[10].w[11]" 0.34687047253892461;
	setAttr ".wl[10].w[12]" 0.34687047253892461;
	setAttr -s 5 ".wl[11].w";
	setAttr ".wl[11].w[0]" 0.49379593552254958;
	setAttr ".wl[11].w[1]" 0.50539791106660881;
	setAttr ".wl[11].w[2]" 0.00016740116343240774;
	setAttr ".wl[11].w[4]" 0.00059619068928626643;
	setAttr ".wl[11].w[5]" 4.2561558123029043e-005;
	setAttr -s 5 ".wl[12].w";
	setAttr ".wl[12].w[0]" 0.4931752240334738;
	setAttr ".wl[12].w[1]" 0.50649963122796271;
	setAttr ".wl[12].w[2]" 6.7326656732405828e-005;
	setAttr ".wl[12].w[4]" 0.00024081597955917842;
	setAttr ".wl[12].w[5]" 1.7002102272004922e-005;
	setAttr -s 5 ".wl[13].w";
	setAttr ".wl[13].w[0]" 0.49593982808282822;
	setAttr ".wl[13].w[1]" 0.50354067000233382;
	setAttr ".wl[13].w[2]" 0.00010852173469779789;
	setAttr ".wl[13].w[4]" 0.0003834888930706209;
	setAttr ".wl[13].w[5]" 2.7491287069615558e-005;
	setAttr -s 5 ".wl[14].w";
	setAttr ".wl[14].w[0]" 0.49525660766258178;
	setAttr ".wl[14].w[1]" 0.5044155424121991;
	setAttr ".wl[14].w[2]" 6.8267628770046394e-005;
	setAttr ".wl[14].w[4]" 0.00024234146773026666;
	setAttr ".wl[14].w[5]" 1.7240828718873961e-005;
	setAttr -s 5 ".wl[15].w";
	setAttr ".wl[15].w[0]" 0.49593982808282822;
	setAttr ".wl[15].w[1]" 0.50354067000233382;
	setAttr ".wl[15].w[2]" 0.00010852173469779789;
	setAttr ".wl[15].w[4]" 0.0003834888930706209;
	setAttr ".wl[15].w[5]" 2.7491287069615558e-005;
	setAttr -s 5 ".wl[16].w";
	setAttr ".wl[16].w[0]" 0.4931752240334738;
	setAttr ".wl[16].w[1]" 0.50649963122796271;
	setAttr ".wl[16].w[2]" 6.7326656732405828e-005;
	setAttr ".wl[16].w[4]" 0.00024081597955917842;
	setAttr ".wl[16].w[5]" 1.7002102272004922e-005;
	setAttr -s 5 ".wl[17].w";
	setAttr ".wl[17].w[0]" 0.49379593552254958;
	setAttr ".wl[17].w[1]" 0.50539791106660881;
	setAttr ".wl[17].w[2]" 0.00016740116343240774;
	setAttr ".wl[17].w[4]" 0.00059619068928626643;
	setAttr ".wl[17].w[5]" 4.2561558123029043e-005;
	setAttr -s 5 ".wl[18].w";
	setAttr ".wl[18].w[0]" 0.49493373795706791;
	setAttr ".wl[18].w[1]" 0.50228056640562646;
	setAttr ".wl[18].w[2]" 0.00058815656051817153;
	setAttr ".wl[18].w[4]" 0.0020455458445311895;
	setAttr ".wl[18].w[5]" 0.00015199323225624519;
	setAttr -s 5 ".wl[19].w";
	setAttr ".wl[19].w[1]" 2.8580702054605935e-005;
	setAttr ".wl[19].w[2]" 0.46262742359424491;
	setAttr ".wl[19].w[3]" 0.53491229812875607;
	setAttr ".wl[19].w[11]" 0.00088105999230090161;
	setAttr ".wl[19].w[12]" 0.001550637582643542;
	setAttr -s 5 ".wl[20].w";
	setAttr ".wl[20].w[1]" 0.00012023707655492305;
	setAttr ".wl[20].w[2]" 0.49488254951933336;
	setAttr ".wl[20].w[3]" 0.49488254951933336;
	setAttr ".wl[20].w[11]" 0.0049539829681412;
	setAttr ".wl[20].w[12]" 0.0051606809166373068;
	setAttr -s 5 ".wl[21].w";
	setAttr ".wl[21].w[1]" 9.3769360964902936e-005;
	setAttr ".wl[21].w[2]" 0.49587525548144351;
	setAttr ".wl[21].w[3]" 0.49587525548144329;
	setAttr ".wl[21].w[11]" 0.0040212942669291254;
	setAttr ".wl[21].w[12]" 0.0041344254092192606;
	setAttr -s 5 ".wl[22].w";
	setAttr ".wl[22].w[1]" 0.00010470702278225206;
	setAttr ".wl[22].w[2]" 0.49554352933871071;
	setAttr ".wl[22].w[3]" 0.49554352933871071;
	setAttr ".wl[22].w[11]" 0.004314116929407418;
	setAttr ".wl[22].w[12]" 0.004494117370389036;
	setAttr -s 5 ".wl[23].w";
	setAttr ".wl[23].w[1]" 2.1405224503219216e-005;
	setAttr ".wl[23].w[2]" 0.46205456599926392;
	setAttr ".wl[23].w[3]" 0.53610283374693757;
	setAttr ".wl[23].w[11]" 0.00065986087045633349;
	setAttr ".wl[23].w[12]" 0.0011613341588390103;
	setAttr -s 5 ".wl[24].w";
	setAttr ".wl[24].w[1]" 0.0001009145871048586;
	setAttr ".wl[24].w[2]" 0.45892919855363512;
	setAttr ".wl[24].w[3]" 0.53280850770006138;
	setAttr ".wl[24].w[11]" 0.0025770893827500294;
	setAttr ".wl[24].w[12]" 0.0055842897764485852;
	setAttr -s 5 ".wl[25].w";
	setAttr ".wl[25].w[1]" 5.7221969694149542e-005;
	setAttr ".wl[25].w[2]" 0.00528500494315335;
	setAttr ".wl[25].w[3]" 0.46670185939098652;
	setAttr ".wl[25].w[11]" 0.061254054305179453;
	setAttr ".wl[25].w[12]" 0.46670185939098652;
	setAttr -s 5 ".wl[26].w";
	setAttr ".wl[26].w[1]" 0.00010924376874168381;
	setAttr ".wl[26].w[2]" 0.0097704997493994975;
	setAttr ".wl[26].w[3]" 0.23889315494940921;
	setAttr ".wl[26].w[11]" 0.33814910932270426;
	setAttr ".wl[26].w[12]" 0.41307799220974534;
	setAttr -s 5 ".wl[27].w";
	setAttr ".wl[27].w[1]" 9.0869978534755331e-008;
	setAttr ".wl[27].w[2]" 1.0965618972268623e-005;
	setAttr ".wl[27].w[3]" 0.0018711868587105436;
	setAttr ".wl[27].w[11]" 0.04999562824529527;
	setAttr ".wl[27].w[12]" 0.94812212840704346;
	setAttr -s 5 ".wl[28].w";
	setAttr ".wl[28].w[1]" 5.2457630467435545e-005;
	setAttr ".wl[28].w[2]" 0.0046333730172799696;
	setAttr ".wl[28].w[3]" 0.070423527417430701;
	setAttr ".wl[28].w[11]" 0.46244532096741092;
	setAttr ".wl[28].w[12]" 0.46244532096741092;
	setAttr -s 5 ".wl[29].w";
	setAttr ".wl[29].w[1]" 2.1256857323846139e-007;
	setAttr ".wl[29].w[2]" 2.2295976771569439e-005;
	setAttr ".wl[29].w[3]" 0.00058585112450572905;
	setAttr ".wl[29].w[11]" 0.49969582016507474;
	setAttr ".wl[29].w[12]" 0.49969582016507474;
	setAttr -s 5 ".wl[30].w";
	setAttr ".wl[30].w[1]" 5.245182812915673e-005;
	setAttr ".wl[30].w[2]" 0.0047434705155780408;
	setAttr ".wl[30].w[3]" 0.070415737871368053;
	setAttr ".wl[30].w[11]" 0.46239416989246235;
	setAttr ".wl[30].w[12]" 0.46239416989246235;
	setAttr -s 5 ".wl[31].w";
	setAttr ".wl[31].w[1]" 0.00010921178788322312;
	setAttr ".wl[31].w[2]" 0.010060780147596864;
	setAttr ".wl[31].w[3]" 0.23882314054532372;
	setAttr ".wl[31].w[11]" 0.33804998347210141;
	setAttr ".wl[31].w[12]" 0.4129568840470948;
	setAttr -s 5 ".wl[32].w";
	setAttr ".wl[32].w[1]" 5.7215207506492234e-005;
	setAttr ".wl[32].w[2]" 0.0054039344395002019;
	setAttr ".wl[32].w[3]" 0.4666460330706646;
	setAttr ".wl[32].w[11]" 0.061246784211664448;
	setAttr ".wl[32].w[12]" 0.46664603307066438;
	setAttr -s 5 ".wl[33].w";
	setAttr ".wl[33].w[1]" 1.3803759779204181e-005;
	setAttr ".wl[33].w[2]" 0.0013654086202720176;
	setAttr ".wl[33].w[3]" 0.49238569636599505;
	setAttr ".wl[33].w[11]" 0.013849394887958742;
	setAttr ".wl[33].w[12]" 0.49238569636599505;
	setAttr -s 5 ".wl[34].w";
	setAttr ".wl[34].w[1]" 0.00097324946747636061;
	setAttr ".wl[34].w[2]" 0.025198644699247482;
	setAttr ".wl[34].w[3]" 0.35117882977109799;
	setAttr ".wl[34].w[11]" 0.27100712852811365;
	setAttr ".wl[34].w[12]" 0.35164214753406448;
	setAttr -s 5 ".wl[35].w";
	setAttr ".wl[35].w[1]" 0.00098088754786848685;
	setAttr ".wl[35].w[2]" 0.025035111552014183;
	setAttr ".wl[35].w[3]" 0.28377775408861894;
	setAttr ".wl[35].w[11]" 0.34333967293558471;
	setAttr ".wl[35].w[12]" 0.34686657387591369;
	setAttr -s 5 ".wl[36].w";
	setAttr ".wl[36].w[1]" 0.00066462697668087721;
	setAttr ".wl[36].w[2]" 0.018590440738822354;
	setAttr ".wl[36].w[3]" 0.27688720261952365;
	setAttr ".wl[36].w[11]" 0.34969972583107772;
	setAttr ".wl[36].w[12]" 0.35415800383389545;
	setAttr -s 5 ".wl[37].w";
	setAttr ".wl[37].w[1]" 0.00098063471671559072;
	setAttr ".wl[37].w[2]" 0.025286416094839025;
	setAttr ".wl[37].w[3]" 0.28370460823526561;
	setAttr ".wl[37].w[11]" 0.34325117454906534;
	setAttr ".wl[37].w[12]" 0.34677716640411438;
	setAttr -s 5 ".wl[38].w";
	setAttr ".wl[38].w[1]" 0.00097307818176445629;
	setAttr ".wl[38].w[2]" 0.02537036491924272;
	setAttr ".wl[38].w[3]" 0.35111696419486887;
	setAttr ".wl[38].w[11]" 0.27095939240892575;
	setAttr ".wl[38].w[12]" 0.35158020029519821;
	setAttr -s 5 ".wl[39].w";
	setAttr ".wl[39].w[1]" 0.00090878282333843163;
	setAttr ".wl[39].w[2]" 0.023886617234154632;
	setAttr ".wl[39].w[3]" 0.36588118480620319;
	setAttr ".wl[39].w[11]" 0.24344223033010062;
	setAttr ".wl[39].w[12]" 0.36588118480620319;
	setAttr -s 5 ".wl[40].w";
	setAttr ".wl[40].w[1]" 0.0021352076884869572;
	setAttr ".wl[40].w[2]" 0.038289058310118494;
	setAttr ".wl[40].w[3]" 0.31171984610996317;
	setAttr ".wl[40].w[11]" 0.31861321912087759;
	setAttr ".wl[40].w[12]" 0.32924266877055386;
	setAttr -s 5 ".wl[41].w";
	setAttr ".wl[41].w[1]" 0.0020609819162927573;
	setAttr ".wl[41].w[2]" 0.037109593352802658;
	setAttr ".wl[41].w[3]" 0.29466382058523394;
	setAttr ".wl[41].w[11]" 0.33239723221170492;
	setAttr ".wl[41].w[12]" 0.33376837193396564;
	setAttr -s 5 ".wl[42].w";
	setAttr ".wl[42].w[1]" 0.002004898637617394;
	setAttr ".wl[42].w[2]" 0.036438162096060329;
	setAttr ".wl[42].w[3]" 0.29450300018342207;
	setAttr ".wl[42].w[11]" 0.33282963257609655;
	setAttr ".wl[42].w[12]" 0.33422430650680374;
	setAttr -s 5 ".wl[43].w";
	setAttr ".wl[43].w[1]" 0.0020607741471695981;
	setAttr ".wl[43].w[2]" 0.037206675362728876;
	setAttr ".wl[43].w[3]" 0.29463411170283554;
	setAttr ".wl[43].w[11]" 0.33236371865913533;
	setAttr ".wl[43].w[12]" 0.33373472012813071;
	setAttr -s 5 ".wl[44].w";
	setAttr ".wl[44].w[1]" 0.0021350088687126616;
	setAttr ".wl[44].w[2]" 0.03837863679190389;
	setAttr ".wl[44].w[3]" 0.31169081110370678;
	setAttr ".wl[44].w[11]" 0.31858354192140909;
	setAttr ".wl[44].w[12]" 0.32921200131426759;
	setAttr -s 5 ".wl[45].w";
	setAttr ".wl[45].w[1]" 0.0021221676891004476;
	setAttr ".wl[45].w[2]" 0.038217076623248268;
	setAttr ".wl[45].w[3]" 0.31658742413160385;
	setAttr ".wl[45].w[11]" 0.31388333609819852;
	setAttr ".wl[45].w[12]" 0.32918999545784899;
	setAttr -s 5 ".wl[46].w";
	setAttr ".wl[46].w[1]" 0.00092460806083635282;
	setAttr ".wl[46].w[2]" 0.023268394783909761;
	setAttr ".wl[46].w[3]" 0.23320288738474451;
	setAttr ".wl[46].w[11]" 0.37130205488525458;
	setAttr ".wl[46].w[12]" 0.37130205488525481;
	setAttr -s 5 ".wl[47].w";
	setAttr ".wl[47].w[1]" 0.00085671934326668193;
	setAttr ".wl[47].w[2]" 0.021555744678354756;
	setAttr ".wl[47].w[3]" 0.20370558411449305;
	setAttr ".wl[47].w[11]" 0.38694097593194277;
	setAttr ".wl[47].w[12]" 0.38694097593194277;
	setAttr -s 5 ".wl[48].w";
	setAttr ".wl[48].w[1]" 0.00065513410437191848;
	setAttr ".wl[48].w[2]" 0.017816411476005684;
	setAttr ".wl[48].w[3]" 0.21939896400787948;
	setAttr ".wl[48].w[11]" 0.38106474520587152;
	setAttr ".wl[48].w[12]" 0.38106474520587141;
	setAttr -s 5 ".wl[49].w";
	setAttr ".wl[49].w[1]" 0.00068810472974791133;
	setAttr ".wl[49].w[2]" 0.018134593065665242;
	setAttr ".wl[49].w[3]" 0.19006726880712807;
	setAttr ".wl[49].w[11]" 0.39555501669872939;
	setAttr ".wl[49].w[12]" 0.39555501669872939;
	setAttr -s 5 ".wl[50].w";
	setAttr ".wl[50].w[1]" 0.00085657952615843301;
	setAttr ".wl[50].w[2]" 0.021715427364915989;
	setAttr ".wl[50].w[3]" 0.20367233924156133;
	setAttr ".wl[50].w[11]" 0.38687782693368211;
	setAttr ".wl[50].w[12]" 0.38687782693368211;
	setAttr -s 5 ".wl[51].w";
	setAttr ".wl[51].w[1]" 0.00092440528617507604;
	setAttr ".wl[51].w[2]" 0.023482715406201785;
	setAttr ".wl[51].w[3]" 0.23315172131850512;
	setAttr ".wl[51].w[11]" 0.37122057899455907;
	setAttr ".wl[51].w[12]" 0.37122057899455896;
	setAttr -s 5 ".wl[52].w";
	setAttr ".wl[52].w[1]" 0.0018570045529350829;
	setAttr ".wl[52].w[2]" 0.034213172416536312;
	setAttr ".wl[52].w[3]" 0.26060748175634585;
	setAttr ".wl[52].w[11]" 0.35166117063709146;
	setAttr ".wl[52].w[12]" 0.35166117063709146;
	setAttr -s 5 ".wl[53].w";
	setAttr ".wl[53].w[1]" 0.0018497065499600807;
	setAttr ".wl[53].w[2]" 0.033845872734652685;
	setAttr ".wl[53].w[3]" 0.24730942819348531;
	setAttr ".wl[53].w[11]" 0.35849749626095112;
	setAttr ".wl[53].w[12]" 0.3584974962609509;
	setAttr -s 5 ".wl[54].w";
	setAttr ".wl[54].w[1]" 0.0017986122749147353;
	setAttr ".wl[54].w[2]" 0.03347726897916916;
	setAttr ".wl[54].w[3]" 0.25984066621757096;
	setAttr ".wl[54].w[11]" 0.35244172626417253;
	setAttr ".wl[54].w[12]" 0.35244172626417253;
	setAttr -s 5 ".wl[55].w";
	setAttr ".wl[55].w[1]" 0.0018150784959258825;
	setAttr ".wl[55].w[2]" 0.033387984509742577;
	setAttr ".wl[55].w[3]" 0.24519695044448062;
	setAttr ".wl[55].w[11]" 0.35979999327492551;
	setAttr ".wl[55].w[12]" 0.3597999932749254;
	setAttr -s 5 ".wl[56].w";
	setAttr ".wl[56].w[1]" 0.0018495622837154254;
	setAttr ".wl[56].w[2]" 0.033921238237553671;
	setAttr ".wl[56].w[3]" 0.24729013705704958;
	setAttr ".wl[56].w[11]" 0.3584695312108408;
	setAttr ".wl[56].w[12]" 0.35846953121084058;
	setAttr -s 5 ".wl[57].w";
	setAttr ".wl[57].w[1]" 0.0018568215417458908;
	setAttr ".wl[57].w[2]" 0.034308366276045797;
	setAttr ".wl[57].w[3]" 0.26058179510694335;
	setAttr ".wl[57].w[11]" 0.35162650853763255;
	setAttr ".wl[57].w[12]" 0.35162650853763255;
	setAttr -s 5 ".wl[58].w";
	setAttr ".wl[58].w[1]" 0.00012971855778487151;
	setAttr ".wl[58].w[2]" 0.0083366053258675608;
	setAttr ".wl[58].w[3]" 0.36627592130467257;
	setAttr ".wl[58].w[11]" 0.22411668440830643;
	setAttr ".wl[58].w[12]" 0.40114107040336855;
	setAttr -s 5 ".wl[59].w";
	setAttr ".wl[59].w[1]" 0.00011977532208927884;
	setAttr ".wl[59].w[2]" 0.0075943351200221335;
	setAttr ".wl[59].w[3]" 0.42897043926954409;
	setAttr ".wl[59].w[11]" 0.13434501101880061;
	setAttr ".wl[59].w[12]" 0.42897043926954387;
	setAttr -s 5 ".wl[60].w";
	setAttr ".wl[60].w[1]" 0.00022622555182248333;
	setAttr ".wl[60].w[2]" 0.010793309027911898;
	setAttr ".wl[60].w[3]" 0.3994516642052342;
	setAttr ".wl[60].w[11]" 0.19007713700979717;
	setAttr ".wl[60].w[12]" 0.3994516642052342;
	setAttr -s 5 ".wl[61].w";
	setAttr ".wl[61].w[1]" 0.00024089338474081131;
	setAttr ".wl[61].w[2]" 0.011507604726993723;
	setAttr ".wl[61].w[3]" 0.35461021969685896;
	setAttr ".wl[61].w[11]" 0.25590281196596942;
	setAttr ".wl[61].w[12]" 0.37773847022543711;
	setAttr -s 5 ".wl[62].w";
	setAttr ".wl[62].w[1]" 0.00016942100036229521;
	setAttr ".wl[62].w[2]" 0.0098010061835636011;
	setAttr ".wl[62].w[3]" 0.38323461558038152;
	setAttr ".wl[62].w[11]" 0.21129652841544622;
	setAttr ".wl[62].w[12]" 0.39549842882024638;
	setAttr -s 5 ".wl[63].w";
	setAttr ".wl[63].w[1]" 0.00016538944136916268;
	setAttr ".wl[63].w[2]" 0.0095146559332495561;
	setAttr ".wl[63].w[3]" 0.40791077705798462;
	setAttr ".wl[63].w[11]" 0.17432377233929358;
	setAttr ".wl[63].w[12]" 0.40808540522810305;
	setAttr -s 5 ".wl[64].w";
	setAttr ".wl[64].w[1]" 0.0002120290727601251;
	setAttr ".wl[64].w[2]" 0.010789176749980867;
	setAttr ".wl[64].w[3]" 0.39562220138115362;
	setAttr ".wl[64].w[11]" 0.19692805714065162;
	setAttr ".wl[64].w[12]" 0.3964485356554539;
	setAttr -s 5 ".wl[65].w";
	setAttr ".wl[65].w[1]" 0.00022086195949090915;
	setAttr ".wl[65].w[2]" 0.011233415919540069;
	setAttr ".wl[65].w[3]" 0.37551175033887801;
	setAttr ".wl[65].w[11]" 0.22712412037991508;
	setAttr ".wl[65].w[12]" 0.38590985140217593;
	setAttr -s 5 ".wl[66].w";
	setAttr ".wl[66].w[1]" 0.00011970727563168577;
	setAttr ".wl[66].w[2]" 0.007428626924029509;
	setAttr ".wl[66].w[3]" 0.4286239886956506;
	setAttr ".wl[66].w[11]" 0.13520368840903763;
	setAttr ".wl[66].w[12]" 0.4286239886956506;
	setAttr -s 5 ".wl[67].w";
	setAttr ".wl[67].w[1]" 0.00012890691466664188;
	setAttr ".wl[67].w[2]" 0.0080911596341535167;
	setAttr ".wl[67].w[3]" 0.36850320681839926;
	setAttr ".wl[67].w[11]" 0.22168565984205305;
	setAttr ".wl[67].w[12]" 0.40159106679072754;
	setAttr -s 5 ".wl[68].w";
	setAttr ".wl[68].w[1]" 0.00023640967668888131;
	setAttr ".wl[68].w[2]" 0.011177906251538276;
	setAttr ".wl[68].w[3]" 0.35651191368648083;
	setAttr ".wl[68].w[11]" 0.25339646247674291;
	setAttr ".wl[68].w[12]" 0.37867730790854909;
	setAttr -s 5 ".wl[69].w";
	setAttr ".wl[69].w[1]" 0.00022252599744380285;
	setAttr ".wl[69].w[2]" 0.010526941702107639;
	setAttr ".wl[69].w[3]" 0.3998911319537366;
	setAttr ".wl[69].w[11]" 0.18946826839297554;
	setAttr ".wl[69].w[12]" 0.39989113195373649;
	setAttr -s 5 ".wl[70].w";
	setAttr ".wl[70].w[1]" 0.00017252228896787986;
	setAttr ".wl[70].w[2]" 0.0096295667583624883;
	setAttr ".wl[70].w[3]" 0.40839255738369917;
	setAttr ".wl[70].w[11]" 0.17340617391894633;
	setAttr ".wl[70].w[12]" 0.40839917965002415;
	setAttr -s 5 ".wl[71].w";
	setAttr ".wl[71].w[1]" 0.00017586367747640747;
	setAttr ".wl[71].w[2]" 0.0098661309270218732;
	setAttr ".wl[71].w[3]" 0.38769433976311041;
	setAttr ".wl[71].w[11]" 0.20615890615791596;
	setAttr ".wl[71].w[12]" 0.39610475947447527;
	setAttr -s 5 ".wl[72].w";
	setAttr ".wl[72].w[1]" 0.00022390381886814196;
	setAttr ".wl[72].w[2]" 0.011187555904178335;
	setAttr ".wl[72].w[3]" 0.38013077861470762;
	setAttr ".wl[72].w[11]" 0.22103968371202126;
	setAttr ".wl[72].w[12]" 0.38741807795022459;
	setAttr -s 5 ".wl[73].w";
	setAttr ".wl[73].w[1]" 0.00021588530114068533;
	setAttr ".wl[73].w[2]" 0.01079503904988564;
	setAttr ".wl[73].w[3]" 0.3973785524749861;
	setAttr ".wl[73].w[11]" 0.19391720444638874;
	setAttr ".wl[73].w[12]" 0.39769331872759894;
	setAttr ".wl[74].w[5]"  1;
	setAttr ".wl[75].w[5]"  1;
	setAttr ".wl[76].w[5]"  1;
	setAttr ".wl[77].w[5]"  1;
	setAttr ".wl[78].w[5]"  1;
	setAttr ".wl[79].w[5]"  1;
	setAttr ".wl[80].w[5]"  1;
	setAttr ".wl[81].w[5]"  1;
	setAttr ".wl[82].w[7]"  1;
	setAttr ".wl[83].w[7]"  1;
	setAttr ".wl[84].w[7]"  1;
	setAttr ".wl[85].w[7]"  1;
	setAttr ".wl[86].w[7]"  1;
	setAttr ".wl[87].w[7]"  1;
	setAttr ".wl[88].w[7]"  1;
	setAttr ".wl[89].w[7]"  1;
	setAttr -s 5 ".wl[90].w[6:10]"  5.7453502842191322e-007 1.3204789049406022e-005 
		0.5504680618493597 0.44951243130815521 5.7275184072596878e-006;
	setAttr -s 5 ".wl[91].w[6:10]"  2.5899632153412737e-006 5.9605340696139604e-005 
		0.52893539917154409 0.47097653339190165 2.5872132642776871e-005;
	setAttr -s 5 ".wl[92].w[6:10]"  1.0023318508908427e-005 0.00022884546943814256 
		0.51693066676685473 0.48273068341536901 9.9781029829108448e-005;
	setAttr -s 5 ".wl[93].w[6:10]"  9.2762448608535686e-006 0.00021232029133136482 
		0.51798016247638856 0.48170575103539193 9.248995202716915e-005;
	setAttr -s 5 ".wl[94].w[6:10]"  1.0023487722688032e-005 0.00022884928529655821 
		0.51693054147874939 0.48273080304473787 9.9782703493509189e-005;
	setAttr -s 5 ".wl[95].w[6:10]"  2.5900291152287006e-006 5.9606852692083064e-005 
		0.52893510310896219 0.4709768272189751 2.5872790255458577e-005;
	setAttr -s 5 ".wl[96].w[6:10]"  5.7452703906125732e-007 1.3204606976232828e-005 
		0.55046846831071694 0.44951202511608079 5.7274391869395586e-006;
	setAttr -s 5 ".wl[97].w[6:10]"  1.802102355603443e-006 4.0875418068073132e-005 
		0.52481384367759676 0.47512566349753899 1.7815304440595517e-005;
	setAttr -s 5 ".wl[98].w[6:10]"  0.00066095669757836528 0.0024898630305788868 
		0.012803670931163528 0.49202275467033962 0.49202275467033962;
	setAttr -s 5 ".wl[99].w[6:10]"  0.00066723467922869938 0.0025132328087591367 
		0.012902809598746469 0.4919583614566328 0.4919583614566328;
	setAttr -s 5 ".wl[100].w[6:10]"  0.00066594078039116744 0.002508536763765599 
		0.012881081885446023 0.4919722202851986 0.4919722202851986;
	setAttr -s 5 ".wl[101].w[6:10]"  0.00067353609901926118 0.0025365920515211305 
		0.013003080489279655 0.49189339568009 0.49189339568009;
	setAttr -s 5 ".wl[102].w[6:10]"  0.00067401428120878522 0.0025383959258632794 
		0.01301033534599956 0.49188862722346421 0.49188862722346421;
	setAttr -s 5 ".wl[103].w[6:10]"  0.00067353607604140589 0.0025365919667272815 
		0.013003080120009069 0.49189339591861109 0.49189339591861109;
	setAttr -s 5 ".wl[104].w[6:10]"  0.00066723465783554965 0.0025132327293464984 
		0.012902809258991319 0.49195836167691348 0.49195836167691326;
	setAttr -s 5 ".wl[105].w[6:10]"  0.00066095668992093438 0.0024898630017259368 
		0.012803670813877092 0.492022754747238 0.492022754747238;
	setAttr -s 5 ".wl[106].w[6:10]"  0.00065813566593441732 0.002479236147694042 
		0.012760403391407625 0.492051112397482 0.492051112397482;
	setAttr -s 5 ".wl[107].w[0:4]"  0.014406049674796313 0.89463176592584881 
		0.089467488965301226 0.00057235439208325916 0.00092234104197046521;
	setAttr -s 5 ".wl[108].w[0:4]"  0.01775565663941046 0.87666667418013311 
		0.10369618076057063 0.00072065761543606179 0.001160830804449738;
	setAttr -s 5 ".wl[109].w";
	setAttr ".wl[109].w[1]" 0.040538431929624891;
	setAttr ".wl[109].w[2]" 0.48917657484628374;
	setAttr ".wl[109].w[3]" 0.32924923852196608;
	setAttr ".wl[109].w[11]" 0.066580636651569589;
	setAttr ".wl[109].w[12]" 0.074455118050555658;
	setAttr -s 5 ".wl[110].w";
	setAttr ".wl[110].w[1]" 0.036014703857058086;
	setAttr ".wl[110].w[2]" 0.50725117356648608;
	setAttr ".wl[110].w[3]" 0.32894360410492152;
	setAttr ".wl[110].w[11]" 0.059094476370713939;
	setAttr ".wl[110].w[12]" 0.068696042100820393;
	setAttr -s 5 ".wl[111].w[0:4]"  0.013861643832441735 0.89939958077179039 
		0.085323660854980402 0.00054096511327576216 0.00087414942751174482;
	setAttr -s 5 ".wl[112].w";
	setAttr ".wl[112].w[1]" 0.036354599037003978;
	setAttr ".wl[112].w[2]" 0.50680033780584488;
	setAttr ".wl[112].w[3]" 0.32809004282507043;
	setAttr ".wl[112].w[11]" 0.061578124580074604;
	setAttr ".wl[112].w[12]" 0.067176895752006069;
	setAttr -s 5 ".wl[113].w";
	setAttr ".wl[113].w[1]" 0.0028427465119964862;
	setAttr ".wl[113].w[2]" 0.1596513851736274;
	setAttr ".wl[113].w[3]" 0.31934591565892767;
	setAttr ".wl[113].w[11]" 0.24324313417383153;
	setAttr ".wl[113].w[12]" 0.27491681848161698;
	setAttr -s 5 ".wl[114].w";
	setAttr ".wl[114].w[1]" 0.0019459633513088733;
	setAttr ".wl[114].w[2]" 0.14419382054861737;
	setAttr ".wl[114].w[3]" 0.35654115482191362;
	setAttr ".wl[114].w[11]" 0.20822002523154798;
	setAttr ".wl[114].w[12]" 0.28909903604661208;
	setAttr -s 5 ".wl[115].w";
	setAttr ".wl[115].w[1]" 0.0021533731359340588;
	setAttr ".wl[115].w[2]" 0.14808249506527643;
	setAttr ".wl[115].w[3]" 0.31634980192188999;
	setAttr ".wl[115].w[11]" 0.25685878479235147;
	setAttr ".wl[115].w[12]" 0.27655554508454799;
	setAttr -s 5 ".wl[116].w[0:4]"  0.013650098479423198 0.89046465284347232 
		0.094416779335593171 0.00058123699659400443 0.00088723234491733672;
	setAttr -s 5 ".wl[117].w[0:4]"  0.016640366397562011 0.87156416032526163 
		0.10995119196293733 0.00073120375399924546 0.001113077560239607;
	setAttr -s 5 ".wl[118].w";
	setAttr ".wl[118].w[1]" 0.026574922092572319;
	setAttr ".wl[118].w[2]" 0.55541341139840994;
	setAttr ".wl[118].w[3]" 0.32252726520814046;
	setAttr ".wl[118].w[11]" 0.044736228916642508;
	setAttr ".wl[118].w[12]" 0.050748172384234763;
	setAttr -s 5 ".wl[119].w";
	setAttr ".wl[119].w[1]" 0.02367494670784815;
	setAttr ".wl[119].w[2]" 0.57313315825667266;
	setAttr ".wl[119].w[3]" 0.31696959650278195;
	setAttr ".wl[119].w[11]" 0.040925829253021184;
	setAttr ".wl[119].w[12]" 0.04529646927967601;
	setAttr -s 5 ".wl[120].w[0:4]"  0.014153424309361213 0.88579610667202258 
		0.098505735361047245 0.00061233352747411469 0.00093240013009482478;
	setAttr -s 5 ".wl[121].w";
	setAttr ".wl[121].w[1]" 0.023416526197660735;
	setAttr ".wl[121].w[2]" 0.57350254681029844;
	setAttr ".wl[121].w[3]" 0.3176267484122236;
	setAttr ".wl[121].w[11]" 0.039250842102070839;
	setAttr ".wl[121].w[12]" 0.046203336477746271;
	setAttr -s 5 ".wl[122].w";
	setAttr ".wl[122].w[1]" 0.0020447296966680803;
	setAttr ".wl[122].w[2]" 0.15596980522348422;
	setAttr ".wl[122].w[3]" 0.33832968200023672;
	setAttr ".wl[122].w[11]" 0.23304973641281929;
	setAttr ".wl[122].w[12]" 0.27060604666679178;
	setAttr -s 5 ".wl[123].w";
	setAttr ".wl[123].w[1]" 0.0016114834345445288;
	setAttr ".wl[123].w[2]" 0.14542536971465647;
	setAttr ".wl[123].w[3]" 0.33573704951431893;
	setAttr ".wl[123].w[11]" 0.246017420631339;
	setAttr ".wl[123].w[12]" 0.27120867670514098;
	setAttr -s 5 ".wl[124].w";
	setAttr ".wl[124].w[1]" 0.0014668460051758727;
	setAttr ".wl[124].w[2]" 0.14106591387703699;
	setAttr ".wl[124].w[3]" 0.377565565518447;
	setAttr ".wl[124].w[11]" 0.19785233021769738;
	setAttr ".wl[124].w[12]" 0.28204934438164275;
	setAttr -s 5 ".wl[125].w";
	setAttr ".wl[125].w[0]" 8.8671344138700181e-005;
	setAttr ".wl[125].w[1]" 0.49955234138196275;
	setAttr ".wl[125].w[2]" 0.50029383828553642;
	setAttr ".wl[125].w[3]" 5.1091448349745306e-005;
	setAttr ".wl[125].w[12]" 1.4057540012452128e-005;
	setAttr -s 5 ".wl[126].w";
	setAttr ".wl[126].w[0]" 0.0046558650328636089;
	setAttr ".wl[126].w[1]" 0.33925226928221797;
	setAttr ".wl[126].w[2]" 0.64036574689417813;
	setAttr ".wl[126].w[3]" 0.012649832114319947;
	setAttr ".wl[126].w[12]" 0.0030762866764203699;
	setAttr -s 5 ".wl[127].w";
	setAttr ".wl[127].w[0]" 0.0056585797314545839;
	setAttr ".wl[127].w[1]" 0.3523649644680924;
	setAttr ".wl[127].w[2]" 0.62314884326905928;
	setAttr ".wl[127].w[3]" 0.015103933307785372;
	setAttr ".wl[127].w[12]" 0.003723679223608362;
	setAttr -s 5 ".wl[128].w";
	setAttr ".wl[128].w[0]" 0.0046503768086956117;
	setAttr ".wl[128].w[1]" 0.34023205454413619;
	setAttr ".wl[128].w[2]" 0.6395515464091559;
	setAttr ".wl[128].w[3]" 0.01253962180473389;
	setAttr ".wl[128].w[12]" 0.0030264004332783536;
	setAttr -s 5 ".wl[129].w";
	setAttr ".wl[129].w[0]" 0.00014764695127632621;
	setAttr ".wl[129].w[1]" 0.49989023572735686;
	setAttr ".wl[129].w[2]" 0.49985660234828039;
	setAttr ".wl[129].w[3]" 8.2999472758910737e-005;
	setAttr ".wl[129].w[12]" 2.2515500327402078e-005;
	setAttr -s 5 ".wl[130].w";
	setAttr ".wl[130].w[0]" 0.0001097189621487384;
	setAttr ".wl[130].w[1]" 0.49994015535670761;
	setAttr ".wl[130].w[2]" 0.49987205782512278;
	setAttr ".wl[130].w[3]" 6.1431306163136281e-005;
	setAttr ".wl[130].w[12]" 1.6636549857661228e-005;
	setAttr -s 5 ".wl[131].w";
	setAttr ".wl[131].w[0]" 0.00014764697848483567;
	setAttr ".wl[131].w[1]" 0.49989032784756743;
	setAttr ".wl[131].w[2]" 0.49985669446229275;
	setAttr ".wl[131].w[3]" 8.2815207178404179e-005;
	setAttr ".wl[131].w[12]" 2.2515504476578194e-005;
	setAttr -s 5 ".wl[132].w";
	setAttr ".wl[132].w[0]" 0.0070565051497445252;
	setAttr ".wl[132].w[1]" 0.35043129729839106;
	setAttr ".wl[132].w[2]" 0.61637732120770916;
	setAttr ".wl[132].w[3]" 0.020892319878013196;
	setAttr ".wl[132].w[12]" 0.0052425564661420249;
	setAttr -s 5 ".wl[133].w";
	setAttr ".wl[133].w[0]" 0.0086802467214824493;
	setAttr ".wl[133].w[1]" 0.36155775151431668;
	setAttr ".wl[133].w[2]" 0.59800949426034844;
	setAttr ".wl[133].w[3]" 0.025226752899026966;
	setAttr ".wl[133].w[12]" 0.0065257546048255316;
	setAttr -s 5 ".wl[134].w";
	setAttr ".wl[134].w[0]" 0.0070459877222250221;
	setAttr ".wl[134].w[1]" 0.34930437184480695;
	setAttr ".wl[134].w[2]" 0.61728765109842021;
	setAttr ".wl[134].w[3]" 0.021037377303061437;
	setAttr ".wl[134].w[12]" 0.0053246120314864604;
	setAttr -s 5 ".wl[135].w";
	setAttr ".wl[135].w[0]" 8.8695601879772669e-005;
	setAttr ".wl[135].w[1]" 0.49968900347349982;
	setAttr ".wl[135].w[2]" 0.50015724855692778;
	setAttr ".wl[135].w[3]" 5.099098197141849e-005;
	setAttr ".wl[135].w[12]" 1.406138572122141e-005;
	setAttr -s 5 ".wl[136].w";
	setAttr ".wl[136].w[0]" 0.00034054175601613509;
	setAttr ".wl[136].w[1]" 0.49939485753064683;
	setAttr ".wl[136].w[2]" 0.50000970996781191;
	setAttr ".wl[136].w[3]" 0.00019915900283083658;
	setAttr ".wl[136].w[12]" 5.5731742694308301e-005;
	setAttr ".wl[137].w[4]"  1;
	setAttr ".wl[138].w[4]"  1;
	setAttr ".wl[139].w[4]"  1;
	setAttr ".wl[140].w[4]"  1;
	setAttr ".wl[141].w[4]"  1;
	setAttr ".wl[142].w[4]"  1;
	setAttr ".wl[143].w[4]"  1;
	setAttr ".wl[144].w[4]"  1;
	setAttr -s 5 ".wl[145].w";
	setAttr ".wl[145].w[1]" 0.028485395799030647;
	setAttr ".wl[145].w[4]" 0.051373620261425605;
	setAttr ".wl[145].w[5]" 0.45458981158396417;
	setAttr ".wl[145].w[6]" 0.44196323945315807;
	setAttr ".wl[145].w[8]" 0.023587932902421491;
	setAttr -s 5 ".wl[146].w";
	setAttr ".wl[146].w[1]" 0.037972668814235624;
	setAttr ".wl[146].w[4]" 0.068237207728798557;
	setAttr ".wl[146].w[5]" 0.43432352530031154;
	setAttr ".wl[146].w[6]" 0.42802984320857335;
	setAttr ".wl[146].w[8]" 0.031436754948080646;
	setAttr -s 5 ".wl[147].w";
	setAttr ".wl[147].w[1]" 0.02848540784485917;
	setAttr ".wl[147].w[4]" 0.051373641795078168;
	setAttr ".wl[147].w[5]" 0.45458978352314677;
	setAttr ".wl[147].w[6]" 0.44196322396495846;
	setAttr ".wl[147].w[8]" 0.02358794287195724;
	setAttr -s 5 ".wl[148].w";
	setAttr ".wl[148].w[1]" 0.032669578364769865;
	setAttr ".wl[148].w[4]" 0.058771744131790551;
	setAttr ".wl[148].w[5]" 0.4452967943149444;
	setAttr ".wl[148].w[6]" 0.43616939179993691;
	setAttr ".wl[148].w[8]" 0.027092491388558373;
	setAttr -s 5 ".wl[149].w";
	setAttr ".wl[149].w[1]" 0.042649802648400015;
	setAttr ".wl[149].w[4]" 0.076270205367799604;
	setAttr ".wl[149].w[5]" 0.425181182744721;
	setAttr ".wl[149].w[6]" 0.42046685323256455;
	setAttr ".wl[149].w[8]" 0.035431956006514782;
	setAttr -s 5 ".wl[150].w";
	setAttr ".wl[150].w[1]" 0.041333193503626117;
	setAttr ".wl[150].w[4]" 0.073967745089829964;
	setAttr ".wl[150].w[5]" 0.42773417480833092;
	setAttr ".wl[150].w[6]" 0.42262560961171197;
	setAttr ".wl[150].w[8]" 0.034339276986500925;
	setAttr -s 5 ".wl[151].w";
	setAttr ".wl[151].w[1]" 0.042649819621342254;
	setAttr ".wl[151].w[4]" 0.076270234859988156;
	setAttr ".wl[151].w[5]" 0.42518115001572776;
	setAttr ".wl[151].w[6]" 0.42046682530862561;
	setAttr ".wl[151].w[8]" 0.035431970194316216;
	setAttr -s 5 ".wl[152].w";
	setAttr ".wl[152].w[1]" 0.032669595181048929;
	setAttr ".wl[152].w[4]" 0.058771773880509776;
	setAttr ".wl[152].w[5]" 0.44529675836605309;
	setAttr ".wl[152].w[6]" 0.43616936715869442;
	setAttr ".wl[152].w[8]" 0.027092505413693829;
	setAttr -s 5 ".wl[153].w[6:10]"  5.2703585978601064e-005 0.59809088335684346 
		0.40178583258690675 6.7217542747683741e-005 3.3629275235862942e-006;
	setAttr -s 5 ".wl[154].w[6:10]"  0.00010616150463570574 0.58049865781895094 
		0.41925368270448543 0.00013477403247353655 6.7239394544418144e-006;
	setAttr -s 5 ".wl[155].w[6:10]"  0.0003651915251657773 0.54721453107296325 
		0.45193585094127386 0.00046107182478962344 2.3354635807596629e-005;
	setAttr -s 5 ".wl[156].w[6:10]"  0.00010616237555370328 0.58049836712495073 
		0.41925397136998127 0.00013477513458566809 6.723994928610508e-006;
	setAttr -s 5 ".wl[157].w[6:10]"  5.2703488885208866e-005 0.59809107947350948 
		0.40178563669936207 6.7217417312121075e-005 3.3629209312258387e-006;
	setAttr -s 5 ".wl[158].w[6:10]"  9.5526817710955798e-005 0.56429026483626021 
		0.43548593243239059 0.00012207647046273674 6.1994431756380385e-006;
	setAttr -s 5 ".wl[159].w[6:10]"  6.5862593721967194e-005 0.57586953376951711 
		0.42397608391370478 8.4253545810160653e-005 4.2661772458772206e-006;
	setAttr -s 5 ".wl[160].w[6:10]"  9.5527844883841785e-005 0.56428987679255327 
		0.43548631806922378 0.00012207778245898376 6.1995108800435165e-006;
	setAttr -s 5 ".wl[161].w[6:10]"  9.1285926917629398e-009 5.1695670432557011e-008 
		6.260812761091803e-007 0.72572823455665203 0.27427107853780874;
	setAttr -s 5 ".wl[162].w[6:10]"  8.1054265870515735e-009 4.5879495572177723e-008 
		5.5717176567720602e-007 0.74551116219887392 0.25448822664443826;
	setAttr -s 5 ".wl[163].w[6:10]"  9.1285896669132802e-009 5.1695653162128717e-008 
		6.2608107640708635e-007 0.72572831550598538 0.27427099758869539;
	setAttr -s 5 ".wl[164].w[6:10]"  1.2749108220631009e-007 7.2180485676794808e-007 
		8.6698056184994837e-006 0.56330273727524194 0.43668774362320073;
	setAttr -s 5 ".wl[165].w[6:10]"  4.8240801439442924e-007 2.7293217256558718e-006 
		3.2491379021956389e-005 0.53043814182663707 0.46952615506460099;
	setAttr -s 5 ".wl[166].w[6:10]"  4.7972466798980633e-007 2.7143956383368178e-006 
		3.2299672961736951e-005 0.53020678428349188 0.46975772192324006;
	setAttr -s 5 ".wl[167].w[6:10]"  4.8241214449339355e-007 2.7293450702870396e-006 
		3.2491654736675478e-005 0.53043799921162205 0.46952629737642643;
	setAttr -s 5 ".wl[168].w[6:10]"  1.2749317977496514e-007 7.218167286381267e-007 
		8.6699475048774357e-006 0.5633021819399664 0.43668829880262033;
	setAttr -s 5 ".wl[169].w";
	setAttr ".wl[169].w[1]" 0.0018380237738404065;
	setAttr ".wl[169].w[2]" 0.034745976181918194;
	setAttr ".wl[169].w[3]" 0.29722879486498377;
	setAttr ".wl[169].w[11]" 0.33171750823523544;
	setAttr ".wl[169].w[12]" 0.33446969694402223;
	setAttr -s 5 ".wl[170].w";
	setAttr ".wl[170].w[1]" 0.002011694044813361;
	setAttr ".wl[170].w[2]" 0.036578550949242734;
	setAttr ".wl[170].w[3]" 0.29690010482045914;
	setAttr ".wl[170].w[11]" 0.3311795974723043;
	setAttr ".wl[170].w[12]" 0.33333005271318034;
	setAttr -s 5 ".wl[171].w";
	setAttr ".wl[171].w[1]" 0.0020300201825732668;
	setAttr ".wl[171].w[2]" 0.036801886721030554;
	setAttr ".wl[171].w[3]" 0.29694076690571891;
	setAttr ".wl[171].w[11]" 0.33104441125375761;
	setAttr ".wl[171].w[12]" 0.33318291493691971;
	setAttr -s 5 ".wl[172].w";
	setAttr ".wl[172].w[1]" 0.0018670933567469829;
	setAttr ".wl[172].w[2]" 0.035118430469258242;
	setAttr ".wl[172].w[3]" 0.29730585383356051;
	setAttr ".wl[172].w[11]" 0.3314913437924179;
	setAttr ".wl[172].w[12]" 0.33421727854801642;
	setAttr -s 5 ".wl[173].w";
	setAttr ".wl[173].w[1]" 0.0017490840693759752;
	setAttr ".wl[173].w[2]" 0.033798348487368658;
	setAttr ".wl[173].w[3]" 0.29747308359834873;
	setAttr ".wl[173].w[11]" 0.33190529457214074;
	setAttr ".wl[173].w[12]" 0.335074189272766;
	setAttr -s 5 ".wl[174].w";
	setAttr ".wl[174].w[1]" 0.0018666792591677428;
	setAttr ".wl[174].w[2]" 0.03474030566888317;
	setAttr ".wl[174].w[3]" 0.28377455313118466;
	setAttr ".wl[174].w[11]" 0.33980647830416588;
	setAttr ".wl[174].w[12]" 0.33981198363659859;
	setAttr -s 5 ".wl[175].w";
	setAttr ".wl[175].w[1]" 0.0019536995928118115;
	setAttr ".wl[175].w[2]" 0.035660388646805617;
	setAttr ".wl[175].w[3]" 0.28398063377648275;
	setAttr ".wl[175].w[11]" 0.3392026364917145;
	setAttr ".wl[175].w[12]" 0.33920264149218543;
	setAttr -s 5 ".wl[176].w";
	setAttr ".wl[176].w[1]" 0.0019627781366500564;
	setAttr ".wl[176].w[2]" 0.035772446378078429;
	setAttr ".wl[176].w[3]" 0.28403492632934507;
	setAttr ".wl[176].w[11]" 0.33911492208498606;
	setAttr ".wl[176].w[12]" 0.33911492707094038;
	setAttr -s 5 ".wl[177].w";
	setAttr ".wl[177].w[1]" 0.0018812209369588012;
	setAttr ".wl[177].w[2]" 0.034924357320687341;
	setAttr ".wl[177].w[3]" 0.28386834375158243;
	setAttr ".wl[177].w[11]" 0.33966029965817857;
	setAttr ".wl[177].w[12]" 0.33966577833259298;
	setAttr -s 5 ".wl[178].w";
	setAttr ".wl[178].w[1]" 0.0018219898638479576;
	setAttr ".wl[178].w[2]" 0.034274246809352989;
	setAttr ".wl[178].w[3]" 0.2836929040177078;
	setAttr ".wl[178].w[11]" 0.3400982574348706;
	setAttr ".wl[178].w[12]" 0.34011260187422065;
	setAttr -s 5 ".wl[179].w";
	setAttr ".wl[179].w[1]" 0.0018292049535084188;
	setAttr ".wl[179].w[2]" 0.034039560569938621;
	setAttr ".wl[179].w[3]" 0.27008836976797151;
	setAttr ".wl[179].w[11]" 0.34702143235429073;
	setAttr ".wl[179].w[12]" 0.34702143235429073;
	setAttr -s 13 ".pm";
	setAttr ".pm[0]" -type "matrix" -0.99994686362545704 -0.010308730552844191 1.224581725856351e-016 -0
		 -0.010308730552844191 0.99994686362545715 1.2624553874813163e-018 0 -1.224646799147353e-016 -0 -1 0
		 9.8614849189123905 -0.80620240354344519 -1.2076835940785956e-015 1;
	setAttr ".pm[1]" -type "matrix" -0.99994686362545704 -0.010308730552844191 1.224581725856351e-016 -0
		 -0.010308730552844191 0.99994686362545715 1.2624553874813163e-018 0 -1.224646799147353e-016 -0 -1 0
		 9.8614838960212285 -0.80620270180507603 -1.2076834688105568e-015 1;
	setAttr ".pm[2]" -type "matrix" -0.99983771502651986 0.01801509396443815 1.224581725856351e-016 -0
		 0.01801509396443815 0.99983771502651997 1.2624553874813168e-018 0 -1.2241555621191326e-016 3.4683459957858397e-018 -1 0
		 4.8377458654258172 -1.0912260047722382 -5.9600010027213414e-016 1;
	setAttr ".pm[3]" -type "matrix" 0.99999999999999978 1.4842202928921369e-032 -1.224581725856351e-016 -0
		 3.4694469519536134e-018 1 1.21202224527254e-016 -0 1.224581725856351e-016 -1.2120222452725402e-016 1 -0
		 0.9208151733729133 -1.0999739819438934 -0.02559662168331325 1;
	setAttr ".pm[4]" -type "matrix" 0.99993962628665778 -0.010988347541768913 -4.0813269913069596e-015 -0
		 0.010988347541768913 0.99993962628665789 3.6025580004309636e-013 -0 1.2246465162958069e-016 -3.6027889710210674e-013 1 -0
		 -13.369703821963267 -0.85703725924283858 -3.0713512241447499e-013 1;
	setAttr ".pm[5]" -type "matrix" 0.99944490697915433 0.03331483023263794 -4.081326991306962e-015 -0
		 -0.033314830232637954 0.99944490697915445 3.6025580004309646e-013 0 1.6080922293937213e-014 -3.5991985584693399e-013 1 -0
		 -16.724276450350455 -1.6580607906241149 -3.2782721072647502e-013 1;
	setAttr ".pm[6]" -type "matrix" 0.99974183554494289 -0.022721405353292711 -4.0813269913069628e-015 -0
		 0.022721405353292704 0.999741835544943 3.6025580004309651e-013 0 -4.1052447259056158e-015 -3.6025552828574594e-013 1 -0
		 -21.113266330565359 -0.62041106740029806 -3.1018164209081194e-013 1;
	setAttr ".pm[7]" -type "matrix" 0.99971667374413631 0.02380277794628782 -4.0813269913069644e-015 -0
		 -0.023802777946287827 0.99971667374413642 3.6025580004309651e-013 0 1.2655259456499646e-014 -3.6005658319601674e-013 1 -0
		 -25.820623451692637 -1.5228529864408102 -2.2154655389797825e-013 1;
	setAttr ".pm[8]" -type "matrix" 0.99936285434754979 0.035691530512408913 -4.0813269913069644e-015 -0
		 -0.035691530512408927 0.9993628543475499 3.6025580004309651e-013 0 1.693680747106868e-014 -3.5988059581948762e-013 1 -0
		 -30.126561670421509 -1.8401382172643852 -1.519822632421102e-013 1;
	setAttr ".pm[9]" -type "matrix" 0.9999087049799531 0.013512279797032609 -4.0813269913069652e-015 -0
		 -0.013512279797032622 0.99990870497995321 3.6025580004309651e-013 0 8.9488315551636244e-015 -3.6016776245035971e-013 1 -0
		 -33.857318328066157 -1.3173900287773443 -1.7149798031173295e-013 1;
	setAttr ".pm[10]" -type "matrix" -0.99994686362545715 -0.010308730552843842 4.2037851638926015e-015 -0
		 -0.010308730552843834 0.99994686362545737 -3.6025453758770901e-013 0 -4.8979483155858674e-016 -3.6027873065622551e-013 -1 0
		 38.249395793426302 -0.36941960068028284 1.1435966844276437e-013 1;
	setAttr ".pm[11]" -type "matrix" 0.99999999999999978 4.7184478611263458e-016 1.4687545230912014e-008 -0
		 -4.0716348417558415e-016 1.0000000000000002 -4.4047048930290398e-017 0 -1.4687545230912017e-008 4.404704346444218e-017 0.99999999999999978 -0
		 3.2970594353070224 -0.53404757024825278 4.8425709515768701e-008 1;
	setAttr ".pm[12]" -type "matrix" -0.16871734265529306 -0.98566447551250225 -1.4687545230912014e-008 0
		 -0.98566447551250269 0.16871734265529306 2.5140842185638422e-009 0 9.8803908860244332e-017 1.490116117516075e-008 -0.99999999999999989 -0
		 0.90967496868977837 -3.3398974459392456 -4.9768350060568989e-008 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 13 ".ma";
	setAttr -s 13 ".dpf[0:12]"  4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 13 ".lw";
	setAttr -s 13 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 13 ".ifcl";
	setAttr -s 13 ".ifcl";
createNode tweak -n "tweak1";
	rename -uid "25977960-4160-5D80-93FE-21A8FE28120C";
createNode objectSet -n "skinCluster1Set";
	rename -uid "58166B58-43DA-7AE3-2726-F7B8CE1384D6";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "3995957C-4E1F-5AEC-5EBD-5BB66844ECEE";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "5C8A14D2-4F08-F298-BD16-D7A1E9E5906F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "217FC6A2-49B9-A494-1A17-F8A038A2D540";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId9";
	rename -uid "CDDCEF61-4BDD-19FB-18AC-7EBFD11BEA92";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "4827C4C3-48E6-BB8D-4EAB-5A90957B8049";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "814A4E70-4EB8-23E8-751D-F1A9988CDD33";
	setAttr -s 13 ".wm";
	setAttr -s 13 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 9.8526499920070094 0.90781895575057781
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0051544337488574551 0.99998671581812959 3.1561803959776875e-019 6.1231526535827313e-017 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0228911619947212e-006
		 2.9826163094881508e-007 -1.2526803893865561e-022 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.9947737499848976 0.1475748437488078
		 -6.1168336853842267e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.014162017411923118 0.99989971360273144 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.7782277389758958 -0.0080191039490264959
		 -0.025596621683313711 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0090079124518413455 0.99995942793358372 6.1229855634804086e-017 5.5157555755735454e-019 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.5076343479239886 0.059921152017750681
		 4.2956131767644263e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.00033982776178087683 0.99999994225854449 1.8013939653264621e-013 6.12163714669694e-017 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.4116015282912939 0.058593187318097019
		 2.0692088312000014e-014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.022152969936917684 0.99975459284915213 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.3210881512872614 0.14403627170957517
		 -1.7645568635663122e-014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.028018511136457189 0.99960740445121565 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.750243078004508 -0.30016471655588428
		 -8.863508819283358e-014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.023262095051871334 0.99972940085495021 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.3256934992235516 -0.041164410777711657
		 -6.9564290655868063e-014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.0059470081920208386 0.99998231639042701 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.6931983089965468 0.22803870710144508
		 1.9515717069622818e-014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.011092983313883774 0.99993847096768806 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.3724259735078599 -0.03699944781617822
		 -5.24541118561947e-014 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.011910520456419479 0.99992906723550001 7.2930903765665942e-019 6.1227996578217686e-017 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.2177251475469628 0.36015894077663857
		 -0.025596621683312691 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.64470251176209437 -0.76443356240267635 -5.6954739144827964e-009 4.8034080643993594e-009 1
		 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.93955435696386858 4.4408920985006262e-016
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.64470251176209459 -0.76443356240267624 -9.6092516085303151e-010 8.1041819104615402e-010 1
		 1 1 yes;
	setAttr -s 13 ".m";
	setAttr -s 13 ".p";
	setAttr -s 13 ".g[11:12]" yes no;
	setAttr ".bp" yes;
createNode animCurveTL -n "joint13_translateX";
	rename -uid "CA37CC36-48E1-DF2C-E129-48961B516E2B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0.93955435696386846;
createNode animCurveTL -n "joint13_translateY";
	rename -uid "03DC6A56-448D-3A64-2001-FEBF093D9505";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "joint13_translateZ";
	rename -uid "9E98A320-4A84-CA6F-12A9-97B43AFF300A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 4.1359030627651384e-025;
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
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId3.id" "pCylinderShape1.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[2].gco";
connectAttr "groupParts2.og" "pCylinderShape1.i";
connectAttr "groupId4.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pConeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pConeShape1.i";
connectAttr "groupId2.id" "pConeShape1.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pConeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape2.iog.og[0].gco";
connectAttr "groupId6.id" "pConeShape2.ciog.cog[0].cgid";
connectAttr "joint1.s" "joint4.is";
connectAttr "joint4.s" "joint2.is";
connectAttr "joint2.s" "joint3.is";
connectAttr "joint3.s" "joint12.is";
connectAttr "joint12.s" "joint13.is";
connectAttr "joint13_translateX.o" "joint13.tx";
connectAttr "joint13_translateY.o" "joint13.ty";
connectAttr "joint13_translateZ.o" "joint13.tz";
connectAttr "joint4.s" "joint5.is";
connectAttr "joint5.s" "joint6.is";
connectAttr "joint6.s" "joint7.is";
connectAttr "joint7.s" "joint8.is";
connectAttr "joint8.s" "joint9.is";
connectAttr "joint9.s" "joint10.is";
connectAttr "joint10.s" "joint11.is";
connectAttr "skinCluster1.og[0]" "pCone3Shape.i";
connectAttr "groupId7.id" "pCone3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCone3Shape.iog.og[0].gco";
connectAttr "skinCluster1GroupId.id" "pCone3Shape.iog.og[1].gid";
connectAttr "skinCluster1Set.mwc" "pCone3Shape.iog.og[1].gco";
connectAttr "groupId9.id" "pCone3Shape.iog.og[2].gid";
connectAttr "tweakSet1.mwc" "pCone3Shape.iog.og[2].gco";
connectAttr "tweak1.vl[0].vt[0]" "pCone3Shape.twl";
connectAttr "groupParts3.og" "pCone3ShapeOrig.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polySoftEdge2.ip";
connectAttr "pConeShape1.wm" "polySoftEdge2.mp";
connectAttr "polyCone1.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polySoftEdge1.out" "polyTweak16.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "pConeShape1.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[1]";
connectAttr "pConeShape2.o" "polyUnite1.ip[2]";
connectAttr "pConeShape1.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[1]";
connectAttr "pConeShape2.wm" "polyUnite1.im[2]";
connectAttr "polySoftEdge2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySplitRing5.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId7.id" "groupParts3.gi";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "joint1.wm" "skinCluster1.ma[0]";
connectAttr "joint4.wm" "skinCluster1.ma[1]";
connectAttr "joint2.wm" "skinCluster1.ma[2]";
connectAttr "joint3.wm" "skinCluster1.ma[3]";
connectAttr "joint5.wm" "skinCluster1.ma[4]";
connectAttr "joint6.wm" "skinCluster1.ma[5]";
connectAttr "joint7.wm" "skinCluster1.ma[6]";
connectAttr "joint8.wm" "skinCluster1.ma[7]";
connectAttr "joint9.wm" "skinCluster1.ma[8]";
connectAttr "joint10.wm" "skinCluster1.ma[9]";
connectAttr "joint11.wm" "skinCluster1.ma[10]";
connectAttr "joint13.wm" "skinCluster1.ma[11]";
connectAttr "joint12.wm" "skinCluster1.ma[12]";
connectAttr "joint1.liw" "skinCluster1.lw[0]";
connectAttr "joint4.liw" "skinCluster1.lw[1]";
connectAttr "joint2.liw" "skinCluster1.lw[2]";
connectAttr "joint3.liw" "skinCluster1.lw[3]";
connectAttr "joint5.liw" "skinCluster1.lw[4]";
connectAttr "joint6.liw" "skinCluster1.lw[5]";
connectAttr "joint7.liw" "skinCluster1.lw[6]";
connectAttr "joint8.liw" "skinCluster1.lw[7]";
connectAttr "joint9.liw" "skinCluster1.lw[8]";
connectAttr "joint10.liw" "skinCluster1.lw[9]";
connectAttr "joint11.liw" "skinCluster1.lw[10]";
connectAttr "joint13.liw" "skinCluster1.lw[11]";
connectAttr "joint12.liw" "skinCluster1.lw[12]";
connectAttr "joint1.obcc" "skinCluster1.ifcl[0]";
connectAttr "joint4.obcc" "skinCluster1.ifcl[1]";
connectAttr "joint2.obcc" "skinCluster1.ifcl[2]";
connectAttr "joint3.obcc" "skinCluster1.ifcl[3]";
connectAttr "joint5.obcc" "skinCluster1.ifcl[4]";
connectAttr "joint6.obcc" "skinCluster1.ifcl[5]";
connectAttr "joint7.obcc" "skinCluster1.ifcl[6]";
connectAttr "joint8.obcc" "skinCluster1.ifcl[7]";
connectAttr "joint9.obcc" "skinCluster1.ifcl[8]";
connectAttr "joint10.obcc" "skinCluster1.ifcl[9]";
connectAttr "joint11.obcc" "skinCluster1.ifcl[10]";
connectAttr "joint13.obcc" "skinCluster1.ifcl[11]";
connectAttr "joint12.obcc" "skinCluster1.ifcl[12]";
connectAttr "joint8.msg" "skinCluster1.ptt";
connectAttr "groupParts5.og" "tweak1.ip[0].ig";
connectAttr "groupId9.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "pCone3Shape.iog.og[1]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId9.msg" "tweakSet1.gn" -na;
connectAttr "pCone3Shape.iog.og[2]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "pCone3ShapeOrig.w" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "joint1.msg" "bindPose1.m[0]";
connectAttr "joint4.msg" "bindPose1.m[1]";
connectAttr "joint2.msg" "bindPose1.m[2]";
connectAttr "joint3.msg" "bindPose1.m[3]";
connectAttr "joint5.msg" "bindPose1.m[4]";
connectAttr "joint6.msg" "bindPose1.m[5]";
connectAttr "joint7.msg" "bindPose1.m[6]";
connectAttr "joint8.msg" "bindPose1.m[7]";
connectAttr "joint9.msg" "bindPose1.m[8]";
connectAttr "joint10.msg" "bindPose1.m[9]";
connectAttr "joint11.msg" "bindPose1.m[10]";
connectAttr "joint12.msg" "bindPose1.m[11]";
connectAttr "joint13.msg" "bindPose1.m[12]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[1]" "bindPose1.p[4]";
connectAttr "bindPose1.m[4]" "bindPose1.p[5]";
connectAttr "bindPose1.m[5]" "bindPose1.p[6]";
connectAttr "bindPose1.m[6]" "bindPose1.p[7]";
connectAttr "bindPose1.m[7]" "bindPose1.p[8]";
connectAttr "bindPose1.m[8]" "bindPose1.p[9]";
connectAttr "bindPose1.m[9]" "bindPose1.p[10]";
connectAttr "bindPose1.m[3]" "bindPose1.p[11]";
connectAttr "joint12.msg" "bindPose1.p[12]";
connectAttr "joint1.bps" "bindPose1.wm[0]";
connectAttr "joint4.bps" "bindPose1.wm[1]";
connectAttr "joint2.bps" "bindPose1.wm[2]";
connectAttr "joint3.bps" "bindPose1.wm[3]";
connectAttr "joint5.bps" "bindPose1.wm[4]";
connectAttr "joint6.bps" "bindPose1.wm[5]";
connectAttr "joint7.bps" "bindPose1.wm[6]";
connectAttr "joint8.bps" "bindPose1.wm[7]";
connectAttr "joint9.bps" "bindPose1.wm[8]";
connectAttr "joint10.bps" "bindPose1.wm[9]";
connectAttr "joint11.bps" "bindPose1.wm[10]";
connectAttr "joint12.bps" "bindPose1.wm[11]";
connectAttr "joint13.bps" "bindPose1.wm[12]";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pConeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCone3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
// End of Snake.ma
