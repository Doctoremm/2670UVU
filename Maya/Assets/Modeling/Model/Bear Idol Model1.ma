//Maya ASCII 2017ff05 scene
//Name: Bear Idol Model1.ma
//Last modified: Mon, Oct 23, 2017 03:56:36 PM
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
	rename -uid "9FAE1AD9-41E4-BA68-0AEA-44AA88056716";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.51368294322154806 8.140791455791609 2.0018126893211057 ;
	setAttr ".r" -type "double3" -23.738352729647225 17.000000000000338 4.1573497643287659e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "09C08081-40FA-FDB0-3B2C-7F945AF0519F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2.2714239598232853;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.019674377524809161 6.8650704911166933 -0.10971853308926993 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "AB88C070-476C-16FB-97E4-C08EBEF278F1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "EFA19271-4A4B-28D4-D2B9-70A6BFEF9FE8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.4815466405257673;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "73784F84-4EB9-C28F-9E8F-57AA6B1B10C0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.049730684254491564 4.1773774773773642 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F3735E7C-4B17-D542-40BA-9980707CA51F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 34.164980082836294;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "E52AF67A-4797-A794-1611-209BFC368AA5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 3.9795918367346941 -1.4431486880466464 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "54BA451B-4817-AFF0-5784-DAAF7FD26A40";
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
createNode transform -n "pCube3";
	rename -uid "74832B4B-4202-1B46-13C4-CCB86511CAB5";
	setAttr ".t" -type "double3" 0 6.6290160902455817 -0.077130326909435748 ;
	setAttr ".s" -type "double3" 0.52411199801723007 1.1430279914077563 0.36559387232007895 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "320E1C1C-4A25-3F0D-3D30-C5A7C42A99BC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.30881896615028381 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 166 ".uvst[0].uvsp[0:165]" -type "float2" 0.90656739 0.11477576
		 0.62878531 0.17691469 0.62033165 0.21160638 0.86752337 0.049404867 0.68757093 0.19130853
		 0.67973274 0.2261236 0.93753839 0.016857523 0.93233764 0 0.61271286 0.24043921 0.20828813
		 0.11014127 0.67062569 0.25456217 0.42352965 0.12418894 0.18841803 0.096669383 0.83229512
		 0.66737646 0.60955632 0.32936606 0.79763609 0.60993797 0.66187012 0.28411853 0.64737552
		 0.33674207 0.42251265 0.10107658 0.68249881 0.3506538 0.58267373 0.35159594 0.60757661
		 0.34068662 0.59101075 0.39395693 0.56017488 0.38759157 0.64416963 0.34812224 0.63826007
		 0.4036895 0.67770582 0.36128861 0.71500891 0.38213897 0.58524686 0.4494977 0.7954976
		 0.52526867 0.62154722 0.45698652 0.74893045 0.41292077 0.80711603 0.52412516 0.8008132
		 0.47920519 0.90069366 0.43459266 0.88789797 0.49475533 0.78025818 0.43800721 0.88338602
		 0.39226323 0.75779516 0.40502942 0.83275652 0.36328989 0.91965252 0.49978134 0.92907453
		 0.42749918 0.81757408 0.062264267 0.94904637 0.50298035 0.90583581 0.37522957 0.88328183
		 0.018194405 0.85135126 0.33761784 0.86869234 0.3142058 0.83445585 0.058864929 0.62187213
		 0.028572356 0.79339641 0.069753483 0.77358431 0.027981199 0.78188729 0.035502892
		 0.79066014 0.055800047 0.85802525 0.26518485 0.86066812 0.052334275 0.65053415 0.088633299
		 0.90149605 0.081880741 0.70934993 0.10312359 0.96259236 0.033853952 0.96785313 0.05046102
		 0.90391815 0.037174031 0.92897207 0.054170467 0.93423289 0.070777573 0.89206004 0.024768151
		 0.43893531 0.16161948 0.44017074 0.18472122 0.72194767 0.37264994 0.39037126 0.10091382
		 0.3966192 0.0052108541 0.43405938 0.029784411 0.41808879 0.062812552 0.88938951 0.07010065
		 0.85113764 0.10265356 0.87853104 0.1338757 0.83387637 0.072686695 0.86135316 0.089200504
		 0.23514849 0.15078522 0.25496465 0.16433632 0.80882752 0.5635137 0.26113352 0.15531543
		 0.19094649 0.044626653 0.15639207 0.077429689 0.28810233 0.19186088 0.15999192 0
		 0.22377121 0.087304763 0.35450682 0.036969483 0.41712549 0.16257916 0.79052275 0.017420998
		 0.77185643 0 0.81805027 0.02107398 0.82868266 0.042608153 0.77015787 0.4437618 0.65039957
		 0.44482192 0.66909695 0.41005465 0.78935558 0.48262268 0.79707533 0.56220615 0.56513804
		 0.41917419 0.66724753 0.37232715 0.78634471 0.60640615 0.77579534 0.63208485 0.78659546
		 0.63628513 0.86128646 0.68121219 0.60506207 0.27149701 0.76817006 0.1176278 0.73878527
		 0.17194107 0.59171396 0.07412874 0.59963614 0.1431855 0.76419342 0.056858454 0.97741663
		 0.54355872 0.88915575 0.69292766 0.91893685 0.71250278 0.73111594 0.014897035 0.67229635
		 0.00039439363 0.77067143 0.28947598 0.72173822 0.27288786 0.70755285 0.30067012 0.75768977
		 0.31709978 0.47096983 0.22424142 0.44014376 0.062090967 0.80640054 0.23421313 0.78421676
		 0.2628347 0.73253649 0.24524294 0.73820692 0.21054165 0.92839205 0.35813087 0.91159707
		 0.28193349 0.95704091 0.42129505 1 0.48648882 0.87883681 0.64029402 0.89971405 0.58641118
		 0.87315404 0.56934315 0.85038429 0.62761456 0.11636484 0.077734932 0.14505681 0.093898132
		 0.96500736 0.59737688 0.92905313 0.59418309 0.90664208 0.65122092 0.93617529 0.67145586
		 0.8734597 0.10098068 0.82267231 0.085404605 0.88594514 0.14911735 0.91968161 0.1259654
		 0.86867696 0.045164127 0.93844026 0.10151944 0.9776808 0.075139031 0.88124061 0.057231713
		 0.76786619 0.065570585 0.773763 0.076835565 0.76043063 0.012789034 0.80839527 0.061534338
		 0.8527056 0.030964212 0.87426186 0.012582497 0.80556488 0.083941206 0.81542617 0.093947962
		 0.25063157 0.12794872 0.13989568 0.021339349 0.20259273 0.023634315 0.20390111 0.073832877
		 0.12443572 0.064046226 0.2836656 0.20711981 0.40171984 0.12514862 0.37123349 0.057858124
		 0.37098831 0 0.42854962 0.18610755 0.45135254 0.22465178 0.45242354 0.036695555;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 92 ".vt[0:91]"  -0.36675227 -0.35180426 0.35834426 -0.16666666 -0.35180426 0.49999997
		 0.16666669 -0.35180426 0.49999997 0.41464877 -0.35180426 0.32893401 -0.36675227 -0.16666651 0.28808802
		 -0.16666666 -0.16666651 0.43697977 0.16666669 -0.16666651 0.43697977 0.41464877 -0.16666651 0.25867772
		 -0.36675227 0.16666651 0.28808802 -0.16666666 0.16666651 0.43697977 0.16666669 0.16666651 0.43697977
		 0.41464877 0.16666651 0.25867772 -0.22425213 0.4313693 0.21911103 -0.10190899 0.4313693 0.30572695
		 0.101909 0.4313693 0.30572695 0.25353864 0.4313693 0.20112789 -0.30572692 0.4313693 0
		 0.30572692 0.4313693 0 -0.24391542 0.4313693 -0.16468033 -0.10190899 0.4313693 -0.30572692
		 0.101909 0.4313693 -0.30572692 0.24376525 0.4313693 -0.20810166 -0.39891049 0.16666651 -0.49718478
		 -0.16666666 0.16666651 -0.87752402 0.16666669 0.16666651 -0.87752402 0.39866492 0.16666651 -0.54382193
		 -0.39891049 -0.16666651 -0.49718478 -0.16666666 -0.16666651 -0.87752402 0.16666669 -0.16666651 -0.87752402
		 0.39866492 -0.16666651 -0.54382193 -0.39891049 -0.35180426 -0.28306234 -0.16666666 -0.35180426 -0.49999985
		 0.16666669 -0.35180426 -0.49999985 0.39866492 -0.35180426 -0.31941155 -0.5 -0.35180426 0
		 -0.16666666 -0.35180426 0 0.16666669 -0.35180426 0 0.5 -0.35180426 0 0.56292129 -0.16666651 0
		 0.56292129 0.16666651 0 -0.55807245 -0.16666651 0 -0.55807245 0.16666651 0 -0.16666666 -0.0037474632 0.43697977
		 -0.36675227 -0.0037474632 0.28808802 -0.55807245 -0.0037474632 0 -0.39891049 -0.0037474632 -0.49718478
		 -0.16666666 -0.0037474632 -0.87752402 0.16666669 -0.0037474632 -0.87752402 0.39866492 -0.0037474632 -0.54382193
		 0.56292129 -0.0037474632 0 0.41464877 -0.0037474632 0.25867772 0.16666669 -0.0037474632 0.43697977
		 -0.59258014 0.16666651 0.069479793 -0.47629672 0.16666651 0.45044303 -0.35230067 0.4313693 0.28030473
		 -0.41066208 0.4313693 0.04139182 -0.47629672 -0.0037474632 0.45044303 -0.66761684 -0.0037474632 0.16235498
		 0.63036627 0.17229271 0.053401157 0.52141523 0.17229271 0.46992478 0.44135219 0.44262075 0.048680067
		 0.37347841 0.44262075 0.31025803 0.66699004 -0.0037474632 0.12259499 0.51871741 -0.0037474632 0.38127273
		 -0.77117139 -0.35531521 0.27981859 -0.63792366 -0.35531521 0.63816285 -0.69626659 -0.17017698 0.6232003
		 -0.82924366 -0.17017698 0.27981859 0.84139937 -0.35858727 0.2789582 0.75604802 -0.35858727 0.60789216
		 0.90432066 -0.17344904 0.2789582 0.80891389 -0.17344904 0.61391926 -0.08021614 -0.24675846 -0.83828056
		 0.080216162 -0.24675846 -0.83828056 0.080216162 -0.33586502 -0.65657938 -0.08021614 -0.33586502 -0.65657938
		 -0.08021614 -0.24675846 -0.97062516 0.080216162 -0.24675846 -0.97062516 0.080216162 -0.33586502 -0.93574572
		 -0.08021614 -0.33586502 -0.93574572 -0.22425213 0.49588728 0.21911103 -0.10190899 0.49588728 0.30572695
		 -0.13253829 0.49696445 0 -0.30572692 0.49588728 0 0.101909 0.49588728 0.30572695
		 0.13253832 0.49696445 0 0.25353864 0.49588728 0.20112789 0.30572692 0.49588728 0
		 -0.10190899 0.49588728 -0.30572692 -0.24391542 0.49588728 -0.16468033 0.101909 0.49588728 -0.30572692
		 0.24376525 0.49588728 -0.20810166;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 4 5 1 5 6 1 6 7 1 8 9 1 9 10 1 10 11 1
		 12 13 0 13 14 0 14 15 0 18 19 0 19 20 0 20 21 0 22 23 1 23 24 1 24 25 1 26 27 1 27 28 0
		 28 29 1 30 31 0 31 32 0 32 33 0 34 35 1 35 36 1 36 37 1 0 4 0 1 5 1 2 6 1 3 7 0 4 43 0
		 5 42 1 6 51 1 7 50 0 8 12 0 9 13 1 10 14 1 11 15 0 12 16 0 15 17 0 16 18 0 17 21 0
		 18 22 0 19 23 1 20 24 1 21 25 0 22 45 0 23 46 1 24 47 1 25 48 0 26 30 0 27 31 0 28 32 0
		 29 33 0 30 34 0 31 35 1 32 36 1 33 37 0 34 0 1 35 1 1 36 2 1 37 3 1 29 38 1 38 7 0
		 25 39 1 37 38 0 38 49 1 39 17 0 26 40 1 40 4 0 22 41 1 34 40 1 40 44 1 41 16 0 42 9 1
		 43 8 0 42 43 1 44 41 0 43 44 0 45 26 0 44 45 1 46 27 1 45 46 1 47 28 1 46 47 1 48 29 0
		 47 48 1 49 39 1 48 49 1 50 11 0 49 50 0 51 10 1 50 51 1 51 42 1 41 52 0 8 53 0 52 53 1
		 12 54 0 53 54 0 16 55 0 54 55 0 52 55 0 43 56 0 44 57 0 56 57 0 56 53 0 57 52 0 39 58 1
		 11 59 1 58 59 1 17 60 0 58 60 0 15 61 0 61 60 0 59 61 0 49 62 0 50 63 0 62 63 0 62 58 0
		 63 59 0 34 64 0 0 65 0 64 65 0 4 66 0 65 66 0 40 67 0 67 66 0 64 67 0 37 68 0 3 69 0
		 68 69 0 38 70 0 68 70 0 7 71 0 70 71 0 69 71 0 27 72 0 28 73 0 72 73 0 32 74 0 73 74 0
		 31 75 0 75 74 0 72 75 0 72 76 0 73 77 0 76 77 0 74 78 0 77 78 0 75 79 0 79 78 0 76 79 0
		 12 80 0 13 81 0 80 81 0 81 82 1 16 83 0 83 82 1 80 83 0 14 84 0 81 84 0 84 85 1 82 85 1
		 15 86 0 84 86 0;
	setAttr ".ed[166:179]" 17 87 0 86 87 0 85 87 1 19 88 0 82 88 1 18 89 0 89 88 0
		 83 89 0 20 90 0 85 90 1 88 90 0 21 91 0 87 91 0 90 91 0;
	setAttr -s 90 -ch 360 ".fc[0:89]" -type "polyFaces" 
		f 4 0 28 -4 -28
		mu 0 4 137 111 110 136
		f 4 1 29 -5 -29
		mu 0 4 1 4 5 2
		f 4 2 30 -6 -30
		mu 0 4 4 123 122 5
		f 4 3 32 77 -32
		mu 0 4 136 110 102 128
		f 4 4 33 94 -33
		mu 0 4 2 5 10 8
		f 4 5 34 93 -34
		mu 0 4 5 122 115 10
		f 4 6 36 -10 -36
		mu 0 4 131 13 101 15
		f 4 7 37 -11 -37
		mu 0 4 103 16 17 14
		f 4 8 38 -12 -38
		mu 0 4 16 116 19 17
		f 4 155 156 -159 -160
		mu 0 4 20 21 22 23
		f 4 161 162 -164 -157
		mu 0 4 21 24 25 22
		f 4 165 167 -169 -163
		mu 0 4 24 98 94 25
		f 4 158 170 -173 -174
		mu 0 4 23 22 28 97
		f 4 163 175 -177 -171
		mu 0 4 22 25 30 28
		f 4 168 178 -180 -176
		mu 0 4 25 94 93 30
		f 4 12 44 -16 -44
		mu 0 4 32 33 34 35
		f 4 13 45 -17 -45
		mu 0 4 33 36 37 34
		f 4 14 46 -18 -46
		mu 0 4 36 38 39 37
		f 4 83 82 -19 -81
		mu 0 4 40 41 126 43
		f 4 85 84 -20 -83
		mu 0 4 41 44 124 126
		f 4 87 86 -21 -85
		mu 0 4 44 46 47 124
		f 4 18 52 -22 -52
		mu 0 4 43 126 127 109
		f 4 147 149 -152 -153
		mu 0 4 50 147 146 53
		f 4 20 54 -24 -54
		mu 0 4 124 47 54 125
		f 4 21 56 -25 -56
		mu 0 4 49 113 56 106
		f 4 22 57 -26 -57
		mu 0 4 113 112 58 56
		f 4 23 58 -27 -58
		mu 0 4 112 108 104 58
		f 4 24 60 -1 -60
		mu 0 4 106 56 1 107
		f 4 25 61 -2 -61
		mu 0 4 56 58 4 1
		f 4 26 62 -3 -62
		mu 0 4 58 104 105 4
		f 4 -59 -55 63 -67
		mu 0 4 120 54 47 121
		f 4 -132 133 135 -137
		mu 0 4 61 145 142 64
		f 4 -64 -87 89 -68
		mu 0 4 121 47 46 114
		f 4 -65 67 91 -35
		mu 0 4 122 121 114 115
		f 4 -66 -47 -43 -69
		mu 0 4 117 39 38 67
		f 4 -111 112 -115 -116
		mu 0 4 161 69 70 71
		f 4 55 72 -70 51
		mu 0 4 109 134 135 43
		f 4 123 125 -128 -129
		mu 0 4 73 139 75 76
		f 4 69 73 81 80
		mu 0 4 43 135 129 40
		f 4 70 31 79 -74
		mu 0 4 135 136 128 129
		f 4 71 74 41 43
		mu 0 4 35 130 79 32
		f 4 97 99 101 -103
		mu 0 4 155 81 82 158
		f 4 -78 75 -7 -77
		mu 0 4 128 102 13 131
		f 4 -106 106 -98 -108
		mu 0 4 84 156 81 155
		f 4 -82 78 -72 47
		mu 0 4 40 129 130 35
		f 4 15 48 -84 -48
		mu 0 4 35 34 41 40
		f 4 16 49 -86 -49
		mu 0 4 34 37 44 41
		f 4 17 50 -88 -50
		mu 0 4 37 39 46 44
		f 4 -90 -51 65 -89
		mu 0 4 114 46 39 117
		f 4 -119 119 110 -121
		mu 0 4 86 162 69 161
		f 4 -94 90 -9 -93
		mu 0 4 10 115 116 16
		f 4 -95 92 -8 -76
		mu 0 4 8 10 16 103
		f 4 35 98 -100 -97
		mu 0 4 12 133 82 157
		f 4 39 100 -102 -99
		mu 0 4 133 132 158 82
		f 4 -75 95 102 -101
		mu 0 4 159 78 80 83
		f 4 -80 103 105 -105
		mu 0 4 77 9 85 154
		f 4 76 96 -107 -104
		mu 0 4 9 12 157 85
		f 4 -79 104 107 -96
		mu 0 4 78 77 154 80
		f 4 68 111 -113 -109
		mu 0 4 66 118 164 163
		f 4 -41 113 114 -112
		mu 0 4 165 119 71 70
		f 4 -39 109 115 -114
		mu 0 4 119 18 68 71
		f 4 -92 116 118 -118
		mu 0 4 11 65 87 160
		f 4 88 108 -120 -117
		mu 0 4 65 66 163 87
		f 4 -91 117 120 -110
		mu 0 4 18 11 160 68
		f 4 59 122 -124 -122
		mu 0 4 57 0 74 138
		f 4 27 124 -126 -123
		mu 0 4 0 141 140 74
		f 4 -71 126 127 -125
		mu 0 4 3 72 76 75
		f 4 -73 121 128 -127
		mu 0 4 72 57 138 76
		f 4 -63 129 131 -131
		mu 0 4 6 59 62 61
		f 4 66 132 -134 -130
		mu 0 4 59 60 63 62
		f 4 64 134 -136 -133
		mu 0 4 60 144 143 63
		f 4 -31 130 136 -135
		mu 0 4 7 6 61 64
		f 4 19 138 -140 -138
		mu 0 4 42 153 152 149
		f 4 53 140 -142 -139
		mu 0 4 45 55 150 151
		f 4 -23 142 143 -141
		mu 0 4 55 48 91 150
		f 4 -53 137 144 -143
		mu 0 4 48 42 149 91
		f 4 139 146 -148 -146
		mu 0 4 89 88 51 148
		f 4 141 148 -150 -147
		mu 0 4 88 90 52 51
		f 4 -144 150 151 -149
		mu 0 4 90 91 53 52
		f 4 -145 145 152 -151
		mu 0 4 91 149 50 53
		f 4 9 154 -156 -154
		mu 0 4 15 101 100 99
		f 4 -40 153 159 -158
		mu 0 4 79 15 99 96
		f 4 10 160 -162 -155
		mu 0 4 14 17 24 21
		f 4 11 164 -166 -161
		mu 0 4 17 19 26 24
		f 4 40 166 -168 -165
		mu 0 4 19 67 27 26
		f 4 -13 171 172 -170
		mu 0 4 33 32 29 95
		f 4 -42 157 173 -172
		mu 0 4 32 79 96 29
		f 4 -14 169 176 -175
		mu 0 4 36 33 95 92
		f 4 42 177 -179 -167
		mu 0 4 67 38 31 27
		f 4 -15 174 179 -178
		mu 0 4 38 36 92 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "82322306-41C6-9848-A316-79812C106238";
	setAttr ".t" -type "double3" 0.0092128102656617861 7.2645033661181566 -0.42682207141136858 ;
	setAttr ".s" -type "double3" 0.76834871848263242 0.76834871848263242 0.76834871848263242 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "12FC5B05-4CF7-F27F-07E1-EDA87D9FE026";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.35625138878822327 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 107 ".uvst[0].uvsp[0:106]" -type "float2" 0.063784957 0 0.042110503
		 0.047391422 0.027382135 0.021199763 0.058946133 0.0034503527 0.1339764 0.11062319
		 0 0.18596222 0.18445617 0.19977985 0.049956679 0.27541304 0.29903749 0.68106467 0.34802195
		 0.70214671 0.34214276 0.70301527 0.30709073 0.71210837 0.17312557 0.61235982 0.32190713
		 0.57376325 0.14709687 0.51326573 0.29648161 0.47451273 0.54013807 0.30853567 0.56492358
		 0.29688805 0.55938399 0.30691707 0.54450697 0.30827957 0.56777257 0.3233541 0.54302621
		 0.32432994 0.54626226 0.31408966 0.56002086 0.3168292 0.54296595 0.33300263 0.56843549
		 0.33656535 0.56172955 0.33797151 0.54867858 0.33555704 0.5692243 0.020127833 0.5630607
		 0.061742306 0.52433419 0.052108049 0.53091037 0.011123717 0.50557625 0.13967431 0.46783784
		 0.12394297 0.48575678 0.088900745 0.52397293 0.10483199 0.47047329 0.04810667 0.57373238
		 0.00034594536 0.33564582 0.07431072 0.34508288 0.10636675 0.30693367 0.12171918 0.29617855
		 0.086696625 0.24637404 0.0096532106 0.27474493 0 0.29074219 0.037818074 0.26123652
		 0.047857404 0.21919887 0.047267497 0.26017684 0.046090364 0.24405116 0.059168756
		 0.22137786 0.063280463 0.35380372 0.12576818 0.33134475 0.1319102 0.48575467 0.036088526
		 0.25337547 0.32915393 0.39965105 0.3277739 0.39965069 0.47581515 0.29719636 0.18047506
		 0.39965144 0.18047531 0.53047866 0.32808283 0.5304786 0.35326564 0.53047878 0.30302548
		 0.5209102 0.42719388 0.48299918 0.43153492 0.48299918 0.39946368 0.5209102 0.38551474
		 0.5212695 0.51990777 0.39239302 0.52965564 0.55863237 0.42951241 0.55863237 0.39946368
		 0.43999287 0.5685339 0.40397546 0.58353937 0.64923853 0.52965564 0.5212695 0.67634368
		 0.43870535 0.61057866 0.43067691 0.5887714 0.41329151 0.59594482 0.39239302 0.63211066
		 0.40526316 0.62442535 0.63414532 0.5841341 0.60223705 0.5736599 0.60179824 0.60707361
		 0.64923853 0.63211066 0.63458419 0.6141023 0.62774599 0.60025764 0.6086365 0.59490454
		 0.2612029 0.097820938 0.548805 0.33997875 0.56017256 0.34595963 0.54273272 0.34669083
		 0.56491691 0.3560642 0.53638756 0.35326564 0.53638756 0.32808283 0.57977104 0.32805115
		 0.57259983 0.36596218 0.5304786 0.30302548 0.53638756 0.30302548 0.57259983 0.29032898
		 0.13543743 0.37877426 0.44816229 0.071186841 0.47040516 0.076863825 0.44651622 0.080502927
		 0.56323427 0.095245481 0.22131844 0.082399666 0.24411057 0.086530566 0.33237112 0.041647792
		 0.44809413 0.053819418 0.5506382 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  -0.30737498 -0.08437448 0.56756306 0.30737498 -0.08437448 0.56756306
		 -0.26731199 0.2355653 0.56756306 0.26731199 0.2355653 0.56756306 -0.26731199 0.2355653 0.35430288
		 0.26731199 0.2355653 0.35430288 -0.30737498 -0.08437448 0.35430288 0.30737498 -0.08437448 0.35430288
		 -0.052287474 -0.069887936 0.83988082 0.052287474 -0.069887936 0.83988082 0.078715257 0.017787294 0.77601111
		 -0.078715257 0.017787294 0.77180129 -0.052287474 -0.057588577 0.8385576 0.052287474 -0.057588577 0.8385576
		 0.078715257 0.017787294 0.8385576 -0.078715257 0.017787294 0.8385576 0.00013055804 -0.057588577 0.87000728
		 0.00019654627 0.032714203 0.86759233 0.00019654627 0.058884934 0.82863349 0.00094444456 0.2355653 0.63223547
		 0.00094444456 0.15155792 0.26223183 0.00077286409 -0.11446656 0.26223183 0.00077286409 -0.19847398 0.56756306
		 0.00013055804 -0.069887936 0.83988082 0.014156857 -0.043545246 0.86154974 0.038261183 -0.043545246 0.8470152
		 0.057599623 0.001115799 0.8470152 0.02131219 0.0080137253 0.86043364 0.012947842 -0.038592339 0.83336699
		 0.026621748 -0.038592339 0.82512188 0.040077239 -0.013257027 0.82512188 0.019492099 -0.0093436241 0.83273387
		 -0.038602013 -0.044381142 0.84676856 -0.013554912 -0.044381142 0.86179638 -0.020406002 0.0089278221 0.86064243
		 -0.058112722 0.0017952919 0.84676856 -0.024630774 -0.031741619 0.8432343 -0.011796206 -0.031741619 0.85093474
		 -0.01775839 -0.0044255257 0.85034347 -0.03707996 -0.0080800056 0.8432343 -0.24320319 0.2355653 0.45540401
		 -0.16823287 0.2355653 0.48663804 -0.17091283 0.2355653 0.39912164 -0.24052291 0.2355653 0.37029988
		 -0.25848299 0.31724072 0.44903803 -0.15295269 0.31724072 0.49300405 -0.15295269 0.31724072 0.40655804
		 -0.25848299 0.31724072 0.36286357 -0.22381179 0.23899156 0.42958209 -0.18762413 0.23899156 0.44451353
		 -0.17580768 0.28529006 0.45851517 -0.2356284 0.28529006 0.4338325 0.16947851 0.2355653 0.47596806
		 0.16856495 0.2355653 0.40641758 0.23589554 0.2355653 0.45416605 0.23680906 0.2355653 0.39178729
		 0.15202919 0.32081372 0.48367736 0.15202919 0.32081372 0.40741491 0.25334489 0.32081372 0.4504194
		 0.25334489 0.32081372 0.38569444 0.18279888 0.23779452 0.43174744 0.22257531 0.23779452 0.42060497
		 0.23117398 0.2852363 0.42569333 0.17420021 0.2852363 0.44165361;
	setAttr -s 124 ".ed[0:123]"  0 22 0 2 19 0 4 20 0 6 21 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 23 0 3 10 0 9 10 0 2 11 0 11 18 0 8 11 0
		 8 12 0 9 13 0 12 16 0 10 14 0 13 14 0 11 15 0 15 17 0 12 15 0 16 13 0 17 14 0 16 17 0
		 18 10 0 17 18 0 19 3 0 18 19 0 20 5 0 19 20 0 21 7 0 20 21 0 22 1 0 21 22 0 23 9 0
		 22 23 0 23 16 0 16 24 0 13 25 0 24 25 0 14 26 0 25 26 0 17 27 0 27 26 0 24 27 0 24 28 0
		 25 29 0 28 29 0 26 30 0 29 30 0 27 31 0 31 30 0 28 31 0 12 32 0 16 33 0 32 33 0 17 34 0
		 33 34 0 15 35 0 35 34 0 32 35 0 32 36 0 33 37 0 36 37 0 34 38 0 37 38 0 35 39 0 39 38 0
		 36 39 0 2 40 0 19 41 0 40 41 0 20 42 0 41 42 0 4 43 0 43 42 0 40 43 0 40 44 0 41 45 0
		 44 45 0 42 46 0 45 46 0 43 47 0 47 46 0 44 47 0 40 48 0 41 49 0 48 49 0 45 50 0 49 50 0
		 44 51 0 51 50 0 48 51 0 19 52 0 20 53 0 52 53 0 3 54 0 52 54 0 5 55 0 54 55 0 53 55 0
		 52 56 0 53 57 0 56 57 0 54 58 0 56 58 0 55 59 0 58 59 0 57 59 0 52 60 0 54 61 0 60 61 0
		 58 62 0 61 62 0 56 63 0 63 62 0 60 63 0;
	setAttr -s 62 -ch 248 ".fc[0:61]" -type "polyFaces" 
		f 4 70 72 -75 -76
		mu 0 4 86 27 26 87
		f 4 86 88 -91 -92
		mu 0 4 34 52 30 35
		f 4 2 38 -4 -9
		mu 0 4 14 97 53 15
		f 4 3 40 -1 -11
		mu 0 4 15 53 54 55
		f 4 0 42 -15 -13
		mu 0 4 55 54 58 59
		f 4 5 15 -17 -14
		mu 0 4 4 5 1 0
		f 4 -2 17 18 34
		mu 0 4 65 66 62 61
		f 4 -5 12 19 -18
		mu 0 4 12 13 9 8
		f 4 14 43 -23 -21
		mu 0 4 59 58 91 90
		f 4 16 23 -25 -22
		mu 0 4 0 1 2 3
		f 4 -19 25 26 32
		mu 0 4 61 62 63 64
		f 4 -20 20 27 -26
		mu 0 4 8 9 10 11
		f 4 54 56 -59 -60
		mu 0 4 22 19 18 23
		f 4 -32 -33 29 -24
		mu 0 4 67 61 64 68
		f 4 -34 -35 31 -16
		mu 0 4 71 65 61 67
		f 4 -111 112 114 -116
		mu 0 4 41 85 45 44
		f 4 -39 35 9 -38
		mu 0 4 53 97 7 6
		f 4 -41 37 11 -40
		mu 0 4 54 53 56 57
		f 4 -43 39 13 -42
		mu 0 4 58 54 57 60
		f 4 -44 41 21 -29
		mu 0 4 91 58 94 95
		f 4 28 45 -47 -45
		mu 0 4 91 95 16 21
		f 4 24 47 -49 -46
		mu 0 4 95 96 17 16
		f 4 -30 49 50 -48
		mu 0 4 96 92 20 17
		f 4 -31 44 51 -50
		mu 0 4 92 91 21 20
		f 4 46 53 -55 -53
		mu 0 4 21 16 19 22
		f 4 48 55 -57 -54
		mu 0 4 16 17 18 19
		f 4 -51 57 58 -56
		mu 0 4 17 20 23 18
		f 4 -52 52 59 -58
		mu 0 4 20 21 22 23
		f 4 22 61 -63 -61
		mu 0 4 90 91 24 88
		f 4 30 63 -65 -62
		mu 0 4 91 92 25 24
		f 4 -27 65 66 -64
		mu 0 4 92 93 89 25
		f 4 -28 60 67 -66
		mu 0 4 93 90 88 89
		f 4 62 69 -71 -69
		mu 0 4 88 24 27 86
		f 4 64 71 -73 -70
		mu 0 4 24 25 26 27
		f 4 -67 73 74 -72
		mu 0 4 25 89 87 26
		f 4 -68 68 75 -74
		mu 0 4 89 88 86 87
		f 4 -6 -12 -10 -8
		mu 0 4 5 4 6 7
		f 4 6 8 10 4
		mu 0 4 12 14 15 13
		f 4 1 77 -79 -77
		mu 0 4 66 65 69 70
		f 4 36 79 -81 -78
		mu 0 4 65 72 73 69
		f 4 -3 81 82 -80
		mu 0 4 72 76 77 73
		f 4 -7 76 83 -82
		mu 0 4 76 66 70 77
		f 4 94 96 -99 -100
		mu 0 4 98 105 36 99
		f 4 80 87 -89 -86
		mu 0 4 28 29 30 31
		f 4 -83 89 90 -88
		mu 0 4 29 101 35 30
		f 4 -84 84 91 -90
		mu 0 4 32 33 34 35
		f 4 78 93 -95 -93
		mu 0 4 70 69 74 75
		f 4 85 95 -97 -94
		mu 0 4 28 31 106 37
		f 4 -87 97 98 -96
		mu 0 4 52 34 99 36
		f 4 -85 92 99 -98
		mu 0 4 34 100 98 99
		f 4 -37 100 102 -102
		mu 0 4 72 65 79 80
		f 4 33 103 -105 -101
		mu 0 4 65 71 78 79
		f 4 7 105 -107 -104
		mu 0 4 71 81 82 78
		f 4 -36 101 107 -106
		mu 0 4 81 72 80 82
		f 4 -103 108 110 -110
		mu 0 4 38 39 40 41
		f 4 118 120 -123 -124
		mu 0 4 102 49 48 103
		f 4 106 113 -115 -112
		mu 0 4 42 43 44 45
		f 4 -108 109 115 -114
		mu 0 4 104 38 41 44
		f 4 104 117 -119 -117
		mu 0 4 79 78 83 84
		f 4 111 119 -121 -118
		mu 0 4 46 47 48 49
		f 4 -113 121 122 -120
		mu 0 4 45 85 103 48
		f 4 -109 116 123 -122
		mu 0 4 40 39 50 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "EA69BB77-45D8-DECE-048D-789FF9974481";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EA255269-4FBD-E29E-E35B-81A8537C84F0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B67C4A3B-4612-AC2C-0C04-DD95D851D022";
createNode displayLayerManager -n "layerManager";
	rename -uid "07AD863C-4F0F-2B4C-9E3C-1B9EFEC085AE";
createNode displayLayer -n "defaultLayer";
	rename -uid "65A14649-400D-F730-9CCC-E1B245595312";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D37AA188-43AC-3E25-1001-5B880EE31920";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "002CEB49-4E37-6879-500C-7CAD0FF5FF73";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "746CE437-4EE2-9670-818E-2E9E9034384A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 687\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 686\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 687\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1379\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n"
		+ "            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n"
		+ "                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1379\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1379\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "03F71544-44C6-9C23-5D72-49A216030463";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "lambert2";
	rename -uid "C4026771-412C-2E0F-2587-CF8916CF93B4";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "9F31EB66-4625-5965-FAAC-818993371079";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "C24A7C04-4EFF-9C4A-7F75-7F946309DA22";
createNode lambert -n "lambert3";
	rename -uid "2302F17C-4CFF-FE2A-BD1B-069C898A67A4";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "809C855F-46FE-FBB1-F065-8B91325717D9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "AE720809-43BB-F904-46BC-93BCBFCAA453";
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
// End of Bear Idol Model1.ma
