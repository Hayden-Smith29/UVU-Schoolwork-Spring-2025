//Maya ASCII 2025ff03 scene
//Name: Room model V9.ma
//Last modified: Sun, Jan 26, 2025 07:58:16 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "2E3ADFF4-47A9-C83B-A546-61A672EF54A6";
createNode transform -s -n "persp";
	rename -uid "88296380-4E0D-F954-CBDE-B3A5CD18C097";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.4328882740910949 7.5975871632846301 5.3393719807342759 ;
	setAttr ".r" -type "double3" -34.538350772933747 -15770.599999999999 0 ;
	setAttr ".rpt" -type "double3" 3.2502973781517293e-16 -5.8377675499261842e-16 -5.3039582431220644e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9BA7D693-4BE1-13BD-3AF7-189F374C60AD";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 12.172684821928517;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.3019325058894751 0.89218926840916657 6.0738473103231225 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E41BFCA5-4D19-D11A-349A-CBB7A3FC8C15";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.788136846239729e-07 2.9024999141692813 1000.1 ;
	setAttr ".rpt" -type "double3" 2.763538957553446e-14 3.0003408784841063e-14 3.1042154487544176e-14 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9FF06DD6-4468-EB51-1415-88BE130C9910";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 16.601708811670832;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 1.7881371225936248e-07 2.9024999141693115 0 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "FA21DDBD-4354-32D9-2555-8D825DD0B6AD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.9570804590342608 2.2280445155897861 1000.2769904943657 ;
	setAttr ".rpt" -type "double3" 4.4047920988729678e-16 -2.036931515694808e-14 -4.2533496522690878e-14 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DEC4CFA6-44B3-A9E8-08A3-76AAF9CECB10";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000012;
	setAttr ".ow" 8.9067864236480627;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.097499370023395038 2.9024999141693115 0.17699049436453151 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "42F5336A-4AD3-AEF5-A171-1D8B10CA851F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.002500629977 2.9024999141692556 0.17699049436455638 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rpt" -type "double3" 5.1827905357725749e-14 5.576098401844175e-14 2.2325224858699026e-14 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "16F5BC65-4695-DE24-5BF9-3BA3AEF8BA6F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000003;
	setAttr ".ow" 16.095086294768091;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -0.097499370023228948 2.9024999141693115 0.1769904943645787 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Walls_Floor";
	rename -uid "E37E5765-467C-FBB2-BA5B-218A801E5686";
	setAttr ".rp" -type "double3" -0.097500085830688477 2.9024999141693115 -0.097500085830688477 ;
	setAttr ".sp" -type "double3" -0.097500085830688477 2.9024999141693115 -0.097500085830688477 ;
createNode mesh -n "Walls_FloorShape" -p "Walls_Floor";
	rename -uid "756704D4-4A00-C0A9-BAFF-06AE2F7CD58A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group1";
	rename -uid "3125DBA6-4C28-E120-45B6-D5A192A1F915";
createNode transform -n "Tile_1" -p "group1";
	rename -uid "5EBE47B0-40F1-05AF-5667-1D8C83BC0ED0";
	setAttr ".t" -type "double3" 2.5 0.5 -2 ;
	setAttr -av ".ty";
	setAttr -av ".tx";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 0.75 0.05 0.75 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
createNode mesh -n "Tile_Shape1" -p "Tile_1";
	rename -uid "6310769C-490B-3650-C6ED-3EB137CFDE18";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "tile_2" -p "group1";
	rename -uid "41006F7F-4D6E-EA2F-9A93-3497C5AF8750";
	setAttr ".t" -type "double3" 2.5 0.5 1.75 ;
	setAttr -av ".ty";
	setAttr -av ".tx";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 0.75 0.05 0.75 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
createNode mesh -n "tile_Shape2" -p "tile_2";
	rename -uid "CC0C1F29-4ED5-C264-F4C8-5DAF107341F1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__Tile_1" -p "group1";
	rename -uid "D2E6F851-4323-C930-4006-E0B5CDB37BB3";
	setAttr ".t" -type "double3" 2.5 0.5 2.5 ;
	setAttr -av ".ty";
	setAttr -av ".tx";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 0.75 0.05 0.75 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
createNode mesh -n "pasted__Tile_Shape1" -p "pasted__Tile_1";
	rename -uid "111A69C9-439A-9501-AC4B-709EBA957A8E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__Tile_2" -p "group1";
	rename -uid "958278CC-48E8-65B8-CFB3-14B4FCE824B5";
	setAttr ".t" -type "double3" 1 0.5 -2 ;
	setAttr -av ".ty";
	setAttr -av ".tx";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 0.75 0.05 0.75 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
createNode mesh -n "pasted__Tile_Shape2" -p "pasted__Tile_2";
	rename -uid "9D0E49CF-4BE6-1181-1AEC-96AF5A2FF331";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__Tile_1" -p "group1";
	rename -uid "25C521B2-4528-0FA2-34D8-EEAB551CD2A0";
	setAttr ".t" -type "double3" 1.75 0.5 0.25 ;
	setAttr -av ".ty";
	setAttr -av ".tx";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 0.75 0.05 0.75 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
createNode mesh -n "pasted__pasted__Tile_Shape1" -p "pasted__pasted__Tile_1";
	rename -uid "5A8BD088-49A5-7841-6C0C-C78E7EC9D32B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__tile_2" -p "group1";
	rename -uid "39EBC2B4-4CFD-6BF3-0F72-2582EB53AA17";
	setAttr ".t" -type "double3" 2.625 0.025 0.375 ;
	setAttr -av ".ty";
	setAttr -av ".tx";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 0.75 0.05 0.75 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 0.37500000000000006 -0.02499999999999989 0.37500000000000006 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".spt" -type "double3" -0.12499999999999994 0.47500000000000009 -0.12499999999999994 ;
createNode mesh -n "pasted__tile_Shape2" -p "pasted__tile_2";
	rename -uid "9ABEBC9C-4A55-DCF3-3405-108F57C53EC4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__tile_2" -p "group1";
	rename -uid "154D6391-43EC-8BDC-1BE9-A39F7407F859";
	setAttr ".t" -type "double3" 2.625 0.025 -1.125 ;
	setAttr -av ".ty";
	setAttr -av ".tx";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 0.75 0.05 0.75 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 0.37500000000000006 -0.02499999999999989 0.37500000000000006 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".spt" -type "double3" -0.12499999999999994 0.47500000000000009 -0.12499999999999994 ;
createNode mesh -n "pasted__pasted__tile_Shape2" -p "pasted__pasted__tile_2";
	rename -uid "DF91140E-4D7B-355E-30B7-249876FC52FF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__tile_3" -p "group1";
	rename -uid "1D4D43B7-44B9-5831-2F69-29A3D3ACB876";
	setAttr ".t" -type "double3" 2.625 0.025 0.375 ;
	setAttr -av ".ty";
	setAttr -av ".tx";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 0.75 0.05 0.75 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 0.37500000000000006 -0.02499999999999989 0.37500000000000006 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".spt" -type "double3" -0.12499999999999994 0.47500000000000009 -0.12499999999999994 ;
createNode mesh -n "pasted__pasted__tile_Shape3" -p "pasted__pasted__tile_3";
	rename -uid "44FFF800-49EA-D9E4-9388-5FA1DB078865";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__Tile_3" -p "group1";
	rename -uid "876B4F62-4936-6B48-6403-C5AB3AC23149";
	setAttr ".t" -type "double3" 2.5 0.5 -0.5 ;
	setAttr -av ".ty";
	setAttr -av ".tx";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 0.75 0.05 0.75 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
createNode mesh -n "pasted__Tile_Shape3" -p "pasted__Tile_3";
	rename -uid "E15950F9-4B78-8675-2413-4E83F5A2D8C0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__tile_3" -p "group1";
	rename -uid "F914B53D-4D44-B624-E2F8-ADB583551357";
	setAttr ".t" -type "double3" 2.5 0.5 -2.75 ;
	setAttr -av ".ty";
	setAttr -av ".tx";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 0.75 0.05 0.75 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 0.49999999999999989 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.49999999999999956 -0.5 0.5 ;
	setAttr ".spt" -type "double3" -3.0531133177191805e-16 1.6653345369377348e-16 4.9960036108132044e-16 ;
createNode mesh -n "pasted__tile_Shape3" -p "pasted__tile_3";
	rename -uid "38F3C83D-43DF-43D6-769E-76A8E7E9C0E9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__tile_4" -p "group1";
	rename -uid "92B72CA8-49E0-29B6-5584-4F9F5CF249B8";
	setAttr ".t" -type "double3" 1.125 0.025 -1.125 ;
	setAttr -av ".ty";
	setAttr -av ".tx";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 0.75 0.05 0.75 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 0.37500000000000006 -0.02499999999999989 0.37500000000000006 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".spt" -type "double3" -0.12499999999999994 0.47500000000000009 -0.12499999999999994 ;
createNode mesh -n "pasted__tile_Shape4" -p "pasted__tile_4";
	rename -uid "26517052-412E-D8FF-6246-139FCE2C2492";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__Tile_1" -p "group1";
	rename -uid "43A9CD72-4D36-3AD5-AF43-538CD1E2FBD6";
	setAttr ".t" -type "double3" -0.5 0.5 -2 ;
	setAttr -av ".ty";
	setAttr -av ".tx";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 0.75 0.05 0.75 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
createNode mesh -n "pasted__pasted__pasted__Tile_Shape1" -p "pasted__pasted__pasted__Tile_1";
	rename -uid "9A3FCB93-4DD8-CB88-8D53-0E8BDD7153C4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__Tile_2" -p "group1";
	rename -uid "2D28C90C-4526-9DDD-7289-58B0BB0DDBB6";
	setAttr ".t" -type "double3" 1.875 0.025 -2.625 ;
	setAttr -av ".ty";
	setAttr -av ".tx";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 0.75 0.05 0.75 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 0.37500000000000006 -0.02499999999999989 0.37500000000000006 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".spt" -type "double3" -0.12499999999999994 0.47500000000000009 -0.12499999999999994 ;
createNode mesh -n "pasted__pasted__pasted__Tile_Shape2" -p "pasted__pasted__pasted__Tile_2";
	rename -uid "D2A0DF6F-4116-84B2-6ED6-70AC47A872CA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__pasted__Tile_1" -p "group1";
	rename -uid "D28C1622-4F27-42CE-441B-EA87522B6E12";
	setAttr ".t" -type "double3" 1.875 0.025 -1.125 ;
	setAttr -av ".ty";
	setAttr -av ".tx";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 0.75 0.05 0.75 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 0.37500000000000006 -0.02499999999999989 0.37500000000000006 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".spt" -type "double3" -0.12499999999999994 0.47500000000000009 -0.12499999999999994 ;
createNode mesh -n "pasted__pasted__pasted__pasted__Tile_Shape1" -p "pasted__pasted__pasted__pasted__Tile_1";
	rename -uid "3836C083-4B96-B1F4-0ACD-9A838329117C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__tile_5" -p "group1";
	rename -uid "CF62DC5B-403A-87DA-C883-19A2C43F61B7";
	setAttr ".t" -type "double3" 1.125 0.025 -2.625 ;
	setAttr -av ".ty";
	setAttr -av ".tx";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 0.75 0.05 0.75 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 0.37500000000000006 -0.02499999999999989 0.37500000000000006 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".spt" -type "double3" -0.12499999999999994 0.47500000000000009 -0.12499999999999994 ;
createNode mesh -n "pasted__tile_Shape5" -p "pasted__tile_5";
	rename -uid "9F779566-486F-372A-1F5A-1485D2F24C1B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__tile_4" -p "group1";
	rename -uid "845818C6-48E0-1C27-F652-939F846D2533";
	setAttr ".t" -type "double3" 1.875 0.025 1.1250000000000002 ;
	setAttr -av ".ty";
	setAttr -av ".tx";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 0.75 0.05 0.75 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 0.37500000000000006 -0.02499999999999989 0.37500000000000006 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".spt" -type "double3" -0.12499999999999994 0.47500000000000009 -0.12499999999999994 ;
createNode mesh -n "pasted__pasted__tile_Shape4" -p "pasted__pasted__tile_4";
	rename -uid "3A284BFD-40E7-EA37-1D27-A7B13EFF91A8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__tile_5" -p "group1";
	rename -uid "C631BF29-4C1B-EF92-65B3-0EAF3DE3D913";
	setAttr ".t" -type "double3" 1.875 0.025 -0.375 ;
	setAttr -av ".ty";
	setAttr -av ".tx";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 0.75 0.05 0.75 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 0.37500000000000006 -0.02499999999999989 0.37500000000000006 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".spt" -type "double3" -0.12499999999999994 0.47500000000000009 -0.12499999999999994 ;
createNode mesh -n "pasted__pasted__tile_Shape5" -p "pasted__pasted__tile_5";
	rename -uid "62B1CF88-4D79-F7D7-111D-A6A53F5ACB9B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__tile_6" -p "group1";
	rename -uid "493E8F05-4035-4618-D0F8-E9AB41E8FBB0";
	setAttr ".t" -type "double3" -1.125 0.025 1.125 ;
	setAttr -av ".ty";
	setAttr -av ".tx";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 0.75 0.05 0.75 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 0.37500000000000006 -0.02499999999999989 0.37500000000000006 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".spt" -type "double3" -0.12499999999999994 0.47500000000000009 -0.12499999999999994 ;
createNode mesh -n "pasted__pasted__tile_Shape6" -p "pasted__pasted__tile_6";
	rename -uid "CA717B7D-4B05-A2CC-002A-ACBB001C16F3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__pasted__Tile_2" -p "group1";
	rename -uid "9F55FBEA-4686-AD38-C653-26A964FEEA6F";
	setAttr ".t" -type "double3" 0.25 0.5 -2.75 ;
	setAttr -av ".ty";
	setAttr -av ".tx";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 0.75 0.05 0.75 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
createNode mesh -n "pasted__pasted__pasted__pasted__Tile_Shape2" -p "pasted__pasted__pasted__pasted__Tile_2";
	rename -uid "2E8041B8-4DB4-E8F1-7BED-788AE20A22D9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__tile_2" -p "group1";
	rename -uid "9491B763-427D-65E5-C244-A4A695864C02";
	setAttr ".t" -type "double3" 1.875 0.025 2.625 ;
	setAttr -av ".ty";
	setAttr -av ".tx";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 0.75 0.05 0.75 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 0.37500000000000006 -0.02499999999999989 0.37500000000000006 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".spt" -type "double3" -0.12499999999999994 0.47500000000000009 -0.12499999999999994 ;
createNode mesh -n "pasted__pasted__pasted__tile_Shape2" -p "pasted__pasted__pasted__tile_2";
	rename -uid "48211610-419E-FD5B-B4F7-34B72B5AD329";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__pasted__Tile_3" -p "group1";
	rename -uid "246C65D6-4CA6-D01E-57B8-C9ADF519ED41";
	setAttr ".t" -type "double3" 1 0.5 2.5 ;
	setAttr -av ".ty";
	setAttr -av ".tx";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 0.75 0.05 0.75 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
createNode mesh -n "pasted__pasted__pasted__pasted__Tile_Shape3" -p "pasted__pasted__pasted__pasted__Tile_3";
	rename -uid "2875A84B-4681-CA09-C442-AC855E325ED3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__tile_3" -p "group1";
	rename -uid "36C5733F-4E2B-BD3E-D50D-72B2CC5B1957";
	setAttr ".t" -type "double3" 0.375 0.025 -1.875 ;
	setAttr -av ".ty";
	setAttr -av ".tx";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 0.75 0.05 0.75 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 0.37500000000000006 -0.02499999999999989 0.37500000000000006 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".spt" -type "double3" -0.12499999999999994 0.47500000000000009 -0.12499999999999994 ;
createNode mesh -n "pasted__pasted__pasted__tile_Shape3" -p "pasted__pasted__pasted__tile_3";
	rename -uid "E73AFA41-4567-322F-0AEA-74BB66F69E95";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__Tile_1" -p "group1";
	rename -uid "8F6F00D1-42A4-AFB1-F55B-468B5ED748A4";
	setAttr ".t" -type "double3" 1.75 0.5 1.7431772793990317 ;
	setAttr -av ".ty";
	setAttr -av ".tx";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 0.75 0.05 0.75 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__Tile_Shape1" -p "pasted__pasted__pasted__pasted__pasted__Tile_1";
	rename -uid "54762385-4E39-7BC6-8F28-A6B1848310FB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__tile_7" -p "group1";
	rename -uid "11FF802F-422E-3ACA-03CD-C0A7A211BE9B";
	setAttr ".t" -type "double3" -0.375 0.025 1.875 ;
	setAttr -av ".ty";
	setAttr -av ".tx";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 0.75 0.05 0.75 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 0.37500000000000006 -0.02499999999999989 0.37500000000000006 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".spt" -type "double3" -0.12499999999999994 0.47500000000000009 -0.12499999999999994 ;
createNode mesh -n "pasted__pasted__tile_Shape7" -p "pasted__pasted__tile_7";
	rename -uid "401B666C-4BB0-D672-0472-29B344E75D82";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__Tile_2" -p "group1";
	rename -uid "899D7330-482A-3F1E-1955-DBBD436D0700";
	setAttr ".t" -type "double3" 2.5 0.5 1 ;
	setAttr -av ".ty";
	setAttr -av ".tx";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 0.75 0.05 0.75 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
createNode mesh -n "pasted__pasted__Tile_Shape2" -p "pasted__pasted__Tile_2";
	rename -uid "5D79BC79-453D-241A-7202-4B8F3F5C4CA0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__Tile_3" -p "group1";
	rename -uid "C0268948-433B-0C38-CB7A-069783D9D48E";
	setAttr ".t" -type "double3" 1 0.5 1 ;
	setAttr -av ".ty";
	setAttr -av ".tx";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 0.75 0.05 0.75 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
createNode mesh -n "pasted__pasted__Tile_Shape3" -p "pasted__pasted__Tile_3";
	rename -uid "A6BD93A6-4903-E93F-3BAB-51A6B8460011";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__Tile_4" -p "group1";
	rename -uid "18DA382C-413B-B0CE-EE42-F3B573CBDB56";
	setAttr ".t" -type "double3" 1 0.5 -0.5 ;
	setAttr -av ".ty";
	setAttr -av ".tx";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 0.75 0.05 0.75 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
createNode mesh -n "pasted__pasted__Tile_Shape4" -p "pasted__pasted__Tile_4";
	rename -uid "FD1C2FFC-4768-7296-BF44-17B882EA6348";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__tile_8" -p "group1";
	rename -uid "407FABFB-4411-DE6A-156B-FC96659CD21A";
	setAttr ".t" -type "double3" 1.875 0.025 -1.875 ;
	setAttr -av ".ty";
	setAttr -av ".tx";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 0.75 0.05 0.75 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 0.37500000000000006 -0.02499999999999989 0.37500000000000006 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".spt" -type "double3" -0.12499999999999994 0.47500000000000009 -0.12499999999999994 ;
createNode mesh -n "pasted__pasted__tile_Shape8" -p "pasted__pasted__tile_8";
	rename -uid "9D0744C3-4FFC-9252-A914-0692D1D3A89D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__tile_9" -p "group1";
	rename -uid "3E769E46-42D8-8717-633A-B5ACFE610C6A";
	setAttr ".t" -type "double3" 1.125 0.025 1.875 ;
	setAttr -av ".ty";
	setAttr -av ".tx";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 0.75 0.05 0.75 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 0.37500000000000006 -0.02499999999999989 0.37500000000000006 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".spt" -type "double3" -0.12499999999999994 0.47500000000000009 -0.12499999999999994 ;
createNode mesh -n "pasted__pasted__tile_Shape9" -p "pasted__pasted__tile_9";
	rename -uid "88661A7D-4C49-E865-1E74-F1B761A2F5AF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__tile_10" -p "group1";
	rename -uid "FAF9D79B-4528-77AF-8799-2BBCA7D29088";
	setAttr ".t" -type "double3" 1.125 0.025 0.375 ;
	setAttr -av ".ty";
	setAttr -av ".tx";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 0.75 0.05 0.75 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 0.37500000000000006 -0.02499999999999989 0.37500000000000006 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".spt" -type "double3" -0.12499999999999994 0.47500000000000009 -0.12499999999999994 ;
createNode mesh -n "pasted__pasted__tile_Shape10" -p "pasted__pasted__tile_10";
	rename -uid "DE7AA1E6-4F59-72F0-6500-38AB3FE4C894";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__Tile_2" -p "group1";
	rename -uid "E911A9CD-41C4-4B7C-64D9-B49B63940631";
	setAttr ".t" -type "double3" 0.25 0.5 1.7431772793990317 ;
	setAttr -av ".ty";
	setAttr -av ".tx";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 0.75 0.05 0.75 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__Tile_Shape2" -p "pasted__pasted__pasted__pasted__pasted__Tile_2";
	rename -uid "491856EF-47BE-062A-0821-888AF10B9F9E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__Tile_3" -p "group1";
	rename -uid "89963E11-4461-5592-467D-05BDB872E9FF";
	setAttr ".t" -type "double3" 0.25 0.5 0.25 ;
	setAttr -av ".ty";
	setAttr -av ".tx";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 0.75 0.05 0.75 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__Tile_Shape3" -p "pasted__pasted__pasted__pasted__pasted__Tile_3";
	rename -uid "65E1FD12-4AAE-2EFD-AF8C-2695A8AD6606";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__Tile_4" -p "group1";
	rename -uid "405C9E46-4922-C365-6CC2-35888EFFA8E1";
	setAttr ".t" -type "double3" 0.25 0.5 -1.25 ;
	setAttr -av ".ty";
	setAttr -av ".tx";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 0.75 0.05 0.75 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__Tile_Shape4" -p "pasted__pasted__pasted__pasted__pasted__Tile_4";
	rename -uid "4CB4ECD9-4154-7783-0C22-A58D4B0C212B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__pasted__tile_3" -p "group1";
	rename -uid "1659069F-422F-A010-C5D8-05BD2B0D86F2";
	setAttr ".t" -type "double3" 0.375 0.025 2.625 ;
	setAttr -av ".ty";
	setAttr -av ".tx";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 0.75 0.05 0.75 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 0.37500000000000006 -0.02499999999999989 0.37500000000000006 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".spt" -type "double3" -0.12499999999999994 0.47500000000000009 -0.12499999999999994 ;
createNode mesh -n "pasted__pasted__pasted__pasted__tile_Shape3" -p "pasted__pasted__pasted__pasted__tile_3";
	rename -uid "AFC8B9A4-45B9-2435-2DDF-6985E5B073CD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__pasted__tile_8" -p "group1";
	rename -uid "BC480FE9-4E39-3F4C-4EAD-A5A6FF5F7919";
	setAttr ".t" -type "double3" 0.375 0.025 1.1181772947311401 ;
	setAttr -av ".ty";
	setAttr -av ".tx";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 0.75 0.05 0.75 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 0.37500000000000006 -0.02499999999999989 0.37500000000000006 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".spt" -type "double3" -0.12499999999999994 0.47500000000000009 -0.12499999999999994 ;
createNode mesh -n "pasted__pasted__pasted__pasted__tile_Shape8" -p "pasted__pasted__pasted__pasted__tile_8";
	rename -uid "AE6B8FEE-4F2F-7C08-DFE9-55B65035D349";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__pasted__tile_9" -p "group1";
	rename -uid "972A89D5-4C8D-B9F0-789D-85850FD1EC75";
	setAttr ".t" -type "double3" 0.375 0.025 -0.37500000000000006 ;
	setAttr -av ".ty";
	setAttr -av ".tx";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 0.75 0.05 0.75 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 0.37500000000000006 -0.02499999999999989 0.37500000000000006 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".spt" -type "double3" -0.12499999999999994 0.47500000000000009 -0.12499999999999994 ;
createNode mesh -n "pasted__pasted__pasted__pasted__tile_Shape9" -p "pasted__pasted__pasted__pasted__tile_9";
	rename -uid "BAC8740A-4107-5DE6-EC97-3A85A46C4B7B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__pasted__Tile_4" -p "group1";
	rename -uid "7130A5CF-4840-80F2-678E-80921B427F1A";
	setAttr ".t" -type "double3" -1.25 0.5 -2.75 ;
	setAttr -av ".ty";
	setAttr -av ".tx";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 0.75 0.05 0.75 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
createNode mesh -n "pasted__pasted__pasted__pasted__Tile_Shape4" -p "pasted__pasted__pasted__pasted__Tile_4";
	rename -uid "1E7FAADD-42E5-8302-89C3-0BB41EFA7FEE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__pasted__Tile_5" -p "group1";
	rename -uid "F3D140FA-488C-59C6-053D-D8A3588071F4";
	setAttr ".t" -type "double3" -0.5 0.5 0.99317729473114014 ;
	setAttr -av ".ty";
	setAttr -av ".tx";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 0.75 0.05 0.75 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
createNode mesh -n "pasted__pasted__pasted__pasted__Tile_Shape5" -p "pasted__pasted__pasted__pasted__Tile_5";
	rename -uid "A8A231C8-4BBF-D392-B6BE-54BA67A9AE31";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__pasted__Tile_6" -p "group1";
	rename -uid "18453D8F-4290-DAFF-BB22-DCB3F8706038";
	setAttr ".t" -type "double3" -0.5 0.5 -0.5 ;
	setAttr -av ".ty";
	setAttr -av ".tx";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 0.75 0.05 0.75 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
createNode mesh -n "pasted__pasted__pasted__pasted__Tile_Shape6" -p "pasted__pasted__pasted__pasted__Tile_6";
	rename -uid "26ED2242-48C9-D08E-5C80-B0A01129055A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__tile_7" -p "group1";
	rename -uid "6CE2FC32-4724-300E-D2AA-7BBC158750FC";
	setAttr ".t" -type "double3" -0.37499999999999994 0.025000000000000112 -2.625 ;
	setAttr -av ".ty";
	setAttr -av ".tx";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 0.75 0.05 0.75 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 0.37500000000000006 -0.02499999999999987 0.37500000000000006 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".spt" -type "double3" -0.12499999999999994 0.47500000000000009 -0.12499999999999994 ;
createNode mesh -n "pasted__pasted__pasted__tile_Shape7" -p "pasted__pasted__pasted__tile_7";
	rename -uid "99AC3C9E-43EC-3958-C997-E4A53C3D4CDE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__pasted__tile_7" -p "group1";
	rename -uid "4011280A-4CFE-7E35-B55D-ADADA3ABC01E";
	setAttr ".t" -type "double3" -0.37499999999999994 0.025000000000000112 0.375 ;
	setAttr -av ".ty";
	setAttr -av ".tx";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 0.75 0.05 0.75 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 0.37500000000000006 -0.02499999999999987 0.37500000000000006 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".spt" -type "double3" -0.12499999999999994 0.47500000000000009 -0.12499999999999994 ;
createNode mesh -n "pasted__pasted__pasted__pasted__tile_Shape7" -p "pasted__pasted__pasted__pasted__tile_7";
	rename -uid "448A5D72-463E-F2D0-C8D6-61B79CE8F3F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__pasted__tile_10" -p "group1";
	rename -uid "887EEF3F-4DFE-1EB4-03A9-17880CC1CE34";
	setAttr ".t" -type "double3" -0.37499999999999994 0.025000000000000112 -1.125 ;
	setAttr -av ".ty";
	setAttr -av ".tx";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 0.75 0.05 0.75 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 0.37500000000000006 -0.02499999999999987 0.37500000000000006 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".spt" -type "double3" -0.12499999999999994 0.47500000000000009 -0.12499999999999994 ;
createNode mesh -n "pasted__pasted__pasted__pasted__tile_Shape10" -p "pasted__pasted__pasted__pasted__tile_10";
	rename -uid "C011610A-4C17-7F60-DF68-B0851B5D9628";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__Tile_5" -p "group1";
	rename -uid "49EA323A-4264-FD35-7F0D-BD8FC06BA3DC";
	setAttr ".t" -type "double3" -1.25 0.5 -1.25 ;
	setAttr -av ".ty";
	setAttr -av ".tx";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 0.75 0.05 0.75 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 0.125 -0.475 0.125 ;
	setAttr ".spt" -type "double3" 0.125 -0.475 0.125 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__Tile_Shape5" -p "pasted__pasted__pasted__pasted__pasted__Tile_5";
	rename -uid "B774AB59-4054-3A06-E2DF-339021D28B47";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__Tile_6" -p "group1";
	rename -uid "C8C87FFC-4A1C-AD6D-96DC-4DBF48E9BDD9";
	setAttr ".t" -type "double3" -0.5 0.5 2.5 ;
	setAttr -av ".ty";
	setAttr -av ".tx";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 0.75 0.05 0.75 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__Tile_Shape6" -p "pasted__pasted__pasted__pasted__pasted__Tile_6";
	rename -uid "3918CB7E-4010-A09F-694E-4B90C7F64ACB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__Tile_7" -p "group1";
	rename -uid "BF156BFC-4940-39C0-7BDE-3391F831661F";
	setAttr ".t" -type "double3" -2 0.5 2.5 ;
	setAttr -av ".ty";
	setAttr -av ".tx";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 0.75 0.05 0.75 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__Tile_Shape7" -p "pasted__pasted__pasted__pasted__pasted__Tile_7";
	rename -uid "EDBD1D29-4A63-A5CF-BB14-5BAC7E43BC15";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__Tile_8" -p "group1";
	rename -uid "DEF0B45F-4379-E966-499D-A3801DBCD8D6";
	setAttr ".t" -type "double3" -2.75 0.5 1.75 ;
	setAttr -av ".ty";
	setAttr -av ".tx";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 0.75 0.05 0.75 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__Tile_Shape8" -p "pasted__pasted__pasted__pasted__pasted__Tile_8";
	rename -uid "B13A97E2-4B8A-B20E-A1B6-AAA0B6311BDF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__tile_6" -p "group1";
	rename -uid "CE26A8FB-4C83-0DA9-9A98-B095CCFB69BD";
	setAttr ".t" -type "double3" -1.125 0.025 2.625 ;
	setAttr -av ".ty";
	setAttr -av ".tx";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 0.75 0.05 0.75 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 0.37500000000000006 -0.02499999999999989 0.37500000000000006 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".spt" -type "double3" -0.12499999999999994 0.47500000000000009 -0.12499999999999994 ;
createNode mesh -n "pasted__pasted__pasted__tile_Shape6" -p "pasted__pasted__pasted__tile_6";
	rename -uid "FD17647C-4931-F272-71E6-44A16D4EB2D5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__tile_8" -p "group1";
	rename -uid "1F406B6F-4C6F-E021-9447-829DCE29121F";
	setAttr ".t" -type "double3" -1.125 0.025 -0.37500000000000006 ;
	setAttr -av ".ty";
	setAttr -av ".tx";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 0.75 0.05 0.75 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 0.37500000000000006 -0.02499999999999989 0.37500000000000006 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".spt" -type "double3" -0.12499999999999994 0.47500000000000009 -0.12499999999999994 ;
createNode mesh -n "pasted__pasted__pasted__tile_Shape8" -p "pasted__pasted__pasted__tile_8";
	rename -uid "3A7355C8-4EB3-CF85-BADD-D3851A19783A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__tile_9" -p "group1";
	rename -uid "4BA49D86-4786-1A9B-2A9B-1DBC68228A3D";
	setAttr ".t" -type "double3" -1.875 0.025 1.875 ;
	setAttr -av ".ty";
	setAttr -av ".tx";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 0.75 0.05 0.75 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 0.37500000000000006 -0.02499999999999989 0.37500000000000006 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".spt" -type "double3" -0.12499999999999994 0.47500000000000009 -0.12499999999999994 ;
createNode mesh -n "pasted__pasted__pasted__tile_Shape9" -p "pasted__pasted__pasted__tile_9";
	rename -uid "D3FFC33E-4B28-C2B8-EC34-F1B1729776BB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__tile_10" -p "group1";
	rename -uid "0728DB1E-4D21-AAED-0DB7-18BC7E400465";
	setAttr ".t" -type "double3" -1.125 0.025 -1.875 ;
	setAttr -av ".ty";
	setAttr -av ".tx";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 0.75 0.05 0.75 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 0.37500000000000006 -0.02499999999999989 0.37500000000000006 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".spt" -type "double3" -0.12499999999999994 0.47500000000000009 -0.12499999999999994 ;
createNode mesh -n "pasted__pasted__pasted__tile_Shape10" -p "pasted__pasted__pasted__tile_10";
	rename -uid "385CBF93-4578-F886-393E-3C8FE51EB714";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__tile_9" 
		-p "group1";
	rename -uid "446AB085-4AA6-C838-685D-1CB79DE2A816";
	setAttr ".t" -type "double3" -1.875 0.025 0.375 ;
	setAttr -av ".ty";
	setAttr -av ".tx";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 0.75 0.05 0.75 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 0.37500000000000006 -0.02499999999999989 0.37500000000000006 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".spt" -type "double3" -0.12499999999999994 0.47500000000000009 -0.12499999999999994 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__tile_Shape9" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__tile_9";
	rename -uid "8D8E937E-42E1-8289-1C8D-05B00E9AD154";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__tile_10" 
		-p "group1";
	rename -uid "ACA00424-46E1-4FD2-6E0D-75B3F6FCA89B";
	setAttr ".t" -type "double3" -1.875 0.025 -2.625 ;
	setAttr -av ".ty";
	setAttr -av ".tx";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 0.75 0.05 0.75 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 0.37500000000000006 -0.02499999999999989 0.37500000000000006 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".spt" -type "double3" -0.12499999999999994 0.47500000000000009 -0.12499999999999994 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__tile_Shape10" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__tile_10";
	rename -uid "3C0227BE-4D23-79DB-7CF8-FF8ACAC8CCA0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__Tile_8" 
		-p "group1";
	rename -uid "954F04E9-4091-97E1-CD92-23A4B16AA0AC";
	setAttr ".t" -type "double3" -2.75 0.5 -2.75 ;
	setAttr -av ".ty";
	setAttr -av ".tx";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 0.75 0.05 0.75 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__Tile_Shape8" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__Tile_8";
	rename -uid "701C7032-42AB-F714-E660-99825F829CCC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__tile_11" 
		-p "group1";
	rename -uid "A5B79E9B-4DEF-E293-7133-F19AC9AE6D75";
	setAttr ".t" -type "double3" -2.625 0.025 1.125 ;
	setAttr -av ".ty";
	setAttr -av ".tx";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 0.75 0.05 0.75 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 0.37500000000000006 -0.02499999999999989 0.37500000000000006 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".spt" -type "double3" -0.12499999999999994 0.47500000000000009 -0.12499999999999994 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__tile_Shape11" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__tile_11";
	rename -uid "C39C3D00-4771-6DDB-A36B-2F9777CF304D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__Tile_9" 
		-p "group1";
	rename -uid "CB05832A-4B46-BD92-2BC8-0E96F0E80222";
	setAttr ".t" -type "double3" -2.75 0.5 -1.25 ;
	setAttr -av ".ty";
	setAttr -av ".tx";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 0.75 0.05 0.75 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__Tile_Shape9" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__Tile_9";
	rename -uid "2DCA3046-487B-3B18-1E1C-78A888A352E6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__Tile_10" 
		-p "group1";
	rename -uid "6F5B536F-49D3-BC70-4EFF-959F6790A7A6";
	setAttr ".t" -type "double3" -2.75 0.5 0.25 ;
	setAttr -av ".ty";
	setAttr -av ".tx";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 0.75 0.05 0.75 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__Tile_Shape10" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__Tile_10";
	rename -uid "94A8F77B-45E5-C25C-B765-FBB79B46F681";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__Tile_11" 
		-p "group1";
	rename -uid "B469D235-4889-40C3-87AB-0C9D90574726";
	setAttr ".t" -type "double3" -1.25 0.5 0.25 ;
	setAttr -av ".ty";
	setAttr -av ".tx";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 0.75 0.05 0.75 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__Tile_Shape11" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__Tile_11";
	rename -uid "FE211A96-4BDD-55AD-435E-779255885EF3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__tile_9" -p "group1";
	rename -uid "62F51428-4AEE-B81B-8AF5-F38B7532A7D8";
	setAttr ".t" -type "double3" -2.625 0.025 -1.875 ;
	setAttr -av ".ty";
	setAttr -av ".tx";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 0.75 0.05 0.75 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 0.37500000000000006 -0.02499999999999989 0.37500000000000006 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".spt" -type "double3" -0.12499999999999994 0.47500000000000009 -0.12499999999999994 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__tile_Shape9" -p "pasted__pasted__pasted__pasted__pasted__tile_9";
	rename -uid "47CA5309-4A13-5AEA-52B1-69A08B7D4C73";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__tile_10" -p "group1";
	rename -uid "759844D1-4B9A-D16A-AF4E-01BACE356C2A";
	setAttr ".t" -type "double3" -1.875 0.025 -1.125 ;
	setAttr -av ".ty";
	setAttr -av ".tx";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 0.75 0.05 0.75 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 0.37500000000000006 -0.02499999999999989 0.37500000000000006 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".spt" -type "double3" -0.12499999999999994 0.47500000000000009 -0.12499999999999994 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__tile_Shape10" -p "pasted__pasted__pasted__pasted__pasted__tile_10";
	rename -uid "58E54DBF-4D2D-FFC7-C423-5D9A2BA41ACC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__pasted__tile_11" -p "group1";
	rename -uid "9779EDF0-4400-2C4B-6A13-9A9C3EF0CD3B";
	setAttr ".t" -type "double3" -2.625 0.025 -0.37500000000000006 ;
	setAttr -av ".ty";
	setAttr -av ".tx";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 0.75 0.05 0.75 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 0.37500000000000006 -0.02499999999999989 0.37500000000000006 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".spt" -type "double3" -0.12499999999999994 0.47500000000000009 -0.12499999999999994 ;
createNode mesh -n "pasted__pasted__pasted__pasted__tile_Shape11" -p "pasted__pasted__pasted__pasted__tile_11";
	rename -uid "2A522F8F-4097-6F9A-6A55-94A06FED7611";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__pasted__tile_12" -p "group1";
	rename -uid "B2CB5F7F-4177-CDA0-79DA-498CE52783A9";
	setAttr ".t" -type "double3" -2.625 0.025000000000000112 2.625 ;
	setAttr -av ".ty";
	setAttr -av ".tx";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 0.75 0.05 0.75 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 0.37500000000000006 -0.02499999999999987 0.37500000000000006 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".spt" -type "double3" -0.12499999999999994 0.47500000000000009 -0.12499999999999994 ;
createNode mesh -n "pasted__pasted__pasted__pasted__tile_Shape12" -p "pasted__pasted__pasted__pasted__tile_12";
	rename -uid "5999A75D-4AAF-A369-4B5E-508285CE3E02";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__Tile_7" 
		-p "group1";
	rename -uid "1EC2572C-4868-6BC9-373B-1A8D4F06ED1D";
	setAttr ".t" -type "double3" -2 0.5 -2 ;
	setAttr -av ".ty";
	setAttr -av ".tx";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 0.75 0.05 0.75 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__Tile_Shape7" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__Tile_7";
	rename -uid "0CB6370A-4F2C-E141-6ACD-E6B98352E720";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__Tile_8" 
		-p "group1";
	rename -uid "A75F0EE9-4A0C-1A87-2115-C480481D08E5";
	setAttr ".t" -type "double3" -2 0.5 1 ;
	setAttr -av ".ty";
	setAttr -av ".tx";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 0.75 0.05 0.75 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__Tile_Shape8" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__Tile_8";
	rename -uid "00F7F796-40F5-1C3D-727A-3C888AA6992D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__Tile_7" 
		-p "group1";
	rename -uid "2DAF648E-427B-8A36-0FA8-AE9EA7D33AEB";
	setAttr ".t" -type "double3" -1.25 0.5 1.75 ;
	setAttr -av ".ty";
	setAttr -av ".tx";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 0.75 0.05 0.75 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__Tile_Shape7" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__Tile_7";
	rename -uid "1F65D2BC-481A-386A-B4CE-D0BDF3075324";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__Tile_12" 
		-p "group1";
	rename -uid "A2219BC5-4132-93DA-6D95-5FBF882569C4";
	setAttr ".t" -type "double3" -2 0.5 -0.5 ;
	setAttr -av ".ty";
	setAttr -av ".tx";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 0.75 0.05 0.75 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__Tile_Shape12" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__Tile_12";
	rename -uid "E12F73E4-4026-F768-1040-FAA5AC721273";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane1";
	rename -uid "A14B2183-481C-FFB1-86E6-6EB0AF2719C7";
	setAttr -av ".v" yes;
	setAttr ".t" -type "double3" 0.61629477367801666 3.3818516734708814 -3.1950009860397737 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 1.5826228493114336 1.707875286285752 2.3431652935750908 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" -2.3130731766811334 0.19500533783027113 -2.6181471516221309 ;
	setAttr ".rpt" -type "double3" 0 2.4231418137918617 2.8131524894524027 ;
	setAttr ".sp" -type "double3" -1.4615441560745244 0.11418008059263185 -1.1173548698425293 ;
	setAttr ".spt" -type "double3" -0.85152902060660907 0.080825257237639281 -1.5007922817796016 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "D89C6D31-4360-175A-8A0E-CA8A52CF4ADE";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[0:79]" -type "float3"  0.40931138 0 -0.27123353 
		0.40931138 0 -0.27123353 0.40931138 0 -0.27123353 0.40931138 0 -0.27123353 0.40931138 
		0 -0.27123353 0.40931138 0 -0.27123353 0.40931138 0 -0.27123353 0.40931138 0 -0.27123353 
		0.40931138 -0.010923259 -0.27123353 0.40931091 -0.010922842 -0.27123347 0.40931138 
		-0.01092305 -0.27123353 0.40931138 -0.010923199 -0.27123347 0.40931091 -0.01092308 
		-0.27123341 0.40931138 -0.01092305 -0.27123341 0.40931138 -0.010922991 -0.27123341 
		0.40931138 -0.01092305 -0.27123335 0.40931138 0 -0.27123353 0.40931138 0 -0.27123353 
		0.40931138 9.1735274e-08 -0.27123353 0.40931138 9.1735274e-08 -0.27123353 0.40931138 
		0 -0.27123353 0.40931138 0 -0.27123353 0.40931138 0 -0.27123353 0.40931138 0 -0.27123353 
		0.40931138 0 -0.27123353 0.40931138 0 -0.27123353 0.40931138 0 -0.27123353 0.40931138 
		0 -0.27123353 -0.94667435 2.2351742e-08 2.7939677e-09 0.044637188 0 0 0.044636711 
		-0.010923021 -0.083220765 -0.82346171 -0.01092314 -0.10455944 -0.94667435 2.2351742e-08 
		1.8036612e-08 -0.94667482 2.2351742e-08 0.27892089 -0.82346123 -0.01092311 -3.7252903e-08 
		-0.82346648 -0.010920413 0.27892086 0.044637188 0 0 0.044637188 0 0.27892113 0.04463695 
		-0.01092308 0.27892089 0.044637188 -0.010923438 -6.7055225e-08 0.40931138 -0.01092308 
		-0.27123353 0.40931138 -0.01092308 -0.27123347 0.40931091 -0.010923348 -0.27123365 
		0.40931091 -0.010922961 -0.27123365 0.40931138 0 -0.27123353 0.40931138 0 -0.27123353 
		0.40931138 0 -0.27123353 0.40931138 0 -0.27123353 0.40931138 -0.01092317 -0.27123353 
		0.40931091 -0.010923229 -0.27123353 -0.81898022 -0.011432931 -4.9264319e-08 -0.94667435 
		2.2351742e-08 -5.2154064e-08 0.40931138 0 -0.27123353 0.40931138 0 -0.27123353 0.40931138 
		0 -0.27123353 0.40931138 0 -0.27123353 0.40931138 -0.01092308 -0.27123353 0.40931138 
		-0.01092305 -0.27123347 -0.82346123 -0.01092305 7.4505806e-09 -0.94667435 2.2351742e-08 
		7.4505806e-09 0.40931138 0 -0.27123353 0.40931138 0 -0.27123353 0.40931138 0 -0.27123353 
		0.40931138 0 -0.27123353 0.40931138 -0.010923319 -0.27123353 0.40931138 0 -0.27123353 
		0.40931138 0 -0.27123353 0.40931138 0 -0.27123353 0.40931138 0 -0.27123353 0.044637188 
		0 -2.3841858e-07 0.044637427 -0.01092308 -2.3841858e-07 0.40931138 -0.010922812 -0.27123359 
		0.40931138 -0.010922872 -0.27123353 0.40931138 0 -0.27123353 0.40931138 0 -0.27123353 
		0.40931138 0 -0.27123353 0.40931138 0 -0.27123353 0.044637188 0 -2.9802322e-08 0.044637427 
		-0.010923229 -1.8626451e-07 0.40931138 -0.010923199 -0.27123353;
	setAttr -s 8 ".pt";
	setAttr -av ".pt[33].px";
	setAttr -av ".pt[33].py";
	setAttr -av ".pt[33].pz";
	setAttr -av ".pt[35].px";
	setAttr -av ".pt[35].py";
	setAttr -av ".pt[35].pz";
	setAttr -av ".pt[54].px";
	setAttr -av ".pt[54].py";
	setAttr -av ".pt[54].pz";
	setAttr -av ".pt[55].px";
	setAttr -av ".pt[55].py";
	setAttr -av ".pt[55].pz";
	setAttr -av ".pt[62].px";
	setAttr -av ".pt[62].py";
	setAttr -av ".pt[62].pz";
	setAttr -av ".pt[63].px";
	setAttr -av ".pt[63].py";
	setAttr -av ".pt[63].pz";
	setAttr -av ".pt[65].px";
	setAttr -av ".pt[65].py";
	setAttr -av ".pt[65].pz";
	setAttr -av ".pt[66].px";
	setAttr -av ".pt[66].py";
	setAttr -av ".pt[66].pz";
	setAttr -av ".pt[70].px";
	setAttr -av ".pt[70].py";
	setAttr -av ".pt[70].pz";
	setAttr -av ".pt[71].px";
	setAttr -av ".pt[71].py";
	setAttr -av ".pt[71].pz";
	setAttr -av ".pt[73].px";
	setAttr -av ".pt[73].py";
	setAttr -av ".pt[73].pz";
	setAttr -av ".pt[74].px";
	setAttr -av ".pt[74].py";
	setAttr -av ".pt[74].pz";
createNode transform -n "back";
	rename -uid "3027BF53-4F12-CD60-FFA8-99AD1E17E7A4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "5F0F4EB5-4754-6191-1787-3C98F7D4E6D6";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "bottom";
	rename -uid "6DD09812-4A89-0AB8-1024-A5B1AF3A2CC9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -1000.1 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "98F64223-41C0-A899-258B-079EFFE0DD95";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube2";
	rename -uid "7B649A50-4413-C629-CD11-16835F59FED3";
	setAttr ".t" -type "double3" -2.5 0.54999971389770508 -2.5 ;
	setAttr ".s" -type "double3" 1.4121955291631856 4.2379950057863285 1.9478931338744201 ;
	setAttr ".rp" -type "double3" -0.5 -0.5 -0.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 -0.5 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "B6758D42-4F54-94FE-9440-A1AC7A5AA9EE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group";
	rename -uid "DA53758F-4181-77C0-7F90-9D88BD3F5CF0";
	setAttr ".t" -type "double3" 0 3.4242617825947566 0 ;
	setAttr ".rp" -type "double3" -2.2838699551139832 0.88912169533639862 1.0432680920864508 ;
	setAttr ".sp" -type "double3" -2.2838699551139832 0.88912169533639862 1.0432680920864508 ;
createNode transform -n "Sink_Cabinet";
	rename -uid "80B7D5AB-43B5-6BED-CC91-16873E41A113";
	setAttr ".rp" -type "double3" 0.18005913954735098 0.88912169533639862 5.7716541582371104 ;
	setAttr ".sp" -type "double3" 0.18005913954735098 0.88912169533639862 5.7716541582371104 ;
createNode transform -n "Door_1" -p "Sink_Cabinet";
	rename -uid "FBDF9469-465C-6843-3050-FE8E005482CC";
	setAttr ".t" -type "double3" 0.99460516039242497 0.88912169533639851 6.5644063793695704 ;
	setAttr ".s" -type "double3" 0.11124025008833872 1.1477420609055493 1.6104708637638927 ;
	setAttr ".rp" -type "double3" -1.6390694666775329 -0.83912169459133312 -2.7222875223842653 ;
	setAttr ".sp" -type "double3" -14.71299879826498 -0.75260772927289488 -1.7667275246542316 ;
	setAttr ".spt" -type "double3" 13.073929331587333 -0.086513965318436428 -0.95555999773011502 ;
createNode transform -n "transform11" -p "Door_1";
	rename -uid "9C122F20-4B8E-FC2F-66AA-1BA17EE977D4";
	setAttr ".v" no;
createNode mesh -n "Door_Shape1" -p "transform11";
	rename -uid "902BDD3F-4E4E-DEDC-6C57-7F8822A6BF27";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Door_2" -p "Sink_Cabinet";
	rename -uid "E017EE86-450D-63D1-6E87-2985C8E510A9";
	setAttr ".t" -type "double3" 1.0059740527509526 0.88912169533639807 5.0462717602654417 ;
	setAttr ".s" -type "double3" 0.11124025008833872 1.1477420609055493 1.6104708637638927 ;
	setAttr ".rp" -type "double3" -1.6504383590362899 -0.83912169459134223 -1.204152903279998 ;
	setAttr ".sp" -type "double3" -14.712998798264991 -0.75260772927289465 -0.62950980867430006 ;
	setAttr ".spt" -type "double3" 13.062560439228816 -0.086513965318444977 -0.57464309460569796 ;
createNode transform -n "transform10" -p "Door_2";
	rename -uid "5B41FD0D-433D-B5AA-9FFE-4C82EB453B50";
	setAttr ".v" no;
createNode mesh -n "Door_Shape2" -p "transform10";
	rename -uid "BCA495C4-4DD3-1359-2B3D-90B8563B269E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Cabinet_1" -p "Sink_Cabinet";
	rename -uid "E3FD5D45-4A69-2EAD-BF56-1C83973BE349";
	setAttr ".t" -type "double3" 0.084563355628698211 0.90423441171232954 6.1468149825404268 ;
	setAttr ".s" -type "double3" 1.5810575665063771 1.6090503079795873 3.8590706025033339 ;
	setAttr ".rp" -type "double3" -0.7290276619139382 -0.85423441096727337 -2.3046961255549823 ;
	setAttr ".sp" -type "double3" -0.49999999999999994 -0.54300243495181721 -0.49999999999999978 ;
	setAttr ".spt" -type "double3" -0.22902766191394786 -0.31123197601545727 -1.8046961255549827 ;
createNode transform -n "transform9" -p "Cabinet_1";
	rename -uid "4A22AA7C-42F1-A9D8-A913-E4A148F1C138";
	setAttr ".v" no;
createNode mesh -n "Cabinet_Shape1" -p "transform9";
	rename -uid "6EDBD034-4750-8097-1C94-6E96459777C7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__Cabinet_1" -p "Sink_Cabinet";
	rename -uid "CCCB8DA2-4945-4255-EE4D-8BAC0F4719DE";
	setAttr ".t" -type "double3" 0.25865718755727896 1.8210018986282885 5.7716541582371104 ;
	setAttr ".s" -type "double3" 1.6844834680855949 0.17786832424779073 4.1961211002153309 ;
	setAttr ".rp" -type "double3" -0.90312149384250096 -1.7710018978833455 -1.9295353012516654 ;
	setAttr ".sp" -type "double3" -0.49999999542964058 -9.9783156495724548 -0.4598378490917836 ;
	setAttr ".spt" -type "double3" -0.40312149841286044 8.207313751688929 -1.4696974521598818 ;
createNode transform -n "transform8" -p "|Sink_Cabinet|pasted__Cabinet_1";
	rename -uid "512A1472-4E3C-B8ED-08B2-CA95CE5164AE";
	setAttr ".v" no;
createNode mesh -n "pasted__Cabinet_Shape1" -p "transform8";
	rename -uid "3D544CA4-47B5-FEF3-5B12-59BD25B03E0B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere1" -p "Sink_Cabinet";
	rename -uid "870218A5-454F-4DD0-5588-3FBBE2270B66";
	setAttr ".t" -type "double3" 1.9806153890141984 1.0989565740588814 7.0235817600519681 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.020946566850621021 0.013916708165713994 0.020946566850621021 ;
	setAttr ".rp" -type "double3" -1.0489565733138986 2.6250796953084432 -3.1814629030653121 ;
	setAttr ".rpt" -type "double3" -1.576123121994546 -3.6740362686223431 0 ;
	setAttr ".sp" -type "double3" -45.619470597980552 128.60419874134749 -108.85373985523583 ;
	setAttr ".spt" -type "double3" 44.570514024667823 -125.97911904603394 105.6722769521693 ;
createNode transform -n "transform7" -p "pSphere1";
	rename -uid "23B4EFB5-4CBF-B674-6B27-C196484B6AF1";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform7";
	rename -uid "69EACCF6-4FB7-43DA-AAA1-20ACCC505295";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.39189084246754646 0.67541766166687012 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 341 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -6.6613381e-16 -1.4770386 -1.7763568e-15 
		-6.6613381e-16 -1.4813049 -1.7763568e-15 -6.9388939e-16 -1.4867643 -1.7763568e-15 
		-6.9388939e-16 -1.490945 -1.7763568e-15 -6.6613381e-16 -1.4935288 -1.7763568e-15 
		-6.6613381e-16 -1.495705 -1.7763568e-15 -6.6613381e-16 -1.495705 -1.7763568e-15 -6.6613381e-16 
		-1.495705 -1.7763568e-15 -6.6613381e-16 -1.4935288 -1.7763568e-15 -6.6613381e-16 
		-1.490945 -1.7763568e-15 -6.6613381e-16 -1.4843634 -1.7763568e-15 -6.6613381e-16 
		-1.4813049 -1.7763568e-15 -6.6613381e-16 -1.4759871 -1.7763568e-15 -6.6613381e-16 
		-1.4730998 -1.7763568e-15 -6.6613381e-16 -1.4730998 -1.7763568e-15 -6.6613381e-16 
		-1.4701358 -1.7763568e-15 -6.6613381e-16 -1.4701358 -1.7763568e-15 -6.6613381e-16 
		-1.4701358 -1.7763568e-15 -6.6613381e-16 -1.4730998 -1.7763568e-15 -6.6613381e-16 
		-1.4759871 -1.7763568e-15 -6.6613381e-16 -1.5733136 -1.7763568e-15 -6.6613381e-16 
		-1.577301 -1.7763568e-15 -7.7715612e-16 -1.580667 -1.7763568e-15 -7.2164497e-16 -1.5866506 
		-1.7763568e-15 -7.2164497e-16 -1.5895132 -1.7763568e-15 -7.7715612e-16 -1.5895132 
		-1.7763568e-15 -6.6613381e-16 -1.5895132 -1.7763568e-15 -6.6613381e-16 -1.5895132 
		-1.7763568e-15 -8.8817842e-16 -1.5866506 -1.7763568e-15 -8.8817842e-16 -1.584946 
		-1.7763568e-15 -8.8817842e-16 -1.577301 -1.7763568e-15 -6.6613381e-16 -1.5760294 
		-1.7763568e-15 -6.6613381e-16 -1.5733136 -1.7763568e-15 -6.6613381e-16 -1.5688779 
		-1.7763568e-15 -7.2164497e-16 -1.5666658 -1.7763568e-15 -7.2164497e-16 -1.5666658 
		-1.7763568e-15 -6.6613381e-16 -1.5666658 -1.7763568e-15 -6.6613381e-16 -1.5666658 
		-1.7763568e-15 -6.6613381e-16 -1.5666658 -1.7763568e-15 -6.6613381e-16 -1.5688779 
		-1.7763568e-15 -8.8817842e-16 -1.6724325 -1.7763568e-15 -6.6613381e-16 -1.6763835 
		-1.7763568e-15 -6.6613381e-16 -1.6796796 -1.7763568e-15 -7.7715612e-16 -1.6854627 
		-1.7763568e-15 -7.7715612e-16 -1.688024 -1.7763568e-15 -6.6613381e-16 -1.688024 -1.7763568e-15 
		-8.8817842e-16 -1.688024 -1.7763568e-15 -8.8817842e-16 -1.688024 -1.7763568e-15 -8.8817842e-16 
		-1.688024 -1.7763568e-15 -8.8817842e-16 -1.6854627 -1.7763568e-15 -8.8817842e-16 
		-1.6796796 -2.220446e-15 -8.8817842e-16 -1.6763835 -2.220446e-15 -8.8817842e-16 -1.6719209 
		-1.9984014e-15 -6.6613381e-16 -1.6675398 -1.9984014e-15 -7.7715612e-16 -1.6655911 
		-1.9984014e-15 -7.7715612e-16 -1.6655911 -1.9984014e-15 -6.6613381e-16 -1.6655911 
		-1.9984014e-15 -6.6613381e-16 -1.6655911 -2.220446e-15 -8.8817842e-16 -1.6655911 
		-2.220446e-15 -8.8817842e-16 -1.6675398 -1.7763568e-15 -8.8817842e-16 -1.7736394 
		-1.7763568e-15 -8.8817842e-16 -1.7772377 -1.7763568e-15 -8.8817842e-16 -1.7808855 
		-1.7763568e-15 -7.7715612e-16 -1.7860682 -1.7763568e-15 -8.3266727e-16 -1.7886429 
		-1.7763568e-15 -8.8817842e-16 -1.7886429 -1.7763568e-15 -8.8817842e-16 -1.7886429 
		-1.7763568e-15 -8.8817842e-16 -1.7886429 -1.7763568e-15 -8.8817842e-16 -1.7886429 
		-1.7763568e-15 -8.8817842e-16 -1.7860682 -1.7763568e-15 -8.8817842e-16 -1.7808855 
		-2.220446e-15 -8.8817842e-16 -1.7772377 -2.220446e-15 -8.8817842e-16 -1.7736394 -2.220446e-15 
		-8.8817842e-16 -1.7692785 -2.1094237e-15 -8.3266727e-16 -1.7692785 -2.1649349e-15 
		-7.7715612e-16 -1.7658592 -2.1094237e-15 -8.8817842e-16 -1.7658592 -2.220446e-15 
		-8.8817842e-16 -1.7658592 -2.220446e-15 -8.8817842e-16 -1.7692785 -2.220446e-15 -8.8817842e-16 
		-1.7692785 -1.7763568e-15 -8.8817842e-16 -1.8766369 -2.6645353e-15 -8.8817842e-16 
		-1.8804524 -2.6645353e-15 -8.8817842e-16 -1.8834774 -2.6645353e-15 -8.8817842e-16 
		-1.888255 -1.7763568e-15 -8.8817842e-16 -1.8907516 -1.7763568e-15 -8.8817842e-16 
		-1.8928854 -2.6645353e-15 -8.8817842e-16 -1.8928854 -2.6645353e-15 -8.8817842e-16 
		-1.8928854 -2.6645353e-15 -8.8817842e-16 -1.8907516 -2.6645353e-15 -8.8817842e-16 
		-1.888255 -2.220446e-15 -8.8817842e-16 -1.8834774 -2.220446e-15 -8.8817842e-16 -1.8804524 
		-2.220446e-15 -8.8817842e-16 -1.8766369 -2.3314684e-15 -8.8817842e-16 -1.8728292 
		-2.2881003e-15 -8.3266727e-16 -1.8706464 -2.2759572e-15 -8.8817842e-16 -1.8706464 
		-2.2846308e-15 -8.8817842e-16 -1.8706464 -2.3314684e-15 -8.8817842e-16 -1.8706464 
		-2.220446e-15 -8.8817842e-16 -1.8706464 -2.220446e-15 -8.8817842e-16 -1.8728292 -2.6645353e-15 
		-8.8817842e-16 -1.9814935 -2.6645353e-15 -8.8817842e-16 -1.984918 -2.6645353e-15 
		-8.8817842e-16 -1.9882593 -2.6645353e-15 -8.8817842e-16 -1.9929057 -1.7763568e-15 
		-8.8817842e-16 -1.9929057 -1.7763568e-15 -8.8817842e-16 -1.9971057 -1.7763568e-15 
		-8.8817842e-16 -1.9971057 -2.6645353e-15 -8.8817842e-16 -1.9971057 -2.6645353e-15 
		-8.8817842e-16 -1.9929057 -2.6645353e-15 -8.8817842e-16 -1.9929057 -2.220446e-15 
		-8.8817842e-16 -1.9882593 -2.220446e-15 -8.8817842e-16 -1.984918 -2.4424907e-15 -8.8817842e-16 
		-1.9814935 -2.4147351e-15 -8.8817842e-16 -1.9782351 -2.4424907e-15 -8.8817842e-16 
		-1.9762881 -2.4424907e-15 -8.8817842e-16 -1.9745853 -2.4424907e-15 -8.8817842e-16 
		-1.9745853 -2.4147351e-15 -8.8817842e-16 -1.9745853 -2.4424907e-15 -8.8817842e-16 
		-1.9762881 -2.220446e-15 -8.8817842e-16 -1.9782351 -2.6645353e-15 -8.8817842e-16 
		-2.0885901 -2.6645353e-15 -8.8817842e-16 -2.0920432 -2.6645353e-15 -8.8817842e-16 
		-2.0947759 -1.7763568e-15 -8.8817842e-16 -2.0995276 -1.7763568e-15 -9.4368957e-16 
		-2.0995276 -1.7763568e-15 -8.8817842e-16 -2.103169 -1.7763568e-15 -8.8817842e-16 
		-2.103169 -1.7763568e-15 -8.8817842e-16 -2.103169 -2.6645353e-15 -8.8817842e-16 -2.0995276 
		-2.6645353e-15 -8.8817842e-16 -2.0995276 -2.6645353e-15 -8.8817842e-16 -2.0947759 
		-2.6645353e-15 -8.8817842e-16 -2.0920432 -2.553513e-15 -8.8817842e-16 -2.0885901 
		-2.553513e-15 -8.8817842e-16 -2.0856202 -2.4424907e-15 -9.4368957e-16 -2.0836251 
		-2.4424907e-15 -8.8817842e-16 -2.0836251 -2.4424907e-15 -8.8817842e-16 -2.0836251 
		-2.553513e-15 -8.8817842e-16 -2.0836251 -2.553513e-15 -8.8817842e-16 -2.0836251 -2.6645353e-15 
		-8.8817842e-16 -2.0856202 -2.6645353e-15 -8.8817842e-16 -2.1973996 -2.6645353e-15 
		-8.8817842e-16 -2.2004411 -2.6645353e-15 -8.8817842e-16 -2.2033508 -3.5527137e-15 
		-1.110223e-15 -2.2072999 -3.5527137e-15 -9.9920072e-16 -2.2072999 -3.5527137e-15 
		-8.8817842e-16 -2.2109439 -3.5527137e-15 -8.8817842e-16 -2.2109439 -3.5527137e-15 
		-8.8817842e-16 -2.2109439 -2.6645353e-15 -8.8817842e-16 -2.2109439 -2.6645353e-15 
		-8.8817842e-16 -2.2072999 -2.6645353e-15 -8.8817842e-16 -2.2033508 -2.6645353e-15 
		-8.8817842e-16 -2.2004411 -2.6645353e-15 -8.8817842e-16 -2.1973996 -2.6645353e-15 
		-8.8817842e-16 -2.1949704 -2.6645353e-15 -9.9920072e-16 -2.193332 -2.6645353e-15 
		-1.110223e-15 -2.193332 -2.6645353e-15 -8.8817842e-16 -2.193332 -2.6645353e-15 -8.8817842e-16 
		-2.193332 -2.6645353e-15 -8.8817842e-16 -2.193332 -2.6645353e-15 -8.8817842e-16 -2.1949704 
		-2.6645353e-15 -8.8817842e-16 -2.3076563 -2.6645353e-15 -8.8817842e-16 -2.3104713 
		-2.6645353e-15 -8.8817842e-16 -2.3104713 -3.5527137e-15 -1.110223e-15 -2.3162212 
		-3.5527137e-15 -1.0547119e-15 -2.3162212 -3.5527137e-15 -8.8817842e-16 -2.3194466 
		-3.5527137e-15;
	setAttr ".pt[166:331]" -8.8817842e-16 -2.3194466 -3.5527137e-15 -8.8817842e-16 
		-2.3194466 -2.6645353e-15 -8.8817842e-16 -2.3162212 -2.6645353e-15 -8.8817842e-16 
		-2.3162212 -2.6645353e-15 -8.8817842e-16 -2.3104713 -2.6645353e-15 -8.8817842e-16 
		-2.3104713 -2.7755576e-15 -8.8817842e-16 -2.3076563 -2.7755576e-15 -8.8817842e-16 
		-2.3057411 -2.8865799e-15 -1.0547119e-15 -2.3057411 -2.8865799e-15 -1.110223e-15 
		-2.3033869 -2.8865799e-15 -8.8817842e-16 -2.3033869 -2.7755576e-15 -8.8817842e-16 
		-2.3033869 -2.7755576e-15 -8.8817842e-16 -2.3033869 -2.6645353e-15 -8.8817842e-16 
		-2.3057411 -2.6645353e-15 -8.8817842e-16 -2.4180081 -2.6645353e-15 -8.8817842e-16 
		-2.4203496 -2.6645353e-15 -8.8817842e-16 -2.4203496 -3.5527137e-15 -1.110223e-15 
		-2.4257379 -3.5527137e-15 -1.110223e-15 -2.4269645 -3.5527137e-15 -1.3322676e-15 
		-2.4269645 -3.5527137e-15 -1.3322676e-15 -2.4269645 -3.5527137e-15 -8.8817842e-16 
		-2.4269645 -2.6645353e-15 -8.8817842e-16 -2.4269645 -2.6645353e-15 -8.8817842e-16 
		-2.4257379 -3.1086245e-15 -8.8817842e-16 -2.4203496 -3.1086245e-15 -8.8817842e-16 
		-2.4203496 -2.942091e-15 -8.8817842e-16 -2.4180081 -2.9976022e-15 -8.8817842e-16 
		-2.416564 -2.8865799e-15 -1.110223e-15 -2.416564 -2.8865799e-15 -1.110223e-15 -2.416564 
		-2.8865799e-15 -8.8817842e-16 -2.416564 -2.9976022e-15 -8.8817842e-16 -2.416564 -2.9976022e-15 
		-8.8817842e-16 -2.416564 -3.1086245e-15 -8.8817842e-16 -2.416564 -2.6645353e-15 -8.8817842e-16 
		-2.5260828 -2.6645353e-15 -8.8817842e-16 -2.5279312 -2.6645353e-15 -1.3322676e-15 
		-2.5279312 -3.5527137e-15 -1.110223e-15 -2.532269 -3.5527137e-15 -1.1657342e-15 -2.533272 
		-3.5527137e-15 -1.3322676e-15 -2.533272 -3.5527137e-15 -1.3322676e-15 -2.533272 -3.5527137e-15 
		-8.8817842e-16 -2.533272 -2.6645353e-15 -8.8817842e-16 -2.533272 -2.6645353e-15 -8.8817842e-16 
		-2.532269 -3.1086245e-15 -8.8817842e-16 -2.532269 -3.1086245e-15 -8.8817842e-16 -2.5279312 
		-3.1086245e-15 -1.3322676e-15 -2.5279312 -3.1086245e-15 -1.3322676e-15 -2.5260828 
		-3.1086245e-15 -1.1657342e-15 -2.5260828 -3.1086245e-15 -1.110223e-15 -2.5260828 
		-3.1086245e-15 -1.3322676e-15 -2.5260828 -3.1086245e-15 -8.8817842e-16 -2.5234523 
		-3.1086245e-15 -8.8817842e-16 -2.5260828 -3.1086245e-15 -8.8817842e-16 -2.5260828 
		-2.6645353e-15 -8.8817842e-16 -2.6282966 -3.5527137e-15 -8.8817842e-16 -2.6282966 
		-3.5527137e-15 -1.3322676e-15 -2.6308072 -3.5527137e-15 -1.110223e-15 -2.6308072 
		-3.5527137e-15 -1.2212453e-15 -2.6337059 -3.5527137e-15 -1.3322676e-15 -2.6337059 
		-3.5527137e-15 -1.3322676e-15 -2.6337059 -3.5527137e-15 -8.8817842e-16 -2.6337059 
		-3.5527137e-15 -8.8817842e-16 -2.6337059 -3.5527137e-15 -8.8817842e-16 -2.6308072 
		-3.1086245e-15 -8.8817842e-16 -2.6308072 -3.1086245e-15 -8.8817842e-16 -2.6282966 
		-3.2196468e-15 -1.3322676e-15 -2.6282966 -3.2196468e-15 -1.3322676e-15 -2.6282966 
		-3.1086245e-15 -1.2212453e-15 -2.6273239 -3.1086245e-15 -1.110223e-15 -2.6273239 
		-3.1086245e-15 -1.3322676e-15 -2.6273239 -3.2196468e-15 -8.8817842e-16 -2.6273239 
		-3.2196468e-15 -8.8817842e-16 -2.6273239 -3.1086245e-15 -8.8817842e-16 -2.6273239 
		-3.5527137e-15 -8.8817842e-16 -2.7199285 -3.5527137e-15 -1.3322676e-15 -2.7199285 
		-3.5527137e-15 -1.3322676e-15 -2.7199285 -3.5527137e-15 -1.3322676e-15 -2.7229412 
		-3.5527137e-15 -1.2212453e-15 -2.7229412 -3.5527137e-15 -1.3322676e-15 -2.7229412 
		-3.5527137e-15 -1.3322676e-15 -2.7229412 -3.5527137e-15 -8.8817842e-16 -2.7229412 
		-3.5527137e-15 -8.8817842e-16 -2.7229412 -3.5527137e-15 -8.8817842e-16 -2.7229412 
		-3.1086245e-15 -8.8817842e-16 -2.7199285 -3.1086245e-15 -8.8817842e-16 -2.7199285 
		-3.3306691e-15 -1.3322676e-15 -2.7199285 -3.3306691e-15 -1.3322676e-15 -2.7194378 
		-3.3306691e-15 -1.2212453e-15 -2.7194378 -3.3306691e-15 -1.3322676e-15 -2.7194378 
		-3.3306691e-15 -1.3322676e-15 -2.7194378 -3.3306691e-15 -1.3322676e-15 -2.7194378 
		-3.3306691e-15 -8.8817842e-16 -2.7194378 -3.1086245e-15 -8.8817842e-16 -2.7194378 
		-3.5527137e-15 -8.8817842e-16 -2.7953498 -3.5527137e-15 -1.3322676e-15 -2.7953498 
		-3.5527137e-15 -1.3322676e-15 -2.7953498 -3.5527137e-15 -1.3322676e-15 -2.7974522 
		-3.5527137e-15 -1.2767565e-15 -2.7974522 -3.5527137e-15 -1.3322676e-15 -2.7974522 
		-3.5527137e-15 -1.3322676e-15 -2.7974522 -3.5527137e-15 -8.8817842e-16 -2.7974522 
		-3.5527137e-15 -8.8817842e-16 -2.7974522 -3.5527137e-15 -8.8817842e-16 -2.7974522 
		-3.5527137e-15 -8.8817842e-16 -2.7953498 -3.5527137e-15 -8.8817842e-16 -2.7953498 
		-3.3306691e-15 -1.3322676e-15 -2.7953498 -3.4139358e-15 -1.3322676e-15 -2.7953498 
		-3.4416914e-15 -1.2767565e-15 -2.7953498 -3.4416914e-15 -1.3322676e-15 -2.7953498 
		-3.4416914e-15 -1.3322676e-15 -2.7953498 -3.4139358e-15 -1.3322676e-15 -2.7953498 
		-3.3306691e-15 -8.8817842e-16 -2.7953498 -3.5527137e-15 -8.8817842e-16 -2.7953498 
		-3.5527137e-15 -1.3322676e-15 -2.8484848 -3.5527137e-15 -1.3322676e-15 -2.8484848 
		-3.5527137e-15 -1.3322676e-15 -2.8484848 -3.5527137e-15 -1.3322676e-15 -2.8503795 
		-3.5527137e-15 -1.3322676e-15 -2.8503795 -3.5527137e-15 -1.3322676e-15 -2.8503795 
		-3.5527137e-15 -1.3322676e-15 -2.8503795 -3.5527137e-15 -1.3322676e-15 -2.8503795 
		-3.5527137e-15 -8.8817842e-16 -2.8503795 -3.5527137e-15 -8.8817842e-16 -2.8503795 
		-3.5527137e-15 -8.8817842e-16 -2.8484848 -3.5527137e-15 -1.3322676e-15 -2.8484848 
		-3.5527137e-15 -1.3322676e-15 -2.8484848 -3.4416914e-15 -1.3322676e-15 -2.8484848 
		-3.4798553e-15 -1.3322676e-15 -2.8484848 -3.469447e-15 -1.3322676e-15 -2.8484848 
		-3.4798553e-15 -1.3322676e-15 -2.8484848 -3.4416914e-15 -1.3322676e-15 -2.8484848 
		-3.5527137e-15 -1.3322676e-15 -2.8484848 -3.5527137e-15 -1.3322676e-15 -2.8484848 
		-3.5527137e-15 -6.6613381e-16 -1.4041655 -1.7763568e-15 -1.3322676e-15 -2.9672754 
		-3.5527137e-15 -1.3322676e-15 -2.9672754 -3.5527137e-15 -1.3322676e-15 -2.9672754 
		-3.5527137e-15 -1.3322676e-15 -2.9672754 -3.5527137e-15 -1.3322676e-15 -2.9672754 
		-3.5527137e-15 -1.3322676e-15 -2.9672754 -3.5527137e-15 -1.3322676e-15 -2.9672754 
		-3.5527137e-15 -1.3322676e-15 -2.9672754 -3.5527137e-15 -1.7763568e-15 -2.9672754 
		-3.5527137e-15 -1.7763568e-15 -2.9672754 -3.5527137e-15 -1.7763568e-15 -2.9672754 
		-3.5527137e-15 -1.3322676e-15 -2.9672754 -3.5527137e-15 -1.3322676e-15 -2.9672754 
		-3.663736e-15 -1.3322676e-15 -2.9672754 -3.6255721e-15 -1.3322676e-15 -2.9672754 
		-3.6359804e-15 -1.3322676e-15 -2.9672754 -3.6255721e-15 -1.3322676e-15 -2.9672754 
		-3.663736e-15 -1.3322676e-15 -2.9672754 -3.5527137e-15 -1.3322676e-15 -2.9672754 
		-3.5527137e-15 -1.3322676e-15 -2.9672754 -3.5527137e-15 -1.3322676e-15 -2.9672754 
		-3.5527137e-15 -1.3322676e-15 -2.9672754 -3.5527137e-15 -1.3322676e-15 -2.9672754 
		-3.5527137e-15 -1.3322676e-15 -2.9672754 -3.5527137e-15 -1.3322676e-15 -2.9672754 
		-3.5527137e-15 -1.3322676e-15 -2.9672754 -3.5527137e-15 -1.3322676e-15 -2.9672754 
		-3.5527137e-15 -1.3322676e-15 -2.9672754 -3.5527137e-15 -1.7763568e-15 -2.9672754 
		-3.5527137e-15 -1.7763568e-15 -2.9672754 -3.5527137e-15 -1.7763568e-15 -2.9672754 
		-3.5527137e-15;
	setAttr ".pt[332:340]" -1.3322676e-15 -2.9672754 -3.5527137e-15 -1.3322676e-15 
		-2.9672754 -3.663736e-15 -1.3322676e-15 -2.9672754 -3.6255721e-15 -1.3322676e-15 
		-2.9672754 -3.6359804e-15 -1.3322676e-15 -2.9672754 -3.6255721e-15 -1.3322676e-15 
		-2.9672754 -3.663736e-15 -1.3322676e-15 -2.9672754 -3.5527137e-15 -1.3322676e-15 
		-2.9672754 -3.5527137e-15 -1.3322676e-15 -2.9672754 -3.5527137e-15;
createNode transform -n "pasted__pSphere1" -p "Sink_Cabinet";
	rename -uid "9A030A6A-4CBD-2F7A-523E-EAAA0B329C90";
	setAttr ".t" -type "double3" 1.1452827964836161 1.005571291315863 5.5896019827346706 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.020946566850621021 0.013916708165713994 0.020946566850621021 ;
	setAttr ".rp" -type "double3" -0.95557129057161461 1.7897471027692069 -1.7474831257547161 ;
	setAttr ".rpt" -type "double3" -0.83417581219759229 -2.7453183933408214 0 ;
	setAttr ".sp" -type "double3" -45.619470597980531 128.60419874134851 -83.425753643465072 ;
	setAttr ".spt" -type "double3" 44.663899307409991 -126.81445163857968 81.678270517708768 ;
createNode transform -n "transform6" -p "|Sink_Cabinet|pasted__pSphere1";
	rename -uid "FDA14316-43FC-92E7-F4E0-D8B42E28ABE3";
	setAttr ".v" no;
createNode mesh -n "pasted__pSphereShape1" -p "transform6";
	rename -uid "95569802-4AF8-A8BD-FF06-79822735BF1C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.39189084246754646 0.67541766166687012 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 341 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -6.6613381e-16 -1.4770386 -1.7763568e-15 
		-6.6613381e-16 -1.4813049 -1.7763568e-15 -6.9388939e-16 -1.4867643 -1.7763568e-15 
		-6.9388939e-16 -1.490945 -1.7763568e-15 -6.6613381e-16 -1.4935288 -1.7763568e-15 
		-6.6613381e-16 -1.495705 -1.7763568e-15 -6.6613381e-16 -1.495705 -1.7763568e-15 -6.6613381e-16 
		-1.495705 -1.7763568e-15 -6.6613381e-16 -1.4935288 -1.7763568e-15 -6.6613381e-16 
		-1.490945 -1.7763568e-15 -6.6613381e-16 -1.4843634 -1.7763568e-15 -6.6613381e-16 
		-1.4813049 -1.7763568e-15 -6.6613381e-16 -1.4759871 -1.7763568e-15 -6.6613381e-16 
		-1.4730998 -1.7763568e-15 -6.6613381e-16 -1.4730998 -1.7763568e-15 -6.6613381e-16 
		-1.4701358 -1.7763568e-15 -6.6613381e-16 -1.4701358 -1.7763568e-15 -6.6613381e-16 
		-1.4701358 -1.7763568e-15 -6.6613381e-16 -1.4730998 -1.7763568e-15 -6.6613381e-16 
		-1.4759871 -1.7763568e-15 -6.6613381e-16 -1.5733136 -1.7763568e-15 -6.6613381e-16 
		-1.577301 -1.7763568e-15 -7.7715612e-16 -1.580667 -1.7763568e-15 -7.2164497e-16 -1.5866506 
		-1.7763568e-15 -7.2164497e-16 -1.5895132 -1.7763568e-15 -7.7715612e-16 -1.5895132 
		-1.7763568e-15 -6.6613381e-16 -1.5895132 -1.7763568e-15 -6.6613381e-16 -1.5895132 
		-1.7763568e-15 -8.8817842e-16 -1.5866506 -1.7763568e-15 -8.8817842e-16 -1.584946 
		-1.7763568e-15 -8.8817842e-16 -1.577301 -1.7763568e-15 -6.6613381e-16 -1.5760294 
		-1.7763568e-15 -6.6613381e-16 -1.5733136 -1.7763568e-15 -6.6613381e-16 -1.5688779 
		-1.7763568e-15 -7.2164497e-16 -1.5666658 -1.7763568e-15 -7.2164497e-16 -1.5666658 
		-1.7763568e-15 -6.6613381e-16 -1.5666658 -1.7763568e-15 -6.6613381e-16 -1.5666658 
		-1.7763568e-15 -6.6613381e-16 -1.5666658 -1.7763568e-15 -6.6613381e-16 -1.5688779 
		-1.7763568e-15 -8.8817842e-16 -1.6724325 -1.7763568e-15 -6.6613381e-16 -1.6763835 
		-1.7763568e-15 -6.6613381e-16 -1.6796796 -1.7763568e-15 -7.7715612e-16 -1.6854627 
		-1.7763568e-15 -7.7715612e-16 -1.688024 -1.7763568e-15 -6.6613381e-16 -1.688024 -1.7763568e-15 
		-8.8817842e-16 -1.688024 -1.7763568e-15 -8.8817842e-16 -1.688024 -1.7763568e-15 -8.8817842e-16 
		-1.688024 -1.7763568e-15 -8.8817842e-16 -1.6854627 -1.7763568e-15 -8.8817842e-16 
		-1.6796796 -2.220446e-15 -8.8817842e-16 -1.6763835 -2.220446e-15 -8.8817842e-16 -1.6719209 
		-1.9984014e-15 -6.6613381e-16 -1.6675398 -1.9984014e-15 -7.7715612e-16 -1.6655911 
		-1.9984014e-15 -7.7715612e-16 -1.6655911 -1.9984014e-15 -6.6613381e-16 -1.6655911 
		-1.9984014e-15 -6.6613381e-16 -1.6655911 -2.220446e-15 -8.8817842e-16 -1.6655911 
		-2.220446e-15 -8.8817842e-16 -1.6675398 -1.7763568e-15 -8.8817842e-16 -1.7736394 
		-1.7763568e-15 -8.8817842e-16 -1.7772377 -1.7763568e-15 -8.8817842e-16 -1.7808855 
		-1.7763568e-15 -7.7715612e-16 -1.7860682 -1.7763568e-15 -8.3266727e-16 -1.7886429 
		-1.7763568e-15 -8.8817842e-16 -1.7886429 -1.7763568e-15 -8.8817842e-16 -1.7886429 
		-1.7763568e-15 -8.8817842e-16 -1.7886429 -1.7763568e-15 -8.8817842e-16 -1.7886429 
		-1.7763568e-15 -8.8817842e-16 -1.7860682 -1.7763568e-15 -8.8817842e-16 -1.7808855 
		-2.220446e-15 -8.8817842e-16 -1.7772377 -2.220446e-15 -8.8817842e-16 -1.7736394 -2.220446e-15 
		-8.8817842e-16 -1.7692785 -2.1094237e-15 -8.3266727e-16 -1.7692785 -2.1649349e-15 
		-7.7715612e-16 -1.7658592 -2.1094237e-15 -8.8817842e-16 -1.7658592 -2.220446e-15 
		-8.8817842e-16 -1.7658592 -2.220446e-15 -8.8817842e-16 -1.7692785 -2.220446e-15 -8.8817842e-16 
		-1.7692785 -1.7763568e-15 -8.8817842e-16 -1.8766369 -2.6645353e-15 -8.8817842e-16 
		-1.8804524 -2.6645353e-15 -8.8817842e-16 -1.8834774 -2.6645353e-15 -8.8817842e-16 
		-1.888255 -1.7763568e-15 -8.8817842e-16 -1.8907516 -1.7763568e-15 -8.8817842e-16 
		-1.8928854 -2.6645353e-15 -8.8817842e-16 -1.8928854 -2.6645353e-15 -8.8817842e-16 
		-1.8928854 -2.6645353e-15 -8.8817842e-16 -1.8907516 -2.6645353e-15 -8.8817842e-16 
		-1.888255 -2.220446e-15 -8.8817842e-16 -1.8834774 -2.220446e-15 -8.8817842e-16 -1.8804524 
		-2.220446e-15 -8.8817842e-16 -1.8766369 -2.3314684e-15 -8.8817842e-16 -1.8728292 
		-2.2881003e-15 -8.3266727e-16 -1.8706464 -2.2759572e-15 -8.8817842e-16 -1.8706464 
		-2.2846308e-15 -8.8817842e-16 -1.8706464 -2.3314684e-15 -8.8817842e-16 -1.8706464 
		-2.220446e-15 -8.8817842e-16 -1.8706464 -2.220446e-15 -8.8817842e-16 -1.8728292 -2.6645353e-15 
		-8.8817842e-16 -1.9814935 -2.6645353e-15 -8.8817842e-16 -1.984918 -2.6645353e-15 
		-8.8817842e-16 -1.9882593 -2.6645353e-15 -8.8817842e-16 -1.9929057 -1.7763568e-15 
		-8.8817842e-16 -1.9929057 -1.7763568e-15 -8.8817842e-16 -1.9971057 -1.7763568e-15 
		-8.8817842e-16 -1.9971057 -2.6645353e-15 -8.8817842e-16 -1.9971057 -2.6645353e-15 
		-8.8817842e-16 -1.9929057 -2.6645353e-15 -8.8817842e-16 -1.9929057 -2.220446e-15 
		-8.8817842e-16 -1.9882593 -2.220446e-15 -8.8817842e-16 -1.984918 -2.4424907e-15 -8.8817842e-16 
		-1.9814935 -2.4147351e-15 -8.8817842e-16 -1.9782351 -2.4424907e-15 -8.8817842e-16 
		-1.9762881 -2.4424907e-15 -8.8817842e-16 -1.9745853 -2.4424907e-15 -8.8817842e-16 
		-1.9745853 -2.4147351e-15 -8.8817842e-16 -1.9745853 -2.4424907e-15 -8.8817842e-16 
		-1.9762881 -2.220446e-15 -8.8817842e-16 -1.9782351 -2.6645353e-15 -8.8817842e-16 
		-2.0885901 -2.6645353e-15 -8.8817842e-16 -2.0920432 -2.6645353e-15 -8.8817842e-16 
		-2.0947759 -1.7763568e-15 -8.8817842e-16 -2.0995276 -1.7763568e-15 -9.4368957e-16 
		-2.0995276 -1.7763568e-15 -8.8817842e-16 -2.103169 -1.7763568e-15 -8.8817842e-16 
		-2.103169 -1.7763568e-15 -8.8817842e-16 -2.103169 -2.6645353e-15 -8.8817842e-16 -2.0995276 
		-2.6645353e-15 -8.8817842e-16 -2.0995276 -2.6645353e-15 -8.8817842e-16 -2.0947759 
		-2.6645353e-15 -8.8817842e-16 -2.0920432 -2.553513e-15 -8.8817842e-16 -2.0885901 
		-2.553513e-15 -8.8817842e-16 -2.0856202 -2.4424907e-15 -9.4368957e-16 -2.0836251 
		-2.4424907e-15 -8.8817842e-16 -2.0836251 -2.4424907e-15 -8.8817842e-16 -2.0836251 
		-2.553513e-15 -8.8817842e-16 -2.0836251 -2.553513e-15 -8.8817842e-16 -2.0836251 -2.6645353e-15 
		-8.8817842e-16 -2.0856202 -2.6645353e-15 -8.8817842e-16 -2.1973996 -2.6645353e-15 
		-8.8817842e-16 -2.2004411 -2.6645353e-15 -8.8817842e-16 -2.2033508 -3.5527137e-15 
		-1.110223e-15 -2.2072999 -3.5527137e-15 -9.9920072e-16 -2.2072999 -3.5527137e-15 
		-8.8817842e-16 -2.2109439 -3.5527137e-15 -8.8817842e-16 -2.2109439 -3.5527137e-15 
		-8.8817842e-16 -2.2109439 -2.6645353e-15 -8.8817842e-16 -2.2109439 -2.6645353e-15 
		-8.8817842e-16 -2.2072999 -2.6645353e-15 -8.8817842e-16 -2.2033508 -2.6645353e-15 
		-8.8817842e-16 -2.2004411 -2.6645353e-15 -8.8817842e-16 -2.1973996 -2.6645353e-15 
		-8.8817842e-16 -2.1949704 -2.6645353e-15 -9.9920072e-16 -2.193332 -2.6645353e-15 
		-1.110223e-15 -2.193332 -2.6645353e-15 -8.8817842e-16 -2.193332 -2.6645353e-15 -8.8817842e-16 
		-2.193332 -2.6645353e-15 -8.8817842e-16 -2.193332 -2.6645353e-15 -8.8817842e-16 -2.1949704 
		-2.6645353e-15 -8.8817842e-16 -2.3076563 -2.6645353e-15 -8.8817842e-16 -2.3104713 
		-2.6645353e-15 -8.8817842e-16 -2.3104713 -3.5527137e-15 -1.110223e-15 -2.3162212 
		-3.5527137e-15 -1.0547119e-15 -2.3162212 -3.5527137e-15 -8.8817842e-16 -2.3194466 
		-3.5527137e-15;
	setAttr ".pt[166:331]" -8.8817842e-16 -2.3194466 -3.5527137e-15 -8.8817842e-16 
		-2.3194466 -2.6645353e-15 -8.8817842e-16 -2.3162212 -2.6645353e-15 -8.8817842e-16 
		-2.3162212 -2.6645353e-15 -8.8817842e-16 -2.3104713 -2.6645353e-15 -8.8817842e-16 
		-2.3104713 -2.7755576e-15 -8.8817842e-16 -2.3076563 -2.7755576e-15 -8.8817842e-16 
		-2.3057411 -2.8865799e-15 -1.0547119e-15 -2.3057411 -2.8865799e-15 -1.110223e-15 
		-2.3033869 -2.8865799e-15 -8.8817842e-16 -2.3033869 -2.7755576e-15 -8.8817842e-16 
		-2.3033869 -2.7755576e-15 -8.8817842e-16 -2.3033869 -2.6645353e-15 -8.8817842e-16 
		-2.3057411 -2.6645353e-15 -8.8817842e-16 -2.4180081 -2.6645353e-15 -8.8817842e-16 
		-2.4203496 -2.6645353e-15 -8.8817842e-16 -2.4203496 -3.5527137e-15 -1.110223e-15 
		-2.4257379 -3.5527137e-15 -1.110223e-15 -2.4269645 -3.5527137e-15 -1.3322676e-15 
		-2.4269645 -3.5527137e-15 -1.3322676e-15 -2.4269645 -3.5527137e-15 -8.8817842e-16 
		-2.4269645 -2.6645353e-15 -8.8817842e-16 -2.4269645 -2.6645353e-15 -8.8817842e-16 
		-2.4257379 -3.1086245e-15 -8.8817842e-16 -2.4203496 -3.1086245e-15 -8.8817842e-16 
		-2.4203496 -2.942091e-15 -8.8817842e-16 -2.4180081 -2.9976022e-15 -8.8817842e-16 
		-2.416564 -2.8865799e-15 -1.110223e-15 -2.416564 -2.8865799e-15 -1.110223e-15 -2.416564 
		-2.8865799e-15 -8.8817842e-16 -2.416564 -2.9976022e-15 -8.8817842e-16 -2.416564 -2.9976022e-15 
		-8.8817842e-16 -2.416564 -3.1086245e-15 -8.8817842e-16 -2.416564 -2.6645353e-15 -8.8817842e-16 
		-2.5260828 -2.6645353e-15 -8.8817842e-16 -2.5279312 -2.6645353e-15 -1.3322676e-15 
		-2.5279312 -3.5527137e-15 -1.110223e-15 -2.532269 -3.5527137e-15 -1.1657342e-15 -2.533272 
		-3.5527137e-15 -1.3322676e-15 -2.533272 -3.5527137e-15 -1.3322676e-15 -2.533272 -3.5527137e-15 
		-8.8817842e-16 -2.533272 -2.6645353e-15 -8.8817842e-16 -2.533272 -2.6645353e-15 -8.8817842e-16 
		-2.532269 -3.1086245e-15 -8.8817842e-16 -2.532269 -3.1086245e-15 -8.8817842e-16 -2.5279312 
		-3.1086245e-15 -1.3322676e-15 -2.5279312 -3.1086245e-15 -1.3322676e-15 -2.5260828 
		-3.1086245e-15 -1.1657342e-15 -2.5260828 -3.1086245e-15 -1.110223e-15 -2.5260828 
		-3.1086245e-15 -1.3322676e-15 -2.5260828 -3.1086245e-15 -8.8817842e-16 -2.5234523 
		-3.1086245e-15 -8.8817842e-16 -2.5260828 -3.1086245e-15 -8.8817842e-16 -2.5260828 
		-2.6645353e-15 -8.8817842e-16 -2.6282966 -3.5527137e-15 -8.8817842e-16 -2.6282966 
		-3.5527137e-15 -1.3322676e-15 -2.6308072 -3.5527137e-15 -1.110223e-15 -2.6308072 
		-3.5527137e-15 -1.2212453e-15 -2.6337059 -3.5527137e-15 -1.3322676e-15 -2.6337059 
		-3.5527137e-15 -1.3322676e-15 -2.6337059 -3.5527137e-15 -8.8817842e-16 -2.6337059 
		-3.5527137e-15 -8.8817842e-16 -2.6337059 -3.5527137e-15 -8.8817842e-16 -2.6308072 
		-3.1086245e-15 -8.8817842e-16 -2.6308072 -3.1086245e-15 -8.8817842e-16 -2.6282966 
		-3.2196468e-15 -1.3322676e-15 -2.6282966 -3.2196468e-15 -1.3322676e-15 -2.6282966 
		-3.1086245e-15 -1.2212453e-15 -2.6273239 -3.1086245e-15 -1.110223e-15 -2.6273239 
		-3.1086245e-15 -1.3322676e-15 -2.6273239 -3.2196468e-15 -8.8817842e-16 -2.6273239 
		-3.2196468e-15 -8.8817842e-16 -2.6273239 -3.1086245e-15 -8.8817842e-16 -2.6273239 
		-3.5527137e-15 -8.8817842e-16 -2.7199285 -3.5527137e-15 -1.3322676e-15 -2.7199285 
		-3.5527137e-15 -1.3322676e-15 -2.7199285 -3.5527137e-15 -1.3322676e-15 -2.7229412 
		-3.5527137e-15 -1.2212453e-15 -2.7229412 -3.5527137e-15 -1.3322676e-15 -2.7229412 
		-3.5527137e-15 -1.3322676e-15 -2.7229412 -3.5527137e-15 -8.8817842e-16 -2.7229412 
		-3.5527137e-15 -8.8817842e-16 -2.7229412 -3.5527137e-15 -8.8817842e-16 -2.7229412 
		-3.1086245e-15 -8.8817842e-16 -2.7199285 -3.1086245e-15 -8.8817842e-16 -2.7199285 
		-3.3306691e-15 -1.3322676e-15 -2.7199285 -3.3306691e-15 -1.3322676e-15 -2.7194378 
		-3.3306691e-15 -1.2212453e-15 -2.7194378 -3.3306691e-15 -1.3322676e-15 -2.7194378 
		-3.3306691e-15 -1.3322676e-15 -2.7194378 -3.3306691e-15 -1.3322676e-15 -2.7194378 
		-3.3306691e-15 -8.8817842e-16 -2.7194378 -3.1086245e-15 -8.8817842e-16 -2.7194378 
		-3.5527137e-15 -8.8817842e-16 -2.7953498 -3.5527137e-15 -1.3322676e-15 -2.7953498 
		-3.5527137e-15 -1.3322676e-15 -2.7953498 -3.5527137e-15 -1.3322676e-15 -2.7974522 
		-3.5527137e-15 -1.2767565e-15 -2.7974522 -3.5527137e-15 -1.3322676e-15 -2.7974522 
		-3.5527137e-15 -1.3322676e-15 -2.7974522 -3.5527137e-15 -8.8817842e-16 -2.7974522 
		-3.5527137e-15 -8.8817842e-16 -2.7974522 -3.5527137e-15 -8.8817842e-16 -2.7974522 
		-3.5527137e-15 -8.8817842e-16 -2.7953498 -3.5527137e-15 -8.8817842e-16 -2.7953498 
		-3.3306691e-15 -1.3322676e-15 -2.7953498 -3.4139358e-15 -1.3322676e-15 -2.7953498 
		-3.4416914e-15 -1.2767565e-15 -2.7953498 -3.4416914e-15 -1.3322676e-15 -2.7953498 
		-3.4416914e-15 -1.3322676e-15 -2.7953498 -3.4139358e-15 -1.3322676e-15 -2.7953498 
		-3.3306691e-15 -8.8817842e-16 -2.7953498 -3.5527137e-15 -8.8817842e-16 -2.7953498 
		-3.5527137e-15 -1.3322676e-15 -2.8484848 -3.5527137e-15 -1.3322676e-15 -2.8484848 
		-3.5527137e-15 -1.3322676e-15 -2.8484848 -3.5527137e-15 -1.3322676e-15 -2.8503795 
		-3.5527137e-15 -1.3322676e-15 -2.8503795 -3.5527137e-15 -1.3322676e-15 -2.8503795 
		-3.5527137e-15 -1.3322676e-15 -2.8503795 -3.5527137e-15 -1.3322676e-15 -2.8503795 
		-3.5527137e-15 -8.8817842e-16 -2.8503795 -3.5527137e-15 -8.8817842e-16 -2.8503795 
		-3.5527137e-15 -8.8817842e-16 -2.8484848 -3.5527137e-15 -1.3322676e-15 -2.8484848 
		-3.5527137e-15 -1.3322676e-15 -2.8484848 -3.4416914e-15 -1.3322676e-15 -2.8484848 
		-3.4798553e-15 -1.3322676e-15 -2.8484848 -3.469447e-15 -1.3322676e-15 -2.8484848 
		-3.4798553e-15 -1.3322676e-15 -2.8484848 -3.4416914e-15 -1.3322676e-15 -2.8484848 
		-3.5527137e-15 -1.3322676e-15 -2.8484848 -3.5527137e-15 -1.3322676e-15 -2.8484848 
		-3.5527137e-15 -6.6613381e-16 -1.4041655 -1.7763568e-15 -1.3322676e-15 -2.9672754 
		-3.5527137e-15 -1.3322676e-15 -2.9672754 -3.5527137e-15 -1.3322676e-15 -2.9672754 
		-3.5527137e-15 -1.3322676e-15 -2.9672754 -3.5527137e-15 -1.3322676e-15 -2.9672754 
		-3.5527137e-15 -1.3322676e-15 -2.9672754 -3.5527137e-15 -1.3322676e-15 -2.9672754 
		-3.5527137e-15 -1.3322676e-15 -2.9672754 -3.5527137e-15 -1.7763568e-15 -2.9672754 
		-3.5527137e-15 -1.7763568e-15 -2.9672754 -3.5527137e-15 -1.7763568e-15 -2.9672754 
		-3.5527137e-15 -1.3322676e-15 -2.9672754 -3.5527137e-15 -1.3322676e-15 -2.9672754 
		-3.663736e-15 -1.3322676e-15 -2.9672754 -3.6255721e-15 -1.3322676e-15 -2.9672754 
		-3.6359804e-15 -1.3322676e-15 -2.9672754 -3.6255721e-15 -1.3322676e-15 -2.9672754 
		-3.663736e-15 -1.3322676e-15 -2.9672754 -3.5527137e-15 -1.3322676e-15 -2.9672754 
		-3.5527137e-15 -1.3322676e-15 -2.9672754 -3.5527137e-15 -1.3322676e-15 -2.9672754 
		-3.5527137e-15 -1.3322676e-15 -2.9672754 -3.5527137e-15 -1.3322676e-15 -2.9672754 
		-3.5527137e-15 -1.3322676e-15 -2.9672754 -3.5527137e-15 -1.3322676e-15 -2.9672754 
		-3.5527137e-15 -1.3322676e-15 -2.9672754 -3.5527137e-15 -1.3322676e-15 -2.9672754 
		-3.5527137e-15 -1.3322676e-15 -2.9672754 -3.5527137e-15 -1.7763568e-15 -2.9672754 
		-3.5527137e-15 -1.7763568e-15 -2.9672754 -3.5527137e-15 -1.7763568e-15 -2.9672754 
		-3.5527137e-15;
	setAttr ".pt[332:340]" -1.3322676e-15 -2.9672754 -3.5527137e-15 -1.3322676e-15 
		-2.9672754 -3.663736e-15 -1.3322676e-15 -2.9672754 -3.6255721e-15 -1.3322676e-15 
		-2.9672754 -3.6359804e-15 -1.3322676e-15 -2.9672754 -3.6255721e-15 -1.3322676e-15 
		-2.9672754 -3.663736e-15 -1.3322676e-15 -2.9672754 -3.5527137e-15 -1.3322676e-15 
		-2.9672754 -3.5527137e-15 -1.3322676e-15 -2.9672754 -3.5527137e-15;
createNode transform -n "Upper_Cabinet";
	rename -uid "EF438E28-474F-9FC7-4DDF-0CA9601027DA";
	setAttr ".t" -type "double3" 0 2.7494446619193136 0 ;
	setAttr ".rp" -type "double3" 0.30012313130857199 0.92371823593794555 5.7716541582371113 ;
	setAttr ".sp" -type "double3" 0.30012313130857199 0.92371823593794555 5.7716541582371113 ;
createNode transform -n "pasted__Cabinet_1" -p "Upper_Cabinet";
	rename -uid "7C022A94-465E-5B94-C503-8CBDD9F813B8";
	setAttr ".t" -type "double3" 0.14606447696793889 0.92371823593791813 5.7716541582371104 ;
	setAttr ".s" -type "double3" 1.5810575665063771 1.6090503079795873 3.8590706025033339 ;
	setAttr ".rp" -type "double3" -0.79052878325317899 -3.6231628971121972 -1.9295353012516661 ;
	setAttr ".sp" -type "double3" -0.49999999999999994 -2.251739973041393 -0.49999999999999978 ;
	setAttr ".spt" -type "double3" -0.29052878325318859 -1.3714229240708082 -1.4295353012516663 ;
createNode transform -n "transform5" -p "|Upper_Cabinet|pasted__Cabinet_1";
	rename -uid "69BB2140-45D4-8BA0-ABEF-E98A263EC62F";
	setAttr ".v" no;
createNode mesh -n "pasted__Cabinet_Shape1" -p "transform5";
	rename -uid "84B53B68-4374-BEDF-B29C-F18A0ABC5918";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__Door_2" -p "Upper_Cabinet";
	rename -uid "A2638D06-47F1-B9BA-710A-289F48F533CD";
	setAttr ".t" -type "double3" 0.992213359583203 0.91379954699411936 4.8559260623089866 ;
	setAttr ".s" -type "double3" 0.11124025008833872 1.1477420609055493 1.6104708637638927 ;
	setAttr ".rp" -type "double3" -1.6366776658685402 -3.6132442081683926 -1.013807205323543 ;
	setAttr ".sp" -type "double3" -14.712998798264991 -3.1481326085737784 -0.62950980867430006 ;
	setAttr ".spt" -type "double3" 13.076321132396567 -0.4651115995946532 -0.38429739664924278 ;
createNode transform -n "transform3" -p "pasted__Door_2";
	rename -uid "45A9A81A-4388-EF65-7A1F-AE9B4DC5F462";
	setAttr ".v" no;
createNode mesh -n "pasted__Door_Shape2" -p "transform3";
	rename -uid "0CB55EF4-4D31-8C8A-6CED-D687AF04F276";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__Door_1" -p "Upper_Cabinet";
	rename -uid "24E21BE4-4D15-2E5C-4939-3F987685AF9D";
	setAttr ".t" -type "double3" 0.99221335958320178 0.91379954699407628 6.6873820596505684 ;
	setAttr ".s" -type "double3" 0.11124025008833872 1.1477420609055493 1.6104708637638927 ;
	setAttr ".rp" -type "double3" -1.6366776658683098 -3.6132442081683984 -2.8452632026652642 ;
	setAttr ".sp" -type "double3" -14.71299879826498 -3.1481326085737793 -1.7667275246542316 ;
	setAttr ".spt" -type "double3" 13.076321132396556 -0.46511159959465276 -1.0785356780111135 ;
createNode transform -n "transform1" -p "pasted__Door_1";
	rename -uid "6EB83181-47E2-A6F1-9ED6-BEBC24064749";
	setAttr ".v" no;
createNode mesh -n "pasted__Door_Shape1" -p "transform1";
	rename -uid "B3392179-4114-7AD6-4A1C-6099D5722514";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pSphere1" -p "Upper_Cabinet";
	rename -uid "78B7C529-439D-DC60-5AC0-E4B49503D322";
	setAttr ".t" -type "double3" 1.1452827964836174 1.0055712913139923 5.5896019827346626 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.020946566850621021 0.013916708165713994 0.020946566850621021 ;
	setAttr ".rp" -type "double3" -3.7050159524853776 1.7897471027692069 -1.7474831257548107 ;
	setAttr ".rpt" -type "double3" 1.9152688497161707 -5.4947630552545856 0 ;
	setAttr ".sp" -type "double3" -176.87938930097374 128.60419874134851 -83.4257536434651 ;
	setAttr ".spt" -type "double3" 173.17437334848387 -126.81445163857968 81.678270517708796 ;
createNode transform -n "transform2" -p "pasted__pasted__pSphere1";
	rename -uid "BE2D9251-4276-5976-EC0E-0F9BF63857B0";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pSphereShape1" -p "transform2";
	rename -uid "9F40F301-4CF7-DEA3-CBFC-84B34D7D1B49";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.39189084246754646 0.67541766166687012 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 341 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -6.6613381e-16 -1.4770386 -1.7763568e-15 
		-6.6613381e-16 -1.4813049 -1.7763568e-15 -6.9388939e-16 -1.4867643 -1.7763568e-15 
		-6.9388939e-16 -1.490945 -1.7763568e-15 -6.6613381e-16 -1.4935288 -1.7763568e-15 
		-6.6613381e-16 -1.495705 -1.7763568e-15 -6.6613381e-16 -1.495705 -1.7763568e-15 -6.6613381e-16 
		-1.495705 -1.7763568e-15 -6.6613381e-16 -1.4935288 -1.7763568e-15 -6.6613381e-16 
		-1.490945 -1.7763568e-15 -6.6613381e-16 -1.4843634 -1.7763568e-15 -6.6613381e-16 
		-1.4813049 -1.7763568e-15 -6.6613381e-16 -1.4759871 -1.7763568e-15 -6.6613381e-16 
		-1.4730998 -1.7763568e-15 -6.6613381e-16 -1.4730998 -1.7763568e-15 -6.6613381e-16 
		-1.4701358 -1.7763568e-15 -6.6613381e-16 -1.4701358 -1.7763568e-15 -6.6613381e-16 
		-1.4701358 -1.7763568e-15 -6.6613381e-16 -1.4730998 -1.7763568e-15 -6.6613381e-16 
		-1.4759871 -1.7763568e-15 -6.6613381e-16 -1.5733136 -1.7763568e-15 -6.6613381e-16 
		-1.577301 -1.7763568e-15 -7.7715612e-16 -1.580667 -1.7763568e-15 -7.2164497e-16 -1.5866506 
		-1.7763568e-15 -7.2164497e-16 -1.5895132 -1.7763568e-15 -7.7715612e-16 -1.5895132 
		-1.7763568e-15 -6.6613381e-16 -1.5895132 -1.7763568e-15 -6.6613381e-16 -1.5895132 
		-1.7763568e-15 -8.8817842e-16 -1.5866506 -1.7763568e-15 -8.8817842e-16 -1.584946 
		-1.7763568e-15 -8.8817842e-16 -1.577301 -1.7763568e-15 -6.6613381e-16 -1.5760294 
		-1.7763568e-15 -6.6613381e-16 -1.5733136 -1.7763568e-15 -6.6613381e-16 -1.5688779 
		-1.7763568e-15 -7.2164497e-16 -1.5666658 -1.7763568e-15 -7.2164497e-16 -1.5666658 
		-1.7763568e-15 -6.6613381e-16 -1.5666658 -1.7763568e-15 -6.6613381e-16 -1.5666658 
		-1.7763568e-15 -6.6613381e-16 -1.5666658 -1.7763568e-15 -6.6613381e-16 -1.5688779 
		-1.7763568e-15 -8.8817842e-16 -1.6724325 -1.7763568e-15 -6.6613381e-16 -1.6763835 
		-1.7763568e-15 -6.6613381e-16 -1.6796796 -1.7763568e-15 -7.7715612e-16 -1.6854627 
		-1.7763568e-15 -7.7715612e-16 -1.688024 -1.7763568e-15 -6.6613381e-16 -1.688024 -1.7763568e-15 
		-8.8817842e-16 -1.688024 -1.7763568e-15 -8.8817842e-16 -1.688024 -1.7763568e-15 -8.8817842e-16 
		-1.688024 -1.7763568e-15 -8.8817842e-16 -1.6854627 -1.7763568e-15 -8.8817842e-16 
		-1.6796796 -2.220446e-15 -8.8817842e-16 -1.6763835 -2.220446e-15 -8.8817842e-16 -1.6719209 
		-1.9984014e-15 -6.6613381e-16 -1.6675398 -1.9984014e-15 -7.7715612e-16 -1.6655911 
		-1.9984014e-15 -7.7715612e-16 -1.6655911 -1.9984014e-15 -6.6613381e-16 -1.6655911 
		-1.9984014e-15 -6.6613381e-16 -1.6655911 -2.220446e-15 -8.8817842e-16 -1.6655911 
		-2.220446e-15 -8.8817842e-16 -1.6675398 -1.7763568e-15 -8.8817842e-16 -1.7736394 
		-1.7763568e-15 -8.8817842e-16 -1.7772377 -1.7763568e-15 -8.8817842e-16 -1.7808855 
		-1.7763568e-15 -7.7715612e-16 -1.7860682 -1.7763568e-15 -8.3266727e-16 -1.7886429 
		-1.7763568e-15 -8.8817842e-16 -1.7886429 -1.7763568e-15 -8.8817842e-16 -1.7886429 
		-1.7763568e-15 -8.8817842e-16 -1.7886429 -1.7763568e-15 -8.8817842e-16 -1.7886429 
		-1.7763568e-15 -8.8817842e-16 -1.7860682 -1.7763568e-15 -8.8817842e-16 -1.7808855 
		-2.220446e-15 -8.8817842e-16 -1.7772377 -2.220446e-15 -8.8817842e-16 -1.7736394 -2.220446e-15 
		-8.8817842e-16 -1.7692785 -2.1094237e-15 -8.3266727e-16 -1.7692785 -2.1649349e-15 
		-7.7715612e-16 -1.7658592 -2.1094237e-15 -8.8817842e-16 -1.7658592 -2.220446e-15 
		-8.8817842e-16 -1.7658592 -2.220446e-15 -8.8817842e-16 -1.7692785 -2.220446e-15 -8.8817842e-16 
		-1.7692785 -1.7763568e-15 -8.8817842e-16 -1.8766369 -2.6645353e-15 -8.8817842e-16 
		-1.8804524 -2.6645353e-15 -8.8817842e-16 -1.8834774 -2.6645353e-15 -8.8817842e-16 
		-1.888255 -1.7763568e-15 -8.8817842e-16 -1.8907516 -1.7763568e-15 -8.8817842e-16 
		-1.8928854 -2.6645353e-15 -8.8817842e-16 -1.8928854 -2.6645353e-15 -8.8817842e-16 
		-1.8928854 -2.6645353e-15 -8.8817842e-16 -1.8907516 -2.6645353e-15 -8.8817842e-16 
		-1.888255 -2.220446e-15 -8.8817842e-16 -1.8834774 -2.220446e-15 -8.8817842e-16 -1.8804524 
		-2.220446e-15 -8.8817842e-16 -1.8766369 -2.3314684e-15 -8.8817842e-16 -1.8728292 
		-2.2881003e-15 -8.3266727e-16 -1.8706464 -2.2759572e-15 -8.8817842e-16 -1.8706464 
		-2.2846308e-15 -8.8817842e-16 -1.8706464 -2.3314684e-15 -8.8817842e-16 -1.8706464 
		-2.220446e-15 -8.8817842e-16 -1.8706464 -2.220446e-15 -8.8817842e-16 -1.8728292 -2.6645353e-15 
		-8.8817842e-16 -1.9814935 -2.6645353e-15 -8.8817842e-16 -1.984918 -2.6645353e-15 
		-8.8817842e-16 -1.9882593 -2.6645353e-15 -8.8817842e-16 -1.9929057 -1.7763568e-15 
		-8.8817842e-16 -1.9929057 -1.7763568e-15 -8.8817842e-16 -1.9971057 -1.7763568e-15 
		-8.8817842e-16 -1.9971057 -2.6645353e-15 -8.8817842e-16 -1.9971057 -2.6645353e-15 
		-8.8817842e-16 -1.9929057 -2.6645353e-15 -8.8817842e-16 -1.9929057 -2.220446e-15 
		-8.8817842e-16 -1.9882593 -2.220446e-15 -8.8817842e-16 -1.984918 -2.4424907e-15 -8.8817842e-16 
		-1.9814935 -2.4147351e-15 -8.8817842e-16 -1.9782351 -2.4424907e-15 -8.8817842e-16 
		-1.9762881 -2.4424907e-15 -8.8817842e-16 -1.9745853 -2.4424907e-15 -8.8817842e-16 
		-1.9745853 -2.4147351e-15 -8.8817842e-16 -1.9745853 -2.4424907e-15 -8.8817842e-16 
		-1.9762881 -2.220446e-15 -8.8817842e-16 -1.9782351 -2.6645353e-15 -8.8817842e-16 
		-2.0885901 -2.6645353e-15 -8.8817842e-16 -2.0920432 -2.6645353e-15 -8.8817842e-16 
		-2.0947759 -1.7763568e-15 -8.8817842e-16 -2.0995276 -1.7763568e-15 -9.4368957e-16 
		-2.0995276 -1.7763568e-15 -8.8817842e-16 -2.103169 -1.7763568e-15 -8.8817842e-16 
		-2.103169 -1.7763568e-15 -8.8817842e-16 -2.103169 -2.6645353e-15 -8.8817842e-16 -2.0995276 
		-2.6645353e-15 -8.8817842e-16 -2.0995276 -2.6645353e-15 -8.8817842e-16 -2.0947759 
		-2.6645353e-15 -8.8817842e-16 -2.0920432 -2.553513e-15 -8.8817842e-16 -2.0885901 
		-2.553513e-15 -8.8817842e-16 -2.0856202 -2.4424907e-15 -9.4368957e-16 -2.0836251 
		-2.4424907e-15 -8.8817842e-16 -2.0836251 -2.4424907e-15 -8.8817842e-16 -2.0836251 
		-2.553513e-15 -8.8817842e-16 -2.0836251 -2.553513e-15 -8.8817842e-16 -2.0836251 -2.6645353e-15 
		-8.8817842e-16 -2.0856202 -2.6645353e-15 -8.8817842e-16 -2.1973996 -2.6645353e-15 
		-8.8817842e-16 -2.2004411 -2.6645353e-15 -8.8817842e-16 -2.2033508 -3.5527137e-15 
		-1.110223e-15 -2.2072999 -3.5527137e-15 -9.9920072e-16 -2.2072999 -3.5527137e-15 
		-8.8817842e-16 -2.2109439 -3.5527137e-15 -8.8817842e-16 -2.2109439 -3.5527137e-15 
		-8.8817842e-16 -2.2109439 -2.6645353e-15 -8.8817842e-16 -2.2109439 -2.6645353e-15 
		-8.8817842e-16 -2.2072999 -2.6645353e-15 -8.8817842e-16 -2.2033508 -2.6645353e-15 
		-8.8817842e-16 -2.2004411 -2.6645353e-15 -8.8817842e-16 -2.1973996 -2.6645353e-15 
		-8.8817842e-16 -2.1949704 -2.6645353e-15 -9.9920072e-16 -2.193332 -2.6645353e-15 
		-1.110223e-15 -2.193332 -2.6645353e-15 -8.8817842e-16 -2.193332 -2.6645353e-15 -8.8817842e-16 
		-2.193332 -2.6645353e-15 -8.8817842e-16 -2.193332 -2.6645353e-15 -8.8817842e-16 -2.1949704 
		-2.6645353e-15 -8.8817842e-16 -2.3076563 -2.6645353e-15 -8.8817842e-16 -2.3104713 
		-2.6645353e-15 -8.8817842e-16 -2.3104713 -3.5527137e-15 -1.110223e-15 -2.3162212 
		-3.5527137e-15 -1.0547119e-15 -2.3162212 -3.5527137e-15 -8.8817842e-16 -2.3194466 
		-3.5527137e-15;
	setAttr ".pt[166:331]" -8.8817842e-16 -2.3194466 -3.5527137e-15 -8.8817842e-16 
		-2.3194466 -2.6645353e-15 -8.8817842e-16 -2.3162212 -2.6645353e-15 -8.8817842e-16 
		-2.3162212 -2.6645353e-15 -8.8817842e-16 -2.3104713 -2.6645353e-15 -8.8817842e-16 
		-2.3104713 -2.7755576e-15 -8.8817842e-16 -2.3076563 -2.7755576e-15 -8.8817842e-16 
		-2.3057411 -2.8865799e-15 -1.0547119e-15 -2.3057411 -2.8865799e-15 -1.110223e-15 
		-2.3033869 -2.8865799e-15 -8.8817842e-16 -2.3033869 -2.7755576e-15 -8.8817842e-16 
		-2.3033869 -2.7755576e-15 -8.8817842e-16 -2.3033869 -2.6645353e-15 -8.8817842e-16 
		-2.3057411 -2.6645353e-15 -8.8817842e-16 -2.4180081 -2.6645353e-15 -8.8817842e-16 
		-2.4203496 -2.6645353e-15 -8.8817842e-16 -2.4203496 -3.5527137e-15 -1.110223e-15 
		-2.4257379 -3.5527137e-15 -1.110223e-15 -2.4269645 -3.5527137e-15 -1.3322676e-15 
		-2.4269645 -3.5527137e-15 -1.3322676e-15 -2.4269645 -3.5527137e-15 -8.8817842e-16 
		-2.4269645 -2.6645353e-15 -8.8817842e-16 -2.4269645 -2.6645353e-15 -8.8817842e-16 
		-2.4257379 -3.1086245e-15 -8.8817842e-16 -2.4203496 -3.1086245e-15 -8.8817842e-16 
		-2.4203496 -2.942091e-15 -8.8817842e-16 -2.4180081 -2.9976022e-15 -8.8817842e-16 
		-2.416564 -2.8865799e-15 -1.110223e-15 -2.416564 -2.8865799e-15 -1.110223e-15 -2.416564 
		-2.8865799e-15 -8.8817842e-16 -2.416564 -2.9976022e-15 -8.8817842e-16 -2.416564 -2.9976022e-15 
		-8.8817842e-16 -2.416564 -3.1086245e-15 -8.8817842e-16 -2.416564 -2.6645353e-15 -8.8817842e-16 
		-2.5260828 -2.6645353e-15 -8.8817842e-16 -2.5279312 -2.6645353e-15 -1.3322676e-15 
		-2.5279312 -3.5527137e-15 -1.110223e-15 -2.532269 -3.5527137e-15 -1.1657342e-15 -2.533272 
		-3.5527137e-15 -1.3322676e-15 -2.533272 -3.5527137e-15 -1.3322676e-15 -2.533272 -3.5527137e-15 
		-8.8817842e-16 -2.533272 -2.6645353e-15 -8.8817842e-16 -2.533272 -2.6645353e-15 -8.8817842e-16 
		-2.532269 -3.1086245e-15 -8.8817842e-16 -2.532269 -3.1086245e-15 -8.8817842e-16 -2.5279312 
		-3.1086245e-15 -1.3322676e-15 -2.5279312 -3.1086245e-15 -1.3322676e-15 -2.5260828 
		-3.1086245e-15 -1.1657342e-15 -2.5260828 -3.1086245e-15 -1.110223e-15 -2.5260828 
		-3.1086245e-15 -1.3322676e-15 -2.5260828 -3.1086245e-15 -8.8817842e-16 -2.5234523 
		-3.1086245e-15 -8.8817842e-16 -2.5260828 -3.1086245e-15 -8.8817842e-16 -2.5260828 
		-2.6645353e-15 -8.8817842e-16 -2.6282966 -3.5527137e-15 -8.8817842e-16 -2.6282966 
		-3.5527137e-15 -1.3322676e-15 -2.6308072 -3.5527137e-15 -1.110223e-15 -2.6308072 
		-3.5527137e-15 -1.2212453e-15 -2.6337059 -3.5527137e-15 -1.3322676e-15 -2.6337059 
		-3.5527137e-15 -1.3322676e-15 -2.6337059 -3.5527137e-15 -8.8817842e-16 -2.6337059 
		-3.5527137e-15 -8.8817842e-16 -2.6337059 -3.5527137e-15 -8.8817842e-16 -2.6308072 
		-3.1086245e-15 -8.8817842e-16 -2.6308072 -3.1086245e-15 -8.8817842e-16 -2.6282966 
		-3.2196468e-15 -1.3322676e-15 -2.6282966 -3.2196468e-15 -1.3322676e-15 -2.6282966 
		-3.1086245e-15 -1.2212453e-15 -2.6273239 -3.1086245e-15 -1.110223e-15 -2.6273239 
		-3.1086245e-15 -1.3322676e-15 -2.6273239 -3.2196468e-15 -8.8817842e-16 -2.6273239 
		-3.2196468e-15 -8.8817842e-16 -2.6273239 -3.1086245e-15 -8.8817842e-16 -2.6273239 
		-3.5527137e-15 -8.8817842e-16 -2.7199285 -3.5527137e-15 -1.3322676e-15 -2.7199285 
		-3.5527137e-15 -1.3322676e-15 -2.7199285 -3.5527137e-15 -1.3322676e-15 -2.7229412 
		-3.5527137e-15 -1.2212453e-15 -2.7229412 -3.5527137e-15 -1.3322676e-15 -2.7229412 
		-3.5527137e-15 -1.3322676e-15 -2.7229412 -3.5527137e-15 -8.8817842e-16 -2.7229412 
		-3.5527137e-15 -8.8817842e-16 -2.7229412 -3.5527137e-15 -8.8817842e-16 -2.7229412 
		-3.1086245e-15 -8.8817842e-16 -2.7199285 -3.1086245e-15 -8.8817842e-16 -2.7199285 
		-3.3306691e-15 -1.3322676e-15 -2.7199285 -3.3306691e-15 -1.3322676e-15 -2.7194378 
		-3.3306691e-15 -1.2212453e-15 -2.7194378 -3.3306691e-15 -1.3322676e-15 -2.7194378 
		-3.3306691e-15 -1.3322676e-15 -2.7194378 -3.3306691e-15 -1.3322676e-15 -2.7194378 
		-3.3306691e-15 -8.8817842e-16 -2.7194378 -3.1086245e-15 -8.8817842e-16 -2.7194378 
		-3.5527137e-15 -8.8817842e-16 -2.7953498 -3.5527137e-15 -1.3322676e-15 -2.7953498 
		-3.5527137e-15 -1.3322676e-15 -2.7953498 -3.5527137e-15 -1.3322676e-15 -2.7974522 
		-3.5527137e-15 -1.2767565e-15 -2.7974522 -3.5527137e-15 -1.3322676e-15 -2.7974522 
		-3.5527137e-15 -1.3322676e-15 -2.7974522 -3.5527137e-15 -8.8817842e-16 -2.7974522 
		-3.5527137e-15 -8.8817842e-16 -2.7974522 -3.5527137e-15 -8.8817842e-16 -2.7974522 
		-3.5527137e-15 -8.8817842e-16 -2.7953498 -3.5527137e-15 -8.8817842e-16 -2.7953498 
		-3.3306691e-15 -1.3322676e-15 -2.7953498 -3.4139358e-15 -1.3322676e-15 -2.7953498 
		-3.4416914e-15 -1.2767565e-15 -2.7953498 -3.4416914e-15 -1.3322676e-15 -2.7953498 
		-3.4416914e-15 -1.3322676e-15 -2.7953498 -3.4139358e-15 -1.3322676e-15 -2.7953498 
		-3.3306691e-15 -8.8817842e-16 -2.7953498 -3.5527137e-15 -8.8817842e-16 -2.7953498 
		-3.5527137e-15 -1.3322676e-15 -2.8484848 -3.5527137e-15 -1.3322676e-15 -2.8484848 
		-3.5527137e-15 -1.3322676e-15 -2.8484848 -3.5527137e-15 -1.3322676e-15 -2.8503795 
		-3.5527137e-15 -1.3322676e-15 -2.8503795 -3.5527137e-15 -1.3322676e-15 -2.8503795 
		-3.5527137e-15 -1.3322676e-15 -2.8503795 -3.5527137e-15 -1.3322676e-15 -2.8503795 
		-3.5527137e-15 -8.8817842e-16 -2.8503795 -3.5527137e-15 -8.8817842e-16 -2.8503795 
		-3.5527137e-15 -8.8817842e-16 -2.8484848 -3.5527137e-15 -1.3322676e-15 -2.8484848 
		-3.5527137e-15 -1.3322676e-15 -2.8484848 -3.4416914e-15 -1.3322676e-15 -2.8484848 
		-3.4798553e-15 -1.3322676e-15 -2.8484848 -3.469447e-15 -1.3322676e-15 -2.8484848 
		-3.4798553e-15 -1.3322676e-15 -2.8484848 -3.4416914e-15 -1.3322676e-15 -2.8484848 
		-3.5527137e-15 -1.3322676e-15 -2.8484848 -3.5527137e-15 -1.3322676e-15 -2.8484848 
		-3.5527137e-15 -6.6613381e-16 -1.4041655 -1.7763568e-15 -1.3322676e-15 -2.9672754 
		-3.5527137e-15 -1.3322676e-15 -2.9672754 -3.5527137e-15 -1.3322676e-15 -2.9672754 
		-3.5527137e-15 -1.3322676e-15 -2.9672754 -3.5527137e-15 -1.3322676e-15 -2.9672754 
		-3.5527137e-15 -1.3322676e-15 -2.9672754 -3.5527137e-15 -1.3322676e-15 -2.9672754 
		-3.5527137e-15 -1.3322676e-15 -2.9672754 -3.5527137e-15 -1.7763568e-15 -2.9672754 
		-3.5527137e-15 -1.7763568e-15 -2.9672754 -3.5527137e-15 -1.7763568e-15 -2.9672754 
		-3.5527137e-15 -1.3322676e-15 -2.9672754 -3.5527137e-15 -1.3322676e-15 -2.9672754 
		-3.663736e-15 -1.3322676e-15 -2.9672754 -3.6255721e-15 -1.3322676e-15 -2.9672754 
		-3.6359804e-15 -1.3322676e-15 -2.9672754 -3.6255721e-15 -1.3322676e-15 -2.9672754 
		-3.663736e-15 -1.3322676e-15 -2.9672754 -3.5527137e-15 -1.3322676e-15 -2.9672754 
		-3.5527137e-15 -1.3322676e-15 -2.9672754 -3.5527137e-15 -1.3322676e-15 -2.9672754 
		-3.5527137e-15 -1.3322676e-15 -2.9672754 -3.5527137e-15 -1.3322676e-15 -2.9672754 
		-3.5527137e-15 -1.3322676e-15 -2.9672754 -3.5527137e-15 -1.3322676e-15 -2.9672754 
		-3.5527137e-15 -1.3322676e-15 -2.9672754 -3.5527137e-15 -1.3322676e-15 -2.9672754 
		-3.5527137e-15 -1.3322676e-15 -2.9672754 -3.5527137e-15 -1.7763568e-15 -2.9672754 
		-3.5527137e-15 -1.7763568e-15 -2.9672754 -3.5527137e-15 -1.7763568e-15 -2.9672754 
		-3.5527137e-15;
	setAttr ".pt[332:340]" -1.3322676e-15 -2.9672754 -3.5527137e-15 -1.3322676e-15 
		-2.9672754 -3.663736e-15 -1.3322676e-15 -2.9672754 -3.6255721e-15 -1.3322676e-15 
		-2.9672754 -3.6359804e-15 -1.3322676e-15 -2.9672754 -3.6255721e-15 -1.3322676e-15 
		-2.9672754 -3.663736e-15 -1.3322676e-15 -2.9672754 -3.5527137e-15 -1.3322676e-15 
		-2.9672754 -3.5527137e-15 -1.3322676e-15 -2.9672754 -3.5527137e-15;
createNode transform -n "pasted__pSphere1" -p "Upper_Cabinet";
	rename -uid "CDF5F2FC-4F71-870C-9390-8892EFD19D68";
	setAttr ".t" -type "double3" 1.1452827964694139 1.0055712913138972 6.1222309958032382 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.020946566850621021 0.013916708165713994 0.020946566850621021 ;
	setAttr ".rp" -type "double3" -3.7050159524853723 1.7897471027637732 -2.2801121388165817 ;
	setAttr ".rpt" -type "double3" 1.9152688497215991 -5.4947630552491455 0 ;
	setAttr ".sp" -type "double3" -176.87938930097374 128.60419874134749 -108.85373985523583 ;
	setAttr ".spt" -type "double3" 173.17437334848387 -126.81445163857862 106.57362771641802 ;
createNode transform -n "transform4" -p "|Upper_Cabinet|pasted__pSphere1";
	rename -uid "065BA3A2-4007-CDC3-CB74-439E2E871AD3";
	setAttr ".v" no;
createNode mesh -n "pasted__pSphereShape1" -p "transform4";
	rename -uid "7282AF3D-47C8-038B-6FB3-CE8C9925EF63";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.39189084246754646 0.67541766166687012 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 341 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -6.6613381e-16 -1.4770386 -1.7763568e-15 
		-6.6613381e-16 -1.4813049 -1.7763568e-15 -6.9388939e-16 -1.4867643 -1.7763568e-15 
		-6.9388939e-16 -1.490945 -1.7763568e-15 -6.6613381e-16 -1.4935288 -1.7763568e-15 
		-6.6613381e-16 -1.495705 -1.7763568e-15 -6.6613381e-16 -1.495705 -1.7763568e-15 -6.6613381e-16 
		-1.495705 -1.7763568e-15 -6.6613381e-16 -1.4935288 -1.7763568e-15 -6.6613381e-16 
		-1.490945 -1.7763568e-15 -6.6613381e-16 -1.4843634 -1.7763568e-15 -6.6613381e-16 
		-1.4813049 -1.7763568e-15 -6.6613381e-16 -1.4759871 -1.7763568e-15 -6.6613381e-16 
		-1.4730998 -1.7763568e-15 -6.6613381e-16 -1.4730998 -1.7763568e-15 -6.6613381e-16 
		-1.4701358 -1.7763568e-15 -6.6613381e-16 -1.4701358 -1.7763568e-15 -6.6613381e-16 
		-1.4701358 -1.7763568e-15 -6.6613381e-16 -1.4730998 -1.7763568e-15 -6.6613381e-16 
		-1.4759871 -1.7763568e-15 -6.6613381e-16 -1.5733136 -1.7763568e-15 -6.6613381e-16 
		-1.577301 -1.7763568e-15 -7.7715612e-16 -1.580667 -1.7763568e-15 -7.2164497e-16 -1.5866506 
		-1.7763568e-15 -7.2164497e-16 -1.5895132 -1.7763568e-15 -7.7715612e-16 -1.5895132 
		-1.7763568e-15 -6.6613381e-16 -1.5895132 -1.7763568e-15 -6.6613381e-16 -1.5895132 
		-1.7763568e-15 -8.8817842e-16 -1.5866506 -1.7763568e-15 -8.8817842e-16 -1.584946 
		-1.7763568e-15 -8.8817842e-16 -1.577301 -1.7763568e-15 -6.6613381e-16 -1.5760294 
		-1.7763568e-15 -6.6613381e-16 -1.5733136 -1.7763568e-15 -6.6613381e-16 -1.5688779 
		-1.7763568e-15 -7.2164497e-16 -1.5666658 -1.7763568e-15 -7.2164497e-16 -1.5666658 
		-1.7763568e-15 -6.6613381e-16 -1.5666658 -1.7763568e-15 -6.6613381e-16 -1.5666658 
		-1.7763568e-15 -6.6613381e-16 -1.5666658 -1.7763568e-15 -6.6613381e-16 -1.5688779 
		-1.7763568e-15 -8.8817842e-16 -1.6724325 -1.7763568e-15 -6.6613381e-16 -1.6763835 
		-1.7763568e-15 -6.6613381e-16 -1.6796796 -1.7763568e-15 -7.7715612e-16 -1.6854627 
		-1.7763568e-15 -7.7715612e-16 -1.688024 -1.7763568e-15 -6.6613381e-16 -1.688024 -1.7763568e-15 
		-8.8817842e-16 -1.688024 -1.7763568e-15 -8.8817842e-16 -1.688024 -1.7763568e-15 -8.8817842e-16 
		-1.688024 -1.7763568e-15 -8.8817842e-16 -1.6854627 -1.7763568e-15 -8.8817842e-16 
		-1.6796796 -2.220446e-15 -8.8817842e-16 -1.6763835 -2.220446e-15 -8.8817842e-16 -1.6719209 
		-1.9984014e-15 -6.6613381e-16 -1.6675398 -1.9984014e-15 -7.7715612e-16 -1.6655911 
		-1.9984014e-15 -7.7715612e-16 -1.6655911 -1.9984014e-15 -6.6613381e-16 -1.6655911 
		-1.9984014e-15 -6.6613381e-16 -1.6655911 -2.220446e-15 -8.8817842e-16 -1.6655911 
		-2.220446e-15 -8.8817842e-16 -1.6675398 -1.7763568e-15 -8.8817842e-16 -1.7736394 
		-1.7763568e-15 -8.8817842e-16 -1.7772377 -1.7763568e-15 -8.8817842e-16 -1.7808855 
		-1.7763568e-15 -7.7715612e-16 -1.7860682 -1.7763568e-15 -8.3266727e-16 -1.7886429 
		-1.7763568e-15 -8.8817842e-16 -1.7886429 -1.7763568e-15 -8.8817842e-16 -1.7886429 
		-1.7763568e-15 -8.8817842e-16 -1.7886429 -1.7763568e-15 -8.8817842e-16 -1.7886429 
		-1.7763568e-15 -8.8817842e-16 -1.7860682 -1.7763568e-15 -8.8817842e-16 -1.7808855 
		-2.220446e-15 -8.8817842e-16 -1.7772377 -2.220446e-15 -8.8817842e-16 -1.7736394 -2.220446e-15 
		-8.8817842e-16 -1.7692785 -2.1094237e-15 -8.3266727e-16 -1.7692785 -2.1649349e-15 
		-7.7715612e-16 -1.7658592 -2.1094237e-15 -8.8817842e-16 -1.7658592 -2.220446e-15 
		-8.8817842e-16 -1.7658592 -2.220446e-15 -8.8817842e-16 -1.7692785 -2.220446e-15 -8.8817842e-16 
		-1.7692785 -1.7763568e-15 -8.8817842e-16 -1.8766369 -2.6645353e-15 -8.8817842e-16 
		-1.8804524 -2.6645353e-15 -8.8817842e-16 -1.8834774 -2.6645353e-15 -8.8817842e-16 
		-1.888255 -1.7763568e-15 -8.8817842e-16 -1.8907516 -1.7763568e-15 -8.8817842e-16 
		-1.8928854 -2.6645353e-15 -8.8817842e-16 -1.8928854 -2.6645353e-15 -8.8817842e-16 
		-1.8928854 -2.6645353e-15 -8.8817842e-16 -1.8907516 -2.6645353e-15 -8.8817842e-16 
		-1.888255 -2.220446e-15 -8.8817842e-16 -1.8834774 -2.220446e-15 -8.8817842e-16 -1.8804524 
		-2.220446e-15 -8.8817842e-16 -1.8766369 -2.3314684e-15 -8.8817842e-16 -1.8728292 
		-2.2881003e-15 -8.3266727e-16 -1.8706464 -2.2759572e-15 -8.8817842e-16 -1.8706464 
		-2.2846308e-15 -8.8817842e-16 -1.8706464 -2.3314684e-15 -8.8817842e-16 -1.8706464 
		-2.220446e-15 -8.8817842e-16 -1.8706464 -2.220446e-15 -8.8817842e-16 -1.8728292 -2.6645353e-15 
		-8.8817842e-16 -1.9814935 -2.6645353e-15 -8.8817842e-16 -1.984918 -2.6645353e-15 
		-8.8817842e-16 -1.9882593 -2.6645353e-15 -8.8817842e-16 -1.9929057 -1.7763568e-15 
		-8.8817842e-16 -1.9929057 -1.7763568e-15 -8.8817842e-16 -1.9971057 -1.7763568e-15 
		-8.8817842e-16 -1.9971057 -2.6645353e-15 -8.8817842e-16 -1.9971057 -2.6645353e-15 
		-8.8817842e-16 -1.9929057 -2.6645353e-15 -8.8817842e-16 -1.9929057 -2.220446e-15 
		-8.8817842e-16 -1.9882593 -2.220446e-15 -8.8817842e-16 -1.984918 -2.4424907e-15 -8.8817842e-16 
		-1.9814935 -2.4147351e-15 -8.8817842e-16 -1.9782351 -2.4424907e-15 -8.8817842e-16 
		-1.9762881 -2.4424907e-15 -8.8817842e-16 -1.9745853 -2.4424907e-15 -8.8817842e-16 
		-1.9745853 -2.4147351e-15 -8.8817842e-16 -1.9745853 -2.4424907e-15 -8.8817842e-16 
		-1.9762881 -2.220446e-15 -8.8817842e-16 -1.9782351 -2.6645353e-15 -8.8817842e-16 
		-2.0885901 -2.6645353e-15 -8.8817842e-16 -2.0920432 -2.6645353e-15 -8.8817842e-16 
		-2.0947759 -1.7763568e-15 -8.8817842e-16 -2.0995276 -1.7763568e-15 -9.4368957e-16 
		-2.0995276 -1.7763568e-15 -8.8817842e-16 -2.103169 -1.7763568e-15 -8.8817842e-16 
		-2.103169 -1.7763568e-15 -8.8817842e-16 -2.103169 -2.6645353e-15 -8.8817842e-16 -2.0995276 
		-2.6645353e-15 -8.8817842e-16 -2.0995276 -2.6645353e-15 -8.8817842e-16 -2.0947759 
		-2.6645353e-15 -8.8817842e-16 -2.0920432 -2.553513e-15 -8.8817842e-16 -2.0885901 
		-2.553513e-15 -8.8817842e-16 -2.0856202 -2.4424907e-15 -9.4368957e-16 -2.0836251 
		-2.4424907e-15 -8.8817842e-16 -2.0836251 -2.4424907e-15 -8.8817842e-16 -2.0836251 
		-2.553513e-15 -8.8817842e-16 -2.0836251 -2.553513e-15 -8.8817842e-16 -2.0836251 -2.6645353e-15 
		-8.8817842e-16 -2.0856202 -2.6645353e-15 -8.8817842e-16 -2.1973996 -2.6645353e-15 
		-8.8817842e-16 -2.2004411 -2.6645353e-15 -8.8817842e-16 -2.2033508 -3.5527137e-15 
		-1.110223e-15 -2.2072999 -3.5527137e-15 -9.9920072e-16 -2.2072999 -3.5527137e-15 
		-8.8817842e-16 -2.2109439 -3.5527137e-15 -8.8817842e-16 -2.2109439 -3.5527137e-15 
		-8.8817842e-16 -2.2109439 -2.6645353e-15 -8.8817842e-16 -2.2109439 -2.6645353e-15 
		-8.8817842e-16 -2.2072999 -2.6645353e-15 -8.8817842e-16 -2.2033508 -2.6645353e-15 
		-8.8817842e-16 -2.2004411 -2.6645353e-15 -8.8817842e-16 -2.1973996 -2.6645353e-15 
		-8.8817842e-16 -2.1949704 -2.6645353e-15 -9.9920072e-16 -2.193332 -2.6645353e-15 
		-1.110223e-15 -2.193332 -2.6645353e-15 -8.8817842e-16 -2.193332 -2.6645353e-15 -8.8817842e-16 
		-2.193332 -2.6645353e-15 -8.8817842e-16 -2.193332 -2.6645353e-15 -8.8817842e-16 -2.1949704 
		-2.6645353e-15 -8.8817842e-16 -2.3076563 -2.6645353e-15 -8.8817842e-16 -2.3104713 
		-2.6645353e-15 -8.8817842e-16 -2.3104713 -3.5527137e-15 -1.110223e-15 -2.3162212 
		-3.5527137e-15 -1.0547119e-15 -2.3162212 -3.5527137e-15 -8.8817842e-16 -2.3194466 
		-3.5527137e-15;
	setAttr ".pt[166:331]" -8.8817842e-16 -2.3194466 -3.5527137e-15 -8.8817842e-16 
		-2.3194466 -2.6645353e-15 -8.8817842e-16 -2.3162212 -2.6645353e-15 -8.8817842e-16 
		-2.3162212 -2.6645353e-15 -8.8817842e-16 -2.3104713 -2.6645353e-15 -8.8817842e-16 
		-2.3104713 -2.7755576e-15 -8.8817842e-16 -2.3076563 -2.7755576e-15 -8.8817842e-16 
		-2.3057411 -2.8865799e-15 -1.0547119e-15 -2.3057411 -2.8865799e-15 -1.110223e-15 
		-2.3033869 -2.8865799e-15 -8.8817842e-16 -2.3033869 -2.7755576e-15 -8.8817842e-16 
		-2.3033869 -2.7755576e-15 -8.8817842e-16 -2.3033869 -2.6645353e-15 -8.8817842e-16 
		-2.3057411 -2.6645353e-15 -8.8817842e-16 -2.4180081 -2.6645353e-15 -8.8817842e-16 
		-2.4203496 -2.6645353e-15 -8.8817842e-16 -2.4203496 -3.5527137e-15 -1.110223e-15 
		-2.4257379 -3.5527137e-15 -1.110223e-15 -2.4269645 -3.5527137e-15 -1.3322676e-15 
		-2.4269645 -3.5527137e-15 -1.3322676e-15 -2.4269645 -3.5527137e-15 -8.8817842e-16 
		-2.4269645 -2.6645353e-15 -8.8817842e-16 -2.4269645 -2.6645353e-15 -8.8817842e-16 
		-2.4257379 -3.1086245e-15 -8.8817842e-16 -2.4203496 -3.1086245e-15 -8.8817842e-16 
		-2.4203496 -2.942091e-15 -8.8817842e-16 -2.4180081 -2.9976022e-15 -8.8817842e-16 
		-2.416564 -2.8865799e-15 -1.110223e-15 -2.416564 -2.8865799e-15 -1.110223e-15 -2.416564 
		-2.8865799e-15 -8.8817842e-16 -2.416564 -2.9976022e-15 -8.8817842e-16 -2.416564 -2.9976022e-15 
		-8.8817842e-16 -2.416564 -3.1086245e-15 -8.8817842e-16 -2.416564 -2.6645353e-15 -8.8817842e-16 
		-2.5260828 -2.6645353e-15 -8.8817842e-16 -2.5279312 -2.6645353e-15 -1.3322676e-15 
		-2.5279312 -3.5527137e-15 -1.110223e-15 -2.532269 -3.5527137e-15 -1.1657342e-15 -2.533272 
		-3.5527137e-15 -1.3322676e-15 -2.533272 -3.5527137e-15 -1.3322676e-15 -2.533272 -3.5527137e-15 
		-8.8817842e-16 -2.533272 -2.6645353e-15 -8.8817842e-16 -2.533272 -2.6645353e-15 -8.8817842e-16 
		-2.532269 -3.1086245e-15 -8.8817842e-16 -2.532269 -3.1086245e-15 -8.8817842e-16 -2.5279312 
		-3.1086245e-15 -1.3322676e-15 -2.5279312 -3.1086245e-15 -1.3322676e-15 -2.5260828 
		-3.1086245e-15 -1.1657342e-15 -2.5260828 -3.1086245e-15 -1.110223e-15 -2.5260828 
		-3.1086245e-15 -1.3322676e-15 -2.5260828 -3.1086245e-15 -8.8817842e-16 -2.5234523 
		-3.1086245e-15 -8.8817842e-16 -2.5260828 -3.1086245e-15 -8.8817842e-16 -2.5260828 
		-2.6645353e-15 -8.8817842e-16 -2.6282966 -3.5527137e-15 -8.8817842e-16 -2.6282966 
		-3.5527137e-15 -1.3322676e-15 -2.6308072 -3.5527137e-15 -1.110223e-15 -2.6308072 
		-3.5527137e-15 -1.2212453e-15 -2.6337059 -3.5527137e-15 -1.3322676e-15 -2.6337059 
		-3.5527137e-15 -1.3322676e-15 -2.6337059 -3.5527137e-15 -8.8817842e-16 -2.6337059 
		-3.5527137e-15 -8.8817842e-16 -2.6337059 -3.5527137e-15 -8.8817842e-16 -2.6308072 
		-3.1086245e-15 -8.8817842e-16 -2.6308072 -3.1086245e-15 -8.8817842e-16 -2.6282966 
		-3.2196468e-15 -1.3322676e-15 -2.6282966 -3.2196468e-15 -1.3322676e-15 -2.6282966 
		-3.1086245e-15 -1.2212453e-15 -2.6273239 -3.1086245e-15 -1.110223e-15 -2.6273239 
		-3.1086245e-15 -1.3322676e-15 -2.6273239 -3.2196468e-15 -8.8817842e-16 -2.6273239 
		-3.2196468e-15 -8.8817842e-16 -2.6273239 -3.1086245e-15 -8.8817842e-16 -2.6273239 
		-3.5527137e-15 -8.8817842e-16 -2.7199285 -3.5527137e-15 -1.3322676e-15 -2.7199285 
		-3.5527137e-15 -1.3322676e-15 -2.7199285 -3.5527137e-15 -1.3322676e-15 -2.7229412 
		-3.5527137e-15 -1.2212453e-15 -2.7229412 -3.5527137e-15 -1.3322676e-15 -2.7229412 
		-3.5527137e-15 -1.3322676e-15 -2.7229412 -3.5527137e-15 -8.8817842e-16 -2.7229412 
		-3.5527137e-15 -8.8817842e-16 -2.7229412 -3.5527137e-15 -8.8817842e-16 -2.7229412 
		-3.1086245e-15 -8.8817842e-16 -2.7199285 -3.1086245e-15 -8.8817842e-16 -2.7199285 
		-3.3306691e-15 -1.3322676e-15 -2.7199285 -3.3306691e-15 -1.3322676e-15 -2.7194378 
		-3.3306691e-15 -1.2212453e-15 -2.7194378 -3.3306691e-15 -1.3322676e-15 -2.7194378 
		-3.3306691e-15 -1.3322676e-15 -2.7194378 -3.3306691e-15 -1.3322676e-15 -2.7194378 
		-3.3306691e-15 -8.8817842e-16 -2.7194378 -3.1086245e-15 -8.8817842e-16 -2.7194378 
		-3.5527137e-15 -8.8817842e-16 -2.7953498 -3.5527137e-15 -1.3322676e-15 -2.7953498 
		-3.5527137e-15 -1.3322676e-15 -2.7953498 -3.5527137e-15 -1.3322676e-15 -2.7974522 
		-3.5527137e-15 -1.2767565e-15 -2.7974522 -3.5527137e-15 -1.3322676e-15 -2.7974522 
		-3.5527137e-15 -1.3322676e-15 -2.7974522 -3.5527137e-15 -8.8817842e-16 -2.7974522 
		-3.5527137e-15 -8.8817842e-16 -2.7974522 -3.5527137e-15 -8.8817842e-16 -2.7974522 
		-3.5527137e-15 -8.8817842e-16 -2.7953498 -3.5527137e-15 -8.8817842e-16 -2.7953498 
		-3.3306691e-15 -1.3322676e-15 -2.7953498 -3.4139358e-15 -1.3322676e-15 -2.7953498 
		-3.4416914e-15 -1.2767565e-15 -2.7953498 -3.4416914e-15 -1.3322676e-15 -2.7953498 
		-3.4416914e-15 -1.3322676e-15 -2.7953498 -3.4139358e-15 -1.3322676e-15 -2.7953498 
		-3.3306691e-15 -8.8817842e-16 -2.7953498 -3.5527137e-15 -8.8817842e-16 -2.7953498 
		-3.5527137e-15 -1.3322676e-15 -2.8484848 -3.5527137e-15 -1.3322676e-15 -2.8484848 
		-3.5527137e-15 -1.3322676e-15 -2.8484848 -3.5527137e-15 -1.3322676e-15 -2.8503795 
		-3.5527137e-15 -1.3322676e-15 -2.8503795 -3.5527137e-15 -1.3322676e-15 -2.8503795 
		-3.5527137e-15 -1.3322676e-15 -2.8503795 -3.5527137e-15 -1.3322676e-15 -2.8503795 
		-3.5527137e-15 -8.8817842e-16 -2.8503795 -3.5527137e-15 -8.8817842e-16 -2.8503795 
		-3.5527137e-15 -8.8817842e-16 -2.8484848 -3.5527137e-15 -1.3322676e-15 -2.8484848 
		-3.5527137e-15 -1.3322676e-15 -2.8484848 -3.4416914e-15 -1.3322676e-15 -2.8484848 
		-3.4798553e-15 -1.3322676e-15 -2.8484848 -3.469447e-15 -1.3322676e-15 -2.8484848 
		-3.4798553e-15 -1.3322676e-15 -2.8484848 -3.4416914e-15 -1.3322676e-15 -2.8484848 
		-3.5527137e-15 -1.3322676e-15 -2.8484848 -3.5527137e-15 -1.3322676e-15 -2.8484848 
		-3.5527137e-15 -6.6613381e-16 -1.4041655 -1.7763568e-15 -1.3322676e-15 -2.9672754 
		-3.5527137e-15 -1.3322676e-15 -2.9672754 -3.5527137e-15 -1.3322676e-15 -2.9672754 
		-3.5527137e-15 -1.3322676e-15 -2.9672754 -3.5527137e-15 -1.3322676e-15 -2.9672754 
		-3.5527137e-15 -1.3322676e-15 -2.9672754 -3.5527137e-15 -1.3322676e-15 -2.9672754 
		-3.5527137e-15 -1.3322676e-15 -2.9672754 -3.5527137e-15 -1.7763568e-15 -2.9672754 
		-3.5527137e-15 -1.7763568e-15 -2.9672754 -3.5527137e-15 -1.7763568e-15 -2.9672754 
		-3.5527137e-15 -1.3322676e-15 -2.9672754 -3.5527137e-15 -1.3322676e-15 -2.9672754 
		-3.663736e-15 -1.3322676e-15 -2.9672754 -3.6255721e-15 -1.3322676e-15 -2.9672754 
		-3.6359804e-15 -1.3322676e-15 -2.9672754 -3.6255721e-15 -1.3322676e-15 -2.9672754 
		-3.663736e-15 -1.3322676e-15 -2.9672754 -3.5527137e-15 -1.3322676e-15 -2.9672754 
		-3.5527137e-15 -1.3322676e-15 -2.9672754 -3.5527137e-15 -1.3322676e-15 -2.9672754 
		-3.5527137e-15 -1.3322676e-15 -2.9672754 -3.5527137e-15 -1.3322676e-15 -2.9672754 
		-3.5527137e-15 -1.3322676e-15 -2.9672754 -3.5527137e-15 -1.3322676e-15 -2.9672754 
		-3.5527137e-15 -1.3322676e-15 -2.9672754 -3.5527137e-15 -1.3322676e-15 -2.9672754 
		-3.5527137e-15 -1.3322676e-15 -2.9672754 -3.5527137e-15 -1.7763568e-15 -2.9672754 
		-3.5527137e-15 -1.7763568e-15 -2.9672754 -3.5527137e-15 -1.7763568e-15 -2.9672754 
		-3.5527137e-15;
	setAttr ".pt[332:340]" -1.3322676e-15 -2.9672754 -3.5527137e-15 -1.3322676e-15 
		-2.9672754 -3.663736e-15 -1.3322676e-15 -2.9672754 -3.6255721e-15 -1.3322676e-15 
		-2.9672754 -3.6359804e-15 -1.3322676e-15 -2.9672754 -3.6255721e-15 -1.3322676e-15 
		-2.9672754 -3.663736e-15 -1.3322676e-15 -2.9672754 -3.5527137e-15 -1.3322676e-15 
		-2.9672754 -3.5527137e-15 -1.3322676e-15 -2.9672754 -3.5527137e-15;
createNode transform -n "Upper_Cabinet1";
	rename -uid "DD9DC5E6-4FBC-A9D3-2077-DFAFCEA64898";
	setAttr ".t" -type "double3" -2.3555356860160828 0.71127042475610636 -4.6728199029199118 ;
	setAttr ".s" -type "double3" 1 1 0.94307852637815892 ;
	setAttr ".rp" -type "double3" -0.64446431398391724 2.8686378002166748 3.8421187400817871 ;
	setAttr ".sp" -type "double3" -0.64446431398391724 2.8686378002166748 3.8421187400817844 ;
	setAttr ".spt" -type "double3" 0 0 2.5257573810222311e-15 ;
createNode transform -n "Cabinet" -p "Upper_Cabinet1";
	rename -uid "070953ED-4B70-7D0E-0C4E-4D91FC5DBD39";
createNode mesh -n "CabinetShape" -p "|Upper_Cabinet1|Cabinet";
	rename -uid "2ADFCE2E-440B-89D4-38C9-FC8F4C0A407B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Nob" -p "Upper_Cabinet1";
	rename -uid "9C74FD43-403B-4C1F-82C7-CF94EB338175";
createNode mesh -n "NobShape" -p "Nob";
	rename -uid "66791AC4-440E-CE64-B2F0-1AB9B5E742DB";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Door" -p "Upper_Cabinet1";
	rename -uid "1DEB62F1-4136-D253-15EF-AC9DB62F0AB2";
createNode mesh -n "DoorShape" -p "|Upper_Cabinet1|Door";
	rename -uid "53C27A65-4DE7-2C77-1FD1-908A4438EB6F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Nob3" -p "Upper_Cabinet1";
	rename -uid "4E5BC293-44AA-A8C4-DC85-DBA54B8550BA";
createNode mesh -n "NobShape3" -p "Nob3";
	rename -uid "01351B73-46FC-15F6-C6E2-0DAFC2F5C36A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Door1" -p "Upper_Cabinet1";
	rename -uid "936890C9-4AA7-790C-52BC-D6A3CD5B1B82";
createNode mesh -n "DoorShape1" -p "Door1";
	rename -uid "149C7144-4B2B-A905-424A-A4B1B763BF1E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform13" -p "Upper_Cabinet1";
	rename -uid "52B0F6B7-409A-91BE-E2D0-FA92F2858099";
	setAttr ".v" no;
createNode mesh -n "Upper_Cabinet1Shape" -p "transform13";
	rename -uid "8A24D9DC-4F82-B8DC-F382-F2B30D34F310";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Sink_Cabinet1";
	rename -uid "B1F68C86-4DB2-EA9C-48A1-37BB1D7C7BDA";
	setAttr ".t" -type "double3" -2.3555356860160828 -0.069193076342344284 -4.6728199029199118 ;
	setAttr ".s" -type "double3" 1 1 0.94307852637815892 ;
	setAttr ".rp" -type "double3" -0.64446431398391724 0.11919307708740234 3.8421187400817871 ;
	setAttr ".sp" -type "double3" -0.64446431398391724 0.11919307708740234 3.8421187400817871 ;
createNode transform -n "door" -p "Sink_Cabinet1";
	rename -uid "CA4E77B9-48BE-F1F0-48B7-DBBAD1C6144D";
createNode mesh -n "doorShape" -p "door";
	rename -uid "7BA53483-4669-D414-BE0F-6593796FA9BC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Door" -p "Sink_Cabinet1";
	rename -uid "20CB6C5B-48A7-DA16-7F78-3F8CEFD6689D";
createNode mesh -n "DoorShape" -p "|Sink_Cabinet1|Door";
	rename -uid "6DED4CA7-4675-4B51-A8C9-FFB883B3773F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Cabinet" -p "Sink_Cabinet1";
	rename -uid "E2B7F1B2-44AA-AE4C-53EA-EE992D755FA7";
createNode mesh -n "CabinetShape" -p "|Sink_Cabinet1|Cabinet";
	rename -uid "C906EF71-45ED-79A9-5B0E-5FBA26FA1CF1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Top" -p "Sink_Cabinet1";
	rename -uid "7CE268BA-4438-FCA5-517F-F0A49BFCBBD6";
createNode mesh -n "TopShape" -p "Top";
	rename -uid "0C99160E-4198-51C6-575A-979738089A0E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Nob2" -p "Sink_Cabinet1";
	rename -uid "D18D6B98-4C2C-5F5D-AE73-1D9F672825D8";
createNode mesh -n "NobShape2" -p "Nob2";
	rename -uid "F8694566-4A6D-44E1-04DD-4A87781DFE3F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Nob1" -p "Sink_Cabinet1";
	rename -uid "D60E1B01-4733-A265-C88D-5E8765C01AEF";
createNode mesh -n "NobShape1" -p "Nob1";
	rename -uid "C4426AB8-46DD-2F8D-7278-58AC9BF9B745";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform12" -p "Sink_Cabinet1";
	rename -uid "4A2537F5-49A9-A009-365C-89BF04D9D3FA";
	setAttr ".v" no;
createNode mesh -n "Sink_Cabinet1Shape" -p "transform12";
	rename -uid "CAD93AD2-4670-0A9D-2273-1295F6B55F99";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "persp1";
	rename -uid "965AD618-4639-7492-B621-34B74FB45811";
	setAttr ".t" -type "double3" 5.263961310730279 9.0590434574857337 6.1536143528682121 ;
	setAttr ".r" -type "double3" -45.338350878870564 -16500.999999997537 6.175377776189813e-15 ;
	setAttr ".rpt" -type "double3" 3.2502973781517293e-16 -5.8377675499261842e-16 -5.3039582431220644e-16 ;
createNode camera -n "persp1Shape" -p "persp1";
	rename -uid "B70927C8-4D90-ECE9-F519-B09737D929DB";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 14.283225935462239;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.3019325058894751 0.89218926840916657 6.0738473103231225 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "pPlane2";
	rename -uid "1E3913E9-4FFA-494C-7DAA-F3871650BF22";
	setAttr ".t" -type "double3" -2.1087851492216338 1.498095377596258 1.8532205233635892 ;
	setAttr ".s" -type "double3" 0.77207368128739629 0.90882542131955923 1.0474569903223339 ;
	setAttr ".rp" -type "double3" -2.7267561042500604e-15 0.33865822920000677 4.3592757772738759e-16 ;
	setAttr ".sp" -type "double3" 0 0.37263287453854599 0 ;
	setAttr ".spt" -type "double3" -1.9984014443252818e-15 -0.033974645338502925 1.0755285551056204e-15 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "838B84A3-4252-11C9-8B28-7E8675D0FCC5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.73823392391204834 0.26176604628562927 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "91AB9D4C-4806-5A34-D579-8CA8ADF60433";
	setAttr -s 71 ".lnk";
	setAttr -s 71 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "851F5844-4D2B-D65C-151F-C5A31E7CB30A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3FAB5188-490D-57B7-7ACC-20AAD6340571";
createNode displayLayerManager -n "layerManager";
	rename -uid "A23876CF-4B6C-B283-1EAC-519FC75F1DEB";
createNode displayLayer -n "defaultLayer";
	rename -uid "FA53C235-4301-C389-BC6A-F496A6301CF0";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "688D09C7-4410-AFBB-7080-7EB0AB6D1E49";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "12FF0EAD-4CFA-5139-EB13-579BB38D147F";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6F74C686-4AA0-FCFD-3D1B-E3869BF57D7C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 911\n            -height 554\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 910\n            -height 554\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 911\n            -height 553\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1828\n            -height 1154\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1828\\n    -height 1154\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1828\\n    -height 1154\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0CF9D41B-46A8-674D-5277-25B74177989E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "WallPaper_1";
	rename -uid "2E722573-4C4B-33E5-FF1E-11A255568E3F";
	setAttr ".c" -type "float3" 0.40381625 0.12996778 0.54838711 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "E90A4C68-4EAD-87CB-DFD0-FCBF7555A5F2";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "F2419B39-4D96-CF58-5FC4-FABEF4371FD8";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "ECE8EA3D-4275-9C72-F4C9-76BA952FB750";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "AB3F3076-4B94-ED7C-AB27-06BF785947F9";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "E7871A18-4B68-F55A-3A98-719D0A21D5E6";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "4DA1F2FE-4DC4-96A3-8D89-50998CBC55CE";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "21AABCD2-4B0B-09B1-0F63-0B94CD604B4D";
createNode lambert -n "White_Tile";
	rename -uid "D14C76A1-450B-769C-017B-F7A0CCFA2413";
	setAttr ".c" -type "float3" 0.84516132 0.84516132 0.84516132 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "47E9D4C8-4F9F-D293-3AAD-DFB7DA7A4984";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "C7495E55-4479-30A0-B1E3-B2977B2A2CD0";
createNode materialInfo -n "materialInfo1";
	rename -uid "EED543EE-4234-CE10-FFC6-868A25F09A6A";
createNode animCurveTL -n "pasted__pasted__pCube1_translateY1";
	rename -uid "010DEEF3-4693-D6B2-F076-08B86C0C6081";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTL -n "pasted__pasted__pCube1_translateX1";
	rename -uid "4022C4CE-4049-9CC6-EC46-EE9D580AEF67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTL -n "pasted__pasted__pCube1_translateZ1";
	rename -uid "23300CEF-4E4A-5587-B846-0C9CABB870C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTA -n "pasted__pasted__pCube1_rotateZ1";
	rename -uid "9471EC89-4670-D0AE-CE24-BA80F080F69A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pCube1_rotateX1";
	rename -uid "600EDD2E-4913-3AA6-5E8F-0199563BD465";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pCube1_rotateY1";
	rename -uid "C3C75AFE-4576-BD50-B278-8BA465B7810D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pasted__pasted__pCube1_scaleX1";
	rename -uid "3504BB2B-4AB7-81D8-DAA0-3491ACD1BEBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pCube1_scaleY1";
	rename -uid "823D5508-4A95-F5EB-96E4-E89A00448BFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pCube1_scaleZ1";
	rename -uid "00CD4B9D-4162-735D-DFFD-089828B5B3CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pCube1_visibility1";
	rename -uid "DEDD61D5-4F6F-6679-EB2D-4C9E268BC8E9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode polyCube -n "pasted__pasted__polyCube4";
	rename -uid "958943B3-4CE1-FA69-B168-C3A75BD74E6F";
	setAttr ".cuv" 4;
createNode lambert -n "Black_Tile";
	rename -uid "2D97A329-44B5-212F-0461-87A8D3AD03D7";
	setAttr ".dc" 0.96774190664291382;
	setAttr ".c" -type "float3" 0.032258064 0.032258064 0.032258064 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "F1E38943-49D3-F464-DAF6-16B099D04E6C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "52B4591B-4843-56EF-8F0C-5188FC73AF76";
createNode transformGeometry -n "transformGeometry1";
	rename -uid "C7C2214E-4147-B766-1625-FFA20FF63D37";
	setAttr ".txf" -type "matrix" 6 0 0 0 0 6 0 0 0 0 6 0 0 3 0 1;
createNode polyTweak -n "polyTweak1";
	rename -uid "C88731C3-45D6-6448-23B1-F1A625465268";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[3]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[7]" -type "float3" 6.7055225e-08 -0.032500047 1.9557774e-08 ;
	setAttr ".tk[8]" -type "float3" -0.032499969 -0.032500006 0 ;
	setAttr ".tk[9]" -type "float3" -0.032500088 -7.4505806e-09 0 ;
	setAttr ".tk[11]" -type "float3" -0.032500029 0 -0.032500029 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.032500148 ;
	setAttr ".tk[13]" -type "float3" 5.9604645e-08 -0.032500047 -0.032500148 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "EAA9178D-4A42-F694-FB9E-9FA292D590F1";
	setAttr ".ics" -type "componentList" 1 "f[0:2]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 6 0 0 0 0 6 0 0 3 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.065 1.065 1.065 ;
	setAttr ".pvt" -type "float3" 0 3 0 ;
	setAttr ".rs" 33939;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3 0 -3 ;
	setAttr ".cbx" -type "double3" 3 6 3 ;
createNode deleteComponent -n "deleteComponent17";
	rename -uid "42DDE731-449A-7E18-4540-E1B617907533";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "294743F4-4CBF-F9D2-17E7-E891AFE9CC33";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "8B823A63-4E97-214E-5014-5F878FD60ADF";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyCube -n "polyCube2";
	rename -uid "23167496-4F9B-3503-D8D6-3AB21B77DD22";
	setAttr ".cuv" 4;
createNode animCurveTL -n "pasted__pasted__pasted__pCube1_translateY1";
	rename -uid "E97B74F6-4E1E-1DA9-FC35-6E800E057CAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTL -n "pasted__pasted__pasted__pCube1_translateX1";
	rename -uid "BA01DE65-4DC4-77DB-D09B-E0BA310BD6BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTL -n "pasted__pasted__pasted__pCube1_translateZ1";
	rename -uid "11BF6AC4-422F-812F-C0EE-0493108CBF0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTA -n "pasted__pasted__pasted__pCube1_rotateZ1";
	rename -uid "42B443A8-4C98-73BE-6C05-FA9CBE542D8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pCube1_rotateX1";
	rename -uid "C9641FC4-498E-2809-AB01-48B4F088855F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pCube1_rotateY1";
	rename -uid "75C2B7D0-425E-8F94-AE66-F985379360D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pasted__pasted__pasted__pCube1_scaleX1";
	rename -uid "7B178A69-4514-0045-5034-549BC17EDB29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pCube1_scaleY1";
	rename -uid "1A513AE6-45B1-08C7-C9B7-2C9A836496D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pCube1_scaleZ1";
	rename -uid "90322172-448B-E6ED-9AA3-DEB913AD0337";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pCube1_visibility1";
	rename -uid "0EF8C157-4CE8-B0D8-6EE0-90B994BF87CD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode polyCube -n "pasted__pasted__pasted__polyCube4";
	rename -uid "12AAC8A9-45E8-D5BC-131C-89A3C4F98CEF";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__materialInfo7";
	rename -uid "85D120F8-4E72-5517-E266-15A17A8742C8";
createNode shadingEngine -n "pasted__lambert4SG";
	rename -uid "C39CC511-4A03-7EA4-CE9F-12B93FE5FE91";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__Black_Tile";
	rename -uid "E2F216A4-4440-1B76-ED81-D089FD82EA14";
	setAttr ".dc" 0.96774190664291382;
	setAttr ".c" -type "float3" 0.032258064 0.032258064 0.032258064 ;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pCube1_translateY3";
	rename -uid "32489106-411C-921D-D441-CA8A2410A84C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pCube1_translateX3";
	rename -uid "76E007FF-45DC-7425-E4F0-72AD37B3D5B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pCube1_translateZ3";
	rename -uid "F9B96C26-4439-EAC2-A450-36AE04DB97D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pCube1_rotateZ3";
	rename -uid "84F3E87E-4AF5-5E97-6F6A-D2AF8B14E14D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pCube1_rotateX3";
	rename -uid "4F139931-4531-7834-5BFA-72A566CB60D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pCube1_rotateY3";
	rename -uid "7045132F-4056-79A6-CB6F-47B303E771A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pCube1_scaleX3";
	rename -uid "522FC0DC-4F9F-499A-44F2-4F9F8FC32D31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pCube1_scaleY3";
	rename -uid "ECB3FB9F-4650-4E95-1ECD-02AB1CC97E09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pCube1_scaleZ3";
	rename -uid "0985525C-432E-9B46-080B-C4BEB61EA56F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pCube1_visibility3";
	rename -uid "CD58BB2A-4A5D-1C82-758F-1480D56A4F17";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube6";
	rename -uid "B9ACDD79-495D-B947-A483-FAA15DD9EC04";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__materialInfo6";
	rename -uid "E52A8390-4378-EB03-16C5-3687A4F46EB3";
createNode shadingEngine -n "pasted__lambert3SG";
	rename -uid "98AF62D6-4B47-9862-6334-399BCAFDB6A2";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode lambert -n "pasted__White_Tile";
	rename -uid "187212F3-4E94-D3BC-F156-218FE83D2E9C";
	setAttr ".c" -type "float3" 0.84516132 0.84516132 0.84516132 ;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pCube1_translateY1";
	rename -uid "A0650A67-4095-381C-087A-1AB55442F673";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pCube1_translateX1";
	rename -uid "4E3B8C89-46FA-7A32-CB2F-46A925B184F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pCube1_translateZ1";
	rename -uid "320C7A6E-4B11-54ED-FFF0-25A173DE1A44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pCube1_rotateZ1";
	rename -uid "524E0ED3-4FE8-4948-5DC0-749AFCFB5CD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pCube1_rotateX1";
	rename -uid "AE822B15-403B-1C44-3EF4-2AB674F0722A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pCube1_rotateY1";
	rename -uid "AFE1E5D0-4CA3-23D7-7C64-4086C930C243";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pCube1_scaleX1";
	rename -uid "3F367787-431B-476E-222F-BFA70F68E624";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pCube1_scaleY1";
	rename -uid "038BB821-458B-9BE4-C1DC-7FA1B668E06F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pCube1_scaleZ1";
	rename -uid "3CC34A98-49AC-6D6F-F90C-749499143820";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pCube1_visibility1";
	rename -uid "02D4FB41-4D80-D8EB-BB1F-57994935AA2B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube4";
	rename -uid "F3165769-47E5-9B5E-F179-66BAF758E6DC";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__pasted__materialInfo7";
	rename -uid "93BC8560-4A21-BFDF-9780-0B9BDEBCE015";
createNode shadingEngine -n "pasted__pasted__lambert4SG";
	rename -uid "FEDEA7D0-4291-350B-6D54-23A8AC768B00";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__Black_Tile";
	rename -uid "9C20533E-4661-8363-5FC0-6191D367089F";
	setAttr ".dc" 0.96774190664291382;
	setAttr ".c" -type "float3" 0.032258064 0.032258064 0.032258064 ;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pCube1_translateY3";
	rename -uid "D9A04718-4E29-881D-9DA3-59ADA94EC277";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pCube1_translateX3";
	rename -uid "9B083783-4E98-1DE5-35FF-539973B4D48A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pCube1_translateZ3";
	rename -uid "9A6C3CA0-4DD3-C86E-52CA-46A89628341B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pCube1_rotateZ3";
	rename -uid "5F69FC36-4444-3C31-08B8-FAA009F84F50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pCube1_rotateX3";
	rename -uid "88B3B8DE-4740-1442-498D-E6B9B8BA09C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pCube1_rotateY3";
	rename -uid "6301A2A1-44B0-A561-AA2E-A18E11A0C747";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pCube1_scaleX3";
	rename -uid "52F056C2-4BAB-BB3F-9FAB-C59BE219B0E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pCube1_scaleY3";
	rename -uid "8AEAEC77-4B5C-3A42-18F0-6ABC8879EE0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pCube1_scaleZ3";
	rename -uid "3E09E093-4E88-A86A-BCE4-159293BCE557";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pCube1_visibility3";
	rename -uid "30D75A3C-4B81-6C4C-D418-93920350FD94";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube6";
	rename -uid "4FFFB3C0-41AD-CC07-30AC-BD85E161AB47";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__pasted__materialInfo6";
	rename -uid "5E73D05D-40B3-25D4-3903-D1B38F8AB630";
createNode shadingEngine -n "pasted__pasted__lambert3SG";
	rename -uid "200F62DE-4F04-3A7D-7D90-8A9FC7220BC6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__White_Tile";
	rename -uid "24951F4E-4612-1DDC-4F35-ED9B3D291030";
	setAttr ".c" -type "float3" 0.84516132 0.84516132 0.84516132 ;
createNode animCurveTL -n "pasted__pasted__pasted__pCube1_translateY4";
	rename -uid "65561110-458C-D8DA-A220-5AAC3E80048D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTL -n "pasted__pasted__pasted__pCube1_translateX4";
	rename -uid "2724F9F6-4B31-9773-F434-5EA5FD723740";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTL -n "pasted__pasted__pasted__pCube1_translateZ4";
	rename -uid "94269BBD-4CEB-1E1B-11C1-DDA9D22A634C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTA -n "pasted__pasted__pasted__pCube1_rotateZ4";
	rename -uid "A452CF61-4797-A2D8-C80C-21A2223B3843";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pCube1_rotateX4";
	rename -uid "3DFE3759-468B-65E4-5CB8-81BA6E1DFC3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pCube1_rotateY4";
	rename -uid "A8B5B991-4116-05E9-8829-99A9F83A9B94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pasted__pasted__pasted__pCube1_scaleX4";
	rename -uid "E23C5670-4A1B-EB57-5E9B-F7B354816D68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pCube1_scaleY4";
	rename -uid "C5081356-4C76-588B-D5CB-68A38D0772B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pCube1_scaleZ4";
	rename -uid "DC820D07-4FFF-158E-CB96-FB8BF2B4C896";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pCube1_visibility4";
	rename -uid "2AC899F5-4E3E-60AA-7298-EBA12023C0A5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode polyCube -n "pasted__pasted__pasted__polyCube7";
	rename -uid "8ACBD283-42C9-773D-CAA0-3B9D2C0E3F91";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__materialInfo8";
	rename -uid "FA02DAA5-469A-1458-9EB3-9D824C5483D3";
createNode shadingEngine -n "pasted__lambert4SG1";
	rename -uid "4C18C846-46E9-8428-573A-E5AED787A6BE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__Black_Tile1";
	rename -uid "62A80FEC-40A3-33D9-F3B4-8F97CED1F25F";
	setAttr ".dc" 0.96774190664291382;
	setAttr ".c" -type "float3" 0.032258064 0.032258064 0.032258064 ;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pCube1_translateY4";
	rename -uid "98955EEC-49CD-7617-B29B-0898FE45E98C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pCube1_translateX4";
	rename -uid "213333FB-4163-F978-4FB8-758B0AA01178";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pCube1_translateZ4";
	rename -uid "4CF10EF5-44DC-662C-7002-0FBB2E91AF07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pCube1_rotateZ4";
	rename -uid "327DEDA0-4E34-13A8-8152-D0A485594D56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pCube1_rotateX4";
	rename -uid "54A9395F-4F87-3204-B71B-18962F9DFF8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pCube1_rotateY4";
	rename -uid "D70F732E-4457-BB71-B5D3-E6AA92EBAA79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pCube1_scaleX4";
	rename -uid "93A3BC11-4B2A-E543-E9E7-8F8AFC8AC062";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pCube1_scaleY4";
	rename -uid "B4C0D7A5-4F82-B057-A2F4-67B7B6BB2784";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pCube1_scaleZ4";
	rename -uid "188F1EA8-4FC4-09B9-04D7-418615C0D7A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pCube1_visibility4";
	rename -uid "EAF26FFB-4D7A-180B-8DEE-178866F30F88";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube7";
	rename -uid "36C29CC4-4BC3-F4F4-CD6D-149CD02124BB";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__pasted__materialInfo8";
	rename -uid "35192FD9-4B2B-C35E-1972-488115390AF2";
createNode shadingEngine -n "pasted__pasted__lambert3SG1";
	rename -uid "3C7AB6B5-4811-1F67-ED1E-82B29551A609";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__White_Tile1";
	rename -uid "3A9E37AC-4CCC-8587-AF33-83A75D831FDD";
	setAttr ".c" -type "float3" 0.84516132 0.84516132 0.84516132 ;
createNode animCurveTL -n "pasted__pasted__pasted__pCube1_translateY5";
	rename -uid "DB80C626-471B-6A05-4805-6891347F3764";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTL -n "pasted__pasted__pasted__pCube1_translateX5";
	rename -uid "2661938D-46CA-7D67-C694-F48A7EB1094C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTL -n "pasted__pasted__pasted__pCube1_translateZ5";
	rename -uid "29D6F274-4736-1802-A069-CA96DEDD2857";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTA -n "pasted__pasted__pasted__pCube1_rotateZ5";
	rename -uid "207E25DD-4EB8-2081-7E29-C9A53A8443A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pCube1_rotateX5";
	rename -uid "F561BA8F-4714-5A8D-3B36-BBB2817FCC1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pCube1_rotateY5";
	rename -uid "D1DDE760-455B-556E-AA9C-63B1871598BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pasted__pasted__pasted__pCube1_scaleX5";
	rename -uid "4F0BD817-41FF-3FB4-0C5F-21A98FE54B01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pCube1_scaleY5";
	rename -uid "37B32657-42E2-A3F7-60F9-E38C3DC8A2A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pCube1_scaleZ5";
	rename -uid "ADE15245-4257-F3A4-09D9-AEA5BC72BE81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pCube1_visibility5";
	rename -uid "06EE7CF8-4BDB-5CC3-1993-7C80EA95BFAD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode polyCube -n "pasted__pasted__pasted__polyCube8";
	rename -uid "78AD4897-4AAD-F107-25AF-64B1E4E8A3B6";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__materialInfo9";
	rename -uid "1D369F27-464F-D9FF-9316-A5AA893BDCD0";
createNode shadingEngine -n "pasted__lambert4SG2";
	rename -uid "D9CC034B-4CAD-186B-299B-EDBE9EDF6C60";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__Black_Tile2";
	rename -uid "B29C266A-4988-6F1C-1800-0F901CC48F09";
	setAttr ".dc" 0.96774190664291382;
	setAttr ".c" -type "float3" 0.032258064 0.032258064 0.032258064 ;
createNode animCurveTA -n "pasted__pasted__pasted__pCube1_rotateZ3";
	rename -uid "A24BF068-4707-87F7-D975-09B7F10564ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pCube1_rotateY3";
	rename -uid "D1BF9EE7-45AD-B7D9-ACFD-57AC5065662B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pCube1_rotateX3";
	rename -uid "31817F51-40AB-F415-C71A-9093044BF7C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__pasted__pCube1_translateY3";
	rename -uid "E62B2795-4179-54BF-F4F3-BD8B21396B7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTU -n "pasted__pasted__pasted__pCube1_visibility3";
	rename -uid "7B4A3A91-41C8-7586-0F41-44A2700785B1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "pasted__pasted__pasted__pCube1_scaleX3";
	rename -uid "B5E12AD0-4A11-AE64-E4A9-248320C93384";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "pasted__pasted__pasted__pCube1_translateX3";
	rename -uid "F801A03C-45AF-F107-6EE7-CDAFB52DACDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTL -n "pasted__pasted__pasted__pCube1_translateZ3";
	rename -uid "51B82539-4D1B-93F6-5733-9FA33652E34A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTU -n "pasted__pasted__pasted__pCube1_scaleZ3";
	rename -uid "2FBFC99E-41C5-54DB-F10C-F9A223F78FC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pCube1_scaleY3";
	rename -uid "253293C2-4CD6-912C-C4A9-6F83730A50D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode polyCube -n "pasted__pasted__pasted__polyCube6";
	rename -uid "95B30CB0-4B59-4BE1-4DCF-F59F04F46627";
	setAttr ".cuv" 4;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pCube1_translateY4";
	rename -uid "41F9C117-4F06-619C-C55A-2A8DD208A57A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pCube1_translateX4";
	rename -uid "443D7498-4A59-4F66-D8AD-8ABDA516332A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pCube1_translateZ4";
	rename -uid "3264E574-40F5-A217-7FF3-5E98DD2C94D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pCube1_rotateZ4";
	rename -uid "E4283A06-4502-E6B3-125E-4B952E45EFAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pCube1_rotateX4";
	rename -uid "4FB22698-413F-F948-E6EF-BF82D436572E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pCube1_rotateY4";
	rename -uid "2CBD5C7E-4F79-6059-8F59-69952697574A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pCube1_scaleX4";
	rename -uid "9CF78A52-40D4-6C01-D270-8C90297AE33E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pCube1_scaleY4";
	rename -uid "406FFE7D-457F-B269-568B-D08AD735803A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pCube1_scaleZ4";
	rename -uid "23536F2A-45FE-EB7C-C6D9-8DA8E70EFDB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pCube1_visibility4";
	rename -uid "AE29F554-49B8-8193-CDCA-8F891054B96D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube7";
	rename -uid "F271AF1F-4069-5DB5-FB05-06B1856FC8B3";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__materialInfo10";
	rename -uid "76493F70-4C91-A454-9F9D-A08DFCEB7B06";
createNode shadingEngine -n "pasted__lambert3SG1";
	rename -uid "F4357B57-4634-AE7B-EEF7-91803CAB1811";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__White_Tile1";
	rename -uid "FEAE23B8-47AD-8565-ED4E-FD9E19985351";
	setAttr ".c" -type "float3" 0.84516132 0.84516132 0.84516132 ;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pCube1_translateY5";
	rename -uid "4D81F1D7-445F-8F9F-7E75-27B6F5283292";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pCube1_translateX5";
	rename -uid "18852736-47E3-8E28-1519-E6BF0C97D46C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pCube1_translateZ5";
	rename -uid "A7BD39BF-4578-B37B-6493-6085D139899A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pCube1_rotateZ5";
	rename -uid "68315AC2-4268-D347-1C63-E797445CE1EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pCube1_rotateX5";
	rename -uid "379721E7-4909-C989-0AC5-B2BEE181E078";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pCube1_rotateY5";
	rename -uid "31C72D59-44A7-4889-51EC-B5BAF528F8C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pCube1_scaleX5";
	rename -uid "68C4325A-47D6-03A9-00EE-4D8811C8B522";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pCube1_scaleY5";
	rename -uid "F5A7910A-4554-99F3-299E-71AFC5746B80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pCube1_scaleZ5";
	rename -uid "F6C1CD51-4404-3E19-B29D-D8BD0C1BDA7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pCube1_visibility5";
	rename -uid "EAD52DD4-45CA-CF55-CFE0-4B8A0907FA62";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube8";
	rename -uid "44A8147B-4726-000A-B6B3-B2A4FFE2BAD4";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__materialInfo11";
	rename -uid "79601217-426A-EA5A-BFEB-D5A86CBAA3AF";
createNode shadingEngine -n "pasted__lambert3SG2";
	rename -uid "846A0A59-45FF-26B5-CBE9-3EABE069B4F5";
	setAttr ".ihi" 0;
	setAttr -s 15 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 14 ".gn";
createNode lambert -n "pasted__White_Tile2";
	rename -uid "1E4AE7EF-41B1-8660-757D-BEB01D38EA3F";
	setAttr ".c" -type "float3" 0.84516132 0.84516132 0.84516132 ;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pCube1_translateY1";
	rename -uid "832CCF15-4DEA-E489-1B78-56B40D5BB96B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pCube1_translateX1";
	rename -uid "707AAF26-4238-A5FC-FBF1-20A80A895A8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pCube1_translateZ1";
	rename -uid "FCFB9C81-4063-3F22-F39A-61834F10915F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pCube1_rotateZ1";
	rename -uid "27F04E39-4753-4D47-AAC4-17BF4387D354";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pCube1_rotateX1";
	rename -uid "92319E18-4E45-DDA4-D9FA-EB9086A639CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pCube1_rotateY1";
	rename -uid "2F007AE7-4F7E-C014-25E6-B3AAC6E9EF20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pCube1_scaleX1";
	rename -uid "BD97BACF-4980-47C9-94BA-9B999F836F85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pCube1_scaleY1";
	rename -uid "28EC9CF4-4984-19B7-AAA9-01B1BFF75475";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pCube1_scaleZ1";
	rename -uid "29EAF2BC-4EA2-1CCA-3C34-7FAF4A1EEC3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pCube1_visibility1";
	rename -uid "AB84D58F-4103-F4C9-D342-BD934892BA3F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube4";
	rename -uid "F3FB794C-4ED5-CFDA-771E-06885AB00DFB";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__pasted__pasted__materialInfo7";
	rename -uid "AC7799ED-44A5-B64A-CE12-D5B044FF9D30";
createNode shadingEngine -n "pasted__pasted__pasted__lambert4SG";
	rename -uid "3DF79D36-4622-8CF1-39B3-2E851E67399A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__pasted__Black_Tile";
	rename -uid "3F070CD8-4C58-4FE7-F3D9-1DAE4EF33CA1";
	setAttr ".dc" 0.96774190664291382;
	setAttr ".c" -type "float3" 0.032258064 0.032258064 0.032258064 ;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pCube1_translateY5";
	rename -uid "C4A00352-4CDF-D3F2-ECE3-B797C2FD237D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pCube1_translateX5";
	rename -uid "46428C19-4FB8-6FA6-3292-AFAE92F34025";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pCube1_translateZ5";
	rename -uid "1106CA19-4807-F801-A6FB-95A93A56A054";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pCube1_rotateZ5";
	rename -uid "029C1F20-4DDD-6708-EB80-489D85037D58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pCube1_rotateX5";
	rename -uid "6EBA465A-4BA9-4E66-9779-05AE395F6B80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pCube1_rotateY5";
	rename -uid "0D8A89CC-48AF-951A-9597-95AF0873A1D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pCube1_scaleX5";
	rename -uid "A909C988-4CB2-1B77-2286-168F94763645";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pCube1_scaleY5";
	rename -uid "ED35D60A-4270-4825-AFBE-B0A6CA4207D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pCube1_scaleZ5";
	rename -uid "1F245FF1-4114-82F3-B2E8-87B1A378B40A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pCube1_visibility5";
	rename -uid "4791E509-4EE7-50FA-D419-7F96BEB70ED4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube8";
	rename -uid "5C23AF14-4F52-B05B-54A0-0CA8850F36EF";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__pasted__pasted__materialInfo8";
	rename -uid "81D0FF8D-4104-C614-B134-A2B4BD1EA225";
createNode shadingEngine -n "pasted__pasted__pasted__lambert4SG1";
	rename -uid "6CC7394F-44D3-833C-ECBF-2ABD96C64D2F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__pasted__Black_Tile1";
	rename -uid "0CC632ED-4716-95C0-1935-D2BD261539EB";
	setAttr ".dc" 0.96774190664291382;
	setAttr ".c" -type "float3" 0.032258064 0.032258064 0.032258064 ;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateY5";
	rename -uid "D75A01F6-4FC9-7A2E-808E-508A58FFA55F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateX5";
	rename -uid "F248057D-4049-FA7E-11DB-52A039DB07E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateZ5";
	rename -uid "52220BC5-4793-39CB-5CAF-24BF421C777B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateZ5";
	rename -uid "2CBAFCA6-4175-B4D4-3A9F-95A83957B9C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateX5";
	rename -uid "11916974-46EB-AADA-B51B-29838F8B7216";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateY5";
	rename -uid "D18F69BE-4DEB-62FB-D6E1-E199481FFB45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleX5";
	rename -uid "CD6CE43E-4FEA-853B-8A84-37955E522EE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleY5";
	rename -uid "F292004B-47D4-E7B2-AAC5-E18417FFE27B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleZ5";
	rename -uid "7D61722F-4B16-A7C7-0A0A-778036A650A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_visibility5";
	rename -uid "E28F8688-4FB3-128F-A098-C2B5A04649ED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCube8";
	rename -uid "58E1FF10-4D67-687F-6EE3-97B3B84B9481";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__pasted__pasted__pasted__materialInfo8";
	rename -uid "5ADFD01F-4969-DCA2-6377-77B713A1C502";
createNode shadingEngine -n "pasted__pasted__pasted__pasted__lambert4SG1";
	rename -uid "E802DDCE-4F84-268B-542D-AFABA5E05937";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__pasted__pasted__Black_Tile1";
	rename -uid "60A649F7-4C5F-F96D-5B03-08A00FCE6F96";
	setAttr ".dc" 0.96774190664291382;
	setAttr ".c" -type "float3" 0.032258064 0.032258064 0.032258064 ;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pCube1_translateY6";
	rename -uid "1C908E66-46CE-7D5F-7F77-4FA49903F1FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pCube1_translateX6";
	rename -uid "B4B69BD8-4F0C-D251-823E-1EB0A6205AA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pCube1_translateZ6";
	rename -uid "328041D2-4014-07AD-86C0-539DA3D1AE76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pCube1_rotateZ6";
	rename -uid "FC2BB0BE-4C13-E7FD-E5BC-CA8495040B3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pCube1_rotateX6";
	rename -uid "09D85A42-4F73-E2E9-34FA-87817039E43F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pCube1_rotateY6";
	rename -uid "49F1ED8A-4143-31DF-E4A1-5F9B5A1B2B44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pCube1_scaleX6";
	rename -uid "3EF959C9-48E5-4CB4-FD80-EB972FEBE56B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pCube1_scaleY6";
	rename -uid "497EE122-4441-E9DE-4FA4-80AC4013FB98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pCube1_scaleZ6";
	rename -uid "44DD3108-4023-12E1-BA6B-B1A4E5980223";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pCube1_visibility6";
	rename -uid "DA3D5F0E-46C5-C325-F3FB-EEA53A9714CC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube9";
	rename -uid "210B447C-4753-8026-6895-6BAA7C12A780";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__materialInfo12";
	rename -uid "270D76DF-43F0-97F1-499D-AFAD27B47C17";
createNode shadingEngine -n "pasted__lambert3SG3";
	rename -uid "E5358476-4171-F968-2AEB-C6961DEA13A3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__White_Tile3";
	rename -uid "BA9C437A-477E-D7DB-704C-D984ECBCBF88";
	setAttr ".c" -type "float3" 0.84516132 0.84516132 0.84516132 ;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pCube1_translateY6";
	rename -uid "B859FF65-4E9E-2FB2-B3C3-88BDEDD63321";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pCube1_translateX6";
	rename -uid "55EB7599-4084-14C8-E798-DEBD91042F11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pCube1_translateZ6";
	rename -uid "42D25C07-4343-D106-7D59-D990D44E9291";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pCube1_rotateZ6";
	rename -uid "377AF9D6-4389-EDDA-2AB7-8DB77A399745";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pCube1_rotateX6";
	rename -uid "7815B33E-43A7-FB44-A4D4-DF9CEE3A9A8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pCube1_rotateY6";
	rename -uid "15DDA4B0-4D1F-3C68-7FBA-F4BD7D7C5B6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pCube1_scaleX6";
	rename -uid "A3604019-4818-46D5-A9B5-C7B3F97BE39A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pCube1_scaleY6";
	rename -uid "AFAFF0D1-4568-4F10-4238-B98A56A29FA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pCube1_scaleZ6";
	rename -uid "AF74FDC1-4D13-D704-7853-34BFBE0B8861";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pCube1_visibility6";
	rename -uid "0D4A7E51-4EED-4687-7AD0-36B1DBB85CB6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube9";
	rename -uid "86050DF7-4A02-6C69-48C2-3EAD63B07FCD";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__pasted__materialInfo12";
	rename -uid "7D3C55DE-4724-1119-31B4-EB967072CBC6";
createNode shadingEngine -n "pasted__pasted__lambert3SG3";
	rename -uid "006AE222-4744-0377-9C14-8E8E30F1BED4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__White_Tile3";
	rename -uid "84A3FDF0-43AB-01DB-D764-1D82CF58C871";
	setAttr ".c" -type "float3" 0.84516132 0.84516132 0.84516132 ;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pCube1_translateY7";
	rename -uid "2B3317E5-427F-90E9-0190-5382323005CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pCube1_translateX7";
	rename -uid "DB6AFF0D-4CBA-DB44-95B8-CEA497CA4A75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pCube1_translateZ7";
	rename -uid "2D481DB8-4F1F-75FE-7A5C-3DA47CE09DD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pCube1_rotateZ7";
	rename -uid "B962D34A-4F21-5D86-51D8-B681C6ACFB2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pCube1_rotateX7";
	rename -uid "A6A81BF1-4A3D-7685-6011-3BB7B142D622";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pCube1_rotateY7";
	rename -uid "261E30DA-46C0-A9B4-7E5A-9E8B34631ACF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pCube1_scaleX7";
	rename -uid "01DA053E-4B39-C8B9-4434-89B72CE7032F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pCube1_scaleY7";
	rename -uid "41839418-4379-CFD1-D83F-1785A0CAB306";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pCube1_scaleZ7";
	rename -uid "48ECE7AF-4E67-6E0A-A374-FA96E7D2D92A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pCube1_visibility7";
	rename -uid "F47C77B9-4151-246C-909C-F9ACFF653A1D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube10";
	rename -uid "A5C14297-4A29-B11A-AF22-88A71F628E8A";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__pasted__materialInfo13";
	rename -uid "60C7A86D-4D21-8078-99C0-14A7B166A19A";
createNode shadingEngine -n "pasted__pasted__lambert3SG4";
	rename -uid "9CD36063-481F-8221-9900-4AA1B5FA56DF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__White_Tile4";
	rename -uid "100AD055-4E36-DB11-6FF8-5EBF400C5967";
	setAttr ".c" -type "float3" 0.84516132 0.84516132 0.84516132 ;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pCube1_translateY8";
	rename -uid "EBA38336-470C-2FA0-DE98-30B91A60D449";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pCube1_translateX8";
	rename -uid "3CC945CB-49AB-E419-9D55-B6988A1727A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pCube1_translateZ8";
	rename -uid "55C4FBF6-48C8-A611-5FDA-05A88269908B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pCube1_rotateZ8";
	rename -uid "D3DD717A-44E7-0F14-4ECC-38B90142B872";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pCube1_rotateX8";
	rename -uid "629483CA-4BE4-6A8F-0222-6DAC7D9B58E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pCube1_rotateY8";
	rename -uid "B46B6561-4A07-B349-2146-C68BACEE3CFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pCube1_scaleX8";
	rename -uid "760FD1E9-4E3C-DF4C-2DEE-27983174E187";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pCube1_scaleY8";
	rename -uid "23252BED-4460-4D7D-88E4-C0BBEFFA23BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pCube1_scaleZ8";
	rename -uid "7AA38274-45D5-674E-B4D2-EDA5EDD97A9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pCube1_visibility8";
	rename -uid "865829C6-407C-6177-9A85-F38CC6300565";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube11";
	rename -uid "8B5EAEE9-4201-E739-7DD0-619BE1B88B2A";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__pasted__materialInfo11";
	rename -uid "55F35589-48E9-397A-2BA9-9D928FAFA73C";
createNode shadingEngine -n "pasted__pasted__lambert3SG2";
	rename -uid "BDD832D9-4B4A-4368-5195-7B819499FFB1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__White_Tile2";
	rename -uid "FD84162E-4ABB-E157-CEFF-079A68656540";
	setAttr ".c" -type "float3" 0.84516132 0.84516132 0.84516132 ;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateY1";
	rename -uid "C369A6F0-41CB-2F92-38FA-61A5B4FDDEBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateX1";
	rename -uid "92983E49-4CBF-D03E-13A6-CBB6B8B39FCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateZ1";
	rename -uid "51A5B96C-41BA-5CF9-645E-079CF5A8A112";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateZ1";
	rename -uid "FE62C530-402B-7D0F-DDEA-48A220791676";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateX1";
	rename -uid "C9D6B33C-4D79-AFD3-FFE3-DA853961AE46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateY1";
	rename -uid "DD9CF948-46D3-0CD8-6469-2D90CDF02928";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleX1";
	rename -uid "8800E619-444E-0536-9C3A-D4A6BD38AD3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleY1";
	rename -uid "9FBFD763-46DA-E4C8-3AA1-36BD5806510E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleZ1";
	rename -uid "849676C4-4F43-ABFA-E009-F79082564D38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_visibility1";
	rename -uid "47DECDD1-441C-39CD-97BE-A7BF078B1E40";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCube4";
	rename -uid "A482F875-4738-DA6A-34CD-E2A5C58175BA";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__pasted__pasted__pasted__materialInfo7";
	rename -uid "F2A984D5-48D1-2140-091D-939CA5252166";
createNode shadingEngine -n "pasted__pasted__pasted__pasted__lambert4SG";
	rename -uid "68D27242-48BA-7AB7-17AB-E8938CA46468";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__pasted__pasted__Black_Tile";
	rename -uid "7B87C582-448E-827F-8E22-1DA214FF04AC";
	setAttr ".dc" 0.96774190664291382;
	setAttr ".c" -type "float3" 0.032258064 0.032258064 0.032258064 ;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateY8";
	rename -uid "9A9DD1FA-46DA-BE2F-478B-93906DD0CBF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateX8";
	rename -uid "6003451B-46C0-20BC-73C5-C89E15E3A2BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateZ8";
	rename -uid "3F7C2045-4A38-987E-51A0-0B966B6E2FC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateZ8";
	rename -uid "02C9FE03-477F-27FE-AE8F-DC80B67390DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateX8";
	rename -uid "B0A303AC-4579-E049-21E7-FEB7754C72ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateY8";
	rename -uid "0454BED1-4D0D-D56F-3DE3-5B826892A5A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleX8";
	rename -uid "D9A13F58-42BA-06C4-6D70-FFA09F4E50BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleY8";
	rename -uid "67CFCCDA-4BDA-FF26-6857-F0872EBA8D51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleZ8";
	rename -uid "78B93383-47DE-3286-255F-D7BD436A751F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_visibility8";
	rename -uid "4E42D8A5-44E4-77B1-F97C-4AA92D60B4BF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCube11";
	rename -uid "3193DFEF-4E51-8E34-4AF7-FE860023CD38";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__pasted__pasted__materialInfo11";
	rename -uid "C173B211-44D3-7C12-8BE2-5FA7160AF5D5";
createNode shadingEngine -n "pasted__pasted__pasted__lambert3SG2";
	rename -uid "43E2A08F-44C9-8D21-4ECD-749CF45C40D5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__pasted__White_Tile2";
	rename -uid "CFF50101-4B02-26EA-84F9-889C6345FFE9";
	setAttr ".c" -type "float3" 0.84516132 0.84516132 0.84516132 ;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateY9";
	rename -uid "0BE1DAB2-4536-517A-7DDF-92B48EE4ACCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateX9";
	rename -uid "B3CA4391-4000-0DB3-4983-9F8DB2DD5A3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateZ9";
	rename -uid "DF7B052B-4081-4D4E-DF6A-C78EB803925C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateZ9";
	rename -uid "495730BE-4E58-D273-036C-37A01BDD005F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateX9";
	rename -uid "0A3306D5-42F2-FA56-1EAE-6F944A7F77D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateY9";
	rename -uid "809EBA3B-4F6D-42B1-6CAE-FEBAAC3BB4FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleX9";
	rename -uid "DE67ED04-4133-85DD-9B1B-D694736F5EDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleY9";
	rename -uid "931A1BAA-4CDB-98F0-DCAC-F393A8372817";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleZ9";
	rename -uid "E6AE3275-4D1B-455F-5EE7-49B5283C5898";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_visibility9";
	rename -uid "6E7C6FCF-4348-F72B-9695-D6B67E490771";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCube12";
	rename -uid "DE8568D5-430F-1B15-C140-838830A75210";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__pasted__pasted__pasted__materialInfo9";
	rename -uid "434F5359-49FD-9FD3-1676-F8A83F362300";
createNode shadingEngine -n "pasted__pasted__pasted__pasted__lambert4SG2";
	rename -uid "6257189D-49D1-17AE-BFD1-BFA5B7DC7E62";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__pasted__pasted__Black_Tile2";
	rename -uid "28B32DA6-4D84-9568-D5A0-78BDC3358254";
	setAttr ".dc" 0.96774190664291382;
	setAttr ".c" -type "float3" 0.032258064 0.032258064 0.032258064 ;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateY10";
	rename -uid "9E8663AB-4E56-2F72-94D6-8EB2E23A62E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateX10";
	rename -uid "DD623766-45B7-FB5E-0AEB-EAB225FE8789";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateZ10";
	rename -uid "754206FA-434E-42B7-3F4D-B988A65CE042";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateZ10";
	rename -uid "91013497-43E4-10C3-A2DB-DC8CB07F1B44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateX10";
	rename -uid "563C2ABE-4AE5-2D9D-D288-02872AD28093";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateY10";
	rename -uid "04D4C4E7-42AD-87C7-B8B4-4FA5058FA470";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleX10";
	rename -uid "62FE8C80-453F-03EC-F9C1-86A124BB2E8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleY10";
	rename -uid "366CC8EA-4695-AE7E-C5AB-5881713E1850";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleZ10";
	rename -uid "CF27018B-40A3-365F-0747-8F8CEDD8E68E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_visibility10";
	rename -uid "74A220A5-4EC9-DF58-6DA3-89A28F60C1B6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCube13";
	rename -uid "4F13B8B7-453D-60A5-E85E-88AC8309A068";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__pasted__pasted__materialInfo12";
	rename -uid "33C22B13-4656-DC43-3723-2EAF39273A34";
createNode shadingEngine -n "pasted__pasted__pasted__lambert3SG3";
	rename -uid "75CE238B-4258-DD55-B490-D4BCC479C416";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__pasted__White_Tile3";
	rename -uid "C5BA4D52-42C1-DE12-0CAF-EBB6D73EEDD3";
	setAttr ".c" -type "float3" 0.84516132 0.84516132 0.84516132 ;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateY1";
	rename -uid "1316A328-4083-BAA0-D619-08BC58720C64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateX1";
	rename -uid "0550A410-4E84-CDA8-62F4-BBB963115D99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateZ1";
	rename -uid "7A7936D5-4E09-2B35-A880-FA82344DA057";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateZ1";
	rename -uid "BB2142B5-4829-7775-759C-AD92BAE9667A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateX1";
	rename -uid "2DBDBA4A-4E41-7CEA-089C-32B1DC7DA3FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateY1";
	rename -uid "78255194-4BE9-78BA-7AAE-0E820A5DD11B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleX1";
	rename -uid "6DA1C12B-4453-C77E-2798-09B3CAC77E9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleY1";
	rename -uid "D153259B-4857-BE59-4319-1A8D5CE43F2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleZ1";
	rename -uid "BAD81D9D-4D51-5EAA-7DC7-0CB6F3E3506B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_visibility1";
	rename -uid "8503CC7B-43C5-4C7C-514D-059460946BB3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube4";
	rename -uid "5E4CB1F6-4502-F54E-109F-DF80F32D4110";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__pasted__pasted__pasted__pasted__materialInfo7";
	rename -uid "B3B4870B-4FAD-8076-23CC-5CA7827F5591";
createNode shadingEngine -n "pasted__pasted__pasted__pasted__pasted__lambert4SG";
	rename -uid "ECEB7BD3-4102-46FF-6BB7-4BAF15DDEB2D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__pasted__pasted__pasted__Black_Tile";
	rename -uid "0F92FF38-4C72-E25D-7D89-428696E29C08";
	setAttr ".dc" 0.96774190664291382;
	setAttr ".c" -type "float3" 0.032258064 0.032258064 0.032258064 ;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pCube1_translateY9";
	rename -uid "4D0EF368-408C-8870-8BCC-8CBBE7396F4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pCube1_translateX9";
	rename -uid "DB6BF33C-4490-B586-643F-C7B99783F34D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pCube1_translateZ9";
	rename -uid "161AFBD3-41C6-615F-DE3E-80ACDC2F202F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pCube1_rotateZ9";
	rename -uid "17E8293D-408D-EF5B-2140-C8931306A561";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pCube1_rotateX9";
	rename -uid "C50A55ED-486E-AF6E-E208-B0B45758DF48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pCube1_rotateY9";
	rename -uid "707F8E59-4DE2-2FF7-866D-8FBD9DDF22E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pCube1_scaleX9";
	rename -uid "9B2DFE08-4A74-C7A2-12A4-D1A35F6134AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pCube1_scaleY9";
	rename -uid "8784F283-4477-53C7-A4D6-A9A87795AE0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pCube1_scaleZ9";
	rename -uid "C2D7B678-4AAC-EC5B-C040-58A3A3840BFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pCube1_visibility9";
	rename -uid "4102FE7D-47AF-241F-FE7C-C3A685A85806";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube12";
	rename -uid "B2F2F081-4E15-4CE1-D5B1-F89402E88BC8";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__pasted__materialInfo14";
	rename -uid "B4E22BD6-4CA8-5CDF-E4CE-EF9EF0C37F9B";
createNode shadingEngine -n "pasted__pasted__lambert3SG5";
	rename -uid "6CA044D7-4B0E-CBBF-4E47-1CBBCFA74373";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__White_Tile5";
	rename -uid "839FD327-4579-F843-6F13-9D885AE6DB9D";
	setAttr ".c" -type "float3" 0.84516132 0.84516132 0.84516132 ;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pCube1_translateY7";
	rename -uid "83CDD369-4F56-FFD0-DADF-688E1C45C065";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pCube1_translateX7";
	rename -uid "2122CC03-4590-908C-0654-B5B58D9918E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pCube1_translateZ7";
	rename -uid "43D0465D-4F28-1EA9-455B-4D981908F837";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pCube1_rotateZ7";
	rename -uid "7353017C-48CE-A523-1C75-579A051868F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pCube1_rotateX7";
	rename -uid "AF601BD3-4E32-0A63-1D3B-7AAD16157B67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pCube1_rotateY7";
	rename -uid "58AB3A0D-4FC1-96A5-4BF6-5B97AB23232D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pCube1_scaleX7";
	rename -uid "F036B06C-49EB-8EBB-049B-9B8D486063D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pCube1_scaleY7";
	rename -uid "94384E60-432A-C4D7-EDC3-0FAFF2117535";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pCube1_scaleZ7";
	rename -uid "412FC7A2-4CA6-9D9F-3664-588649E39226";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pCube1_visibility7";
	rename -uid "E1334DA0-4FD7-DA7F-E410-28B6F1A9E07E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube10";
	rename -uid "E42AF5FD-4D55-44C4-897E-8BAAA8DCFCA8";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__pasted__materialInfo15";
	rename -uid "6A52ECDD-48B5-B5C5-0FF0-B6AB80F5673F";
createNode shadingEngine -n "pasted__pasted__lambert4SG1";
	rename -uid "90AD1687-485D-D9A3-899B-FA806E77D2D3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__Black_Tile1";
	rename -uid "A3C877F1-4112-1831-6653-AF97968E57FE";
	setAttr ".dc" 0.96774190664291382;
	setAttr ".c" -type "float3" 0.032258064 0.032258064 0.032258064 ;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pCube1_translateY8";
	rename -uid "533D0424-4414-FE18-9287-AA94A65B017D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pCube1_translateX8";
	rename -uid "C6A13831-4FCD-0EBA-8C08-D3B8F08D3974";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pCube1_translateZ8";
	rename -uid "802F106A-4EB4-7548-615B-5B9B97543542";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pCube1_rotateZ8";
	rename -uid "0FA0CBB4-4AC5-7AC9-8212-DE8C62344641";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pCube1_rotateX8";
	rename -uid "AF3BFFC1-48F4-57DD-9B84-0C8FF40054B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pCube1_rotateY8";
	rename -uid "8DC4DEC5-4C71-42EA-2AEA-EB8B77D1F572";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pCube1_scaleX8";
	rename -uid "F439258B-48EE-11EF-76F1-76B502A07D21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pCube1_scaleY8";
	rename -uid "AFDF0929-4F50-A9F1-05D4-DDAA2011217B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pCube1_scaleZ8";
	rename -uid "4DF7EBED-4118-189C-674F-CB99F03FA598";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pCube1_visibility8";
	rename -uid "F3225062-4E32-932D-3257-6082EC64A6AE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube11";
	rename -uid "B5FB94A2-47DD-18DC-C260-FAB8CA493634";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__pasted__materialInfo16";
	rename -uid "7E729629-4517-9990-3AF5-C8A86EB90A16";
createNode shadingEngine -n "pasted__pasted__lambert4SG2";
	rename -uid "BE0C30DC-4950-80EF-2430-3D80B1E889E1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__Black_Tile2";
	rename -uid "F5F7A922-4CD4-4F48-A536-9991C6C26295";
	setAttr ".dc" 0.96774190664291382;
	setAttr ".c" -type "float3" 0.032258064 0.032258064 0.032258064 ;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pCube1_translateY9";
	rename -uid "84C00323-4861-F35D-FC33-72AA88985D70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pCube1_translateX9";
	rename -uid "7CFEF39E-477A-465E-5835-7787ADCD535D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pCube1_translateZ9";
	rename -uid "4DA9DB15-487C-D9A0-B66F-CA838C88A884";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pCube1_rotateZ9";
	rename -uid "7B6622CE-46B1-43C1-F9DA-A08B079804C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pCube1_rotateX9";
	rename -uid "C49533D4-4831-EC31-319D-A19BC9304340";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pCube1_rotateY9";
	rename -uid "F84C34A0-44E1-88B9-327D-428F93D50006";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pCube1_scaleX9";
	rename -uid "EA21346B-4008-5CB5-A74A-4EB02A72C7D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pCube1_scaleY9";
	rename -uid "FB25521E-4C5C-9D96-DA12-84A9D64B0555";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pCube1_scaleZ9";
	rename -uid "C8ECB8FE-44D1-8A8A-D485-DFB2C84940CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pCube1_visibility9";
	rename -uid "389AA9BC-4D28-AAF2-E709-5DAB2D8FECE5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube12";
	rename -uid "AC9EB46E-44DF-1B83-19E2-E6BD5F4C58E9";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__pasted__materialInfo17";
	rename -uid "6CC98F6C-49ED-428F-0A6B-EC92112A9BFC";
createNode shadingEngine -n "pasted__pasted__lambert4SG3";
	rename -uid "F462A3B6-4E30-3C2F-8096-768D08268500";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__Black_Tile3";
	rename -uid "311854F6-4987-FBC5-6848-A7AF66542227";
	setAttr ".dc" 0.96774190664291382;
	setAttr ".c" -type "float3" 0.032258064 0.032258064 0.032258064 ;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pCube1_translateY10";
	rename -uid "738664CD-464F-B88A-6529-E5AA1100945E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pCube1_translateX10";
	rename -uid "60C25EDE-459C-0F4C-5F6D-FE96474FD784";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pCube1_translateZ10";
	rename -uid "B976CC9E-4194-8335-E702-74A71483E51A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pCube1_rotateZ10";
	rename -uid "B3154DAB-4374-9275-52D3-56A04A067F3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pCube1_rotateX10";
	rename -uid "1098C9DD-474F-C2C9-465F-219D4792B8F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pCube1_rotateY10";
	rename -uid "0FFB577F-4F94-4767-179A-0292F17ABD13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pCube1_scaleX10";
	rename -uid "EB3993D2-4283-9049-4B50-91870F104574";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pCube1_scaleY10";
	rename -uid "26F23D2E-4C8A-9C65-3D77-ACAAC1CA0CB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pCube1_scaleZ10";
	rename -uid "19CF9BD0-46C6-996F-B800-CC8C61CDC125";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pCube1_visibility10";
	rename -uid "367A3EDA-4567-3857-21C7-4EABD1D19A13";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube13";
	rename -uid "D28DDE43-4D96-771C-7815-078B7EDBCEBD";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__pasted__materialInfo18";
	rename -uid "293AC07C-4E59-F4B8-2D41-76A67F0C5624";
createNode shadingEngine -n "pasted__pasted__lambert3SG6";
	rename -uid "FFD6E007-400A-D110-700F-85B4963787C1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__White_Tile6";
	rename -uid "04E6B2AC-46F7-167C-678F-8390498F6FBB";
	setAttr ".c" -type "float3" 0.84516132 0.84516132 0.84516132 ;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pCube1_translateY11";
	rename -uid "272F2CD0-41BA-B097-7940-4783FCD498E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pCube1_translateX11";
	rename -uid "0C72F907-4793-D659-1E88-078C59CCE061";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pCube1_translateZ11";
	rename -uid "CA6A83AD-4CD9-5AB1-1751-8082B930188C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pCube1_rotateZ11";
	rename -uid "AC2A63E4-48F9-EB5F-8489-22A0C24F5943";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pCube1_rotateX11";
	rename -uid "46D03BAE-4BE0-ECEA-5996-70BA7D60D363";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pCube1_rotateY11";
	rename -uid "4B4D57A9-427D-5A56-55FB-8DADDD920336";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pCube1_scaleX11";
	rename -uid "8B806131-41BB-8FB0-F3AF-438F569B21B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pCube1_scaleY11";
	rename -uid "49E5B69A-4C3C-E734-6C1F-2283EE806CE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pCube1_scaleZ11";
	rename -uid "2B88B229-4DB7-17C8-22C0-CEBC4FD26193";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pCube1_visibility11";
	rename -uid "E94DE698-411B-E63D-78A0-6EAB3D7853D7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube14";
	rename -uid "69C92C98-4B57-D2FE-551B-9EB5DD9D6D26";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__pasted__materialInfo19";
	rename -uid "ADFD576A-4D82-0865-5C79-29A8A33F651F";
createNode shadingEngine -n "pasted__pasted__lambert3SG7";
	rename -uid "1209FF29-4401-4CBB-B92C-4B83CED1D18E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__White_Tile7";
	rename -uid "742C8D0F-4B75-CB98-353B-C3860AC2F8EC";
	setAttr ".c" -type "float3" 0.84516132 0.84516132 0.84516132 ;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pCube1_translateY12";
	rename -uid "6A8B1BB3-44A8-6AEF-754E-DD8656EC29D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pCube1_translateX12";
	rename -uid "16B68062-4688-9397-B899-08B5F28A577F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pCube1_translateZ12";
	rename -uid "01B6CB4E-4991-5BE8-8C5D-E192DC78C7AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pCube1_rotateZ12";
	rename -uid "A7F42A33-4415-E20C-AEB5-E199FCBED8C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pCube1_rotateX12";
	rename -uid "EB116F46-4F72-0777-FB5D-509891EF6A38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pCube1_rotateY12";
	rename -uid "9CD02541-4ACE-96BE-7E0A-729B42B83CBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pCube1_scaleX12";
	rename -uid "F0ECD298-4288-F73A-AF20-CDAAD563915A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pCube1_scaleY12";
	rename -uid "18E84B3B-4F9A-F1D2-3D6F-41A58CC41038";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pCube1_scaleZ12";
	rename -uid "CEDCE323-45F0-99D4-D8A9-E48C81DF58EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pCube1_visibility12";
	rename -uid "3986148E-4E4C-0EB8-D0A0-A098E3423CD6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube15";
	rename -uid "97B72206-4765-1FE2-AA85-5F85B3210291";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__pasted__materialInfo20";
	rename -uid "9B724DA5-43B0-FCE3-9DBF-9CBF47A4A900";
createNode shadingEngine -n "pasted__pasted__lambert3SG8";
	rename -uid "5FD6EE75-493F-9D72-D42A-658B1D45B6C5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__White_Tile8";
	rename -uid "DCCC305A-466C-D14D-B130-5C8AD4E01341";
	setAttr ".c" -type "float3" 0.84516132 0.84516132 0.84516132 ;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateY2";
	rename -uid "D828D37E-4476-84D9-632E-248D36170155";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateX2";
	rename -uid "BD6EC80E-4136-12B1-9BB1-3396185EE62F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateZ2";
	rename -uid "E3F4F1E8-40FE-A5DA-69F7-EB90A259F042";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateZ2";
	rename -uid "72B35856-49E9-5916-0055-F58A364F0AD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateX2";
	rename -uid "240E86D3-4DA9-2B02-42A2-818FBF4EB7AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateY2";
	rename -uid "41F18B10-4BB3-556B-144A-6BB6192B8EC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleX2";
	rename -uid "1997D5DD-4E66-2E06-3899-4BB8833F9F76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleY2";
	rename -uid "C45F170E-4E16-EF00-24C5-298293FE947E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleZ2";
	rename -uid "AA262E7A-47A4-8E9C-218D-B5AE3F80EF41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_visibility2";
	rename -uid "34867E41-4E51-6751-AA85-5FA57F42B7FC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube5";
	rename -uid "798D7DFC-48A7-95F7-18C6-0393202A94EB";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__pasted__pasted__pasted__pasted__materialInfo8";
	rename -uid "C571C88C-48A2-656A-9B67-498C9B4E66A5";
createNode shadingEngine -n "pasted__pasted__pasted__pasted__pasted__lambert4SG1";
	rename -uid "2BC88B5F-445B-501F-E70D-7C9C71575CC4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__pasted__pasted__pasted__Black_Tile1";
	rename -uid "D8ACFF13-4D89-7675-9A8C-67A9DC0AA546";
	setAttr ".dc" 0.96774190664291382;
	setAttr ".c" -type "float3" 0.032258064 0.032258064 0.032258064 ;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateY3";
	rename -uid "7B7B75E8-47D0-D207-5F47-E594A7C2E0AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateX3";
	rename -uid "57AF8378-424C-9272-5D5E-E284ECC0F659";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateZ3";
	rename -uid "9C53A553-45BA-05BD-60EA-9AA608A0D8FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateZ3";
	rename -uid "DE9C39BE-4168-A7D9-C3E1-4E884E589DFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateX3";
	rename -uid "8B6CE56A-4585-166F-1A5E-F6BB8927BF3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateY3";
	rename -uid "6C4FE73D-4281-44D2-044D-929FD7CF12E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleX3";
	rename -uid "D36CEEED-4D75-8C07-56FF-A986EA3E23BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleY3";
	rename -uid "269347DE-4239-36B9-FD89-F29A9874C3DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleZ3";
	rename -uid "F94AF826-4B41-23B6-BF36-11BBBDCAC230";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_visibility3";
	rename -uid "0092B291-4CF0-9770-88AE-C1ACDC0E9CB8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube6";
	rename -uid "12F784A3-4972-0940-D964-38AFDE042A48";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__pasted__pasted__pasted__pasted__materialInfo9";
	rename -uid "E946C6D4-4320-E42A-83AC-72A5BA2CE2D0";
createNode shadingEngine -n "pasted__pasted__pasted__pasted__pasted__lambert4SG2";
	rename -uid "361EE556-4C95-BACF-2B1C-6EBBA1A1F96E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__pasted__pasted__pasted__Black_Tile2";
	rename -uid "A6DA77B1-486E-7451-AA0E-AA8879D787BF";
	setAttr ".dc" 0.96774190664291382;
	setAttr ".c" -type "float3" 0.032258064 0.032258064 0.032258064 ;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateY4";
	rename -uid "C2DC29ED-4A22-DD13-0D40-B89200DE106F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateX4";
	rename -uid "BCE021DB-4557-6670-7097-6DA6E948F5D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateZ4";
	rename -uid "1FA380C9-47ED-C447-C5DB-B98C62065FE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateZ4";
	rename -uid "7847ABFA-4AB8-E896-FA1F-85AAAC07EF5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateX4";
	rename -uid "095B5231-47A3-9CD6-200B-99BABD1CFA71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateY4";
	rename -uid "833572AD-4A4C-F080-8C51-F9BFA44FF5C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleX4";
	rename -uid "8594AAAA-4B60-0E5A-10DD-28A8D2CD0958";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleY4";
	rename -uid "E88A363F-4B7E-5663-2E72-47BC24EDF748";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleZ4";
	rename -uid "792971F2-4062-8326-FF7C-48A4B7DD30E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_visibility4";
	rename -uid "DB707C51-4FDB-C337-BB5A-BBAD9F0BA2E0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube7";
	rename -uid "DBCD280D-4354-875F-4A4C-3C9809A494B6";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__pasted__pasted__pasted__pasted__materialInfo10";
	rename -uid "F474B9B0-4A21-8BB9-6D82-489564A5D5AB";
createNode shadingEngine -n "pasted__pasted__pasted__pasted__pasted__lambert4SG3";
	rename -uid "7F153AA0-4428-F5D8-BDC1-AE9F8B0B0EA0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__pasted__pasted__pasted__Black_Tile3";
	rename -uid "21B72D5E-48DF-B91C-9431-95B5CC79245F";
	setAttr ".dc" 0.96774190664291382;
	setAttr ".c" -type "float3" 0.032258064 0.032258064 0.032258064 ;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateY10";
	rename -uid "EFF53A51-4899-D2DF-648D-888ECB53BA87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateX10";
	rename -uid "CF61A1E6-4367-F418-ECB9-E8988CD1AA17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateZ10";
	rename -uid "BA685CD1-49A9-0DC8-9C9B-4FBB113AC44A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateZ10";
	rename -uid "DEE64DC6-445A-29E2-7BD2-43807D4A16B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateX10";
	rename -uid "A79E1C34-4A75-BE7D-A349-EC8250349C7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateY10";
	rename -uid "6DCEB083-4C1E-6AD2-84A9-4BBF8346D4A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleX10";
	rename -uid "22D8B0B0-44DF-8C61-FAA0-279227DF9E32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleY10";
	rename -uid "E2739D75-43CF-8379-C397-299C22D58F3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleZ10";
	rename -uid "A77777F3-4FEA-E76D-E420-71928E17F5E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_visibility10";
	rename -uid "2C22A4A9-4455-F640-22D5-C7A8B2458C50";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube13";
	rename -uid "3EAF1E75-4C6E-319F-7409-D8AFC65F500F";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__pasted__pasted__pasted__materialInfo12";
	rename -uid "F4784AAB-4EFF-E1BB-D1B4-208C70877227";
createNode shadingEngine -n "pasted__pasted__pasted__pasted__lambert3SG3";
	rename -uid "5C48DBFD-41A9-7954-4662-C5907D30A214";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__pasted__pasted__White_Tile3";
	rename -uid "7FC110E9-46A7-8C8B-4541-14935B135556";
	setAttr ".c" -type "float3" 0.84516132 0.84516132 0.84516132 ;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateY11";
	rename -uid "110C7A8B-4FC2-42EC-8B43-53A8B9208648";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateX11";
	rename -uid "0234CF46-4AB9-84A2-3BB3-61A9628F0F70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateZ11";
	rename -uid "E4102241-477C-6D61-26C4-61BBBE8F5168";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateZ11";
	rename -uid "CA2D3FA0-4958-379C-AAC2-E5A6F35998BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateX11";
	rename -uid "D59F56A6-47C6-284E-A14A-EF88A7D4E513";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateY11";
	rename -uid "811AA11A-407C-9986-0B98-2DAAD97D08B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleX11";
	rename -uid "8D259839-410D-4DFB-3EC2-60A1372B7A9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleY11";
	rename -uid "0CE5A928-465C-A41B-5B77-AD9208C336C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleZ11";
	rename -uid "D2979A46-4CE3-C167-6312-5B86A564FC31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_visibility11";
	rename -uid "8F1A128D-4FC4-D94E-8447-DEB7A99BA9BC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube14";
	rename -uid "7D2684F8-4D45-97D3-4E91-E69E3913E139";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__pasted__pasted__pasted__materialInfo13";
	rename -uid "87FF5B3C-4534-1B81-39EF-DFA4E1F69491";
createNode shadingEngine -n "pasted__pasted__pasted__pasted__lambert3SG4";
	rename -uid "7E8C76D0-4DB3-A47F-37D6-13A2938BDBA3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__pasted__pasted__White_Tile4";
	rename -uid "F8DCD8DB-4B73-0E7B-4F0A-3981902B28B8";
	setAttr ".c" -type "float3" 0.84516132 0.84516132 0.84516132 ;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateY12";
	rename -uid "B12C9F3A-41E1-F372-02A2-5896B8562EA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateX12";
	rename -uid "0D00A675-49DF-EC93-8858-85AC104DFCFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateZ12";
	rename -uid "C76AF9CE-4102-8F57-D747-15A4FC355F54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateZ12";
	rename -uid "7F1531F8-46D2-7A00-A5A3-F3B05986DE7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateX12";
	rename -uid "FF5D8315-4EF2-096C-E96C-EDA77FE6D96C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateY12";
	rename -uid "51364155-43C7-5D3E-D3F9-B8A79BA31E1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleX12";
	rename -uid "ABF14853-45A6-9DE4-C6CA-B2B27E315976";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleY12";
	rename -uid "5F9E728F-4754-ECDA-7541-1AB2C06C919B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleZ12";
	rename -uid "E60FD767-41F8-B4C6-2921-12B5BF437DB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_visibility12";
	rename -uid "966ECFE1-41FD-19A7-0A90-F6BEE5EBC9ED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube15";
	rename -uid "89D86FE0-4742-DC1A-4282-F9907D2A74C3";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__pasted__pasted__pasted__materialInfo14";
	rename -uid "577E99B1-4D96-D14C-93A6-DE8D14E622A4";
createNode shadingEngine -n "pasted__pasted__pasted__pasted__lambert3SG5";
	rename -uid "3C84A04E-435F-E29E-B706-2A9593442D6C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__pasted__pasted__White_Tile5";
	rename -uid "5D5828EE-4854-3A19-2C25-779CF832D12F";
	setAttr ".c" -type "float3" 0.84516132 0.84516132 0.84516132 ;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateY11";
	rename -uid "37B74CC6-4946-5394-4777-8F856D8008F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateX11";
	rename -uid "5FC72488-4AE0-F7A3-C603-19BD52DDDECD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateZ11";
	rename -uid "13194979-4ECD-7C60-BA1A-168E8C1D8269";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateZ11";
	rename -uid "BA73D9AD-47D5-3A95-85CA-37AFCAC8D89F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateX11";
	rename -uid "66E85E6F-499B-2E48-0928-9999E738D387";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateY11";
	rename -uid "7D59C3B3-4845-C077-C549-76A3A403F525";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleX11";
	rename -uid "93D18858-48D6-FEBB-C13E-4883C205BE4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleY11";
	rename -uid "A32AED88-4624-DF13-53DE-75B4D899DCCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleZ11";
	rename -uid "76E757AC-4612-4EAD-A6B4-AFB4910A5FC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_visibility11";
	rename -uid "E415B270-4E35-81FE-34A0-39B811FBF38D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCube14";
	rename -uid "C70AE084-4BFB-8740-DF98-D5A550109516";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__pasted__pasted__pasted__materialInfo15";
	rename -uid "F24C1E1A-4A9C-3879-C360-8EACA4DE7C7A";
createNode shadingEngine -n "pasted__pasted__pasted__pasted__lambert4SG3";
	rename -uid "83F0C61B-4626-847B-C198-7BA276E5168E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__pasted__pasted__Black_Tile3";
	rename -uid "5486AB55-4BA6-C5F6-D523-46873C4B94B5";
	setAttr ".dc" 0.96774190664291382;
	setAttr ".c" -type "float3" 0.032258064 0.032258064 0.032258064 ;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateY12";
	rename -uid "70B6B083-44D6-DB9F-2806-6DB4470E6357";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateX12";
	rename -uid "9543B046-414A-2EA0-C67F-4888395C9E27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateZ12";
	rename -uid "68A9F621-4498-39A4-A525-BFB50D505985";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateZ12";
	rename -uid "7EABF828-4368-0304-C667-998FD97893EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateX12";
	rename -uid "CAC69EBE-4906-2E5A-DC2B-20ABD2F597E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateY12";
	rename -uid "777A110A-456E-D4D8-90D1-8CAB3E2E6838";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleX12";
	rename -uid "4F50CCA4-4E19-DF26-D2AF-B181795E5D13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleY12";
	rename -uid "7C3CF5F6-4755-B131-3BF5-E0809F75D92C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleZ12";
	rename -uid "60A079BC-463C-F5B5-50E0-1CB3C3D560C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_visibility12";
	rename -uid "6147E37B-4080-41FB-DC9F-0396C0E761D5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCube15";
	rename -uid "F21C2B8A-4D94-7243-3680-21B69CE4BA51";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__pasted__pasted__pasted__materialInfo16";
	rename -uid "D4924AD9-45F2-352F-F3D8-6CA9A1E622EF";
createNode shadingEngine -n "pasted__pasted__pasted__pasted__lambert4SG4";
	rename -uid "F82250CA-48E1-EC40-EB9D-D899638AEB7B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__pasted__pasted__Black_Tile4";
	rename -uid "B4D4C93D-45A3-CF79-2A57-52A9FF5053FE";
	setAttr ".dc" 0.96774190664291382;
	setAttr ".c" -type "float3" 0.032258064 0.032258064 0.032258064 ;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateY13";
	rename -uid "696EE12A-47F0-CE4D-5E94-9FBC30D49301";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateX13";
	rename -uid "8FB04421-47B7-B7D6-658D-ED997F21F7F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateZ13";
	rename -uid "FD0391C7-4DD0-393B-A286-3797914D3CEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateZ13";
	rename -uid "EA8F78FF-428F-201E-2D0B-CFB90008E72D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateX13";
	rename -uid "7BE381F0-436E-8D5F-F1C0-34A2601CE76A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateY13";
	rename -uid "D0FF0045-4F4D-0D86-4BAA-DC9D4BC2931C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleX13";
	rename -uid "33173196-4503-A57E-6C86-C1A53C0B0759";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleY13";
	rename -uid "3F2C72F2-4D36-9047-218A-3DBDFD86DA5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleZ13";
	rename -uid "56BD5664-4198-5487-7EBB-4F9471B351FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_visibility13";
	rename -uid "64BD8E0C-49FF-44C7-5263-6F98C77E2744";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCube16";
	rename -uid "10E4CBB8-4DF2-1D8F-92BA-3496A5A4AD3C";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__pasted__pasted__pasted__materialInfo17";
	rename -uid "B8ADC16D-4D7B-1112-8E87-7F8155373E14";
createNode shadingEngine -n "pasted__pasted__pasted__pasted__lambert4SG5";
	rename -uid "5179C73D-452C-C427-46C9-E385ECF5F277";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__pasted__pasted__Black_Tile5";
	rename -uid "88950BBF-495D-3BE0-83A4-79A305B5E272";
	setAttr ".dc" 0.96774190664291382;
	setAttr ".c" -type "float3" 0.032258064 0.032258064 0.032258064 ;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateY14";
	rename -uid "5807D9F6-4AAC-52C9-7B58-F88729AA540F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateX14";
	rename -uid "9933A510-4193-A7A2-6F61-1F90F7CEE810";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateZ14";
	rename -uid "0C80C76B-4934-B710-A1E4-60AFB0F11F28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateZ14";
	rename -uid "2CF0E345-4437-1647-1C76-73B2856D3A0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateX14";
	rename -uid "E00E7510-4A29-62E7-1DD5-C5A1D8C91270";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateY14";
	rename -uid "B7267113-4BA2-E168-0AFB-CCA0F4019514";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleX14";
	rename -uid "6502D532-42AD-50DE-C464-939FB41C9195";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleY14";
	rename -uid "528719EC-4469-2EDC-B564-008C5AD2CD23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleZ14";
	rename -uid "BB27DA95-47CF-69F5-F6FC-2F9B0E509B5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_visibility14";
	rename -uid "445513D7-4EA7-5661-023B-DBB2BFB1D3E7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCube17";
	rename -uid "716CA0B0-4ACF-16D8-F5B5-268385555B87";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__pasted__pasted__materialInfo14";
	rename -uid "E5A5222B-4AB6-223B-EE32-C899D0975B6C";
createNode shadingEngine -n "pasted__pasted__pasted__lambert3SG5";
	rename -uid "76DE604E-49B0-2DAA-BCC4-96B13B28F0F0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__pasted__White_Tile5";
	rename -uid "E76CC2EB-426C-4DA0-38F7-DE855F0E9A94";
	setAttr ".c" -type "float3" 0.84516132 0.84516132 0.84516132 ;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateY14";
	rename -uid "497C80C4-4D97-01A8-DE5D-238108C7A0F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateX14";
	rename -uid "4AE5022A-4AD4-A4CF-D356-F982CE779E05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateZ14";
	rename -uid "1A56C085-4E5C-AED5-97A2-93A22868F51E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateZ14";
	rename -uid "E1566F16-414C-D978-CC93-37841EE91EA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateX14";
	rename -uid "85F3E122-4853-CB8E-7B15-6BBAFBEF1191";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateY14";
	rename -uid "2F6D314D-4177-B196-38AF-179F6E78C80B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleX14";
	rename -uid "3283FB34-4022-1842-79E8-828F48EDAC59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleY14";
	rename -uid "E763A7B7-4D35-FFD9-37A1-EFBD22F25442";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleZ14";
	rename -uid "6A95B451-4E08-9ABB-C34E-5ABE454083C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_visibility14";
	rename -uid "766D97B1-472E-2150-8E90-8EB98F0B293D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube17";
	rename -uid "4529430A-444C-F6AD-6E99-0F80746D9685";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__pasted__pasted__pasted__materialInfo18";
	rename -uid "E99AB465-44AC-EC99-6E38-E884E21E388A";
createNode shadingEngine -n "pasted__pasted__pasted__pasted__lambert3SG6";
	rename -uid "B301AE12-497A-D6D3-AAD6-AAA11969C5DD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__pasted__pasted__White_Tile6";
	rename -uid "3218258E-4DB8-A018-641B-F9ABD9CED14C";
	setAttr ".c" -type "float3" 0.84516132 0.84516132 0.84516132 ;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateY15";
	rename -uid "E8BF677F-43D6-0B88-4E69-DDACB8EA55CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateX15";
	rename -uid "26BE6B60-471F-C9F7-E380-66AC42025ED4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateZ15";
	rename -uid "B9362556-4BCB-901A-5F45-E5B18AB7AFB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateZ15";
	rename -uid "DD497580-4AA1-7BF2-4617-31B85E6E1A2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateX15";
	rename -uid "1E15A344-4EB9-7F21-865C-E1BFC149E484";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateY15";
	rename -uid "4066D3BA-46D7-5A4F-8BAC-21B6A91A8809";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleX15";
	rename -uid "DFDAA509-41D3-6300-7EEF-D1914C12F371";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleY15";
	rename -uid "7FE48B85-486A-D04F-DB0E-D3B39570A084";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleZ15";
	rename -uid "5C8C6008-4D73-0FBA-CADA-969BD60D53F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_visibility15";
	rename -uid "11E06A58-4D79-A157-A27B-AA92C2153260";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube18";
	rename -uid "6D6229F2-4D0E-5A7F-7534-6BABC8A4F589";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__pasted__pasted__pasted__materialInfo19";
	rename -uid "C9D58951-43CA-6E03-C75F-4A84BA7A79A9";
createNode shadingEngine -n "pasted__pasted__pasted__pasted__lambert3SG7";
	rename -uid "3BAD5B74-4BD3-4E64-56A0-D3B58FD232EE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__pasted__pasted__White_Tile7";
	rename -uid "83AE39A3-46D1-D46C-FCA6-B2971C301C5F";
	setAttr ".c" -type "float3" 0.84516132 0.84516132 0.84516132 ;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateY16";
	rename -uid "664E1163-4DE1-3B15-972E-BFA904B4198A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateX16";
	rename -uid "F66AF628-4402-04DA-06AB-2E9B17CD3A25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateZ16";
	rename -uid "EDA58646-400B-5442-DA2A-BEB6964F156B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateZ16";
	rename -uid "7A5B83C9-44FE-8B7E-B98A-C09E655785CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateX16";
	rename -uid "F65ABF45-4A09-48FF-0982-93B35CF34736";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateY16";
	rename -uid "B7E6DBF7-40C2-41CB-2774-C2AC44B61064";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleX16";
	rename -uid "3E3FACD9-46FF-F15D-3B17-918681B5B138";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleY16";
	rename -uid "5F6A72C0-424B-0C62-2905-BFA60785F953";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleZ16";
	rename -uid "A8AEC7A0-4F21-ED08-04DF-C69D02934A2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_visibility16";
	rename -uid "60C6E889-4DA3-FAE9-943A-618D73B7C8FA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube19";
	rename -uid "5B9FEA0B-4A29-4498-33F7-8990C2D4B40A";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__pasted__pasted__pasted__pasted__materialInfo15";
	rename -uid "FFD04DDA-41E1-9908-0A3B-7F92A44A0682";
createNode shadingEngine -n "pasted__pasted__pasted__pasted__pasted__lambert4SG4";
	rename -uid "53E11BA4-4831-64CA-C72D-05A9385922E8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__pasted__pasted__pasted__Black_Tile4";
	rename -uid "15DA0FAD-4542-ADB7-8E92-1180007BC0AE";
	setAttr ".dc" 0.96774190664291382;
	setAttr ".c" -type "float3" 0.032258064 0.032258064 0.032258064 ;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateY17";
	rename -uid "E6A1AF3D-4E3C-64C3-2F01-9696BB3F9968";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateX17";
	rename -uid "047D9B26-42B0-C3B8-68AD-AE88D865268B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateZ17";
	rename -uid "5314C2E1-40F4-8B84-B0BB-F481E05A545C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateZ17";
	rename -uid "4B4AE5D8-40CF-FF46-9C1F-A78E4D44C7A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateX17";
	rename -uid "4EE7DF44-48A0-30B0-284A-D68165615F81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateY17";
	rename -uid "AF0DA360-4C87-0391-F177-1EBB6FE502A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleX17";
	rename -uid "164CCAE6-450E-BEB7-4A10-1D8098681A23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleY17";
	rename -uid "CCC94D82-4692-56E7-C6A7-72BDAB9B16E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleZ17";
	rename -uid "FB5F1D90-4CE7-807A-E929-6BBA3C6DBAAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_visibility17";
	rename -uid "3A1FAA41-46C9-414B-06FD-41AA52BB597D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube20";
	rename -uid "328E4DAF-4E42-C721-4F76-0B93C94FEB70";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__pasted__pasted__pasted__pasted__materialInfo16";
	rename -uid "F912A01D-4DAC-AA8C-4FF5-13BD0D3B2338";
createNode shadingEngine -n "pasted__pasted__pasted__pasted__pasted__lambert4SG5";
	rename -uid "6D07068E-41FA-28EE-F379-DDA14C8659D4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__pasted__pasted__pasted__Black_Tile5";
	rename -uid "07A4A172-4D8F-93F4-0533-89807E12523F";
	setAttr ".dc" 0.96774190664291382;
	setAttr ".c" -type "float3" 0.032258064 0.032258064 0.032258064 ;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateY18";
	rename -uid "69E5F53E-4A31-C290-FBC0-7180B7150717";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateX18";
	rename -uid "CE414D1F-4C77-7B78-041F-E0900F1ACDBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateZ18";
	rename -uid "C0655430-4CDE-46A2-4F52-01A77FB77E53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateZ18";
	rename -uid "7D65B39C-4481-74B4-F116-FABBCC04F82B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateX18";
	rename -uid "004CD77D-4A1A-2F5F-4C9E-4EBF6EE48BE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateY18";
	rename -uid "3BF252C7-4D79-634B-8B5F-7E8F9E43C604";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleX18";
	rename -uid "016BB70C-4FDF-8F9E-A907-FCA26D73D189";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleY18";
	rename -uid "8B2A4631-414C-31E8-269C-C9B683843737";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleZ18";
	rename -uid "D88D7254-4E49-9B1E-F46D-C790B474E0AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_visibility18";
	rename -uid "6EA894B4-4CDC-2E33-1CBF-048207C648EC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube21";
	rename -uid "496B7D85-4564-BB7B-A866-218FE9FDF3A5";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__pasted__pasted__pasted__pasted__materialInfo17";
	rename -uid "A4D41B65-417C-F1FC-4FCF-1FB8320E93AE";
createNode shadingEngine -n "pasted__pasted__pasted__pasted__pasted__lambert4SG6";
	rename -uid "1EBA054E-49A7-6EF9-0527-82B0DD2913D0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__pasted__pasted__pasted__Black_Tile6";
	rename -uid "4DC53EFB-4F5F-9469-06A2-0CB12F35E495";
	setAttr ".dc" 0.96774190664291382;
	setAttr ".c" -type "float3" 0.032258064 0.032258064 0.032258064 ;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateY19";
	rename -uid "17F5CF44-4DE2-D056-C44C-359F6BCCCD8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateX19";
	rename -uid "154D2AFE-49AA-795C-913E-2BA1237E3A52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateZ19";
	rename -uid "01915D4F-4627-C3B9-AC81-DE8B5B65A5B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateZ19";
	rename -uid "DFDFFB6C-4A97-00F8-7B2A-34BA6139F279";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateX19";
	rename -uid "9956FFAC-44EC-8A31-361D-CEB1C8D06A28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateY19";
	rename -uid "EF893131-4830-6C66-C6EE-09AB25769D98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleX19";
	rename -uid "37971E80-431D-6FC4-B0C0-37BFFF869F2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleY19";
	rename -uid "49AF0A10-42F5-16E3-048A-6C951568428F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleZ19";
	rename -uid "FEFF192C-40A0-B77A-5A25-798E26DB505D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_visibility19";
	rename -uid "F0C5091A-449C-992E-5ACE-93A1699DEA75";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube22";
	rename -uid "9BA2132F-436F-C72A-03A1-73B86C5F336D";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__pasted__pasted__pasted__pasted__materialInfo18";
	rename -uid "A3B26BA0-4DF5-0A60-F6F5-CB9BE90FDA9F";
createNode shadingEngine -n "pasted__pasted__pasted__pasted__pasted__lambert4SG7";
	rename -uid "65F217B1-41F3-CA29-9D86-559E0CC915FF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__pasted__pasted__pasted__Black_Tile7";
	rename -uid "8EA4A24A-4869-A1AC-DBC6-1980E55AE0F6";
	setAttr ".dc" 0.96774190664291382;
	setAttr ".c" -type "float3" 0.032258064 0.032258064 0.032258064 ;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateY15";
	rename -uid "A7C019D3-41AE-2D26-D522-97B36C5DA589";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateX15";
	rename -uid "2BBBD470-4349-F71D-0AA5-19BABCD88652";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateZ15";
	rename -uid "DCBD09D1-4EE0-EFFB-6299-35A78E6BAE89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateZ15";
	rename -uid "6B5BCB57-4095-EE77-9487-38A7CBD83B26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateX15";
	rename -uid "AE808711-45D0-E3DA-5927-2AB70DA00750";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateY15";
	rename -uid "C2A0847A-4EE5-D2D5-AEF8-67815901A07C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleX15";
	rename -uid "75731647-42E4-4690-B896-C0A37DA5A437";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleY15";
	rename -uid "07B835F9-4A4B-A0C9-3383-D2B1818752A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleZ15";
	rename -uid "982BE7F2-44E6-C845-8EF7-63B7595427A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_visibility15";
	rename -uid "C8A8C563-44AC-D943-B918-1DAA60498B1C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCube18";
	rename -uid "2437312A-424A-7C6D-4738-68937E371B38";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__pasted__pasted__materialInfo15";
	rename -uid "340C6073-4BDB-CDFC-7A83-BFBA93354150";
createNode shadingEngine -n "pasted__pasted__pasted__lambert3SG6";
	rename -uid "85C29B1D-4A76-E90D-FB6F-FDB23D1E5955";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__pasted__White_Tile6";
	rename -uid "12DB717D-442E-B889-22BA-F2AA421F2483";
	setAttr ".c" -type "float3" 0.84516132 0.84516132 0.84516132 ;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateY16";
	rename -uid "7BEF22D7-4F18-90FB-43F2-31AAF4EA4652";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateX16";
	rename -uid "21C4A5CD-44EF-2010-C0AE-17B5E21F9C66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateZ16";
	rename -uid "4146CD3E-4C08-2963-01AB-88BB53C3EF2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateZ16";
	rename -uid "FC43D932-4296-B08D-88AB-128104108BF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateX16";
	rename -uid "D3F90DE2-4508-9BA8-7B9F-C59E2E14FF6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateY16";
	rename -uid "22DA7601-4660-62A7-DEE2-57A2A3021EED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleX16";
	rename -uid "558718A4-4C9C-0D27-4344-ECA1C04B2D91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleY16";
	rename -uid "F5E1CF7B-4084-FAD9-3C56-088ED6EBE19D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleZ16";
	rename -uid "527DF030-4851-867E-3CAB-619B1EA66A22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_visibility16";
	rename -uid "E93E984D-403F-5A2D-B816-B8A6B72B13F1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCube19";
	rename -uid "8AF99C78-4962-9973-687D-5C966DFF9020";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__pasted__pasted__materialInfo16";
	rename -uid "5E501EF0-4E63-95FD-B21C-1F8F4E284FC9";
createNode shadingEngine -n "pasted__pasted__pasted__lambert3SG7";
	rename -uid "BA2CDBFA-4778-D249-8CEE-2A943DFBBEA6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__pasted__White_Tile7";
	rename -uid "4461ECD5-40EF-59FA-C346-FA869AF5F16C";
	setAttr ".c" -type "float3" 0.84516132 0.84516132 0.84516132 ;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateY17";
	rename -uid "E9CE0AFA-4284-BD54-7C9A-968BF941124D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateX17";
	rename -uid "C7AB2BE2-43D5-FE0E-07B6-05AF4B8A4A54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateZ17";
	rename -uid "5942688C-4162-CF2A-2503-86BCFA940B18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateZ17";
	rename -uid "0F0CB3F8-4F17-04CC-60EC-E0B56D8B8782";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateX17";
	rename -uid "4CD0F1B6-48E1-B00B-CB35-88A8D9FB8D30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateY17";
	rename -uid "89015B9B-49D3-6112-1F2E-16B504CB6A73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleX17";
	rename -uid "AA785DC5-4B16-EDB5-E77A-08AA437144FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleY17";
	rename -uid "F894AED3-4EFD-7921-5DFA-DFA5E50436CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleZ17";
	rename -uid "0F588B82-4AA6-2173-C88A-7D963E75CDCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_visibility17";
	rename -uid "684CFF9A-4A94-28E5-7C76-B3A1A93F1125";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCube20";
	rename -uid "5E15ABDA-4041-858D-6C0E-0C8A6E5AC289";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__pasted__pasted__materialInfo17";
	rename -uid "532FBD53-467E-42D8-62CC-B7AA2F3F9BCB";
createNode shadingEngine -n "pasted__pasted__pasted__lambert3SG8";
	rename -uid "D105892E-4897-BB14-14EE-F6A5F2305BC8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__pasted__White_Tile8";
	rename -uid "4935080B-4240-B583-2738-7682EA1E9464";
	setAttr ".c" -type "float3" 0.84516132 0.84516132 0.84516132 ;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateY18";
	rename -uid "F6ABE96E-4C82-1BF9-87A6-D0AE233B056A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateX18";
	rename -uid "E29B6FCF-4307-7B0D-612E-DB99F4ADB877";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateZ18";
	rename -uid "71F17FC5-4DC7-B17D-587C-77A671B7AE64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateZ18";
	rename -uid "F80EF94F-4682-AE2B-02DE-5BB7044DFAB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateX18";
	rename -uid "8A601AAD-46CA-211F-1EB7-6F910EAB28D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateY18";
	rename -uid "996E42FB-48FE-0C12-4545-878096890F6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleX18";
	rename -uid "C3C7B07D-45ED-4CB5-1100-A49EDB570BCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleY18";
	rename -uid "7C8C4CC5-4B85-6E56-D885-5A8B876D95FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleZ18";
	rename -uid "3D7CEF65-4B2B-369B-E9CB-14B93082CF55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_visibility18";
	rename -uid "5F72B7D4-4E0E-5908-DC25-679B923041C8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCube21";
	rename -uid "3FCFD498-46AB-AF1F-4854-5EB903AAEFF4";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__pasted__pasted__materialInfo18";
	rename -uid "C6DEC6E1-4C35-4525-3F04-CC93B0F43768";
createNode shadingEngine -n "pasted__pasted__pasted__lambert3SG9";
	rename -uid "6B23B6EA-46F2-0E4E-82D6-6EB29BE37AFB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__pasted__White_Tile9";
	rename -uid "F5F9AEBF-4349-BD1A-4F8F-9EA336E700CF";
	setAttr ".c" -type "float3" 0.84516132 0.84516132 0.84516132 ;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateY17";
	rename -uid "83313EC7-49D5-5113-718B-319541F25D0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateX17";
	rename -uid "7080B7C3-4AA0-24EC-C03B-45ABA86E9268";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateZ17";
	rename -uid "7445579A-428E-D569-6017-DDB35ADB5B82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateZ17";
	rename -uid "4217BFA7-48B7-FF9B-A54D-B4AAC95761BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateX17";
	rename -uid "1DC8DFEA-45AB-EA87-8728-AE9C444C26A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateY17";
	rename -uid "8C668F95-420F-EAAA-84D7-339F2D141A80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleX17";
	rename -uid "A5984EDB-47E1-FD34-0768-82833BF99B73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleY17";
	rename -uid "4D1D22A0-49E8-A47A-841C-8697EC28A018";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleZ17";
	rename -uid "4AE634BB-4048-C8E2-0BE4-FA897E926A2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_visibility17";
	rename -uid "A05A9F1D-4BDE-0F69-F843-D3BF563F02F0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube20";
	rename -uid "1F48CE23-43E8-0C21-CE4D-148D61338CF7";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__pasted__pasted__pasted__pasted__pasted__materialInfo16";
	rename -uid "A876D636-4CA7-DD59-2DB9-86AACA6FBC55";
createNode shadingEngine -n "pasted__pasted__pasted__pasted__pasted__pasted__lambert4SG5";
	rename -uid "0CDC1CB6-4B75-DBD4-67A2-17898FC31948";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__pasted__pasted__pasted__pasted__Black_Tile5";
	rename -uid "BE320C4D-4029-8DCA-4BDC-50A0E20E8402";
	setAttr ".dc" 0.96774190664291382;
	setAttr ".c" -type "float3" 0.032258064 0.032258064 0.032258064 ;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateY18";
	rename -uid "749498D7-46D9-34B2-E7F4-F7AF9E8DC081";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateX18";
	rename -uid "ECC629A2-4CF2-ADE5-AB0F-68A65B070360";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateZ18";
	rename -uid "E7FB5E91-4250-8AC6-1D16-F086C9E22925";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateZ18";
	rename -uid "7C7860C7-4A1A-5E80-11EC-8796B02097FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateX18";
	rename -uid "DEF461D6-4EE4-7682-12B1-828C995BE6F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateY18";
	rename -uid "087D03A6-4103-E26E-53CE-599B0695E6B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleX18";
	rename -uid "F2DB493D-42A4-72A8-61C1-5C923D96B591";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleY18";
	rename -uid "8F5F030C-4B90-0C87-7BD7-49AE9DFDF65C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleZ18";
	rename -uid "B822FE9E-4761-4A10-536A-AD8536E0A34D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_visibility18";
	rename -uid "EEA3E2BD-4167-FD8C-59DA-AA903910C064";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube21";
	rename -uid "2104B122-4E78-D0F4-E2D7-DD8862D44E7F";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__pasted__pasted__pasted__pasted__pasted__materialInfo17";
	rename -uid "9A1AF497-4335-2E9E-3C56-D5AB025A5C09";
createNode shadingEngine -n "pasted__pasted__pasted__pasted__pasted__pasted__lambert4SG6";
	rename -uid "BC8DB44C-4536-0ACF-607A-B88A36EA320C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__pasted__pasted__pasted__pasted__Black_Tile6";
	rename -uid "F2FFC2B9-4725-D435-D4B5-5AB1C8D05504";
	setAttr ".dc" 0.96774190664291382;
	setAttr ".c" -type "float3" 0.032258064 0.032258064 0.032258064 ;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateY18";
	rename -uid "AFFA3782-4622-1F38-7882-D7B19447C847";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateX18";
	rename -uid "268DD14C-49E1-44BF-B709-1AA04C587FDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateZ18";
	rename -uid "6EB76F20-4AD1-D41B-C558-559B55CC0600";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateZ18";
	rename -uid "AEC466B2-4EAC-78F6-68A4-54A1BB80D4ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateX18";
	rename -uid "55AE1241-4A71-2848-4553-09AF3DD1C9BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateY18";
	rename -uid "05BB27BC-4202-310A-1001-05B33ABA1EAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleX18";
	rename -uid "79C818C1-4B7C-0D07-1DAB-4B99B850BAF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleY18";
	rename -uid "9CCE431D-4551-A140-623C-45B9FF232455";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleZ18";
	rename -uid "3D2BEA59-46D6-9654-EDEC-C1935316B817";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_visibility18";
	rename -uid "01F113A8-4A27-FF76-D938-DD91F96F11B3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube21";
	rename -uid "CC77C470-452A-E641-2D22-91B4C50D6075";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__materialInfo17";
	rename -uid "24AE0DD9-4882-563C-4A14-279CA5D0ED41";
createNode shadingEngine -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__lambert4SG6";
	rename -uid "32FECA4E-4B7B-E0D9-9098-47877548BCCA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__Black_Tile6";
	rename -uid "214F0E0B-48AC-70E3-DFFC-3D951D9AF6CB";
	setAttr ".dc" 0.96774190664291382;
	setAttr ".c" -type "float3" 0.032258064 0.032258064 0.032258064 ;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateY19";
	rename -uid "90E284DE-432B-E6BE-812E-A38FBC522E32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateX19";
	rename -uid "30D3775B-4660-369E-4D3C-6B91E2EB37FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateZ19";
	rename -uid "8577C96E-4440-9072-FFA7-6988DF339B98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateZ19";
	rename -uid "8F8BE6BA-4AE0-2AC0-6FEB-229566DEC923";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateX19";
	rename -uid "411AC607-4538-B562-06A1-BD862E397AA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateY19";
	rename -uid "8A181B95-4DE9-AE74-7DA0-10BD955A28C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleX19";
	rename -uid "1FD9AF03-485F-19AD-3044-8CA4CD41F774";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleY19";
	rename -uid "BFEBC076-4094-E331-6B5C-9485390098D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleZ19";
	rename -uid "2388BAB7-4891-1FE4-7321-11BA37212DB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_visibility19";
	rename -uid "C8E69212-4528-C491-CC84-61BE834AF5E2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube22";
	rename -uid "131AB9D4-48D7-47B0-A771-20ADC2F213F8";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__materialInfo18";
	rename -uid "18CF53C4-42E6-742F-4B68-C7AF3D29118F";
createNode shadingEngine -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__lambert4SG7";
	rename -uid "6FEAA2D1-4907-F7FF-1372-F495E6B574FB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__Black_Tile7";
	rename -uid "B3DEF172-4B87-4044-F60A-8C8CBCB295D3";
	setAttr ".dc" 0.96774190664291382;
	setAttr ".c" -type "float3" 0.032258064 0.032258064 0.032258064 ;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateY20";
	rename -uid "DF53FB0C-4C74-41A6-CD6D-1AB88580ACA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateX20";
	rename -uid "1AEE1A52-4D0A-55FA-5F5E-3F843671B5CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateZ20";
	rename -uid "E32A2094-4B97-01B4-2124-8585054238E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateZ20";
	rename -uid "BBEB5381-4756-5265-594E-F0921F60AC82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateX20";
	rename -uid "5A1C5E46-40BC-3727-DF46-65A349BCBBB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateY20";
	rename -uid "E868AE6B-445B-12CD-E602-0B8171F74782";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleX20";
	rename -uid "C2EF758D-44A1-FCDE-DF58-45AA745470D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleY20";
	rename -uid "1EBF3AE8-4A2D-9A92-4FF0-3AA7A34B45F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleZ20";
	rename -uid "E0C99BEC-4C8E-645C-4A40-BFAEBE6B896E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_visibility20";
	rename -uid "AAA5FD12-4035-1276-8E91-3199375013EC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube23";
	rename -uid "52BC96FD-4DE2-8E21-E026-B3B7DB11FE91";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__pasted__pasted__pasted__materialInfo20";
	rename -uid "5D2D74BA-4C01-58FB-A3E7-BDAB23A5CCCD";
createNode shadingEngine -n "pasted__pasted__pasted__pasted__lambert3SG8";
	rename -uid "B9BEFC98-4697-AA87-9C7E-279966025DA9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__pasted__pasted__White_Tile8";
	rename -uid "A3305470-4145-197E-4DD3-C8AC7987E47B";
	setAttr ".c" -type "float3" 0.84516132 0.84516132 0.84516132 ;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateY21";
	rename -uid "89531AF5-4161-CC66-87E6-2CB4062A4634";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateX21";
	rename -uid "B8F8ABAC-45A2-9A6B-2A18-778EC1BFC963";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateZ21";
	rename -uid "115710ED-4144-4D96-0635-C6B87AAD146B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateZ21";
	rename -uid "D571FB6F-47E0-AB43-C850-6AB9D0D3B282";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateX21";
	rename -uid "B80EF27B-4ED6-FFC9-966D-6DB2D21FDA53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateY21";
	rename -uid "08DC3328-483D-1460-8E4C-99A0D922CA21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleX21";
	rename -uid "FBB22546-466D-F61A-7F79-2B95D578489C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleY21";
	rename -uid "41EDD380-4DBA-A19B-23F8-4083BEDD9255";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleZ21";
	rename -uid "52CE44A1-4982-4A2F-3BBE-C1A872A0384D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_visibility21";
	rename -uid "32645CE0-4054-381D-02B4-BD8C881E1B0F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube24";
	rename -uid "230E7075-48BA-9773-F646-64866274CC4D";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__pasted__pasted__pasted__materialInfo21";
	rename -uid "611A7740-4E03-A566-5769-65ACA8E957E7";
createNode shadingEngine -n "pasted__pasted__pasted__pasted__lambert3SG9";
	rename -uid "B3812BF5-4916-4312-722F-F7B31C6D0013";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__pasted__pasted__White_Tile9";
	rename -uid "5D3E6E32-4D8F-13D6-A264-498AACF710DF";
	setAttr ".c" -type "float3" 0.84516132 0.84516132 0.84516132 ;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateY21";
	rename -uid "60EDEAF9-438F-C429-49E2-7483607E3E12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateX21";
	rename -uid "4FED2D57-4D9E-ACDE-32D3-D887B1A71022";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateZ21";
	rename -uid "DB690D01-4156-CC4A-8D47-71B8CE117BE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateZ21";
	rename -uid "6CA82561-40DD-30FE-532E-709CAE6418E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateX21";
	rename -uid "63D7D374-4A08-2101-2F3A-63AEDDFC1B7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateY21";
	rename -uid "240258C8-4305-A881-CC2E-4B92C985F521";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleX21";
	rename -uid "11C348AC-4B72-1225-4DA9-0682EAD3C4BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleY21";
	rename -uid "502BE3D2-4A0C-3A99-3727-9AA9FF1916D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleZ21";
	rename -uid "EA0E3738-45AE-B27A-B553-F5AA2CD7DA90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_visibility21";
	rename -uid "0B76AC4B-4D0B-B3EB-C222-7683D483F6E7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube24";
	rename -uid "2D42228C-443B-3D07-F15D-E288471D991B";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__pasted__pasted__pasted__pasted__materialInfo21";
	rename -uid "D3EDCC6F-409B-CFB1-DAD4-0A9292DAE78E";
createNode shadingEngine -n "pasted__pasted__pasted__pasted__pasted__lambert3SG9";
	rename -uid "687D9A84-47FF-29E9-15F6-24BA0F9B0B28";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__pasted__pasted__pasted__White_Tile9";
	rename -uid "56C293D3-4F84-93DF-2BCB-ABBD8C554CC0";
	setAttr ".c" -type "float3" 0.84516132 0.84516132 0.84516132 ;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateY22";
	rename -uid "3013228B-4DC0-67A1-5E7E-27A367E121C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateX22";
	rename -uid "789E58E7-419F-1FE1-645F-F3A9E812B6A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateZ22";
	rename -uid "F7885A32-4E98-AE72-5601-959589E2D081";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateZ22";
	rename -uid "69432C4A-44EE-3E9F-3D2E-6098495445FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateX22";
	rename -uid "D875EFBF-4E75-3D41-171B-F0ABFDFCABF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateY22";
	rename -uid "3847389B-4010-C342-84B6-CBA139E42939";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleX22";
	rename -uid "8D2B088C-4045-55CA-014D-85947F063867";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleY22";
	rename -uid "EB84940D-41B7-2B8D-35A2-148E71B09BC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleZ22";
	rename -uid "E52673AE-4998-8BDC-8504-E8BB1A64FBB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_visibility22";
	rename -uid "AE692F31-4E7B-B451-A5E2-DF9E708FF9BF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube25";
	rename -uid "4A567B64-4B1A-DF7A-4677-20BD461281F3";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__pasted__pasted__pasted__pasted__materialInfo22";
	rename -uid "73421330-4DB6-9746-24CF-CF99241CB1CA";
createNode shadingEngine -n "pasted__pasted__pasted__pasted__pasted__lambert3SG10";
	rename -uid "D42BD43F-4B72-1C6E-AB16-DFBF14DB9C74";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__pasted__pasted__pasted__White_Tile10";
	rename -uid "79D474D3-43BE-4550-DA6A-B3AE91887E50";
	setAttr ".c" -type "float3" 0.84516132 0.84516132 0.84516132 ;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateY23";
	rename -uid "42BE0140-4AD8-B687-05B6-7E930A42F0AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateX23";
	rename -uid "30FD8E96-4CF0-A8CE-1421-37AED0E15B25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateZ23";
	rename -uid "CC0A8276-4732-F236-A9B9-89AB56DFB3A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateZ23";
	rename -uid "121254BF-4C53-4FC5-5870-F890014FFDDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateX23";
	rename -uid "692E0A3B-4B7E-A96F-30BB-E08F343924AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateY23";
	rename -uid "C75F4473-4D6D-7297-683D-3F8BBD504B7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleX23";
	rename -uid "4E7D68A3-4DB5-3856-BBDC-F4BD34349E86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleY23";
	rename -uid "4BF04FA3-4C23-4688-CAA2-3F974104BAEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleZ23";
	rename -uid "A5800F5B-432E-321F-A9B0-CFBA8A48B2D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_visibility23";
	rename -uid "B7101D1D-414F-299C-C48B-97903B091646";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube26";
	rename -uid "F191C72F-42B4-C7D8-7F1E-AF84464A3A53";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__pasted__pasted__pasted__pasted__pasted__materialInfo18";
	rename -uid "10F109B3-41C6-4C09-2493-F59B2E0F2E0E";
createNode shadingEngine -n "pasted__pasted__pasted__pasted__pasted__pasted__lambert4SG7";
	rename -uid "CD0DE8F3-4F22-F966-EA39-CB9E5F449822";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__pasted__pasted__pasted__pasted__Black_Tile7";
	rename -uid "44260F71-48E9-D5E0-6C14-66A81146100A";
	setAttr ".dc" 0.96774190664291382;
	setAttr ".c" -type "float3" 0.032258064 0.032258064 0.032258064 ;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateY24";
	rename -uid "0201CE6C-4A20-AA92-1F6D-B19BB735D249";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateX24";
	rename -uid "CF2645F7-4232-3C48-C01C-A3A50611A165";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateZ24";
	rename -uid "FA92763B-4536-2FEB-70B6-EC9A26A36537";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateZ24";
	rename -uid "6874BCF8-45C9-8EF0-B580-01BE53E82A3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateX24";
	rename -uid "44307B21-4C7B-F9CD-72EE-1F9FDF237769";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateY24";
	rename -uid "F323EB9A-4928-BA1B-8369-AB8277F55446";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleX24";
	rename -uid "045B1A21-4285-BE34-3BB7-3BA318F996E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleY24";
	rename -uid "6C08F8CC-4711-1B9E-F18C-EC8B37FB5F1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleZ24";
	rename -uid "EF720734-442C-A05B-5E54-9AA8D1CC015E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_visibility24";
	rename -uid "C069202F-4E46-A7DD-FB17-9DB82173E3F3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube27";
	rename -uid "CD96E5B0-4B19-0924-6E2E-D9BBA8317F48";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__pasted__pasted__pasted__pasted__pasted__materialInfo19";
	rename -uid "76359FB8-4C51-B3FE-1F50-EE8FD6CB3931";
createNode shadingEngine -n "pasted__pasted__pasted__pasted__pasted__pasted__lambert4SG8";
	rename -uid "F7E3D925-4C89-D04D-D51E-9EAFC610B882";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__pasted__pasted__pasted__pasted__Black_Tile8";
	rename -uid "BDDAA498-495F-CDF6-F972-B685F1BBDB8D";
	setAttr ".dc" 0.96774190664291382;
	setAttr ".c" -type "float3" 0.032258064 0.032258064 0.032258064 ;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateY25";
	rename -uid "6AB1ABDD-4A68-4146-1843-80A9CF35A8AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateX25";
	rename -uid "7ABAB708-400B-4B54-A73A-32A20AD3D7E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateZ25";
	rename -uid "88C117B6-48D1-7920-3AFB-B0AE64F6AB68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateZ25";
	rename -uid "BEC8A498-4594-52FB-0261-DC8DCF30F2D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateX25";
	rename -uid "B83B4C80-4EBF-D92E-CA23-029C77D347DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateY25";
	rename -uid "956D0CDF-439D-399C-59CB-0B96F20A71D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleX25";
	rename -uid "51DA1D33-4EEB-4470-A932-ABAFCC2A5CEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleY25";
	rename -uid "E2F9D458-476D-019A-2B1D-B8A987144B12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleZ25";
	rename -uid "3748CD68-4668-93C3-DEF8-B1B990DFF356";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_visibility25";
	rename -uid "68A743D1-42B7-13C0-4FDC-44BA502A964A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube28";
	rename -uid "10A88F60-40FD-4154-1DB7-B4B31978D840";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__pasted__pasted__pasted__pasted__pasted__materialInfo20";
	rename -uid "D6EDF1E7-419B-479C-B664-9494709F4400";
createNode shadingEngine -n "pasted__pasted__pasted__pasted__pasted__pasted__lambert4SG9";
	rename -uid "9B8B9F35-48BE-0D98-09BE-918772560046";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__pasted__pasted__pasted__pasted__Black_Tile9";
	rename -uid "56DB8596-45FF-A71A-15D0-88A578A4FB01";
	setAttr ".dc" 0.96774190664291382;
	setAttr ".c" -type "float3" 0.032258064 0.032258064 0.032258064 ;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateY26";
	rename -uid "F15F59DE-407B-A8D8-5C91-66B02042E83F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateX26";
	rename -uid "FCA7612B-462A-BA15-6A83-19AF1E413BFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateZ26";
	rename -uid "DEEB45BC-45FB-03FC-947D-E58D8A18ABB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateZ26";
	rename -uid "44D879EC-42F2-310E-4826-36A375CDF59A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateX26";
	rename -uid "D464EFA5-422D-BD53-DAE0-CB86C8FD7B9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateY26";
	rename -uid "3FA17AE4-45D5-8105-F6BC-B9828D6AED1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleX26";
	rename -uid "FB0A1894-4E71-D9F7-2A30-1EAEFFCD35C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleY26";
	rename -uid "29A81FB6-488A-BB54-2C4A-3EAC14425838";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleZ26";
	rename -uid "3341A808-439C-654F-1C46-2BA662B2A0B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_visibility26";
	rename -uid "9CD9D208-43F8-CD2E-3AEB-0E99C6464ABA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube29";
	rename -uid "E02E6E6A-4582-86C6-D492-3280A522BFCE";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__pasted__pasted__pasted__pasted__pasted__materialInfo21";
	rename -uid "97243C1C-4F86-6809-F79E-BB9A4B0C559A";
createNode shadingEngine -n "pasted__pasted__pasted__pasted__pasted__pasted__lambert4SG10";
	rename -uid "1CA1FC17-4EF4-FFB3-19E1-399A28966B0A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__pasted__pasted__pasted__pasted__Black_Tile10";
	rename -uid "BED74720-431C-60D1-AB60-AE877B9F4AB5";
	setAttr ".dc" 0.96774190664291382;
	setAttr ".c" -type "float3" 0.032258064 0.032258064 0.032258064 ;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateY21";
	rename -uid "67BD8788-4378-5C63-EDB3-1F9D9BD8B051";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateX21";
	rename -uid "9C409123-472C-982D-8B31-D398AF7EF9A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateZ21";
	rename -uid "006B34E6-4E91-9B68-6FE2-B4A9B8FA780E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateZ21";
	rename -uid "9738EAB1-4B5C-AFD2-E5CC-A2A5B3DFF98B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateX21";
	rename -uid "423C57F4-40DB-C6A4-9592-6D9A02DC8A55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateY21";
	rename -uid "FDCA53BE-4853-EF6D-13C8-C1A11529B41E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleX21";
	rename -uid "AAD3D9F9-4208-D462-5251-749EB8FD858A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleY21";
	rename -uid "CD168825-4415-6CD4-0FE2-F6BBA73B65DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleZ21";
	rename -uid "411A3791-4F0C-74C4-51D6-87B056232FA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_visibility21";
	rename -uid "02BE9743-4651-1445-EA73-61B4AB522689";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube24";
	rename -uid "82FA5FC5-43FA-67FB-E127-EA81E61A20C6";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__pasted__pasted__pasted__pasted__pasted__materialInfo22";
	rename -uid "077AC7BB-4B7D-9E57-EDD6-7E9A614B19A7";
createNode shadingEngine -n "pasted__pasted__pasted__pasted__pasted__pasted__lambert3SG9";
	rename -uid "FE1BDB6B-4A4F-3B35-C258-DE954AA65943";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__pasted__pasted__pasted__pasted__White_Tile9";
	rename -uid "AA2D7EF6-4D12-0993-A42F-AF89DE5BE0B4";
	setAttr ".c" -type "float3" 0.84516132 0.84516132 0.84516132 ;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateY22";
	rename -uid "C1B534EA-4A55-2816-BEB2-E9BF487ACDE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateX22";
	rename -uid "E5CB4783-4FD0-1371-8DF6-958A5AEB53C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateZ22";
	rename -uid "40375C8E-44EF-2ADF-6A9A-4AA33EB8C6E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateZ22";
	rename -uid "D9231370-44CF-9AFD-C97A-69989F590D7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateX22";
	rename -uid "0273C56D-408E-8ACC-6E53-E7A5B597C5AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateY22";
	rename -uid "805761FE-4CE4-2F46-3C44-EF92569FCE4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleX22";
	rename -uid "9F676BBF-4B93-5F56-3D67-71BC99D7F623";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleY22";
	rename -uid "66736F6D-401C-5B7F-9C50-5296A83A2011";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleZ22";
	rename -uid "076FE13A-4332-B71D-30CA-A796AB91720B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_visibility22";
	rename -uid "AA060020-408F-24F8-DAC5-1FB7DB413E73";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube25";
	rename -uid "72A0DB43-482B-DD4D-5687-8F94D349CB17";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__pasted__pasted__pasted__pasted__pasted__materialInfo23";
	rename -uid "7DCE8BA7-42B0-C238-80DD-A3B419AA075F";
createNode shadingEngine -n "pasted__pasted__pasted__pasted__pasted__pasted__lambert3SG10";
	rename -uid "A5CF58A7-4538-9E5F-EBE2-AA834876A3CD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__pasted__pasted__pasted__pasted__White_Tile10";
	rename -uid "861EBB27-40DD-91AD-DED3-359F8617B670";
	setAttr ".c" -type "float3" 0.84516132 0.84516132 0.84516132 ;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateY23";
	rename -uid "0B84DAD0-431E-67F6-A8B0-30AA7ABD3491";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateX23";
	rename -uid "029D3342-42B2-2BFD-F026-F79D32A9C506";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTL -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateZ23";
	rename -uid "D3F1EC8B-4E0D-50B2-D21A-C7A308E1627C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateZ23";
	rename -uid "E19C84FA-4106-B561-7C16-45B003E2A32F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateX23";
	rename -uid "A494AA14-4E2A-13F7-D20A-FD8FB9185EC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateY23";
	rename -uid "C1DD4F8A-4B9F-7101-6083-F9859EAE6F18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleX23";
	rename -uid "E25F23B2-4703-68DE-846D-48BC102A6621";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleY23";
	rename -uid "C9457976-418B-0B7F-516D-878E41D8DD93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleZ23";
	rename -uid "4553AEA9-422F-E23D-DA07-AA82EAF978A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_visibility23";
	rename -uid "B48456B1-4276-5DBF-B4C5-B5921672B898";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube26";
	rename -uid "2511EC5B-4F3C-0EE7-212E-BB8EA21F13FF";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__pasted__pasted__pasted__pasted__pasted__materialInfo24";
	rename -uid "A2D9D5E2-4C53-3E65-18CB-9CBDF8D26C74";
createNode shadingEngine -n "pasted__pasted__pasted__pasted__pasted__pasted__lambert3SG11";
	rename -uid "F0AD12EB-4F01-101F-2C3B-38BF477E691A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__pasted__pasted__pasted__pasted__pasted__White_Tile11";
	rename -uid "FDEC92D5-4698-E3ED-F766-F0AC1F192B02";
	setAttr ".c" -type "float3" 0.84516132 0.84516132 0.84516132 ;
createNode polyPlane -n "polyPlane1";
	rename -uid "AEA6143E-4128-0824-1F43-C99C5EB89BC6";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "09141361-41F5-609E-9A75-3FBA291F90E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1.5826228493114336 0 0 0 0 0 1 0 0 -2.3431652935750908 0 0
		 5.4447680179735354 4.076296450282678 -3 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.444768 4.0762963 -3 ;
	setAttr ".rs" 49347;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.6534566876494914 2.9047140828222027 -3.0000000186264515 ;
	setAttr ".cbx" -type "double3" 6.2360793482975794 5.2478788177431532 -2.9999999813735485 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "3AC05FBA-477E-DB57-BCC0-CBAF8FCE2A3E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  5.9604645e-08 -1.8626451e-08
		 -1.1920929e-07 -1.1920929e-07 0 -1.7881393e-07 1.1920929e-07 0 1.7881393e-07 -5.9604645e-08
		 1.8626451e-08 1.1920929e-07 -0.098815158 0 0.07032264 0.098815158 0 0.07032264 -0.098815188
		 0 -0.07032264 0.098815218 0 -0.07032264;
createNode deleteComponent -n "deleteComponent18";
	rename -uid "1F72B032-4761-12B9-649E-7A9A3C7CE0A1";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "20E87E7F-4F2E-2D23-2D4F-A28A0D15D031";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1.5826228493114336 0 0 0 0 0 1.707875286285752 0 0 -2.3431652935750908 0 0
		 5.4447680179735354 4.076296450282678 -3 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.444768 4.0762963 -3 ;
	setAttr ".rs" 38270;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 3.6583180938345821e-17 0.21365562715074937 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4970693956448633 2.7399359716626188 -3.000000031811656 ;
	setAttr ".cbx" -type "double3" 6.3924662629755158 5.4126566495756672 -2.999999968188344 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "AC04B88B-401F-7CAF-FBCE-F080AFCC35BC";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 1.5826228493114336 0 0 0 0 0 1.707875286285752 0 0 -2.3431652935750908 0 0
		 5.4447680179735354 4.076296450282678 -3 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.4447675 2.7399356 -2.893172 ;
	setAttr ".rs" 41757;
	setAttr ".lt" -type "double3" 1.7763568394002505e-15 0 0.30514342387882154 ;
	setAttr ".ls" -type "double3" 1 1 1.5394207950582421 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4970693956448633 2.7399356923355485 -2.9999997964054006 ;
	setAttr ".cbx" -type "double3" 6.392465885648825 2.7399356923355485 -2.7863443661560852 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "33C443C0-4992-01DB-C0FE-628AE79FC7B6";
	setAttr ".ics" -type "componentList" 2 "f[16]" "f[18]";
	setAttr ".ix" -type "matrix" 1.5826228493114336 0 0 0 0 0 1.707875286285752 0 0 -2.3431652935750908 0 0
		 5.4447680179735354 4.076296450282678 -3 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.4447675 2.5873637 -2.8931718 ;
	setAttr ".rs" 37043;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4970693956448633 2.4347920972756203 -2.9999995673614759 ;
	setAttr ".cbx" -type "double3" 6.3924651309954434 2.7399354130084785 -2.7863441371121604 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "507ED741-4774-D680-7345-6192ED6458CA";
	setAttr ".ics" -type "componentList" 6 "f[9]" "f[11]" "f[13]" "f[15]" "f[17]" "f[19]";
	setAttr ".ix" -type "matrix" 1.5826228493114336 0 0 0 0 0 1.707875286285752 0 0 -2.3431652935750908 0 0
		 5.4447680179735354 4.076296450282678 -3 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 2.4407183716764935 2.2998217247194788 1 ;
	setAttr ".pvt" -type "float3" 5.4447675 3.9237244 -2.8931715 ;
	setAttr ".rs" 47210;
	setAttr ".ls" -type "double3" 1 1 2.0545474834138839 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4970693956448633 2.4347920972756203 -2.9999993892162014 ;
	setAttr ".cbx" -type "double3" 6.3924651309954434 5.4126569289027371 -2.786343933517561 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "B6160D74-44CC-F482-DEB1-45A550F6B38B";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[4]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[5]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[10]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[11]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[16]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[17]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[18]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[19]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.24187931 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.24187931 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.24187931 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.24187931 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.24187931 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.24187931 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.24187931 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.24187931 0 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "9833A5CE-41D6-E235-8026-3A85B4773633";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[18]" "e[22]";
	setAttr ".ix" -type "matrix" 1.5826228493114336 0 0 0 0 0 1.707875286285752 0 0 -2.3431652935750908 0 0
		 7.5051432880295277 4.076296450282678 -3 1;
	setAttr ".wt" 0.68704396486282349;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "C6F05C3B-4227-B2ED-962E-6AAFC0896992";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[5]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[11]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[32]" -type "float3" 1.1920929e-07 -2.2351742e-08 -0.65668237 ;
	setAttr ".tk[34]" -type "float3" 1.1920929e-07 7.4505806e-09 -0.65668237 ;
	setAttr ".tk[36]" -type "float3" 0 -2.2351742e-08 -0.65668237 ;
	setAttr ".tk[39]" -type "float3" 0 7.4505806e-09 -0.65668237 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "D40CC8BE-4D0B-7007-FC25-2AA408FFF121";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[18]" "e[22]";
	setAttr ".ix" -type "matrix" 1.5826228493114336 0 0 0 0 0 1.707875286285752 0 0 -2.3431652935750908 0 0
		 7.5051432880295277 4.076296450282678 -3 1;
	setAttr ".wt" 0.3292216956615448;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "0FDF3F19-49CE-8DC1-B05B-84BAD67CD1BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1]" "e[8]" "e[19]" "e[21]" "e[60]" "e[64]" "e[82]" "e[90]";
	setAttr ".ix" -type "matrix" 1.5826228493114336 0 0 0 0 0 1.707875286285752 0 0 -2.3431652935750908 0 0
		 7.5051432880295277 4.076296450282678 -3 1;
	setAttr ".wt" 0.69283974170684814;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "8F01E525-43F1-C2F0-3EEF-A583BF31977A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1]" "e[8]" "e[19]" "e[21]" "e[60]" "e[64]" "e[107]" "e[109]";
	setAttr ".ix" -type "matrix" 1.5826228493114336 0 0 0 0 0 1.707875286285752 0 0 -2.3431652935750908 0 0
		 7.5051432880295277 4.076296450282678 -3 1;
	setAttr ".wt" 0.86369180679321289;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "65FEA733-49CA-1990-1E23-5E838BA26C6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[2]" "e[10]" "e[23:24]" "e[68]" "e[72]" "e[86]" "e[94]";
	setAttr ".ix" -type "matrix" 1.5826228493114336 0 0 0 0 0 1.707875286285752 0 0 -2.3431652935750908 0 0
		 7.5051432880295277 4.076296450282678 -3 1;
	setAttr ".wt" 0.71773171424865723;
	setAttr ".dr" no;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "2702CC9B-4141-4A15-E45F-FBADC28F63EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[2]" "e[10]" "e[23:24]" "e[68]" "e[72]" "e[86]" "e[94]";
	setAttr ".ix" -type "matrix" 1.5826228493114336 0 0 0 0 0 1.707875286285752 0 0 -2.3431652935750908 0 0
		 7.5051432880295277 4.076296450282678 -3 1;
	setAttr ".wt" 0.87733054161071777;
	setAttr ".dr" no;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "8D5DC422-4AD4-EB41-9FA2-DAA1E92A6467";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[42]" -type "float3" -2.2351742e-07 0 0 ;
	setAttr ".tk[43]" -type "float3" 1.2107193e-08 0 0 ;
	setAttr ".tk[46]" -type "float3" -2.2351742e-07 0 0 ;
	setAttr ".tk[47]" -type "float3" 1.2107193e-08 0 0 ;
	setAttr ".tk[48]" -type "float3" 0 4.4408921e-16 0.023227073 ;
	setAttr ".tk[49]" -type "float3" 0 4.4408921e-16 0.050349362 ;
	setAttr ".tk[50]" -type "float3" 0 4.4408921e-16 0.62260276 ;
	setAttr ".tk[51]" -type "float3" 0 5.200489e-16 0.62260276 ;
	setAttr ".tk[52]" -type "float3" 0 5.2005086e-16 0.050349362 ;
	setAttr ".tk[53]" -type "float3" 0 5.2005086e-16 0.023227073 ;
	setAttr ".tk[54]" -type "float3" 0 5.2041704e-16 0.023227073 ;
	setAttr ".tk[55]" -type "float3" 0 5.5511151e-16 0.023227073 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.0039592413 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.0098805251 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.50413108 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.50413108 ;
	setAttr ".tk[60]" -type "float3" 0 0 0.0098805251 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.0039592413 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.0039592413 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.0039592413 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.048119314 ;
	setAttr ".tk[65]" -type "float3" 1.2107193e-08 0 0.048119314 ;
	setAttr ".tk[66]" -type "float3" 1.2107193e-08 0 0.048119314 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.048119314 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.078742333 ;
	setAttr ".tk[69]" -type "float3" 0 0 0.67155534 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.67155534 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.078742333 ;
	setAttr ".tk[72]" -type "float3" 0 0 0.027328966 ;
	setAttr ".tk[73]" -type "float3" -2.2351742e-07 0 0.027328966 ;
	setAttr ".tk[74]" -type "float3" -2.2351742e-07 0 0.027328966 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.027328966 ;
	setAttr ".tk[76]" -type "float3" 0 0 0.045569047 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.56566203 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.56566203 ;
	setAttr ".tk[79]" -type "float3" 0 0 0.045569047 ;
createNode deleteComponent -n "deleteComponent19";
	rename -uid "8D896C25-45DB-4803-5728-0A8BBCFCB55F";
	setAttr ".dc" -type "componentList" 2 "f[62]" "f[73]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "3DB9D650-4134-8CB5-A3CD-B488CB3F1914";
	setAttr ".ics" -type "componentList" 6 "e[107]" "e[109:110]" "e[126]" "e[132]" "e[145]" "e[147:148]";
	setAttr ".ix" -type "matrix" 1.5826228493114336 0 0 0 0 0 1.707875286285752 0 0 -2.3431652935750908 0 0
		 7.5051432880295277 4.076296450282678 -3 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 62;
	setAttr ".sv2" 74;
	setAttr ".d" 1;
createNode animCurveTL -n "pPlaneShape1_pnts_54__pntx";
	rename -uid "DA6C018B-44C3-22E2-89A3-1B82C2958C92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pPlaneShape1_pnts_54__pnty";
	rename -uid "5678318A-4BDB-4C2C-E748-CB9AD881F02C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pPlaneShape1_pnts_54__pntz";
	rename -uid "AC48FF72-44F4-367D-8DBA-C9B0714D31B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pPlaneShape1_pnts_55__pntx";
	rename -uid "3DAFBFEA-4B8B-43CC-8B2C-1E8F42094745";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pPlaneShape1_pnts_55__pnty";
	rename -uid "14DCA497-4AEE-2A57-5351-C0A262949C3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pPlaneShape1_pnts_55__pntz";
	rename -uid "AF0884FB-4714-717D-6637-818771F44D28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pPlaneShape1_pnts_62__pntx";
	rename -uid "05EA6A30-445D-8007-0CC2-2D840BD358E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pPlaneShape1_pnts_62__pnty";
	rename -uid "473981EF-469C-F557-C1FF-B9928E9E3E3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pPlaneShape1_pnts_62__pntz";
	rename -uid "13987D7D-48CA-6895-D8C1-92BD49E79389";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pPlaneShape1_pnts_63__pntx";
	rename -uid "6F1B83B9-48A1-D724-9C51-94A43E499D1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pPlaneShape1_pnts_63__pnty";
	rename -uid "6B7E6437-43C6-A4FC-EDF6-5188987DCBC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pPlaneShape1_pnts_63__pntz";
	rename -uid "294D3109-4DCF-DC0F-A2CD-A8B0D0D92F00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pPlaneShape1_pnts_65__pntx";
	rename -uid "820B48AD-44C1-4B09-AB7A-50B44CA5A339";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pPlaneShape1_pnts_65__pnty";
	rename -uid "7819C329-41D4-82EC-91FC-76B7FD9A61F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pPlaneShape1_pnts_65__pntz";
	rename -uid "1EC4E765-40B4-C9A0-3E31-958D63174134";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pPlaneShape1_pnts_66__pntx";
	rename -uid "A8A3F301-4152-0305-9B44-5283322EE149";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pPlaneShape1_pnts_66__pnty";
	rename -uid "F0A2D035-4F07-A7DE-6E89-449E617C1D2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pPlaneShape1_pnts_66__pntz";
	rename -uid "53008002-46AE-5242-7462-5F89CFFCA0DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pPlaneShape1_pnts_73__pntx";
	rename -uid "BEED77C5-4C67-E5AF-7ED8-4A969A3CAF35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pPlaneShape1_pnts_73__pnty";
	rename -uid "475F22E6-4BF3-D617-B111-D0B02A1D9374";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pPlaneShape1_pnts_73__pntz";
	rename -uid "8778B6AD-45E7-97B6-63EB-57A723F943BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pPlaneShape1_pnts_74__pntx";
	rename -uid "490386D4-4639-AD15-9E11-CA8DC9A77CBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pPlaneShape1_pnts_74__pnty";
	rename -uid "093BD9B5-49FE-14F5-C628-49A00818C2FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pPlaneShape1_pnts_74__pntz";
	rename -uid "65FE15EB-448C-6EC6-1C88-37A12F9D8FDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pPlane1_translateX";
	rename -uid "45FB81FF-44FD-9CC8-73C9-1B94C407FA6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.5051432880295277;
createNode animCurveTL -n "pPlane1_translateY";
	rename -uid "FE6D3116-40DA-35C8-A1D9-E5A5472DFEA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.7253485494835044;
createNode animCurveTL -n "pPlane1_translateZ";
	rename -uid "01787E88-4571-B791-130D-ABBA215F0AAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.4970561390897204;
createNode animCurveTA -n "polyBridgeEdge1_twist";
	rename -uid "75597F77-4500-7C4F-AAE8-2B8551B8C952";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyBridgeEdge1_taper";
	rename -uid "40020190-498C-A6B4-44A2-63BC8D31BE62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "polyBridgeEdge1_taperCurve_0__taperCurve_Position";
	rename -uid "539C65D9-4E15-439C-4D0B-05ADB0682AFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyBridgeEdge1_taperCurve_0__taperCurve_FloatValue";
	rename -uid "E5CECCA9-4452-C14A-5B45-14958C44358C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "polyBridgeEdge1_taperCurve_0__taperCurve_Interp";
	rename -uid "53251D22-4DE8-4EE5-7C6A-478D85044933";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "polyBridgeEdge1_divisions";
	rename -uid "FDA1B107-4268-352D-5A36-E39AA0C3F56E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pPlane1_visibility";
	rename -uid "82475FAA-44EB-D5E0-0B33-4892EA6FF766";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pPlane1_rotateX";
	rename -uid "3D6BC7B4-46A8-E4FC-18D9-5DAC7CE31A1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 90;
createNode animCurveTA -n "pPlane1_rotateY";
	rename -uid "49B3CA21-4830-D193-5AD5-6A9E759EA66D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pPlane1_rotateZ";
	rename -uid "725BB99A-4B98-7801-0810-E9BF0372BF07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pPlane1_scaleX";
	rename -uid "B4779FBA-456B-FD04-A919-D0BE743E9992";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.5826228493114336;
createNode animCurveTU -n "pPlane1_scaleY";
	rename -uid "95E6020E-4D80-8522-A3C4-41972E847127";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.707875286285752;
createNode animCurveTU -n "pPlane1_scaleZ";
	rename -uid "A548BCDB-432D-4E6D-F0E8-9D833309657F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.3431652935750908;
createNode deleteComponent -n "deleteComponent20";
	rename -uid "6B308FDE-456E-0999-D018-4FA4B7A67C61";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "53605B44-4AAB-C623-159F-5886D477E2D1";
	setAttr ".dc" -type "componentList" 2 "f[2]" "f[5:6]";
createNode groupId -n "groupId1";
	rename -uid "42C04432-46A6-CEF1-23FD-CAADDC2D9136";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "980886CB-43B9-5811-9728-F494206B89AD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 11 "f[9]" "f[11:12]" "f[14]" "f[19]" "f[42:43]" "f[46:47]" "f[50]" "f[58]" "f[63:65]" "f[71:72]" "f[81]";
	setAttr ".irc" -type "componentList" 11 "f[0:8]" "f[10]" "f[13]" "f[15:18]" "f[20:41]" "f[44:45]" "f[48:49]" "f[51:57]" "f[59:62]" "f[66:70]" "f[73:80]";
createNode groupId -n "groupId2";
	rename -uid "E58AD8C0-40DB-419F-9FA0-2A8A028A04BE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "BAD44F6B-4657-3C7A-1E8B-03AD947CDF46";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "BDAD5911-4A14-DF91-06AB-78BEE531D7FD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[13]" "f[15]" "f[17]" "f[28:39]" "f[49]" "f[51]" "f[57]" "f[59]" "f[67:69]" "f[74:76]";
createNode phong -n "Wood_color";
	rename -uid "9E97A802-4A64-6C7E-2D37-1892C2108499";
	setAttr ".c" -type "float3" 0.43200001 0.25953421 0.058319997 ;
createNode shadingEngine -n "phong1SG";
	rename -uid "82FDB3BF-4DA7-9BFA-9466-1E94F839CBD5";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
createNode materialInfo -n "materialInfo8";
	rename -uid "89C11A8A-47AA-C258-47CF-69BE38296294";
createNode groupId -n "groupId4";
	rename -uid "7063C2B7-4AB1-91BE-9994-B4AEA68A1E01";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "F26E568B-4FEC-993C-B149-53B8889C8A9E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[16]" "f[18]" "f[20:27]";
createNode groupId -n "groupId5";
	rename -uid "CEB6A528-4A75-A36B-509F-59A116A4CC27";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "00F75618-444C-C6DE-EF14-67A1B10311B6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 11 "f[0:8]" "f[10]" "f[40:41]" "f[44:45]" "f[48]" "f[52:56]" "f[60:62]" "f[66]" "f[70]" "f[73]" "f[77:80]";
createNode polyCube -n "polyCube4";
	rename -uid "38996864-48A2-BF88-FAC0-879D6CAFDB8C";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube7";
	rename -uid "203333A6-492A-D922-63FD-C3B94D2D5286";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube9";
	rename -uid "1ED6E09A-42DD-A261-D28C-09B538B0E592";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube10";
	rename -uid "638C833A-4E6E-210C-9555-0FB370B01CC4";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube8";
	rename -uid "B43E9B7B-4BD2-2F76-4F1B-2ABD071AF9EB";
	setAttr ".cuv" 4;
createNode polySphere -n "polySphere1";
	rename -uid "BD121271-4AF2-A072-9BBC-16A0D7557AE8";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "1F2B115B-4966-7EDA-8C36-6B9066B4C611";
	setAttr ".dc" -type "componentList" 2 "f[280:359]" "f[380:399]";
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "B52D12D8-489E-5E98-E39E-6BB11DB0625A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[280:299]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 4.0172006037032961 0.36742584061440464 5.5298417309872594 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.65999979401979658 -4.4908521346087582e-14 -7.4784622938750545e-13 ;
	setAttr ".pvt" -type "float3" 2.3741601 0.36742574 5.5298414 ;
	setAttr ".rs" 48494;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0341574098861575 -0.3396811072844601 4.8227346042744603 ;
	setAttr ".cbx" -type "double3" 3.0341574098861575 1.0745326096993351 6.2369485596768346 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "E314CFC4-4D66-DB49-E1AB-5B803AB0F056";
	setAttr ".uopa" yes;
	setAttr -s 301 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0.19811919 0 0 0.19811919 0 0 0.19811919
		 0 0 0.19811919 0 0 0.19811919 0 0 0.19811919 0 0 0.19811919 0 0 0.19811919 0 0 0.19811919
		 0 0 0.19811919 0 0 0.19811919 0 0 0.19811919 0 0 0.19811919 0 0 0.19811919 0 0 0.19811919
		 0 0 0.19811919 0 0 0.19811919 0 0 0.19811919 0 0 0.19811919 0 0 0.19811919 0 0 0.20403336
		 0 0 0.20403336 0 0 0.20403336 0 0 0.20403336 0 0 0.20403336 0 0 0.20403336 0 0 0.20403336
		 0 0 0.20403336 0 0 0.20403336 0 0 0.20403336 0 0 0.20403336 0 0 0.20403336 0 0 0.20403336
		 0 0 0.20403336 0 0 0.20403336 0 0 0.20403336 0 0 0.20403336 0 0 0.20403336 0 0 0.20403336
		 0 0 0.20403336 0 0 0.21057059 0 0 0.21057059 0 0 0.21057059 0 0 0.21057059 0 0 0.21057059
		 0 0 0.21057059 0 0 0.21057059 0 0 0.21057059 0 0 0.21057059 0 0 0.21057059 0 0 0.21057059
		 0 0 0.21057059 0 0 0.21057059 0 0 0.21057059 0 0 0.21057059 0 0 0.21057059 0 0 0.21057059
		 0 0 0.21057059 0 0 0.21057059 0 0 0.21057059 0 0 0.21759738 0 0 0.21759738 0 0 0.21759738
		 0 0 0.21759738 0 0 0.21759738 0 0 0.21759738 0 0 0.21759738 0 0 0.21759738 0 0 0.21759738
		 0 0 0.21759738 0 0 0.21759738 0 0 0.21759738 0 0 0.21759738 0 0 0.21759738 0 0 0.21759738
		 0 0 0.21759738 0 0 0.21759738 0 0 0.21759738 0 0 0.21759738 0 0 0.21759738 0 0 0.22495948
		 0 0 0.22495948 0 0 0.22495948 0 0 0.22495948 0 0 0.22495948 0 0 0.22495948 0 0 0.22495948
		 0 0 0.22495948 0 0 0.22495948 0 0 0.22495948 0 0 0.22495948 0 0 0.22495948 0 0 0.22495948
		 0 0 0.22495948 0 0 0.22495948 0 0 0.22495948 0 0 0.22495948 0 0 0.22495948 0 0 0.22495948
		 0 0 0.22495948 0 0 0.23248369 0 0 0.23248369 0 0 0.23248369 0 0 0.23248369 0 0 0.23248369
		 0 0 0.23248369 0 0 0.23248369 0 0 0.23248369 0 0 0.23248369 0 0 0.23248369 0 0 0.23248369
		 0 0 0.23248369 0 0 0.23248369 0 0 0.23248369 0 0 0.23248369 0 0 0.23248369 0 0 0.23248369
		 0 0 0.23248369 0 0 0.23248369 0 0 0.23248369 0 0 0.23998044 0 0 0.23998044 0 0 0.23998044
		 0 0 0.23998044 0 0 0.23998044 0 0 0.23998044 0 0 0.23998044 0 0 0.23998044 0 0 0.23998044
		 0 0 0.23998044 0 0 0.23998044 0 0 0.23998044 0 0 0.23998044 0 0 0.23998044 0 0 0.23998044
		 0 0 0.23998044 0 0 0.23998044 0 0 0.23998044 0 0 0.23998044 0 0 0.23998044 0 0 0.24724975
		 0 0 0.24724975 0 0 0.24724975 0 0 0.24724975 0 0 0.24724975 0 0 0.24724975 0 0 0.24724975
		 0 0 0.24724975 0 0 0.24724975 0 0 0.24724975 0 0 0.24724975 0 0 0.24724975 0 0 0.24724975
		 0 0 0.24724975 0 0 0.24724975 0 0 0.24724975 0 0 0.24724975 0 0 0.24724975 0 0 0.24724975
		 0 0 0.24724975 0 0 0.25408641 0 0 0.25408641 0 0 0.25408641 0 0 0.25408641 0 0 0.25408641
		 0 0 0.25408641 0;
	setAttr ".tk[166:300]" 0 0.25408641 0 0 0.25408641 0 0 0.25408641 0 0 0.25408641
		 0 0 0.25408641 0 0 0.25408641 0 0 0.25408641 0 0 0.25408641 0 0 0.25408641 0 0 0.25408641
		 0 0 0.25408641 0 0 0.25408641 0 0 0.25408641 0 0 0.25408641 0 0 0.26028827 0 0 0.26028827
		 0 0 0.26028827 0 0 0.26028827 0 0 0.26028827 0 0 0.26028827 0 0 0.26028827 0 0 0.26028827
		 0 0 0.26028827 0 0 0.26028827 0 0 0.26028827 0 0 0.26028827 0 0 0.26028827 0 0 0.26028827
		 0 0 0.26028827 0 0 0.26028827 0 0 0.26028827 0 0 0.26028827 0 0 0.26028827 0 0 0.26028827
		 0 0 0.26566404 0 0 0.26566404 0 0 0.26566404 0 0 0.26566404 0 0 0.26566404 0 0 0.26566404
		 0 0 0.26566404 0 0 0.26566404 0 0 0.26566404 0 0 0.26566404 0 0 0.26566404 0 0 0.26566404
		 0 0 0.26566404 0 0 0.26566404 0 0 0.26566404 0 0 0.26566404 0 0 0.26566404 0 0 0.26566404
		 0 0 0.26566404 0 0 0.26566404 0 0 0.27004221 0 0 0.27004221 0 0 0.27004221 0 0 0.27004221
		 0 0 0.27004221 0 0 0.27004221 0 0 0.27004221 0 0 0.27004221 0 0 0.27004221 0 0 0.27004221
		 0 0 0.27004221 0 0 0.27004221 0 0 0.27004221 0 0 0.27004221 0 0 0.27004221 0 0 0.27004221
		 0 0 0.27004221 0 0 0.27004221 0 0 0.27004221 0 0 0.27004221 0 0 0.2732791 0 0 0.2732791
		 0 0 0.2732791 0 0 0.2732791 0 0 0.2732791 0 0 0.2732791 0 0 0.2732791 0 0 0.2732791
		 0 0 0.2732791 0 0 0.2732791 0 0 0.2732791 0 0 0.2732791 0 0 0.2732791 0 0 0.2732791
		 0 0 0.2732791 0 0 0.2732791 0 0 0.2732791 0 0 0.2732791 0 0 0.2732791 0 0 0.2732791
		 0 0 0.27526632 0 0 0.27526632 0 0 0.27526632 0 0 0.27526632 0 0 0.27526632 0 0 0.27526632
		 0 0 0.27526632 0 0 0.27526632 0 0 0.27526632 0 0 0.27526632 0 0 0.27526632 0 0 0.27526632
		 0 0 0.27526632 0 0 0.27526632 0 0 0.27526632 0 0 0.27526632 0 0 0.27526632 0 0 0.27526632
		 0 0 0.27526632 0 0 0.27526632 0 0 0.27593639 0 0 0.27593639 0 0 0.27593639 0 0 0.27593639
		 0 0 0.27593639 0 0 0.27593639 0 0 0.27593639 0 0 0.27593639 0 0 0.27593639 0 0 0.27593639
		 0 0 0.27593639 0 0 0.27593639 0 0 0.27593639 0 0 0.27593639 0 0 0.27593639 0 0 0.27593639
		 0 0 0.27593639 0 0 0.27593639 0 0 0.27593639 0 0 0.27593639 0 0 0.19294016 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "B93528E0-487B-1A2B-5E49-20ABB5E166DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[602]" "e[604]" "e[606]" "e[608]" "e[610]" "e[612]" "e[614]" "e[616]" "e[618]" "e[620]" "e[622]" "e[624]" "e[626]" "e[628]" "e[630]" "e[632]" "e[634]" "e[636]" "e[638:639]";
	setAttr ".ix" -type "matrix" 0 0.24501107186139739 0 0 -0.16278312378253817 0 0 0
		 0 0 0.24501107186139739 0 5.1048904360382927 0.92883018858835109 5.5298417309871484 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.17948324507596558 3.4416913763379853e-15 2.7533531010703882e-14 ;
	setAttr ".pvt" -type "float3" 3.4728968 0.83193094 4.5559216 ;
	setAttr ".rs" 47625;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6432672728591831 -0.20246504960053324 3.5276390741905939 ;
	setAttr ".cbx" -type "double3" 3.6614917621030023 1.8663269534067646 5.5842040181948907 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "C51698F9-4A6C-3F4E-04C7-38A280CACDE2";
	setAttr ".uopa" yes;
	setAttr -s 323 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.32778776 -4.84852076 -4.26695728 0.21641123
		 -4.84573841 -4.48273945 0.043238491 -4.84309816 -4.65327358 -0.17482145 -4.84309053
		 -4.76437426 -0.41654438 -4.84302473 -4.80263996 -0.65747076 -4.83733559 -4.75881672
		 -0.87527639 -4.83732986 -4.64780712 -1.048117876 -4.83735085 -4.47491837 -1.16048706
		 -4.84302664 -4.26214886 -1.19875252 -4.84306955 -4.020462036 -1.16048074 -4.84297276
		 -3.77870083 -1.049958467 -4.84576321 -3.56267285 -0.87731975 -4.84848595 -3.39146066
		 -0.65898311 -4.84848928 -3.28024745 -0.4173874 -4.85299063 -3.24488997 -0.17514102
		 -4.85295677 -3.28322315 0.04334712 -4.85297394 -3.39459276 0.21676071 -4.85297203
		 -3.56799603 0.328082 -4.85298491 -3.78648829 0.36610341 -4.84846687 -4.025033951
		 1.05422616 -4.63549948 -4.50300789 0.83402336 -4.63285208 -4.93148756 0.49170005
		 -4.63020802 -5.27051258 0.06087704 -4.62480211 -5.483531 -0.41542944 -4.61822414
		 -5.5511632 -0.89123964 -4.61585712 -5.47295427 -1.32063985 -4.61586475 -5.25413752
		 -1.66142213 -4.61583805 -4.91338873 -1.88120365 -4.61823702 -4.48622465 -1.95939589
		 -4.62482119 -4.015714169 -1.88607717 -4.63024473 -3.54294443 -1.66753936 -4.6328702
		 -3.11396289 -1.32625926 -4.63548803 -2.77350187 -0.89586747 -4.63974524 -2.55610037
		 -0.41788664 -4.64537382 -2.48335648 0.061143354 -4.64542532 -2.55924225 0.49330759
		 -4.64542532 -2.77943897 0.83629525 -4.64543486 -3.12239623 1.056474209 -4.64543295
		 -3.55456614 1.13097286 -4.63970709 -4.028723717 1.74443817 -4.30220032 -4.72727156
		 1.42002153 -4.29726934 -5.35476923 0.91673291 -4.29224253 -5.85009336 0.28407678
		 -4.28393459 -6.16022444 -0.41471723 -4.27866507 -6.26329374 -1.11234379 -4.27542067
		 -6.14797163 -1.74195063 -4.27541113 -5.82723188 -2.24163628 -4.27542925 -5.32751131
		 -2.56433105 -4.27861452 -4.70144701 -2.67832184 -4.28390598 -4.0079283714 -2.57248259
		 -4.29222155 -3.31501579 -2.25310469 -4.29727125 -2.68609691 -1.75286055 -4.30210876
		 -2.18636608 -1.12167096 -4.31132793 -1.86754417 -0.41832188 -4.3156538 -1.75783944
		 0.28618446 -4.31563473 -1.86939931 0.92266655 -4.3200655 -2.19547486 1.42609954 -4.31563473
		 -2.69760776 1.74991679 -4.31564999 -3.33316636 1.85964072 -4.3113718 -4.0335989 2.38143277
		 -3.8565855 -4.93426323 1.96126914 -3.85220885 -5.74801159 1.30764842 -3.84224582
		 -6.38168669 0.48957223 -3.83548403 -6.78610754 -0.41399333 -3.82879853 -6.91719007
		 -1.31537962 -3.82495522 -6.76757288 -2.12894821 -3.82504678 -6.35303497 -2.77459431
		 -3.8250525 -5.70744085 -3.19220114 -3.82872796 -4.89868975 -3.34106421 -3.83548117
		 -4.0030202866 -3.2034688 -3.84224963 -3.10411978 -2.7943325 -3.8522203 -2.29288816
		 -2.14652824 -3.85659122 -1.64451587 -1.3291353 -3.86481571 -1.22918952 -0.41830435
		 -3.86871433 -1.085960984 0.49431628 -3.87261033 -1.23167861 1.31942439 -3.87682176
		 -1.65315235 1.97166777 -3.87261796 -2.30502462 2.38892245 -3.86869717 -3.125525 2.53084278
		 -3.86483479 -4.033617496 2.9495275 -3.30960345 -5.11881351 2.44109201 -3.30189919
		 -6.091508865 1.65657818 -3.29553103 -6.85951328 0.67263836 -3.28895187 -7.34555912
		 -0.4135862 -3.28245783 -7.50278759 -1.4956547 -3.27624989 -7.31719542 -2.47145605
		 -3.27489758 -6.81661129 -3.24773932 -3.27625179 -6.044193268 -3.75252247 -3.28245211
		 -5.076906204 -3.93211889 -3.28896523 -3.9999702 -3.76748037 -3.29551578 -2.91871595
		 -3.27314878 -3.30189824 -1.93988848 -2.49765372 -3.30959392 -1.16128373 -1.51406276
		 -3.3166554 -0.65989196 -0.41872722 -3.32332945 -0.48725355 0.6804018 -3.3269515 -0.66192567
		 1.67376828 -3.32977819 -1.16836047 2.45958662 -3.32692099 -1.95459604 2.96181345
		 -3.32332754 -2.94334269 3.12944794 -3.31658101 -4.033602715 3.43470287 -2.6745429
		 -5.27648306 2.85286331 -2.66838789 -6.39070511 1.95275664 -2.65991259 -7.26156712
		 0.82767087 -2.65265846 -7.81218624 -0.41264302 -2.64655113 -7.99040031 -1.64888406
		 -2.64306831 -7.78408718 -2.76332736 -2.64184093 -7.21224022 -3.64999557 -2.64307213
		 -6.3301363 -4.22402382 -2.64654922 -5.22125435 -4.4303422 -2.6526413 -3.99201751
		 -4.24536991 -2.65990877 -2.75834799 -3.68492079 -2.66834879 -1.64069462 -2.79747009
		 -2.67455435 -0.74854028 -1.67207837 -2.68025446 -0.17364454 -0.41873205 -2.68572569
		 0.025039673 0.83959526 -2.69080448 -0.17434287 1.97812974 -2.69447041 -0.75412059
		 2.87689805 -2.69087696 -1.65454137 3.44902277 -2.68571234 -2.78503966 3.64070463
		 -2.68030214 -4.033612251 3.82291412 -1.96611643 -5.40030909 3.179636 -1.95995283
		 -6.62201118 2.19102001 -1.9550662 -7.58605957 0.9516446 -1.94745827 -8.18383503 -0.41207144
		 -1.94411278 -8.38556385 -1.77165115 -1.94125271 -8.15788078 -2.99861145 -1.9412899
		 -7.53269386 -3.97233963 -1.94126606 -6.55892324 -4.60427713 -1.94410801 -5.33975029
		 -4.8282752 -1.94745064 -3.98449349 -4.63005733 -1.95501184 -2.63021278 -4.010526657
		 -1.95995092 -1.39803672 -3.03703022 -1.96616602 -0.41624963 -1.79919314 -1.97148371
		 0.21753305 -0.41920614 -1.97760487 0.43764532 0.96850109 -1.98194599 0.21868449 2.22118449
		 -1.98195744 -0.41959095 3.21531296 -1.98196697 -1.41372466 3.84515476 -1.97762775
		 -2.66055083 4.05202198 -1.97150373 -4.033601761 4.10863876 -1.2044239 -5.49308872
		 3.42193079 -1.2006526 -6.7980547 2.36424804 -1.19642067 -7.81988049 1.043190479 -1.1925149
		 -8.463377 -0.41190615 -1.19039774 -8.67852211 -1.86116362 -1.18786478 -8.43036079
		 -3.1693368 -1.18787432 -7.76373053 -4.20749187 -1.18784189 -6.72558784 -4.88452148
		 -1.19039297 -5.42902946 -5.12382221 -1.19253778 -3.98286486 -4.90924406 -1.19641495
		 -2.53536034 -4.25280094 -1.20062113 -1.22200239 -3.21357393 -1.20441818 -0.17318928
		 -1.89226425 -1.20771313 0.50403869 -0.41919145 -1.21149731 0.73985904 1.062081099
		 -1.21414089 0.50671226 2.39919901 -1.21409702 -0.17457116 3.46030617 -1.21410847
		 -1.23571765 4.13253784 -1.21144772 -2.56720257 4.3532877 -1.20768642 -4.033619404
		 4.2829504 -0.40680218 -5.54975796 3.56789255 -0.40534592 -6.901896 2.47125816 -0.4040966
		 -7.96717691 1.0992558 -0.40280485 -8.63605881 -0.41150263 -0.4017024 -8.85094166
		 -1.91697979 -0.40124273 -8.60225868;
	setAttr ".tk[166:322]" -3.27120543 -0.40070868 -7.89943361 -4.35374117 -0.40122747
		 -6.83179903 -5.051721573 -0.40169191 -5.47959995 -5.30526352 -0.40281057 -3.98284459
		 -5.082433701 -0.40412998 -2.4791069 -4.39834404 -0.40534782 -1.11405075 -3.32135201
		 -0.40685177 -0.024917722 -1.94904733 -0.4079318 0.67882329 -0.41921052 -0.40920877
		 0.92419469 1.11918092 -0.41007519 0.68241584 2.50777674 -0.41011238 -0.025112033
		 3.60979867 -0.41007614 -1.12711835 4.30786514 -0.4091959 -2.51021385 4.53704834 -0.40797472
		 -4.033627033 4.34152079 0.40681934 -5.56881142 3.61753893 0.40534496 -6.937953 2.5072298
		 0.40412617 -8.01664257 1.11664772 0.4023037 -8.68263626 -0.4114939 0.40171719 -8.9117012
		 -1.93319106 0.40069485 -8.64834213 -3.30682421 0.40068722 -7.94848204 -4.3969655
		 0.40069294 -6.85839701 -5.10954189 0.40171909 -5.49832773 -5.35915565 0.40229416
		 -3.97765779 -5.14063168 0.40412998 -2.46016717 -4.44798565 0.4053297 -1.077969551
		 -3.35751843 0.4068327 0.024915934 -1.9681251 0.40793228 0.7375567 -0.41918206 0.40921879
		 0.98613667 1.13835704 0.4101162 0.74147153 2.54427886 0.4101162 0.025116563 3.66001749
		 0.41014004 -1.090627551 4.36679459 0.40923405 -2.49106741 4.59880829 0.40796471 -4.033609867
		 4.28294086 1.21641827 -5.54978418 3.5678978 1.21192074 -6.90182877 2.47126102 1.20829487
		 -7.96710777 1.09781611 1.20278072 -8.62475491 -0.41148967 1.20102596 -8.85083199
		 -1.91443491 1.19802952 -8.59078217 -3.2711947 1.19803143 -7.89946985 -4.34790897
		 1.19803143 -6.82271528 -5.051742554 1.20098782 -5.47954702 -5.29831791 1.20274734
		 -3.97766519 -5.082428932 1.20830345 -2.47910881 -4.39831734 1.21191883 -1.11403382
		 -3.32135057 1.21638775 -0.024920583 -1.94909096 1.21969891 0.67880958 -0.41919711
		 1.22347164 0.92417759 1.11916995 1.22613811 0.68240875 2.50779414 1.2261858 -0.025117755
		 3.60979366 1.22618866 -1.12712908 4.30788708 1.2235136 -2.51022768 4.53705502 1.21969128
		 -4.033621311 4.10863638 2.0016889572 -5.49308491 3.42015505 1.99434948 -6.79453278
		 2.36425257 1.98837376 -7.81993675 1.043185949 1.98190022 -8.46341705 -0.4114688 1.97638416
		 -8.66994286 -1.86115205 1.97413158 -8.43033981 -3.16511726 1.97148037 -7.75339222
		 -4.20751333 1.97411823 -6.72560024 -4.87965107 1.97636318 -5.42358589 -5.12383175
		 1.98189068 -3.98284078 -4.90922356 1.9883604 -2.53534222 -4.25063372 1.99431324 -1.22135901
		 -3.21361208 2.0017004013 -0.17318642 -1.89229131 2.007147789 0.50403821 -0.41917902
		 2.013370514 0.73985064 1.062082291 2.017757416 0.50671148 2.39918661 2.017763138
		 -0.17458177 3.46032715 2.017778397 -1.23570192 4.13254929 2.013368607 -2.56722069
		 4.35328436 2.0071239471 -4.033605576 3.82289386 2.74319744 -5.40028143 3.17963099
		 2.73456287 -6.62202263 2.19102407 2.72766018 -7.58604717 0.9516567 2.71712971 -8.18387699
		 -0.41189939 2.71119499 -8.38165092 -1.77160716 2.70851517 -8.15791416 -2.99517298
		 2.70539284 -7.52406788 -3.97231674 2.70850372 -6.55889988 -4.60208035 2.71121883
		 -5.33731699 -4.82830906 2.71713066 -3.98449707 -4.63008881 2.72766113 -2.63021517
		 -4.01050806 2.73452282 -1.39803326 -3.036988497 2.74318504 -0.41624033 -1.79918993
		 2.75060749 0.21752679 -0.41872856 2.75616169 0.4371829 0.96720296 2.76154804 0.2183851
		 2.2211709 2.76522636 -0.41958737 3.21099448 2.76150322 -1.41181934 3.84099722 2.75619221
		 -2.65770292 4.052017212 2.75064278 -4.033624649 3.43276501 3.42257023 -5.27352047
		 2.8488152 3.41182232 -6.3816452 1.95127821 3.40322018 -7.25602341 0.82767147 3.39644241
		 -7.8122015 -0.41263971 3.38863564 -7.99041557 -1.64808857 3.38262177 -7.78046322
		 -2.76328063 3.38262177 -7.2122612 -3.64827895 3.38262177 -6.32719851 -4.22399998
		 3.38864326 -5.22128439 -4.43038177 3.39642143 -3.99199867 -4.24217129 3.40321827
		 -2.75625348 -3.67969608 3.41175938 -1.63837719 -2.79588556 3.42255306 -0.74811697
		 -1.67207956 3.4318552 -0.17365015 -0.41873267 3.43876171 0.025038838 0.83887839 3.44248486
		 -0.1741842 1.97546935 3.44540501 -0.75310469 2.87448144 3.44248486 -1.65314007 3.44901133
		 3.43871021 -2.78507352 3.64070964 3.43177319 -4.033612251 2.94784498 4.022917747
		 -5.11598682 2.44109154 4.015906334 -6.091478348 1.65452826 4.0031709671 -6.85104275
		 0.67196065 3.99616241 -7.3381896 -0.41280663 3.98474312 -7.48864412 -1.49504721 3.98301697
		 -7.314116 -2.46823859 3.97782326 -6.80772257 -3.24638486 3.98306465 -6.041704655
		 -3.74543858 3.98468781 -5.067306995 -3.92820311 3.9961586 -3.99593687 -3.76283884
		 4.0031309128 -2.91511369 -3.27317333 4.015944481 -1.93987513 -2.49623108 4.022927284
		 -1.16060925 -1.51406002 4.033804893 -0.65988374 -0.41876471 4.041937828 -0.48725152
		 0.68039042 4.046368599 -0.66194177 1.67235541 4.046362877 -1.16736507 2.45958042
		 4.046359062 -1.95458841 2.96180415 4.041897774 -2.94335198 3.12944651 4.033846855
		 -4.033617973 -0.41677764 -4.93326283 -4.022750854 2.93854332 7.3018856 -5.099779606
		 2.43150806 7.28348923 -6.067646503 1.65000904 7.26915359 -6.83229065 0.66888505 7.24293709
		 -7.30458641 -0.41149649 7.23234558 -7.46477985 -1.48917794 7.22396278 -7.28550911
		 -2.46178389 7.22397232 -6.78992653 -3.23370504 7.22396088 -6.018099308 -3.73355389
		 7.2323513 -5.05123806 -3.91021585 7.24292564 -3.97765303 -3.75253153 7.26916504 -2.90714884
		 -3.26030636 7.28351974 -1.93228579 -2.48831415 7.30190468 -1.15694094 -1.50911784
		 7.32089043 -0.65773249 -0.41701114 7.32911682 -0.48523021 0.6774525 7.33587646 -0.6590848
		 1.66515112 7.33587646 -1.16231775 2.44898176 7.33591652 -1.94615984 2.94952917 7.32911873
		 -2.93116808 3.11923766 7.32091141 -4.020426273 0 -1.1368684e-13 0 0 -1.1368684e-13
		 0;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge3";
	rename -uid "7461A8A7-49F9-73A6-1CBF-FF8078D0CC02";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[602]" "e[604]" "e[606]" "e[608]" "e[610]" "e[612]" "e[614]" "e[616]" "e[618]" "e[620]" "e[622]" "e[624]" "e[626]" "e[628]" "e[630]" "e[632]" "e[634]" "e[636]" "e[638:639]";
	setAttr ".ix" -type "matrix" 0 0.24501107186139739 0 0 -0.16278312378253817 0 0 0
		 0 0 0.24501107186139739 0 5.1048904360382927 0.92883018858835109 5.5298417309871484 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.17948324507596558 3.4416913763379853e-15 2.7533531010703882e-14 ;
	setAttr ".pvt" -type "float3" 3.4728968 0.83193094 4.5559216 ;
	setAttr ".rs" 47625;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6432672728591831 -0.20246504960053324 3.5276390741905939 ;
	setAttr ".cbx" -type "double3" 3.6614917621030023 1.8663269534067646 5.5842040181948907 ;
createNode polyTweak -n "pasted__polyTweak7";
	rename -uid "31064575-4E67-FD5A-D9B4-D7A07F2E93FC";
	setAttr ".uopa" yes;
	setAttr -s 323 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.32778776 -4.84852076 -4.26695728 0.21641123
		 -4.84573841 -4.48273945 0.043238491 -4.84309816 -4.65327358 -0.17482145 -4.84309053
		 -4.76437426 -0.41654438 -4.84302473 -4.80263996 -0.65747076 -4.83733559 -4.75881672
		 -0.87527639 -4.83732986 -4.64780712 -1.048117876 -4.83735085 -4.47491837 -1.16048706
		 -4.84302664 -4.26214886 -1.19875252 -4.84306955 -4.020462036 -1.16048074 -4.84297276
		 -3.77870083 -1.049958467 -4.84576321 -3.56267285 -0.87731975 -4.84848595 -3.39146066
		 -0.65898311 -4.84848928 -3.28024745 -0.4173874 -4.85299063 -3.24488997 -0.17514102
		 -4.85295677 -3.28322315 0.04334712 -4.85297394 -3.39459276 0.21676071 -4.85297203
		 -3.56799603 0.328082 -4.85298491 -3.78648829 0.36610341 -4.84846687 -4.025033951
		 1.05422616 -4.63549948 -4.50300789 0.83402336 -4.63285208 -4.93148756 0.49170005
		 -4.63020802 -5.27051258 0.06087704 -4.62480211 -5.483531 -0.41542944 -4.61822414
		 -5.5511632 -0.89123964 -4.61585712 -5.47295427 -1.32063985 -4.61586475 -5.25413752
		 -1.66142213 -4.61583805 -4.91338873 -1.88120365 -4.61823702 -4.48622465 -1.95939589
		 -4.62482119 -4.015714169 -1.88607717 -4.63024473 -3.54294443 -1.66753936 -4.6328702
		 -3.11396289 -1.32625926 -4.63548803 -2.77350187 -0.89586747 -4.63974524 -2.55610037
		 -0.41788664 -4.64537382 -2.48335648 0.061143354 -4.64542532 -2.55924225 0.49330759
		 -4.64542532 -2.77943897 0.83629525 -4.64543486 -3.12239623 1.056474209 -4.64543295
		 -3.55456614 1.13097286 -4.63970709 -4.028723717 1.74443817 -4.30220032 -4.72727156
		 1.42002153 -4.29726934 -5.35476923 0.91673291 -4.29224253 -5.85009336 0.28407678
		 -4.28393459 -6.16022444 -0.41471723 -4.27866507 -6.26329374 -1.11234379 -4.27542067
		 -6.14797163 -1.74195063 -4.27541113 -5.82723188 -2.24163628 -4.27542925 -5.32751131
		 -2.56433105 -4.27861452 -4.70144701 -2.67832184 -4.28390598 -4.0079283714 -2.57248259
		 -4.29222155 -3.31501579 -2.25310469 -4.29727125 -2.68609691 -1.75286055 -4.30210876
		 -2.18636608 -1.12167096 -4.31132793 -1.86754417 -0.41832188 -4.3156538 -1.75783944
		 0.28618446 -4.31563473 -1.86939931 0.92266655 -4.3200655 -2.19547486 1.42609954 -4.31563473
		 -2.69760776 1.74991679 -4.31564999 -3.33316636 1.85964072 -4.3113718 -4.0335989 2.38143277
		 -3.8565855 -4.93426323 1.96126914 -3.85220885 -5.74801159 1.30764842 -3.84224582
		 -6.38168669 0.48957223 -3.83548403 -6.78610754 -0.41399333 -3.82879853 -6.91719007
		 -1.31537962 -3.82495522 -6.76757288 -2.12894821 -3.82504678 -6.35303497 -2.77459431
		 -3.8250525 -5.70744085 -3.19220114 -3.82872796 -4.89868975 -3.34106421 -3.83548117
		 -4.0030202866 -3.2034688 -3.84224963 -3.10411978 -2.7943325 -3.8522203 -2.29288816
		 -2.14652824 -3.85659122 -1.64451587 -1.3291353 -3.86481571 -1.22918952 -0.41830435
		 -3.86871433 -1.085960984 0.49431628 -3.87261033 -1.23167861 1.31942439 -3.87682176
		 -1.65315235 1.97166777 -3.87261796 -2.30502462 2.38892245 -3.86869717 -3.125525 2.53084278
		 -3.86483479 -4.033617496 2.9495275 -3.30960345 -5.11881351 2.44109201 -3.30189919
		 -6.091508865 1.65657818 -3.29553103 -6.85951328 0.67263836 -3.28895187 -7.34555912
		 -0.4135862 -3.28245783 -7.50278759 -1.4956547 -3.27624989 -7.31719542 -2.47145605
		 -3.27489758 -6.81661129 -3.24773932 -3.27625179 -6.044193268 -3.75252247 -3.28245211
		 -5.076906204 -3.93211889 -3.28896523 -3.9999702 -3.76748037 -3.29551578 -2.91871595
		 -3.27314878 -3.30189824 -1.93988848 -2.49765372 -3.30959392 -1.16128373 -1.51406276
		 -3.3166554 -0.65989196 -0.41872722 -3.32332945 -0.48725355 0.6804018 -3.3269515 -0.66192567
		 1.67376828 -3.32977819 -1.16836047 2.45958662 -3.32692099 -1.95459604 2.96181345
		 -3.32332754 -2.94334269 3.12944794 -3.31658101 -4.033602715 3.43470287 -2.6745429
		 -5.27648306 2.85286331 -2.66838789 -6.39070511 1.95275664 -2.65991259 -7.26156712
		 0.82767087 -2.65265846 -7.81218624 -0.41264302 -2.64655113 -7.99040031 -1.64888406
		 -2.64306831 -7.78408718 -2.76332736 -2.64184093 -7.21224022 -3.64999557 -2.64307213
		 -6.3301363 -4.22402382 -2.64654922 -5.22125435 -4.4303422 -2.6526413 -3.99201751
		 -4.24536991 -2.65990877 -2.75834799 -3.68492079 -2.66834879 -1.64069462 -2.79747009
		 -2.67455435 -0.74854028 -1.67207837 -2.68025446 -0.17364454 -0.41873205 -2.68572569
		 0.025039673 0.83959526 -2.69080448 -0.17434287 1.97812974 -2.69447041 -0.75412059
		 2.87689805 -2.69087696 -1.65454137 3.44902277 -2.68571234 -2.78503966 3.64070463
		 -2.68030214 -4.033612251 3.82291412 -1.96611643 -5.40030909 3.179636 -1.95995283
		 -6.62201118 2.19102001 -1.9550662 -7.58605957 0.9516446 -1.94745827 -8.18383503 -0.41207144
		 -1.94411278 -8.38556385 -1.77165115 -1.94125271 -8.15788078 -2.99861145 -1.9412899
		 -7.53269386 -3.97233963 -1.94126606 -6.55892324 -4.60427713 -1.94410801 -5.33975029
		 -4.8282752 -1.94745064 -3.98449349 -4.63005733 -1.95501184 -2.63021278 -4.010526657
		 -1.95995092 -1.39803672 -3.03703022 -1.96616602 -0.41624963 -1.79919314 -1.97148371
		 0.21753305 -0.41920614 -1.97760487 0.43764532 0.96850109 -1.98194599 0.21868449 2.22118449
		 -1.98195744 -0.41959095 3.21531296 -1.98196697 -1.41372466 3.84515476 -1.97762775
		 -2.66055083 4.05202198 -1.97150373 -4.033601761 4.10863876 -1.2044239 -5.49308872
		 3.42193079 -1.2006526 -6.7980547 2.36424804 -1.19642067 -7.81988049 1.043190479 -1.1925149
		 -8.463377 -0.41190615 -1.19039774 -8.67852211 -1.86116362 -1.18786478 -8.43036079
		 -3.1693368 -1.18787432 -7.76373053 -4.20749187 -1.18784189 -6.72558784 -4.88452148
		 -1.19039297 -5.42902946 -5.12382221 -1.19253778 -3.98286486 -4.90924406 -1.19641495
		 -2.53536034 -4.25280094 -1.20062113 -1.22200239 -3.21357393 -1.20441818 -0.17318928
		 -1.89226425 -1.20771313 0.50403869 -0.41919145 -1.21149731 0.73985904 1.062081099
		 -1.21414089 0.50671226 2.39919901 -1.21409702 -0.17457116 3.46030617 -1.21410847
		 -1.23571765 4.13253784 -1.21144772 -2.56720257 4.3532877 -1.20768642 -4.033619404
		 4.2829504 -0.40680218 -5.54975796 3.56789255 -0.40534592 -6.901896 2.47125816 -0.4040966
		 -7.96717691 1.0992558 -0.40280485 -8.63605881 -0.41150263 -0.4017024 -8.85094166
		 -1.91697979 -0.40124273 -8.60225868;
	setAttr ".tk[166:322]" -3.27120543 -0.40070868 -7.89943361 -4.35374117 -0.40122747
		 -6.83179903 -5.051721573 -0.40169191 -5.47959995 -5.30526352 -0.40281057 -3.98284459
		 -5.082433701 -0.40412998 -2.4791069 -4.39834404 -0.40534782 -1.11405075 -3.32135201
		 -0.40685177 -0.024917722 -1.94904733 -0.4079318 0.67882329 -0.41921052 -0.40920877
		 0.92419469 1.11918092 -0.41007519 0.68241584 2.50777674 -0.41011238 -0.025112033
		 3.60979867 -0.41007614 -1.12711835 4.30786514 -0.4091959 -2.51021385 4.53704834 -0.40797472
		 -4.033627033 4.34152079 0.40681934 -5.56881142 3.61753893 0.40534496 -6.937953 2.5072298
		 0.40412617 -8.01664257 1.11664772 0.4023037 -8.68263626 -0.4114939 0.40171719 -8.9117012
		 -1.93319106 0.40069485 -8.64834213 -3.30682421 0.40068722 -7.94848204 -4.3969655
		 0.40069294 -6.85839701 -5.10954189 0.40171909 -5.49832773 -5.35915565 0.40229416
		 -3.97765779 -5.14063168 0.40412998 -2.46016717 -4.44798565 0.4053297 -1.077969551
		 -3.35751843 0.4068327 0.024915934 -1.9681251 0.40793228 0.7375567 -0.41918206 0.40921879
		 0.98613667 1.13835704 0.4101162 0.74147153 2.54427886 0.4101162 0.025116563 3.66001749
		 0.41014004 -1.090627551 4.36679459 0.40923405 -2.49106741 4.59880829 0.40796471 -4.033609867
		 4.28294086 1.21641827 -5.54978418 3.5678978 1.21192074 -6.90182877 2.47126102 1.20829487
		 -7.96710777 1.09781611 1.20278072 -8.62475491 -0.41148967 1.20102596 -8.85083199
		 -1.91443491 1.19802952 -8.59078217 -3.2711947 1.19803143 -7.89946985 -4.34790897
		 1.19803143 -6.82271528 -5.051742554 1.20098782 -5.47954702 -5.29831791 1.20274734
		 -3.97766519 -5.082428932 1.20830345 -2.47910881 -4.39831734 1.21191883 -1.11403382
		 -3.32135057 1.21638775 -0.024920583 -1.94909096 1.21969891 0.67880958 -0.41919711
		 1.22347164 0.92417759 1.11916995 1.22613811 0.68240875 2.50779414 1.2261858 -0.025117755
		 3.60979366 1.22618866 -1.12712908 4.30788708 1.2235136 -2.51022768 4.53705502 1.21969128
		 -4.033621311 4.10863638 2.0016889572 -5.49308491 3.42015505 1.99434948 -6.79453278
		 2.36425257 1.98837376 -7.81993675 1.043185949 1.98190022 -8.46341705 -0.4114688 1.97638416
		 -8.66994286 -1.86115205 1.97413158 -8.43033981 -3.16511726 1.97148037 -7.75339222
		 -4.20751333 1.97411823 -6.72560024 -4.87965107 1.97636318 -5.42358589 -5.12383175
		 1.98189068 -3.98284078 -4.90922356 1.9883604 -2.53534222 -4.25063372 1.99431324 -1.22135901
		 -3.21361208 2.0017004013 -0.17318642 -1.89229131 2.007147789 0.50403821 -0.41917902
		 2.013370514 0.73985064 1.062082291 2.017757416 0.50671148 2.39918661 2.017763138
		 -0.17458177 3.46032715 2.017778397 -1.23570192 4.13254929 2.013368607 -2.56722069
		 4.35328436 2.0071239471 -4.033605576 3.82289386 2.74319744 -5.40028143 3.17963099
		 2.73456287 -6.62202263 2.19102407 2.72766018 -7.58604717 0.9516567 2.71712971 -8.18387699
		 -0.41189939 2.71119499 -8.38165092 -1.77160716 2.70851517 -8.15791416 -2.99517298
		 2.70539284 -7.52406788 -3.97231674 2.70850372 -6.55889988 -4.60208035 2.71121883
		 -5.33731699 -4.82830906 2.71713066 -3.98449707 -4.63008881 2.72766113 -2.63021517
		 -4.01050806 2.73452282 -1.39803326 -3.036988497 2.74318504 -0.41624033 -1.79918993
		 2.75060749 0.21752679 -0.41872856 2.75616169 0.4371829 0.96720296 2.76154804 0.2183851
		 2.2211709 2.76522636 -0.41958737 3.21099448 2.76150322 -1.41181934 3.84099722 2.75619221
		 -2.65770292 4.052017212 2.75064278 -4.033624649 3.43276501 3.42257023 -5.27352047
		 2.8488152 3.41182232 -6.3816452 1.95127821 3.40322018 -7.25602341 0.82767147 3.39644241
		 -7.8122015 -0.41263971 3.38863564 -7.99041557 -1.64808857 3.38262177 -7.78046322
		 -2.76328063 3.38262177 -7.2122612 -3.64827895 3.38262177 -6.32719851 -4.22399998
		 3.38864326 -5.22128439 -4.43038177 3.39642143 -3.99199867 -4.24217129 3.40321827
		 -2.75625348 -3.67969608 3.41175938 -1.63837719 -2.79588556 3.42255306 -0.74811697
		 -1.67207956 3.4318552 -0.17365015 -0.41873267 3.43876171 0.025038838 0.83887839 3.44248486
		 -0.1741842 1.97546935 3.44540501 -0.75310469 2.87448144 3.44248486 -1.65314007 3.44901133
		 3.43871021 -2.78507352 3.64070964 3.43177319 -4.033612251 2.94784498 4.022917747
		 -5.11598682 2.44109154 4.015906334 -6.091478348 1.65452826 4.0031709671 -6.85104275
		 0.67196065 3.99616241 -7.3381896 -0.41280663 3.98474312 -7.48864412 -1.49504721 3.98301697
		 -7.314116 -2.46823859 3.97782326 -6.80772257 -3.24638486 3.98306465 -6.041704655
		 -3.74543858 3.98468781 -5.067306995 -3.92820311 3.9961586 -3.99593687 -3.76283884
		 4.0031309128 -2.91511369 -3.27317333 4.015944481 -1.93987513 -2.49623108 4.022927284
		 -1.16060925 -1.51406002 4.033804893 -0.65988374 -0.41876471 4.041937828 -0.48725152
		 0.68039042 4.046368599 -0.66194177 1.67235541 4.046362877 -1.16736507 2.45958042
		 4.046359062 -1.95458841 2.96180415 4.041897774 -2.94335198 3.12944651 4.033846855
		 -4.033617973 -0.41677764 -4.93326283 -4.022750854 2.93854332 7.3018856 -5.099779606
		 2.43150806 7.28348923 -6.067646503 1.65000904 7.26915359 -6.83229065 0.66888505 7.24293709
		 -7.30458641 -0.41149649 7.23234558 -7.46477985 -1.48917794 7.22396278 -7.28550911
		 -2.46178389 7.22397232 -6.78992653 -3.23370504 7.22396088 -6.018099308 -3.73355389
		 7.2323513 -5.05123806 -3.91021585 7.24292564 -3.97765303 -3.75253153 7.26916504 -2.90714884
		 -3.26030636 7.28351974 -1.93228579 -2.48831415 7.30190468 -1.15694094 -1.50911784
		 7.32089043 -0.65773249 -0.41701114 7.32911682 -0.48523021 0.6774525 7.33587646 -0.6590848
		 1.66515112 7.33587646 -1.16231775 2.44898176 7.33591652 -1.94615984 2.94952917 7.32911873
		 -2.93116808 3.11923766 7.32091141 -4.020426273 0 -1.1368684e-13 0 0 -1.1368684e-13
		 0;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge2";
	rename -uid "7E359E84-41A0-30BA-9B99-818B2292EC0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[280:299]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 4.0172006037032961 0.36742584061440464 5.5298417309872594 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.65999979401979658 -4.4908521346087582e-14 -7.4784622938750545e-13 ;
	setAttr ".pvt" -type "float3" 2.3741601 0.36742574 5.5298414 ;
	setAttr ".rs" 48494;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0341574098861575 -0.3396811072844601 4.8227346042744603 ;
	setAttr ".cbx" -type "double3" 3.0341574098861575 1.0745326096993351 6.2369485596768346 ;
createNode polyTweak -n "pasted__polyTweak6";
	rename -uid "03F5E361-4A00-BC3C-71CC-CE9BDF525EEB";
	setAttr ".uopa" yes;
	setAttr -s 301 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0.19811919 0 0 0.19811919 0 0 0.19811919
		 0 0 0.19811919 0 0 0.19811919 0 0 0.19811919 0 0 0.19811919 0 0 0.19811919 0 0 0.19811919
		 0 0 0.19811919 0 0 0.19811919 0 0 0.19811919 0 0 0.19811919 0 0 0.19811919 0 0 0.19811919
		 0 0 0.19811919 0 0 0.19811919 0 0 0.19811919 0 0 0.19811919 0 0 0.19811919 0 0 0.20403336
		 0 0 0.20403336 0 0 0.20403336 0 0 0.20403336 0 0 0.20403336 0 0 0.20403336 0 0 0.20403336
		 0 0 0.20403336 0 0 0.20403336 0 0 0.20403336 0 0 0.20403336 0 0 0.20403336 0 0 0.20403336
		 0 0 0.20403336 0 0 0.20403336 0 0 0.20403336 0 0 0.20403336 0 0 0.20403336 0 0 0.20403336
		 0 0 0.20403336 0 0 0.21057059 0 0 0.21057059 0 0 0.21057059 0 0 0.21057059 0 0 0.21057059
		 0 0 0.21057059 0 0 0.21057059 0 0 0.21057059 0 0 0.21057059 0 0 0.21057059 0 0 0.21057059
		 0 0 0.21057059 0 0 0.21057059 0 0 0.21057059 0 0 0.21057059 0 0 0.21057059 0 0 0.21057059
		 0 0 0.21057059 0 0 0.21057059 0 0 0.21057059 0 0 0.21759738 0 0 0.21759738 0 0 0.21759738
		 0 0 0.21759738 0 0 0.21759738 0 0 0.21759738 0 0 0.21759738 0 0 0.21759738 0 0 0.21759738
		 0 0 0.21759738 0 0 0.21759738 0 0 0.21759738 0 0 0.21759738 0 0 0.21759738 0 0 0.21759738
		 0 0 0.21759738 0 0 0.21759738 0 0 0.21759738 0 0 0.21759738 0 0 0.21759738 0 0 0.22495948
		 0 0 0.22495948 0 0 0.22495948 0 0 0.22495948 0 0 0.22495948 0 0 0.22495948 0 0 0.22495948
		 0 0 0.22495948 0 0 0.22495948 0 0 0.22495948 0 0 0.22495948 0 0 0.22495948 0 0 0.22495948
		 0 0 0.22495948 0 0 0.22495948 0 0 0.22495948 0 0 0.22495948 0 0 0.22495948 0 0 0.22495948
		 0 0 0.22495948 0 0 0.23248369 0 0 0.23248369 0 0 0.23248369 0 0 0.23248369 0 0 0.23248369
		 0 0 0.23248369 0 0 0.23248369 0 0 0.23248369 0 0 0.23248369 0 0 0.23248369 0 0 0.23248369
		 0 0 0.23248369 0 0 0.23248369 0 0 0.23248369 0 0 0.23248369 0 0 0.23248369 0 0 0.23248369
		 0 0 0.23248369 0 0 0.23248369 0 0 0.23248369 0 0 0.23998044 0 0 0.23998044 0 0 0.23998044
		 0 0 0.23998044 0 0 0.23998044 0 0 0.23998044 0 0 0.23998044 0 0 0.23998044 0 0 0.23998044
		 0 0 0.23998044 0 0 0.23998044 0 0 0.23998044 0 0 0.23998044 0 0 0.23998044 0 0 0.23998044
		 0 0 0.23998044 0 0 0.23998044 0 0 0.23998044 0 0 0.23998044 0 0 0.23998044 0 0 0.24724975
		 0 0 0.24724975 0 0 0.24724975 0 0 0.24724975 0 0 0.24724975 0 0 0.24724975 0 0 0.24724975
		 0 0 0.24724975 0 0 0.24724975 0 0 0.24724975 0 0 0.24724975 0 0 0.24724975 0 0 0.24724975
		 0 0 0.24724975 0 0 0.24724975 0 0 0.24724975 0 0 0.24724975 0 0 0.24724975 0 0 0.24724975
		 0 0 0.24724975 0 0 0.25408641 0 0 0.25408641 0 0 0.25408641 0 0 0.25408641 0 0 0.25408641
		 0 0 0.25408641 0;
	setAttr ".tk[166:300]" 0 0.25408641 0 0 0.25408641 0 0 0.25408641 0 0 0.25408641
		 0 0 0.25408641 0 0 0.25408641 0 0 0.25408641 0 0 0.25408641 0 0 0.25408641 0 0 0.25408641
		 0 0 0.25408641 0 0 0.25408641 0 0 0.25408641 0 0 0.25408641 0 0 0.26028827 0 0 0.26028827
		 0 0 0.26028827 0 0 0.26028827 0 0 0.26028827 0 0 0.26028827 0 0 0.26028827 0 0 0.26028827
		 0 0 0.26028827 0 0 0.26028827 0 0 0.26028827 0 0 0.26028827 0 0 0.26028827 0 0 0.26028827
		 0 0 0.26028827 0 0 0.26028827 0 0 0.26028827 0 0 0.26028827 0 0 0.26028827 0 0 0.26028827
		 0 0 0.26566404 0 0 0.26566404 0 0 0.26566404 0 0 0.26566404 0 0 0.26566404 0 0 0.26566404
		 0 0 0.26566404 0 0 0.26566404 0 0 0.26566404 0 0 0.26566404 0 0 0.26566404 0 0 0.26566404
		 0 0 0.26566404 0 0 0.26566404 0 0 0.26566404 0 0 0.26566404 0 0 0.26566404 0 0 0.26566404
		 0 0 0.26566404 0 0 0.26566404 0 0 0.27004221 0 0 0.27004221 0 0 0.27004221 0 0 0.27004221
		 0 0 0.27004221 0 0 0.27004221 0 0 0.27004221 0 0 0.27004221 0 0 0.27004221 0 0 0.27004221
		 0 0 0.27004221 0 0 0.27004221 0 0 0.27004221 0 0 0.27004221 0 0 0.27004221 0 0 0.27004221
		 0 0 0.27004221 0 0 0.27004221 0 0 0.27004221 0 0 0.27004221 0 0 0.2732791 0 0 0.2732791
		 0 0 0.2732791 0 0 0.2732791 0 0 0.2732791 0 0 0.2732791 0 0 0.2732791 0 0 0.2732791
		 0 0 0.2732791 0 0 0.2732791 0 0 0.2732791 0 0 0.2732791 0 0 0.2732791 0 0 0.2732791
		 0 0 0.2732791 0 0 0.2732791 0 0 0.2732791 0 0 0.2732791 0 0 0.2732791 0 0 0.2732791
		 0 0 0.27526632 0 0 0.27526632 0 0 0.27526632 0 0 0.27526632 0 0 0.27526632 0 0 0.27526632
		 0 0 0.27526632 0 0 0.27526632 0 0 0.27526632 0 0 0.27526632 0 0 0.27526632 0 0 0.27526632
		 0 0 0.27526632 0 0 0.27526632 0 0 0.27526632 0 0 0.27526632 0 0 0.27526632 0 0 0.27526632
		 0 0 0.27526632 0 0 0.27526632 0 0 0.27593639 0 0 0.27593639 0 0 0.27593639 0 0 0.27593639
		 0 0 0.27593639 0 0 0.27593639 0 0 0.27593639 0 0 0.27593639 0 0 0.27593639 0 0 0.27593639
		 0 0 0.27593639 0 0 0.27593639 0 0 0.27593639 0 0 0.27593639 0 0 0.27593639 0 0 0.27593639
		 0 0 0.27593639 0 0 0.27593639 0 0 0.27593639 0 0 0.27593639 0 0 0.19294016 0;
createNode deleteComponent -n "pasted__deleteComponent22";
	rename -uid "629B5620-4E2E-3A25-20FB-99A63CDE7EE4";
	setAttr ".dc" -type "componentList" 2 "f[280:359]" "f[380:399]";
createNode polySphere -n "pasted__polySphere1";
	rename -uid "1C921B02-4D52-71BD-5D6C-2DA6B81090B1";
createNode polyCube -n "pasted__polyCube9";
	rename -uid "B0816149-4A4B-1D91-CE4C-6FAC297244C4";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube9";
	rename -uid "81C7C103-4510-B39C-D4F3-8F963CEBFE47";
	setAttr ".cuv" 4;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge5";
	rename -uid "DA09A9B9-4CD0-132D-EB1F-3C938B22AEAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[602]" "e[604]" "e[606]" "e[608]" "e[610]" "e[612]" "e[614]" "e[616]" "e[618]" "e[620]" "e[622]" "e[624]" "e[626]" "e[628]" "e[630]" "e[632]" "e[634]" "e[636]" "e[638:639]";
	setAttr ".ix" -type "matrix" 0 0.24501107186139739 0 0 -0.16278312378253817 0 0 0
		 0 0 0.24501107186139739 0 5.1048904360382927 0.92883018858835109 5.5298417309871484 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.17948324507596558 3.4416913763379853e-15 2.7533531010703882e-14 ;
	setAttr ".pvt" -type "float3" 3.4728968 0.83193094 4.5559216 ;
	setAttr ".rs" 47625;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6432672728591831 -0.20246504960053324 3.5276390741905939 ;
	setAttr ".cbx" -type "double3" 3.6614917621030023 1.8663269534067646 5.5842040181948907 ;
createNode polyTweak -n "pasted__polyTweak9";
	rename -uid "1B3740E8-400C-141D-7993-CCA6ABB92471";
	setAttr ".uopa" yes;
	setAttr -s 323 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.32778776 -4.84852076 -4.26695728 0.21641123
		 -4.84573841 -4.48273945 0.043238491 -4.84309816 -4.65327358 -0.17482145 -4.84309053
		 -4.76437426 -0.41654438 -4.84302473 -4.80263996 -0.65747076 -4.83733559 -4.75881672
		 -0.87527639 -4.83732986 -4.64780712 -1.048117876 -4.83735085 -4.47491837 -1.16048706
		 -4.84302664 -4.26214886 -1.19875252 -4.84306955 -4.020462036 -1.16048074 -4.84297276
		 -3.77870083 -1.049958467 -4.84576321 -3.56267285 -0.87731975 -4.84848595 -3.39146066
		 -0.65898311 -4.84848928 -3.28024745 -0.4173874 -4.85299063 -3.24488997 -0.17514102
		 -4.85295677 -3.28322315 0.04334712 -4.85297394 -3.39459276 0.21676071 -4.85297203
		 -3.56799603 0.328082 -4.85298491 -3.78648829 0.36610341 -4.84846687 -4.025033951
		 1.05422616 -4.63549948 -4.50300789 0.83402336 -4.63285208 -4.93148756 0.49170005
		 -4.63020802 -5.27051258 0.06087704 -4.62480211 -5.483531 -0.41542944 -4.61822414
		 -5.5511632 -0.89123964 -4.61585712 -5.47295427 -1.32063985 -4.61586475 -5.25413752
		 -1.66142213 -4.61583805 -4.91338873 -1.88120365 -4.61823702 -4.48622465 -1.95939589
		 -4.62482119 -4.015714169 -1.88607717 -4.63024473 -3.54294443 -1.66753936 -4.6328702
		 -3.11396289 -1.32625926 -4.63548803 -2.77350187 -0.89586747 -4.63974524 -2.55610037
		 -0.41788664 -4.64537382 -2.48335648 0.061143354 -4.64542532 -2.55924225 0.49330759
		 -4.64542532 -2.77943897 0.83629525 -4.64543486 -3.12239623 1.056474209 -4.64543295
		 -3.55456614 1.13097286 -4.63970709 -4.028723717 1.74443817 -4.30220032 -4.72727156
		 1.42002153 -4.29726934 -5.35476923 0.91673291 -4.29224253 -5.85009336 0.28407678
		 -4.28393459 -6.16022444 -0.41471723 -4.27866507 -6.26329374 -1.11234379 -4.27542067
		 -6.14797163 -1.74195063 -4.27541113 -5.82723188 -2.24163628 -4.27542925 -5.32751131
		 -2.56433105 -4.27861452 -4.70144701 -2.67832184 -4.28390598 -4.0079283714 -2.57248259
		 -4.29222155 -3.31501579 -2.25310469 -4.29727125 -2.68609691 -1.75286055 -4.30210876
		 -2.18636608 -1.12167096 -4.31132793 -1.86754417 -0.41832188 -4.3156538 -1.75783944
		 0.28618446 -4.31563473 -1.86939931 0.92266655 -4.3200655 -2.19547486 1.42609954 -4.31563473
		 -2.69760776 1.74991679 -4.31564999 -3.33316636 1.85964072 -4.3113718 -4.0335989 2.38143277
		 -3.8565855 -4.93426323 1.96126914 -3.85220885 -5.74801159 1.30764842 -3.84224582
		 -6.38168669 0.48957223 -3.83548403 -6.78610754 -0.41399333 -3.82879853 -6.91719007
		 -1.31537962 -3.82495522 -6.76757288 -2.12894821 -3.82504678 -6.35303497 -2.77459431
		 -3.8250525 -5.70744085 -3.19220114 -3.82872796 -4.89868975 -3.34106421 -3.83548117
		 -4.0030202866 -3.2034688 -3.84224963 -3.10411978 -2.7943325 -3.8522203 -2.29288816
		 -2.14652824 -3.85659122 -1.64451587 -1.3291353 -3.86481571 -1.22918952 -0.41830435
		 -3.86871433 -1.085960984 0.49431628 -3.87261033 -1.23167861 1.31942439 -3.87682176
		 -1.65315235 1.97166777 -3.87261796 -2.30502462 2.38892245 -3.86869717 -3.125525 2.53084278
		 -3.86483479 -4.033617496 2.9495275 -3.30960345 -5.11881351 2.44109201 -3.30189919
		 -6.091508865 1.65657818 -3.29553103 -6.85951328 0.67263836 -3.28895187 -7.34555912
		 -0.4135862 -3.28245783 -7.50278759 -1.4956547 -3.27624989 -7.31719542 -2.47145605
		 -3.27489758 -6.81661129 -3.24773932 -3.27625179 -6.044193268 -3.75252247 -3.28245211
		 -5.076906204 -3.93211889 -3.28896523 -3.9999702 -3.76748037 -3.29551578 -2.91871595
		 -3.27314878 -3.30189824 -1.93988848 -2.49765372 -3.30959392 -1.16128373 -1.51406276
		 -3.3166554 -0.65989196 -0.41872722 -3.32332945 -0.48725355 0.6804018 -3.3269515 -0.66192567
		 1.67376828 -3.32977819 -1.16836047 2.45958662 -3.32692099 -1.95459604 2.96181345
		 -3.32332754 -2.94334269 3.12944794 -3.31658101 -4.033602715 3.43470287 -2.6745429
		 -5.27648306 2.85286331 -2.66838789 -6.39070511 1.95275664 -2.65991259 -7.26156712
		 0.82767087 -2.65265846 -7.81218624 -0.41264302 -2.64655113 -7.99040031 -1.64888406
		 -2.64306831 -7.78408718 -2.76332736 -2.64184093 -7.21224022 -3.64999557 -2.64307213
		 -6.3301363 -4.22402382 -2.64654922 -5.22125435 -4.4303422 -2.6526413 -3.99201751
		 -4.24536991 -2.65990877 -2.75834799 -3.68492079 -2.66834879 -1.64069462 -2.79747009
		 -2.67455435 -0.74854028 -1.67207837 -2.68025446 -0.17364454 -0.41873205 -2.68572569
		 0.025039673 0.83959526 -2.69080448 -0.17434287 1.97812974 -2.69447041 -0.75412059
		 2.87689805 -2.69087696 -1.65454137 3.44902277 -2.68571234 -2.78503966 3.64070463
		 -2.68030214 -4.033612251 3.82291412 -1.96611643 -5.40030909 3.179636 -1.95995283
		 -6.62201118 2.19102001 -1.9550662 -7.58605957 0.9516446 -1.94745827 -8.18383503 -0.41207144
		 -1.94411278 -8.38556385 -1.77165115 -1.94125271 -8.15788078 -2.99861145 -1.9412899
		 -7.53269386 -3.97233963 -1.94126606 -6.55892324 -4.60427713 -1.94410801 -5.33975029
		 -4.8282752 -1.94745064 -3.98449349 -4.63005733 -1.95501184 -2.63021278 -4.010526657
		 -1.95995092 -1.39803672 -3.03703022 -1.96616602 -0.41624963 -1.79919314 -1.97148371
		 0.21753305 -0.41920614 -1.97760487 0.43764532 0.96850109 -1.98194599 0.21868449 2.22118449
		 -1.98195744 -0.41959095 3.21531296 -1.98196697 -1.41372466 3.84515476 -1.97762775
		 -2.66055083 4.05202198 -1.97150373 -4.033601761 4.10863876 -1.2044239 -5.49308872
		 3.42193079 -1.2006526 -6.7980547 2.36424804 -1.19642067 -7.81988049 1.043190479 -1.1925149
		 -8.463377 -0.41190615 -1.19039774 -8.67852211 -1.86116362 -1.18786478 -8.43036079
		 -3.1693368 -1.18787432 -7.76373053 -4.20749187 -1.18784189 -6.72558784 -4.88452148
		 -1.19039297 -5.42902946 -5.12382221 -1.19253778 -3.98286486 -4.90924406 -1.19641495
		 -2.53536034 -4.25280094 -1.20062113 -1.22200239 -3.21357393 -1.20441818 -0.17318928
		 -1.89226425 -1.20771313 0.50403869 -0.41919145 -1.21149731 0.73985904 1.062081099
		 -1.21414089 0.50671226 2.39919901 -1.21409702 -0.17457116 3.46030617 -1.21410847
		 -1.23571765 4.13253784 -1.21144772 -2.56720257 4.3532877 -1.20768642 -4.033619404
		 4.2829504 -0.40680218 -5.54975796 3.56789255 -0.40534592 -6.901896 2.47125816 -0.4040966
		 -7.96717691 1.0992558 -0.40280485 -8.63605881 -0.41150263 -0.4017024 -8.85094166
		 -1.91697979 -0.40124273 -8.60225868;
	setAttr ".tk[166:322]" -3.27120543 -0.40070868 -7.89943361 -4.35374117 -0.40122747
		 -6.83179903 -5.051721573 -0.40169191 -5.47959995 -5.30526352 -0.40281057 -3.98284459
		 -5.082433701 -0.40412998 -2.4791069 -4.39834404 -0.40534782 -1.11405075 -3.32135201
		 -0.40685177 -0.024917722 -1.94904733 -0.4079318 0.67882329 -0.41921052 -0.40920877
		 0.92419469 1.11918092 -0.41007519 0.68241584 2.50777674 -0.41011238 -0.025112033
		 3.60979867 -0.41007614 -1.12711835 4.30786514 -0.4091959 -2.51021385 4.53704834 -0.40797472
		 -4.033627033 4.34152079 0.40681934 -5.56881142 3.61753893 0.40534496 -6.937953 2.5072298
		 0.40412617 -8.01664257 1.11664772 0.4023037 -8.68263626 -0.4114939 0.40171719 -8.9117012
		 -1.93319106 0.40069485 -8.64834213 -3.30682421 0.40068722 -7.94848204 -4.3969655
		 0.40069294 -6.85839701 -5.10954189 0.40171909 -5.49832773 -5.35915565 0.40229416
		 -3.97765779 -5.14063168 0.40412998 -2.46016717 -4.44798565 0.4053297 -1.077969551
		 -3.35751843 0.4068327 0.024915934 -1.9681251 0.40793228 0.7375567 -0.41918206 0.40921879
		 0.98613667 1.13835704 0.4101162 0.74147153 2.54427886 0.4101162 0.025116563 3.66001749
		 0.41014004 -1.090627551 4.36679459 0.40923405 -2.49106741 4.59880829 0.40796471 -4.033609867
		 4.28294086 1.21641827 -5.54978418 3.5678978 1.21192074 -6.90182877 2.47126102 1.20829487
		 -7.96710777 1.09781611 1.20278072 -8.62475491 -0.41148967 1.20102596 -8.85083199
		 -1.91443491 1.19802952 -8.59078217 -3.2711947 1.19803143 -7.89946985 -4.34790897
		 1.19803143 -6.82271528 -5.051742554 1.20098782 -5.47954702 -5.29831791 1.20274734
		 -3.97766519 -5.082428932 1.20830345 -2.47910881 -4.39831734 1.21191883 -1.11403382
		 -3.32135057 1.21638775 -0.024920583 -1.94909096 1.21969891 0.67880958 -0.41919711
		 1.22347164 0.92417759 1.11916995 1.22613811 0.68240875 2.50779414 1.2261858 -0.025117755
		 3.60979366 1.22618866 -1.12712908 4.30788708 1.2235136 -2.51022768 4.53705502 1.21969128
		 -4.033621311 4.10863638 2.0016889572 -5.49308491 3.42015505 1.99434948 -6.79453278
		 2.36425257 1.98837376 -7.81993675 1.043185949 1.98190022 -8.46341705 -0.4114688 1.97638416
		 -8.66994286 -1.86115205 1.97413158 -8.43033981 -3.16511726 1.97148037 -7.75339222
		 -4.20751333 1.97411823 -6.72560024 -4.87965107 1.97636318 -5.42358589 -5.12383175
		 1.98189068 -3.98284078 -4.90922356 1.9883604 -2.53534222 -4.25063372 1.99431324 -1.22135901
		 -3.21361208 2.0017004013 -0.17318642 -1.89229131 2.007147789 0.50403821 -0.41917902
		 2.013370514 0.73985064 1.062082291 2.017757416 0.50671148 2.39918661 2.017763138
		 -0.17458177 3.46032715 2.017778397 -1.23570192 4.13254929 2.013368607 -2.56722069
		 4.35328436 2.0071239471 -4.033605576 3.82289386 2.74319744 -5.40028143 3.17963099
		 2.73456287 -6.62202263 2.19102407 2.72766018 -7.58604717 0.9516567 2.71712971 -8.18387699
		 -0.41189939 2.71119499 -8.38165092 -1.77160716 2.70851517 -8.15791416 -2.99517298
		 2.70539284 -7.52406788 -3.97231674 2.70850372 -6.55889988 -4.60208035 2.71121883
		 -5.33731699 -4.82830906 2.71713066 -3.98449707 -4.63008881 2.72766113 -2.63021517
		 -4.01050806 2.73452282 -1.39803326 -3.036988497 2.74318504 -0.41624033 -1.79918993
		 2.75060749 0.21752679 -0.41872856 2.75616169 0.4371829 0.96720296 2.76154804 0.2183851
		 2.2211709 2.76522636 -0.41958737 3.21099448 2.76150322 -1.41181934 3.84099722 2.75619221
		 -2.65770292 4.052017212 2.75064278 -4.033624649 3.43276501 3.42257023 -5.27352047
		 2.8488152 3.41182232 -6.3816452 1.95127821 3.40322018 -7.25602341 0.82767147 3.39644241
		 -7.8122015 -0.41263971 3.38863564 -7.99041557 -1.64808857 3.38262177 -7.78046322
		 -2.76328063 3.38262177 -7.2122612 -3.64827895 3.38262177 -6.32719851 -4.22399998
		 3.38864326 -5.22128439 -4.43038177 3.39642143 -3.99199867 -4.24217129 3.40321827
		 -2.75625348 -3.67969608 3.41175938 -1.63837719 -2.79588556 3.42255306 -0.74811697
		 -1.67207956 3.4318552 -0.17365015 -0.41873267 3.43876171 0.025038838 0.83887839 3.44248486
		 -0.1741842 1.97546935 3.44540501 -0.75310469 2.87448144 3.44248486 -1.65314007 3.44901133
		 3.43871021 -2.78507352 3.64070964 3.43177319 -4.033612251 2.94784498 4.022917747
		 -5.11598682 2.44109154 4.015906334 -6.091478348 1.65452826 4.0031709671 -6.85104275
		 0.67196065 3.99616241 -7.3381896 -0.41280663 3.98474312 -7.48864412 -1.49504721 3.98301697
		 -7.314116 -2.46823859 3.97782326 -6.80772257 -3.24638486 3.98306465 -6.041704655
		 -3.74543858 3.98468781 -5.067306995 -3.92820311 3.9961586 -3.99593687 -3.76283884
		 4.0031309128 -2.91511369 -3.27317333 4.015944481 -1.93987513 -2.49623108 4.022927284
		 -1.16060925 -1.51406002 4.033804893 -0.65988374 -0.41876471 4.041937828 -0.48725152
		 0.68039042 4.046368599 -0.66194177 1.67235541 4.046362877 -1.16736507 2.45958042
		 4.046359062 -1.95458841 2.96180415 4.041897774 -2.94335198 3.12944651 4.033846855
		 -4.033617973 -0.41677764 -4.93326283 -4.022750854 2.93854332 7.3018856 -5.099779606
		 2.43150806 7.28348923 -6.067646503 1.65000904 7.26915359 -6.83229065 0.66888505 7.24293709
		 -7.30458641 -0.41149649 7.23234558 -7.46477985 -1.48917794 7.22396278 -7.28550911
		 -2.46178389 7.22397232 -6.78992653 -3.23370504 7.22396088 -6.018099308 -3.73355389
		 7.2323513 -5.05123806 -3.91021585 7.24292564 -3.97765303 -3.75253153 7.26916504 -2.90714884
		 -3.26030636 7.28351974 -1.93228579 -2.48831415 7.30190468 -1.15694094 -1.50911784
		 7.32089043 -0.65773249 -0.41701114 7.32911682 -0.48523021 0.6774525 7.33587646 -0.6590848
		 1.66515112 7.33587646 -1.16231775 2.44898176 7.33591652 -1.94615984 2.94952917 7.32911873
		 -2.93116808 3.11923766 7.32091141 -4.020426273 0 -1.1368684e-13 0 0 -1.1368684e-13
		 0;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge4";
	rename -uid "5C4D6E79-4785-68D6-3A39-F490FE5D91BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[280:299]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 4.0172006037032961 0.36742584061440464 5.5298417309872594 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.65999979401979658 -4.4908521346087582e-14 -7.4784622938750545e-13 ;
	setAttr ".pvt" -type "float3" 2.3741601 0.36742574 5.5298414 ;
	setAttr ".rs" 48494;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0341574098861575 -0.3396811072844601 4.8227346042744603 ;
	setAttr ".cbx" -type "double3" 3.0341574098861575 1.0745326096993351 6.2369485596768346 ;
createNode polyTweak -n "pasted__polyTweak8";
	rename -uid "9204B093-45FB-566F-C556-648D0957339E";
	setAttr ".uopa" yes;
	setAttr -s 301 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0.19811919 0 0 0.19811919 0 0 0.19811919
		 0 0 0.19811919 0 0 0.19811919 0 0 0.19811919 0 0 0.19811919 0 0 0.19811919 0 0 0.19811919
		 0 0 0.19811919 0 0 0.19811919 0 0 0.19811919 0 0 0.19811919 0 0 0.19811919 0 0 0.19811919
		 0 0 0.19811919 0 0 0.19811919 0 0 0.19811919 0 0 0.19811919 0 0 0.19811919 0 0 0.20403336
		 0 0 0.20403336 0 0 0.20403336 0 0 0.20403336 0 0 0.20403336 0 0 0.20403336 0 0 0.20403336
		 0 0 0.20403336 0 0 0.20403336 0 0 0.20403336 0 0 0.20403336 0 0 0.20403336 0 0 0.20403336
		 0 0 0.20403336 0 0 0.20403336 0 0 0.20403336 0 0 0.20403336 0 0 0.20403336 0 0 0.20403336
		 0 0 0.20403336 0 0 0.21057059 0 0 0.21057059 0 0 0.21057059 0 0 0.21057059 0 0 0.21057059
		 0 0 0.21057059 0 0 0.21057059 0 0 0.21057059 0 0 0.21057059 0 0 0.21057059 0 0 0.21057059
		 0 0 0.21057059 0 0 0.21057059 0 0 0.21057059 0 0 0.21057059 0 0 0.21057059 0 0 0.21057059
		 0 0 0.21057059 0 0 0.21057059 0 0 0.21057059 0 0 0.21759738 0 0 0.21759738 0 0 0.21759738
		 0 0 0.21759738 0 0 0.21759738 0 0 0.21759738 0 0 0.21759738 0 0 0.21759738 0 0 0.21759738
		 0 0 0.21759738 0 0 0.21759738 0 0 0.21759738 0 0 0.21759738 0 0 0.21759738 0 0 0.21759738
		 0 0 0.21759738 0 0 0.21759738 0 0 0.21759738 0 0 0.21759738 0 0 0.21759738 0 0 0.22495948
		 0 0 0.22495948 0 0 0.22495948 0 0 0.22495948 0 0 0.22495948 0 0 0.22495948 0 0 0.22495948
		 0 0 0.22495948 0 0 0.22495948 0 0 0.22495948 0 0 0.22495948 0 0 0.22495948 0 0 0.22495948
		 0 0 0.22495948 0 0 0.22495948 0 0 0.22495948 0 0 0.22495948 0 0 0.22495948 0 0 0.22495948
		 0 0 0.22495948 0 0 0.23248369 0 0 0.23248369 0 0 0.23248369 0 0 0.23248369 0 0 0.23248369
		 0 0 0.23248369 0 0 0.23248369 0 0 0.23248369 0 0 0.23248369 0 0 0.23248369 0 0 0.23248369
		 0 0 0.23248369 0 0 0.23248369 0 0 0.23248369 0 0 0.23248369 0 0 0.23248369 0 0 0.23248369
		 0 0 0.23248369 0 0 0.23248369 0 0 0.23248369 0 0 0.23998044 0 0 0.23998044 0 0 0.23998044
		 0 0 0.23998044 0 0 0.23998044 0 0 0.23998044 0 0 0.23998044 0 0 0.23998044 0 0 0.23998044
		 0 0 0.23998044 0 0 0.23998044 0 0 0.23998044 0 0 0.23998044 0 0 0.23998044 0 0 0.23998044
		 0 0 0.23998044 0 0 0.23998044 0 0 0.23998044 0 0 0.23998044 0 0 0.23998044 0 0 0.24724975
		 0 0 0.24724975 0 0 0.24724975 0 0 0.24724975 0 0 0.24724975 0 0 0.24724975 0 0 0.24724975
		 0 0 0.24724975 0 0 0.24724975 0 0 0.24724975 0 0 0.24724975 0 0 0.24724975 0 0 0.24724975
		 0 0 0.24724975 0 0 0.24724975 0 0 0.24724975 0 0 0.24724975 0 0 0.24724975 0 0 0.24724975
		 0 0 0.24724975 0 0 0.25408641 0 0 0.25408641 0 0 0.25408641 0 0 0.25408641 0 0 0.25408641
		 0 0 0.25408641 0;
	setAttr ".tk[166:300]" 0 0.25408641 0 0 0.25408641 0 0 0.25408641 0 0 0.25408641
		 0 0 0.25408641 0 0 0.25408641 0 0 0.25408641 0 0 0.25408641 0 0 0.25408641 0 0 0.25408641
		 0 0 0.25408641 0 0 0.25408641 0 0 0.25408641 0 0 0.25408641 0 0 0.26028827 0 0 0.26028827
		 0 0 0.26028827 0 0 0.26028827 0 0 0.26028827 0 0 0.26028827 0 0 0.26028827 0 0 0.26028827
		 0 0 0.26028827 0 0 0.26028827 0 0 0.26028827 0 0 0.26028827 0 0 0.26028827 0 0 0.26028827
		 0 0 0.26028827 0 0 0.26028827 0 0 0.26028827 0 0 0.26028827 0 0 0.26028827 0 0 0.26028827
		 0 0 0.26566404 0 0 0.26566404 0 0 0.26566404 0 0 0.26566404 0 0 0.26566404 0 0 0.26566404
		 0 0 0.26566404 0 0 0.26566404 0 0 0.26566404 0 0 0.26566404 0 0 0.26566404 0 0 0.26566404
		 0 0 0.26566404 0 0 0.26566404 0 0 0.26566404 0 0 0.26566404 0 0 0.26566404 0 0 0.26566404
		 0 0 0.26566404 0 0 0.26566404 0 0 0.27004221 0 0 0.27004221 0 0 0.27004221 0 0 0.27004221
		 0 0 0.27004221 0 0 0.27004221 0 0 0.27004221 0 0 0.27004221 0 0 0.27004221 0 0 0.27004221
		 0 0 0.27004221 0 0 0.27004221 0 0 0.27004221 0 0 0.27004221 0 0 0.27004221 0 0 0.27004221
		 0 0 0.27004221 0 0 0.27004221 0 0 0.27004221 0 0 0.27004221 0 0 0.2732791 0 0 0.2732791
		 0 0 0.2732791 0 0 0.2732791 0 0 0.2732791 0 0 0.2732791 0 0 0.2732791 0 0 0.2732791
		 0 0 0.2732791 0 0 0.2732791 0 0 0.2732791 0 0 0.2732791 0 0 0.2732791 0 0 0.2732791
		 0 0 0.2732791 0 0 0.2732791 0 0 0.2732791 0 0 0.2732791 0 0 0.2732791 0 0 0.2732791
		 0 0 0.27526632 0 0 0.27526632 0 0 0.27526632 0 0 0.27526632 0 0 0.27526632 0 0 0.27526632
		 0 0 0.27526632 0 0 0.27526632 0 0 0.27526632 0 0 0.27526632 0 0 0.27526632 0 0 0.27526632
		 0 0 0.27526632 0 0 0.27526632 0 0 0.27526632 0 0 0.27526632 0 0 0.27526632 0 0 0.27526632
		 0 0 0.27526632 0 0 0.27526632 0 0 0.27593639 0 0 0.27593639 0 0 0.27593639 0 0 0.27593639
		 0 0 0.27593639 0 0 0.27593639 0 0 0.27593639 0 0 0.27593639 0 0 0.27593639 0 0 0.27593639
		 0 0 0.27593639 0 0 0.27593639 0 0 0.27593639 0 0 0.27593639 0 0 0.27593639 0 0 0.27593639
		 0 0 0.27593639 0 0 0.27593639 0 0 0.27593639 0 0 0.27593639 0 0 0.19294016 0;
createNode deleteComponent -n "pasted__deleteComponent23";
	rename -uid "A56DACFA-4615-C7C4-7902-F487F381AC22";
	setAttr ".dc" -type "componentList" 2 "f[280:359]" "f[380:399]";
createNode polySphere -n "pasted__polySphere2";
	rename -uid "5C5F2210-4B51-EA5D-E45B-B088AE0D437A";
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge3";
	rename -uid "41EC1192-498A-EBD1-E530-CFA5C9924858";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[602]" "e[604]" "e[606]" "e[608]" "e[610]" "e[612]" "e[614]" "e[616]" "e[618]" "e[620]" "e[622]" "e[624]" "e[626]" "e[628]" "e[630]" "e[632]" "e[634]" "e[636]" "e[638:639]";
	setAttr ".ix" -type "matrix" 0 0.24501107186139739 0 0 -0.16278312378253817 0 0 0
		 0 0 0.24501107186139739 0 5.1048904360382927 0.92883018858835109 5.5298417309871484 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.17948324507596558 3.4416913763379853e-15 2.7533531010703882e-14 ;
	setAttr ".pvt" -type "float3" 3.4728968 0.83193094 4.5559216 ;
	setAttr ".rs" 47625;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6432672728591831 -0.20246504960053324 3.5276390741905939 ;
	setAttr ".cbx" -type "double3" 3.6614917621030023 1.8663269534067646 5.5842040181948907 ;
createNode polyTweak -n "pasted__pasted__polyTweak7";
	rename -uid "48EC90CB-4E42-BC00-AE38-CA91459839DA";
	setAttr ".uopa" yes;
	setAttr -s 323 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.32778776 -4.84852076 -4.26695728 0.21641123
		 -4.84573841 -4.48273945 0.043238491 -4.84309816 -4.65327358 -0.17482145 -4.84309053
		 -4.76437426 -0.41654438 -4.84302473 -4.80263996 -0.65747076 -4.83733559 -4.75881672
		 -0.87527639 -4.83732986 -4.64780712 -1.048117876 -4.83735085 -4.47491837 -1.16048706
		 -4.84302664 -4.26214886 -1.19875252 -4.84306955 -4.020462036 -1.16048074 -4.84297276
		 -3.77870083 -1.049958467 -4.84576321 -3.56267285 -0.87731975 -4.84848595 -3.39146066
		 -0.65898311 -4.84848928 -3.28024745 -0.4173874 -4.85299063 -3.24488997 -0.17514102
		 -4.85295677 -3.28322315 0.04334712 -4.85297394 -3.39459276 0.21676071 -4.85297203
		 -3.56799603 0.328082 -4.85298491 -3.78648829 0.36610341 -4.84846687 -4.025033951
		 1.05422616 -4.63549948 -4.50300789 0.83402336 -4.63285208 -4.93148756 0.49170005
		 -4.63020802 -5.27051258 0.06087704 -4.62480211 -5.483531 -0.41542944 -4.61822414
		 -5.5511632 -0.89123964 -4.61585712 -5.47295427 -1.32063985 -4.61586475 -5.25413752
		 -1.66142213 -4.61583805 -4.91338873 -1.88120365 -4.61823702 -4.48622465 -1.95939589
		 -4.62482119 -4.015714169 -1.88607717 -4.63024473 -3.54294443 -1.66753936 -4.6328702
		 -3.11396289 -1.32625926 -4.63548803 -2.77350187 -0.89586747 -4.63974524 -2.55610037
		 -0.41788664 -4.64537382 -2.48335648 0.061143354 -4.64542532 -2.55924225 0.49330759
		 -4.64542532 -2.77943897 0.83629525 -4.64543486 -3.12239623 1.056474209 -4.64543295
		 -3.55456614 1.13097286 -4.63970709 -4.028723717 1.74443817 -4.30220032 -4.72727156
		 1.42002153 -4.29726934 -5.35476923 0.91673291 -4.29224253 -5.85009336 0.28407678
		 -4.28393459 -6.16022444 -0.41471723 -4.27866507 -6.26329374 -1.11234379 -4.27542067
		 -6.14797163 -1.74195063 -4.27541113 -5.82723188 -2.24163628 -4.27542925 -5.32751131
		 -2.56433105 -4.27861452 -4.70144701 -2.67832184 -4.28390598 -4.0079283714 -2.57248259
		 -4.29222155 -3.31501579 -2.25310469 -4.29727125 -2.68609691 -1.75286055 -4.30210876
		 -2.18636608 -1.12167096 -4.31132793 -1.86754417 -0.41832188 -4.3156538 -1.75783944
		 0.28618446 -4.31563473 -1.86939931 0.92266655 -4.3200655 -2.19547486 1.42609954 -4.31563473
		 -2.69760776 1.74991679 -4.31564999 -3.33316636 1.85964072 -4.3113718 -4.0335989 2.38143277
		 -3.8565855 -4.93426323 1.96126914 -3.85220885 -5.74801159 1.30764842 -3.84224582
		 -6.38168669 0.48957223 -3.83548403 -6.78610754 -0.41399333 -3.82879853 -6.91719007
		 -1.31537962 -3.82495522 -6.76757288 -2.12894821 -3.82504678 -6.35303497 -2.77459431
		 -3.8250525 -5.70744085 -3.19220114 -3.82872796 -4.89868975 -3.34106421 -3.83548117
		 -4.0030202866 -3.2034688 -3.84224963 -3.10411978 -2.7943325 -3.8522203 -2.29288816
		 -2.14652824 -3.85659122 -1.64451587 -1.3291353 -3.86481571 -1.22918952 -0.41830435
		 -3.86871433 -1.085960984 0.49431628 -3.87261033 -1.23167861 1.31942439 -3.87682176
		 -1.65315235 1.97166777 -3.87261796 -2.30502462 2.38892245 -3.86869717 -3.125525 2.53084278
		 -3.86483479 -4.033617496 2.9495275 -3.30960345 -5.11881351 2.44109201 -3.30189919
		 -6.091508865 1.65657818 -3.29553103 -6.85951328 0.67263836 -3.28895187 -7.34555912
		 -0.4135862 -3.28245783 -7.50278759 -1.4956547 -3.27624989 -7.31719542 -2.47145605
		 -3.27489758 -6.81661129 -3.24773932 -3.27625179 -6.044193268 -3.75252247 -3.28245211
		 -5.076906204 -3.93211889 -3.28896523 -3.9999702 -3.76748037 -3.29551578 -2.91871595
		 -3.27314878 -3.30189824 -1.93988848 -2.49765372 -3.30959392 -1.16128373 -1.51406276
		 -3.3166554 -0.65989196 -0.41872722 -3.32332945 -0.48725355 0.6804018 -3.3269515 -0.66192567
		 1.67376828 -3.32977819 -1.16836047 2.45958662 -3.32692099 -1.95459604 2.96181345
		 -3.32332754 -2.94334269 3.12944794 -3.31658101 -4.033602715 3.43470287 -2.6745429
		 -5.27648306 2.85286331 -2.66838789 -6.39070511 1.95275664 -2.65991259 -7.26156712
		 0.82767087 -2.65265846 -7.81218624 -0.41264302 -2.64655113 -7.99040031 -1.64888406
		 -2.64306831 -7.78408718 -2.76332736 -2.64184093 -7.21224022 -3.64999557 -2.64307213
		 -6.3301363 -4.22402382 -2.64654922 -5.22125435 -4.4303422 -2.6526413 -3.99201751
		 -4.24536991 -2.65990877 -2.75834799 -3.68492079 -2.66834879 -1.64069462 -2.79747009
		 -2.67455435 -0.74854028 -1.67207837 -2.68025446 -0.17364454 -0.41873205 -2.68572569
		 0.025039673 0.83959526 -2.69080448 -0.17434287 1.97812974 -2.69447041 -0.75412059
		 2.87689805 -2.69087696 -1.65454137 3.44902277 -2.68571234 -2.78503966 3.64070463
		 -2.68030214 -4.033612251 3.82291412 -1.96611643 -5.40030909 3.179636 -1.95995283
		 -6.62201118 2.19102001 -1.9550662 -7.58605957 0.9516446 -1.94745827 -8.18383503 -0.41207144
		 -1.94411278 -8.38556385 -1.77165115 -1.94125271 -8.15788078 -2.99861145 -1.9412899
		 -7.53269386 -3.97233963 -1.94126606 -6.55892324 -4.60427713 -1.94410801 -5.33975029
		 -4.8282752 -1.94745064 -3.98449349 -4.63005733 -1.95501184 -2.63021278 -4.010526657
		 -1.95995092 -1.39803672 -3.03703022 -1.96616602 -0.41624963 -1.79919314 -1.97148371
		 0.21753305 -0.41920614 -1.97760487 0.43764532 0.96850109 -1.98194599 0.21868449 2.22118449
		 -1.98195744 -0.41959095 3.21531296 -1.98196697 -1.41372466 3.84515476 -1.97762775
		 -2.66055083 4.05202198 -1.97150373 -4.033601761 4.10863876 -1.2044239 -5.49308872
		 3.42193079 -1.2006526 -6.7980547 2.36424804 -1.19642067 -7.81988049 1.043190479 -1.1925149
		 -8.463377 -0.41190615 -1.19039774 -8.67852211 -1.86116362 -1.18786478 -8.43036079
		 -3.1693368 -1.18787432 -7.76373053 -4.20749187 -1.18784189 -6.72558784 -4.88452148
		 -1.19039297 -5.42902946 -5.12382221 -1.19253778 -3.98286486 -4.90924406 -1.19641495
		 -2.53536034 -4.25280094 -1.20062113 -1.22200239 -3.21357393 -1.20441818 -0.17318928
		 -1.89226425 -1.20771313 0.50403869 -0.41919145 -1.21149731 0.73985904 1.062081099
		 -1.21414089 0.50671226 2.39919901 -1.21409702 -0.17457116 3.46030617 -1.21410847
		 -1.23571765 4.13253784 -1.21144772 -2.56720257 4.3532877 -1.20768642 -4.033619404
		 4.2829504 -0.40680218 -5.54975796 3.56789255 -0.40534592 -6.901896 2.47125816 -0.4040966
		 -7.96717691 1.0992558 -0.40280485 -8.63605881 -0.41150263 -0.4017024 -8.85094166
		 -1.91697979 -0.40124273 -8.60225868;
	setAttr ".tk[166:322]" -3.27120543 -0.40070868 -7.89943361 -4.35374117 -0.40122747
		 -6.83179903 -5.051721573 -0.40169191 -5.47959995 -5.30526352 -0.40281057 -3.98284459
		 -5.082433701 -0.40412998 -2.4791069 -4.39834404 -0.40534782 -1.11405075 -3.32135201
		 -0.40685177 -0.024917722 -1.94904733 -0.4079318 0.67882329 -0.41921052 -0.40920877
		 0.92419469 1.11918092 -0.41007519 0.68241584 2.50777674 -0.41011238 -0.025112033
		 3.60979867 -0.41007614 -1.12711835 4.30786514 -0.4091959 -2.51021385 4.53704834 -0.40797472
		 -4.033627033 4.34152079 0.40681934 -5.56881142 3.61753893 0.40534496 -6.937953 2.5072298
		 0.40412617 -8.01664257 1.11664772 0.4023037 -8.68263626 -0.4114939 0.40171719 -8.9117012
		 -1.93319106 0.40069485 -8.64834213 -3.30682421 0.40068722 -7.94848204 -4.3969655
		 0.40069294 -6.85839701 -5.10954189 0.40171909 -5.49832773 -5.35915565 0.40229416
		 -3.97765779 -5.14063168 0.40412998 -2.46016717 -4.44798565 0.4053297 -1.077969551
		 -3.35751843 0.4068327 0.024915934 -1.9681251 0.40793228 0.7375567 -0.41918206 0.40921879
		 0.98613667 1.13835704 0.4101162 0.74147153 2.54427886 0.4101162 0.025116563 3.66001749
		 0.41014004 -1.090627551 4.36679459 0.40923405 -2.49106741 4.59880829 0.40796471 -4.033609867
		 4.28294086 1.21641827 -5.54978418 3.5678978 1.21192074 -6.90182877 2.47126102 1.20829487
		 -7.96710777 1.09781611 1.20278072 -8.62475491 -0.41148967 1.20102596 -8.85083199
		 -1.91443491 1.19802952 -8.59078217 -3.2711947 1.19803143 -7.89946985 -4.34790897
		 1.19803143 -6.82271528 -5.051742554 1.20098782 -5.47954702 -5.29831791 1.20274734
		 -3.97766519 -5.082428932 1.20830345 -2.47910881 -4.39831734 1.21191883 -1.11403382
		 -3.32135057 1.21638775 -0.024920583 -1.94909096 1.21969891 0.67880958 -0.41919711
		 1.22347164 0.92417759 1.11916995 1.22613811 0.68240875 2.50779414 1.2261858 -0.025117755
		 3.60979366 1.22618866 -1.12712908 4.30788708 1.2235136 -2.51022768 4.53705502 1.21969128
		 -4.033621311 4.10863638 2.0016889572 -5.49308491 3.42015505 1.99434948 -6.79453278
		 2.36425257 1.98837376 -7.81993675 1.043185949 1.98190022 -8.46341705 -0.4114688 1.97638416
		 -8.66994286 -1.86115205 1.97413158 -8.43033981 -3.16511726 1.97148037 -7.75339222
		 -4.20751333 1.97411823 -6.72560024 -4.87965107 1.97636318 -5.42358589 -5.12383175
		 1.98189068 -3.98284078 -4.90922356 1.9883604 -2.53534222 -4.25063372 1.99431324 -1.22135901
		 -3.21361208 2.0017004013 -0.17318642 -1.89229131 2.007147789 0.50403821 -0.41917902
		 2.013370514 0.73985064 1.062082291 2.017757416 0.50671148 2.39918661 2.017763138
		 -0.17458177 3.46032715 2.017778397 -1.23570192 4.13254929 2.013368607 -2.56722069
		 4.35328436 2.0071239471 -4.033605576 3.82289386 2.74319744 -5.40028143 3.17963099
		 2.73456287 -6.62202263 2.19102407 2.72766018 -7.58604717 0.9516567 2.71712971 -8.18387699
		 -0.41189939 2.71119499 -8.38165092 -1.77160716 2.70851517 -8.15791416 -2.99517298
		 2.70539284 -7.52406788 -3.97231674 2.70850372 -6.55889988 -4.60208035 2.71121883
		 -5.33731699 -4.82830906 2.71713066 -3.98449707 -4.63008881 2.72766113 -2.63021517
		 -4.01050806 2.73452282 -1.39803326 -3.036988497 2.74318504 -0.41624033 -1.79918993
		 2.75060749 0.21752679 -0.41872856 2.75616169 0.4371829 0.96720296 2.76154804 0.2183851
		 2.2211709 2.76522636 -0.41958737 3.21099448 2.76150322 -1.41181934 3.84099722 2.75619221
		 -2.65770292 4.052017212 2.75064278 -4.033624649 3.43276501 3.42257023 -5.27352047
		 2.8488152 3.41182232 -6.3816452 1.95127821 3.40322018 -7.25602341 0.82767147 3.39644241
		 -7.8122015 -0.41263971 3.38863564 -7.99041557 -1.64808857 3.38262177 -7.78046322
		 -2.76328063 3.38262177 -7.2122612 -3.64827895 3.38262177 -6.32719851 -4.22399998
		 3.38864326 -5.22128439 -4.43038177 3.39642143 -3.99199867 -4.24217129 3.40321827
		 -2.75625348 -3.67969608 3.41175938 -1.63837719 -2.79588556 3.42255306 -0.74811697
		 -1.67207956 3.4318552 -0.17365015 -0.41873267 3.43876171 0.025038838 0.83887839 3.44248486
		 -0.1741842 1.97546935 3.44540501 -0.75310469 2.87448144 3.44248486 -1.65314007 3.44901133
		 3.43871021 -2.78507352 3.64070964 3.43177319 -4.033612251 2.94784498 4.022917747
		 -5.11598682 2.44109154 4.015906334 -6.091478348 1.65452826 4.0031709671 -6.85104275
		 0.67196065 3.99616241 -7.3381896 -0.41280663 3.98474312 -7.48864412 -1.49504721 3.98301697
		 -7.314116 -2.46823859 3.97782326 -6.80772257 -3.24638486 3.98306465 -6.041704655
		 -3.74543858 3.98468781 -5.067306995 -3.92820311 3.9961586 -3.99593687 -3.76283884
		 4.0031309128 -2.91511369 -3.27317333 4.015944481 -1.93987513 -2.49623108 4.022927284
		 -1.16060925 -1.51406002 4.033804893 -0.65988374 -0.41876471 4.041937828 -0.48725152
		 0.68039042 4.046368599 -0.66194177 1.67235541 4.046362877 -1.16736507 2.45958042
		 4.046359062 -1.95458841 2.96180415 4.041897774 -2.94335198 3.12944651 4.033846855
		 -4.033617973 -0.41677764 -4.93326283 -4.022750854 2.93854332 7.3018856 -5.099779606
		 2.43150806 7.28348923 -6.067646503 1.65000904 7.26915359 -6.83229065 0.66888505 7.24293709
		 -7.30458641 -0.41149649 7.23234558 -7.46477985 -1.48917794 7.22396278 -7.28550911
		 -2.46178389 7.22397232 -6.78992653 -3.23370504 7.22396088 -6.018099308 -3.73355389
		 7.2323513 -5.05123806 -3.91021585 7.24292564 -3.97765303 -3.75253153 7.26916504 -2.90714884
		 -3.26030636 7.28351974 -1.93228579 -2.48831415 7.30190468 -1.15694094 -1.50911784
		 7.32089043 -0.65773249 -0.41701114 7.32911682 -0.48523021 0.6774525 7.33587646 -0.6590848
		 1.66515112 7.33587646 -1.16231775 2.44898176 7.33591652 -1.94615984 2.94952917 7.32911873
		 -2.93116808 3.11923766 7.32091141 -4.020426273 0 -1.1368684e-13 0 0 -1.1368684e-13
		 0;
createNode polyExtrudeEdge -n "pasted__pasted__polyExtrudeEdge2";
	rename -uid "10702D4A-4DD4-F284-B199-9EA9C07693B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[280:299]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 4.0172006037032961 0.36742584061440464 5.5298417309872594 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.65999979401979658 -4.4908521346087582e-14 -7.4784622938750545e-13 ;
	setAttr ".pvt" -type "float3" 2.3741601 0.36742574 5.5298414 ;
	setAttr ".rs" 48494;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0341574098861575 -0.3396811072844601 4.8227346042744603 ;
	setAttr ".cbx" -type "double3" 3.0341574098861575 1.0745326096993351 6.2369485596768346 ;
createNode polyTweak -n "pasted__pasted__polyTweak6";
	rename -uid "3936081E-4A2C-9CFF-05B2-BEB9FCD3DF1B";
	setAttr ".uopa" yes;
	setAttr -s 301 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0.19811919 0 0 0.19811919 0 0 0.19811919
		 0 0 0.19811919 0 0 0.19811919 0 0 0.19811919 0 0 0.19811919 0 0 0.19811919 0 0 0.19811919
		 0 0 0.19811919 0 0 0.19811919 0 0 0.19811919 0 0 0.19811919 0 0 0.19811919 0 0 0.19811919
		 0 0 0.19811919 0 0 0.19811919 0 0 0.19811919 0 0 0.19811919 0 0 0.19811919 0 0 0.20403336
		 0 0 0.20403336 0 0 0.20403336 0 0 0.20403336 0 0 0.20403336 0 0 0.20403336 0 0 0.20403336
		 0 0 0.20403336 0 0 0.20403336 0 0 0.20403336 0 0 0.20403336 0 0 0.20403336 0 0 0.20403336
		 0 0 0.20403336 0 0 0.20403336 0 0 0.20403336 0 0 0.20403336 0 0 0.20403336 0 0 0.20403336
		 0 0 0.20403336 0 0 0.21057059 0 0 0.21057059 0 0 0.21057059 0 0 0.21057059 0 0 0.21057059
		 0 0 0.21057059 0 0 0.21057059 0 0 0.21057059 0 0 0.21057059 0 0 0.21057059 0 0 0.21057059
		 0 0 0.21057059 0 0 0.21057059 0 0 0.21057059 0 0 0.21057059 0 0 0.21057059 0 0 0.21057059
		 0 0 0.21057059 0 0 0.21057059 0 0 0.21057059 0 0 0.21759738 0 0 0.21759738 0 0 0.21759738
		 0 0 0.21759738 0 0 0.21759738 0 0 0.21759738 0 0 0.21759738 0 0 0.21759738 0 0 0.21759738
		 0 0 0.21759738 0 0 0.21759738 0 0 0.21759738 0 0 0.21759738 0 0 0.21759738 0 0 0.21759738
		 0 0 0.21759738 0 0 0.21759738 0 0 0.21759738 0 0 0.21759738 0 0 0.21759738 0 0 0.22495948
		 0 0 0.22495948 0 0 0.22495948 0 0 0.22495948 0 0 0.22495948 0 0 0.22495948 0 0 0.22495948
		 0 0 0.22495948 0 0 0.22495948 0 0 0.22495948 0 0 0.22495948 0 0 0.22495948 0 0 0.22495948
		 0 0 0.22495948 0 0 0.22495948 0 0 0.22495948 0 0 0.22495948 0 0 0.22495948 0 0 0.22495948
		 0 0 0.22495948 0 0 0.23248369 0 0 0.23248369 0 0 0.23248369 0 0 0.23248369 0 0 0.23248369
		 0 0 0.23248369 0 0 0.23248369 0 0 0.23248369 0 0 0.23248369 0 0 0.23248369 0 0 0.23248369
		 0 0 0.23248369 0 0 0.23248369 0 0 0.23248369 0 0 0.23248369 0 0 0.23248369 0 0 0.23248369
		 0 0 0.23248369 0 0 0.23248369 0 0 0.23248369 0 0 0.23998044 0 0 0.23998044 0 0 0.23998044
		 0 0 0.23998044 0 0 0.23998044 0 0 0.23998044 0 0 0.23998044 0 0 0.23998044 0 0 0.23998044
		 0 0 0.23998044 0 0 0.23998044 0 0 0.23998044 0 0 0.23998044 0 0 0.23998044 0 0 0.23998044
		 0 0 0.23998044 0 0 0.23998044 0 0 0.23998044 0 0 0.23998044 0 0 0.23998044 0 0 0.24724975
		 0 0 0.24724975 0 0 0.24724975 0 0 0.24724975 0 0 0.24724975 0 0 0.24724975 0 0 0.24724975
		 0 0 0.24724975 0 0 0.24724975 0 0 0.24724975 0 0 0.24724975 0 0 0.24724975 0 0 0.24724975
		 0 0 0.24724975 0 0 0.24724975 0 0 0.24724975 0 0 0.24724975 0 0 0.24724975 0 0 0.24724975
		 0 0 0.24724975 0 0 0.25408641 0 0 0.25408641 0 0 0.25408641 0 0 0.25408641 0 0 0.25408641
		 0 0 0.25408641 0;
	setAttr ".tk[166:300]" 0 0.25408641 0 0 0.25408641 0 0 0.25408641 0 0 0.25408641
		 0 0 0.25408641 0 0 0.25408641 0 0 0.25408641 0 0 0.25408641 0 0 0.25408641 0 0 0.25408641
		 0 0 0.25408641 0 0 0.25408641 0 0 0.25408641 0 0 0.25408641 0 0 0.26028827 0 0 0.26028827
		 0 0 0.26028827 0 0 0.26028827 0 0 0.26028827 0 0 0.26028827 0 0 0.26028827 0 0 0.26028827
		 0 0 0.26028827 0 0 0.26028827 0 0 0.26028827 0 0 0.26028827 0 0 0.26028827 0 0 0.26028827
		 0 0 0.26028827 0 0 0.26028827 0 0 0.26028827 0 0 0.26028827 0 0 0.26028827 0 0 0.26028827
		 0 0 0.26566404 0 0 0.26566404 0 0 0.26566404 0 0 0.26566404 0 0 0.26566404 0 0 0.26566404
		 0 0 0.26566404 0 0 0.26566404 0 0 0.26566404 0 0 0.26566404 0 0 0.26566404 0 0 0.26566404
		 0 0 0.26566404 0 0 0.26566404 0 0 0.26566404 0 0 0.26566404 0 0 0.26566404 0 0 0.26566404
		 0 0 0.26566404 0 0 0.26566404 0 0 0.27004221 0 0 0.27004221 0 0 0.27004221 0 0 0.27004221
		 0 0 0.27004221 0 0 0.27004221 0 0 0.27004221 0 0 0.27004221 0 0 0.27004221 0 0 0.27004221
		 0 0 0.27004221 0 0 0.27004221 0 0 0.27004221 0 0 0.27004221 0 0 0.27004221 0 0 0.27004221
		 0 0 0.27004221 0 0 0.27004221 0 0 0.27004221 0 0 0.27004221 0 0 0.2732791 0 0 0.2732791
		 0 0 0.2732791 0 0 0.2732791 0 0 0.2732791 0 0 0.2732791 0 0 0.2732791 0 0 0.2732791
		 0 0 0.2732791 0 0 0.2732791 0 0 0.2732791 0 0 0.2732791 0 0 0.2732791 0 0 0.2732791
		 0 0 0.2732791 0 0 0.2732791 0 0 0.2732791 0 0 0.2732791 0 0 0.2732791 0 0 0.2732791
		 0 0 0.27526632 0 0 0.27526632 0 0 0.27526632 0 0 0.27526632 0 0 0.27526632 0 0 0.27526632
		 0 0 0.27526632 0 0 0.27526632 0 0 0.27526632 0 0 0.27526632 0 0 0.27526632 0 0 0.27526632
		 0 0 0.27526632 0 0 0.27526632 0 0 0.27526632 0 0 0.27526632 0 0 0.27526632 0 0 0.27526632
		 0 0 0.27526632 0 0 0.27526632 0 0 0.27593639 0 0 0.27593639 0 0 0.27593639 0 0 0.27593639
		 0 0 0.27593639 0 0 0.27593639 0 0 0.27593639 0 0 0.27593639 0 0 0.27593639 0 0 0.27593639
		 0 0 0.27593639 0 0 0.27593639 0 0 0.27593639 0 0 0.27593639 0 0 0.27593639 0 0 0.27593639
		 0 0 0.27593639 0 0 0.27593639 0 0 0.27593639 0 0 0.27593639 0 0 0.19294016 0;
createNode deleteComponent -n "pasted__pasted__deleteComponent22";
	rename -uid "3CAD34CA-41DF-A82F-5F72-7EA9F7B82400";
	setAttr ".dc" -type "componentList" 2 "f[280:359]" "f[380:399]";
createNode polySphere -n "pasted__pasted__polySphere1";
	rename -uid "AA0F9CDD-4CF4-77BA-BB8E-04AE8D2522DA";
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube13";
	rename -uid "A6CFB956-4FD7-5C05-58B9-8AB8C60AF9FF";
	setAttr ".cuv" 4;
createNode phong -n "Cabinet_color";
	rename -uid "867D8BE4-4572-DABC-E941-C184C0E47510";
	setAttr ".c" -type "float3" 0.13053972 0 0.461 ;
createNode shadingEngine -n "phong2SG";
	rename -uid "C8247BC4-407A-4F58-9807-19B3E944E803";
	setAttr ".ihi" 0;
	setAttr -s 22 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 20 ".gn";
createNode materialInfo -n "materialInfo9";
	rename -uid "345A86F7-443E-4CED-D94C-0899A1546429";
createNode shadingEngine -n "phongE1SG";
	rename -uid "CA5A710A-4971-E38A-D592-18BE04F56BEB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "966CC489-4922-0148-8C99-BFA0481A8C2D";
createNode polyUnite -n "polyUnite1";
	rename -uid "3C73B89E-4F12-FE89-D77B-33B0892B0531";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId6";
	rename -uid "D9B5EEB2-4434-1549-A9CC-3488A9C642FC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "9B08F1D7-46C0-394F-9A80-11A11BE4202E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId8";
	rename -uid "877CE146-4AD0-6229-F51C-CE86A6DD1B02";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "772A24BB-4F99-BBF0-1528-B8BD64287A24";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:339]";
createNode groupId -n "groupId10";
	rename -uid "37E03360-40DA-F436-CFAA-5A9C7151C1F6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "089227D1-4432-1785-C6EA-C6870A3FE420";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId12";
	rename -uid "C343FE90-4259-B1C6-EB54-4B837F7C198F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "092AC6C1-43FA-779F-576B-7EA651006684";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:339]";
createNode groupId -n "groupId14";
	rename -uid "F61D1023-4B50-90BD-13C9-89A3F84076EB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "E7F0BC89-48CF-B380-55AB-C89D7D4D67E6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId16";
	rename -uid "1B9BAC45-4ED1-455D-E5C3-82B5CD1E065A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "A36CC0DC-4C50-561A-1E7F-6FB599B4E385";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:5]" "f[346:351]" "f[692:697]";
createNode groupId -n "groupId17";
	rename -uid "87C87C4C-45D7-EA8F-FFDB-48866B71A9C6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "D6A94BB4-4FCD-DC31-AA15-F7A20788B552";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[6:345]" "f[352:691]";
createNode polyUnite -n "polyUnite2";
	rename -uid "EE3B7C80-436A-364B-07CC-3493A748B948";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
createNode groupId -n "groupId19";
	rename -uid "C720F95F-4790-E470-8A8A-B58440B12FAB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "169AB7CC-4062-2F74-49AF-53B1320EFE85";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId21";
	rename -uid "AC7EE747-4DFD-A5AD-2A9A-2AADE8C87072";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "F16E1F91-40D0-DA3E-3EBE-33959D769F36";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId23";
	rename -uid "4C4F1E55-49B4-9FE2-0431-8DA14663F9E6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "DF4FAB09-45C9-13CC-A223-B7A75FB91201";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId25";
	rename -uid "55ACEA0E-423B-1B51-681D-44A361F44DA2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "51C5B70F-4AD8-CEAA-5ABA-BB8A2637CB6F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId27";
	rename -uid "8052C5B1-4228-81B0-C96C-12BAED9DBE43";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "21D574EF-4922-0FCE-A52F-B59520287278";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:339]";
createNode groupId -n "groupId29";
	rename -uid "A412D82D-40FA-EFF4-4CB2-2B971BCC855C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "3E004692-4CE4-EB6E-62F9-7DADA21AEB60";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:339]";
createNode groupId -n "groupId31";
	rename -uid "A97388B3-41EC-62D2-1020-5AA4C412BF04";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "BAF2455C-45A2-D804-D074-70B501F39551";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId32";
	rename -uid "47F68592-48DB-B386-64A1-EBB92AC79F88";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "A8615707-4AAC-96DC-3C63-2AADA5C59272";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[18:23]";
createNode groupId -n "groupId33";
	rename -uid "FE4F8167-4BA8-4E4C-5975-E4B122AC5A2E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "253E1541-47B7-C864-37E9-B798EAF76429";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[24:703]";
createNode groupId -n "groupId34";
	rename -uid "7A99CFFD-4780-0AC0-7A2C-B8B5248094F1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "6774F2C9-478E-659A-C772-6FB9847CC6EA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "762BE698-4FC2-90CA-80A5-64BA96E811AD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "8BA582E6-4035-F5C7-8947-99B5FC78DBA1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "52E1BD7F-4820-79CC-A95B-3981065888C8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "E041C799-4A43-4228-0360-9BADFF5A454A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "E95228B9-4DD6-4034-594D-31A7EC491020";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "82F2059C-446F-B49C-4F31-25AE89D0AE8E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "9D2A9FC3-41FE-2604-10EA-2E9425438FB3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "CE20C00B-464C-5A54-B8E9-F98F59A5399D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "DBFAAC55-46D7-DD65-3A84-8BBC39015DB9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "192730E0-486C-C527-763A-9BA156026F03";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "4F870653-483A-57A2-2C0E-BDB5264D5AC3";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate1";
	rename -uid "65DAA52B-4298-207F-547F-AC95D5EB1479";
	setAttr ".ic" 6;
	setAttr -s 6 ".out";
createNode groupId -n "groupId35";
	rename -uid "0CFFA0AA-476C-327A-2379-39A344D6B033";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "7DA218D7-4891-8572-72DD-13A3E678134D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId36";
	rename -uid "6655B445-474C-557B-48FE-05B63081F8A6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "550C4539-49B1-C59A-861F-CCAD9B2CCB08";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId37";
	rename -uid "51E46E6F-401D-44F6-DB9B-969D3E2FF250";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "23881E64-431F-7CA9-DB91-F48FB4A35001";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId38";
	rename -uid "54D30BAE-4D61-DD3F-D9D8-3D8AD316666B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "82E773F7-41F8-75A4-7A94-AAA54B37740A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId39";
	rename -uid "613D8508-4729-8810-F610-769F399D3BCE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "5F9E50B9-4B37-2CD5-06BD-ADB9B28E50BA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 340 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]";
createNode groupId -n "groupId40";
	rename -uid "C106CEE8-426A-9F19-054A-7D9583208836";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "73D69A26-42C2-29D3-94D8-74B9573B03BE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 340 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]";
createNode polySeparate -n "polySeparate2";
	rename -uid "DC1601C9-4C99-BA74-5EDB-AFA73098DCC0";
	setAttr ".ic" 5;
	setAttr -s 5 ".out";
createNode groupId -n "groupId41";
	rename -uid "BCA9B204-44AF-169B-2AEA-FBA95DD65356";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "438C6C56-4EE8-3E23-F2AA-9C9D34C318E5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId42";
	rename -uid "D03842FC-4BA5-7195-98E9-9681B16D76FE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "E6BB59D9-41A1-DC93-1C3D-A89DDB0C4853";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 340 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]";
createNode groupId -n "groupId43";
	rename -uid "884697A9-4B91-66B6-6535-8F85EBF5F6EC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "32F5E4E1-44CC-A1CC-44FA-14B566093236";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId44";
	rename -uid "05832CC1-4125-78F0-D96A-6983E79F14C6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "D351D15E-47A5-CBF8-A391-2891F7F5FB75";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 340 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]";
createNode groupId -n "groupId45";
	rename -uid "68E54C48-432B-28AB-BAD9-DE83B4EDF26C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "3DD9FC1A-4A9B-9A1C-7F8C-508C3824F433";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode polyBevel3 -n "polyBevel1";
	rename -uid "5A2C4552-4AEB-6EA6-CF17-3EBCDA2AB9E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.94307852637815892 0 -2.3555356860160828 -0.069193076342344284 -4.4541208424043646 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "0ED3E6C2-4F98-5435-4032-2F841C65840D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.94307852637815892 0 -2.3555356860160828 -0.069193076342344284 -4.4541208424043646 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "880F57C9-4075-54B8-C517-94BDB4F25249";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.94307852637815892 0 -2.3555356860160828 -0.069193076342344284 -4.4541208424043646 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "0CD328EB-4A79-6D99-165F-649B654A5C8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.94307852637815892 0 -2.3555356860160828 -0.069193076342344284 -4.4541208424043646 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "039EBDDC-4A6A-333C-F612-73B421440B82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1:3]" "e[5]" "e[7]" "e[9]" "e[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.94307852637815892 0 -2.3555356860160828 0.71127042475610658 -4.4541208424043628 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "F4FBC69D-4D76-4355-A58C-A09C6D2D52E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1]" "e[3]" "e[5]" "e[7:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.94307852637815892 0 -2.3555356860160828 -0.069193076342344284 -4.4541208424043646 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "B3DD53CA-47DC-3608-9A0E-5792F9C47AD6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1]" "e[3]" "e[5]" "e[7:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.94307852637815892 0 -2.3555356860160828 -0.069193076342344284 -4.4541208424043646 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "56D29FA1-479D-6036-956D-EB945FA0978C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[5]" "e[7]" "e[9]" "e[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.94307852637815892 0 -2.3555356860160828 0.71127042475610658 -4.4541208424043628 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "1840CB23-425B-D5B4-758C-1CAB57A45F15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[5]" "e[7]" "e[9]" "e[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.94307852637815892 0 -2.3555356860160828 0.71127042475610658 -4.4541208424043628 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "066193E1-4137-88F6-A9E8-E09702B70992";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1]" "e[3:4]" "e[6:7]" "e[9:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.94307852637815892 0 -2.3555356860160828 -0.069193076342344284 -4.4541208424043646 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyPlane -n "polyPlane2";
	rename -uid "02354E17-4EF1-E5E5-5417-24AEAEC56F06";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "70710DB2-4353-DB00-3ACE-BC98142CF668";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.87422366621624115 0 0 0 0 0.87422366621624115 0 0
		 0 0 0.87422366621624115 0 -2.1602052222803581 1.8279210173209481 4.5732134081396651 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.41653954902950563 0 ;
	setAttr ".pvt" -type "float3" -2.1602051 2.2444606 4.5732136 ;
	setAttr ".rs" 42144;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5973170553884786 1.8279210173209481 4.1361015750315442 ;
	setAttr ".cbx" -type "double3" -1.7230933891722375 1.8279210173209481 5.0103252412477861 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "DE1DB8BD-483D-B278-1D56-75BBF2183116";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6]" "e[8]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.87422366621624115 0 0 0 0 0.87422366621624115 0 0
		 0 0 0.87422366621624115 0 -2.1602052222803581 1.8279210173209481 4.5732134081396651 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.3666666609476383 1.3666666609476383 1.3666666609476383 ;
	setAttr ".pvt" -type "float3" -2.1602051 2.2444606 4.5732136 ;
	setAttr ".rs" 41389;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5973170553884786 2.244460486079892 4.1361015750315442 ;
	setAttr ".cbx" -type "double3" -1.7230932849566554 2.244460486079892 5.0103252412477861 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "EF302E71-468C-C234-A9A6-F193717C26B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
	setAttr ".ix" -type "matrix" 0.87422366621624115 0 0 0 0 0.87422366621624115 0 0
		 0 0 0.87422366621624115 0 -2.1602052222803581 1.8279210173209481 4.5732134081396651 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -2.6645352591003757e-14 -0.090773950550106619 0 ;
	setAttr ".pvt" -type "float3" -2.1602051 2.153687 4.5732136 ;
	setAttr ".rs" 47475;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7575914497764336 2.244460486079892 3.9758271806435896 ;
	setAttr ".cbx" -type "double3" -1.5628189947842828 2.244460486079892 5.1705996356357407 ;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "F28ADFF1-4BB2-FB87-AD2F-5FBC0FE19FF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:5]" "e[7]" "e[9]";
	setAttr ".ix" -type "matrix" 0.82086961125017999 0 0 0 0 0.90882542131955923 0 0
		 0 0 1.0474569903223339 0 -2.1602052222803581 1.8279210173209481 4.5732134081396651 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "ADDD72A2-4A1F-685E-74A1-A092C63BB03D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[13:14]" "e[18]" "e[22]" "e[30]" "e[34]" "e[37]" "e[60]" "e[64]" "e[67]" "e[80]" "e[84]" "e[87]" "e[100]" "e[104]" "e[107]";
	setAttr ".ix" -type "matrix" 0.82086961125017999 0 0 0 0 0.90882542131955923 0 0
		 0 0 1.0474569903223339 0 -2.1602052222803581 1.8279210173209481 4.5732134081396651 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "F466FB29-4A37-5748-F5E1-6485A9E237C5";
	setAttr ".tgi[0].tn" -type "string" "Untitled_2";
	setAttr ".tgi[0].vl" -type "double2" -320.23808251297714 -331.54760587310091 ;
	setAttr ".tgi[0].vh" -type "double2" 328.57141551517361 327.9761774435882 ;
	setAttr -s 8 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 64.285713195800781;
	setAttr ".tgi[0].ni[0].y" 181.42857360839844;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -242.85714721679688;
	setAttr ".tgi[0].ni[1].y" 181.42857360839844;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 64.285713195800781;
	setAttr ".tgi[0].ni[2].y" 181.42857360839844;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 64.285713195800781;
	setAttr ".tgi[0].ni[3].y" 181.42857360839844;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -245.71427917480469;
	setAttr ".tgi[0].ni[4].y" 137.14285278320312;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 61.428569793701172;
	setAttr ".tgi[0].ni[5].y" 137.14285278320312;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -242.85714721679688;
	setAttr ".tgi[0].ni[6].y" 181.42857360839844;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -88.571426391601562;
	setAttr ".tgi[0].ni[7].y" 261.42855834960938;
	setAttr ".tgi[0].ni[7].nvs" 1922;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 71 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 73 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "deleteComponent21.og" "Walls_FloorShape.i";
connectAttr "pasted__pasted__pCube1_translateY1.o" "Tile_1.ty";
connectAttr "pasted__pasted__pCube1_translateX1.o" "Tile_1.tx";
connectAttr "pasted__pasted__pCube1_translateZ1.o" "Tile_1.tz";
connectAttr "pasted__pasted__pCube1_rotateZ1.o" "Tile_1.rz";
connectAttr "pasted__pasted__pCube1_rotateX1.o" "Tile_1.rx";
connectAttr "pasted__pasted__pCube1_rotateY1.o" "Tile_1.ry";
connectAttr "pasted__pasted__pCube1_scaleX1.o" "Tile_1.sx";
connectAttr "pasted__pasted__pCube1_scaleY1.o" "Tile_1.sy";
connectAttr "pasted__pasted__pCube1_scaleZ1.o" "Tile_1.sz";
connectAttr "pasted__pasted__pCube1_visibility1.o" "Tile_1.v";
connectAttr "pasted__pasted__polyCube4.out" "Tile_Shape1.i";
connectAttr "pasted__pasted__pasted__pCube1_translateY3.o" "tile_2.ty";
connectAttr "pasted__pasted__pasted__pCube1_translateX3.o" "tile_2.tx";
connectAttr "pasted__pasted__pasted__pCube1_translateZ3.o" "tile_2.tz";
connectAttr "pasted__pasted__pasted__pCube1_rotateZ3.o" "tile_2.rz";
connectAttr "pasted__pasted__pasted__pCube1_rotateX3.o" "tile_2.rx";
connectAttr "pasted__pasted__pasted__pCube1_rotateY3.o" "tile_2.ry";
connectAttr "pasted__pasted__pasted__pCube1_scaleX3.o" "tile_2.sx";
connectAttr "pasted__pasted__pasted__pCube1_scaleY3.o" "tile_2.sy";
connectAttr "pasted__pasted__pasted__pCube1_scaleZ3.o" "tile_2.sz";
connectAttr "pasted__pasted__pasted__pCube1_visibility3.o" "tile_2.v";
connectAttr "pasted__pasted__pasted__polyCube6.out" "tile_Shape2.i";
connectAttr "pasted__pasted__pasted__pCube1_translateY1.o" "pasted__Tile_1.ty";
connectAttr "pasted__pasted__pasted__pCube1_translateX1.o" "pasted__Tile_1.tx";
connectAttr "pasted__pasted__pasted__pCube1_translateZ1.o" "pasted__Tile_1.tz";
connectAttr "pasted__pasted__pasted__pCube1_rotateZ1.o" "pasted__Tile_1.rz";
connectAttr "pasted__pasted__pasted__pCube1_rotateX1.o" "pasted__Tile_1.rx";
connectAttr "pasted__pasted__pasted__pCube1_rotateY1.o" "pasted__Tile_1.ry";
connectAttr "pasted__pasted__pasted__pCube1_scaleX1.o" "pasted__Tile_1.sx";
connectAttr "pasted__pasted__pasted__pCube1_scaleY1.o" "pasted__Tile_1.sy";
connectAttr "pasted__pasted__pasted__pCube1_scaleZ1.o" "pasted__Tile_1.sz";
connectAttr "pasted__pasted__pasted__pCube1_visibility1.o" "pasted__Tile_1.v";
connectAttr "pasted__pasted__pasted__polyCube4.out" "pasted__Tile_Shape1.i";
connectAttr "pasted__pasted__pasted__pCube1_translateY4.o" "pasted__Tile_2.ty";
connectAttr "pasted__pasted__pasted__pCube1_translateX4.o" "pasted__Tile_2.tx";
connectAttr "pasted__pasted__pasted__pCube1_translateZ4.o" "pasted__Tile_2.tz";
connectAttr "pasted__pasted__pasted__pCube1_rotateZ4.o" "pasted__Tile_2.rz";
connectAttr "pasted__pasted__pasted__pCube1_rotateX4.o" "pasted__Tile_2.rx";
connectAttr "pasted__pasted__pasted__pCube1_rotateY4.o" "pasted__Tile_2.ry";
connectAttr "pasted__pasted__pasted__pCube1_scaleX4.o" "pasted__Tile_2.sx";
connectAttr "pasted__pasted__pasted__pCube1_scaleY4.o" "pasted__Tile_2.sy";
connectAttr "pasted__pasted__pasted__pCube1_scaleZ4.o" "pasted__Tile_2.sz";
connectAttr "pasted__pasted__pasted__pCube1_visibility4.o" "pasted__Tile_2.v";
connectAttr "pasted__pasted__pasted__polyCube7.out" "pasted__Tile_Shape2.i";
connectAttr "pasted__pasted__pasted__pasted__pCube1_translateY1.o" "pasted__pasted__Tile_1.ty"
		;
connectAttr "pasted__pasted__pasted__pasted__pCube1_translateX1.o" "pasted__pasted__Tile_1.tx"
		;
connectAttr "pasted__pasted__pasted__pasted__pCube1_translateZ1.o" "pasted__pasted__Tile_1.tz"
		;
connectAttr "pasted__pasted__pasted__pasted__pCube1_rotateZ1.o" "pasted__pasted__Tile_1.rz"
		;
connectAttr "pasted__pasted__pasted__pasted__pCube1_rotateX1.o" "pasted__pasted__Tile_1.rx"
		;
connectAttr "pasted__pasted__pasted__pasted__pCube1_rotateY1.o" "pasted__pasted__Tile_1.ry"
		;
connectAttr "pasted__pasted__pasted__pasted__pCube1_scaleX1.o" "pasted__pasted__Tile_1.sx"
		;
connectAttr "pasted__pasted__pasted__pasted__pCube1_scaleY1.o" "pasted__pasted__Tile_1.sy"
		;
connectAttr "pasted__pasted__pasted__pasted__pCube1_scaleZ1.o" "pasted__pasted__Tile_1.sz"
		;
connectAttr "pasted__pasted__pasted__pasted__pCube1_visibility1.o" "pasted__pasted__Tile_1.v"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube4.out" "pasted__pasted__Tile_Shape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pCube1_translateY3.o" "pasted__tile_2.ty"
		;
connectAttr "pasted__pasted__pasted__pasted__pCube1_translateX3.o" "pasted__tile_2.tx"
		;
connectAttr "pasted__pasted__pasted__pasted__pCube1_translateZ3.o" "pasted__tile_2.tz"
		;
connectAttr "pasted__pasted__pasted__pasted__pCube1_rotateZ3.o" "pasted__tile_2.rz"
		;
connectAttr "pasted__pasted__pasted__pasted__pCube1_rotateX3.o" "pasted__tile_2.rx"
		;
connectAttr "pasted__pasted__pasted__pasted__pCube1_rotateY3.o" "pasted__tile_2.ry"
		;
connectAttr "pasted__pasted__pasted__pasted__pCube1_scaleX3.o" "pasted__tile_2.sx"
		;
connectAttr "pasted__pasted__pasted__pasted__pCube1_scaleY3.o" "pasted__tile_2.sy"
		;
connectAttr "pasted__pasted__pasted__pasted__pCube1_scaleZ3.o" "pasted__tile_2.sz"
		;
connectAttr "pasted__pasted__pasted__pasted__pCube1_visibility3.o" "pasted__tile_2.v"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube6.out" "pasted__tile_Shape2.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCube1_translateY3.o" "pasted__pasted__tile_2.ty"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCube1_translateX3.o" "pasted__pasted__tile_2.tx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCube1_translateZ3.o" "pasted__pasted__tile_2.tz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCube1_rotateZ3.o" "pasted__pasted__tile_2.rz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCube1_rotateX3.o" "pasted__pasted__tile_2.rx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCube1_rotateY3.o" "pasted__pasted__tile_2.ry"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCube1_scaleX3.o" "pasted__pasted__tile_2.sx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCube1_scaleY3.o" "pasted__pasted__tile_2.sy"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCube1_scaleZ3.o" "pasted__pasted__tile_2.sz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCube1_visibility3.o" "pasted__pasted__tile_2.v"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube6.out" "pasted__pasted__tile_Shape2.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCube1_translateY4.o" "pasted__pasted__tile_3.ty"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCube1_translateX4.o" "pasted__pasted__tile_3.tx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCube1_translateZ4.o" "pasted__pasted__tile_3.tz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCube1_rotateZ4.o" "pasted__pasted__tile_3.rz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCube1_rotateX4.o" "pasted__pasted__tile_3.rx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCube1_rotateY4.o" "pasted__pasted__tile_3.ry"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCube1_scaleX4.o" "pasted__pasted__tile_3.sx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCube1_scaleY4.o" "pasted__pasted__tile_3.sy"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCube1_scaleZ4.o" "pasted__pasted__tile_3.sz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCube1_visibility4.o" "pasted__pasted__tile_3.v"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube7.out" "pasted__pasted__tile_Shape3.i"
		;
connectAttr "pasted__pasted__pasted__pCube1_translateY5.o" "pasted__Tile_3.ty";
connectAttr "pasted__pasted__pasted__pCube1_translateX5.o" "pasted__Tile_3.tx";
connectAttr "pasted__pasted__pasted__pCube1_translateZ5.o" "pasted__Tile_3.tz";
connectAttr "pasted__pasted__pasted__pCube1_rotateZ5.o" "pasted__Tile_3.rz";
connectAttr "pasted__pasted__pasted__pCube1_rotateX5.o" "pasted__Tile_3.rx";
connectAttr "pasted__pasted__pasted__pCube1_rotateY5.o" "pasted__Tile_3.ry";
connectAttr "pasted__pasted__pasted__pCube1_scaleX5.o" "pasted__Tile_3.sx";
connectAttr "pasted__pasted__pasted__pCube1_scaleY5.o" "pasted__Tile_3.sy";
connectAttr "pasted__pasted__pasted__pCube1_scaleZ5.o" "pasted__Tile_3.sz";
connectAttr "pasted__pasted__pasted__pCube1_visibility5.o" "pasted__Tile_3.v";
connectAttr "pasted__pasted__pasted__polyCube8.out" "pasted__Tile_Shape3.i";
connectAttr "pasted__pasted__pasted__pasted__pCube1_translateY4.o" "pasted__tile_3.ty"
		;
connectAttr "pasted__pasted__pasted__pasted__pCube1_translateX4.o" "pasted__tile_3.tx"
		;
connectAttr "pasted__pasted__pasted__pasted__pCube1_translateZ4.o" "pasted__tile_3.tz"
		;
connectAttr "pasted__pasted__pasted__pasted__pCube1_rotateZ4.o" "pasted__tile_3.rz"
		;
connectAttr "pasted__pasted__pasted__pasted__pCube1_rotateX4.o" "pasted__tile_3.rx"
		;
connectAttr "pasted__pasted__pasted__pasted__pCube1_rotateY4.o" "pasted__tile_3.ry"
		;
connectAttr "pasted__pasted__pasted__pasted__pCube1_scaleX4.o" "pasted__tile_3.sx"
		;
connectAttr "pasted__pasted__pasted__pasted__pCube1_scaleY4.o" "pasted__tile_3.sy"
		;
connectAttr "pasted__pasted__pasted__pasted__pCube1_scaleZ4.o" "pasted__tile_3.sz"
		;
connectAttr "pasted__pasted__pasted__pasted__pCube1_visibility4.o" "pasted__tile_3.v"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube7.out" "pasted__tile_Shape3.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pCube1_translateY5.o" "pasted__tile_4.ty"
		;
connectAttr "pasted__pasted__pasted__pasted__pCube1_translateX5.o" "pasted__tile_4.tx"
		;
connectAttr "pasted__pasted__pasted__pasted__pCube1_translateZ5.o" "pasted__tile_4.tz"
		;
connectAttr "pasted__pasted__pasted__pasted__pCube1_rotateZ5.o" "pasted__tile_4.rz"
		;
connectAttr "pasted__pasted__pasted__pasted__pCube1_rotateX5.o" "pasted__tile_4.rx"
		;
connectAttr "pasted__pasted__pasted__pasted__pCube1_rotateY5.o" "pasted__tile_4.ry"
		;
connectAttr "pasted__pasted__pasted__pasted__pCube1_scaleX5.o" "pasted__tile_4.sx"
		;
connectAttr "pasted__pasted__pasted__pasted__pCube1_scaleY5.o" "pasted__tile_4.sy"
		;
connectAttr "pasted__pasted__pasted__pasted__pCube1_scaleZ5.o" "pasted__tile_4.sz"
		;
connectAttr "pasted__pasted__pasted__pasted__pCube1_visibility5.o" "pasted__tile_4.v"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube8.out" "pasted__tile_Shape4.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCube1_translateY1.o" "pasted__pasted__pasted__Tile_1.ty"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCube1_translateX1.o" "pasted__pasted__pasted__Tile_1.tx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCube1_translateZ1.o" "pasted__pasted__pasted__Tile_1.tz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCube1_rotateZ1.o" "pasted__pasted__pasted__Tile_1.rz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCube1_rotateX1.o" "pasted__pasted__pasted__Tile_1.rx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCube1_rotateY1.o" "pasted__pasted__pasted__Tile_1.ry"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCube1_scaleX1.o" "pasted__pasted__pasted__Tile_1.sx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCube1_scaleY1.o" "pasted__pasted__pasted__Tile_1.sy"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCube1_scaleZ1.o" "pasted__pasted__pasted__Tile_1.sz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCube1_visibility1.o" "pasted__pasted__pasted__Tile_1.v"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube4.out" "pasted__pasted__pasted__Tile_Shape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCube1_translateY5.o" "pasted__pasted__pasted__Tile_2.ty"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCube1_translateX5.o" "pasted__pasted__pasted__Tile_2.tx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCube1_translateZ5.o" "pasted__pasted__pasted__Tile_2.tz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCube1_rotateZ5.o" "pasted__pasted__pasted__Tile_2.rz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCube1_rotateX5.o" "pasted__pasted__pasted__Tile_2.rx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCube1_rotateY5.o" "pasted__pasted__pasted__Tile_2.ry"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCube1_scaleX5.o" "pasted__pasted__pasted__Tile_2.sx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCube1_scaleY5.o" "pasted__pasted__pasted__Tile_2.sy"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCube1_scaleZ5.o" "pasted__pasted__pasted__Tile_2.sz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCube1_visibility5.o" "pasted__pasted__pasted__Tile_2.v"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube8.out" "pasted__pasted__pasted__Tile_Shape2.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateY5.o" "pasted__pasted__pasted__pasted__Tile_1.ty"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateX5.o" "pasted__pasted__pasted__pasted__Tile_1.tx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateZ5.o" "pasted__pasted__pasted__pasted__Tile_1.tz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateZ5.o" "pasted__pasted__pasted__pasted__Tile_1.rz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateX5.o" "pasted__pasted__pasted__pasted__Tile_1.rx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateY5.o" "pasted__pasted__pasted__pasted__Tile_1.ry"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleX5.o" "pasted__pasted__pasted__pasted__Tile_1.sx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleY5.o" "pasted__pasted__pasted__pasted__Tile_1.sy"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleZ5.o" "pasted__pasted__pasted__pasted__Tile_1.sz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_visibility5.o" "pasted__pasted__pasted__pasted__Tile_1.v"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCube8.out" "pasted__pasted__pasted__pasted__Tile_Shape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pCube1_translateY6.o" "pasted__tile_5.ty"
		;
connectAttr "pasted__pasted__pasted__pasted__pCube1_translateX6.o" "pasted__tile_5.tx"
		;
connectAttr "pasted__pasted__pasted__pasted__pCube1_translateZ6.o" "pasted__tile_5.tz"
		;
connectAttr "pasted__pasted__pasted__pasted__pCube1_rotateZ6.o" "pasted__tile_5.rz"
		;
connectAttr "pasted__pasted__pasted__pasted__pCube1_rotateX6.o" "pasted__tile_5.rx"
		;
connectAttr "pasted__pasted__pasted__pasted__pCube1_rotateY6.o" "pasted__tile_5.ry"
		;
connectAttr "pasted__pasted__pasted__pasted__pCube1_scaleX6.o" "pasted__tile_5.sx"
		;
connectAttr "pasted__pasted__pasted__pasted__pCube1_scaleY6.o" "pasted__tile_5.sy"
		;
connectAttr "pasted__pasted__pasted__pasted__pCube1_scaleZ6.o" "pasted__tile_5.sz"
		;
connectAttr "pasted__pasted__pasted__pasted__pCube1_visibility6.o" "pasted__tile_5.v"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube9.out" "pasted__tile_Shape5.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCube1_translateY6.o" "pasted__pasted__tile_4.ty"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCube1_translateX6.o" "pasted__pasted__tile_4.tx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCube1_translateZ6.o" "pasted__pasted__tile_4.tz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCube1_rotateZ6.o" "pasted__pasted__tile_4.rz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCube1_rotateX6.o" "pasted__pasted__tile_4.rx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCube1_rotateY6.o" "pasted__pasted__tile_4.ry"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCube1_scaleX6.o" "pasted__pasted__tile_4.sx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCube1_scaleY6.o" "pasted__pasted__tile_4.sy"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCube1_scaleZ6.o" "pasted__pasted__tile_4.sz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCube1_visibility6.o" "pasted__pasted__tile_4.v"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube9.out" "pasted__pasted__tile_Shape4.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCube1_translateY7.o" "pasted__pasted__tile_5.ty"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCube1_translateX7.o" "pasted__pasted__tile_5.tx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCube1_translateZ7.o" "pasted__pasted__tile_5.tz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCube1_rotateZ7.o" "pasted__pasted__tile_5.rz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCube1_rotateX7.o" "pasted__pasted__tile_5.rx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCube1_rotateY7.o" "pasted__pasted__tile_5.ry"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCube1_scaleX7.o" "pasted__pasted__tile_5.sx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCube1_scaleY7.o" "pasted__pasted__tile_5.sy"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCube1_scaleZ7.o" "pasted__pasted__tile_5.sz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCube1_visibility7.o" "pasted__pasted__tile_5.v"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube10.out" "pasted__pasted__tile_Shape5.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCube1_translateY8.o" "pasted__pasted__tile_6.ty"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCube1_translateX8.o" "pasted__pasted__tile_6.tx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCube1_translateZ8.o" "pasted__pasted__tile_6.tz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCube1_rotateZ8.o" "pasted__pasted__tile_6.rz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCube1_rotateX8.o" "pasted__pasted__tile_6.rx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCube1_rotateY8.o" "pasted__pasted__tile_6.ry"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCube1_scaleX8.o" "pasted__pasted__tile_6.sx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCube1_scaleY8.o" "pasted__pasted__tile_6.sy"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCube1_scaleZ8.o" "pasted__pasted__tile_6.sz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCube1_visibility8.o" "pasted__pasted__tile_6.v"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube11.out" "pasted__pasted__tile_Shape6.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateY1.o" "pasted__pasted__pasted__pasted__Tile_2.ty"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateX1.o" "pasted__pasted__pasted__pasted__Tile_2.tx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateZ1.o" "pasted__pasted__pasted__pasted__Tile_2.tz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateZ1.o" "pasted__pasted__pasted__pasted__Tile_2.rz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateX1.o" "pasted__pasted__pasted__pasted__Tile_2.rx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateY1.o" "pasted__pasted__pasted__pasted__Tile_2.ry"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleX1.o" "pasted__pasted__pasted__pasted__Tile_2.sx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleY1.o" "pasted__pasted__pasted__pasted__Tile_2.sy"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleZ1.o" "pasted__pasted__pasted__pasted__Tile_2.sz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_visibility1.o" "pasted__pasted__pasted__pasted__Tile_2.v"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCube4.out" "pasted__pasted__pasted__pasted__Tile_Shape2.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateY8.o" "pasted__pasted__pasted__tile_2.ty"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateX8.o" "pasted__pasted__pasted__tile_2.tx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateZ8.o" "pasted__pasted__pasted__tile_2.tz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateZ8.o" "pasted__pasted__pasted__tile_2.rz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateX8.o" "pasted__pasted__pasted__tile_2.rx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateY8.o" "pasted__pasted__pasted__tile_2.ry"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleX8.o" "pasted__pasted__pasted__tile_2.sx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleY8.o" "pasted__pasted__pasted__tile_2.sy"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleZ8.o" "pasted__pasted__pasted__tile_2.sz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_visibility8.o" "pasted__pasted__pasted__tile_2.v"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCube11.out" "pasted__pasted__pasted__tile_Shape2.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateY9.o" "pasted__pasted__pasted__pasted__Tile_3.ty"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateX9.o" "pasted__pasted__pasted__pasted__Tile_3.tx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateZ9.o" "pasted__pasted__pasted__pasted__Tile_3.tz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateZ9.o" "pasted__pasted__pasted__pasted__Tile_3.rz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateX9.o" "pasted__pasted__pasted__pasted__Tile_3.rx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateY9.o" "pasted__pasted__pasted__pasted__Tile_3.ry"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleX9.o" "pasted__pasted__pasted__pasted__Tile_3.sx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleY9.o" "pasted__pasted__pasted__pasted__Tile_3.sy"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleZ9.o" "pasted__pasted__pasted__pasted__Tile_3.sz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_visibility9.o" "pasted__pasted__pasted__pasted__Tile_3.v"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCube12.out" "pasted__pasted__pasted__pasted__Tile_Shape3.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateY10.o" "pasted__pasted__pasted__tile_3.ty"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateX10.o" "pasted__pasted__pasted__tile_3.tx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateZ10.o" "pasted__pasted__pasted__tile_3.tz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateZ10.o" "pasted__pasted__pasted__tile_3.rz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateX10.o" "pasted__pasted__pasted__tile_3.rx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateY10.o" "pasted__pasted__pasted__tile_3.ry"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleX10.o" "pasted__pasted__pasted__tile_3.sx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleY10.o" "pasted__pasted__pasted__tile_3.sy"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleZ10.o" "pasted__pasted__pasted__tile_3.sz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_visibility10.o" "pasted__pasted__pasted__tile_3.v"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCube13.out" "pasted__pasted__pasted__tile_Shape3.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateY1.o" "pasted__pasted__pasted__pasted__pasted__Tile_1.ty"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateX1.o" "pasted__pasted__pasted__pasted__pasted__Tile_1.tx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateZ1.o" "pasted__pasted__pasted__pasted__pasted__Tile_1.tz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateZ1.o" "pasted__pasted__pasted__pasted__pasted__Tile_1.rz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateX1.o" "pasted__pasted__pasted__pasted__pasted__Tile_1.rx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateY1.o" "pasted__pasted__pasted__pasted__pasted__Tile_1.ry"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleX1.o" "pasted__pasted__pasted__pasted__pasted__Tile_1.sx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleY1.o" "pasted__pasted__pasted__pasted__pasted__Tile_1.sy"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleZ1.o" "pasted__pasted__pasted__pasted__pasted__Tile_1.sz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_visibility1.o" "pasted__pasted__pasted__pasted__pasted__Tile_1.v"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube4.out" "pasted__pasted__pasted__pasted__pasted__Tile_Shape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCube1_translateY9.o" "pasted__pasted__tile_7.ty"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCube1_translateX9.o" "pasted__pasted__tile_7.tx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCube1_translateZ9.o" "pasted__pasted__tile_7.tz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCube1_rotateZ9.o" "pasted__pasted__tile_7.rz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCube1_rotateX9.o" "pasted__pasted__tile_7.rx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCube1_rotateY9.o" "pasted__pasted__tile_7.ry"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCube1_scaleX9.o" "pasted__pasted__tile_7.sx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCube1_scaleY9.o" "pasted__pasted__tile_7.sy"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCube1_scaleZ9.o" "pasted__pasted__tile_7.sz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCube1_visibility9.o" "pasted__pasted__tile_7.v"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube12.out" "pasted__pasted__tile_Shape7.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pCube1_translateY7.o" "pasted__pasted__Tile_2.ty"
		;
connectAttr "pasted__pasted__pasted__pasted__pCube1_translateX7.o" "pasted__pasted__Tile_2.tx"
		;
connectAttr "pasted__pasted__pasted__pasted__pCube1_translateZ7.o" "pasted__pasted__Tile_2.tz"
		;
connectAttr "pasted__pasted__pasted__pasted__pCube1_rotateZ7.o" "pasted__pasted__Tile_2.rz"
		;
connectAttr "pasted__pasted__pasted__pasted__pCube1_rotateX7.o" "pasted__pasted__Tile_2.rx"
		;
connectAttr "pasted__pasted__pasted__pasted__pCube1_rotateY7.o" "pasted__pasted__Tile_2.ry"
		;
connectAttr "pasted__pasted__pasted__pasted__pCube1_scaleX7.o" "pasted__pasted__Tile_2.sx"
		;
connectAttr "pasted__pasted__pasted__pasted__pCube1_scaleY7.o" "pasted__pasted__Tile_2.sy"
		;
connectAttr "pasted__pasted__pasted__pasted__pCube1_scaleZ7.o" "pasted__pasted__Tile_2.sz"
		;
connectAttr "pasted__pasted__pasted__pasted__pCube1_visibility7.o" "pasted__pasted__Tile_2.v"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube10.out" "pasted__pasted__Tile_Shape2.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pCube1_translateY8.o" "pasted__pasted__Tile_3.ty"
		;
connectAttr "pasted__pasted__pasted__pasted__pCube1_translateX8.o" "pasted__pasted__Tile_3.tx"
		;
connectAttr "pasted__pasted__pasted__pasted__pCube1_translateZ8.o" "pasted__pasted__Tile_3.tz"
		;
connectAttr "pasted__pasted__pasted__pasted__pCube1_rotateZ8.o" "pasted__pasted__Tile_3.rz"
		;
connectAttr "pasted__pasted__pasted__pasted__pCube1_rotateX8.o" "pasted__pasted__Tile_3.rx"
		;
connectAttr "pasted__pasted__pasted__pasted__pCube1_rotateY8.o" "pasted__pasted__Tile_3.ry"
		;
connectAttr "pasted__pasted__pasted__pasted__pCube1_scaleX8.o" "pasted__pasted__Tile_3.sx"
		;
connectAttr "pasted__pasted__pasted__pasted__pCube1_scaleY8.o" "pasted__pasted__Tile_3.sy"
		;
connectAttr "pasted__pasted__pasted__pasted__pCube1_scaleZ8.o" "pasted__pasted__Tile_3.sz"
		;
connectAttr "pasted__pasted__pasted__pasted__pCube1_visibility8.o" "pasted__pasted__Tile_3.v"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube11.out" "pasted__pasted__Tile_Shape3.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pCube1_translateY9.o" "pasted__pasted__Tile_4.ty"
		;
connectAttr "pasted__pasted__pasted__pasted__pCube1_translateX9.o" "pasted__pasted__Tile_4.tx"
		;
connectAttr "pasted__pasted__pasted__pasted__pCube1_translateZ9.o" "pasted__pasted__Tile_4.tz"
		;
connectAttr "pasted__pasted__pasted__pasted__pCube1_rotateZ9.o" "pasted__pasted__Tile_4.rz"
		;
connectAttr "pasted__pasted__pasted__pasted__pCube1_rotateX9.o" "pasted__pasted__Tile_4.rx"
		;
connectAttr "pasted__pasted__pasted__pasted__pCube1_rotateY9.o" "pasted__pasted__Tile_4.ry"
		;
connectAttr "pasted__pasted__pasted__pasted__pCube1_scaleX9.o" "pasted__pasted__Tile_4.sx"
		;
connectAttr "pasted__pasted__pasted__pasted__pCube1_scaleY9.o" "pasted__pasted__Tile_4.sy"
		;
connectAttr "pasted__pasted__pasted__pasted__pCube1_scaleZ9.o" "pasted__pasted__Tile_4.sz"
		;
connectAttr "pasted__pasted__pasted__pasted__pCube1_visibility9.o" "pasted__pasted__Tile_4.v"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube12.out" "pasted__pasted__Tile_Shape4.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCube1_translateY10.o" "pasted__pasted__tile_8.ty"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCube1_translateX10.o" "pasted__pasted__tile_8.tx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCube1_translateZ10.o" "pasted__pasted__tile_8.tz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCube1_rotateZ10.o" "pasted__pasted__tile_8.rz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCube1_rotateX10.o" "pasted__pasted__tile_8.rx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCube1_rotateY10.o" "pasted__pasted__tile_8.ry"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCube1_scaleX10.o" "pasted__pasted__tile_8.sx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCube1_scaleY10.o" "pasted__pasted__tile_8.sy"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCube1_scaleZ10.o" "pasted__pasted__tile_8.sz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCube1_visibility10.o" "pasted__pasted__tile_8.v"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube13.out" "pasted__pasted__tile_Shape8.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCube1_translateY11.o" "pasted__pasted__tile_9.ty"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCube1_translateX11.o" "pasted__pasted__tile_9.tx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCube1_translateZ11.o" "pasted__pasted__tile_9.tz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCube1_rotateZ11.o" "pasted__pasted__tile_9.rz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCube1_rotateX11.o" "pasted__pasted__tile_9.rx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCube1_rotateY11.o" "pasted__pasted__tile_9.ry"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCube1_scaleX11.o" "pasted__pasted__tile_9.sx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCube1_scaleY11.o" "pasted__pasted__tile_9.sy"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCube1_scaleZ11.o" "pasted__pasted__tile_9.sz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCube1_visibility11.o" "pasted__pasted__tile_9.v"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube14.out" "pasted__pasted__tile_Shape9.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCube1_translateY12.o" "pasted__pasted__tile_10.ty"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCube1_translateX12.o" "pasted__pasted__tile_10.tx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCube1_translateZ12.o" "pasted__pasted__tile_10.tz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCube1_rotateZ12.o" "pasted__pasted__tile_10.rz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCube1_rotateX12.o" "pasted__pasted__tile_10.rx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCube1_rotateY12.o" "pasted__pasted__tile_10.ry"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCube1_scaleX12.o" "pasted__pasted__tile_10.sx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCube1_scaleY12.o" "pasted__pasted__tile_10.sy"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCube1_scaleZ12.o" "pasted__pasted__tile_10.sz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCube1_visibility12.o" "pasted__pasted__tile_10.v"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube15.out" "pasted__pasted__tile_Shape10.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateY2.o" "pasted__pasted__pasted__pasted__pasted__Tile_2.ty"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateX2.o" "pasted__pasted__pasted__pasted__pasted__Tile_2.tx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateZ2.o" "pasted__pasted__pasted__pasted__pasted__Tile_2.tz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateZ2.o" "pasted__pasted__pasted__pasted__pasted__Tile_2.rz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateX2.o" "pasted__pasted__pasted__pasted__pasted__Tile_2.rx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateY2.o" "pasted__pasted__pasted__pasted__pasted__Tile_2.ry"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleX2.o" "pasted__pasted__pasted__pasted__pasted__Tile_2.sx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleY2.o" "pasted__pasted__pasted__pasted__pasted__Tile_2.sy"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleZ2.o" "pasted__pasted__pasted__pasted__pasted__Tile_2.sz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_visibility2.o" "pasted__pasted__pasted__pasted__pasted__Tile_2.v"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube5.out" "pasted__pasted__pasted__pasted__pasted__Tile_Shape2.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateY3.o" "pasted__pasted__pasted__pasted__pasted__Tile_3.ty"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateX3.o" "pasted__pasted__pasted__pasted__pasted__Tile_3.tx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateZ3.o" "pasted__pasted__pasted__pasted__pasted__Tile_3.tz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateZ3.o" "pasted__pasted__pasted__pasted__pasted__Tile_3.rz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateX3.o" "pasted__pasted__pasted__pasted__pasted__Tile_3.rx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateY3.o" "pasted__pasted__pasted__pasted__pasted__Tile_3.ry"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleX3.o" "pasted__pasted__pasted__pasted__pasted__Tile_3.sx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleY3.o" "pasted__pasted__pasted__pasted__pasted__Tile_3.sy"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleZ3.o" "pasted__pasted__pasted__pasted__pasted__Tile_3.sz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_visibility3.o" "pasted__pasted__pasted__pasted__pasted__Tile_3.v"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube6.out" "pasted__pasted__pasted__pasted__pasted__Tile_Shape3.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateY4.o" "pasted__pasted__pasted__pasted__pasted__Tile_4.ty"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateX4.o" "pasted__pasted__pasted__pasted__pasted__Tile_4.tx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateZ4.o" "pasted__pasted__pasted__pasted__pasted__Tile_4.tz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateZ4.o" "pasted__pasted__pasted__pasted__pasted__Tile_4.rz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateX4.o" "pasted__pasted__pasted__pasted__pasted__Tile_4.rx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateY4.o" "pasted__pasted__pasted__pasted__pasted__Tile_4.ry"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleX4.o" "pasted__pasted__pasted__pasted__pasted__Tile_4.sx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleY4.o" "pasted__pasted__pasted__pasted__pasted__Tile_4.sy"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleZ4.o" "pasted__pasted__pasted__pasted__pasted__Tile_4.sz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_visibility4.o" "pasted__pasted__pasted__pasted__pasted__Tile_4.v"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube7.out" "pasted__pasted__pasted__pasted__pasted__Tile_Shape4.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateY10.o" "pasted__pasted__pasted__pasted__tile_3.ty"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateX10.o" "pasted__pasted__pasted__pasted__tile_3.tx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateZ10.o" "pasted__pasted__pasted__pasted__tile_3.tz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateZ10.o" "pasted__pasted__pasted__pasted__tile_3.rz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateX10.o" "pasted__pasted__pasted__pasted__tile_3.rx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateY10.o" "pasted__pasted__pasted__pasted__tile_3.ry"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleX10.o" "pasted__pasted__pasted__pasted__tile_3.sx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleY10.o" "pasted__pasted__pasted__pasted__tile_3.sy"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleZ10.o" "pasted__pasted__pasted__pasted__tile_3.sz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_visibility10.o" "pasted__pasted__pasted__pasted__tile_3.v"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube13.out" "pasted__pasted__pasted__pasted__tile_Shape3.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateY11.o" "pasted__pasted__pasted__pasted__tile_8.ty"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateX11.o" "pasted__pasted__pasted__pasted__tile_8.tx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateZ11.o" "pasted__pasted__pasted__pasted__tile_8.tz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateZ11.o" "pasted__pasted__pasted__pasted__tile_8.rz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateX11.o" "pasted__pasted__pasted__pasted__tile_8.rx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateY11.o" "pasted__pasted__pasted__pasted__tile_8.ry"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleX11.o" "pasted__pasted__pasted__pasted__tile_8.sx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleY11.o" "pasted__pasted__pasted__pasted__tile_8.sy"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleZ11.o" "pasted__pasted__pasted__pasted__tile_8.sz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_visibility11.o" "pasted__pasted__pasted__pasted__tile_8.v"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube14.out" "pasted__pasted__pasted__pasted__tile_Shape8.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateY12.o" "pasted__pasted__pasted__pasted__tile_9.ty"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateX12.o" "pasted__pasted__pasted__pasted__tile_9.tx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateZ12.o" "pasted__pasted__pasted__pasted__tile_9.tz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateZ12.o" "pasted__pasted__pasted__pasted__tile_9.rz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateX12.o" "pasted__pasted__pasted__pasted__tile_9.rx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateY12.o" "pasted__pasted__pasted__pasted__tile_9.ry"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleX12.o" "pasted__pasted__pasted__pasted__tile_9.sx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleY12.o" "pasted__pasted__pasted__pasted__tile_9.sy"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleZ12.o" "pasted__pasted__pasted__pasted__tile_9.sz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_visibility12.o" "pasted__pasted__pasted__pasted__tile_9.v"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube15.out" "pasted__pasted__pasted__pasted__tile_Shape9.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateY11.o" "pasted__pasted__pasted__pasted__Tile_4.ty"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateX11.o" "pasted__pasted__pasted__pasted__Tile_4.tx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateZ11.o" "pasted__pasted__pasted__pasted__Tile_4.tz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateZ11.o" "pasted__pasted__pasted__pasted__Tile_4.rz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateX11.o" "pasted__pasted__pasted__pasted__Tile_4.rx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateY11.o" "pasted__pasted__pasted__pasted__Tile_4.ry"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleX11.o" "pasted__pasted__pasted__pasted__Tile_4.sx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleY11.o" "pasted__pasted__pasted__pasted__Tile_4.sy"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleZ11.o" "pasted__pasted__pasted__pasted__Tile_4.sz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_visibility11.o" "pasted__pasted__pasted__pasted__Tile_4.v"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCube14.out" "pasted__pasted__pasted__pasted__Tile_Shape4.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateY12.o" "pasted__pasted__pasted__pasted__Tile_5.ty"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateX12.o" "pasted__pasted__pasted__pasted__Tile_5.tx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateZ12.o" "pasted__pasted__pasted__pasted__Tile_5.tz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateZ12.o" "pasted__pasted__pasted__pasted__Tile_5.rz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateX12.o" "pasted__pasted__pasted__pasted__Tile_5.rx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateY12.o" "pasted__pasted__pasted__pasted__Tile_5.ry"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleX12.o" "pasted__pasted__pasted__pasted__Tile_5.sx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleY12.o" "pasted__pasted__pasted__pasted__Tile_5.sy"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleZ12.o" "pasted__pasted__pasted__pasted__Tile_5.sz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_visibility12.o" "pasted__pasted__pasted__pasted__Tile_5.v"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCube15.out" "pasted__pasted__pasted__pasted__Tile_Shape5.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateY13.o" "pasted__pasted__pasted__pasted__Tile_6.ty"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateX13.o" "pasted__pasted__pasted__pasted__Tile_6.tx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateZ13.o" "pasted__pasted__pasted__pasted__Tile_6.tz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateZ13.o" "pasted__pasted__pasted__pasted__Tile_6.rz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateX13.o" "pasted__pasted__pasted__pasted__Tile_6.rx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateY13.o" "pasted__pasted__pasted__pasted__Tile_6.ry"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleX13.o" "pasted__pasted__pasted__pasted__Tile_6.sx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleY13.o" "pasted__pasted__pasted__pasted__Tile_6.sy"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleZ13.o" "pasted__pasted__pasted__pasted__Tile_6.sz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_visibility13.o" "pasted__pasted__pasted__pasted__Tile_6.v"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCube16.out" "pasted__pasted__pasted__pasted__Tile_Shape6.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateY14.o" "pasted__pasted__pasted__tile_7.ty"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateX14.o" "pasted__pasted__pasted__tile_7.tx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateZ14.o" "pasted__pasted__pasted__tile_7.tz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateZ14.o" "pasted__pasted__pasted__tile_7.rz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateX14.o" "pasted__pasted__pasted__tile_7.rx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateY14.o" "pasted__pasted__pasted__tile_7.ry"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleX14.o" "pasted__pasted__pasted__tile_7.sx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleY14.o" "pasted__pasted__pasted__tile_7.sy"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleZ14.o" "pasted__pasted__pasted__tile_7.sz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_visibility14.o" "pasted__pasted__pasted__tile_7.v"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCube17.out" "pasted__pasted__pasted__tile_Shape7.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateY14.o" "pasted__pasted__pasted__pasted__tile_7.ty"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateX14.o" "pasted__pasted__pasted__pasted__tile_7.tx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateZ14.o" "pasted__pasted__pasted__pasted__tile_7.tz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateZ14.o" "pasted__pasted__pasted__pasted__tile_7.rz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateX14.o" "pasted__pasted__pasted__pasted__tile_7.rx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateY14.o" "pasted__pasted__pasted__pasted__tile_7.ry"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleX14.o" "pasted__pasted__pasted__pasted__tile_7.sx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleY14.o" "pasted__pasted__pasted__pasted__tile_7.sy"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleZ14.o" "pasted__pasted__pasted__pasted__tile_7.sz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_visibility14.o" "pasted__pasted__pasted__pasted__tile_7.v"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube17.out" "pasted__pasted__pasted__pasted__tile_Shape7.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateY15.o" "pasted__pasted__pasted__pasted__tile_10.ty"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateX15.o" "pasted__pasted__pasted__pasted__tile_10.tx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateZ15.o" "pasted__pasted__pasted__pasted__tile_10.tz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateZ15.o" "pasted__pasted__pasted__pasted__tile_10.rz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateX15.o" "pasted__pasted__pasted__pasted__tile_10.rx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateY15.o" "pasted__pasted__pasted__pasted__tile_10.ry"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleX15.o" "pasted__pasted__pasted__pasted__tile_10.sx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleY15.o" "pasted__pasted__pasted__pasted__tile_10.sy"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleZ15.o" "pasted__pasted__pasted__pasted__tile_10.sz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_visibility15.o" "pasted__pasted__pasted__pasted__tile_10.v"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube18.out" "pasted__pasted__pasted__pasted__tile_Shape10.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateY19.o" "pasted__pasted__pasted__pasted__pasted__Tile_5.ty"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateX19.o" "pasted__pasted__pasted__pasted__pasted__Tile_5.tx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateZ19.o" "pasted__pasted__pasted__pasted__pasted__Tile_5.tz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateZ19.o" "pasted__pasted__pasted__pasted__pasted__Tile_5.rz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateX19.o" "pasted__pasted__pasted__pasted__pasted__Tile_5.rx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateY19.o" "pasted__pasted__pasted__pasted__pasted__Tile_5.ry"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleX19.o" "pasted__pasted__pasted__pasted__pasted__Tile_5.sx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleY19.o" "pasted__pasted__pasted__pasted__pasted__Tile_5.sy"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleZ19.o" "pasted__pasted__pasted__pasted__pasted__Tile_5.sz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_visibility19.o" "pasted__pasted__pasted__pasted__pasted__Tile_5.v"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube22.out" "pasted__pasted__pasted__pasted__pasted__Tile_Shape5.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateY16.o" "pasted__pasted__pasted__pasted__pasted__Tile_6.ty"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateX16.o" "pasted__pasted__pasted__pasted__pasted__Tile_6.tx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateZ16.o" "pasted__pasted__pasted__pasted__pasted__Tile_6.tz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateZ16.o" "pasted__pasted__pasted__pasted__pasted__Tile_6.rz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateX16.o" "pasted__pasted__pasted__pasted__pasted__Tile_6.rx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateY16.o" "pasted__pasted__pasted__pasted__pasted__Tile_6.ry"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleX16.o" "pasted__pasted__pasted__pasted__pasted__Tile_6.sx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleY16.o" "pasted__pasted__pasted__pasted__pasted__Tile_6.sy"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleZ16.o" "pasted__pasted__pasted__pasted__pasted__Tile_6.sz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_visibility16.o" "pasted__pasted__pasted__pasted__pasted__Tile_6.v"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube19.out" "pasted__pasted__pasted__pasted__pasted__Tile_Shape6.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateY17.o" "pasted__pasted__pasted__pasted__pasted__Tile_7.ty"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateX17.o" "pasted__pasted__pasted__pasted__pasted__Tile_7.tx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateZ17.o" "pasted__pasted__pasted__pasted__pasted__Tile_7.tz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateZ17.o" "pasted__pasted__pasted__pasted__pasted__Tile_7.rz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateX17.o" "pasted__pasted__pasted__pasted__pasted__Tile_7.rx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateY17.o" "pasted__pasted__pasted__pasted__pasted__Tile_7.ry"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleX17.o" "pasted__pasted__pasted__pasted__pasted__Tile_7.sx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleY17.o" "pasted__pasted__pasted__pasted__pasted__Tile_7.sy"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleZ17.o" "pasted__pasted__pasted__pasted__pasted__Tile_7.sz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_visibility17.o" "pasted__pasted__pasted__pasted__pasted__Tile_7.v"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube20.out" "pasted__pasted__pasted__pasted__pasted__Tile_Shape7.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateY18.o" "pasted__pasted__pasted__pasted__pasted__Tile_8.ty"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateX18.o" "pasted__pasted__pasted__pasted__pasted__Tile_8.tx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateZ18.o" "pasted__pasted__pasted__pasted__pasted__Tile_8.tz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateZ18.o" "pasted__pasted__pasted__pasted__pasted__Tile_8.rz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateX18.o" "pasted__pasted__pasted__pasted__pasted__Tile_8.rx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateY18.o" "pasted__pasted__pasted__pasted__pasted__Tile_8.ry"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleX18.o" "pasted__pasted__pasted__pasted__pasted__Tile_8.sx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleY18.o" "pasted__pasted__pasted__pasted__pasted__Tile_8.sy"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleZ18.o" "pasted__pasted__pasted__pasted__pasted__Tile_8.sz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_visibility18.o" "pasted__pasted__pasted__pasted__pasted__Tile_8.v"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube21.out" "pasted__pasted__pasted__pasted__pasted__Tile_Shape8.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateY15.o" "pasted__pasted__pasted__tile_6.ty"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateX15.o" "pasted__pasted__pasted__tile_6.tx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateZ15.o" "pasted__pasted__pasted__tile_6.tz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateZ15.o" "pasted__pasted__pasted__tile_6.rz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateX15.o" "pasted__pasted__pasted__tile_6.rx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateY15.o" "pasted__pasted__pasted__tile_6.ry"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleX15.o" "pasted__pasted__pasted__tile_6.sx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleY15.o" "pasted__pasted__pasted__tile_6.sy"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleZ15.o" "pasted__pasted__pasted__tile_6.sz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_visibility15.o" "pasted__pasted__pasted__tile_6.v"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCube18.out" "pasted__pasted__pasted__tile_Shape6.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateY16.o" "pasted__pasted__pasted__tile_8.ty"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateX16.o" "pasted__pasted__pasted__tile_8.tx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateZ16.o" "pasted__pasted__pasted__tile_8.tz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateZ16.o" "pasted__pasted__pasted__tile_8.rz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateX16.o" "pasted__pasted__pasted__tile_8.rx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateY16.o" "pasted__pasted__pasted__tile_8.ry"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleX16.o" "pasted__pasted__pasted__tile_8.sx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleY16.o" "pasted__pasted__pasted__tile_8.sy"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleZ16.o" "pasted__pasted__pasted__tile_8.sz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_visibility16.o" "pasted__pasted__pasted__tile_8.v"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCube19.out" "pasted__pasted__pasted__tile_Shape8.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateY17.o" "pasted__pasted__pasted__tile_9.ty"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateX17.o" "pasted__pasted__pasted__tile_9.tx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateZ17.o" "pasted__pasted__pasted__tile_9.tz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateZ17.o" "pasted__pasted__pasted__tile_9.rz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateX17.o" "pasted__pasted__pasted__tile_9.rx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateY17.o" "pasted__pasted__pasted__tile_9.ry"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleX17.o" "pasted__pasted__pasted__tile_9.sx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleY17.o" "pasted__pasted__pasted__tile_9.sy"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleZ17.o" "pasted__pasted__pasted__tile_9.sz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_visibility17.o" "pasted__pasted__pasted__tile_9.v"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCube20.out" "pasted__pasted__pasted__tile_Shape9.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateY18.o" "pasted__pasted__pasted__tile_10.ty"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateX18.o" "pasted__pasted__pasted__tile_10.tx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateZ18.o" "pasted__pasted__pasted__tile_10.tz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateZ18.o" "pasted__pasted__pasted__tile_10.rz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateX18.o" "pasted__pasted__pasted__tile_10.rx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateY18.o" "pasted__pasted__pasted__tile_10.ry"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleX18.o" "pasted__pasted__pasted__tile_10.sx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleY18.o" "pasted__pasted__pasted__tile_10.sy"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleZ18.o" "pasted__pasted__pasted__tile_10.sz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pCube1_visibility18.o" "pasted__pasted__pasted__tile_10.v"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCube21.out" "pasted__pasted__pasted__tile_Shape10.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateY22.o" "pasted__pasted__pasted__pasted__pasted__pasted__tile_9.ty"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateX22.o" "pasted__pasted__pasted__pasted__pasted__pasted__tile_9.tx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateZ22.o" "pasted__pasted__pasted__pasted__pasted__pasted__tile_9.tz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateZ22.o" "pasted__pasted__pasted__pasted__pasted__pasted__tile_9.rz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateX22.o" "pasted__pasted__pasted__pasted__pasted__pasted__tile_9.rx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateY22.o" "pasted__pasted__pasted__pasted__pasted__pasted__tile_9.ry"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleX22.o" "pasted__pasted__pasted__pasted__pasted__pasted__tile_9.sx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleY22.o" "pasted__pasted__pasted__pasted__pasted__pasted__tile_9.sy"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleZ22.o" "pasted__pasted__pasted__pasted__pasted__pasted__tile_9.sz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_visibility22.o" "pasted__pasted__pasted__pasted__pasted__pasted__tile_9.v"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube25.out" "pasted__pasted__pasted__pasted__pasted__pasted__tile_Shape9.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateY23.o" "pasted__pasted__pasted__pasted__pasted__pasted__tile_10.ty"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateX23.o" "pasted__pasted__pasted__pasted__pasted__pasted__tile_10.tx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateZ23.o" "pasted__pasted__pasted__pasted__pasted__pasted__tile_10.tz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateZ23.o" "pasted__pasted__pasted__pasted__pasted__pasted__tile_10.rz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateX23.o" "pasted__pasted__pasted__pasted__pasted__pasted__tile_10.rx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateY23.o" "pasted__pasted__pasted__pasted__pasted__pasted__tile_10.ry"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleX23.o" "pasted__pasted__pasted__pasted__pasted__pasted__tile_10.sx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleY23.o" "pasted__pasted__pasted__pasted__pasted__pasted__tile_10.sy"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleZ23.o" "pasted__pasted__pasted__pasted__pasted__pasted__tile_10.sz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_visibility23.o" "pasted__pasted__pasted__pasted__pasted__pasted__tile_10.v"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube26.out" "pasted__pasted__pasted__pasted__pasted__pasted__tile_Shape10.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateY26.o" "pasted__pasted__pasted__pasted__pasted__pasted__Tile_8.ty"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateX26.o" "pasted__pasted__pasted__pasted__pasted__pasted__Tile_8.tx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateZ26.o" "pasted__pasted__pasted__pasted__pasted__pasted__Tile_8.tz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateZ26.o" "pasted__pasted__pasted__pasted__pasted__pasted__Tile_8.rz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateX26.o" "pasted__pasted__pasted__pasted__pasted__pasted__Tile_8.rx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateY26.o" "pasted__pasted__pasted__pasted__pasted__pasted__Tile_8.ry"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleX26.o" "pasted__pasted__pasted__pasted__pasted__pasted__Tile_8.sx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleY26.o" "pasted__pasted__pasted__pasted__pasted__pasted__Tile_8.sy"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleZ26.o" "pasted__pasted__pasted__pasted__pasted__pasted__Tile_8.sz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_visibility26.o" "pasted__pasted__pasted__pasted__pasted__pasted__Tile_8.v"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube29.out" "pasted__pasted__pasted__pasted__pasted__pasted__Tile_Shape8.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateY21.o" "pasted__pasted__pasted__pasted__pasted__pasted__tile_11.ty"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateX21.o" "pasted__pasted__pasted__pasted__pasted__pasted__tile_11.tx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateZ21.o" "pasted__pasted__pasted__pasted__pasted__pasted__tile_11.tz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateZ21.o" "pasted__pasted__pasted__pasted__pasted__pasted__tile_11.rz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateX21.o" "pasted__pasted__pasted__pasted__pasted__pasted__tile_11.rx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateY21.o" "pasted__pasted__pasted__pasted__pasted__pasted__tile_11.ry"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleX21.o" "pasted__pasted__pasted__pasted__pasted__pasted__tile_11.sx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleY21.o" "pasted__pasted__pasted__pasted__pasted__pasted__tile_11.sy"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleZ21.o" "pasted__pasted__pasted__pasted__pasted__pasted__tile_11.sz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_visibility21.o" "pasted__pasted__pasted__pasted__pasted__pasted__tile_11.v"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube24.out" "pasted__pasted__pasted__pasted__pasted__pasted__tile_Shape11.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateY25.o" "pasted__pasted__pasted__pasted__pasted__pasted__Tile_9.ty"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateX25.o" "pasted__pasted__pasted__pasted__pasted__pasted__Tile_9.tx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateZ25.o" "pasted__pasted__pasted__pasted__pasted__pasted__Tile_9.tz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateZ25.o" "pasted__pasted__pasted__pasted__pasted__pasted__Tile_9.rz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateX25.o" "pasted__pasted__pasted__pasted__pasted__pasted__Tile_9.rx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateY25.o" "pasted__pasted__pasted__pasted__pasted__pasted__Tile_9.ry"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleX25.o" "pasted__pasted__pasted__pasted__pasted__pasted__Tile_9.sx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleY25.o" "pasted__pasted__pasted__pasted__pasted__pasted__Tile_9.sy"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleZ25.o" "pasted__pasted__pasted__pasted__pasted__pasted__Tile_9.sz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_visibility25.o" "pasted__pasted__pasted__pasted__pasted__pasted__Tile_9.v"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube28.out" "pasted__pasted__pasted__pasted__pasted__pasted__Tile_Shape9.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateY24.o" "pasted__pasted__pasted__pasted__pasted__pasted__Tile_10.ty"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateX24.o" "pasted__pasted__pasted__pasted__pasted__pasted__Tile_10.tx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateZ24.o" "pasted__pasted__pasted__pasted__pasted__pasted__Tile_10.tz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateZ24.o" "pasted__pasted__pasted__pasted__pasted__pasted__Tile_10.rz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateX24.o" "pasted__pasted__pasted__pasted__pasted__pasted__Tile_10.rx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateY24.o" "pasted__pasted__pasted__pasted__pasted__pasted__Tile_10.ry"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleX24.o" "pasted__pasted__pasted__pasted__pasted__pasted__Tile_10.sx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleY24.o" "pasted__pasted__pasted__pasted__pasted__pasted__Tile_10.sy"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleZ24.o" "pasted__pasted__pasted__pasted__pasted__pasted__Tile_10.sz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_visibility24.o" "pasted__pasted__pasted__pasted__pasted__pasted__Tile_10.v"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube27.out" "pasted__pasted__pasted__pasted__pasted__pasted__Tile_Shape10.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateY23.o" "pasted__pasted__pasted__pasted__pasted__pasted__Tile_11.ty"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateX23.o" "pasted__pasted__pasted__pasted__pasted__pasted__Tile_11.tx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateZ23.o" "pasted__pasted__pasted__pasted__pasted__pasted__Tile_11.tz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateZ23.o" "pasted__pasted__pasted__pasted__pasted__pasted__Tile_11.rz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateX23.o" "pasted__pasted__pasted__pasted__pasted__pasted__Tile_11.rx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateY23.o" "pasted__pasted__pasted__pasted__pasted__pasted__Tile_11.ry"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleX23.o" "pasted__pasted__pasted__pasted__pasted__pasted__Tile_11.sx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleY23.o" "pasted__pasted__pasted__pasted__pasted__pasted__Tile_11.sy"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleZ23.o" "pasted__pasted__pasted__pasted__pasted__pasted__Tile_11.sz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_visibility23.o" "pasted__pasted__pasted__pasted__pasted__pasted__Tile_11.v"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube26.out" "pasted__pasted__pasted__pasted__pasted__pasted__Tile_Shape11.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateY22.o" "pasted__pasted__pasted__pasted__pasted__tile_9.ty"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateX22.o" "pasted__pasted__pasted__pasted__pasted__tile_9.tx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateZ22.o" "pasted__pasted__pasted__pasted__pasted__tile_9.tz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateZ22.o" "pasted__pasted__pasted__pasted__pasted__tile_9.rz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateX22.o" "pasted__pasted__pasted__pasted__pasted__tile_9.rx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateY22.o" "pasted__pasted__pasted__pasted__pasted__tile_9.ry"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleX22.o" "pasted__pasted__pasted__pasted__pasted__tile_9.sx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleY22.o" "pasted__pasted__pasted__pasted__pasted__tile_9.sy"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleZ22.o" "pasted__pasted__pasted__pasted__pasted__tile_9.sz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_visibility22.o" "pasted__pasted__pasted__pasted__pasted__tile_9.v"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube25.out" "pasted__pasted__pasted__pasted__pasted__tile_Shape9.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateY21.o" "pasted__pasted__pasted__pasted__pasted__tile_10.ty"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateX21.o" "pasted__pasted__pasted__pasted__pasted__tile_10.tx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateZ21.o" "pasted__pasted__pasted__pasted__pasted__tile_10.tz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateZ21.o" "pasted__pasted__pasted__pasted__pasted__tile_10.rz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateX21.o" "pasted__pasted__pasted__pasted__pasted__tile_10.rx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateY21.o" "pasted__pasted__pasted__pasted__pasted__tile_10.ry"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleX21.o" "pasted__pasted__pasted__pasted__pasted__tile_10.sx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleY21.o" "pasted__pasted__pasted__pasted__pasted__tile_10.sy"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleZ21.o" "pasted__pasted__pasted__pasted__pasted__tile_10.sz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_visibility21.o" "pasted__pasted__pasted__pasted__pasted__tile_10.v"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube24.out" "pasted__pasted__pasted__pasted__pasted__tile_Shape10.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateY21.o" "pasted__pasted__pasted__pasted__tile_11.ty"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateX21.o" "pasted__pasted__pasted__pasted__tile_11.tx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateZ21.o" "pasted__pasted__pasted__pasted__tile_11.tz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateZ21.o" "pasted__pasted__pasted__pasted__tile_11.rz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateX21.o" "pasted__pasted__pasted__pasted__tile_11.rx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateY21.o" "pasted__pasted__pasted__pasted__tile_11.ry"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleX21.o" "pasted__pasted__pasted__pasted__tile_11.sx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleY21.o" "pasted__pasted__pasted__pasted__tile_11.sy"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleZ21.o" "pasted__pasted__pasted__pasted__tile_11.sz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_visibility21.o" "pasted__pasted__pasted__pasted__tile_11.v"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube24.out" "pasted__pasted__pasted__pasted__tile_Shape11.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateY20.o" "pasted__pasted__pasted__pasted__tile_12.ty"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateX20.o" "pasted__pasted__pasted__pasted__tile_12.tx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateZ20.o" "pasted__pasted__pasted__pasted__tile_12.tz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateZ20.o" "pasted__pasted__pasted__pasted__tile_12.rz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateX20.o" "pasted__pasted__pasted__pasted__tile_12.rx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateY20.o" "pasted__pasted__pasted__pasted__tile_12.ry"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleX20.o" "pasted__pasted__pasted__pasted__tile_12.sx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleY20.o" "pasted__pasted__pasted__pasted__tile_12.sy"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleZ20.o" "pasted__pasted__pasted__pasted__tile_12.sz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_visibility20.o" "pasted__pasted__pasted__pasted__tile_12.v"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube23.out" "pasted__pasted__pasted__pasted__tile_Shape12.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateY19.o" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__Tile_7.ty"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateX19.o" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__Tile_7.tx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateZ19.o" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__Tile_7.tz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateZ19.o" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__Tile_7.rz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateX19.o" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__Tile_7.rx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateY19.o" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__Tile_7.ry"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleX19.o" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__Tile_7.sx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleY19.o" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__Tile_7.sy"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleZ19.o" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__Tile_7.sz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_visibility19.o" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__Tile_7.v"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube22.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__Tile_Shape7.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateY18.o" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__Tile_8.ty"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateX18.o" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__Tile_8.tx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateZ18.o" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__Tile_8.tz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateZ18.o" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__Tile_8.rz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateX18.o" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__Tile_8.rx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateY18.o" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__Tile_8.ry"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleX18.o" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__Tile_8.sx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleY18.o" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__Tile_8.sy"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleZ18.o" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__Tile_8.sz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_visibility18.o" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__Tile_8.v"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube21.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__Tile_Shape8.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateY17.o" "pasted__pasted__pasted__pasted__pasted__pasted__Tile_7.ty"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateX17.o" "pasted__pasted__pasted__pasted__pasted__pasted__Tile_7.tx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateZ17.o" "pasted__pasted__pasted__pasted__pasted__pasted__Tile_7.tz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateZ17.o" "pasted__pasted__pasted__pasted__pasted__pasted__Tile_7.rz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateX17.o" "pasted__pasted__pasted__pasted__pasted__pasted__Tile_7.rx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateY17.o" "pasted__pasted__pasted__pasted__pasted__pasted__Tile_7.ry"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleX17.o" "pasted__pasted__pasted__pasted__pasted__pasted__Tile_7.sx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleY17.o" "pasted__pasted__pasted__pasted__pasted__pasted__Tile_7.sy"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleZ17.o" "pasted__pasted__pasted__pasted__pasted__pasted__Tile_7.sz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_visibility17.o" "pasted__pasted__pasted__pasted__pasted__pasted__Tile_7.v"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube20.out" "pasted__pasted__pasted__pasted__pasted__pasted__Tile_Shape7.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateY18.o" "pasted__pasted__pasted__pasted__pasted__pasted__Tile_12.ty"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateX18.o" "pasted__pasted__pasted__pasted__pasted__pasted__Tile_12.tx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_translateZ18.o" "pasted__pasted__pasted__pasted__pasted__pasted__Tile_12.tz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateZ18.o" "pasted__pasted__pasted__pasted__pasted__pasted__Tile_12.rz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateX18.o" "pasted__pasted__pasted__pasted__pasted__pasted__Tile_12.rx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_rotateY18.o" "pasted__pasted__pasted__pasted__pasted__pasted__Tile_12.ry"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleX18.o" "pasted__pasted__pasted__pasted__pasted__pasted__Tile_12.sx"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleY18.o" "pasted__pasted__pasted__pasted__pasted__pasted__Tile_12.sy"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_scaleZ18.o" "pasted__pasted__pasted__pasted__pasted__pasted__Tile_12.sz"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube1_visibility18.o" "pasted__pasted__pasted__pasted__pasted__pasted__Tile_12.v"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube21.out" "pasted__pasted__pasted__pasted__pasted__pasted__Tile_Shape12.i"
		;
connectAttr "pPlane1_visibility.o" "pPlane1.v";
connectAttr "pPlane1_translateX.o" "pPlane1.tx";
connectAttr "pPlane1_translateY.o" "pPlane1.ty";
connectAttr "pPlane1_translateZ.o" "pPlane1.tz";
connectAttr "pPlane1_rotateX.o" "pPlane1.rx";
connectAttr "pPlane1_rotateY.o" "pPlane1.ry";
connectAttr "pPlane1_rotateZ.o" "pPlane1.rz";
connectAttr "pPlane1_scaleX.o" "pPlane1.sx";
connectAttr "pPlane1_scaleY.o" "pPlane1.sy";
connectAttr "pPlane1_scaleZ.o" "pPlane1.sz";
connectAttr "pPlaneShape1_pnts_54__pntx.o" "pPlaneShape1.pt[54].px";
connectAttr "pPlaneShape1_pnts_54__pnty.o" "pPlaneShape1.pt[54].py";
connectAttr "pPlaneShape1_pnts_54__pntz.o" "pPlaneShape1.pt[54].pz";
connectAttr "pPlaneShape1_pnts_55__pntx.o" "pPlaneShape1.pt[55].px";
connectAttr "pPlaneShape1_pnts_55__pnty.o" "pPlaneShape1.pt[55].py";
connectAttr "pPlaneShape1_pnts_55__pntz.o" "pPlaneShape1.pt[55].pz";
connectAttr "pPlaneShape1_pnts_62__pntx.o" "pPlaneShape1.pt[62].px";
connectAttr "pPlaneShape1_pnts_62__pnty.o" "pPlaneShape1.pt[62].py";
connectAttr "pPlaneShape1_pnts_62__pntz.o" "pPlaneShape1.pt[62].pz";
connectAttr "pPlaneShape1_pnts_63__pntx.o" "pPlaneShape1.pt[63].px";
connectAttr "pPlaneShape1_pnts_63__pnty.o" "pPlaneShape1.pt[63].py";
connectAttr "pPlaneShape1_pnts_63__pntz.o" "pPlaneShape1.pt[63].pz";
connectAttr "pPlaneShape1_pnts_65__pntx.o" "pPlaneShape1.pt[65].px";
connectAttr "pPlaneShape1_pnts_65__pnty.o" "pPlaneShape1.pt[65].py";
connectAttr "pPlaneShape1_pnts_65__pntz.o" "pPlaneShape1.pt[65].pz";
connectAttr "pPlaneShape1_pnts_66__pntx.o" "pPlaneShape1.pt[66].px";
connectAttr "pPlaneShape1_pnts_66__pnty.o" "pPlaneShape1.pt[66].py";
connectAttr "pPlaneShape1_pnts_66__pntz.o" "pPlaneShape1.pt[66].pz";
connectAttr "pPlaneShape1_pnts_73__pntx.o" "pPlaneShape1.pt[73].px";
connectAttr "pPlaneShape1_pnts_73__pnty.o" "pPlaneShape1.pt[73].py";
connectAttr "pPlaneShape1_pnts_73__pntz.o" "pPlaneShape1.pt[73].pz";
connectAttr "pPlaneShape1_pnts_74__pntx.o" "pPlaneShape1.pt[74].px";
connectAttr "pPlaneShape1_pnts_74__pnty.o" "pPlaneShape1.pt[74].py";
connectAttr "pPlaneShape1_pnts_74__pntz.o" "pPlaneShape1.pt[74].pz";
connectAttr "groupParts4.og" "pPlaneShape1.i";
connectAttr "groupId1.id" "pPlaneShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape1.iog.og[0].gco";
connectAttr "groupId3.id" "pPlaneShape1.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape1.iog.og[1].gco";
connectAttr "groupId4.id" "pPlaneShape1.iog.og[2].gid";
connectAttr "phong1SG.mwc" "pPlaneShape1.iog.og[2].gco";
connectAttr "groupId5.id" "pPlaneShape1.iog.og[3].gid";
connectAttr "pasted__lambert3SG.mwc" "pPlaneShape1.iog.og[3].gco";
connectAttr "groupId2.id" "pPlaneShape1.ciog.cog[0].cgid";
connectAttr "polyCube4.out" "pCubeShape2.i";
connectAttr "groupParts12.og" "Door_Shape1.i";
connectAttr "groupId19.id" "Door_Shape1.iog.og[0].gid";
connectAttr "phong2SG.mwc" "Door_Shape1.iog.og[0].gco";
connectAttr "groupId20.id" "Door_Shape1.ciog.cog[0].cgid";
connectAttr "groupParts13.og" "Door_Shape2.i";
connectAttr "groupId21.id" "Door_Shape2.iog.og[0].gid";
connectAttr "phong2SG.mwc" "Door_Shape2.iog.og[0].gco";
connectAttr "groupId22.id" "Door_Shape2.ciog.cog[0].cgid";
connectAttr "groupParts14.og" "Cabinet_Shape1.i";
connectAttr "groupId23.id" "Cabinet_Shape1.iog.og[0].gid";
connectAttr "phong2SG.mwc" "Cabinet_Shape1.iog.og[0].gco";
connectAttr "groupId24.id" "Cabinet_Shape1.ciog.cog[0].cgid";
connectAttr "groupParts15.og" "|Sink_Cabinet|pasted__Cabinet_1|transform8|pasted__Cabinet_Shape1.i"
		;
connectAttr "groupId25.id" "|Sink_Cabinet|pasted__Cabinet_1|transform8|pasted__Cabinet_Shape1.iog.og[0].gid"
		;
connectAttr "phong1SG.mwc" "|Sink_Cabinet|pasted__Cabinet_1|transform8|pasted__Cabinet_Shape1.iog.og[0].gco"
		;
connectAttr "groupId26.id" "|Sink_Cabinet|pasted__Cabinet_1|transform8|pasted__Cabinet_Shape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts16.og" "pSphereShape1.i";
connectAttr "groupId27.id" "pSphereShape1.iog.og[0].gid";
connectAttr "pasted__lambert3SG2.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupId28.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupParts17.og" "|Sink_Cabinet|pasted__pSphere1|transform6|pasted__pSphereShape1.i"
		;
connectAttr "groupId29.id" "|Sink_Cabinet|pasted__pSphere1|transform6|pasted__pSphereShape1.iog.og[0].gid"
		;
connectAttr "pasted__lambert3SG2.mwc" "|Sink_Cabinet|pasted__pSphere1|transform6|pasted__pSphereShape1.iog.og[0].gco"
		;
connectAttr "groupId30.id" "|Sink_Cabinet|pasted__pSphere1|transform6|pasted__pSphereShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts5.og" "|Upper_Cabinet|pasted__Cabinet_1|transform5|pasted__Cabinet_Shape1.i"
		;
connectAttr "groupId6.id" "|Upper_Cabinet|pasted__Cabinet_1|transform5|pasted__Cabinet_Shape1.iog.og[0].gid"
		;
connectAttr "phong2SG.mwc" "|Upper_Cabinet|pasted__Cabinet_1|transform5|pasted__Cabinet_Shape1.iog.og[0].gco"
		;
connectAttr "groupId7.id" "|Upper_Cabinet|pasted__Cabinet_1|transform5|pasted__Cabinet_Shape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts7.og" "pasted__Door_Shape2.i";
connectAttr "groupId10.id" "pasted__Door_Shape2.iog.og[0].gid";
connectAttr "phong2SG.mwc" "pasted__Door_Shape2.iog.og[0].gco";
connectAttr "groupId11.id" "pasted__Door_Shape2.ciog.cog[0].cgid";
connectAttr "groupParts9.og" "pasted__Door_Shape1.i";
connectAttr "groupId14.id" "pasted__Door_Shape1.iog.og[0].gid";
connectAttr "phong2SG.mwc" "pasted__Door_Shape1.iog.og[0].gco";
connectAttr "groupId15.id" "pasted__Door_Shape1.ciog.cog[0].cgid";
connectAttr "groupParts8.og" "pasted__pasted__pSphereShape1.i";
connectAttr "groupId12.id" "pasted__pasted__pSphereShape1.iog.og[0].gid";
connectAttr "pasted__lambert3SG2.mwc" "pasted__pasted__pSphereShape1.iog.og[0].gco"
		;
connectAttr "groupId13.id" "pasted__pasted__pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupParts6.og" "|Upper_Cabinet|pasted__pSphere1|transform4|pasted__pSphereShape1.i"
		;
connectAttr "groupId8.id" "|Upper_Cabinet|pasted__pSphere1|transform4|pasted__pSphereShape1.iog.og[0].gid"
		;
connectAttr "pasted__lambert3SG2.mwc" "|Upper_Cabinet|pasted__pSphere1|transform4|pasted__pSphereShape1.iog.og[0].gco"
		;
connectAttr "groupId9.id" "|Upper_Cabinet|pasted__pSphere1|transform4|pasted__pSphereShape1.ciog.cog[0].cgid"
		;
connectAttr "polyBevel5.out" "|Upper_Cabinet1|Cabinet|CabinetShape.i";
connectAttr "groupId41.id" "|Upper_Cabinet1|Cabinet|CabinetShape.iog.og[0].gid";
connectAttr "phong2SG.mwc" "|Upper_Cabinet1|Cabinet|CabinetShape.iog.og[0].gco";
connectAttr "groupParts28.og" "NobShape.i";
connectAttr "groupId42.id" "NobShape.iog.og[0].gid";
connectAttr "pasted__lambert3SG2.mwc" "NobShape.iog.og[0].gco";
connectAttr "polyBevel9.out" "|Upper_Cabinet1|Door|DoorShape.i";
connectAttr "groupId43.id" "|Upper_Cabinet1|Door|DoorShape.iog.og[0].gid";
connectAttr "phong2SG.mwc" "|Upper_Cabinet1|Door|DoorShape.iog.og[0].gco";
connectAttr "groupParts30.og" "NobShape3.i";
connectAttr "groupId44.id" "NobShape3.iog.og[0].gid";
connectAttr "pasted__lambert3SG2.mwc" "NobShape3.iog.og[0].gco";
connectAttr "polyBevel8.out" "DoorShape1.i";
connectAttr "groupId45.id" "DoorShape1.iog.og[0].gid";
connectAttr "phong2SG.mwc" "DoorShape1.iog.og[0].gco";
connectAttr "groupParts11.og" "Upper_Cabinet1Shape.i";
connectAttr "groupId16.id" "Upper_Cabinet1Shape.iog.og[0].gid";
connectAttr "phong2SG.mwc" "Upper_Cabinet1Shape.iog.og[0].gco";
connectAttr "groupId17.id" "Upper_Cabinet1Shape.iog.og[1].gid";
connectAttr "pasted__lambert3SG2.mwc" "Upper_Cabinet1Shape.iog.og[1].gco";
connectAttr "groupId18.id" "Upper_Cabinet1Shape.ciog.cog[0].cgid";
connectAttr "polyBevel6.out" "doorShape.i";
connectAttr "groupId35.id" "doorShape.iog.og[0].gid";
connectAttr "phong2SG.mwc" "doorShape.iog.og[0].gco";
connectAttr "polyBevel7.out" "|Sink_Cabinet1|Door|DoorShape.i";
connectAttr "groupId36.id" "|Sink_Cabinet1|Door|DoorShape.iog.og[0].gid";
connectAttr "phong2SG.mwc" "|Sink_Cabinet1|Door|DoorShape.iog.og[0].gco";
connectAttr "polyBevel3.out" "|Sink_Cabinet1|Cabinet|CabinetShape.i";
connectAttr "groupId37.id" "|Sink_Cabinet1|Cabinet|CabinetShape.iog.og[0].gid";
connectAttr "phong2SG.mwc" "|Sink_Cabinet1|Cabinet|CabinetShape.iog.og[0].gco";
connectAttr "polyBevel10.out" "TopShape.i";
connectAttr "groupId38.id" "TopShape.iog.og[0].gid";
connectAttr "phong1SG.mwc" "TopShape.iog.og[0].gco";
connectAttr "groupParts25.og" "NobShape2.i";
connectAttr "groupId39.id" "NobShape2.iog.og[0].gid";
connectAttr "pasted__lambert3SG2.mwc" "NobShape2.iog.og[0].gco";
connectAttr "groupParts26.og" "NobShape1.i";
connectAttr "groupId40.id" "NobShape1.iog.og[0].gid";
connectAttr "pasted__lambert3SG2.mwc" "NobShape1.iog.og[0].gco";
connectAttr "groupParts20.og" "Sink_Cabinet1Shape.i";
connectAttr "groupId31.id" "Sink_Cabinet1Shape.iog.og[0].gid";
connectAttr "phong2SG.mwc" "Sink_Cabinet1Shape.iog.og[0].gco";
connectAttr "groupId32.id" "Sink_Cabinet1Shape.iog.og[1].gid";
connectAttr "phong1SG.mwc" "Sink_Cabinet1Shape.iog.og[1].gco";
connectAttr "groupId33.id" "Sink_Cabinet1Shape.iog.og[2].gid";
connectAttr "pasted__lambert3SG2.mwc" "Sink_Cabinet1Shape.iog.og[2].gco";
connectAttr "groupId34.id" "Sink_Cabinet1Shape.ciog.cog[0].cgid";
connectAttr "polyBevel12.out" "pPlaneShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert4SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert3SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert4SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert3SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert3SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__lambert4SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__pasted__lambert4SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert3SG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert3SG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert3SG4.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert3SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__pasted__lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__lambert3SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__pasted__lambert4SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__lambert3SG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__pasted__pasted__lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert3SG5.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert4SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert4SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert4SG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert3SG6.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert3SG7.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__lambert3SG8.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__pasted__pasted__lambert4SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__pasted__pasted__lambert4SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__pasted__pasted__lambert4SG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__pasted__lambert3SG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__pasted__lambert3SG4.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__pasted__lambert3SG5.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__pasted__lambert4SG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__pasted__lambert4SG4.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__pasted__lambert4SG5.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__lambert3SG5.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__pasted__lambert3SG6.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__pasted__lambert3SG7.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__pasted__pasted__lambert4SG4.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__pasted__pasted__lambert4SG5.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__pasted__pasted__lambert4SG6.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__pasted__pasted__lambert4SG7.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__lambert3SG6.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__lambert3SG7.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__lambert3SG8.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__lambert3SG9.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__pasted__pasted__pasted__lambert4SG5.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__pasted__pasted__pasted__lambert4SG6.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__lambert4SG6.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__lambert4SG7.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__pasted__lambert3SG8.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__pasted__lambert3SG9.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__pasted__pasted__lambert3SG9.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__pasted__pasted__lambert3SG10.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__pasted__pasted__pasted__lambert4SG7.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__pasted__pasted__pasted__lambert4SG8.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__pasted__pasted__pasted__lambert4SG9.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__pasted__pasted__pasted__lambert4SG10.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__pasted__pasted__pasted__lambert3SG9.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__pasted__pasted__pasted__lambert3SG10.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__pasted__pasted__pasted__lambert3SG11.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phongE1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert4SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert3SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert4SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert3SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert3SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__lambert4SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__pasted__lambert4SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert3SG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert3SG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert3SG4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert3SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__pasted__lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__lambert3SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__pasted__lambert4SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__lambert3SG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__pasted__pasted__lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert3SG5.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert4SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert4SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert4SG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert3SG6.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert3SG7.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__lambert3SG8.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__pasted__pasted__lambert4SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__pasted__pasted__lambert4SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__pasted__pasted__lambert4SG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__pasted__lambert3SG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__pasted__lambert3SG4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__pasted__lambert3SG5.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__pasted__lambert4SG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__pasted__lambert4SG4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__pasted__lambert4SG5.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__lambert3SG5.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__pasted__lambert3SG6.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__pasted__lambert3SG7.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__pasted__pasted__lambert4SG4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__pasted__pasted__lambert4SG5.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__pasted__pasted__lambert4SG6.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__pasted__pasted__lambert4SG7.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__lambert3SG6.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__lambert3SG7.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__lambert3SG8.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__lambert3SG9.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__pasted__pasted__pasted__lambert4SG5.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__pasted__pasted__pasted__lambert4SG6.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__lambert4SG6.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__lambert4SG7.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__pasted__lambert3SG8.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__pasted__lambert3SG9.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__pasted__pasted__lambert3SG9.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__pasted__pasted__lambert3SG10.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__pasted__pasted__pasted__lambert4SG7.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__pasted__pasted__pasted__lambert4SG8.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__pasted__pasted__pasted__lambert4SG9.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__pasted__pasted__pasted__lambert4SG10.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__pasted__pasted__pasted__lambert3SG9.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__pasted__pasted__pasted__lambert3SG10.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__pasted__pasted__pasted__lambert3SG11.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phongE1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "WallPaper_1.oc" "lambert2SG.ss";
connectAttr "Walls_FloorShape.iog" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape1.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "groupId3.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo3.sg";
connectAttr "WallPaper_1.msg" "materialInfo3.m";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "White_Tile.oc" "lambert3SG.ss";
connectAttr "tile_Shape2.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo6.sg";
connectAttr "White_Tile.msg" "materialInfo6.m";
connectAttr "Black_Tile.oc" "lambert4SG.ss";
connectAttr "Tile_Shape1.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo7.sg";
connectAttr "Black_Tile.msg" "materialInfo7.m";
connectAttr "polyTweak1.out" "transformGeometry1.ig";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "deleteComponent17.og" "polyExtrudeFace1.ip";
connectAttr "Walls_FloorShape.wm" "polyExtrudeFace1.mp";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "polyCube2.out" "deleteComponent15.ig";
connectAttr "pasted__lambert4SG.msg" "pasted__materialInfo7.sg";
connectAttr "pasted__Black_Tile.msg" "pasted__materialInfo7.m";
connectAttr "pasted__Black_Tile.oc" "pasted__lambert4SG.ss";
connectAttr "pasted__Tile_Shape1.iog" "pasted__lambert4SG.dsm" -na;
connectAttr "pasted__lambert3SG.msg" "pasted__materialInfo6.sg";
connectAttr "pasted__White_Tile.msg" "pasted__materialInfo6.m";
connectAttr "pasted__White_Tile.oc" "pasted__lambert3SG.ss";
connectAttr "pasted__tile_Shape2.iog" "pasted__lambert3SG.dsm" -na;
connectAttr "pPlaneShape1.iog.og[3]" "pasted__lambert3SG.dsm" -na;
connectAttr "groupId5.msg" "pasted__lambert3SG.gn" -na;
connectAttr "pasted__pasted__lambert4SG.msg" "pasted__pasted__materialInfo7.sg";
connectAttr "pasted__pasted__Black_Tile.msg" "pasted__pasted__materialInfo7.m";
connectAttr "pasted__pasted__Black_Tile.oc" "pasted__pasted__lambert4SG.ss";
connectAttr "pasted__pasted__Tile_Shape1.iog" "pasted__pasted__lambert4SG.dsm" -na
		;
connectAttr "pasted__pasted__lambert3SG.msg" "pasted__pasted__materialInfo6.sg";
connectAttr "pasted__pasted__White_Tile.msg" "pasted__pasted__materialInfo6.m";
connectAttr "pasted__pasted__White_Tile.oc" "pasted__pasted__lambert3SG.ss";
connectAttr "pasted__pasted__tile_Shape2.iog" "pasted__pasted__lambert3SG.dsm" -na
		;
connectAttr "pasted__lambert4SG1.msg" "pasted__materialInfo8.sg";
connectAttr "pasted__Black_Tile1.msg" "pasted__materialInfo8.m";
connectAttr "pasted__Black_Tile1.oc" "pasted__lambert4SG1.ss";
connectAttr "pasted__Tile_Shape2.iog" "pasted__lambert4SG1.dsm" -na;
connectAttr "pasted__pasted__lambert3SG1.msg" "pasted__pasted__materialInfo8.sg"
		;
connectAttr "pasted__pasted__White_Tile1.msg" "pasted__pasted__materialInfo8.m";
connectAttr "pasted__pasted__White_Tile1.oc" "pasted__pasted__lambert3SG1.ss";
connectAttr "pasted__pasted__tile_Shape3.iog" "pasted__pasted__lambert3SG1.dsm" 
		-na;
connectAttr "pasted__lambert4SG2.msg" "pasted__materialInfo9.sg";
connectAttr "pasted__Black_Tile2.msg" "pasted__materialInfo9.m";
connectAttr "pasted__Black_Tile2.oc" "pasted__lambert4SG2.ss";
connectAttr "pasted__Tile_Shape3.iog" "pasted__lambert4SG2.dsm" -na;
connectAttr "pasted__lambert3SG1.msg" "pasted__materialInfo10.sg";
connectAttr "pasted__White_Tile1.msg" "pasted__materialInfo10.m";
connectAttr "pasted__White_Tile1.oc" "pasted__lambert3SG1.ss";
connectAttr "pasted__tile_Shape3.iog" "pasted__lambert3SG1.dsm" -na;
connectAttr "pasted__lambert3SG2.msg" "pasted__materialInfo11.sg";
connectAttr "pasted__White_Tile2.msg" "pasted__materialInfo11.m";
connectAttr "pasted__White_Tile2.oc" "pasted__lambert3SG2.ss";
connectAttr "pasted__tile_Shape4.iog" "pasted__lambert3SG2.dsm" -na;
connectAttr "|Upper_Cabinet|pasted__pSphere1|transform4|pasted__pSphereShape1.iog.og[0]" "pasted__lambert3SG2.dsm"
		 -na;
connectAttr "|Upper_Cabinet|pasted__pSphere1|transform4|pasted__pSphereShape1.ciog.cog[0]" "pasted__lambert3SG2.dsm"
		 -na;
connectAttr "pasted__pasted__pSphereShape1.iog.og[0]" "pasted__lambert3SG2.dsm" 
		-na;
connectAttr "pasted__pasted__pSphereShape1.ciog.cog[0]" "pasted__lambert3SG2.dsm"
		 -na;
connectAttr "Upper_Cabinet1Shape.iog.og[1]" "pasted__lambert3SG2.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" "pasted__lambert3SG2.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" "pasted__lambert3SG2.dsm" -na;
connectAttr "|Sink_Cabinet|pasted__pSphere1|transform6|pasted__pSphereShape1.iog.og[0]" "pasted__lambert3SG2.dsm"
		 -na;
connectAttr "|Sink_Cabinet|pasted__pSphere1|transform6|pasted__pSphereShape1.ciog.cog[0]" "pasted__lambert3SG2.dsm"
		 -na;
connectAttr "Sink_Cabinet1Shape.iog.og[2]" "pasted__lambert3SG2.dsm" -na;
connectAttr "NobShape2.iog.og[0]" "pasted__lambert3SG2.dsm" -na;
connectAttr "NobShape1.iog.og[0]" "pasted__lambert3SG2.dsm" -na;
connectAttr "NobShape.iog.og[0]" "pasted__lambert3SG2.dsm" -na;
connectAttr "NobShape3.iog.og[0]" "pasted__lambert3SG2.dsm" -na;
connectAttr "groupId8.msg" "pasted__lambert3SG2.gn" -na;
connectAttr "groupId9.msg" "pasted__lambert3SG2.gn" -na;
connectAttr "groupId12.msg" "pasted__lambert3SG2.gn" -na;
connectAttr "groupId13.msg" "pasted__lambert3SG2.gn" -na;
connectAttr "groupId17.msg" "pasted__lambert3SG2.gn" -na;
connectAttr "groupId27.msg" "pasted__lambert3SG2.gn" -na;
connectAttr "groupId28.msg" "pasted__lambert3SG2.gn" -na;
connectAttr "groupId29.msg" "pasted__lambert3SG2.gn" -na;
connectAttr "groupId30.msg" "pasted__lambert3SG2.gn" -na;
connectAttr "groupId33.msg" "pasted__lambert3SG2.gn" -na;
connectAttr "groupId39.msg" "pasted__lambert3SG2.gn" -na;
connectAttr "groupId40.msg" "pasted__lambert3SG2.gn" -na;
connectAttr "groupId42.msg" "pasted__lambert3SG2.gn" -na;
connectAttr "groupId44.msg" "pasted__lambert3SG2.gn" -na;
connectAttr "pasted__pasted__pasted__lambert4SG.msg" "pasted__pasted__pasted__materialInfo7.sg"
		;
connectAttr "pasted__pasted__pasted__Black_Tile.msg" "pasted__pasted__pasted__materialInfo7.m"
		;
connectAttr "pasted__pasted__pasted__Black_Tile.oc" "pasted__pasted__pasted__lambert4SG.ss"
		;
connectAttr "pasted__pasted__pasted__Tile_Shape1.iog" "pasted__pasted__pasted__lambert4SG.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__lambert4SG1.msg" "pasted__pasted__pasted__materialInfo8.sg"
		;
connectAttr "pasted__pasted__pasted__Black_Tile1.msg" "pasted__pasted__pasted__materialInfo8.m"
		;
connectAttr "pasted__pasted__pasted__Black_Tile1.oc" "pasted__pasted__pasted__lambert4SG1.ss"
		;
connectAttr "pasted__pasted__pasted__Tile_Shape2.iog" "pasted__pasted__pasted__lambert4SG1.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__lambert4SG1.msg" "pasted__pasted__pasted__pasted__materialInfo8.sg"
		;
connectAttr "pasted__pasted__pasted__pasted__Black_Tile1.msg" "pasted__pasted__pasted__pasted__materialInfo8.m"
		;
connectAttr "pasted__pasted__pasted__pasted__Black_Tile1.oc" "pasted__pasted__pasted__pasted__lambert4SG1.ss"
		;
connectAttr "pasted__pasted__pasted__pasted__Tile_Shape1.iog" "pasted__pasted__pasted__pasted__lambert4SG1.dsm"
		 -na;
connectAttr "pasted__lambert3SG3.msg" "pasted__materialInfo12.sg";
connectAttr "pasted__White_Tile3.msg" "pasted__materialInfo12.m";
connectAttr "pasted__White_Tile3.oc" "pasted__lambert3SG3.ss";
connectAttr "pasted__tile_Shape5.iog" "pasted__lambert3SG3.dsm" -na;
connectAttr "pasted__pasted__lambert3SG3.msg" "pasted__pasted__materialInfo12.sg"
		;
connectAttr "pasted__pasted__White_Tile3.msg" "pasted__pasted__materialInfo12.m"
		;
connectAttr "pasted__pasted__White_Tile3.oc" "pasted__pasted__lambert3SG3.ss";
connectAttr "pasted__pasted__tile_Shape4.iog" "pasted__pasted__lambert3SG3.dsm" 
		-na;
connectAttr "pasted__pasted__lambert3SG4.msg" "pasted__pasted__materialInfo13.sg"
		;
connectAttr "pasted__pasted__White_Tile4.msg" "pasted__pasted__materialInfo13.m"
		;
connectAttr "pasted__pasted__White_Tile4.oc" "pasted__pasted__lambert3SG4.ss";
connectAttr "pasted__pasted__tile_Shape5.iog" "pasted__pasted__lambert3SG4.dsm" 
		-na;
connectAttr "pasted__pasted__lambert3SG2.msg" "pasted__pasted__materialInfo11.sg"
		;
connectAttr "pasted__pasted__White_Tile2.msg" "pasted__pasted__materialInfo11.m"
		;
connectAttr "pasted__pasted__White_Tile2.oc" "pasted__pasted__lambert3SG2.ss";
connectAttr "pasted__pasted__tile_Shape6.iog" "pasted__pasted__lambert3SG2.dsm" 
		-na;
connectAttr "pasted__pasted__pasted__pasted__lambert4SG.msg" "pasted__pasted__pasted__pasted__materialInfo7.sg"
		;
connectAttr "pasted__pasted__pasted__pasted__Black_Tile.msg" "pasted__pasted__pasted__pasted__materialInfo7.m"
		;
connectAttr "pasted__pasted__pasted__pasted__Black_Tile.oc" "pasted__pasted__pasted__pasted__lambert4SG.ss"
		;
connectAttr "pasted__pasted__pasted__pasted__Tile_Shape2.iog" "pasted__pasted__pasted__pasted__lambert4SG.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__lambert3SG2.msg" "pasted__pasted__pasted__materialInfo11.sg"
		;
connectAttr "pasted__pasted__pasted__White_Tile2.msg" "pasted__pasted__pasted__materialInfo11.m"
		;
connectAttr "pasted__pasted__pasted__White_Tile2.oc" "pasted__pasted__pasted__lambert3SG2.ss"
		;
connectAttr "pasted__pasted__pasted__tile_Shape2.iog" "pasted__pasted__pasted__lambert3SG2.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__lambert4SG2.msg" "pasted__pasted__pasted__pasted__materialInfo9.sg"
		;
connectAttr "pasted__pasted__pasted__pasted__Black_Tile2.msg" "pasted__pasted__pasted__pasted__materialInfo9.m"
		;
connectAttr "pasted__pasted__pasted__pasted__Black_Tile2.oc" "pasted__pasted__pasted__pasted__lambert4SG2.ss"
		;
connectAttr "pasted__pasted__pasted__pasted__Tile_Shape3.iog" "pasted__pasted__pasted__pasted__lambert4SG2.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__lambert3SG3.msg" "pasted__pasted__pasted__materialInfo12.sg"
		;
connectAttr "pasted__pasted__pasted__White_Tile3.msg" "pasted__pasted__pasted__materialInfo12.m"
		;
connectAttr "pasted__pasted__pasted__White_Tile3.oc" "pasted__pasted__pasted__lambert3SG3.ss"
		;
connectAttr "pasted__pasted__pasted__tile_Shape3.iog" "pasted__pasted__pasted__lambert3SG3.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__lambert4SG.msg" "pasted__pasted__pasted__pasted__pasted__materialInfo7.sg"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__Black_Tile.msg" "pasted__pasted__pasted__pasted__pasted__materialInfo7.m"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__Black_Tile.oc" "pasted__pasted__pasted__pasted__pasted__lambert4SG.ss"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__Tile_Shape1.iog" "pasted__pasted__pasted__pasted__pasted__lambert4SG.dsm"
		 -na;
connectAttr "pasted__pasted__lambert3SG5.msg" "pasted__pasted__materialInfo14.sg"
		;
connectAttr "pasted__pasted__White_Tile5.msg" "pasted__pasted__materialInfo14.m"
		;
connectAttr "pasted__pasted__White_Tile5.oc" "pasted__pasted__lambert3SG5.ss";
connectAttr "pasted__pasted__tile_Shape7.iog" "pasted__pasted__lambert3SG5.dsm" 
		-na;
connectAttr "pasted__pasted__lambert4SG1.msg" "pasted__pasted__materialInfo15.sg"
		;
connectAttr "pasted__pasted__Black_Tile1.msg" "pasted__pasted__materialInfo15.m"
		;
connectAttr "pasted__pasted__Black_Tile1.oc" "pasted__pasted__lambert4SG1.ss";
connectAttr "pasted__pasted__Tile_Shape2.iog" "pasted__pasted__lambert4SG1.dsm" 
		-na;
connectAttr "pasted__pasted__lambert4SG2.msg" "pasted__pasted__materialInfo16.sg"
		;
connectAttr "pasted__pasted__Black_Tile2.msg" "pasted__pasted__materialInfo16.m"
		;
connectAttr "pasted__pasted__Black_Tile2.oc" "pasted__pasted__lambert4SG2.ss";
connectAttr "pasted__pasted__Tile_Shape3.iog" "pasted__pasted__lambert4SG2.dsm" 
		-na;
connectAttr "pasted__pasted__lambert4SG3.msg" "pasted__pasted__materialInfo17.sg"
		;
connectAttr "pasted__pasted__Black_Tile3.msg" "pasted__pasted__materialInfo17.m"
		;
connectAttr "pasted__pasted__Black_Tile3.oc" "pasted__pasted__lambert4SG3.ss";
connectAttr "pasted__pasted__Tile_Shape4.iog" "pasted__pasted__lambert4SG3.dsm" 
		-na;
connectAttr "pasted__pasted__lambert3SG6.msg" "pasted__pasted__materialInfo18.sg"
		;
connectAttr "pasted__pasted__White_Tile6.msg" "pasted__pasted__materialInfo18.m"
		;
connectAttr "pasted__pasted__White_Tile6.oc" "pasted__pasted__lambert3SG6.ss";
connectAttr "pasted__pasted__tile_Shape8.iog" "pasted__pasted__lambert3SG6.dsm" 
		-na;
connectAttr "pasted__pasted__lambert3SG7.msg" "pasted__pasted__materialInfo19.sg"
		;
connectAttr "pasted__pasted__White_Tile7.msg" "pasted__pasted__materialInfo19.m"
		;
connectAttr "pasted__pasted__White_Tile7.oc" "pasted__pasted__lambert3SG7.ss";
connectAttr "pasted__pasted__tile_Shape9.iog" "pasted__pasted__lambert3SG7.dsm" 
		-na;
connectAttr "pasted__pasted__lambert3SG8.msg" "pasted__pasted__materialInfo20.sg"
		;
connectAttr "pasted__pasted__White_Tile8.msg" "pasted__pasted__materialInfo20.m"
		;
connectAttr "pasted__pasted__White_Tile8.oc" "pasted__pasted__lambert3SG8.ss";
connectAttr "pasted__pasted__tile_Shape10.iog" "pasted__pasted__lambert3SG8.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__lambert4SG1.msg" "pasted__pasted__pasted__pasted__pasted__materialInfo8.sg"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__Black_Tile1.msg" "pasted__pasted__pasted__pasted__pasted__materialInfo8.m"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__Black_Tile1.oc" "pasted__pasted__pasted__pasted__pasted__lambert4SG1.ss"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__Tile_Shape2.iog" "pasted__pasted__pasted__pasted__pasted__lambert4SG1.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__lambert4SG2.msg" "pasted__pasted__pasted__pasted__pasted__materialInfo9.sg"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__Black_Tile2.msg" "pasted__pasted__pasted__pasted__pasted__materialInfo9.m"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__Black_Tile2.oc" "pasted__pasted__pasted__pasted__pasted__lambert4SG2.ss"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__Tile_Shape3.iog" "pasted__pasted__pasted__pasted__pasted__lambert4SG2.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__lambert4SG3.msg" "pasted__pasted__pasted__pasted__pasted__materialInfo10.sg"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__Black_Tile3.msg" "pasted__pasted__pasted__pasted__pasted__materialInfo10.m"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__Black_Tile3.oc" "pasted__pasted__pasted__pasted__pasted__lambert4SG3.ss"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__Tile_Shape4.iog" "pasted__pasted__pasted__pasted__pasted__lambert4SG3.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__lambert3SG3.msg" "pasted__pasted__pasted__pasted__materialInfo12.sg"
		;
connectAttr "pasted__pasted__pasted__pasted__White_Tile3.msg" "pasted__pasted__pasted__pasted__materialInfo12.m"
		;
connectAttr "pasted__pasted__pasted__pasted__White_Tile3.oc" "pasted__pasted__pasted__pasted__lambert3SG3.ss"
		;
connectAttr "pasted__pasted__pasted__pasted__tile_Shape3.iog" "pasted__pasted__pasted__pasted__lambert3SG3.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__lambert3SG4.msg" "pasted__pasted__pasted__pasted__materialInfo13.sg"
		;
connectAttr "pasted__pasted__pasted__pasted__White_Tile4.msg" "pasted__pasted__pasted__pasted__materialInfo13.m"
		;
connectAttr "pasted__pasted__pasted__pasted__White_Tile4.oc" "pasted__pasted__pasted__pasted__lambert3SG4.ss"
		;
connectAttr "pasted__pasted__pasted__pasted__tile_Shape8.iog" "pasted__pasted__pasted__pasted__lambert3SG4.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__lambert3SG5.msg" "pasted__pasted__pasted__pasted__materialInfo14.sg"
		;
connectAttr "pasted__pasted__pasted__pasted__White_Tile5.msg" "pasted__pasted__pasted__pasted__materialInfo14.m"
		;
connectAttr "pasted__pasted__pasted__pasted__White_Tile5.oc" "pasted__pasted__pasted__pasted__lambert3SG5.ss"
		;
connectAttr "pasted__pasted__pasted__pasted__tile_Shape9.iog" "pasted__pasted__pasted__pasted__lambert3SG5.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__lambert4SG3.msg" "pasted__pasted__pasted__pasted__materialInfo15.sg"
		;
connectAttr "pasted__pasted__pasted__pasted__Black_Tile3.msg" "pasted__pasted__pasted__pasted__materialInfo15.m"
		;
connectAttr "pasted__pasted__pasted__pasted__Black_Tile3.oc" "pasted__pasted__pasted__pasted__lambert4SG3.ss"
		;
connectAttr "pasted__pasted__pasted__pasted__Tile_Shape4.iog" "pasted__pasted__pasted__pasted__lambert4SG3.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__lambert4SG4.msg" "pasted__pasted__pasted__pasted__materialInfo16.sg"
		;
connectAttr "pasted__pasted__pasted__pasted__Black_Tile4.msg" "pasted__pasted__pasted__pasted__materialInfo16.m"
		;
connectAttr "pasted__pasted__pasted__pasted__Black_Tile4.oc" "pasted__pasted__pasted__pasted__lambert4SG4.ss"
		;
connectAttr "pasted__pasted__pasted__pasted__Tile_Shape5.iog" "pasted__pasted__pasted__pasted__lambert4SG4.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__lambert4SG5.msg" "pasted__pasted__pasted__pasted__materialInfo17.sg"
		;
connectAttr "pasted__pasted__pasted__pasted__Black_Tile5.msg" "pasted__pasted__pasted__pasted__materialInfo17.m"
		;
connectAttr "pasted__pasted__pasted__pasted__Black_Tile5.oc" "pasted__pasted__pasted__pasted__lambert4SG5.ss"
		;
connectAttr "pasted__pasted__pasted__pasted__Tile_Shape6.iog" "pasted__pasted__pasted__pasted__lambert4SG5.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__lambert3SG5.msg" "pasted__pasted__pasted__materialInfo14.sg"
		;
connectAttr "pasted__pasted__pasted__White_Tile5.msg" "pasted__pasted__pasted__materialInfo14.m"
		;
connectAttr "pasted__pasted__pasted__White_Tile5.oc" "pasted__pasted__pasted__lambert3SG5.ss"
		;
connectAttr "pasted__pasted__pasted__tile_Shape7.iog" "pasted__pasted__pasted__lambert3SG5.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__lambert3SG6.msg" "pasted__pasted__pasted__pasted__materialInfo18.sg"
		;
connectAttr "pasted__pasted__pasted__pasted__White_Tile6.msg" "pasted__pasted__pasted__pasted__materialInfo18.m"
		;
connectAttr "pasted__pasted__pasted__pasted__White_Tile6.oc" "pasted__pasted__pasted__pasted__lambert3SG6.ss"
		;
connectAttr "pasted__pasted__pasted__pasted__tile_Shape7.iog" "pasted__pasted__pasted__pasted__lambert3SG6.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__lambert3SG7.msg" "pasted__pasted__pasted__pasted__materialInfo19.sg"
		;
connectAttr "pasted__pasted__pasted__pasted__White_Tile7.msg" "pasted__pasted__pasted__pasted__materialInfo19.m"
		;
connectAttr "pasted__pasted__pasted__pasted__White_Tile7.oc" "pasted__pasted__pasted__pasted__lambert3SG7.ss"
		;
connectAttr "pasted__pasted__pasted__pasted__tile_Shape10.iog" "pasted__pasted__pasted__pasted__lambert3SG7.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__lambert4SG4.msg" "pasted__pasted__pasted__pasted__pasted__materialInfo15.sg"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__Black_Tile4.msg" "pasted__pasted__pasted__pasted__pasted__materialInfo15.m"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__Black_Tile4.oc" "pasted__pasted__pasted__pasted__pasted__lambert4SG4.ss"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__Tile_Shape6.iog" "pasted__pasted__pasted__pasted__pasted__lambert4SG4.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__lambert4SG5.msg" "pasted__pasted__pasted__pasted__pasted__materialInfo16.sg"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__Black_Tile5.msg" "pasted__pasted__pasted__pasted__pasted__materialInfo16.m"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__Black_Tile5.oc" "pasted__pasted__pasted__pasted__pasted__lambert4SG5.ss"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__Tile_Shape7.iog" "pasted__pasted__pasted__pasted__pasted__lambert4SG5.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__lambert4SG6.msg" "pasted__pasted__pasted__pasted__pasted__materialInfo17.sg"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__Black_Tile6.msg" "pasted__pasted__pasted__pasted__pasted__materialInfo17.m"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__Black_Tile6.oc" "pasted__pasted__pasted__pasted__pasted__lambert4SG6.ss"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__Tile_Shape8.iog" "pasted__pasted__pasted__pasted__pasted__lambert4SG6.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__lambert4SG7.msg" "pasted__pasted__pasted__pasted__pasted__materialInfo18.sg"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__Black_Tile7.msg" "pasted__pasted__pasted__pasted__pasted__materialInfo18.m"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__Black_Tile7.oc" "pasted__pasted__pasted__pasted__pasted__lambert4SG7.ss"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__Tile_Shape5.iog" "pasted__pasted__pasted__pasted__pasted__lambert4SG7.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__lambert3SG6.msg" "pasted__pasted__pasted__materialInfo15.sg"
		;
connectAttr "pasted__pasted__pasted__White_Tile6.msg" "pasted__pasted__pasted__materialInfo15.m"
		;
connectAttr "pasted__pasted__pasted__White_Tile6.oc" "pasted__pasted__pasted__lambert3SG6.ss"
		;
connectAttr "pasted__pasted__pasted__tile_Shape6.iog" "pasted__pasted__pasted__lambert3SG6.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__lambert3SG7.msg" "pasted__pasted__pasted__materialInfo16.sg"
		;
connectAttr "pasted__pasted__pasted__White_Tile7.msg" "pasted__pasted__pasted__materialInfo16.m"
		;
connectAttr "pasted__pasted__pasted__White_Tile7.oc" "pasted__pasted__pasted__lambert3SG7.ss"
		;
connectAttr "pasted__pasted__pasted__tile_Shape8.iog" "pasted__pasted__pasted__lambert3SG7.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__lambert3SG8.msg" "pasted__pasted__pasted__materialInfo17.sg"
		;
connectAttr "pasted__pasted__pasted__White_Tile8.msg" "pasted__pasted__pasted__materialInfo17.m"
		;
connectAttr "pasted__pasted__pasted__White_Tile8.oc" "pasted__pasted__pasted__lambert3SG8.ss"
		;
connectAttr "pasted__pasted__pasted__tile_Shape9.iog" "pasted__pasted__pasted__lambert3SG8.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__lambert3SG9.msg" "pasted__pasted__pasted__materialInfo18.sg"
		;
connectAttr "pasted__pasted__pasted__White_Tile9.msg" "pasted__pasted__pasted__materialInfo18.m"
		;
connectAttr "pasted__pasted__pasted__White_Tile9.oc" "pasted__pasted__pasted__lambert3SG9.ss"
		;
connectAttr "pasted__pasted__pasted__tile_Shape10.iog" "pasted__pasted__pasted__lambert3SG9.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__lambert4SG5.msg" "pasted__pasted__pasted__pasted__pasted__pasted__materialInfo16.sg"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__Black_Tile5.msg" "pasted__pasted__pasted__pasted__pasted__pasted__materialInfo16.m"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__Black_Tile5.oc" "pasted__pasted__pasted__pasted__pasted__pasted__lambert4SG5.ss"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__Tile_Shape7.iog" "pasted__pasted__pasted__pasted__pasted__pasted__lambert4SG5.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__lambert4SG6.msg" "pasted__pasted__pasted__pasted__pasted__pasted__materialInfo17.sg"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__Black_Tile6.msg" "pasted__pasted__pasted__pasted__pasted__pasted__materialInfo17.m"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__Black_Tile6.oc" "pasted__pasted__pasted__pasted__pasted__pasted__lambert4SG6.ss"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__Tile_Shape12.iog" "pasted__pasted__pasted__pasted__pasted__pasted__lambert4SG6.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__lambert4SG6.msg" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__materialInfo17.sg"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__Black_Tile6.msg" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__materialInfo17.m"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__Black_Tile6.oc" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__lambert4SG6.ss"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__Tile_Shape8.iog" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__lambert4SG6.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__lambert4SG7.msg" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__materialInfo18.sg"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__Black_Tile7.msg" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__materialInfo18.m"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__Black_Tile7.oc" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__lambert4SG7.ss"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__Tile_Shape7.iog" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__lambert4SG7.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__lambert3SG8.msg" "pasted__pasted__pasted__pasted__materialInfo20.sg"
		;
connectAttr "pasted__pasted__pasted__pasted__White_Tile8.msg" "pasted__pasted__pasted__pasted__materialInfo20.m"
		;
connectAttr "pasted__pasted__pasted__pasted__White_Tile8.oc" "pasted__pasted__pasted__pasted__lambert3SG8.ss"
		;
connectAttr "pasted__pasted__pasted__pasted__tile_Shape12.iog" "pasted__pasted__pasted__pasted__lambert3SG8.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__lambert3SG9.msg" "pasted__pasted__pasted__pasted__materialInfo21.sg"
		;
connectAttr "pasted__pasted__pasted__pasted__White_Tile9.msg" "pasted__pasted__pasted__pasted__materialInfo21.m"
		;
connectAttr "pasted__pasted__pasted__pasted__White_Tile9.oc" "pasted__pasted__pasted__pasted__lambert3SG9.ss"
		;
connectAttr "pasted__pasted__pasted__pasted__tile_Shape11.iog" "pasted__pasted__pasted__pasted__lambert3SG9.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__lambert3SG9.msg" "pasted__pasted__pasted__pasted__pasted__materialInfo21.sg"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__White_Tile9.msg" "pasted__pasted__pasted__pasted__pasted__materialInfo21.m"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__White_Tile9.oc" "pasted__pasted__pasted__pasted__pasted__lambert3SG9.ss"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__tile_Shape10.iog" "pasted__pasted__pasted__pasted__pasted__lambert3SG9.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__lambert3SG10.msg" "pasted__pasted__pasted__pasted__pasted__materialInfo22.sg"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__White_Tile10.msg" "pasted__pasted__pasted__pasted__pasted__materialInfo22.m"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__White_Tile10.oc" "pasted__pasted__pasted__pasted__pasted__lambert3SG10.ss"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__tile_Shape9.iog" "pasted__pasted__pasted__pasted__pasted__lambert3SG10.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__lambert4SG7.msg" "pasted__pasted__pasted__pasted__pasted__pasted__materialInfo18.sg"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__Black_Tile7.msg" "pasted__pasted__pasted__pasted__pasted__pasted__materialInfo18.m"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__Black_Tile7.oc" "pasted__pasted__pasted__pasted__pasted__pasted__lambert4SG7.ss"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__Tile_Shape11.iog" "pasted__pasted__pasted__pasted__pasted__pasted__lambert4SG7.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__lambert4SG8.msg" "pasted__pasted__pasted__pasted__pasted__pasted__materialInfo19.sg"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__Black_Tile8.msg" "pasted__pasted__pasted__pasted__pasted__pasted__materialInfo19.m"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__Black_Tile8.oc" "pasted__pasted__pasted__pasted__pasted__pasted__lambert4SG8.ss"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__Tile_Shape10.iog" "pasted__pasted__pasted__pasted__pasted__pasted__lambert4SG8.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__lambert4SG9.msg" "pasted__pasted__pasted__pasted__pasted__pasted__materialInfo20.sg"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__Black_Tile9.msg" "pasted__pasted__pasted__pasted__pasted__pasted__materialInfo20.m"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__Black_Tile9.oc" "pasted__pasted__pasted__pasted__pasted__pasted__lambert4SG9.ss"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__Tile_Shape9.iog" "pasted__pasted__pasted__pasted__pasted__pasted__lambert4SG9.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__lambert4SG10.msg" "pasted__pasted__pasted__pasted__pasted__pasted__materialInfo21.sg"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__Black_Tile10.msg" "pasted__pasted__pasted__pasted__pasted__pasted__materialInfo21.m"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__Black_Tile10.oc" "pasted__pasted__pasted__pasted__pasted__pasted__lambert4SG10.ss"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__Tile_Shape8.iog" "pasted__pasted__pasted__pasted__pasted__pasted__lambert4SG10.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__lambert3SG9.msg" "pasted__pasted__pasted__pasted__pasted__pasted__materialInfo22.sg"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__White_Tile9.msg" "pasted__pasted__pasted__pasted__pasted__pasted__materialInfo22.m"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__White_Tile9.oc" "pasted__pasted__pasted__pasted__pasted__pasted__lambert3SG9.ss"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__tile_Shape11.iog" "pasted__pasted__pasted__pasted__pasted__pasted__lambert3SG9.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__lambert3SG10.msg" "pasted__pasted__pasted__pasted__pasted__pasted__materialInfo23.sg"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__White_Tile10.msg" "pasted__pasted__pasted__pasted__pasted__pasted__materialInfo23.m"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__White_Tile10.oc" "pasted__pasted__pasted__pasted__pasted__pasted__lambert3SG10.ss"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__tile_Shape9.iog" "pasted__pasted__pasted__pasted__pasted__pasted__lambert3SG10.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__lambert3SG11.msg" "pasted__pasted__pasted__pasted__pasted__pasted__materialInfo24.sg"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__White_Tile11.msg" "pasted__pasted__pasted__pasted__pasted__pasted__materialInfo24.m"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__White_Tile11.oc" "pasted__pasted__pasted__pasted__pasted__pasted__lambert3SG11.ss"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__tile_Shape10.iog" "pasted__pasted__pasted__pasted__pasted__pasted__lambert3SG11.dsm"
		 -na;
connectAttr "polyPlane1.out" "polyExtrudeEdge1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "polyExtrudeFace2.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace5.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing1.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak4.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "polyBridgeEdge1.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1_twist.o" "polyBridgeEdge1.twt";
connectAttr "polyBridgeEdge1_taper.o" "polyBridgeEdge1.tp";
connectAttr "polyBridgeEdge1_taperCurve_0__taperCurve_Position.o" "polyBridgeEdge1.c[0].cp"
		;
connectAttr "polyBridgeEdge1_taperCurve_0__taperCurve_FloatValue.o" "polyBridgeEdge1.c[0].cfv"
		;
connectAttr "polyBridgeEdge1_taperCurve_0__taperCurve_Interp.o" "polyBridgeEdge1.c[0].ci"
		;
connectAttr "polyBridgeEdge1_divisions.o" "polyBridgeEdge1.dv";
connectAttr "transformGeometry1.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "polyBridgeEdge1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "Wood_color.oc" "phong1SG.ss";
connectAttr "pPlaneShape1.iog.og[2]" "phong1SG.dsm" -na;
connectAttr "|Sink_Cabinet|pasted__Cabinet_1|transform8|pasted__Cabinet_Shape1.iog.og[0]" "phong1SG.dsm"
		 -na;
connectAttr "|Sink_Cabinet|pasted__Cabinet_1|transform8|pasted__Cabinet_Shape1.ciog.cog[0]" "phong1SG.dsm"
		 -na;
connectAttr "Sink_Cabinet1Shape.iog.og[1]" "phong1SG.dsm" -na;
connectAttr "TopShape.iog.og[0]" "phong1SG.dsm" -na;
connectAttr "groupId4.msg" "phong1SG.gn" -na;
connectAttr "groupId25.msg" "phong1SG.gn" -na;
connectAttr "groupId26.msg" "phong1SG.gn" -na;
connectAttr "groupId32.msg" "phong1SG.gn" -na;
connectAttr "groupId38.msg" "phong1SG.gn" -na;
connectAttr "phong1SG.msg" "materialInfo8.sg";
connectAttr "Wood_color.msg" "materialInfo8.m";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "polySphere1.out" "deleteComponent22.ig";
connectAttr "polyTweak6.out" "polyExtrudeEdge2.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "deleteComponent22.og" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeEdge3.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak7.ip";
connectAttr "pasted__polyTweak7.out" "pasted__polyExtrudeEdge3.ip";
connectAttr "|Sink_Cabinet|pasted__pSphere1|transform6|pasted__pSphereShape1.wm" "pasted__polyExtrudeEdge3.mp"
		;
connectAttr "pasted__polyExtrudeEdge2.out" "pasted__polyTweak7.ip";
connectAttr "pasted__polyTweak6.out" "pasted__polyExtrudeEdge2.ip";
connectAttr "|Sink_Cabinet|pasted__pSphere1|transform6|pasted__pSphereShape1.wm" "pasted__polyExtrudeEdge2.mp"
		;
connectAttr "pasted__deleteComponent22.og" "pasted__polyTweak6.ip";
connectAttr "pasted__polySphere1.out" "pasted__deleteComponent22.ig";
connectAttr "pasted__polyTweak9.out" "pasted__polyExtrudeEdge5.ip";
connectAttr "|Upper_Cabinet|pasted__pSphere1|transform4|pasted__pSphereShape1.wm" "pasted__polyExtrudeEdge5.mp"
		;
connectAttr "pasted__polyExtrudeEdge4.out" "pasted__polyTweak9.ip";
connectAttr "pasted__polyTweak8.out" "pasted__polyExtrudeEdge4.ip";
connectAttr "|Upper_Cabinet|pasted__pSphere1|transform4|pasted__pSphereShape1.wm" "pasted__polyExtrudeEdge4.mp"
		;
connectAttr "pasted__deleteComponent23.og" "pasted__polyTweak8.ip";
connectAttr "pasted__polySphere2.out" "pasted__deleteComponent23.ig";
connectAttr "pasted__pasted__polyTweak7.out" "pasted__pasted__polyExtrudeEdge3.ip"
		;
connectAttr "pasted__pasted__pSphereShape1.wm" "pasted__pasted__polyExtrudeEdge3.mp"
		;
connectAttr "pasted__pasted__polyExtrudeEdge2.out" "pasted__pasted__polyTweak7.ip"
		;
connectAttr "pasted__pasted__polyTweak6.out" "pasted__pasted__polyExtrudeEdge2.ip"
		;
connectAttr "pasted__pasted__pSphereShape1.wm" "pasted__pasted__polyExtrudeEdge2.mp"
		;
connectAttr "pasted__pasted__deleteComponent22.og" "pasted__pasted__polyTweak6.ip"
		;
connectAttr "pasted__pasted__polySphere1.out" "pasted__pasted__deleteComponent22.ig"
		;
connectAttr "Cabinet_color.oc" "phong2SG.ss";
connectAttr "|Upper_Cabinet|pasted__Cabinet_1|transform5|pasted__Cabinet_Shape1.iog.og[0]" "phong2SG.dsm"
		 -na;
connectAttr "|Upper_Cabinet|pasted__Cabinet_1|transform5|pasted__Cabinet_Shape1.ciog.cog[0]" "phong2SG.dsm"
		 -na;
connectAttr "pasted__Door_Shape2.iog.og[0]" "phong2SG.dsm" -na;
connectAttr "pasted__Door_Shape2.ciog.cog[0]" "phong2SG.dsm" -na;
connectAttr "pasted__Door_Shape1.iog.og[0]" "phong2SG.dsm" -na;
connectAttr "pasted__Door_Shape1.ciog.cog[0]" "phong2SG.dsm" -na;
connectAttr "Upper_Cabinet1Shape.iog.og[0]" "phong2SG.dsm" -na;
connectAttr "Upper_Cabinet1Shape.ciog.cog[0]" "phong2SG.dsm" -na;
connectAttr "Door_Shape1.iog.og[0]" "phong2SG.dsm" -na;
connectAttr "Door_Shape1.ciog.cog[0]" "phong2SG.dsm" -na;
connectAttr "Door_Shape2.iog.og[0]" "phong2SG.dsm" -na;
connectAttr "Door_Shape2.ciog.cog[0]" "phong2SG.dsm" -na;
connectAttr "Cabinet_Shape1.iog.og[0]" "phong2SG.dsm" -na;
connectAttr "Cabinet_Shape1.ciog.cog[0]" "phong2SG.dsm" -na;
connectAttr "Sink_Cabinet1Shape.iog.og[0]" "phong2SG.dsm" -na;
connectAttr "Sink_Cabinet1Shape.ciog.cog[0]" "phong2SG.dsm" -na;
connectAttr "doorShape.iog.og[0]" "phong2SG.dsm" -na;
connectAttr "|Sink_Cabinet1|Door|DoorShape.iog.og[0]" "phong2SG.dsm" -na;
connectAttr "|Sink_Cabinet1|Cabinet|CabinetShape.iog.og[0]" "phong2SG.dsm" -na;
connectAttr "|Upper_Cabinet1|Cabinet|CabinetShape.iog.og[0]" "phong2SG.dsm" -na;
connectAttr "|Upper_Cabinet1|Door|DoorShape.iog.og[0]" "phong2SG.dsm" -na;
connectAttr "DoorShape1.iog.og[0]" "phong2SG.dsm" -na;
connectAttr "groupId6.msg" "phong2SG.gn" -na;
connectAttr "groupId7.msg" "phong2SG.gn" -na;
connectAttr "groupId10.msg" "phong2SG.gn" -na;
connectAttr "groupId11.msg" "phong2SG.gn" -na;
connectAttr "groupId14.msg" "phong2SG.gn" -na;
connectAttr "groupId15.msg" "phong2SG.gn" -na;
connectAttr "groupId16.msg" "phong2SG.gn" -na;
connectAttr "groupId19.msg" "phong2SG.gn" -na;
connectAttr "groupId20.msg" "phong2SG.gn" -na;
connectAttr "groupId21.msg" "phong2SG.gn" -na;
connectAttr "groupId22.msg" "phong2SG.gn" -na;
connectAttr "groupId23.msg" "phong2SG.gn" -na;
connectAttr "groupId24.msg" "phong2SG.gn" -na;
connectAttr "groupId31.msg" "phong2SG.gn" -na;
connectAttr "groupId35.msg" "phong2SG.gn" -na;
connectAttr "groupId36.msg" "phong2SG.gn" -na;
connectAttr "groupId37.msg" "phong2SG.gn" -na;
connectAttr "groupId41.msg" "phong2SG.gn" -na;
connectAttr "groupId43.msg" "phong2SG.gn" -na;
connectAttr "groupId45.msg" "phong2SG.gn" -na;
connectAttr "phong2SG.msg" "materialInfo9.sg";
connectAttr "Cabinet_color.msg" "materialInfo9.m";
connectAttr "phongE1SG.msg" "materialInfo10.sg";
connectAttr "|Upper_Cabinet|pasted__Cabinet_1|transform5|pasted__Cabinet_Shape1.o" "polyUnite1.ip[0]"
		;
connectAttr "|Upper_Cabinet|pasted__pSphere1|transform4|pasted__pSphereShape1.o" "polyUnite1.ip[1]"
		;
connectAttr "pasted__Door_Shape2.o" "polyUnite1.ip[2]";
connectAttr "pasted__pasted__pSphereShape1.o" "polyUnite1.ip[3]";
connectAttr "pasted__Door_Shape1.o" "polyUnite1.ip[4]";
connectAttr "|Upper_Cabinet|pasted__Cabinet_1|transform5|pasted__Cabinet_Shape1.wm" "polyUnite1.im[0]"
		;
connectAttr "|Upper_Cabinet|pasted__pSphere1|transform4|pasted__pSphereShape1.wm" "polyUnite1.im[1]"
		;
connectAttr "pasted__Door_Shape2.wm" "polyUnite1.im[2]";
connectAttr "pasted__pasted__pSphereShape1.wm" "polyUnite1.im[3]";
connectAttr "pasted__Door_Shape1.wm" "polyUnite1.im[4]";
connectAttr "pasted__polyCube9.out" "groupParts5.ig";
connectAttr "groupId6.id" "groupParts5.gi";
connectAttr "pasted__polyExtrudeEdge5.out" "groupParts6.ig";
connectAttr "groupId8.id" "groupParts6.gi";
connectAttr "pasted__pasted__pasted__pasted__polyCube13.out" "groupParts7.ig";
connectAttr "groupId10.id" "groupParts7.gi";
connectAttr "pasted__pasted__polyExtrudeEdge3.out" "groupParts8.ig";
connectAttr "groupId12.id" "groupParts8.gi";
connectAttr "pasted__pasted__pasted__polyCube9.out" "groupParts9.ig";
connectAttr "groupId14.id" "groupParts9.gi";
connectAttr "polyUnite1.out" "groupParts10.ig";
connectAttr "groupId16.id" "groupParts10.gi";
connectAttr "groupParts10.og" "groupParts11.ig";
connectAttr "groupId17.id" "groupParts11.gi";
connectAttr "Door_Shape1.o" "polyUnite2.ip[0]";
connectAttr "Door_Shape2.o" "polyUnite2.ip[1]";
connectAttr "Cabinet_Shape1.o" "polyUnite2.ip[2]";
connectAttr "|Sink_Cabinet|pasted__Cabinet_1|transform8|pasted__Cabinet_Shape1.o" "polyUnite2.ip[3]"
		;
connectAttr "pSphereShape1.o" "polyUnite2.ip[4]";
connectAttr "|Sink_Cabinet|pasted__pSphere1|transform6|pasted__pSphereShape1.o" "polyUnite2.ip[5]"
		;
connectAttr "Door_Shape1.wm" "polyUnite2.im[0]";
connectAttr "Door_Shape2.wm" "polyUnite2.im[1]";
connectAttr "Cabinet_Shape1.wm" "polyUnite2.im[2]";
connectAttr "|Sink_Cabinet|pasted__Cabinet_1|transform8|pasted__Cabinet_Shape1.wm" "polyUnite2.im[3]"
		;
connectAttr "pSphereShape1.wm" "polyUnite2.im[4]";
connectAttr "|Sink_Cabinet|pasted__pSphere1|transform6|pasted__pSphereShape1.wm" "polyUnite2.im[5]"
		;
connectAttr "pasted__pasted__polyCube9.out" "groupParts12.ig";
connectAttr "groupId19.id" "groupParts12.gi";
connectAttr "pasted__pasted__pasted__polyCube10.out" "groupParts13.ig";
connectAttr "groupId21.id" "groupParts13.gi";
connectAttr "polyCube7.out" "groupParts14.ig";
connectAttr "groupId23.id" "groupParts14.gi";
connectAttr "pasted__polyCube8.out" "groupParts15.ig";
connectAttr "groupId25.id" "groupParts15.gi";
connectAttr "polyExtrudeEdge3.out" "groupParts16.ig";
connectAttr "groupId27.id" "groupParts16.gi";
connectAttr "pasted__polyExtrudeEdge3.out" "groupParts17.ig";
connectAttr "groupId29.id" "groupParts17.gi";
connectAttr "polyUnite2.out" "groupParts18.ig";
connectAttr "groupId31.id" "groupParts18.gi";
connectAttr "groupParts18.og" "groupParts19.ig";
connectAttr "groupId32.id" "groupParts19.gi";
connectAttr "groupParts19.og" "groupParts20.ig";
connectAttr "groupId33.id" "groupParts20.gi";
connectAttr "Sink_Cabinet1Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts21.ig";
connectAttr "groupId35.id" "groupParts21.gi";
connectAttr "polySeparate1.out[1]" "groupParts22.ig";
connectAttr "groupId36.id" "groupParts22.gi";
connectAttr "polySeparate1.out[2]" "groupParts23.ig";
connectAttr "groupId37.id" "groupParts23.gi";
connectAttr "polySeparate1.out[3]" "groupParts24.ig";
connectAttr "groupId38.id" "groupParts24.gi";
connectAttr "polySeparate1.out[4]" "groupParts25.ig";
connectAttr "groupId39.id" "groupParts25.gi";
connectAttr "polySeparate1.out[5]" "groupParts26.ig";
connectAttr "groupId40.id" "groupParts26.gi";
connectAttr "Upper_Cabinet1Shape.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts27.ig";
connectAttr "groupId41.id" "groupParts27.gi";
connectAttr "polySeparate2.out[1]" "groupParts28.ig";
connectAttr "groupId42.id" "groupParts28.gi";
connectAttr "polySeparate2.out[2]" "groupParts29.ig";
connectAttr "groupId43.id" "groupParts29.gi";
connectAttr "polySeparate2.out[3]" "groupParts30.ig";
connectAttr "groupId44.id" "groupParts30.gi";
connectAttr "polySeparate2.out[4]" "groupParts31.ig";
connectAttr "groupId45.id" "groupParts31.gi";
connectAttr "groupParts21.og" "polyBevel1.ip";
connectAttr "doorShape.wm" "polyBevel1.mp";
connectAttr "groupParts22.og" "polyBevel2.ip";
connectAttr "|Sink_Cabinet1|Door|DoorShape.wm" "polyBevel2.mp";
connectAttr "groupParts23.og" "polyBevel3.ip";
connectAttr "|Sink_Cabinet1|Cabinet|CabinetShape.wm" "polyBevel3.mp";
connectAttr "groupParts24.og" "polyBevel4.ip";
connectAttr "TopShape.wm" "polyBevel4.mp";
connectAttr "groupParts27.og" "polyBevel5.ip";
connectAttr "|Upper_Cabinet1|Cabinet|CabinetShape.wm" "polyBevel5.mp";
connectAttr "polyBevel1.out" "polyBevel6.ip";
connectAttr "doorShape.wm" "polyBevel6.mp";
connectAttr "polyBevel2.out" "polyBevel7.ip";
connectAttr "|Sink_Cabinet1|Door|DoorShape.wm" "polyBevel7.mp";
connectAttr "groupParts31.og" "polyBevel8.ip";
connectAttr "DoorShape1.wm" "polyBevel8.mp";
connectAttr "groupParts29.og" "polyBevel9.ip";
connectAttr "|Upper_Cabinet1|Door|DoorShape.wm" "polyBevel9.mp";
connectAttr "polyBevel4.out" "polyBevel10.ip";
connectAttr "TopShape.wm" "polyBevel10.mp";
connectAttr "polyPlane2.out" "polyExtrudeEdge4.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge4.out" "polyExtrudeEdge5.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge5.out" "polyExtrudeEdge6.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge6.out" "polyBevel11.ip";
connectAttr "pPlaneShape2.wm" "polyBevel11.mp";
connectAttr "polyBevel11.out" "polyBevel12.ip";
connectAttr "pPlaneShape2.wm" "polyBevel12.mp";
connectAttr "phongE1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Wood_color.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "phong1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "phong2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Black_Tile.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "Cabinet_color.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "persp1Shape.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert4SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert3SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert4SG2.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert3SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert3SG2.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__pasted__lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__pasted__lambert4SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__pasted__pasted__lambert4SG1.pa" ":renderPartition.st"
		 -na;
connectAttr "pasted__lambert3SG3.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert3SG3.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert3SG4.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert3SG2.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__pasted__pasted__lambert4SG.pa" ":renderPartition.st"
		 -na;
connectAttr "pasted__pasted__pasted__lambert3SG2.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__pasted__pasted__lambert4SG2.pa" ":renderPartition.st"
		 -na;
connectAttr "pasted__pasted__pasted__lambert3SG3.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__lambert4SG.pa" ":renderPartition.st"
		 -na;
connectAttr "pasted__pasted__lambert3SG5.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert4SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert4SG2.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert4SG3.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert3SG6.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert3SG7.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__lambert3SG8.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__lambert4SG1.pa" ":renderPartition.st"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__lambert4SG2.pa" ":renderPartition.st"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__lambert4SG3.pa" ":renderPartition.st"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__lambert3SG3.pa" ":renderPartition.st"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__lambert3SG4.pa" ":renderPartition.st"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__lambert3SG5.pa" ":renderPartition.st"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__lambert4SG3.pa" ":renderPartition.st"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__lambert4SG4.pa" ":renderPartition.st"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__lambert4SG5.pa" ":renderPartition.st"
		 -na;
connectAttr "pasted__pasted__pasted__lambert3SG5.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__pasted__pasted__lambert3SG6.pa" ":renderPartition.st"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__lambert3SG7.pa" ":renderPartition.st"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__lambert4SG4.pa" ":renderPartition.st"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__lambert4SG5.pa" ":renderPartition.st"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__lambert4SG6.pa" ":renderPartition.st"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__lambert4SG7.pa" ":renderPartition.st"
		 -na;
connectAttr "pasted__pasted__pasted__lambert3SG6.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__pasted__lambert3SG7.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__pasted__lambert3SG8.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__pasted__lambert3SG9.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__lambert4SG5.pa" ":renderPartition.st"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__lambert4SG6.pa" ":renderPartition.st"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__lambert4SG6.pa" ":renderPartition.st"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__lambert4SG7.pa" ":renderPartition.st"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__lambert3SG8.pa" ":renderPartition.st"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__lambert3SG9.pa" ":renderPartition.st"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__lambert3SG9.pa" ":renderPartition.st"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__lambert3SG10.pa" ":renderPartition.st"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__lambert4SG7.pa" ":renderPartition.st"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__lambert4SG8.pa" ":renderPartition.st"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__lambert4SG9.pa" ":renderPartition.st"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__lambert4SG10.pa" ":renderPartition.st"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__lambert3SG9.pa" ":renderPartition.st"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__lambert3SG10.pa" ":renderPartition.st"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__lambert3SG11.pa" ":renderPartition.st"
		 -na;
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "phong2SG.pa" ":renderPartition.st" -na;
connectAttr "phongE1SG.pa" ":renderPartition.st" -na;
connectAttr "WallPaper_1.msg" ":defaultShaderList1.s" -na;
connectAttr "White_Tile.msg" ":defaultShaderList1.s" -na;
connectAttr "Black_Tile.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__Black_Tile.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__White_Tile.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__Black_Tile.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__White_Tile.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__Black_Tile1.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__White_Tile1.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__Black_Tile2.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__White_Tile1.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__White_Tile2.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__pasted__Black_Tile.msg" ":defaultShaderList1.s" -na
		;
connectAttr "pasted__pasted__pasted__Black_Tile1.msg" ":defaultShaderList1.s" -na
		;
connectAttr "pasted__pasted__pasted__pasted__Black_Tile1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "pasted__White_Tile3.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__White_Tile3.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__White_Tile4.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__White_Tile2.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__pasted__pasted__Black_Tile.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "pasted__pasted__pasted__White_Tile2.msg" ":defaultShaderList1.s" -na
		;
connectAttr "pasted__pasted__pasted__pasted__Black_Tile2.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "pasted__pasted__pasted__White_Tile3.msg" ":defaultShaderList1.s" -na
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__Black_Tile.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "pasted__pasted__White_Tile5.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__Black_Tile1.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__Black_Tile2.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__Black_Tile3.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__White_Tile6.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__White_Tile7.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__White_Tile8.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__Black_Tile1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__Black_Tile2.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__Black_Tile3.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__White_Tile3.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__White_Tile4.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__White_Tile5.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__Black_Tile3.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__Black_Tile4.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__Black_Tile5.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "pasted__pasted__pasted__White_Tile5.msg" ":defaultShaderList1.s" -na
		;
connectAttr "pasted__pasted__pasted__pasted__White_Tile6.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__White_Tile7.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__Black_Tile4.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__Black_Tile5.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__Black_Tile6.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__Black_Tile7.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "pasted__pasted__pasted__White_Tile6.msg" ":defaultShaderList1.s" -na
		;
connectAttr "pasted__pasted__pasted__White_Tile7.msg" ":defaultShaderList1.s" -na
		;
connectAttr "pasted__pasted__pasted__White_Tile8.msg" ":defaultShaderList1.s" -na
		;
connectAttr "pasted__pasted__pasted__White_Tile9.msg" ":defaultShaderList1.s" -na
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__Black_Tile5.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__Black_Tile6.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__Black_Tile6.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__Black_Tile7.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__White_Tile8.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__White_Tile9.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__White_Tile9.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__White_Tile10.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__Black_Tile7.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__Black_Tile8.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__Black_Tile9.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__Black_Tile10.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__White_Tile9.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__White_Tile10.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__White_Tile11.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Wood_color.msg" ":defaultShaderList1.s" -na;
connectAttr "Cabinet_color.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
// End of Room model V9.ma
