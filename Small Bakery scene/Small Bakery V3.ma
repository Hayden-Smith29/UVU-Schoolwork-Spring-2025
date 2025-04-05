//Maya ASCII 2025ff03 scene
//Name: Small Bakery V3.ma
//Last modified: Fri, Apr 04, 2025 08:08:56 PM
//Codeset: 1252
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiLambert"
		 "mtoa" "5.4.5";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "F489A92D-4F1B-90B6-58B0-EEB1FD187448";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "505E6ED4-4F66-BE64-441B-16BF0A7C623B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.8569649862148339 4.7860032469994609 5.6128934539826272 ;
	setAttr ".r" -type "double3" -28.200000000353945 -13381.199999941407 0 ;
	setAttr ".rpt" -type "double3" 7.5701793872855886e-16 2.9348870061598776e-16 6.0129694197204161e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F9ADF22F-481D-04D7-E136-ECAD3B10918E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 8.5164121237801815;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 3.3679996483142873 1.8436390207466431 -1.3200588523335024 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F6B0C76C-4F90-09BE-8387-978F7FB93250";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.3162004427238123 1003.2020832777024 -3.5398453954487761 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".rpt" -type "double3" 0 9.9980918076492982e-15 -1.6843876416127655e-14 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8DEC2332-4362-5388-E3D6-7FB834BEB85D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.9487262190102443;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -0.097916722297668457 3.102083277702377 -0.097916603088378906 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "335A47BB-40D5-471C-BE37-CCA852DF1CCB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.980856085979307 1000.3730971537965 2.9912531243848623 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".rpt" -type "double3" 0 5.2513490073552852e-15 -3.1165652145764893e-14 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "42323895-4AD4-5EF9-29E1-6D829803BBEF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 32.495729670561417;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 3.1196307282516829 0.27309715379647059 1.8191027446569987 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "F1A59F21-4B27-1F47-FA52-05AF9DEFAF6F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.47715189541188296 0.61011926974210695 -1000.1979166030884 ;
	setAttr ".r" -type "double3" 0 180.00000000000003 0 ;
	setAttr ".rpt" -type "double3" 1.1846487172239598e-14 0 1.2802762156994883e-14 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A7CDA306-43CB-F526-AEAF-929A02CFC543";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.9381588741945979;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -0.097916721809374163 3.1020832777023317 -0.097916603088378906 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Building";
	rename -uid "C08E92D8-4155-16EA-03BF-A6ABFF2AA64F";
	setAttr ".t" -type "double3" -3.0531133177191805e-16 0.74302916284033649 0 ;
	setAttr ".s" -type "double3" 6 3.4442488137695029 6 ;
	setAttr ".rp" -type "double3" 0.11963186413049655 -0.74302920159533858 -0.11963186413049655 ;
	setAttr ".sp" -type "double3" 0.019938644021749573 -0.57056087255477916 -0.019938644021749573 ;
	setAttr ".spt" -type "double3" 0.099693220108746983 -0.17246832904055953 -0.099693220108746983 ;
createNode mesh -n "BuildingShape" -p "Building";
	rename -uid "8C7AE734-43D0-7515-625C-119E6558BFB3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Window";
	rename -uid "D12A5A67-4745-7BDC-BB5F-44A3A6F81542";
	setAttr ".t" -type "double3" 3.1287358753498138 2.0233076272777257 -0.42057196029912713 ;
	setAttr ".s" -type "double3" 0.25747175069962525 3.5605570193869913 6.8411442526468447 ;
	setAttr ".rp" -type "double3" -0.12873587534981396 -1.7802785096934972 -2.5794280397008729 ;
	setAttr ".sp" -type "double3" -0.49999999999999822 -0.5 -0.37704628705978366 ;
	setAttr ".spt" -type "double3" 0.37126412465018427 -1.2802785096934972 -2.2023817526410894 ;
createNode mesh -n "WindowShape" -p "Window";
	rename -uid "57A56804-475A-8CA9-932F-55937993D611";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.26416689902544022 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 160 ".pt[96:255]" -type "float3"  2.3841858e-07 0 -0.013885259 
		2.3841858e-07 0 -0.013885259 2.3841858e-07 0 -0.013885259 2.3841858e-07 0 -0.013885259 
		2.3841858e-07 0 -0.013885259 2.3841858e-07 0 -0.013885259 2.3841858e-07 0 -0.013885259 
		2.3841858e-07 0 -0.013885259 0 0 -0.0042941999 0 0 -0.0042941999 0 0 -0.0042941999 
		0 0 -0.0042941999 0 0 -0.0042941999 0 0 -0.0042941999 0 0 -0.0042941999 0 0 -0.0042941999 
		0 0 -0.0019164922 0 0 -0.0019164922 0 0 -0.0019164922 0 0 -0.0019164922 0 0 -0.0019164922 
		0 0 -0.0019164922 0 0 -0.0019164922 0 0 -0.0019164922 0 0 -0.0019164922 0 0 -0.0019164922 
		0 0 -0.0019164922 0 0 -0.0019164922 0 0 -0.0019164922 0 0 -0.0019164922 0 0 -0.0019164922 
		0 0 -0.0019164922 2.3841858e-07 0 -0.013885259 2.3841858e-07 0 -0.013885259 2.3841858e-07 
		0 -0.013885259 2.3841858e-07 0 -0.013885259 2.3841858e-07 0 -0.013885259 2.3841858e-07 
		0 -0.013885259 2.3841858e-07 0 -0.013885259 2.3841858e-07 0 -0.013885259 0 0 -0.0042941999 
		0 0 -0.0042941999 0 0 -0.0042941999 0 0 -0.0042941999 0 0 -0.0042941999 0 0 -0.0042941999 
		0 0 -0.0042941999 0 0 -0.0042941999 0 0 -0.0023887844 0 0 -0.0023887844 0 0 -0.0023887844 
		0 0 -0.0023887844 0 0 -0.0023887844 0 0 -0.0023887844 0 0 -0.0023887844 0 0 -0.0023887844 
		0 0 -0.0023887844 0 0 -0.0023887844 0 0 -0.0023887844 0 0 -0.0023887844 0 0 -0.0023887844 
		0 0 -0.0023887844 0 0 -0.0023887844 0 0 -0.0023887844 0 0 -0.0086454116 0 0 -0.0086454116 
		0 0 -0.0086454116 0 0 -0.0086454116 0 0 -0.0086454116 0 0 -0.0086454116 0 0 -0.0086454116 
		0 0 -0.0086454116 0 0 -0.0086454116 0 0 -0.0086454116 0 0 -0.0086454116 0 0 -0.0086454116 
		0 0 -0.0086454116 0 0 -0.0086454116 0 0 -0.0086454116 0 0 -0.0086454116 0 0 -0.0042941999 
		0 0 -0.0042941999 0 0 -0.0042941999 0 0 -0.0042941999 0 0 -0.0042941999 0 0 -0.0042941999 
		0 0 -0.0042941999 0 0 -0.0042941999 0 0 -0.0042941999 0 0 -0.0042941999 0 0 -0.0042941999 
		0 0 -0.0042941999 0 0 -0.0042941999 0 0 -0.0042941999 0 0 -0.0042941999 0 0 -0.0042941999 
		0 0 -0.0023887844 0 0 -0.0023887844 0 0 -0.0023887844 0 0 -0.0023887844 0 0 -0.0023887844 
		0 0 -0.0023887844 0 0 -0.0023887844 0 0 -0.0023887844 0 0 -0.0023887844 0 0 -0.0023887844 
		0 0 -0.0023887844 0 0 -0.0023887844 0 0 -0.0023887844 0 0 -0.0023887844 0 0 -0.0023887844 
		0 0 -0.0023887844 2.3841858e-07 0 -0.013885259 2.3841858e-07 0 -0.013885259 2.3841858e-07 
		0 -0.013885259 2.3841858e-07 0 -0.013885259 2.3841858e-07 0 -0.013885259 2.3841858e-07 
		0 -0.013885259 2.3841858e-07 0 -0.013885259 2.3841858e-07 0 -0.013885259 2.3841858e-07 
		0 -0.013885259 2.3841858e-07 0 -0.013885259 2.3841858e-07 0 -0.013885259 2.3841858e-07 
		0 -0.013885259 2.3841858e-07 0 -0.013885259 2.3841858e-07 0 -0.013885259 2.3841858e-07 
		0 -0.013885259 2.3841858e-07 0 -0.013885259 0 0 -0.0086454116 0 0 -0.0086454116 0 
		0 -0.0086454116 0 0 -0.0086454116 0 0 -0.0086454116 0 0 -0.0086454116 0 0 -0.0086454116 
		0 0 -0.0086454116 0 0 -0.0086454116 0 0 -0.0086454116 0 0 -0.0086454116 0 0 -0.0086454116 
		0 0 -0.0086454116 0 0 -0.0086454116 0 0 -0.0086454116 0 0 -0.0086454116 0 0 -0.0019164922 
		0 0 -0.0019164922 0 0 -0.0019164922 0 0 -0.0019164922 0 0 -0.0019164922 0 0 -0.0019164922 
		0 0 -0.0019164922 0 0 -0.0019164922 0 0 -0.0019164922 0 0 -0.0019164922 0 0 -0.0019164922 
		0 0 -0.0019164922 0 0 -0.0019164922 0 0 -0.0019164922 0 0 -0.0019164922 0 0 -0.0019164922;
createNode mesh -n "polySurfaceShape1" -p "Window";
	rename -uid "081AC72C-4FA4-6323-646E-6AB60FCD2FE2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -0.29059565 0 0 -0.29059565 
		0 -0.03266561 -0.29059565 0 -0.03266561 -0.29059565 0 -0.03266561 0.12295371 0 -0.03266561 
		0.12295371 0 0 0.12295371 0 0 0.12295371;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Door";
	rename -uid "1C56599E-4EBB-0BD7-57A5-5BB59C44F88B";
	setAttr ".t" -type "double3" 3.1287358753498138 2.0233076272777257 -0.41250507262781566 ;
	setAttr ".s" -type "double3" 0.25747175069962525 3.5605570193869913 6.8411442526468447 ;
	setAttr ".rp" -type "double3" -0.12873587534981396 -0.59624958572318576 1.432565768642228 ;
	setAttr ".sp" -type "double3" -0.49999999999999822 -0.16745963692665111 0.20940440893173215 ;
	setAttr ".spt" -type "double3" 0.37126412465018427 -0.42878994879653465 1.2231613597104958 ;
createNode mesh -n "DoorShape" -p "Door";
	rename -uid "F8556E23-4222-496D-5663-159823B003A8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.0011791369 ;
	setAttr ".pt[1]" -type "float3" 0 -0.068255968 -0.0011791369 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.0011791369 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.0011791369 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.0011792886 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.0011792886 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.0011792886 ;
	setAttr ".pt[7]" -type "float3" 0 -0.068255968 -0.0011792886 ;
	setAttr ".pt[8]" -type "float3" 0 -0.012067373 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.012067373 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.012067373 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.012067373 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.012067373 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.012067373 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.012067373 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.012067373 0 ;
	setAttr ".pt[50]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[56]" -type "float3" 0 0 -0.0011791369 ;
	setAttr ".pt[57]" -type "float3" 0 0 -0.0011791369 ;
	setAttr ".pt[68]" -type "float3" 0 0 -0.0011792886 ;
	setAttr ".pt[69]" -type "float3" 0 0 -0.0011792886 ;
	setAttr ".pt[78]" -type "float3" 0 0 -0.0011792886 ;
	setAttr ".pt[79]" -type "float3" 0 0 -0.0011792886 ;
	setAttr ".pt[84]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[90]" -type "float3" 0 0 -0.0011791369 ;
	setAttr ".pt[91]" -type "float3" 0 0 -0.0011791369 ;
createNode mesh -n "polySurfaceShape2" -p "Door";
	rename -uid "CFAC8529-46C6-DC60-CD05-CC9D7DC10897";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 -0.03266561 0 0 -0.03266561 
		0 0 -0.03266561 0.70940441 0 -0.03266561 0.70940441 0 0 0.70940441 0 0 0.70940441;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Pillar_thing";
	rename -uid "431E9C9A-4565-F1DA-7EAE-139FCD8148F9";
	setAttr ".t" -type "double3" 2.6646454354906846 0.74302899837493896 2.5 ;
	setAttr ".s" -type "double3" 0.38109191661495589 3.4473335817484978 0.53090063637332441 ;
	setAttr ".rp" -type "double3" 0.33535456450931561 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".spt" -type "double3" -0.16464543549068439 0 0 ;
createNode mesh -n "Pillar_thingShape" -p "Pillar_thing";
	rename -uid "E57AF52F-4E92-5C83-B012-898FECEC7B7D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.0087221526 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.0087221526 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.0087221526 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.0087221526 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Bread_box";
	rename -uid "4F262ACE-47A1-5CA2-1436-26952FD99929";
createNode transform -n "pCube83" -p "Bread_box";
	rename -uid "22D837CB-4DA1-2D67-4D64-EBB4D1ACFBAC";
	setAttr ".t" -type "double3" 2.6816359427408853 1.6055339198821175 -2.7818764117197619 ;
	setAttr ".s" -type "double3" 0.078311747941088097 0.29205313043296127 0.078311747941088097 ;
	setAttr ".rp" -type "double3" 0.0391558739705401 -0.12783607060843261 -0.039155873970545874 ;
	setAttr ".sp" -type "double3" 0.49999999999995026 -0.5 -0.49999999999997868 ;
	setAttr ".spt" -type "double3" -0.46084412602941016 0.37216392939156739 0.46084412602943281 ;
createNode mesh -n "pCubeShape83" -p "pCube83";
	rename -uid "DFDE68C7-4101-20A2-D6C0-BDB52DE2CEA1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.21091338 0 0 0.21091339 
		0 0 0.21091338 0 0 0.21091339 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube82" -p "Bread_box";
	rename -uid "0B7C6F57-4D19-520E-BF48-F29EDEBE70EA";
	setAttr ".t" -type "double3" 2.6816359427408853 1.6055339198821175 -0.9985341164632181 ;
	setAttr ".s" -type "double3" 0.078311747941088097 0.2733210190605293 0.078311747941088097 ;
	setAttr ".rp" -type "double3" 0.039155873970540496 -0.12783607060843319 0.039155873970542272 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000000000000355 0.5 ;
	setAttr ".spt" -type "double3" -0.46084412602945951 0.37216392939157034 -0.46084412602945773 ;
createNode mesh -n "pCubeShape82" -p "pCube82";
	rename -uid "32451EB7-430D-AB7E-9582-3CB4C5F089CE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.16755483 0 0 0.29390359 
		0 0 0.16755483 0 0 0.29390359 0;
createNode transform -n "pCube81" -p "Bread_box";
	rename -uid "881837D1-4F6D-B046-937E-738187AFF30A";
	setAttr ".t" -type "double3" 0.66377253389056268 2.0087393219943164 -2.7677482658745669 ;
	setAttr ".r" -type "double3" -26.779518903732029 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 2.0962635357422652 0.079699677063099925 0.78491715973170095 ;
	setAttr ".rp" -type "double3" 1.7487454843832293 -0.53104147272063706 -0.44574253730573332 ;
	setAttr ".rpt" -type "double3" -0.39245857986584975 1.0824674490095276e-15 0.39245857986585131 ;
	setAttr ".sp" -type "double3" 0.50000000000000022 -0.56071501970291138 -0.49999999999999956 ;
	setAttr ".spt" -type "double3" 1.2487454843832291 0.029673546982274313 0.054257462694266206 ;
createNode mesh -n "pCubeShape81" -p "pCube81";
	rename -uid "305B7C5A-489F-BCC7-CDFF-43B640305D5B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0.11191797 -0.06071502 -1.110223e-16 ;
	setAttr ".pt[1]" -type "float3" 0 -0.06071502 0 ;
	setAttr ".pt[2]" -type "float3" 0.11191797 5.5511151e-16 -1.110223e-16 ;
	setAttr ".pt[4]" -type "float3" 0.11191797 5.5511151e-16 -1.110223e-16 ;
	setAttr ".pt[6]" -type "float3" 0.11191797 -0.06071502 -1.110223e-16 ;
	setAttr ".pt[7]" -type "float3" 0 -0.06071502 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube87" -p "Bread_box";
	rename -uid "90DF16E2-4574-1A92-D83D-319FEE74C03B";
	setAttr ".t" -type "double3" 2.6519459003626551 1.9993719997875599 -0.99853416947885776 ;
	setAttr ".r" -type "double3" 0 0 26.78 ;
	setAttr ".s" -type "double3" 0.078311747941088097 0.20123676403403978 0.078311747941088097 ;
	setAttr ".rp" -type "double3" -0.0030173985824302418 -0.022526430048051771 -0.039155873970544014 ;
	setAttr ".rpt" -type "double3" -0.051325036433807834 0.0049875858867947584 0 ;
	setAttr ".sp" -type "double3" -0.038530599325916626 0.023312134668232343 -0.49999999999997691 ;
	setAttr ".spt" -type "double3" 0.035513200743486385 -0.045838564716284114 0.46084412602943292 ;
createNode mesh -n "pCubeShape87" -p "pCube87";
	rename -uid "5C9C7228-461F-AF07-E96D-5BA3010CB661";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42836964130401611 0.1120530292391777 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "pCube87";
	rename -uid "0C1B80C7-4275-9561-D1C8-CE806E7BF535";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.16755483 0 0 0.1675545 
		0 0 0.16755483 0 0 0.1675545 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube88" -p "Bread_box";
	rename -uid "6485E619-4E93-D290-4F80-EBA340D77D5C";
	setAttr ".t" -type "double3" 2.021125707344567 1.6810055595152915 -0.99853428868814553 ;
	setAttr ".r" -type "double3" 0 0 26.78 ;
	setAttr ".s" -type "double3" 0.078311747941088097 0.20123676403403978 0.078311747941088097 ;
	setAttr ".rp" -type "double3" -0.0030173985824280161 -0.022526430048051951 -0.039155873970545853 ;
	setAttr ".rpt" -type "double3" -0.051325036433808105 0.004987585886795559 0 ;
	setAttr ".sp" -type "double3" -0.038530599325888204 0.023312134668233675 -0.50000000000000178 ;
	setAttr ".spt" -type "double3" 0.035513200743460191 -0.045838564716285626 0.4608441260294559 ;
createNode mesh -n "pCubeShape88" -p "pCube88";
	rename -uid "CA2A23EE-4C82-F0A3-3F37-53AA620D145E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[21]" "f[29:31]" "f[41:43]" "f[53]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[7]" "f[11]" "f[38:40]" "f[50:52]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[17]" "f[25]" "f[35:37]" "f[47:49]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5:6]" "f[10]" "f[14:16]" "f[22:24]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[8]" "f[12]" "f[18:20]" "f[26:28]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[9]" "f[13]" "f[32:34]" "f[44:46]";
	setAttr ".pv" -type "double2" 0.42836964130401611 0.1120530292391777 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.32909694 0.25 0.375 0.29590309 0.32909694 0 0.375
		 0.95409691 0.625 0.95409691 0.67090309 0 0.625 0.29590309 0.67090309 0.25 0.20101586
		 0.25 0.375 0.42398414 0.20101586 0 0.375 0.82601583 0.625 0.82601583 0.79898417 0
		 0.625 0.42398414 0.79898417 0.25 0.125 0.057427898 0.375 0.69257212 0.20101586 0.057427898
		 0.32909694 0.057427898 0.375 0.057427898 0.625 0.057427898 0.67090309 0.057427898
		 0.79898417 0.057427898 0.625 0.69257212 0.875 0.057427898 0.125 0.16667816 0.375
		 0.58332181 0.20101586 0.16667816 0.32909694 0.16667816 0.375 0.16667816 0.625 0.16667816
		 0.67090309 0.16667816 0.79898417 0.16667816 0.625 0.58332181 0.875 0.16667816 0.55236506
		 0.69257212 0.55236506 0.58332181 0.55236506 0.5 0.55236506 0.42398417 0.55236506
		 0.29590309 0.55236506 0.25 0.55236506 0.16667816 0.55236506 0.057427898 0.55236506
		 0 0.55236506 1 0.55236506 0.95409691 0.55236506 0.82601583 0.55236506 0.75 0.42836964
		 0.69257212 0.42836964 0.58332181 0.42836964 0.5 0.42836964 0.42398414 0.42836964
		 0.29590309 0.42836964 0.25 0.42836964 0.16667816 0.42836964 0.057427898 0.42836964
		 0 0.42836964 1 0.42836964 0.95409691 0.42836964 0.82601583 0.42836964 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.66755486 0.5
		 0.5 0.6675545 0.5 -0.5 0.66755486 -0.5 0.5 0.6675545 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.5 0.66755486 0.31638771 -0.5 -0.5 0.31638771 0.5 -0.5 0.31638771 0.5 0.6675545 0.31638771
		 -0.5 0.66755486 -0.19593655 -0.5 -0.5 -0.19593655 0.5 -0.5 -0.19593655 0.5 0.6675545 -0.19593655
		 -0.5 -0.23179911 -0.5 -0.5 -0.23179911 -0.19593655 -0.5 -0.23179911 0.31638771 -0.5 -0.23179911 0.5
		 0.5 -0.2317992 0.5 0.5 -0.2317992 0.31638771 0.5 -0.2317992 -0.19593655 0.5 -0.2317992 -0.5
		 -0.5 0.27842355 -0.5 -0.5 0.27842355 -0.19593655 -0.5 0.27842355 0.31638771 -0.5 0.27842355 0.5
		 0.5 0.27842331 0.5 0.5 0.27842331 0.31638771 0.5 0.27842331 -0.19593655 0.5 0.27842331 -0.5
		 0.20946024 -0.23179919 -0.5 0.20946024 0.27842337 -0.5 0.20946026 0.66755462 -0.5
		 0.20946024 0.66755462 -0.19593656 0.20946024 0.66755462 0.31638771 0.20946026 0.66755462 0.5
		 0.20946026 0.27842337 0.5 0.20946026 -0.23179917 0.5 0.20946026 -0.5 0.5 0.20946026 -0.5 0.31638771
		 0.20946026 -0.5 -0.19593655 0.20946026 -0.5 -0.5 -0.28652143 -0.23179913 -0.5 -0.28652143 0.27842349 -0.5
		 -0.28652143 0.6675548 -0.5 -0.28652143 0.6675548 -0.19593656 -0.28652143 0.6675548 0.31638771
		 -0.28652143 0.6675548 0.5 -0.28652143 0.27842349 0.5 -0.28652143 -0.23179913 0.5
		 -0.28652143 -0.5 0.5 -0.28652143 -0.5 0.31638771 -0.28652143 -0.5 -0.19593656 -0.28652143 -0.5 -0.5;
	setAttr -s 108 ".ed[0:107]"  0 52 0 2 49 0 4 46 0 6 55 0 0 19 0 1 20 0
		 2 8 0 3 11 0 4 24 0 5 31 0 6 13 0 7 14 0 8 12 0 9 0 0 8 26 1 10 1 0 9 53 1 11 15 0
		 10 21 1 11 36 1 12 4 0 13 9 0 12 25 1 14 10 0 13 54 1 15 5 0 14 22 1 15 35 1 16 6 0
		 17 13 1 16 17 1 18 9 1 17 18 1 19 27 0 18 19 1 20 28 0 19 51 1 21 29 1 20 21 1 22 30 1
		 21 22 1 23 7 0 22 23 1 23 32 1 24 16 0 25 17 1 24 25 1 26 18 1 25 26 1 27 2 0 26 27 1
		 28 3 0 27 50 1 29 11 1 28 29 1 30 15 1 29 30 1 31 23 0 30 31 1 31 33 1 32 44 1 33 45 1
		 32 33 1 34 5 0 33 34 1 35 47 1 34 35 1 36 48 1 35 36 1 37 3 0 36 37 1 38 28 1 37 38 1
		 39 20 1 38 39 1 40 1 0 39 40 1 41 10 1 40 41 1 42 14 1 41 42 1 43 7 0 42 43 1 43 32 1
		 44 16 1 45 24 1 44 45 1 46 34 0 45 46 1 47 12 1 46 47 1 48 8 1 47 48 1 49 37 0 48 49 1
		 50 38 1 49 50 1 51 39 1 50 51 1 52 40 0 51 52 1 53 41 1 52 53 1 54 42 1 53 54 1 55 43 0
		 54 55 1 55 44 1;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 71 51 -70 72
		mu 0 4 56 45 3 55
		f 4 69 7 19 70
		mu 0 4 55 3 20 54
		f 4 63 9 59 64
		mu 0 4 52 5 48 51
		f 4 77 15 -76 78
		mu 0 4 60 18 9 59
		f 4 54 53 -8 -52
		mu 0 4 45 46 21 3
		f 4 50 49 6 14
		mu 0 4 43 44 2 14
		f 4 48 -15 12 22
		mu 0 4 42 43 14 22
		f 4 79 23 -78 80
		mu 0 4 61 26 18 60
		f 4 -54 56 55 -18
		mu 0 4 21 46 47 29
		f 4 -20 17 27 68
		mu 0 4 54 20 28 53
		f 4 46 -23 20 8
		mu 0 4 40 42 22 13
		f 4 81 11 -80 82
		mu 0 4 62 7 26 61
		f 4 -56 58 -10 -26
		mu 0 4 29 47 49 11
		f 4 -28 25 -64 66
		mu 0 4 53 28 5 52
		f 4 10 -30 -31 28
		mu 0 4 12 24 32 30
		f 4 21 -32 -33 29
		mu 0 4 24 16 33 32
		f 4 13 4 -35 31
		mu 0 4 16 0 34 33
		f 4 75 5 -74 76
		mu 0 4 58 1 35 57
		f 4 -16 18 -39 -6
		mu 0 4 1 19 36 35
		f 4 -41 -19 -24 26
		mu 0 4 37 36 19 27
		f 4 -43 -27 -12 -42
		mu 0 4 39 37 27 10
		f 4 83 -44 41 -82
		mu 0 4 62 50 38 7
		f 4 30 -46 -47 44
		mu 0 4 30 32 42 40
		f 4 32 -48 -49 45
		mu 0 4 32 33 43 42
		f 4 34 33 -51 47
		mu 0 4 33 34 44 43
		f 4 73 35 -72 74
		mu 0 4 57 35 45 56
		f 4 38 37 -55 -36
		mu 0 4 35 36 46 45
		f 4 -57 -38 40 39
		mu 0 4 47 46 36 37
		f 4 -59 -40 42 -58
		mu 0 4 49 47 37 39
		f 4 -60 57 43 62
		mu 0 4 51 48 38 50
		f 4 -62 -63 60 86
		mu 0 4 64 51 50 63
		f 4 87 -65 61 88
		mu 0 4 65 52 51 64
		f 4 -66 -67 -88 90
		mu 0 4 66 53 52 65
		f 4 -68 -69 65 92
		mu 0 4 67 54 53 66
		f 4 93 -71 67 94
		mu 0 4 68 55 54 67
		f 4 95 -73 -94 96
		mu 0 4 69 56 55 68
		f 4 97 -75 -96 98
		mu 0 4 70 57 56 69
		f 4 99 -77 -98 100
		mu 0 4 71 58 57 70
		f 4 101 -79 -100 102
		mu 0 4 73 60 59 72
		f 4 103 -81 -102 104
		mu 0 4 74 61 60 73
		f 4 105 -83 -104 106
		mu 0 4 75 62 61 74
		f 4 107 -61 -84 -106
		mu 0 4 75 63 50 62
		f 4 -86 -87 84 -45
		mu 0 4 41 64 63 31
		f 4 2 -89 85 -9
		mu 0 4 4 65 64 41
		f 4 -90 -91 -3 -21
		mu 0 4 23 66 65 4
		f 4 -92 -93 89 -13
		mu 0 4 15 67 66 23
		f 4 1 -95 91 -7
		mu 0 4 2 68 67 15
		f 4 52 -97 -2 -50
		mu 0 4 44 69 68 2
		f 4 36 -99 -53 -34
		mu 0 4 34 70 69 44
		f 4 0 -101 -37 -5
		mu 0 4 0 71 70 34
		f 4 16 -103 -1 -14
		mu 0 4 17 73 72 8
		f 4 24 -105 -17 -22
		mu 0 4 25 74 73 17
		f 4 3 -107 -25 -11
		mu 0 4 6 75 74 25
		f 4 -85 -108 -4 -29
		mu 0 4 31 63 75 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "pCube88";
	rename -uid "495E2E33-4CA4-4175-D1CB-42A0E2226878";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.16755483 0 0 0.1675545 
		0 0 0.16755483 0 0 0.1675545 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube89" -p "Bread_box";
	rename -uid "06AE9E16-45AF-A81D-B56A-A8870964AA5C";
	setAttr ".t" -type "double3" 2.021125707344567 1.6810055595152915 -2.7818764117197636 ;
	setAttr ".r" -type "double3" 0 0 26.78 ;
	setAttr ".s" -type "double3" 0.078311747941088097 0.20123676403403978 0.078311747941088097 ;
	setAttr ".rp" -type "double3" 0.039155873970543438 -0.12783607060843277 -0.039155873970545825 ;
	setAttr ".rpt" -type "double3" -0.0083994714004584498 0.035284606480661694 0 ;
	setAttr ".sp" -type "double3" 0.49999999999999289 -0.49999999999999911 -0.5 ;
	setAttr ".spt" -type "double3" -0.46084412602944946 0.37216392939156634 0.46084412602945418 ;
createNode mesh -n "pCubeShape89" -p "pCube89";
	rename -uid "7DCBAEB0-45DD-77B5-9A50-8B87B477AF80";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[21]" "f[29:31]" "f[41:43]" "f[53]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[7]" "f[11]" "f[38:40]" "f[50:52]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[17]" "f[25]" "f[35:37]" "f[47:49]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5:6]" "f[10]" "f[14:16]" "f[22:24]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[8]" "f[12]" "f[18:20]" "f[26:28]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[9]" "f[13]" "f[32:34]" "f[44:46]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.32909694 0.25 0.375 0.29590309 0.32909694 0 0.375
		 0.95409691 0.625 0.95409691 0.67090309 0 0.625 0.29590309 0.67090309 0.25 0.20101586
		 0.25 0.375 0.42398414 0.20101586 0 0.375 0.82601583 0.625 0.82601583 0.79898417 0
		 0.625 0.42398414 0.79898417 0.25 0.125 0.057427898 0.375 0.69257212 0.20101586 0.057427898
		 0.32909694 0.057427898 0.375 0.057427898 0.625 0.057427898 0.67090309 0.057427898
		 0.79898417 0.057427898 0.625 0.69257212 0.875 0.057427898 0.125 0.16667816 0.375
		 0.58332181 0.20101586 0.16667816 0.32909694 0.16667816 0.375 0.16667816 0.625 0.16667816
		 0.67090309 0.16667816 0.79898417 0.16667816 0.625 0.58332181 0.875 0.16667816 0.55236506
		 0.69257212 0.55236506 0.58332181 0.55236506 0.5 0.55236506 0.42398417 0.55236506
		 0.29590309 0.55236506 0.25 0.55236506 0.16667816 0.55236506 0.057427898 0.55236506
		 0 0.55236506 1 0.55236506 0.95409691 0.55236506 0.82601583 0.55236506 0.75 0.42836964
		 0.69257212 0.42836964 0.58332181 0.42836964 0.5 0.42836964 0.42398414 0.42836964
		 0.29590309 0.42836964 0.25 0.42836964 0.16667816 0.42836964 0.057427898 0.42836964
		 0 0.42836964 1 0.42836964 0.95409691 0.42836964 0.82601583 0.42836964 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.66755486 0.5
		 0.5 0.6675545 0.5 -0.5 0.66755486 -0.5 0.5 0.6675545 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.5 0.66755486 0.31638771 -0.5 -0.5 0.31638771 0.5 -0.5 0.31638771 0.5 0.6675545 0.31638771
		 -0.5 0.66755486 -0.19593655 -0.5 -0.5 -0.19593655 0.5 -0.5 -0.19593655 0.5 0.6675545 -0.19593655
		 -0.5 -0.23179911 -0.5 -0.5 -0.23179911 -0.19593655 -0.5 -0.23179911 0.31638771 -0.5 -0.23179911 0.5
		 0.5 -0.2317992 0.5 0.5 -0.2317992 0.31638771 0.5 -0.2317992 -0.19593655 0.5 -0.2317992 -0.5
		 -0.5 0.27842355 -0.5 -0.5 0.27842355 -0.19593655 -0.5 0.27842355 0.31638771 -0.5 0.27842355 0.5
		 0.5 0.27842331 0.5 0.5 0.27842331 0.31638771 0.5 0.27842331 -0.19593655 0.5 0.27842331 -0.5
		 0.20946024 -0.23179919 -0.5 0.20946024 0.27842337 -0.5 0.20946026 0.66755462 -0.5
		 0.20946024 0.66755462 -0.19593656 0.20946024 0.66755462 0.31638771 0.20946026 0.66755462 0.5
		 0.20946026 0.27842337 0.5 0.20946026 -0.23179917 0.5 0.20946026 -0.5 0.5 0.20946026 -0.5 0.31638771
		 0.20946026 -0.5 -0.19593655 0.20946026 -0.5 -0.5 -0.28652143 -0.23179913 -0.5 -0.28652143 0.27842349 -0.5
		 -0.28652143 0.6675548 -0.5 -0.28652143 0.6675548 -0.19593656 -0.28652143 0.6675548 0.31638771
		 -0.28652143 0.6675548 0.5 -0.28652143 0.27842349 0.5 -0.28652143 -0.23179913 0.5
		 -0.28652143 -0.5 0.5 -0.28652143 -0.5 0.31638771 -0.28652143 -0.5 -0.19593656 -0.28652143 -0.5 -0.5;
	setAttr -s 108 ".ed[0:107]"  0 52 0 2 49 0 4 46 0 6 55 0 0 19 0 1 20 0
		 2 8 0 3 11 0 4 24 0 5 31 0 6 13 0 7 14 0 8 12 0 9 0 0 8 26 1 10 1 0 9 53 1 11 15 0
		 10 21 1 11 36 1 12 4 0 13 9 0 12 25 1 14 10 0 13 54 1 15 5 0 14 22 1 15 35 1 16 6 0
		 17 13 1 16 17 1 18 9 1 17 18 1 19 27 0 18 19 1 20 28 0 19 51 1 21 29 1 20 21 1 22 30 1
		 21 22 1 23 7 0 22 23 1 23 32 1 24 16 0 25 17 1 24 25 1 26 18 1 25 26 1 27 2 0 26 27 1
		 28 3 0 27 50 1 29 11 1 28 29 1 30 15 1 29 30 1 31 23 0 30 31 1 31 33 1 32 44 1 33 45 1
		 32 33 1 34 5 0 33 34 1 35 47 1 34 35 1 36 48 1 35 36 1 37 3 0 36 37 1 38 28 1 37 38 1
		 39 20 1 38 39 1 40 1 0 39 40 1 41 10 1 40 41 1 42 14 1 41 42 1 43 7 0 42 43 1 43 32 1
		 44 16 1 45 24 1 44 45 1 46 34 0 45 46 1 47 12 1 46 47 1 48 8 1 47 48 1 49 37 0 48 49 1
		 50 38 1 49 50 1 51 39 1 50 51 1 52 40 0 51 52 1 53 41 1 52 53 1 54 42 1 53 54 1 55 43 0
		 54 55 1 55 44 1;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 71 51 -70 72
		mu 0 4 56 45 3 55
		f 4 69 7 19 70
		mu 0 4 55 3 20 54
		f 4 63 9 59 64
		mu 0 4 52 5 48 51
		f 4 77 15 -76 78
		mu 0 4 60 18 9 59
		f 4 54 53 -8 -52
		mu 0 4 45 46 21 3
		f 4 50 49 6 14
		mu 0 4 43 44 2 14
		f 4 48 -15 12 22
		mu 0 4 42 43 14 22
		f 4 79 23 -78 80
		mu 0 4 61 26 18 60
		f 4 -54 56 55 -18
		mu 0 4 21 46 47 29
		f 4 -20 17 27 68
		mu 0 4 54 20 28 53
		f 4 46 -23 20 8
		mu 0 4 40 42 22 13
		f 4 81 11 -80 82
		mu 0 4 62 7 26 61
		f 4 -56 58 -10 -26
		mu 0 4 29 47 49 11
		f 4 -28 25 -64 66
		mu 0 4 53 28 5 52
		f 4 10 -30 -31 28
		mu 0 4 12 24 32 30
		f 4 21 -32 -33 29
		mu 0 4 24 16 33 32
		f 4 13 4 -35 31
		mu 0 4 16 0 34 33
		f 4 75 5 -74 76
		mu 0 4 58 1 35 57
		f 4 -16 18 -39 -6
		mu 0 4 1 19 36 35
		f 4 -41 -19 -24 26
		mu 0 4 37 36 19 27
		f 4 -43 -27 -12 -42
		mu 0 4 39 37 27 10
		f 4 83 -44 41 -82
		mu 0 4 62 50 38 7
		f 4 30 -46 -47 44
		mu 0 4 30 32 42 40
		f 4 32 -48 -49 45
		mu 0 4 32 33 43 42
		f 4 34 33 -51 47
		mu 0 4 33 34 44 43
		f 4 73 35 -72 74
		mu 0 4 57 35 45 56
		f 4 38 37 -55 -36
		mu 0 4 35 36 46 45
		f 4 -57 -38 40 39
		mu 0 4 47 46 36 37
		f 4 -59 -40 42 -58
		mu 0 4 49 47 37 39
		f 4 -60 57 43 62
		mu 0 4 51 48 38 50
		f 4 -62 -63 60 86
		mu 0 4 64 51 50 63
		f 4 87 -65 61 88
		mu 0 4 65 52 51 64
		f 4 -66 -67 -88 90
		mu 0 4 66 53 52 65
		f 4 -68 -69 65 92
		mu 0 4 67 54 53 66
		f 4 93 -71 67 94
		mu 0 4 68 55 54 67
		f 4 95 -73 -94 96
		mu 0 4 69 56 55 68
		f 4 97 -75 -96 98
		mu 0 4 70 57 56 69
		f 4 99 -77 -98 100
		mu 0 4 71 58 57 70
		f 4 101 -79 -100 102
		mu 0 4 73 60 59 72
		f 4 103 -81 -102 104
		mu 0 4 74 61 60 73
		f 4 105 -83 -104 106
		mu 0 4 75 62 61 74
		f 4 107 -61 -84 -106
		mu 0 4 75 63 50 62
		f 4 -86 -87 84 -45
		mu 0 4 41 64 63 31
		f 4 2 -89 85 -9
		mu 0 4 4 65 64 41
		f 4 -90 -91 -3 -21
		mu 0 4 23 66 65 4
		f 4 -92 -93 89 -13
		mu 0 4 15 67 66 23
		f 4 1 -95 91 -7
		mu 0 4 2 68 67 15
		f 4 52 -97 -2 -50
		mu 0 4 44 69 68 2
		f 4 36 -99 -53 -34
		mu 0 4 34 70 69 44
		f 4 0 -101 -37 -5
		mu 0 4 0 71 70 34
		f 4 16 -103 -1 -14
		mu 0 4 17 73 72 8
		f 4 24 -105 -17 -22
		mu 0 4 25 74 73 17
		f 4 3 -107 -25 -11
		mu 0 4 6 75 74 25
		f 4 -85 -108 -4 -29
		mu 0 4 31 63 75 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "pCube89";
	rename -uid "DFD3A153-4338-4FC3-5F1E-A7BD33BAA42E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.16755483 0 0 0.1675545 
		0 0 0.16755483 0 0 0.1675545 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube90" -p "Bread_box";
	rename -uid "FCADE759-4154-C72A-CA02-E6AED98EBF77";
	setAttr ".t" -type "double3" 2.6519459003626502 1.9993719997875592 -2.7818764117197636 ;
	setAttr ".r" -type "double3" 0 0 26.78 ;
	setAttr ".s" -type "double3" 0.078311747941088097 0.20123676403403978 0.078311747941088097 ;
	setAttr ".rp" -type "double3" 0.039155873970548156 -0.12783607060843266 -0.039155873970545721 ;
	setAttr ".rpt" -type "double3" -0.0083994714004587204 0.035284606480663672 0 ;
	setAttr ".sp" -type "double3" 0.50000000000000711 -0.49999999999999867 -0.50000000000002132 ;
	setAttr ".spt" -type "double3" -0.46084412602945896 0.37216392939156601 0.46084412602947561 ;
createNode mesh -n "pCubeShape90" -p "pCube90";
	rename -uid "BAC5CA85-49C3-ECE3-1192-F1834773B48F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[21]" "f[29:31]" "f[41:43]" "f[53]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[7]" "f[11]" "f[38:40]" "f[50:52]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[17]" "f[25]" "f[35:37]" "f[47:49]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5:6]" "f[10]" "f[14:16]" "f[22:24]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[8]" "f[12]" "f[18:20]" "f[26:28]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[9]" "f[13]" "f[32:34]" "f[44:46]";
	setAttr ".pv" -type "double2" 0.26505640149116516 0.1120530292391777 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.32909694 0.25 0.375 0.29590309 0.32909694 0 0.375
		 0.95409691 0.625 0.95409691 0.67090309 0 0.625 0.29590309 0.67090309 0.25 0.20101586
		 0.25 0.375 0.42398414 0.20101586 0 0.375 0.82601583 0.625 0.82601583 0.79898417 0
		 0.625 0.42398414 0.79898417 0.25 0.125 0.057427898 0.375 0.69257212 0.20101586 0.057427898
		 0.32909694 0.057427898 0.375 0.057427898 0.625 0.057427898 0.67090309 0.057427898
		 0.79898417 0.057427898 0.625 0.69257212 0.875 0.057427898 0.125 0.16667816 0.375
		 0.58332181 0.20101586 0.16667816 0.32909694 0.16667816 0.375 0.16667816 0.625 0.16667816
		 0.67090309 0.16667816 0.79898417 0.16667816 0.625 0.58332181 0.875 0.16667816 0.55236506
		 0.69257212 0.55236506 0.58332181 0.55236506 0.5 0.55236506 0.42398417 0.55236506
		 0.29590309 0.55236506 0.25 0.55236506 0.16667816 0.55236506 0.057427898 0.55236506
		 0 0.55236506 1 0.55236506 0.95409691 0.55236506 0.82601583 0.55236506 0.75 0.42836964
		 0.69257212 0.42836964 0.58332181 0.42836964 0.5 0.42836964 0.42398414 0.42836964
		 0.29590309 0.42836964 0.25 0.42836964 0.16667816 0.42836964 0.057427898 0.42836964
		 0 0.42836964 1 0.42836964 0.95409691 0.42836964 0.82601583 0.42836964 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.66755486 0.5
		 0.5 0.6675545 0.5 -0.5 0.66755486 -0.5 0.5 0.6675545 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.5 0.66755486 0.31638771 -0.5 -0.5 0.31638771 0.5 -0.5 0.31638771 0.5 0.6675545 0.31638771
		 -0.5 0.66755486 -0.19593655 -0.5 -0.5 -0.19593655 0.5 -0.5 -0.19593655 0.5 0.6675545 -0.19593655
		 -0.5 -0.23179911 -0.5 -0.5 -0.23179911 -0.19593655 -0.5 -0.23179911 0.31638771 -0.5 -0.23179911 0.5
		 0.5 -0.2317992 0.5 0.5 -0.2317992 0.31638771 0.5 -0.2317992 -0.19593655 0.5 -0.2317992 -0.5
		 -0.5 0.27842355 -0.5 -0.5 0.27842355 -0.19593655 -0.5 0.27842355 0.31638771 -0.5 0.27842355 0.5
		 0.5 0.27842331 0.5 0.5 0.27842331 0.31638771 0.5 0.27842331 -0.19593655 0.5 0.27842331 -0.5
		 0.20946024 -0.23179919 -0.5 0.20946024 0.27842337 -0.5 0.20946026 0.66755462 -0.5
		 0.20946024 0.66755462 -0.19593656 0.20946024 0.66755462 0.31638771 0.20946026 0.66755462 0.5
		 0.20946026 0.27842337 0.5 0.20946026 -0.23179917 0.5 0.20946026 -0.5 0.5 0.20946026 -0.5 0.31638771
		 0.20946026 -0.5 -0.19593655 0.20946026 -0.5 -0.5 -0.28652143 -0.23179913 -0.5 -0.28652143 0.27842349 -0.5
		 -0.28652143 0.6675548 -0.5 -0.28652143 0.6675548 -0.19593656 -0.28652143 0.6675548 0.31638771
		 -0.28652143 0.6675548 0.5 -0.28652143 0.27842349 0.5 -0.28652143 -0.23179913 0.5
		 -0.28652143 -0.5 0.5 -0.28652143 -0.5 0.31638771 -0.28652143 -0.5 -0.19593656 -0.28652143 -0.5 -0.5;
	setAttr -s 108 ".ed[0:107]"  0 52 0 2 49 0 4 46 0 6 55 0 0 19 0 1 20 0
		 2 8 0 3 11 0 4 24 0 5 31 0 6 13 0 7 14 0 8 12 0 9 0 0 8 26 1 10 1 0 9 53 1 11 15 0
		 10 21 1 11 36 1 12 4 0 13 9 0 12 25 1 14 10 0 13 54 1 15 5 0 14 22 1 15 35 1 16 6 0
		 17 13 1 16 17 1 18 9 1 17 18 1 19 27 0 18 19 1 20 28 0 19 51 1 21 29 1 20 21 1 22 30 1
		 21 22 1 23 7 0 22 23 1 23 32 1 24 16 0 25 17 1 24 25 1 26 18 1 25 26 1 27 2 0 26 27 1
		 28 3 0 27 50 1 29 11 1 28 29 1 30 15 1 29 30 1 31 23 0 30 31 1 31 33 1 32 44 1 33 45 1
		 32 33 1 34 5 0 33 34 1 35 47 1 34 35 1 36 48 1 35 36 1 37 3 0 36 37 1 38 28 1 37 38 1
		 39 20 1 38 39 1 40 1 0 39 40 1 41 10 1 40 41 1 42 14 1 41 42 1 43 7 0 42 43 1 43 32 1
		 44 16 1 45 24 1 44 45 1 46 34 0 45 46 1 47 12 1 46 47 1 48 8 1 47 48 1 49 37 0 48 49 1
		 50 38 1 49 50 1 51 39 1 50 51 1 52 40 0 51 52 1 53 41 1 52 53 1 54 42 1 53 54 1 55 43 0
		 54 55 1 55 44 1;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 71 51 -70 72
		mu 0 4 56 45 3 55
		f 4 69 7 19 70
		mu 0 4 55 3 20 54
		f 4 63 9 59 64
		mu 0 4 52 5 48 51
		f 4 77 15 -76 78
		mu 0 4 60 18 9 59
		f 4 54 53 -8 -52
		mu 0 4 45 46 21 3
		f 4 50 49 6 14
		mu 0 4 43 44 2 14
		f 4 48 -15 12 22
		mu 0 4 42 43 14 22
		f 4 79 23 -78 80
		mu 0 4 61 26 18 60
		f 4 -54 56 55 -18
		mu 0 4 21 46 47 29
		f 4 -20 17 27 68
		mu 0 4 54 20 28 53
		f 4 46 -23 20 8
		mu 0 4 40 42 22 13
		f 4 81 11 -80 82
		mu 0 4 62 7 26 61
		f 4 -56 58 -10 -26
		mu 0 4 29 47 49 11
		f 4 -28 25 -64 66
		mu 0 4 53 28 5 52
		f 4 10 -30 -31 28
		mu 0 4 12 24 32 30
		f 4 21 -32 -33 29
		mu 0 4 24 16 33 32
		f 4 13 4 -35 31
		mu 0 4 16 0 34 33
		f 4 75 5 -74 76
		mu 0 4 58 1 35 57
		f 4 -16 18 -39 -6
		mu 0 4 1 19 36 35
		f 4 -41 -19 -24 26
		mu 0 4 37 36 19 27
		f 4 -43 -27 -12 -42
		mu 0 4 39 37 27 10
		f 4 83 -44 41 -82
		mu 0 4 62 50 38 7
		f 4 30 -46 -47 44
		mu 0 4 30 32 42 40
		f 4 32 -48 -49 45
		mu 0 4 32 33 43 42
		f 4 34 33 -51 47
		mu 0 4 33 34 44 43
		f 4 73 35 -72 74
		mu 0 4 57 35 45 56
		f 4 38 37 -55 -36
		mu 0 4 35 36 46 45
		f 4 -57 -38 40 39
		mu 0 4 47 46 36 37
		f 4 -59 -40 42 -58
		mu 0 4 49 47 37 39
		f 4 -60 57 43 62
		mu 0 4 51 48 38 50
		f 4 -62 -63 60 86
		mu 0 4 64 51 50 63
		f 4 87 -65 61 88
		mu 0 4 65 52 51 64
		f 4 -66 -67 -88 90
		mu 0 4 66 53 52 65
		f 4 -68 -69 65 92
		mu 0 4 67 54 53 66
		f 4 93 -71 67 94
		mu 0 4 68 55 54 67
		f 4 95 -73 -94 96
		mu 0 4 69 56 55 68
		f 4 97 -75 -96 98
		mu 0 4 70 57 56 69
		f 4 99 -77 -98 100
		mu 0 4 71 58 57 70
		f 4 101 -79 -100 102
		mu 0 4 73 60 59 72
		f 4 103 -81 -102 104
		mu 0 4 74 61 60 73
		f 4 105 -83 -104 106
		mu 0 4 75 62 61 74
		f 4 107 -61 -84 -106
		mu 0 4 75 63 50 62
		f 4 -86 -87 84 -45
		mu 0 4 41 64 63 31
		f 4 2 -89 85 -9
		mu 0 4 4 65 64 41
		f 4 -90 -91 -3 -21
		mu 0 4 23 66 65 4
		f 4 -92 -93 89 -13
		mu 0 4 15 67 66 23
		f 4 1 -95 91 -7
		mu 0 4 2 68 67 15
		f 4 52 -97 -2 -50
		mu 0 4 44 69 68 2
		f 4 36 -99 -53 -34
		mu 0 4 34 70 69 44
		f 4 0 -101 -37 -5
		mu 0 4 0 71 70 34
		f 4 16 -103 -1 -14
		mu 0 4 17 73 72 8
		f 4 24 -105 -17 -22
		mu 0 4 25 74 73 17
		f 4 3 -107 -25 -11
		mu 0 4 6 75 74 25
		f 4 -85 -108 -4 -29
		mu 0 4 31 63 75 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "pCube90";
	rename -uid "B52C9808-4B55-1963-506A-608B3572C584";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.16755483 0 0 0.1675545 
		0 0 0.16755483 0 0 0.1675545 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube91" -p "Bread_box";
	rename -uid "20081EC5-47C4-8450-44D7-83AC82CE4BE3";
	setAttr ".t" -type "double3" 2.5411065823019108 2.1392179351561618 -1.0237257541751417 ;
	setAttr ".r" -type "double3" 0 0 116.78000000000002 ;
	setAttr ".s" -type "double3" 0.076104708382304917 0.2733210190605293 0.024963023948199239 ;
	setAttr ".rp" -type "double3" 0.0011035197793880513 -0.12783607060843208 0.026674361996442821 ;
	setAttr ".sp" -type "double3" 0 -0.50000000000000089 -9.2370555648813024e-14 ;
	setAttr ".spt" -type "double3" 0.0011035197793880513 0.37216392939156884 0.026674361996535192 ;
createNode mesh -n "pCubeShape91" -p "pCube91";
	rename -uid "E3AE65D5-4062-D112-A572-B2B2B49E7D5A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  8.6800253e-05 1.2987396 0 
		8.6800253e-05 1.2987392 -4.4703484e-08 8.6800253e-05 1.2987396 0 8.6800253e-05 1.2987392 
		4.4703484e-08;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube92" -p "Bread_box";
	rename -uid "01DA2CE5-4A21-1ED9-986F-6FB33AD0CC11";
	setAttr ".t" -type "double3" 2.5411065823019108 2.1392179351561618 -2.812867053241364 ;
	setAttr ".r" -type "double3" 0 0 116.78000000000002 ;
	setAttr ".s" -type "double3" 0.076104708382304917 0.2733210190605293 0.024963023948199239 ;
	setAttr ".rp" -type "double3" 0.0011035197793880513 -0.12783607060843208 0.026674361996442821 ;
	setAttr ".sp" -type "double3" 0 -0.50000000000000089 -9.2370555648813024e-14 ;
	setAttr ".spt" -type "double3" 0.0011035197793880513 0.37216392939156884 0.026674361996535192 ;
createNode mesh -n "pCubeShape92" -p "pCube92";
	rename -uid "5B862D40-4B9E-6DC5-CABF-3D837298476D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  8.6800253e-05 1.2987396 0 
		8.6800253e-05 1.2987392 -4.4703484e-08 8.6800253e-05 1.2987396 0 8.6800253e-05 1.2987392 
		4.4703484e-08;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube93" -p "Bread_box";
	rename -uid "ACA78942-410D-F976-E75F-C1A4460DC368";
	setAttr ".t" -type "double3" 2.5681216477494262 2.1581828015493412 -2.7693947275207349 ;
	setAttr ".r" -type "double3" 90 0 116.78000000000002 ;
	setAttr ".s" -type "double3" 0.076104708382304917 0.2733210190605293 0.024963023948199239 ;
	setAttr ".rp" -type "double3" 0.0011035197793880513 -0.12783607060843208 0.026674361996442821 ;
	setAttr ".sp" -type "double3" 0 -0.50000000000000089 -9.2370555648813024e-14 ;
	setAttr ".spt" -type "double3" 0.0011035197793880513 0.37216392939156884 0.026674361996535192 ;
createNode mesh -n "pCubeShape93" -p "pCube93";
	rename -uid "ABE31522-41AD-402C-0689-41A03C8F21EE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  8.6784363e-05 5.2381964 1.9073486e-06 
		8.6784363e-05 5.2381959 1.9073486e-06 8.6784363e-05 5.2381964 1.9073486e-06 8.6784363e-05 
		5.2381959 1.9073486e-06;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube94" -p "Bread_box";
	rename -uid "6B52FF36-4ADF-E1F5-189D-DCBA799DC99A";
	setAttr ".t" -type "double3" 1.9451142785422593 1.8332540589962398 -2.7693947275207349 ;
	setAttr ".r" -type "double3" 90 0 116.78000000000002 ;
	setAttr ".s" -type "double3" 0.076104708382304917 0.24026138006251893 0.024963023948199239 ;
	setAttr ".rp" -type "double3" 0.0011035197793880513 -0.12783607060843208 0.026674361996442821 ;
	setAttr ".sp" -type "double3" 0 -0.50000000000000089 -9.2370555648813024e-14 ;
	setAttr ".spt" -type "double3" 0.0011035197793880513 0.37216392939156884 0.026674361996535192 ;
createNode mesh -n "pCubeShape94" -p "pCube94";
	rename -uid "5B2C825C-4A3C-4A79-BB50-4195B7CBC0A4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  8.6784363e-05 6.0965633 1.9073486e-06 
		8.6784363e-05 6.0965629 1.9073486e-06 8.6784363e-05 6.0965633 1.9073486e-06 8.6784363e-05 
		6.0965629 1.9073486e-06;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Shelf";
	rename -uid "D741C1CA-4073-172C-B0DD-2CB9895EE7BB";
createNode transform -n "pCube5" -p "Shelf";
	rename -uid "0C5E68F0-4367-2E25-ED12-2A99D06D489F";
	setAttr ".t" -type "double3" 2.6646454354906846 0.74302899837493896 0.71199903361717187 ;
	setAttr ".s" -type "double3" 0.38109191661495589 3.374687800385368 0.88939801122246054 ;
	setAttr ".rp" -type "double3" 0.14480860620183855 2.9473335817484978 -1.3877787807814457e-17 ;
	setAttr ".sp" -type "double3" -1.7763568394002505e-15 0.49999999999999989 0 ;
	setAttr ".spt" -type "double3" 0.14480860620184033 2.4473335817484978 -1.3877787807814457e-17 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "DA902D81-49D7-CFB7-CE8F-3F8E75994463";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.012616771 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.012616771 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.012616771 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.012616771 0 ;
createNode transform -n "pCube7" -p "Shelf";
	rename -uid "F86E7720-4910-1BFF-2773-20B6F10B351B";
	setAttr ".t" -type "double3" 2.4130875971191812 1.3421289525032229 0.52032122029303296 ;
	setAttr ".s" -type "double3" 0.41164066269523236 0.074491670844350613 0.63023197677609832 ;
	setAttr ".rp" -type "double3" 0.20582033134761579 0.037245835422168409 0.19167785283027614 ;
	setAttr ".sp" -type "double3" 0.5 0.50000000000000355 0.30413857102394126 ;
	setAttr ".spt" -type "double3" -0.29417966865238421 -0.46275416457783514 -0.11246071819366513 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "4701A10A-4FDB-CA45-1F3A-C4A85DB46AD2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.12059906 0 0.50975025 
		0 0 0.50975025 -0.12059906 0 0.50975025 0 0 0.50975025 -0.12059906 0 0.09852691 0 
		0 0.09852691 -0.12059906 0 0.09852691 0 0 0.09852691;
createNode transform -n "pCube8" -p "Shelf";
	rename -uid "08A5008E-4721-F737-9AC3-929DBFE5C129";
	setAttr ".t" -type "double3" 2.4130875971191812 1.8595523675631558 0.52032122029303296 ;
	setAttr ".s" -type "double3" 0.41164066269523236 0.074491670844350613 0.63023197677609832 ;
	setAttr ".rp" -type "double3" 0.20582033134761579 0.037245835422168409 0.19167785283027614 ;
	setAttr ".sp" -type "double3" 0.5 0.50000000000000355 0.30413857102394126 ;
	setAttr ".spt" -type "double3" -0.29417966865238421 -0.46275416457783514 -0.11246071819366513 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "4AC1D332-413B-328E-493F-BFAFF3589FED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.12059906 0 0.50975025 
		0 0 0.50975025 -0.12059906 0 0.50975025 0 0 0.50975025 -0.12059906 0 0.09852691 0 
		0 0.09852691 -0.12059906 0 0.09852691 0 0 0.09852691;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9" -p "Shelf";
	rename -uid "6420A919-4F21-B716-74EC-E98400E8729E";
	setAttr ".t" -type "double3" 2.4130875971191812 2.3839348220230479 0.52032122029303296 ;
	setAttr ".s" -type "double3" 0.41164066269523236 0.074491670844350613 0.63023197677609832 ;
	setAttr ".rp" -type "double3" 0.20582033134761579 0.037245835422168409 0.19167785283027614 ;
	setAttr ".sp" -type "double3" 0.5 0.50000000000000355 0.30413857102394126 ;
	setAttr ".spt" -type "double3" -0.29417966865238421 -0.46275416457783514 -0.11246071819366513 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "D8B9B0E8-435F-7ADC-1464-A8B1B5F5CB76";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.12059906 0 0.50975025 
		0 0 0.50975025 -0.12059906 0 0.50975025 0 0 0.50975025 -0.12059906 0 0.09852691 0 
		0 0.09852691 -0.12059906 0 0.09852691 0 0 0.09852691;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10" -p "Shelf";
	rename -uid "0ED5A8AF-4C64-6D61-0C7B-F19827D6B848";
	setAttr ".t" -type "double3" 2.4130875971191812 2.8852887301097003 0.52032122029303296 ;
	setAttr ".s" -type "double3" 0.41164066269523236 0.074491670844350613 0.63023197677609832 ;
	setAttr ".rp" -type "double3" 0.20582033134761579 0.037245835422168409 0.19167785283027614 ;
	setAttr ".sp" -type "double3" 0.5 0.50000000000000355 0.30413857102394126 ;
	setAttr ".spt" -type "double3" -0.29417966865238421 -0.46275416457783514 -0.11246071819366513 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "4C7BA431-4807-DC25-D362-97B16C96BF80";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.12059906 0 0.50975025 
		0 0 0.50975025 -0.12059906 0 0.50975025 0 0 0.50975025 -0.12059906 0 0.09852691 0 
		0 0.09852691 -0.12059906 0 0.09852691 0 0 0.09852691;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Counter";
	rename -uid "1777AC4B-4600-A8CB-F943-87AB834980BD";
createNode transform -n "pCube11" -p "Counter";
	rename -uid "41C801B0-4E55-84C6-CF4C-B18DD981744C";
	setAttr ".t" -type "double3" 1.2512545156167714 0.83381214737892129 -0.28705810663629705 ;
	setAttr ".s" -type "double3" 4.6039708083891338 1 1.1065679148797667 ;
	setAttr ".rp" -type "double3" 1.7487454843832291 -0.030357509851455688 -0.053283957439883421 ;
	setAttr ".sp" -type "double3" 0.50000000000000011 -0.030357509851455688 0 ;
	setAttr ".spt" -type "double3" 1.2487454843832291 0 -0.053283957439883421 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "8671552C-4EC9-455A-18F4-5FB15664BA13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.06071502 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.06071502 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.06071502 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.06071502 0 ;
createNode transform -n "pCube77" -p "Counter";
	rename -uid "F4DE0524-4E0F-3513-DFC6-7DA5432B66DB";
	setAttr ".t" -type "double3" 5.3088418365459003 0.83381214737892129 -0.84034201721525414 ;
	setAttr -av ".tx";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr -av ".ry";
	setAttr ".s" -type "double3" 2.0012358594967083 1 1.1065679148797667 ;
	setAttr -av ".sx";
	setAttr ".rp" -type "double3" -2.8552253240059047 -0.030357509851455799 -0.053283957439883893 ;
	setAttr ".rpt" -type "double3" -2.6645352591003757e-15 0 -1.3322676295501878e-14 ;
	setAttr ".sp" -type "double3" -0.50000000000000022 -0.030357509851455799 -4.4408920985006262e-16 ;
	setAttr ".spt" -type "double3" -2.3552253240059047 0 -0.053283957439883449 ;
createNode mesh -n "pCubeShape77" -p "pCube77";
	rename -uid "42B76D36-4050-6CC7-4A6D-28B128E7B5A4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.06071502 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.06071502 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.06071502 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.06071502 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube78" -p "Counter";
	rename -uid "5AD5F9F0-4916-3AC3-27DE-3986EDB6AC2B";
	setAttr ".t" -type "double3" 5.301941366566024 1.8945271372795109 -0.92205807785368177 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.9778501055583868 0.13564976060312972 1.1924312596084246 ;
	setAttr ".rp" -type "double3" -2.8552253240059047 -0.48877215045749239 0.50000000000000022 ;
	setAttr ".rpt" -type "double3" 0.55328395743988068 0 -0.55328395743989756 ;
	setAttr ".sp" -type "double3" -0.49999999999999961 -0.030357509851455688 0.5 ;
	setAttr ".spt" -type "double3" -2.3552253240059051 -0.45841464060603671 2.0122792321330962e-16 ;
createNode mesh -n "pCubeShape78" -p "pCube78";
	rename -uid "2045EBD1-4E0B-27E6-2F11-FD88EA10F189";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" -0.024851535 -0.06071502 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.06071502 0 ;
	setAttr ".pt[2]" -type "float3" -0.024851535 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.024851535 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.024851535 -0.06071502 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.06071502 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube79" -p "Counter";
	rename -uid "EC4C8B43-4517-770B-4B57-15ABAA8D18A8";
	setAttr ".t" -type "double3" 1.2512545156167714 1.8945271372795105 -0.28705810663629705 ;
	setAttr ".s" -type "double3" 4.6939356690592389 0.13564976060312972 1.1716948096690354 ;
	setAttr ".rp" -type "double3" 1.7487454843832295 -0.48877215045748729 -0.053283957439883338 ;
	setAttr ".sp" -type "double3" 0.50000000000000011 -0.030357509851457465 5.5511151231257827e-17 ;
	setAttr ".spt" -type "double3" 1.2487454843832295 -0.45841464060602982 -0.053283957439883393 ;
createNode mesh -n "pCubeShape79" -p "pCube79";
	rename -uid "C7313553-4EF8-3319-70EC-6E88C32FC0E3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.06071502 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.06071502 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.06071502 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.06071502 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube80" -p "Counter";
	rename -uid "6FCDA984-4DE5-B6A3-8BEB-B3BF5C66782E";
	setAttr ".t" -type "double3" -1.0812129969259874 2.0087393219943164 -0.36661686888206713 ;
	setAttr ".s" -type "double3" 1.9001522741182675 0.079699677063099925 0.78491715973170095 ;
	setAttr ".rp" -type "double3" 1.7487454843832291 -0.53104147272063507 -0.053283957439883414 ;
	setAttr ".sp" -type "double3" 0.49999999999999978 -0.56071501970288651 -5.5511151231257827e-17 ;
	setAttr ".spt" -type "double3" 1.2487454843832293 0.029673546982251442 -0.053283957439883359 ;
createNode mesh -n "pCubeShape80" -p "pCube80";
	rename -uid "6E9F6131-446F-90FE-77FA-3CB942EA8089";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.06071502 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.06071502 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.06071502 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.06071502 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floor_tiles";
	rename -uid "CBAE3549-4438-8BC7-9C9C-5B85AB1054E7";
createNode transform -n "pCube12" -p "Floor_tiles";
	rename -uid "2A42329C-47B7-5639-98CA-F4ABEE6C7EBF";
	setAttr ".t" -type "double3" 2.5 0.30095170094343537 2.6250000000000009 ;
	setAttr ".s" -type "double3" 0.75 0.11584516671841369 0.75 ;
	setAttr ".rp" -type "double3" 0.49999999999999956 -0.057922583359207434 0.37499999999999917 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999999999999645 0.49999999999999911 ;
	setAttr ".spt" -type "double3" -4.163336342344337e-16 0.44207741664078903 -0.12499999999999994 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "224FD1BA-42B3-43E2-0084-38B9DFD3DF29";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.74044651 0 0 -0.74044651 
		0 0 -0.74044651 0 0 -0.74044651 0;
createNode transform -n "pCube13" -p "Floor_tiles";
	rename -uid "CC4EAEB4-4A21-82CC-4E16-C382C091EECD";
	setAttr ".t" -type "double3" 1.7500000000000004 0.30095170094343537 2.6250000000000009 ;
	setAttr ".s" -type "double3" 0.75 0.11584516671841369 0.75 ;
	setAttr ".rp" -type "double3" 0.49999999999999956 -0.057922583359207434 0.37499999999999917 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999999999999645 0.49999999999999911 ;
	setAttr ".spt" -type "double3" -4.163336342344337e-16 0.44207741664078903 -0.12499999999999994 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "151DD6D5-4DD8-7CE6-DE3E-0DA506DD67A7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.74044651 0 0 -0.74044651 
		0 0 -0.74044651 0 0 -0.74044651 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube15" -p "Floor_tiles";
	rename -uid "2D91409E-4B77-A740-0F15-6E937225D475";
	setAttr ".t" -type "double3" 2.5000000000000004 0.30095170094343537 1.8750000000000009 ;
	setAttr ".s" -type "double3" 0.75 0.11584516671841369 0.75 ;
	setAttr ".rp" -type "double3" 0.49999999999999956 -0.057922583359207434 0.37499999999999917 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999999999999645 0.49999999999999911 ;
	setAttr ".spt" -type "double3" -4.163336342344337e-16 0.44207741664078903 -0.12499999999999994 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "6EAB1C2F-4B8D-5D36-787D-C898DE9AD8DB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.74044651 0 0 -0.74044651 
		0 0 -0.74044651 0 0 -0.74044651 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube16" -p "Floor_tiles";
	rename -uid "4F7C31A1-4FF3-DEC5-DCF6-0980363952D3";
	setAttr ".t" -type "double3" 1.7500000000000004 0.30095170094343537 1.8750000000000009 ;
	setAttr ".s" -type "double3" 0.75 0.11584516671841369 0.75 ;
	setAttr ".rp" -type "double3" 0.49999999999999956 -0.057922583359207434 0.37499999999999917 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999999999999645 0.49999999999999911 ;
	setAttr ".spt" -type "double3" -4.163336342344337e-16 0.44207741664078903 -0.12499999999999994 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "FAF4BAAC-42A3-251A-1FC1-EB9CF302DBFF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.74044651 0 0 -0.74044651 
		0 0 -0.74044651 0 0 -0.74044651 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube17" -p "Floor_tiles";
	rename -uid "FB590139-48C4-8D11-BEEF-08B87A405EAA";
	setAttr ".t" -type "double3" 1.0000000000000004 0.30095170094343537 2.6250000000000009 ;
	setAttr ".s" -type "double3" 0.75 0.11584516671841369 0.75 ;
	setAttr ".rp" -type "double3" 0.49999999999999956 -0.057922583359207434 0.37499999999999917 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999999999999645 0.49999999999999911 ;
	setAttr ".spt" -type "double3" -4.163336342344337e-16 0.44207741664078903 -0.12499999999999994 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "F5C8A32D-49FD-1873-3D29-5CB6589F5CDE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.74044651 0 0 -0.74044651 
		0 0 -0.74044651 0 0 -0.74044651 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube18" -p "Floor_tiles";
	rename -uid "D151A7FA-435F-3D0D-21BB-A39C83C3DE0D";
	setAttr ".t" -type "double3" 1.0000000000000004 0.30095170094343537 1.8750000000000009 ;
	setAttr ".s" -type "double3" 0.75 0.11584516671841369 0.75 ;
	setAttr ".rp" -type "double3" 0.49999999999999956 -0.057922583359207434 0.37499999999999917 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999999999999645 0.49999999999999911 ;
	setAttr ".spt" -type "double3" -4.163336342344337e-16 0.44207741664078903 -0.12499999999999994 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "E754D925-4893-442F-0875-5D803AEF6A2C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.74044651 0 0 -0.74044651 
		0 0 -0.74044651 0 0 -0.74044651 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube19" -p "Floor_tiles";
	rename -uid "A5C91374-4FF9-ABAA-297A-708BB0D1A9B4";
	setAttr ".t" -type "double3" 0.25000000000000044 0.30095170094343537 2.6250000000000009 ;
	setAttr ".s" -type "double3" 0.75 0.11584516671841369 0.75 ;
	setAttr ".rp" -type "double3" 0.49999999999999956 -0.057922583359207434 0.37499999999999917 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999999999999645 0.49999999999999911 ;
	setAttr ".spt" -type "double3" -4.163336342344337e-16 0.44207741664078903 -0.12499999999999994 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "1610681F-4239-525E-B96A-BE95FBB9AC79";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.74044651 0 0 -0.74044651 
		0 0 -0.74044651 0 0 -0.74044651 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube20" -p "Floor_tiles";
	rename -uid "15A931B7-4F6E-1970-2E02-6BB1D6468905";
	setAttr ".t" -type "double3" 0.25000000000000044 0.30095170094343537 1.8750000000000009 ;
	setAttr ".s" -type "double3" 0.75 0.11584516671841369 0.75 ;
	setAttr ".rp" -type "double3" 0.49999999999999956 -0.057922583359207434 0.37499999999999917 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999999999999645 0.49999999999999911 ;
	setAttr ".spt" -type "double3" -4.163336342344337e-16 0.44207741664078903 -0.12499999999999994 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "51A49AE5-4CC2-64E7-676F-4EB27FB1396C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.74044651 0 0 -0.74044651 
		0 0 -0.74044651 0 0 -0.74044651 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube21" -p "Floor_tiles";
	rename -uid "A256CF8A-4FAE-48AB-C131-35999A645BCF";
	setAttr ".t" -type "double3" -0.49999999999999956 0.30095170094343537 1.8750000000000009 ;
	setAttr ".s" -type "double3" 0.75 0.11584516671841369 0.75 ;
	setAttr ".rp" -type "double3" 0.49999999999999956 -0.057922583359207434 0.37499999999999917 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999999999999645 0.49999999999999911 ;
	setAttr ".spt" -type "double3" -4.163336342344337e-16 0.44207741664078903 -0.12499999999999994 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "D7835F4A-4EB2-17CB-DF2C-7AA1E85E5668";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.74044651 0 0 -0.74044651 
		0 0 -0.74044651 0 0 -0.74044651 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube22" -p "Floor_tiles";
	rename -uid "71E8D280-4D56-787B-56C4-16B3E9C531FD";
	setAttr ".t" -type "double3" -0.49999999999999956 0.30095170094343537 2.6250000000000009 ;
	setAttr ".s" -type "double3" 0.75 0.11584516671841369 0.75 ;
	setAttr ".rp" -type "double3" 0.49999999999999956 -0.057922583359207434 0.37499999999999917 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999999999999645 0.49999999999999911 ;
	setAttr ".spt" -type "double3" -4.163336342344337e-16 0.44207741664078903 -0.12499999999999994 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "81D7C705-4280-87F4-B2B9-2CB469013E49";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.74044651 0 0 -0.74044651 
		0 0 -0.74044651 0 0 -0.74044651 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube23" -p "Floor_tiles";
	rename -uid "A1AA8ABB-496C-E2E9-0EFF-5F81CDDE26C1";
	setAttr ".t" -type "double3" -1.2499999999999996 0.30095170094343537 2.6250000000000009 ;
	setAttr ".s" -type "double3" 0.75 0.11584516671841369 0.75 ;
	setAttr ".rp" -type "double3" 0.49999999999999956 -0.057922583359207434 0.37499999999999917 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999999999999645 0.49999999999999911 ;
	setAttr ".spt" -type "double3" -4.163336342344337e-16 0.44207741664078903 -0.12499999999999994 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "5CDC1610-4ECC-BF85-CC83-4D9F8A07E14C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.74044651 0 0 -0.74044651 
		0 0 -0.74044651 0 0 -0.74044651 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube24" -p "Floor_tiles";
	rename -uid "B4B22A80-44E8-FAB0-AA24-E7BDF16C19DF";
	setAttr ".t" -type "double3" -1.9999999999999996 0.30095170094343537 2.6250000000000009 ;
	setAttr ".s" -type "double3" 0.75 0.11584516671841369 0.75 ;
	setAttr ".rp" -type "double3" 0.49999999999999956 -0.057922583359207434 0.37499999999999917 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999999999999645 0.49999999999999911 ;
	setAttr ".spt" -type "double3" -4.163336342344337e-16 0.44207741664078903 -0.12499999999999994 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "D6229A4D-4D2F-F8AF-8D74-329524C1FC41";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.74044651 0 0 -0.74044651 
		0 0 -0.74044651 0 0 -0.74044651 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube25" -p "Floor_tiles";
	rename -uid "6C63FB2F-4225-8C28-2BAA-C59F74104B17";
	setAttr ".t" -type "double3" -2.7499999999999996 0.30095170094343537 2.6250000000000009 ;
	setAttr ".s" -type "double3" 0.75 0.11584516671841369 0.75 ;
	setAttr ".rp" -type "double3" 0.49999999999999956 -0.057922583359207434 0.37499999999999917 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999999999999645 0.49999999999999911 ;
	setAttr ".spt" -type "double3" -4.163336342344337e-16 0.44207741664078903 -0.12499999999999994 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "3FDD7500-4B03-8871-C57B-8CB28610F183";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.74044651 0 0 -0.74044651 
		0 0 -0.74044651 0 0 -0.74044651 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube26" -p "Floor_tiles";
	rename -uid "514E7290-41A6-D246-0468-95A913F1F284";
	setAttr ".t" -type "double3" -1.2499999999999996 0.30095170094343537 1.8750000000000009 ;
	setAttr ".s" -type "double3" 0.75 0.11584516671841369 0.75 ;
	setAttr ".rp" -type "double3" 0.49999999999999956 -0.057922583359207434 0.37499999999999917 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999999999999645 0.49999999999999911 ;
	setAttr ".spt" -type "double3" -4.163336342344337e-16 0.44207741664078903 -0.12499999999999994 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "C9AAB218-48C9-CCC1-9B8B-ED88583EEBDD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.74044651 0 0 -0.74044651 
		0 0 -0.74044651 0 0 -0.74044651 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube27" -p "Floor_tiles";
	rename -uid "0B030244-400B-2D28-2882-748463D0D3BE";
	setAttr ".t" -type "double3" -1.9999999999999996 0.30095170094343537 1.8750000000000009 ;
	setAttr ".s" -type "double3" 0.75 0.11584516671841369 0.75 ;
	setAttr ".rp" -type "double3" 0.49999999999999956 -0.057922583359207434 0.37499999999999917 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999999999999645 0.49999999999999911 ;
	setAttr ".spt" -type "double3" -4.163336342344337e-16 0.44207741664078903 -0.12499999999999994 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "6E030D3F-477B-756F-DB5B-AE89D96030E8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.74044651 0 0 -0.74044651 
		0 0 -0.74044651 0 0 -0.74044651 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube28" -p "Floor_tiles";
	rename -uid "7BD36829-465D-19AE-E31C-2896B02F8909";
	setAttr ".t" -type "double3" -2.7499999999999996 0.30095170094343537 1.8750000000000009 ;
	setAttr ".s" -type "double3" 0.75 0.11584516671841369 0.75 ;
	setAttr ".rp" -type "double3" 0.49999999999999956 -0.057922583359207434 0.37499999999999917 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999999999999645 0.49999999999999911 ;
	setAttr ".spt" -type "double3" -4.163336342344337e-16 0.44207741664078903 -0.12499999999999994 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "0128DB7C-4889-46F8-7756-B9A3B0D72B49";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.74044651 0 0 -0.74044651 
		0 0 -0.74044651 0 0 -0.74044651 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube29" -p "Floor_tiles";
	rename -uid "349E88EE-4FED-B077-705C-918D155ABE00";
	setAttr ".t" -type "double3" 2.5 0.30095170094343537 1.1250000000000009 ;
	setAttr ".s" -type "double3" 0.75 0.11584516671841369 0.75 ;
	setAttr ".rp" -type "double3" 0.49999999999999956 -0.057922583359207434 0.37499999999999917 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999999999999645 0.49999999999999911 ;
	setAttr ".spt" -type "double3" -4.163336342344337e-16 0.44207741664078903 -0.12499999999999994 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "1BD972A5-46AC-2A5A-2FA0-51BFED15C454";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.74044651 0 0 -0.74044651 
		0 0 -0.74044651 0 0 -0.74044651 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube30" -p "Floor_tiles";
	rename -uid "F56CAD43-4A4D-EC43-E07F-999134EE7098";
	setAttr ".t" -type "double3" 1.7500000000000004 0.30095170094343537 1.1250000000000009 ;
	setAttr ".s" -type "double3" 0.75 0.11584516671841369 0.75 ;
	setAttr ".rp" -type "double3" 0.49999999999999956 -0.057922583359207434 0.37499999999999917 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999999999999645 0.49999999999999911 ;
	setAttr ".spt" -type "double3" -4.163336342344337e-16 0.44207741664078903 -0.12499999999999994 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "2594D818-4535-4F06-F015-7DB66317FE91";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.74044651 0 0 -0.74044651 
		0 0 -0.74044651 0 0 -0.74044651 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube31" -p "Floor_tiles";
	rename -uid "771F4BD7-4509-2038-2C99-1EAC465BC2AC";
	setAttr ".t" -type "double3" 1.0000000000000004 0.30095170094343537 1.1250000000000009 ;
	setAttr ".s" -type "double3" 0.75 0.11584516671841369 0.75 ;
	setAttr ".rp" -type "double3" 0.49999999999999956 -0.057922583359207434 0.37499999999999917 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999999999999645 0.49999999999999911 ;
	setAttr ".spt" -type "double3" -4.163336342344337e-16 0.44207741664078903 -0.12499999999999994 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "0D614B15-4CB8-F274-3DC7-04AF2BEC6EA7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.74044651 0 0 -0.74044651 
		0 0 -0.74044651 0 0 -0.74044651 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube32" -p "Floor_tiles";
	rename -uid "27986934-4992-E8AF-3F32-218D0DFCA53B";
	setAttr ".t" -type "double3" -0.49999999999999956 0.30095170094343537 1.1250000000000009 ;
	setAttr ".s" -type "double3" 0.75 0.11584516671841369 0.75 ;
	setAttr ".rp" -type "double3" 0.49999999999999956 -0.057922583359207434 0.37499999999999917 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999999999999645 0.49999999999999911 ;
	setAttr ".spt" -type "double3" -4.163336342344337e-16 0.44207741664078903 -0.12499999999999994 ;
createNode mesh -n "pCubeShape32" -p "pCube32";
	rename -uid "1C065A04-4ECB-155F-4438-BE9DA56F8EE2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.74044651 0 0 -0.74044651 
		0 0 -0.74044651 0 0 -0.74044651 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube33" -p "Floor_tiles";
	rename -uid "2E987C28-4F63-CE7B-CB6B-19BE1FFA167B";
	setAttr ".t" -type "double3" -1.9999999999999996 0.30095170094343537 1.1250000000000009 ;
	setAttr ".s" -type "double3" 0.75 0.11584516671841369 0.75 ;
	setAttr ".rp" -type "double3" 0.49999999999999956 -0.057922583359207434 0.37499999999999917 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999999999999645 0.49999999999999911 ;
	setAttr ".spt" -type "double3" -4.163336342344337e-16 0.44207741664078903 -0.12499999999999994 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "58A8AAEC-4E40-9F18-95EB-0FBC47000B7A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.74044651 0 0 -0.74044651 
		0 0 -0.74044651 0 0 -0.74044651 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube34" -p "Floor_tiles";
	rename -uid "1C5EC440-40FA-AAD4-2E85-00A088630C90";
	setAttr ".t" -type "double3" 0.25000000000000044 0.30095170094343537 1.1250000000000009 ;
	setAttr ".s" -type "double3" 0.75 0.11584516671841369 0.75 ;
	setAttr ".rp" -type "double3" 0.49999999999999956 -0.057922583359207434 0.37499999999999917 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999999999999645 0.49999999999999911 ;
	setAttr ".spt" -type "double3" -4.163336342344337e-16 0.44207741664078903 -0.12499999999999994 ;
createNode mesh -n "pCubeShape34" -p "pCube34";
	rename -uid "AE2E83CB-4967-82E4-A625-EA84D7A640DF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.74044651 0 0 -0.74044651 
		0 0 -0.74044651 0 0 -0.74044651 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube35" -p "Floor_tiles";
	rename -uid "72680FCC-4628-87B0-73F4-8AAAD2DE4BFE";
	setAttr ".t" -type "double3" -1.2499999999999996 0.30095170094343537 1.1250000000000009 ;
	setAttr ".s" -type "double3" 0.75 0.11584516671841369 0.75 ;
	setAttr ".rp" -type "double3" 0.49999999999999956 -0.057922583359207434 0.37499999999999917 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999999999999645 0.49999999999999911 ;
	setAttr ".spt" -type "double3" -4.163336342344337e-16 0.44207741664078903 -0.12499999999999994 ;
createNode mesh -n "pCubeShape35" -p "pCube35";
	rename -uid "0F604862-4608-95EE-CBC0-12B65287458A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.74044651 0 0 -0.74044651 
		0 0 -0.74044651 0 0 -0.74044651 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube36" -p "Floor_tiles";
	rename -uid "887AD40D-4E42-D1DE-766A-5EAF9868FD02";
	setAttr ".t" -type "double3" -2.7499999999999996 0.30095170094343537 1.1250000000000009 ;
	setAttr ".s" -type "double3" 0.75 0.11584516671841369 0.75 ;
	setAttr ".rp" -type "double3" 0.49999999999999956 -0.057922583359207434 0.37499999999999917 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999999999999645 0.49999999999999911 ;
	setAttr ".spt" -type "double3" -4.163336342344337e-16 0.44207741664078903 -0.12499999999999994 ;
createNode mesh -n "pCubeShape36" -p "pCube36";
	rename -uid "D5F7C323-4B0F-3221-276D-EE92BB622412";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.74044651 0 0 -0.74044651 
		0 0 -0.74044651 0 0 -0.74044651 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube37" -p "Floor_tiles";
	rename -uid "E6294CCE-4A1E-C039-3FFC-CFB0B7841184";
	setAttr ".t" -type "double3" 2.5000000000000004 0.30095170094343537 0.37500000000000089 ;
	setAttr ".s" -type "double3" 0.75 0.11584516671841369 0.75 ;
	setAttr ".rp" -type "double3" 0.49999999999999956 -0.057922583359207434 0.37499999999999917 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999999999999645 0.49999999999999911 ;
	setAttr ".spt" -type "double3" -4.163336342344337e-16 0.44207741664078903 -0.12499999999999994 ;
createNode mesh -n "pCubeShape37" -p "pCube37";
	rename -uid "3D0C4B2F-43CF-CA1F-B4FF-629E7003FC1E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.74044651 0 0 -0.74044651 
		0 0 -0.74044651 0 0 -0.74044651 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube38" -p "Floor_tiles";
	rename -uid "40AE77E0-4C58-470D-FADA-F9A29C8B4E4F";
	setAttr ".t" -type "double3" 2.5 0.30095170094343537 -0.37499999999999917 ;
	setAttr ".s" -type "double3" 0.75 0.11584516671841369 0.75 ;
	setAttr ".rp" -type "double3" 0.49999999999999956 -0.057922583359207434 0.37499999999999917 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999999999999645 0.49999999999999911 ;
	setAttr ".spt" -type "double3" -4.163336342344337e-16 0.44207741664078903 -0.12499999999999994 ;
createNode mesh -n "pCubeShape38" -p "pCube38";
	rename -uid "524F6580-4FF4-B8E7-436F-52BD37E4BAAF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.74044651 0 0 -0.74044651 
		0 0 -0.74044651 0 0 -0.74044651 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube39" -p "Floor_tiles";
	rename -uid "7BBA3817-42FB-E7B2-1EE3-7DB6EE4F62D5";
	setAttr ".t" -type "double3" 1.7500000000000004 0.30095170094343537 0.37500000000000083 ;
	setAttr ".s" -type "double3" 0.75 0.11584516671841369 0.75 ;
	setAttr ".rp" -type "double3" 0.49999999999999956 -0.057922583359207434 0.37499999999999917 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999999999999645 0.49999999999999911 ;
	setAttr ".spt" -type "double3" -4.163336342344337e-16 0.44207741664078903 -0.12499999999999994 ;
createNode mesh -n "pCubeShape39" -p "pCube39";
	rename -uid "6CC892F3-424E-B626-B434-969C0DB1C2CE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.74044651 0 0 -0.74044651 
		0 0 -0.74044651 0 0 -0.74044651 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube40" -p "Floor_tiles";
	rename -uid "438B537E-4DEB-526C-65BA-73A7DA7D866E";
	setAttr ".t" -type "double3" 1.0000000000000004 0.30095170094343537 0.37500000000000089 ;
	setAttr ".s" -type "double3" 0.75 0.11584516671841369 0.75 ;
	setAttr ".rp" -type "double3" 0.49999999999999956 -0.057922583359207434 0.37499999999999917 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999999999999645 0.49999999999999911 ;
	setAttr ".spt" -type "double3" -4.163336342344337e-16 0.44207741664078903 -0.12499999999999994 ;
createNode mesh -n "pCubeShape40" -p "pCube40";
	rename -uid "6849F0A2-4602-752B-DB90-9584575FB818";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.74044651 0 0 -0.74044651 
		0 0 -0.74044651 0 0 -0.74044651 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube41" -p "Floor_tiles";
	rename -uid "AA66A711-4824-9F04-8F6C-1883F6343B0B";
	setAttr ".t" -type "double3" -0.49999999999999956 0.30095170094343537 0.37500000000000089 ;
	setAttr ".s" -type "double3" 0.75 0.11584516671841369 0.75 ;
	setAttr ".rp" -type "double3" 0.49999999999999956 -0.057922583359207434 0.37499999999999917 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999999999999645 0.49999999999999911 ;
	setAttr ".spt" -type "double3" -4.163336342344337e-16 0.44207741664078903 -0.12499999999999994 ;
createNode mesh -n "pCubeShape41" -p "pCube41";
	rename -uid "BF986BFA-4C3E-5AD6-69F7-12A602A3548D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.74044651 0 0 -0.74044651 
		0 0 -0.74044651 0 0 -0.74044651 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube42" -p "Floor_tiles";
	rename -uid "474DB87D-4579-7A29-2CE7-EAAD3C513EEB";
	setAttr ".t" -type "double3" -1.9999999999999996 0.30095170094343537 0.37500000000000089 ;
	setAttr ".s" -type "double3" 0.75 0.11584516671841369 0.75 ;
	setAttr ".rp" -type "double3" 0.49999999999999956 -0.057922583359207434 0.37499999999999917 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999999999999645 0.49999999999999911 ;
	setAttr ".spt" -type "double3" -4.163336342344337e-16 0.44207741664078903 -0.12499999999999994 ;
createNode mesh -n "pCubeShape42" -p "pCube42";
	rename -uid "5F41B636-4378-8CF6-8B7D-8B939ECF915A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.74044651 0 0 -0.74044651 
		0 0 -0.74044651 0 0 -0.74044651 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube43" -p "Floor_tiles";
	rename -uid "A3C1CB3D-4D4E-471D-DEDE-EDAF067B672C";
	setAttr ".t" -type "double3" 0.25000000000000044 0.30095170094343537 0.37500000000000083 ;
	setAttr ".s" -type "double3" 0.75 0.11584516671841369 0.75 ;
	setAttr ".rp" -type "double3" 0.49999999999999956 -0.057922583359207434 0.37499999999999917 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999999999999645 0.49999999999999911 ;
	setAttr ".spt" -type "double3" -4.163336342344337e-16 0.44207741664078903 -0.12499999999999994 ;
createNode mesh -n "pCubeShape43" -p "pCube43";
	rename -uid "26B1C2B1-40DB-34A3-D787-668D5B190EF7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.74044651 0 0 -0.74044651 
		0 0 -0.74044651 0 0 -0.74044651 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube44" -p "Floor_tiles";
	rename -uid "7A2E9526-49E8-C73A-3EDF-1F9FDFB7F985";
	setAttr ".t" -type "double3" -1.2499999999999996 0.30095170094343537 0.37500000000000083 ;
	setAttr ".s" -type "double3" 0.75 0.11584516671841369 0.75 ;
	setAttr ".rp" -type "double3" 0.49999999999999956 -0.057922583359207434 0.37499999999999917 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999999999999645 0.49999999999999911 ;
	setAttr ".spt" -type "double3" -4.163336342344337e-16 0.44207741664078903 -0.12499999999999994 ;
createNode mesh -n "pCubeShape44" -p "pCube44";
	rename -uid "D46F26DB-4B94-05B6-FA1D-91A221CEF86B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.74044651 0 0 -0.74044651 
		0 0 -0.74044651 0 0 -0.74044651 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube45" -p "Floor_tiles";
	rename -uid "1261D17F-46D0-A4EF-C3D2-1C9C4BEC73C9";
	setAttr ".t" -type "double3" -2.7499999999999996 0.30095170094343537 0.37500000000000083 ;
	setAttr ".s" -type "double3" 0.75 0.11584516671841369 0.75 ;
	setAttr ".rp" -type "double3" 0.49999999999999956 -0.057922583359207434 0.37499999999999917 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999999999999645 0.49999999999999911 ;
	setAttr ".spt" -type "double3" -4.163336342344337e-16 0.44207741664078903 -0.12499999999999994 ;
createNode mesh -n "pCubeShape45" -p "pCube45";
	rename -uid "02978AA7-4B6B-1CFD-395A-D5A3C9D036FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.74044651 0 0 -0.74044651 
		0 0 -0.74044651 0 0 -0.74044651 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube46" -p "Floor_tiles";
	rename -uid "84F07C3F-45A3-A49F-E7AB-A0BBD9F5357B";
	setAttr ".t" -type "double3" 1.7500000000000004 0.30095170094343537 -0.37499999999999917 ;
	setAttr ".s" -type "double3" 0.75 0.11584516671841369 0.75 ;
	setAttr ".rp" -type "double3" 0.49999999999999956 -0.057922583359207434 0.37499999999999917 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999999999999645 0.49999999999999911 ;
	setAttr ".spt" -type "double3" -4.163336342344337e-16 0.44207741664078903 -0.12499999999999994 ;
createNode mesh -n "pCubeShape46" -p "pCube46";
	rename -uid "5B3B9512-43E2-C31F-7D38-6AB9F8AB4304";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.74044651 0 0 -0.74044651 
		0 0 -0.74044651 0 0 -0.74044651 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube47" -p "Floor_tiles";
	rename -uid "8795898A-400B-0F86-7D55-AFAAFC0BC06E";
	setAttr ".t" -type "double3" 1.0000000000000004 0.30095170094343537 -0.37499999999999917 ;
	setAttr ".s" -type "double3" 0.75 0.11584516671841369 0.75 ;
	setAttr ".rp" -type "double3" 0.49999999999999956 -0.057922583359207434 0.37499999999999917 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999999999999645 0.49999999999999911 ;
	setAttr ".spt" -type "double3" -4.163336342344337e-16 0.44207741664078903 -0.12499999999999994 ;
createNode mesh -n "pCubeShape47" -p "pCube47";
	rename -uid "5525409E-44AC-2066-55C9-0D92BE70A706";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.74044651 0 0 -0.74044651 
		0 0 -0.74044651 0 0 -0.74044651 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube48" -p "Floor_tiles";
	rename -uid "F843607A-486F-AA74-7A40-FFAFC9E2E229";
	setAttr ".t" -type "double3" -0.49999999999999956 0.30095170094343537 -0.37499999999999917 ;
	setAttr ".s" -type "double3" 0.75 0.11584516671841369 0.75 ;
	setAttr ".rp" -type "double3" 0.49999999999999956 -0.057922583359207434 0.37499999999999917 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999999999999645 0.49999999999999911 ;
	setAttr ".spt" -type "double3" -4.163336342344337e-16 0.44207741664078903 -0.12499999999999994 ;
createNode mesh -n "pCubeShape48" -p "pCube48";
	rename -uid "00CFD6D6-4BD2-36C2-8EA7-5486A298A2F4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.74044651 0 0 -0.74044651 
		0 0 -0.74044651 0 0 -0.74044651 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube49" -p "Floor_tiles";
	rename -uid "D0F40105-4B8F-7EAB-1A60-159BA49812B5";
	setAttr ".t" -type "double3" -1.9999999999999996 0.30095170094343537 -0.37499999999999917 ;
	setAttr ".s" -type "double3" 0.75 0.11584516671841369 0.75 ;
	setAttr ".rp" -type "double3" 0.49999999999999956 -0.057922583359207434 0.37499999999999917 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999999999999645 0.49999999999999911 ;
	setAttr ".spt" -type "double3" -4.163336342344337e-16 0.44207741664078903 -0.12499999999999994 ;
createNode mesh -n "pCubeShape49" -p "pCube49";
	rename -uid "AE453CD3-4573-68CE-B931-108C88973086";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.74044651 0 0 -0.74044651 
		0 0 -0.74044651 0 0 -0.74044651 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube50" -p "Floor_tiles";
	rename -uid "4EC604A4-40A8-6431-476D-90A18F2543B6";
	setAttr ".t" -type "double3" 0.25000000000000044 0.30095170094343537 -0.37499999999999917 ;
	setAttr ".s" -type "double3" 0.75 0.11584516671841369 0.75 ;
	setAttr ".rp" -type "double3" 0.49999999999999956 -0.057922583359207434 0.37499999999999917 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999999999999645 0.49999999999999911 ;
	setAttr ".spt" -type "double3" -4.163336342344337e-16 0.44207741664078903 -0.12499999999999994 ;
createNode mesh -n "pCubeShape50" -p "pCube50";
	rename -uid "4D4D6A1F-4DCB-ADCB-F54E-27864AA3C15C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.74044651 0 0 -0.74044651 
		0 0 -0.74044651 0 0 -0.74044651 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube51" -p "Floor_tiles";
	rename -uid "D5FBA6F1-45F1-0099-C6E1-E6B4A7451490";
	setAttr ".t" -type "double3" -1.2499999999999996 0.30095170094343537 -0.37499999999999917 ;
	setAttr ".s" -type "double3" 0.75 0.11584516671841369 0.75 ;
	setAttr ".rp" -type "double3" 0.49999999999999956 -0.057922583359207434 0.37499999999999917 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999999999999645 0.49999999999999911 ;
	setAttr ".spt" -type "double3" -4.163336342344337e-16 0.44207741664078903 -0.12499999999999994 ;
createNode mesh -n "pCubeShape51" -p "pCube51";
	rename -uid "4170A80E-4853-58EE-5C74-8AA5682ACB3E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.74044651 0 0 -0.74044651 
		0 0 -0.74044651 0 0 -0.74044651 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube52" -p "Floor_tiles";
	rename -uid "324D418A-4AD2-1D8D-8366-3DA266A46937";
	setAttr ".t" -type "double3" -2.7499999999999996 0.30095170094343537 -0.37499999999999917 ;
	setAttr ".s" -type "double3" 0.75 0.11584516671841369 0.75 ;
	setAttr ".rp" -type "double3" 0.49999999999999956 -0.057922583359207434 0.37499999999999917 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999999999999645 0.49999999999999911 ;
	setAttr ".spt" -type "double3" -4.163336342344337e-16 0.44207741664078903 -0.12499999999999994 ;
createNode mesh -n "pCubeShape52" -p "pCube52";
	rename -uid "C1072360-444E-C5F7-E1B0-6CAABBAF8EB4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.74044651 0 0 -0.74044651 
		0 0 -0.74044651 0 0 -0.74044651 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube53" -p "Floor_tiles";
	rename -uid "2852395E-4B9F-1B00-6510-EBA46EB7C5B7";
	setAttr ".t" -type "double3" 2.5000000000000004 0.30095170094343537 -1.1249999999999991 ;
	setAttr ".s" -type "double3" 0.75 0.11584516671841369 0.75 ;
	setAttr ".rp" -type "double3" 0.49999999999999956 -0.057922583359207434 0.37499999999999917 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999999999999645 0.49999999999999911 ;
	setAttr ".spt" -type "double3" -4.163336342344337e-16 0.44207741664078903 -0.12499999999999994 ;
createNode mesh -n "pCubeShape53" -p "pCube53";
	rename -uid "306A1F3D-4736-904B-ADDC-B1B38AF4E22E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.74044651 0 0 -0.74044651 
		0 0 -0.74044651 0 0 -0.74044651 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube54" -p "Floor_tiles";
	rename -uid "9FB10515-4566-88E4-3EB1-8A981CA2B7B4";
	setAttr ".t" -type "double3" 1.7500000000000004 0.30095170094343537 -1.1249999999999991 ;
	setAttr ".s" -type "double3" 0.75 0.11584516671841369 0.75 ;
	setAttr ".rp" -type "double3" 0.49999999999999956 -0.057922583359207434 0.37499999999999917 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999999999999645 0.49999999999999911 ;
	setAttr ".spt" -type "double3" -4.163336342344337e-16 0.44207741664078903 -0.12499999999999994 ;
createNode mesh -n "pCubeShape54" -p "pCube54";
	rename -uid "C3F55E9D-47E3-35DA-A718-5F9C3342EAE4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.74044651 0 0 -0.74044651 
		0 0 -0.74044651 0 0 -0.74044651 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube55" -p "Floor_tiles";
	rename -uid "9DEDE1BD-44B3-81D2-37C9-4D9F94E51EAE";
	setAttr ".t" -type "double3" 1.0000000000000004 0.30095170094343537 -1.1249999999999991 ;
	setAttr ".s" -type "double3" 0.75 0.11584516671841369 0.75 ;
	setAttr ".rp" -type "double3" 0.49999999999999956 -0.057922583359207434 0.37499999999999917 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999999999999645 0.49999999999999911 ;
	setAttr ".spt" -type "double3" -4.163336342344337e-16 0.44207741664078903 -0.12499999999999994 ;
createNode mesh -n "pCubeShape55" -p "pCube55";
	rename -uid "D834882A-4A89-E00B-2FA3-259E5FCE8632";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.74044651 0 0 -0.74044651 
		0 0 -0.74044651 0 0 -0.74044651 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube56" -p "Floor_tiles";
	rename -uid "8B0A579C-4869-91D4-952D-A88EAA334E2A";
	setAttr ".t" -type "double3" -0.49999999999999956 0.30095170094343537 -1.1249999999999991 ;
	setAttr ".s" -type "double3" 0.75 0.11584516671841369 0.75 ;
	setAttr ".rp" -type "double3" 0.49999999999999956 -0.057922583359207434 0.37499999999999917 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999999999999645 0.49999999999999911 ;
	setAttr ".spt" -type "double3" -4.163336342344337e-16 0.44207741664078903 -0.12499999999999994 ;
createNode mesh -n "pCubeShape56" -p "pCube56";
	rename -uid "B6A81C22-412D-B6FE-19A7-59AFC5F34D76";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.74044651 0 0 -0.74044651 
		0 0 -0.74044651 0 0 -0.74044651 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube57" -p "Floor_tiles";
	rename -uid "4E70C9B0-436A-5DED-BC80-479317F389CC";
	setAttr ".t" -type "double3" -1.9999999999999996 0.30095170094343537 -1.1249999999999991 ;
	setAttr ".s" -type "double3" 0.75 0.11584516671841369 0.75 ;
	setAttr ".rp" -type "double3" 0.49999999999999956 -0.057922583359207434 0.37499999999999917 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999999999999645 0.49999999999999911 ;
	setAttr ".spt" -type "double3" -4.163336342344337e-16 0.44207741664078903 -0.12499999999999994 ;
createNode mesh -n "pCubeShape57" -p "pCube57";
	rename -uid "E55D6A54-4BA4-6700-A6FC-DD878F1DCF2E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.74044651 0 0 -0.74044651 
		0 0 -0.74044651 0 0 -0.74044651 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube58" -p "Floor_tiles";
	rename -uid "764099B6-467F-37BF-FDC6-2AB5389E2FF4";
	setAttr ".t" -type "double3" 0.25000000000000044 0.30095170094343537 -1.1249999999999991 ;
	setAttr ".s" -type "double3" 0.75 0.11584516671841369 0.75 ;
	setAttr ".rp" -type "double3" 0.49999999999999956 -0.057922583359207434 0.37499999999999917 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999999999999645 0.49999999999999911 ;
	setAttr ".spt" -type "double3" -4.163336342344337e-16 0.44207741664078903 -0.12499999999999994 ;
createNode mesh -n "pCubeShape58" -p "pCube58";
	rename -uid "715242A2-427B-684C-DB43-FF8C177D8668";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.74044651 0 0 -0.74044651 
		0 0 -0.74044651 0 0 -0.74044651 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube59" -p "Floor_tiles";
	rename -uid "46BE852F-4949-3385-327C-42BDB4AB50F3";
	setAttr ".t" -type "double3" -1.2499999999999996 0.30095170094343537 -1.1249999999999991 ;
	setAttr ".s" -type "double3" 0.75 0.11584516671841369 0.75 ;
	setAttr ".rp" -type "double3" 0.49999999999999956 -0.057922583359207434 0.37499999999999917 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999999999999645 0.49999999999999911 ;
	setAttr ".spt" -type "double3" -4.163336342344337e-16 0.44207741664078903 -0.12499999999999994 ;
createNode mesh -n "pCubeShape59" -p "pCube59";
	rename -uid "1FE3C0D3-425F-FFC6-24F0-C6A344937A7E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.74044651 0 0 -0.74044651 
		0 0 -0.74044651 0 0 -0.74044651 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube60" -p "Floor_tiles";
	rename -uid "111A7338-42EF-362D-259A-F9BF6B9BFA37";
	setAttr ".t" -type "double3" -2.7499999999999996 0.30095170094343537 -1.1249999999999991 ;
	setAttr ".s" -type "double3" 0.75 0.11584516671841369 0.75 ;
	setAttr ".rp" -type "double3" 0.49999999999999956 -0.057922583359207434 0.37499999999999917 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999999999999645 0.49999999999999911 ;
	setAttr ".spt" -type "double3" -4.163336342344337e-16 0.44207741664078903 -0.12499999999999994 ;
createNode mesh -n "pCubeShape60" -p "pCube60";
	rename -uid "277E175A-4B00-1969-B6D8-2389E26C705C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.74044651 0 0 -0.74044651 
		0 0 -0.74044651 0 0 -0.74044651 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube61" -p "Floor_tiles";
	rename -uid "A63B39B7-428B-0B39-DD3F-1393DF9FB113";
	setAttr ".t" -type "double3" 2.511438215840101 0.30095170094343537 -1.8749999999999991 ;
	setAttr ".s" -type "double3" 0.75 0.11584516671841369 0.75 ;
	setAttr ".rp" -type "double3" 0.49999999999999956 -0.057922583359207434 0.37499999999999917 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999999999999645 0.49999999999999911 ;
	setAttr ".spt" -type "double3" -4.163336342344337e-16 0.44207741664078903 -0.12499999999999994 ;
createNode mesh -n "pCubeShape61" -p "pCube61";
	rename -uid "48267616-4835-0FDE-8DAA-13A9984B60AF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.74044651 0 0 -0.74044651 
		0 0 -0.74044651 0 0 -0.74044651 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube62" -p "Floor_tiles";
	rename -uid "2364292D-48B3-41B7-867E-2DA9FAEE8753";
	setAttr ".t" -type "double3" 1.7500000000000004 0.30095170094343537 -1.8749999999999991 ;
	setAttr ".s" -type "double3" 0.75 0.11584516671841369 0.75 ;
	setAttr ".rp" -type "double3" 0.49999999999999956 -0.057922583359207434 0.37499999999999917 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999999999999645 0.49999999999999911 ;
	setAttr ".spt" -type "double3" -4.163336342344337e-16 0.44207741664078903 -0.12499999999999994 ;
createNode mesh -n "pCubeShape62" -p "pCube62";
	rename -uid "229B06B7-47E6-4C59-A398-5FBB9188EA51";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.74044651 0 0 -0.74044651 
		0 0 -0.74044651 0 0 -0.74044651 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube63" -p "Floor_tiles";
	rename -uid "572341F9-4725-D7ED-729E-DF98F3CE2EDF";
	setAttr ".t" -type "double3" 1.0000000000000004 0.30095170094343537 -1.8749999999999991 ;
	setAttr ".s" -type "double3" 0.75 0.11584516671841369 0.75 ;
	setAttr ".rp" -type "double3" 0.49999999999999956 -0.057922583359207434 0.37499999999999917 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999999999999645 0.49999999999999911 ;
	setAttr ".spt" -type "double3" -4.163336342344337e-16 0.44207741664078903 -0.12499999999999994 ;
createNode mesh -n "pCubeShape63" -p "pCube63";
	rename -uid "08765703-4291-0507-BBC8-BC9E891697B8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.74044651 0 0 -0.74044651 
		0 0 -0.74044651 0 0 -0.74044651 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube64" -p "Floor_tiles";
	rename -uid "3DB5F2BF-4F3D-73FB-9989-52B177E5C69F";
	setAttr ".t" -type "double3" 0.25000000000000044 0.30095170094343537 -1.8749999999999991 ;
	setAttr ".s" -type "double3" 0.75 0.11584516671841369 0.75 ;
	setAttr ".rp" -type "double3" 0.49999999999999956 -0.057922583359207434 0.37499999999999917 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999999999999645 0.49999999999999911 ;
	setAttr ".spt" -type "double3" -4.163336342344337e-16 0.44207741664078903 -0.12499999999999994 ;
createNode mesh -n "pCubeShape64" -p "pCube64";
	rename -uid "94CC0193-4504-6EC2-B5BA-B5A2AEF9E340";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.74044651 0 0 -0.74044651 
		0 0 -0.74044651 0 0 -0.74044651 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube65" -p "Floor_tiles";
	rename -uid "544B2A18-452A-406F-F38E-1A86C1B08FB9";
	setAttr ".t" -type "double3" -1.2499999999999996 0.30095170094343537 -1.8749999999999991 ;
	setAttr ".s" -type "double3" 0.75 0.11584516671841369 0.75 ;
	setAttr ".rp" -type "double3" 0.49999999999999956 -0.057922583359207434 0.37499999999999917 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999999999999645 0.49999999999999911 ;
	setAttr ".spt" -type "double3" -4.163336342344337e-16 0.44207741664078903 -0.12499999999999994 ;
createNode mesh -n "pCubeShape65" -p "pCube65";
	rename -uid "A220B2D6-44CC-E559-E036-5A8223279143";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.74044651 0 0 -0.74044651 
		0 0 -0.74044651 0 0 -0.74044651 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube66" -p "Floor_tiles";
	rename -uid "D3791A43-42E3-4212-A427-D49EFD81F34C";
	setAttr ".t" -type "double3" -2.7499999999999996 0.30095170094343537 -1.8749999999999991 ;
	setAttr ".s" -type "double3" 0.75 0.11584516671841369 0.75 ;
	setAttr ".rp" -type "double3" 0.49999999999999956 -0.057922583359207434 0.37499999999999917 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999999999999645 0.49999999999999911 ;
	setAttr ".spt" -type "double3" -4.163336342344337e-16 0.44207741664078903 -0.12499999999999994 ;
createNode mesh -n "pCubeShape66" -p "pCube66";
	rename -uid "B4D2D9F4-4F12-392B-A73A-638D01523FA8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.74044651 0 0 -0.74044651 
		0 0 -0.74044651 0 0 -0.74044651 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube67" -p "Floor_tiles";
	rename -uid "3E6E099D-4862-3FEA-E629-89BE706CB544";
	setAttr ".t" -type "double3" -0.49999999999999956 0.30095170094343537 -1.8749999999999991 ;
	setAttr ".s" -type "double3" 0.75 0.11584516671841369 0.75 ;
	setAttr ".rp" -type "double3" 0.49999999999999956 -0.057922583359207434 0.37499999999999917 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999999999999645 0.49999999999999911 ;
	setAttr ".spt" -type "double3" -4.163336342344337e-16 0.44207741664078903 -0.12499999999999994 ;
createNode mesh -n "pCubeShape67" -p "pCube67";
	rename -uid "9BA4EC8C-4AA4-C443-5938-4C84A918E581";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.74044651 0 0 -0.74044651 
		0 0 -0.74044651 0 0 -0.74044651 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube68" -p "Floor_tiles";
	rename -uid "0A8AC2AA-4CD9-9224-C102-1D87B2F6FFBE";
	setAttr ".t" -type "double3" -1.9999999999999996 0.30095170094343537 -1.8749999999999991 ;
	setAttr ".s" -type "double3" 0.75 0.11584516671841369 0.75 ;
	setAttr ".rp" -type "double3" 0.49999999999999956 -0.057922583359207434 0.37499999999999917 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999999999999645 0.49999999999999911 ;
	setAttr ".spt" -type "double3" -4.163336342344337e-16 0.44207741664078903 -0.12499999999999994 ;
createNode mesh -n "pCubeShape68" -p "pCube68";
	rename -uid "515DB1BA-4FD1-F053-B908-AB9712B67B42";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.74044651 0 0 -0.74044651 
		0 0 -0.74044651 0 0 -0.74044651 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube69" -p "Floor_tiles";
	rename -uid "CFC3BCEF-4A5D-8A61-9963-47AF4729D8C9";
	setAttr ".t" -type "double3" 2.5114381313323979 0.30095170094343537 -2.6249999999999991 ;
	setAttr ".s" -type "double3" 0.75 0.11584516671841369 0.75 ;
	setAttr ".rp" -type "double3" 0.49999999999999956 -0.057922583359207434 0.37499999999999917 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999999999999645 0.49999999999999911 ;
	setAttr ".spt" -type "double3" -4.163336342344337e-16 0.44207741664078903 -0.12499999999999994 ;
createNode mesh -n "pCubeShape69" -p "pCube69";
	rename -uid "33C8561C-4221-ECB8-23F2-4A8EAD0C9C37";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.74044651 0 0 -0.74044651 
		0 0 -0.74044651 0 0 -0.74044651 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube70" -p "Floor_tiles";
	rename -uid "A695406B-4DCA-48E2-4520-B99A2E9356B1";
	setAttr ".t" -type "double3" 1.7500000000000004 0.30095170094343537 -2.6249999999999991 ;
	setAttr ".s" -type "double3" 0.75 0.11584516671841369 0.75 ;
	setAttr ".rp" -type "double3" 0.49999999999999956 -0.057922583359207434 0.37499999999999917 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999999999999645 0.49999999999999911 ;
	setAttr ".spt" -type "double3" -4.163336342344337e-16 0.44207741664078903 -0.12499999999999994 ;
createNode mesh -n "pCubeShape70" -p "pCube70";
	rename -uid "98BB368D-466E-75E8-2741-90806ED4FB1A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.74044651 0 0 -0.74044651 
		0 0 -0.74044651 0 0 -0.74044651 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube71" -p "Floor_tiles";
	rename -uid "ABE6625B-4722-B2F2-C8AD-069AD8E3B355";
	setAttr ".t" -type "double3" 1.0000000000000004 0.30095170094343537 -2.6249999999999991 ;
	setAttr ".s" -type "double3" 0.75 0.11584516671841369 0.75 ;
	setAttr ".rp" -type "double3" 0.49999999999999956 -0.057922583359207434 0.37499999999999917 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999999999999645 0.49999999999999911 ;
	setAttr ".spt" -type "double3" -4.163336342344337e-16 0.44207741664078903 -0.12499999999999994 ;
createNode mesh -n "pCubeShape71" -p "pCube71";
	rename -uid "68AC48F2-4348-E526-30F1-6F88024650FF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.74044651 0 0 -0.74044651 
		0 0 -0.74044651 0 0 -0.74044651 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube72" -p "Floor_tiles";
	rename -uid "72C3555E-4670-2EBB-EB97-7A86BC2F5984";
	setAttr ".t" -type "double3" 0.25000000000000044 0.30095170094343537 -2.6249999999999991 ;
	setAttr ".s" -type "double3" 0.75 0.11584516671841369 0.75 ;
	setAttr ".rp" -type "double3" 0.49999999999999956 -0.057922583359207434 0.37499999999999917 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999999999999645 0.49999999999999911 ;
	setAttr ".spt" -type "double3" -4.163336342344337e-16 0.44207741664078903 -0.12499999999999994 ;
createNode mesh -n "pCubeShape72" -p "pCube72";
	rename -uid "8B570ED4-4718-8D77-20AD-37AAD350A9B8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.74044651 0 0 -0.74044651 
		0 0 -0.74044651 0 0 -0.74044651 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube73" -p "Floor_tiles";
	rename -uid "E90E32A8-4AF5-C33A-47B0-129547B24966";
	setAttr ".t" -type "double3" -1.2499999999999996 0.30095170094343537 -2.6249999999999991 ;
	setAttr ".s" -type "double3" 0.75 0.11584516671841369 0.75 ;
	setAttr ".rp" -type "double3" 0.49999999999999956 -0.057922583359207434 0.37499999999999917 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999999999999645 0.49999999999999911 ;
	setAttr ".spt" -type "double3" -4.163336342344337e-16 0.44207741664078903 -0.12499999999999994 ;
createNode mesh -n "pCubeShape73" -p "pCube73";
	rename -uid "7A1000AB-4049-1D93-9CE0-7E9C75C2B0C0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.74044651 0 0 -0.74044651 
		0 0 -0.74044651 0 0 -0.74044651 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube74" -p "Floor_tiles";
	rename -uid "ECF18A7C-47C1-F2F3-8927-FD999A68DEF8";
	setAttr ".t" -type "double3" -2.7499999999999996 0.30095170094343537 -2.6249999999999991 ;
	setAttr ".s" -type "double3" 0.75 0.11584516671841369 0.75 ;
	setAttr ".rp" -type "double3" 0.49999999999999956 -0.057922583359207434 0.37499999999999917 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999999999999645 0.49999999999999911 ;
	setAttr ".spt" -type "double3" -4.163336342344337e-16 0.44207741664078903 -0.12499999999999994 ;
createNode mesh -n "pCubeShape74" -p "pCube74";
	rename -uid "09AD3752-42F8-80D1-F457-DA85B6A3786A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.74044651 0 0 -0.74044651 
		0 0 -0.74044651 0 0 -0.74044651 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube75" -p "Floor_tiles";
	rename -uid "EC7BE731-4E2A-3CE2-017D-4AA34FC01707";
	setAttr ".t" -type "double3" -0.49999999999999956 0.30095170094343537 -2.6249999999999991 ;
	setAttr ".s" -type "double3" 0.75 0.11584516671841369 0.75 ;
	setAttr ".rp" -type "double3" 0.49999999999999956 -0.057922583359207434 0.37499999999999917 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999999999999645 0.49999999999999911 ;
	setAttr ".spt" -type "double3" -4.163336342344337e-16 0.44207741664078903 -0.12499999999999994 ;
createNode mesh -n "pCubeShape75" -p "pCube75";
	rename -uid "1CE52813-47E7-9F71-B316-EF89AB54E6CC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.74044651 0 0 -0.74044651 
		0 0 -0.74044651 0 0 -0.74044651 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube76" -p "Floor_tiles";
	rename -uid "A9590707-4341-6550-7216-37BE4FA9C154";
	setAttr ".t" -type "double3" -1.9999999999999996 0.30095170094343537 -2.6249999999999991 ;
	setAttr ".s" -type "double3" 0.75 0.11584516671841369 0.75 ;
	setAttr ".rp" -type "double3" 0.49999999999999956 -0.057922583359207434 0.37499999999999917 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999999999999645 0.49999999999999911 ;
	setAttr ".spt" -type "double3" -4.163336342344337e-16 0.44207741664078903 -0.12499999999999994 ;
createNode mesh -n "pCubeShape76" -p "pCube76";
	rename -uid "91658C43-4C85-F134-7960-168E36C713A5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.74044651 0 0 -0.74044651 
		0 0 -0.74044651 0 0 -0.74044651 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1";
	rename -uid "3803384C-4A41-BDA8-2A92-F7AF490C5CC4";
	setAttr ".t" -type "double3" -2.0628175905825215 0.75286037449114263 -0.24282503365788788 ;
	setAttr ".s" -type "double3" 0.43397372123587552 0.43397372123587552 0.43397372123587552 ;
	setAttr ".rp" -type "double3" 4.2611536238646537e-16 -0.47976324681513255 0 ;
	setAttr ".sp" -type "double3" 8.8817841970012523e-16 -1.0000000000000013 0 ;
	setAttr ".spt" -type "double3" -4.6206305731365991e-16 0.52023675318486884 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "2F67DEE8-4DE3-20FF-E46C-2CA87596CB8F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  4.7683716e-07 4.1723251e-07 
		1.4901161e-08 -5.0663948e-07 4.1723251e-07 -2.0861626e-07 2.3841858e-07 4.1723251e-07 
		3.8743019e-07 -4.4703484e-08 4.1723251e-07 -1.7881393e-07 -4.9737992e-14 4.1723251e-07 
		4.7683716e-07 1.4901161e-08 4.1723251e-07 -2.3841858e-07 -2.3841858e-07 4.1723251e-07 
		2.9802322e-07 3.2782555e-07 4.1723251e-07 -2.682209e-07 -2.9802322e-07 4.1723251e-07 
		-2.9802322e-08 4.7683716e-07 4.1723251e-07 -4.2632564e-14 -2.9802322e-07 4.1723251e-07 
		-2.9802322e-08 2.682209e-07 4.1723251e-07 1.4901161e-07 -2.682209e-07 4.1723251e-07 
		-3.8743019e-07 -1.4901161e-08 4.1723251e-07 1.7881393e-07 -2.1316282e-14 4.1723251e-07 
		-4.7683716e-07 -4.4703484e-08 4.1723251e-07 2.3841858e-07 2.3841858e-07 4.1723251e-07 
		-3.5762787e-07 -3.2782555e-07 4.1723251e-07 1.7881393e-07 2.9802322e-07 4.1723251e-07 
		-7.4505806e-08 -4.7683716e-07 4.1723251e-07 -4.2632564e-14 4.7683716e-07 -4.1723251e-07 
		1.4901161e-08 -5.0663948e-07 -4.1723251e-07 -2.0861626e-07 2.3841858e-07 -4.1723251e-07 
		3.8743019e-07 -4.4703484e-08 -4.1723251e-07 -1.7881393e-07 -4.9737992e-14 -4.1723251e-07 
		4.7683716e-07 1.4901161e-08 -4.1723251e-07 -2.3841858e-07 -2.3841858e-07 -4.1723251e-07 
		2.9802322e-07 3.2782555e-07 -4.1723251e-07 -2.682209e-07 -2.9802322e-07 -4.1723251e-07 
		-2.9802322e-08 4.7683716e-07 -4.1723251e-07 -4.2632564e-14 -2.9802322e-07 -4.1723251e-07 
		-2.9802322e-08 2.682209e-07 -4.1723251e-07 1.4901161e-07 -2.682209e-07 -4.1723251e-07 
		-3.8743019e-07 -1.4901161e-08 -4.1723251e-07 1.7881393e-07 -2.1316282e-14 -4.1723251e-07 
		-4.7683716e-07 -4.4703484e-08 -4.1723251e-07 2.3841858e-07 2.3841858e-07 -4.1723251e-07 
		-3.5762787e-07 -3.2782555e-07 -4.1723251e-07 1.7881393e-07 2.9802322e-07 -4.1723251e-07 
		-7.4505806e-08 -4.7683716e-07 -4.1723251e-07 -4.2632564e-14;
createNode transform -n "Big_shelf";
	rename -uid "CDECA40F-4AB6-01FC-7251-7EA52F07AD3A";
	setAttr ".t" -type "double3" -2.4736081149753142 1.0841244354761224 -2.1359235606787994 ;
	setAttr ".rp" -type "double3" -0.5 -0.5 -0.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 -0.5 ;
createNode transform -n "pCube95" -p "Big_shelf";
	rename -uid "78F90D9A-4F3C-FD49-031E-8E89C2D3D237";
	setAttr ".t" -type "double3" -0.0046053062254052257 -0.31102730780011223 -0.3640764393212006 ;
	setAttr ".s" -type "double3" 2.373262215424198 3.3887082990382233 0.63316613207005079 ;
	setAttr ".rp" -type "double3" -0.5 -0.5 -0.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 -0.5 ;
createNode mesh -n "pCubeShape95" -p "pCube95";
	rename -uid "E643A414-433D-8F7C-59DA-4FB7D76B9C2C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube96" -p "Big_shelf";
	rename -uid "1384BE07-4D31-AB72-3351-EB89EC55EE24";
	setAttr ".t" -type "double3" 0.53427733255507781 0.13456131298313845 -0.46282593593240096 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 20 0 0 ;
	setAttr -av ".rx";
	setAttr ".s" -type "double3" 1.9001522741182675 0.079699677063099925 0.92538523006684248 ;
	setAttr -av ".sz";
	setAttr ".rp" -type "double3" -0.95007613705913374 -0.044688805994751467 -0.39245857986585048 ;
	setAttr ".sp" -type "double3" -0.5 -0.56071501970290782 -0.5 ;
	setAttr ".spt" -type "double3" -0.45007613705913374 0.51602621370815638 0.10754142013414952 ;
createNode mesh -n "pCubeShape96" -p "pCube96";
	rename -uid "6DBD95D2-46E7-AE03-8652-789974ACDD7A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.06071502 0 ;
	setAttr ".pt[1]" -type "float3" 0.15551196 -0.06071502 0 ;
	setAttr ".pt[3]" -type "float3" 0.15551196 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.15551196 0 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.06071502 0 ;
	setAttr ".pt[7]" -type "float3" 0.15551196 -0.06071502 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube97" -p "Big_shelf";
	rename -uid "25440AFB-4B79-780D-00A1-9188A3E05933";
	setAttr ".t" -type "double3" 0.53427733255507781 -0.06547643477661258 0.3339474051809237 ;
	setAttr ".r" -type "double3" 20 0 0 ;
	setAttr ".s" -type "double3" 1.9001522741182675 0.079699677063099925 0.11791007078428994 ;
	setAttr ".rp" -type "double3" -0.95007613705913296 -0.044688805994751821 -0.28421250105714269 ;
	setAttr ".rpt" -type "double3" 0 -0.037022339388595796 -0.0065280373231556797 ;
	setAttr ".sp" -type "double3" -0.49999999999999956 -0.56071501970291227 0.50000000000000355 ;
	setAttr ".spt" -type "double3" -0.45007613705913341 0.51602621370816049 -0.78421250105714624 ;
createNode mesh -n "pCubeShape97" -p "pCube97";
	rename -uid "48163DA3-4AF8-BAA0-E994-CFB6A9B7D61C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.06071502 0 ;
	setAttr ".pt[1]" -type "float3" 0.15551196 -0.06071502 0 ;
	setAttr ".pt[3]" -type "float3" 0.15551196 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.15551196 0 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.06071502 0 ;
	setAttr ".pt[7]" -type "float3" 0.15551196 -0.06071502 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube98" -p "Big_shelf";
	rename -uid "D59519ED-4F76-E809-111F-A28791A34BEF";
	setAttr ".t" -type "double3" 0.53427733255507781 0.54511390393035764 0.33394740518092392 ;
	setAttr ".r" -type "double3" 20 0 0 ;
	setAttr ".s" -type "double3" 1.9001522741182675 0.079699677063099925 0.11791007078428994 ;
	setAttr ".rp" -type "double3" -0.95007613705913296 -0.044688805994751821 -0.28421250105714269 ;
	setAttr ".rpt" -type "double3" 0 -0.037022339388595796 -0.0065280373231556797 ;
	setAttr ".sp" -type "double3" -0.49999999999999956 -0.56071501970291227 0.50000000000000355 ;
	setAttr ".spt" -type "double3" -0.45007613705913341 0.51602621370816049 -0.78421250105714624 ;
createNode mesh -n "pCubeShape98" -p "pCube98";
	rename -uid "2ACC0DCC-4183-D977-5317-6D9CC27A6DF5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.06071502 0 ;
	setAttr ".pt[1]" -type "float3" 0.15551196 -0.06071502 0 ;
	setAttr ".pt[3]" -type "float3" 0.15551196 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.15551196 0 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.06071502 0 ;
	setAttr ".pt[7]" -type "float3" 0.15551196 -0.06071502 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube99" -p "Big_shelf";
	rename -uid "545AC707-4C50-34C5-16E6-DF90AB05C455";
	setAttr ".t" -type "double3" 0.53427733255507781 0.74515160810898196 -0.46282593593240096 ;
	setAttr ".r" -type "double3" 20 0 0 ;
	setAttr ".s" -type "double3" 1.9001522741182675 0.079699677063099925 0.92538523006684248 ;
	setAttr ".rp" -type "double3" -0.95007613705913374 -0.044688805994751467 -0.39245857986585048 ;
	setAttr ".sp" -type "double3" -0.5 -0.56071501970290782 -0.5 ;
	setAttr ".spt" -type "double3" -0.45007613705913374 0.51602621370815638 0.10754142013414952 ;
createNode mesh -n "pCubeShape99" -p "pCube99";
	rename -uid "E5B9F66B-4122-8AF2-4FAF-3CAD0951FD86";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.06071502 0 ;
	setAttr ".pt[1]" -type "float3" 0.15551196 -0.06071502 0 ;
	setAttr ".pt[3]" -type "float3" 0.15551196 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.15551196 0 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.06071502 0 ;
	setAttr ".pt[7]" -type "float3" 0.15551196 -0.06071502 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube100" -p "Big_shelf";
	rename -uid "EC7986FB-4137-3CA5-80B5-899CD43B0E99";
	setAttr ".t" -type "double3" 0.53427733255507781 1.1792266196514878 0.33394740518092392 ;
	setAttr ".r" -type "double3" 20 0 0 ;
	setAttr ".s" -type "double3" 1.9001522741182675 0.079699677063099925 0.11791007078428994 ;
	setAttr ".rp" -type "double3" -0.95007613705913296 -0.044688805994751821 -0.28421250105714269 ;
	setAttr ".rpt" -type "double3" 0 -0.037022339388595796 -0.0065280373231556797 ;
	setAttr ".sp" -type "double3" -0.49999999999999956 -0.56071501970291227 0.50000000000000355 ;
	setAttr ".spt" -type "double3" -0.45007613705913341 0.51602621370816049 -0.78421250105714624 ;
createNode mesh -n "pCubeShape100" -p "pCube100";
	rename -uid "C3F35AC2-42A2-B40D-213E-1089220D2725";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.06071502 0 ;
	setAttr ".pt[1]" -type "float3" 0.15551196 -0.06071502 0 ;
	setAttr ".pt[3]" -type "float3" 0.15551196 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.15551196 0 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.06071502 0 ;
	setAttr ".pt[7]" -type "float3" 0.15551196 -0.06071502 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube101" -p "Big_shelf";
	rename -uid "8433D472-4405-26C6-0364-72B1095B4978";
	setAttr ".t" -type "double3" 0.53427733255507781 1.3792644117444308 -0.46282593593240096 ;
	setAttr ".r" -type "double3" 20 0 0 ;
	setAttr ".s" -type "double3" 1.9001522741182675 0.079699677063099925 0.92538523006684248 ;
	setAttr ".rp" -type "double3" -0.95007613705913374 -0.044688805994751467 -0.39245857986585048 ;
	setAttr ".sp" -type "double3" -0.5 -0.56071501970290782 -0.5 ;
	setAttr ".spt" -type "double3" -0.45007613705913374 0.51602621370815638 0.10754142013414952 ;
createNode mesh -n "pCubeShape101" -p "pCube101";
	rename -uid "612354E3-4783-211E-5D22-F3BE049665BC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.06071502 0 ;
	setAttr ".pt[1]" -type "float3" 0.15551196 -0.06071502 0 ;
	setAttr ".pt[3]" -type "float3" 0.15551196 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.15551196 0 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.06071502 0 ;
	setAttr ".pt[7]" -type "float3" 0.15551196 -0.06071502 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube102" -p "Big_shelf";
	rename -uid "0218B1B1-4B65-B430-A3AE-549C796F9A90";
	setAttr ".t" -type "double3" 0.53427733255507781 1.8360261744763169 0.33394740518092392 ;
	setAttr ".r" -type "double3" 20 0 0 ;
	setAttr ".s" -type "double3" 1.9001522741182675 0.079699677063099925 0.11791007078428994 ;
	setAttr ".rp" -type "double3" -0.95007613705913296 -0.044688805994751821 -0.28421250105714269 ;
	setAttr ".rpt" -type "double3" 0 -0.037022339388595796 -0.0065280373231556797 ;
	setAttr ".sp" -type "double3" -0.49999999999999956 -0.56071501970291227 0.50000000000000355 ;
	setAttr ".spt" -type "double3" -0.45007613705913341 0.51602621370816049 -0.78421250105714624 ;
createNode mesh -n "pCubeShape102" -p "pCube102";
	rename -uid "95BBE2FB-4ABF-B0B8-2B13-5981F9D6952F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.06071502 0 ;
	setAttr ".pt[1]" -type "float3" 0.15551196 -0.06071502 0 ;
	setAttr ".pt[3]" -type "float3" 0.15551196 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.15551196 0 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.06071502 0 ;
	setAttr ".pt[7]" -type "float3" 0.15551196 -0.06071502 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube103" -p "Big_shelf";
	rename -uid "8BD195FF-460B-6EE4-CBAB-679F323DE984";
	setAttr ".t" -type "double3" 0.53427733255507781 2.0360638325068767 -0.46282593593240096 ;
	setAttr ".r" -type "double3" 20 0 0 ;
	setAttr ".s" -type "double3" 1.9001522741182675 0.079699677063099925 0.92538523006684248 ;
	setAttr ".rp" -type "double3" -0.95007613705913374 -0.044688805994751467 -0.39245857986585048 ;
	setAttr ".sp" -type "double3" -0.5 -0.56071501970290782 -0.5 ;
	setAttr ".spt" -type "double3" -0.45007613705913374 0.51602621370815638 0.10754142013414952 ;
createNode mesh -n "pCubeShape103" -p "pCube103";
	rename -uid "DEC5F10B-4FE4-BF20-FF35-4F93091F3817";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.06071502 0 ;
	setAttr ".pt[1]" -type "float3" 0.15551196 -0.06071502 0 ;
	setAttr ".pt[3]" -type "float3" 0.15551196 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.15551196 0 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.06071502 0 ;
	setAttr ".pt[7]" -type "float3" 0.15551196 -0.06071502 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder2";
	rename -uid "6E3449C7-48E7-438E-B6F8-7C8C4C0D3DEF";
	setAttr ".t" -type "double3" -0.84485824408095711 2.5622365474700919 -0.42190816740490877 ;
	setAttr ".s" -type "double3" 0.12117104633363013 0.12117104633363013 0.12117104633363013 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "6FA1085C-4EAB-D3C2-EDE1-14BE73F2A6BD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" 0.97765225 -1.409096 -0.31765887 ;
	setAttr ".pt[21]" -type "float3" 0.83164001 -1.409096 -0.60422379 ;
	setAttr ".pt[22]" -type "float3" 0.60422409 -1.409096 -0.83164012 ;
	setAttr ".pt[23]" -type "float3" 0.31765917 -1.409096 -0.97765213 ;
	setAttr ".pt[24]" -type "float3" 1.2254316e-07 -1.409096 -1.0279664 ;
	setAttr ".pt[25]" -type "float3" -0.31765887 -1.409096 -0.97765201 ;
	setAttr ".pt[26]" -type "float3" -0.60422355 -1.409096 -0.83164036 ;
	setAttr ".pt[27]" -type "float3" -0.83164036 -1.409096 -0.60422349 ;
	setAttr ".pt[28]" -type "float3" -0.97765154 -1.409096 -0.31765753 ;
	setAttr ".pt[29]" -type "float3" -1.0279665 -1.409096 1.9038056e-07 ;
	setAttr ".pt[30]" -type "float3" -0.97765154 -1.409096 0.3176592 ;
	setAttr ".pt[31]" -type "float3" -0.83164048 -1.409096 0.60422379 ;
	setAttr ".pt[32]" -type "float3" -0.60422349 -1.409096 0.83164024 ;
	setAttr ".pt[33]" -type "float3" -0.31765753 -1.409096 0.97765213 ;
	setAttr ".pt[34]" -type "float3" 9.1907104e-08 -1.409096 1.0279664 ;
	setAttr ".pt[35]" -type "float3" 0.31765902 -1.409096 0.97765201 ;
	setAttr ".pt[36]" -type "float3" 0.60422355 -1.409096 0.83164036 ;
	setAttr ".pt[37]" -type "float3" 0.83164036 -1.409096 0.60422385 ;
	setAttr ".pt[38]" -type "float3" 0.97765154 -1.409096 0.31765902 ;
	setAttr ".pt[39]" -type "float3" 1.0279665 -1.409096 1.9038056e-07 ;
	setAttr ".pt[41]" -type "float3" 1.2254316e-07 -0.99387801 1.9038056e-07 ;
createNode transform -n "Table";
	rename -uid "1055F03C-449C-C181-B895-67A15979F59E";
createNode transform -n "pCube108" -p "Table";
	rename -uid "60AF62BE-49D9-280E-3F8F-7AB6BA2F88DD";
	setAttr ".t" -type "double3" -2.0580313205718994 1.0251859207297738 2.777137279510498 ;
	setAttr ".s" -type "double3" 0.098039541523117793 0.22892889443110273 0.098039541523117793 ;
	setAttr ".rp" -type "double3" 0 0.16262271212087331 0 ;
	setAttr ".sp" -type "double3" 0 0.50000000000000022 0 ;
	setAttr ".spt" -type "double3" 0 -0.33737728787912691 0 ;
createNode mesh -n "pCubeShape108" -p "pCube108";
	rename -uid "FA1CF336-4FA3-D2D5-8532-3B89A9E410CA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -2.9956141 0 ;
	setAttr ".pt[1]" -type "float3" 0 -2.9956141 0 ;
	setAttr ".pt[6]" -type "float3" 0 -2.9956141 0 ;
	setAttr ".pt[7]" -type "float3" 0 -2.9956141 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube107" -p "Table";
	rename -uid "7254600B-44FC-04C2-93DD-579FD2B9DBC9";
	setAttr ".t" -type "double3" -2.0580313205718994 1.0251859207297738 1.9961903095245361 ;
	setAttr ".s" -type "double3" 0.098039541523117793 0.22892889443110273 0.098039541523117793 ;
	setAttr ".rp" -type "double3" 0 0.16262271212087331 0 ;
	setAttr ".sp" -type "double3" 0 0.50000000000000022 0 ;
	setAttr ".spt" -type "double3" 0 -0.33737728787912691 0 ;
createNode mesh -n "pCubeShape107" -p "pCube107";
	rename -uid "4C78A6D5-49B5-1EEC-2C11-8FBEFF603C7E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -2.9956141 0 ;
	setAttr ".pt[1]" -type "float3" 0 -2.9956141 0 ;
	setAttr ".pt[6]" -type "float3" 0 -2.9956141 0 ;
	setAttr ".pt[7]" -type "float3" 0 -2.9956141 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube106" -p "Table";
	rename -uid "83F2E96E-440C-E80B-ACC4-6B8F91E344D2";
	setAttr ".t" -type "double3" -0.29635471105575562 1.0251859207297738 1.9961903095245361 ;
	setAttr ".s" -type "double3" 0.098039541523117793 0.22892889443110273 0.098039541523117793 ;
	setAttr ".rp" -type "double3" 0 0.16262271212087331 0 ;
	setAttr ".sp" -type "double3" 0 0.50000000000000022 0 ;
	setAttr ".spt" -type "double3" 0 -0.33737728787912691 0 ;
createNode mesh -n "pCubeShape106" -p "pCube106";
	rename -uid "7F7F515A-47E7-9282-6E1B-099A4DB77958";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -2.9956141 0 ;
	setAttr ".pt[1]" -type "float3" 0 -2.9956141 0 ;
	setAttr ".pt[6]" -type "float3" 0 -2.9956141 0 ;
	setAttr ".pt[7]" -type "float3" 0 -2.9956141 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube105" -p "Table";
	rename -uid "26389BB4-4235-C507-6AF7-6DA2E23ACF8F";
	setAttr ".t" -type "double3" -0.29635471105575562 1.0251859207297738 2.777137279510498 ;
	setAttr ".s" -type "double3" 0.098039541523117793 0.22892889443110273 0.098039541523117793 ;
	setAttr ".rp" -type "double3" 0 0.16262271212087331 0 ;
	setAttr ".sp" -type "double3" 0 0.50000000000000022 0 ;
	setAttr ".spt" -type "double3" 0 -0.33737728787912691 0 ;
createNode mesh -n "pCubeShape105" -p "pCube105";
	rename -uid "789095F7-4162-51CB-88E7-A8A15E9C72FB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -2.9956141 0 ;
	setAttr ".pt[1]" -type "float3" 0 -2.9956141 0 ;
	setAttr ".pt[6]" -type "float3" 0 -2.9956141 0 ;
	setAttr ".pt[7]" -type "float3" 0 -2.9956141 0 ;
createNode transform -n "pCube104" -p "Table";
	rename -uid "9403B52C-4F6E-FDB3-09A3-10A14A93BF6B";
	setAttr ".t" -type "double3" -1.1771930538621704 1.2372702956728665 2.386663964261353 ;
	setAttr ".s" -type "double3" 2.0695832136418253 0.098923420628839645 1.0682939027114777 ;
createNode mesh -n "pCubeShape104" -p "pCube104";
	rename -uid "D843FF75-4417-C2FA-F0BB-18937ABBEE48";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "68E28DE0-422D-838F-92BD-6DB4891FF580";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9C2A79BF-4BF6-C826-4DEC-12B22467F3D8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E0C2DF41-4E0D-2C8F-FFA6-B6B7F23F9531";
createNode displayLayerManager -n "layerManager";
	rename -uid "CEACF282-46C5-AFB3-55D2-2BBC3BCCDFF2";
createNode displayLayer -n "defaultLayer";
	rename -uid "595003B5-4E31-FCE8-FD7C-5BB029984C7D";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1FE4C98E-4093-F99D-5583-A29D90DD0E30";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F93CD541-4A99-098C-E15C-BD966371E49B";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "6989D26B-4779-9188-F13E-7CBA5E5C0671";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "A7017936-44D4-22C9-CD89-11A12C3CEEE1";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "1E2B93DC-4BEF-2DE4-1C00-94BB40B0ABE7";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "7033A614-4084-301B-7DB3-21881535F642";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6E0EECB5-4316-F8A5-FB3E-CCA785E8DF23";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 742\n            -height 535\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 742\n            -height 534\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 742\n            -height 534\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1491\n            -height 1116\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|:persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1491\\n    -height 1116\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1491\\n    -height 1116\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F26F6075-40C1-4405-1832-80B4A1FB7BA0";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "FE8093C0-49F1-EB05-4BE9-EB8502A48C2C";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "30C2BD39-4ACA-9D07-7D39-D7A99769056C";
	setAttr ".dc" -type "componentList" 2 "f[0:1]" "f[5]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "8648E724-4210-9829-2A71-40A68B4DB43A";
	setAttr ".ics" -type "componentList" 1 "f[0:2]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 3.4442488137695029 0 0 0 0 6 0 0 1.7221244068847514 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.0797546311189896 1.1411217245629863 1.0797546311189896 ;
	setAttr ".pvt" -type "float3" 0 1.7221245 0 ;
	setAttr ".rs" 53833;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3 0 -3 ;
	setAttr ".cbx" -type "double3" 3 3.4442488137695029 3 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "7AFECAA3-4F24-C901-B2DF-C68C329C1B1C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[7]" -type "float3" 0.039877295 -0.070560835 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.070560835 0 ;
	setAttr ".tk[10]" -type "float3" 0.039877295 0 0 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.039877295 ;
	setAttr ".tk[12]" -type "float3" 0.039877295 0 -0.039877295 ;
	setAttr ".tk[13]" -type "float3" 0 -0.070560835 -0.039877295 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "2887B3AE-4EB2-22F8-FA7E-D6B4D4C45C03";
	setAttr ".dc" -type "componentList" 1 "vtx[2]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "FBFD7F50-45C4-0DC5-6BE9-A68C43C305BD";
	setAttr ".dc" -type "componentList" 1 "vtx[2]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "2F513E5F-48FE-3744-A971-19B7ACF80CBD";
	setAttr ".dc" -type "componentList" 1 "vtx[2]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "613A3BE3-4A88-7583-0EF6-1EBAA49FB014";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "F41934E7-4DDD-0E59-66B9-5490A682586A";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "EBA836AC-4BEA-8C42-CF49-E2B5E98F97D0";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "9584575B-4C7C-8D7C-2E8B-94AFFFF697E5";
	setAttr ".dc" -type "componentList" 1 "f[8]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "C7A169B9-4E13-790C-78C3-648A4380B54A";
	setAttr ".dc" -type "componentList" 1 "vtx[10]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "2F36F134-413B-462E-BFBE-938876DCF9CD";
	setAttr ".dc" -type "componentList" 1 "vtx[10]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "311C80DE-4A78-F838-5151-6ABA5CE5E210";
	setAttr ".dc" -type "componentList" 1 "vtx[10]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "2E3F5EBB-4AE4-534E-2AF1-BDB967EEA07B";
	setAttr ".dc" -type "componentList" 1 "vtx[10]";
createNode polyCube -n "polyCube2";
	rename -uid "105CD283-41A8-C83F-2724-FEBF5EA6F32E";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "4B018B01-496F-E7CA-BC4E-3FB1774D9887";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.25747175069962525 0 0 0 0 3.5605570193869913 0 0 0 0 6.8411442526468447 0
		 3.128735875349812 2.023307627277724 -0.42057196029912847 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.054588069645435944 0 ;
	setAttr ".s" -type "double3" 1 0.37371919658244662 0.58501925030513269 ;
	setAttr ".pvt" -type "float3" 3.1287358 1.9105656 -0.9940033 ;
	setAttr ".rs" 62526;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9999999999999996 0.24302911758422829 -3.0000000000000018 ;
	setAttr ".cbx" -type "double3" 3.2574717506996245 3.6872783688772279 1.0119934005791276 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "5A0421AC-414F-3904-10ED-5E843DC7C37E";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[1]" -type "float3" -0.070716858 -0.068255961 0 ;
	setAttr ".tk[3]" -type "float3" -0.070716858 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.070716858 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.070716858 -0.068255961 0 ;
	setAttr ".tk[8]" -type "float3" -0.070717931 0.13227563 -0.10108459 ;
	setAttr ".tk[9]" -type "float3" -0.070717931 0.13227563 0.01282779 ;
	setAttr ".tk[10]" -type "float3" -0.070717931 0.28660116 -0.10108459 ;
	setAttr ".tk[11]" -type "float3" -0.070717931 0.28660116 0.01282779 ;
	setAttr ".tk[12]" -type "float3" -1.0728836e-06 0.13227563 -0.10108459 ;
	setAttr ".tk[13]" -type "float3" -1.0728836e-06 0.13227563 0.01282779 ;
	setAttr ".tk[14]" -type "float3" -1.0728836e-06 0.28660116 0.01282779 ;
	setAttr ".tk[15]" -type "float3" -1.0728836e-06 0.28660116 -0.10108459 ;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "3C3CE4A7-4D9B-2E41-E904-C38C89B73FCA";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "6B17697E-4AAD-79F5-35F6-919B55B66D33";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "FC1E63EE-4EEB-3AD6-831A-F2B58523D5A4";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "8E2DFB43-4149-51C5-A981-D38555E9215C";
	setAttr ".dc" -type "componentList" 1 "f[1:2]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "2026B924-446E-BF63-6677-B4ACB35EEF48";
	setAttr ".ics" -type "componentList" 2 "e[16]" "e[24]";
	setAttr ".ix" -type "matrix" 0.25747175069962525 0 0 0 0 3.5605570193869913 0 0 0 0 6.8411442526468447 0
		 3.128735875349812 2.023307627277724 -0.42057196029912847 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 10;
	setAttr ".sv2" 14;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "FA19C59E-48A1-4AE9-FFF3-8D8A826F7867";
	setAttr ".ics" -type "componentList" 2 "e[12]" "e[20]";
	setAttr ".ix" -type "matrix" 0.25747175069962525 0 0 0 0 3.5605570193869913 0 0 0 0 6.8411442526468447 0
		 3.128735875349812 2.023307627277724 -0.42057196029912847 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 9;
	setAttr ".sv2" 12;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak6";
	rename -uid "53A3EED2-4879-F1A2-EF14-FCB5A87F0CC3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[5]" -type "float3" 0 0 -0.034974322 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.034974322 ;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "17926809-4AAE-0D2C-7474-77B1E8291178";
	setAttr ".ics" -type "componentList" 2 "e[14]" "e[25]";
	setAttr ".ix" -type "matrix" 0.25747175069962525 0 0 0 0 3.5605570193869913 0 0 0 0 6.8411442526468447 0
		 3.128735875349812 2.023307627277724 -0.42057196029912847 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 8;
	setAttr ".sv2" 15;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "F571C17B-439B-D1CC-0F8A-C090C4FD34BC";
	setAttr ".ics" -type "componentList" 2 "e[17]" "e[22]";
	setAttr ".ix" -type "matrix" 0.25747175069962525 0 0 0 0 3.5605570193869913 0 0 0 0 6.8411442526468447 0
		 3.128735875349812 2.023307627277724 -0.42057196029912847 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 11;
	setAttr ".sv2" 13;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "F7DE5BCC-491B-3D28-E999-E08169F111AF";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.25747175069962525 0 0 0 0 3.5605570193869913 0 0 0 0 6.8411442526468447 0
		 3.128735875349812 2.023307627277724 -0.42057196029912847 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1 0.91437054280064178 0.74162160285692957 ;
	setAttr ".pvt" -type "float3" 3.1287358 1.9651537 2.0059969 ;
	setAttr ".rs" 40502;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9999999999999996 0.24302911758422829 1.0119938083431006 ;
	setAttr ".cbx" -type "double3" 3.2574717506996245 3.6872783688772279 3.0000001660242939 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "11ED38EF-4C1F-2BC5-E3F4-69BEBCC6A76B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[1]" -type "float3" -0.070717394 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.070717394 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.070717394 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.070717394 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.070717394 9.3132257e-10 -0.0083740689 ;
	setAttr ".tk[9]" -type "float3" -0.070717394 9.3132257e-10 -0.048592765 ;
	setAttr ".tk[10]" -type "float3" -0.070717394 9.3132257e-10 -0.0083740689 ;
	setAttr ".tk[11]" -type "float3" -0.070717394 9.3132257e-10 -0.048592765 ;
	setAttr ".tk[12]" -type "float3" 0 9.3132257e-10 -0.0083740689 ;
	setAttr ".tk[13]" -type "float3" 0 9.3132257e-10 -0.048592765 ;
	setAttr ".tk[14]" -type "float3" 0 9.3132257e-10 -0.048592765 ;
	setAttr ".tk[15]" -type "float3" 0 9.3132257e-10 -0.0083740689 ;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "C6823EC1-4ACD-A091-32FA-AD8F3AC1D1A0";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "641B1EBF-4066-00A6-E9D3-E7A82AFF2B58";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode polyTweak -n "polyTweak4";
	rename -uid "7C457594-4884-501B-937B-B6B9A5882DF4";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[1]" -type "float3" 0 -0.068255961 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.068255961 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.021385834 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.021385834 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.0022498351 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.0022498351 0 ;
createNode deleteComponent -n "deleteComponent18";
	rename -uid "2D3A1C1E-403B-1EA1-8C2B-968BDA7F898E";
	setAttr ".dc" -type "componentList" 1 "f[2:3]";
createNode polyTweak -n "polyTweak5";
	rename -uid "F65A86A5-42EA-53AA-8F38-45A546589709";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[8:12]" -type "float3"  0 -0.02138585 0 0 -0.02138585
		 0 0 -0.0022498183 0 0 -0.0022498183 0 0 0 0;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "EB8C95C8-49C4-BD9B-5CDD-91AE4BB7183B";
	setAttr ".ics" -type "componentList" 6 "e[13]" "e[15]" "e[17:18]" "e[21]" "e[23]" "e[25:26]";
	setAttr ".ix" -type "matrix" 0.25747175069962525 0 0 0 0 3.5605570193869913 0 0 0 0 6.8411442526468447 0
		 3.128735875349812 2.023307627277724 -0.42057196029912847 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 9;
	setAttr ".sv2" 13;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "62ACE795-4F3C-34A6-9D6B-ECB4A3C7C5BC";
	setAttr ".ics" -type "componentList" 1 "f[10:13]";
	setAttr ".ix" -type "matrix" 0.25747175069962525 0 0 0 0 3.5605570193869913 0 0 0 0 6.8411442526468447 0
		 3.128735875349812 2.0233076272777244 2.5091670821826009 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.40530227264178809 1 1 ;
	setAttr ".pvt" -type "float3" 3.1196318 1.9230757 4.7408767 ;
	setAttr ".rs" 43490;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9999999999999996 0.31434810684666337 4.141273374322024 ;
	setAttr ".cbx" -type "double3" 3.2392636664011283 3.5318032800124382 5.3404798988353548 ;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "C1E5B3C5-426E-056F-B1BB-A7ADF03BE574";
	setAttr ".ics" -type "componentList" 1 "e[7:8]";
	setAttr ".ix" -type "matrix" 0.25747175069962525 0 0 0 0 3.5605570193869913 0 0 0 0 6.8411442526468447 0
		 3.128735875349812 2.0233076272777244 2.5091670821826009 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 6;
	setAttr ".sv2" 5;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak7";
	rename -uid "C83D2F66-45B1-356F-7BD8-A5B686B890A2";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[16]" -type "float3" 0.00098185241 0.0009637475 -2.9712915e-05 ;
	setAttr ".tk[18]" -type "float3" 0.00098180771 0.0009637475 -2.9712915e-05 ;
	setAttr ".tk[20]" -type "float3" 0.00098185241 0.0009637475 -2.9712915e-05 ;
	setAttr ".tk[21]" -type "float3" 0.00098180771 0.0009637475 -2.9712915e-05 ;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "A3F053BF-4A82-7B12-AD6D-DA9019E44D69";
	setAttr ".ics" -type "componentList" 1 "e[9:10]";
	setAttr ".ix" -type "matrix" 0.25747175069962525 0 0 0 0 3.5605570193869913 0 0 0 0 6.8411442526468447 0
		 3.128735875349812 2.0233076272777244 2.5091670821826009 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 0;
	setAttr ".sv2" 7;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "19672395-44AB-94B7-47E0-618BF1B291E1";
	setAttr ".ics" -type "componentList" 1 "f[10:13]";
	setAttr ".ix" -type "matrix" 0.25747175069962525 0 0 0 0 3.5605570193869913 0 0 0 0 6.8411442526468447 0
		 3.128735875349812 2.0233076272777244 2.5091670821826009 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.88333332979830748 0.96779312854930821 0.85414879354082673 ;
	setAttr ".pvt" -type "float3" 3.1194568 1.9247917 4.7407751 ;
	setAttr ".rs" 41669;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0317514580829883 0.31434831907239968 4.1410703078634512 ;
	setAttr ".cbx" -type "double3" 3.207162169720454 3.5352349701691059 5.3404794910713811 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "B85CBCAD-4C2C-B365-FEFC-69B3F001B1A6";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0.068255931 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.068255931 0 ;
	setAttr ".tk[16]" -type "float3" 0.15066133 -3.3527613e-08 3.7252903e-09 ;
	setAttr ".tk[17]" -type "float3" 0.15066153 5.5879354e-08 -3.7252903e-09 ;
	setAttr ".tk[18]" -type "float3" -0.15299769 -2.2351742e-08 3.7252903e-09 ;
	setAttr ".tk[19]" -type "float3" -0.15299745 2.9802322e-08 -3.7252903e-09 ;
	setAttr ".tk[20]" -type "float3" 0.15066133 -4.8428774e-08 3.7252903e-09 ;
	setAttr ".tk[21]" -type "float3" -0.15299769 -4.8428774e-08 3.7252903e-09 ;
	setAttr ".tk[22]" -type "float3" 0.15066153 2.2351742e-08 -3.7252903e-09 ;
	setAttr ".tk[23]" -type "float3" -0.15299745 2.2351742e-08 -3.7252903e-09 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "E9D0A01F-418D-D245-84E6-DC93318768CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[48]" "e[51]" "e[55]" "e[60]";
	setAttr ".ix" -type "matrix" 0.25747175069962525 0 0 0 0 3.5605570193869913 0 0 0 0 6.8411442526468447 0
		 3.128735875349812 2.0233076272777244 2.5091670821826009 1;
	setAttr ".wt" 0.17000162601470947;
	setAttr ".re" 48;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "7001153F-409A-9E89-006B-4F9DC403E302";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[64:65]" "e[67]" "e[69]";
	setAttr ".ix" -type "matrix" 0.25747175069962525 0 0 0 0 3.5605570193869913 0 0 0 0 6.8411442526468447 0
		 3.128735875349812 2.0233076272777244 2.5091670821826009 1;
	setAttr ".wt" 0.35587012767791748;
	setAttr ".re" 64;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "008D3B2A-48E3-BF25-FA43-438FE1624CD0";
	setAttr ".ics" -type "componentList" 1 "f[32:35]";
	setAttr ".ix" -type "matrix" 0.25747175069962525 0 0 0 0 3.5605570193869913 0 0 0 0 6.8411442526468447 0
		 3.128735875349812 2.0233076272777244 2.5091670821826009 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.88333333472747155 0.96889842606350696 0.91384568670261335 ;
	setAttr ".pvt" -type "float3" 3.1476645 1.9247917 4.7407751 ;
	setAttr ".rs" 45851;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1247026009185577 0.36621575847030896 4.2285377188995863 ;
	setAttr ".cbx" -type "double3" 3.1706266704809098 3.4833676368840649 5.2530120800352469 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "429F1718-4C80-78EA-FB09-E7A6C506587B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[3:4]" "e[18]" "e[23]" "e[41:42]" "e[62:63]" "e[65]" "e[72]" "e[85]" "e[87]";
	setAttr ".ix" -type "matrix" 0.25747175069962525 0 0 0 0 3.5605570193869913 0 0 0 0 6.8411442526468447 0
		 3.128735875349812 2.0233076272777244 2.5091670821826009 1;
	setAttr ".wt" 0.75216281414031982;
	setAttr ".dr" no;
	setAttr ".re" 63;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "9399F840-40AD-760E-DCF3-C38CD4180083";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[7:8]" "e[15]" "e[26]" "e[34]" "e[36]" "e[53]" "e[56]" "e[67]" "e[75]" "e[94:95]";
	setAttr ".ix" -type "matrix" 0.25747175069962525 0 0 0 0 3.5605570193869913 0 0 0 0 6.8411442526468447 0
		 3.128735875349812 2.0233076272777244 2.5091670821826009 1;
	setAttr ".wt" 0.23845842480659485;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "9823EB58-4306-8176-18D2-C4831071BEBA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[7:8]" "e[15]" "e[26]" "e[34]" "e[36]" "e[53]" "e[56]" "e[67]" "e[75]" "e[94:95]";
	setAttr ".ix" -type "matrix" 0.25747175069962525 0 0 0 0 3.5605570193869913 0 0 0 0 6.8411442526468447 0
		 3.128735875349812 2.0233076272777244 2.5091670821826009 1;
	setAttr ".wt" 0.8661920428276062;
	setAttr ".dr" no;
	setAttr ".re" 95;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "EBD028FE-42E7-3EC2-C2D4-3C854F0EC730";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[40]" -type "float3" -0.0040140324 0.012821008 0.0064918948 ;
	setAttr ".tk[41]" -type "float3" -0.0039750128 0.012848379 -0.0064918948 ;
	setAttr ".tk[42]" -type "float3" 0.0039750105 0.012821008 0.0064918948 ;
	setAttr ".tk[43]" -type "float3" 0.0040140338 0.012848379 -0.0064918948 ;
	setAttr ".tk[44]" -type "float3" -0.0039750128 -0.012821008 -0.0064918948 ;
	setAttr ".tk[45]" -type "float3" 0.0040140338 -0.012821008 -0.0064918948 ;
	setAttr ".tk[46]" -type "float3" -0.0040140324 -0.012848379 0.0064918948 ;
	setAttr ".tk[47]" -type "float3" 0.0039750105 -0.012848379 0.0064918948 ;
	setAttr ".tk[48]" -type "float3" 0 -0.0019178953 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.0019178953 0 ;
	setAttr ".tk[50]" -type "float3" 0.0040140338 0.0049262177 -0.0064918948 ;
	setAttr ".tk[51]" -type "float3" -0.0039750128 0.0049262177 -0.0064918948 ;
	setAttr ".tk[52]" -type "float3" 0 -0.0019178953 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.0019178953 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.0092411311 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.0092410268 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.037120681 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.037120681 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.0092410417 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.0092411311 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.011052601 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.011052586 0 ;
	setAttr ".tk[62]" -type "float3" 0.0039750105 -0.0039243749 0.0064918948 ;
	setAttr ".tk[63]" -type "float3" -0.0040140324 -0.0039243749 0.0064918948 ;
	setAttr ".tk[64]" -type "float3" 0 -0.011052586 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.011052586 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.018679932 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.017716035 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.046193112 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.046193112 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.01771605 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.018679947 0 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "8754C85D-42EA-7A87-51E9-FBAC05528C9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[96:97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]";
	setAttr ".ix" -type "matrix" 0.25747175069962525 0 0 0 0 3.5605570193869913 0 0 0 0 6.8411442526468447 0
		 3.128735875349812 2.0233076272777244 2.5091670821826009 1;
	setAttr ".wt" 0.14765506982803345;
	setAttr ".re" 99;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "01A83E2F-48C2-2649-461C-F5AB29B48D2E";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[48:95]" -type "float3"  0 -0.02539159 0 0 -0.02539159
		 0 0 -0.02539159 0 0 -0.02539159 0 0 -0.02539159 0 0 -0.02539159 0 0 -0.02539159 0
		 0 -0.02539159 0 0 -0.02539159 0 0 -0.02539159 0 0 -0.02539159 0 0 -0.02539159 0 0
		 -0.02539159 0 0 -0.02539159 0 0 -0.02539159 0 0 -0.02539159 0 0 -0.02539159 0 0 -0.02539159
		 0 0 -0.02539159 0 0 -0.02539159 0 0 -0.02539159 0 0 -0.02539159 0 0 -0.02539159 0
		 0 -0.02539159 0 0 0.030120134 0 0 0.030120134 0 0 0.026579188 0 0 0.026579188 0 0
		 0.024629997 0 0 0.024758959 0 0 0.018916178 0 0 0.018916178 0 0 0.024758959 0 0 0.024629997
		 0 0 0.026579188 0 0 0.026579188 0 0 0.027575228 0 0 0.027575228 0 0 0.023676222 0
		 0 0.023676222 0 0 0.021529881 0 0 0.021529911 0 0 0.015082473 0 0 0.015082473 0 0
		 0.021529911 0 0 0.021529881 0 0 0.023676222 0 0 0.023676222 0;
createNode deleteComponent -n "deleteComponent20";
	rename -uid "AB7977C3-4E79-228C-F3A7-9DA9D06FD90C";
	setAttr ".dc" -type "componentList" 2 "f[50]" "f[72]";
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "C565D061-404E-3FF2-F0C8-C9853B3F4A6F";
	setAttr ".ics" -type "componentList" 5 "e[99]" "e[101:102]" "e[126]" "e[144:146]" "e[170]";
	setAttr ".ix" -type "matrix" 0.25747175069962525 0 0 0 0 3.5605570193869913 0 0 0 0 6.8411442526468447 0
		 3.128735875349812 2.0233076272777244 2.5091670821826009 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 84;
	setAttr ".sv2" 72;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "B0DA995A-4A26-7E4E-17EB-89B8008CCA0C";
	setAttr ".ics" -type "componentList" 3 "f[49]" "f[81]" "f[97]";
	setAttr ".ix" -type "matrix" 0.25747175069962525 0 0 0 0 3.5605570193869913 0 0 0 0 6.8411442526468447 0
		 3.128735875349812 2.0233076272777244 2.5091670821826009 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1 0.5565387898081593 1 ;
	setAttr ".pvt" -type "float3" 3.1266518 2.7559197 4.7407746 ;
	setAttr ".rs" 34155;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1247020753005135 2.6110865410733788 4.2285373111356126 ;
	setAttr ".cbx" -type "double3" 3.1286015626746861 2.9007528119308468 5.2530120800352469 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "94673A61-4449-94A4-C72E-FDAD2B969A6A";
	setAttr ".ics" -type "componentList" 3 "f[49]" "f[81]" "f[97]";
	setAttr ".ix" -type "matrix" 0.25747175069962525 0 0 0 0 3.5605570193869913 0 0 0 0 6.8411442526468447 0
		 3.128735875349812 2.0233076272777244 2.5091670821826009 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.057502608504090613 0 -6.1284310959308641e-14 ;
	setAttr ".pvt" -type "float3" 3.0691497 2.7559199 4.7407746 ;
	setAttr ".rs" 41864;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1247018297563174 2.6753145379202503 4.2285373111356126 ;
	setAttr ".cbx" -type "double3" 3.1286013171304905 2.8365252395354483 5.2530120800352469 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "6EECAFE2-4BBA-5267-C057-21BD6924599F";
	setAttr ".ics" -type "componentList" 1 "f[32]";
	setAttr ".ix" -type "matrix" 0.25747175069962525 0 0 0 0 3.5605570193869913 0 0 0 0 6.8411442526468447 0
		 3.128735875349812 2.0233076272777244 2.5091670821826009 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.63948503852107919 0 ;
	setAttr ".pvt" -type "float3" 3.1476636 1.1014822 4.7407746 ;
	setAttr ".rs" 55663;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1284139669090627 0.46043719418307583 4.3170808112965897 ;
	setAttr ".cbx" -type "double3" 3.1669133324635821 0.46355712473305544 5.164468172110297 ;
createNode deleteComponent -n "deleteComponent21";
	rename -uid "CA08DEBD-4E85-0832-70B0-2396938F9CF9";
	setAttr ".dc" -type "componentList" 3 "f[22:23]" "f[67]" "f[76]";
createNode polySplitRing -n "polySplitRing7";
	rename -uid "7AB491CF-4516-D9FB-D9B2-9EA1A1A294FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26:29]";
	setAttr ".ix" -type "matrix" 0.25747175069962525 0 0 0 0 3.5605570193869913 0 0 0 0 6.8411442526468447 0
		 6.6826747457325002 2.023307627277724 -0.42057196029912847 1;
	setAttr ".wt" 0.80951100587844849;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "290A194E-4D4F-D78E-14CA-4D80B26ED95B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[9]" -type "float3" 0 0 -0.0090766782 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.0090766782 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.0090766782 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.0090766782 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "2E11150D-4310-0B7E-76AF-1D869B0DEB0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26:29]";
	setAttr ".ix" -type "matrix" 0.25747175069962525 0 0 0 0 3.5605570193869913 0 0 0 0 6.8411442526468447 0
		 6.6826747457325002 2.023307627277724 -0.42057196029912847 1;
	setAttr ".wt" 0.16364991664886475;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "55E9DD76-4472-A367-0D6B-D487B5F168D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[38:39]" "e[41]" "e[43]";
	setAttr ".ix" -type "matrix" 0.25747175069962525 0 0 0 0 3.5605570193869913 0 0 0 0 6.8411442526468447 0
		 6.6826747457325002 2.023307627277724 -0.42057196029912847 1;
	setAttr ".wt" 0.46567526459693909;
	setAttr ".re" 38;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "2A5787AD-4500-991D-8F0C-799C77D9B3CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[14]" "e[25]" "e[37]" "e[45]" "e[53]";
	setAttr ".ix" -type "matrix" 0.25747175069962525 0 0 0 0 3.5605570193869913 0 0 0 0 6.8411442526468447 0
		 6.6826747457325002 2.023307627277724 -0.42057196029912847 1;
	setAttr ".wt" 0.14628592133522034;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "8360966D-4E33-94F1-3034-2F9AD61BA078";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[24]" -type "float3" 0.071509674 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.071509674 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.071509674 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.071509674 0 0 ;
	setAttr ".tk[28]" -type "float3" 0 5.2154064e-08 0 ;
	setAttr ".tk[34]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[35]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[36]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[37]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[38]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[39]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[40]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[41]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[42]" -type "float3" 0 -3.9290171e-10 0 ;
	setAttr ".tk[49]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[50]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[51]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[52]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[53]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[54]" -type "float3" 0 1.8626451e-09 0 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "D0EDC57D-41DF-4707-9773-A5B48E9E0EE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[14]" "e[25]" "e[37]" "e[45]" "e[53]";
	setAttr ".ix" -type "matrix" 0.25747175069962525 0 0 0 0 3.5605570193869913 0 0 0 0 6.8411442526468447 0
		 6.6826747457325002 2.023307627277724 -0.42057196029912847 1;
	setAttr ".wt" 0.67526525259017944;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "1A5E432C-4BB1-3349-6BDA-929FD35B5D9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[54:55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 0.25747175069962525 0 0 0 0 3.5605570193869913 0 0 0 0 6.8411442526468447 0
		 6.6826747457325002 2.023307627277724 -0.42057196029912847 1;
	setAttr ".wt" 0.23453609645366669;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "EA2792A6-4418-62B8-150E-B0A5CC00C4FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[54:55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 0.25747175069962525 0 0 0 0 3.5605570193869913 0 0 0 0 6.8411442526468447 0
		 6.6826747457325002 2.023307627277724 -0.42057196029912847 1;
	setAttr ".wt" 0.66196048259735107;
	setAttr ".dr" no;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "E710347D-4C24-6517-700D-C08F6A84C9DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[2:3]" "e[17]" "e[22]" "e[34]" "e[42]" "e[50]";
	setAttr ".ix" -type "matrix" 0.25747175069962525 0 0 0 0 3.5605570193869913 0 0 0 0 6.8411442526468447 0
		 6.6826747457325002 2.023307627277724 -0.42057196029912847 1;
	setAttr ".wt" 0.60208898782730103;
	setAttr ".dr" no;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "26C720FB-470A-2B89-1523-669C8303CCBE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[106:107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]";
	setAttr ".ix" -type "matrix" 0.25747175069962525 0 0 0 0 3.5605570193869913 0 0 0 0 6.8411442526468447 0
		 6.6826747457325002 2.023307627277724 -0.42057196029912847 1;
	setAttr ".wt" 0.20081157982349396;
	setAttr ".re" 107;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "89613A4E-4B0D-BE96-A016-81A1B7095FF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[119:120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]";
	setAttr ".ix" -type "matrix" 0.25747175069962525 0 0 0 0 3.5605570193869913 0 0 0 0 6.8411442526468447 0
		 6.6826747457325002 2.023307627277724 -0.42057196029912847 1;
	setAttr ".wt" 0.5096476674079895;
	setAttr ".dr" no;
	setAttr ".re" 120;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "85C965B4-45EA-6FED-6489-979B1DE824AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[132:133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]";
	setAttr ".ix" -type "matrix" 0.25747175069962525 0 0 0 0 3.5605570193869913 0 0 0 0 6.8411442526468447 0
		 6.6826747457325002 2.023307627277724 -0.42057196029912847 1;
	setAttr ".wt" 0.2859518826007843;
	setAttr ".dr" no;
	setAttr ".re" 133;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "9E744798-4E19-9253-65DF-CB8BE3FDABF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[46:47]" "e[49]" "e[51]" "e[60]" "e[73]" "e[86]" "e[99]" "e[112]" "e[125]" "e[138]" "e[151]";
	setAttr ".ix" -type "matrix" 0.25747175069962525 0 0 0 0 3.5605570193869913 0 0 0 0 6.8411442526468447 0
		 6.6826747457325002 2.023307627277724 -0.42057196029912847 1;
	setAttr ".wt" 0.32543894648551941;
	setAttr ".re" 86;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "599E8912-44A6-05B3-4EE0-338358B4E423";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk";
	setAttr ".tk[16]" -type "float3" -0.067214899 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.067214899 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.067214899 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.067214899 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.094385035 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.094385035 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.094385035 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.094385035 0 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.0050953417 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.029310543 0 ;
	setAttr ".tk[30]" -type "float3" -0.067214899 -0.029310543 0 ;
	setAttr ".tk[31]" -type "float3" 0.094385035 -0.029310543 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.029310543 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.029310543 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.015080151 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.025208162 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.038166281 0 ;
	setAttr ".tk[37]" -type "float3" -0.067214899 -0.038166281 0 ;
	setAttr ".tk[38]" -type "float3" 0.094385035 -0.038166281 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.038166281 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.038166281 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.018465759 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.079206042 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.045600779 0 ;
	setAttr ".tk[44]" -type "float3" -0.067214899 -0.045600779 0 ;
	setAttr ".tk[45]" -type "float3" 0.094385035 -0.045600779 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.045600779 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.045600779 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.10285737 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.049179994 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.045067709 0 ;
	setAttr ".tk[51]" -type "float3" -0.067214899 -0.045067709 0 ;
	setAttr ".tk[52]" -type "float3" 0.094385035 -0.045067709 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.045067709 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.045067709 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.068211511 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.12892488 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.01908792 0 ;
	setAttr ".tk[58]" -type "float3" -0.067214899 -0.01908792 0 ;
	setAttr ".tk[59]" -type "float3" 0.094385035 -0.01908792 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.01908792 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.01908792 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.1560844 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.087077603 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.024858618 0 ;
	setAttr ".tk[65]" -type "float3" -0.067214899 -0.024858618 0 ;
	setAttr ".tk[66]" -type "float3" 0.094385035 -0.024858618 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.024858618 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.024858618 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.10878319 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.014429063 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.024333276 0 ;
	setAttr ".tk[72]" -type "float3" -0.067214899 -0.024333276 0 ;
	setAttr ".tk[73]" -type "float3" 0.094385035 -0.024333276 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.024333276 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.024333276 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.025072386 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.013055456 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.031685766 0 ;
	setAttr ".tk[79]" -type "float3" -0.067214899 -0.031685766 0 ;
	setAttr ".tk[80]" -type "float3" 0.094385035 -0.031685766 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.031685766 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.031685766 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.0054555549 0 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "3E6963A0-4AD4-F659-5588-DE8B2DEA1492";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[24]" -type "float3" -0.057610892 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.057610892 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.057610892 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.057610892 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.057610892 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.057610892 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.057610892 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.057610892 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.057610892 0 0 ;
	setAttr ".tk[66]" -type "float3" -0.057610892 0 0 ;
	setAttr ".tk[73]" -type "float3" -0.057610892 0 0 ;
	setAttr ".tk[80]" -type "float3" -0.057610892 0 0 ;
createNode deleteComponent -n "deleteComponent22";
	rename -uid "EFE0A42D-47C0-A840-A8E5-749562E9F9B8";
	setAttr ".dc" -type "componentList" 2 "f[73]" "f[81]";
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "582EDEE7-44A3-E004-4A3C-1A9614AEFF75";
	setAttr ".ics" -type "componentList" 5 "e[98]" "e[111]" "e[158:160]" "e[173]" "e[175:176]";
	setAttr ".ix" -type "matrix" 0.25747175069962525 0 0 0 0 3.5605570193869913 0 0 0 0 6.8411442526468447 0
		 6.6826747457325002 2.023307627277724 -0.42057196029912847 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 45;
	setAttr ".sv2" 59;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak15";
	rename -uid "C1D04519-497A-9B39-C7AC-A8A071CA7EA4";
	setAttr ".uopa" yes;
	setAttr -s 76 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -0.039277896 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.039277896 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.039277896 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.039277896 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.039277896 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.039277896 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.039277896 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.039277896 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.039277896 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.039277896 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.01323921 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.01323921 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.01323921 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.01323921 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.01323921 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.01323921 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.01323921 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.0049799755 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.0049799755 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.0049799755 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.0049799755 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.0049799755 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.0049799755 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.0049799755 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.037942942 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.037942942 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.037942942 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.037942942 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.037942942 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.037942942 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.037942942 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.037942942 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.037942942 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.037942942 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.037942942 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.037942942 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.037942942 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.037942942 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.037942942 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.037942942 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.037942942 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.037942942 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.037942942 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.037942942 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.037942942 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.037942942 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.037942942 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.037942942 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.037942942 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.037942942 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.037942942 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.037942942 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.01323921 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.01323921 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.01323921 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.01323921 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.01323921 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.01323921 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.01323921 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.0049799755 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.0049799755 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.0049799755 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.0049799755 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.0049799755 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.0049799755 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.0049799755 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.037942942 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.037942942 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.01323921 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.0049799755 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.0049799755 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.01323921 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.037942942 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.037942942 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.039277896 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.039277896 0 ;
createNode deleteComponent -n "deleteComponent23";
	rename -uid "87F22E25-45BB-CC9F-CB7B-299DD3F2AADD";
	setAttr ".dc" -type "componentList" 2 "f[74]" "f[78]";
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "2D380BF2-4E27-4374-FB68-8F8F3930E7C3";
	setAttr ".ics" -type "componentList" 6 "e[72]" "e[137]" "e[161]" "e[163:164]" "e[169]" "e[171:172]";
	setAttr ".ix" -type "matrix" 0.25747175069962525 0 0 0 0 3.5605570193869913 0 0 0 0 6.8411442526468447 0
		 6.6826747457325002 2.023307627277724 -0.42057196029912847 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 31;
	setAttr ".sv2" 73;
	setAttr ".d" 1;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "5705E28D-4A41-A37F-B1A0-DAA50FF145CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[186:189]";
	setAttr ".ix" -type "matrix" 0.25747175069962525 0 0 0 0 3.5605570193869913 0 0 0 0 6.8411442526468447 0
		 6.6826747457325002 2.023307627277724 -0.42057196029912847 1;
	setAttr ".wt" 0.5116809606552124;
	setAttr ".re" 188;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "FD1D1540-4FDD-16EC-4CAA-6A95A5C331F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[182:185]";
	setAttr ".ix" -type "matrix" 0.25747175069962525 0 0 0 0 3.5605570193869913 0 0 0 0 6.8411442526468447 0
		 6.6826747457325002 2.023307627277724 -0.42057196029912847 1;
	setAttr ".wt" 0.51112771034240723;
	setAttr ".dr" no;
	setAttr ".re" 184;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "AC2E241D-447E-4609-7AE3-63879D9936E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[182:185]";
	setAttr ".ix" -type "matrix" 0.25747175069962525 0 0 0 0 3.5605570193869913 0 0 0 0 6.8411442526468447 0
		 6.6826747457325002 2.023307627277724 -0.42057196029912847 1;
	setAttr ".wt" 0.30087372660636902;
	setAttr ".re" 184;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "6C0145FA-4EB7-AB33-D46E-F69F62291A3C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[186:189]";
	setAttr ".ix" -type "matrix" 0.25747175069962525 0 0 0 0 3.5605570193869913 0 0 0 0 6.8411442526468447 0
		 6.6826747457325002 2.023307627277724 -0.42057196029912847 1;
	setAttr ".wt" 0.3293566107749939;
	setAttr ".re" 188;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "B7E16C9E-4AFC-04AE-8C35-2080F3329DA3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[190:191]" "e[193]" "e[195]";
	setAttr ".ix" -type "matrix" 0.25747175069962525 0 0 0 0 3.5605570193869913 0 0 0 0 6.8411442526468447 0
		 6.6826747457325002 2.023307627277724 -0.42057196029912847 1;
	setAttr ".wt" 0.6137586236000061;
	setAttr ".dr" no;
	setAttr ".re" 190;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "C2851477-4BA2-DF85-D3E8-2C9ADA9A3E32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[198:199]" "e[201]" "e[203]";
	setAttr ".ix" -type "matrix" 0.25747175069962525 0 0 0 0 3.5605570193869913 0 0 0 0 6.8411442526468447 0
		 6.6826747457325002 2.023307627277724 -0.42057196029912847 1;
	setAttr ".wt" 0.6403166651725769;
	setAttr ".dr" no;
	setAttr ".re" 198;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "0BC1F63E-40C0-D3E2-B966-CA86585FE8A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[230:231]" "e[233]" "e[235]";
	setAttr ".ix" -type "matrix" 0.25747175069962525 0 0 0 0 3.5605570193869913 0 0 0 0 6.8411442526468447 0
		 6.6826747457325002 2.023307627277724 -0.42057196029912847 1;
	setAttr ".wt" 0.11808036267757416;
	setAttr ".re" 230;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "26102B6D-4E9E-5E9C-4194-6EBCB46FC1C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[222:223]" "e[225]" "e[227]";
	setAttr ".ix" -type "matrix" 0.25747175069962525 0 0 0 0 3.5605570193869913 0 0 0 0 6.8411442526468447 0
		 6.6826747457325002 2.023307627277724 -0.42057196029912847 1;
	setAttr ".wt" 0.12712696194648743;
	setAttr ".re" 222;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "18F0F4F8-483E-41EE-DB9D-A3B46B7683B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[190:191]" "e[193]" "e[195]";
	setAttr ".ix" -type "matrix" 0.25747175069962525 0 0 0 0 3.5605570193869913 0 0 0 0 6.8411442526468447 0
		 6.6826747457325002 2.023307627277724 -0.42057196029912847 1;
	setAttr ".wt" 0.095414087176322937;
	setAttr ".re" 190;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "3ABB2DAD-4776-B553-C5EB-F5B8DE060FED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[198:199]" "e[201]" "e[203]";
	setAttr ".ix" -type "matrix" 0.25747175069962525 0 0 0 0 3.5605570193869913 0 0 0 0 6.8411442526468447 0
		 6.6826747457325002 2.023307627277724 -0.42057196029912847 1;
	setAttr ".wt" 0.079455971717834473;
	setAttr ".re" 198;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "27AF642A-4833-8657-A689-759808DEBCDD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[206:207]" "e[209]" "e[211]";
	setAttr ".ix" -type "matrix" 0.25747175069962525 0 0 0 0 3.5605570193869913 0 0 0 0 6.8411442526468447 0
		 6.6826747457325002 2.023307627277724 -0.42057196029912847 1;
	setAttr ".wt" 0.080295659601688385;
	setAttr ".re" 206;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "492A7F5F-4BC1-8ED5-20B4-70860A8F3478";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[214:215]" "e[217]" "e[219]";
	setAttr ".ix" -type "matrix" 0.25747175069962525 0 0 0 0 3.5605570193869913 0 0 0 0 6.8411442526468447 0
		 6.6826747457325002 2.023307627277724 -0.42057196029912847 1;
	setAttr ".wt" 0.095701269805431366;
	setAttr ".re" 214;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "DAF3C634-4638-70A3-4EF6-94A384BE9466";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[278:279]" "e[281]" "e[283]";
	setAttr ".ix" -type "matrix" 0.25747175069962525 0 0 0 0 3.5605570193869913 0 0 0 0 6.8411442526468447 0
		 6.6826747457325002 2.023307627277724 -0.42057196029912847 1;
	setAttr ".wt" 0.35572433471679688;
	setAttr ".re" 278;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "D7AFDC7F-4B51-4400-E6A7-77927AFD212B";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk";
	setAttr ".tk[96]" -type "float3" 0 0 -0.001557651 ;
	setAttr ".tk[97]" -type "float3" 0 0 -0.001557651 ;
	setAttr ".tk[98]" -type "float3" 0 0 -0.001557651 ;
	setAttr ".tk[99]" -type "float3" 0 0 -0.001557651 ;
	setAttr ".tk[100]" -type "float3" 0 0 -0.0013098596 ;
	setAttr ".tk[101]" -type "float3" 0 0 -0.0013098596 ;
	setAttr ".tk[102]" -type "float3" 0 0 -0.0013098596 ;
	setAttr ".tk[103]" -type "float3" 0 0 -0.0013098596 ;
	setAttr ".tk[104]" -type "float3" 0 0 0.0033012703 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.0033012703 ;
	setAttr ".tk[106]" -type "float3" 0 0 0.0033012703 ;
	setAttr ".tk[107]" -type "float3" 0 0 0.0033012703 ;
	setAttr ".tk[108]" -type "float3" 0 0 -0.0033012703 ;
	setAttr ".tk[109]" -type "float3" 0 0 -0.0033012703 ;
	setAttr ".tk[110]" -type "float3" 0 0 -0.0033012703 ;
	setAttr ".tk[111]" -type "float3" 0 0 -0.0033012703 ;
	setAttr ".tk[112]" -type "float3" 0 0 -0.0015230005 ;
	setAttr ".tk[113]" -type "float3" 0 0 -0.0015230005 ;
	setAttr ".tk[114]" -type "float3" 0 0 -0.0015230005 ;
	setAttr ".tk[115]" -type "float3" 0 0 -0.0015230005 ;
	setAttr ".tk[116]" -type "float3" 0 0 -0.0072427988 ;
	setAttr ".tk[117]" -type "float3" 0 0 -0.0072427988 ;
	setAttr ".tk[118]" -type "float3" 0 0 -0.0072427988 ;
	setAttr ".tk[119]" -type "float3" 0 0 -0.0072427988 ;
	setAttr ".tk[120]" -type "float3" 0 0 -0.0021400694 ;
	setAttr ".tk[121]" -type "float3" 0 0 -0.0021400694 ;
	setAttr ".tk[122]" -type "float3" 0 0 -0.0021400694 ;
	setAttr ".tk[123]" -type "float3" 0 0 -0.0021400694 ;
	setAttr ".tk[124]" -type "float3" 0 0 0.0021400694 ;
	setAttr ".tk[125]" -type "float3" 0 0 0.0021400694 ;
	setAttr ".tk[126]" -type "float3" 0 0 0.0021400694 ;
	setAttr ".tk[127]" -type "float3" 0 0 0.0021400694 ;
	setAttr ".tk[128]" -type "float3" 0 0 0.00028906483 ;
	setAttr ".tk[129]" -type "float3" 0 0 0.00028906483 ;
	setAttr ".tk[130]" -type "float3" 0 0 0.00028906483 ;
	setAttr ".tk[131]" -type "float3" 0 0 0.00028906483 ;
	setAttr ".tk[132]" -type "float3" 0 0 0.0022049965 ;
	setAttr ".tk[133]" -type "float3" 0 0 0.0022049965 ;
	setAttr ".tk[134]" -type "float3" 0 0 0.0022049965 ;
	setAttr ".tk[135]" -type "float3" 0 0 0.0022049965 ;
	setAttr ".tk[136]" -type "float3" 0 0 0.0042301109 ;
	setAttr ".tk[137]" -type "float3" 0 0 0.0042301109 ;
	setAttr ".tk[138]" -type "float3" 0 0 0.0042301109 ;
	setAttr ".tk[139]" -type "float3" 0 0 0.0042301109 ;
	setAttr ".tk[140]" -type "float3" 0 0 -0.0042301109 ;
	setAttr ".tk[141]" -type "float3" 0 0 -0.0042301109 ;
	setAttr ".tk[142]" -type "float3" 0 0 -0.0042301109 ;
	setAttr ".tk[143]" -type "float3" 0 0 -0.0042301109 ;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "1CA15E37-45E1-2AA5-67B9-78AB370A13B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[286:287]" "e[289]" "e[291]";
	setAttr ".ix" -type "matrix" 0.25747175069962525 0 0 0 0 3.5605570193869913 0 0 0 0 6.8411442526468447 0
		 6.6826747457325002 2.023307627277724 -0.42057196029912847 1;
	setAttr ".wt" 0.16637641191482544;
	setAttr ".re" 286;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "73236BB6-4FBB-B1F3-9072-7186D2753787";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[270:271]" "e[273]" "e[275]";
	setAttr ".ix" -type "matrix" 0.25747175069962525 0 0 0 0 3.5605570193869913 0 0 0 0 6.8411442526468447 0
		 6.6826747457325002 2.023307627277724 -0.42057196029912847 1;
	setAttr ".wt" 0.36067458987236023;
	setAttr ".re" 270;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "9D3C7466-4678-BBD9-D76D-A2A913EC4BAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[302:303]" "e[305]" "e[307]";
	setAttr ".ix" -type "matrix" 0.25747175069962525 0 0 0 0 3.5605570193869913 0 0 0 0 6.8411442526468447 0
		 6.6826747457325002 2.023307627277724 -0.42057196029912847 1;
	setAttr ".wt" 0.14258460700511932;
	setAttr ".re" 302;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "877800DA-4FF2-9A25-31AA-1997D4886C10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[254:255]" "e[257]" "e[259]";
	setAttr ".ix" -type "matrix" 0.25747175069962525 0 0 0 0 3.5605570193869913 0 0 0 0 6.8411442526468447 0
		 6.6826747457325002 2.023307627277724 -0.42057196029912847 1;
	setAttr ".wt" 0.37708130478858948;
	setAttr ".re" 254;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "D37E2ECD-4024-62AC-0462-8DA74F2B8039";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[318:319]" "e[321]" "e[323]";
	setAttr ".ix" -type "matrix" 0.25747175069962525 0 0 0 0 3.5605570193869913 0 0 0 0 6.8411442526468447 0
		 6.6826747457325002 2.023307627277724 -0.42057196029912847 1;
	setAttr ".wt" 0.20135359466075897;
	setAttr ".re" 318;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "2E2796CA-4754-A6A6-3924-AD8599E73A5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[262:263]" "e[265]" "e[267]";
	setAttr ".ix" -type "matrix" 0.25747175069962525 0 0 0 0 3.5605570193869913 0 0 0 0 6.8411442526468447 0
		 6.6826747457325002 2.023307627277724 -0.42057196029912847 1;
	setAttr ".wt" 0.37712639570236206;
	setAttr ".re" 262;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "1978A561-422D-93D2-0803-BFBAFFD72884";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[334:335]" "e[337]" "e[339]";
	setAttr ".ix" -type "matrix" 0.25747175069962525 0 0 0 0 3.5605570193869913 0 0 0 0 6.8411442526468447 0
		 6.6826747457325002 2.023307627277724 -0.42057196029912847 1;
	setAttr ".wt" 0.18994863331317902;
	setAttr ".re" 334;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "BE80C795-4931-9A62-D7F1-0C80AF409EFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[16]" "e[24]" "e[36]" "e[44]" "e[52]" "e[168]";
	setAttr ".ix" -type "matrix" 0.25747175069962525 0 0 0 0 3.5605570193869913 0 0 0 0 6.8411442526468447 0
		 6.6826747457325002 2.023307627277724 -0.42057196029912847 1;
	setAttr ".wt" 0.87048989534378052;
	setAttr ".dr" no;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "F2E053FD-4049-FE47-E25A-098FFDD60EA4";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk";
	setAttr ".tk[104]" -type "float3" 0 0 -0.012422058 ;
	setAttr ".tk[105]" -type "float3" 0 0 -0.012422058 ;
	setAttr ".tk[106]" -type "float3" 0 0 -0.012422058 ;
	setAttr ".tk[107]" -type "float3" 0 0 -0.012422058 ;
	setAttr ".tk[108]" -type "float3" 0 0 -0.012422058 ;
	setAttr ".tk[109]" -type "float3" 0 0 -0.012422058 ;
	setAttr ".tk[110]" -type "float3" 0 0 -0.012422058 ;
	setAttr ".tk[111]" -type "float3" 0 0 -0.012422058 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.010252206 ;
	setAttr ".tk[113]" -type "float3" 0 0 0.010252206 ;
	setAttr ".tk[114]" -type "float3" 0 0 0.010252206 ;
	setAttr ".tk[115]" -type "float3" 0 0 0.010252206 ;
	setAttr ".tk[116]" -type "float3" 0 0 0.010252206 ;
	setAttr ".tk[117]" -type "float3" 0 0 0.010252206 ;
	setAttr ".tk[118]" -type "float3" 0 0 0.010252206 ;
	setAttr ".tk[119]" -type "float3" 0 0 0.010252206 ;
	setAttr ".tk[120]" -type "float3" 0 0 0.010252206 ;
	setAttr ".tk[121]" -type "float3" 0 0 0.010252206 ;
	setAttr ".tk[122]" -type "float3" 0 0 0.010252206 ;
	setAttr ".tk[123]" -type "float3" 0 0 0.010252206 ;
	setAttr ".tk[124]" -type "float3" 0 0 0.010252206 ;
	setAttr ".tk[125]" -type "float3" 0 0 0.010252206 ;
	setAttr ".tk[126]" -type "float3" 0 0 0.010252206 ;
	setAttr ".tk[127]" -type "float3" 0 0 0.010252206 ;
	setAttr ".tk[136]" -type "float3" 0 0 -0.012422058 ;
	setAttr ".tk[137]" -type "float3" 0 0 -0.012422058 ;
	setAttr ".tk[138]" -type "float3" 0 0 -0.012422058 ;
	setAttr ".tk[139]" -type "float3" 0 0 -0.012422058 ;
	setAttr ".tk[140]" -type "float3" 0 0 -0.012422058 ;
	setAttr ".tk[141]" -type "float3" 0 0 -0.012422058 ;
	setAttr ".tk[142]" -type "float3" 0 0 -0.012422058 ;
	setAttr ".tk[143]" -type "float3" 0 0 -0.012422058 ;
	setAttr ".tk[144]" -type "float3" 0 0 -3.4888624e-05 ;
	setAttr ".tk[145]" -type "float3" 0 0 -3.4888624e-05 ;
	setAttr ".tk[146]" -type "float3" 0 0 -3.4888624e-05 ;
	setAttr ".tk[147]" -type "float3" 0 0 -3.4888624e-05 ;
	setAttr ".tk[148]" -type "float3" 0 0 -0.0011706566 ;
	setAttr ".tk[149]" -type "float3" 0 0 -0.0011706566 ;
	setAttr ".tk[150]" -type "float3" 0 0 -0.0011706566 ;
	setAttr ".tk[151]" -type "float3" 0 0 -0.0011706566 ;
	setAttr ".tk[152]" -type "float3" 0 0 -0.00073616428 ;
	setAttr ".tk[153]" -type "float3" 0 0 -0.00073616428 ;
	setAttr ".tk[154]" -type "float3" 0 0 -0.00073616428 ;
	setAttr ".tk[155]" -type "float3" 0 0 -0.00073616428 ;
	setAttr ".tk[156]" -type "float3" 0 0 0.00039960351 ;
	setAttr ".tk[157]" -type "float3" 0 0 0.00039960351 ;
	setAttr ".tk[158]" -type "float3" 0 0 0.00039960351 ;
	setAttr ".tk[159]" -type "float3" 0 0 0.00039960351 ;
	setAttr ".tk[160]" -type "float3" 0 0 0.011819931 ;
	setAttr ".tk[161]" -type "float3" 0 0 0.011819931 ;
	setAttr ".tk[162]" -type "float3" 0 0 0.011819931 ;
	setAttr ".tk[163]" -type "float3" 0 0 0.011819931 ;
	setAttr ".tk[164]" -type "float3" 0 0 0.011394499 ;
	setAttr ".tk[165]" -type "float3" 0 0 0.011394499 ;
	setAttr ".tk[166]" -type "float3" 0 0 0.011394499 ;
	setAttr ".tk[167]" -type "float3" 0 0 0.011394499 ;
	setAttr ".tk[168]" -type "float3" 0 0 0.01181454 ;
	setAttr ".tk[169]" -type "float3" 0 0 0.01181454 ;
	setAttr ".tk[170]" -type "float3" 0 0 0.01181454 ;
	setAttr ".tk[171]" -type "float3" 0 0 0.01181454 ;
	setAttr ".tk[172]" -type "float3" 0 0 0.012239972 ;
	setAttr ".tk[173]" -type "float3" 0 0 0.012239972 ;
	setAttr ".tk[174]" -type "float3" 0 0 0.012239972 ;
	setAttr ".tk[175]" -type "float3" 0 0 0.012239972 ;
createNode polySplitRing -n "polySplitRing40";
	rename -uid "2BABF653-4DF9-4934-A9A5-74B0FE33CBD5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[16]" "e[24]" "e[36]" "e[44]" "e[52]" "e[353]";
	setAttr ".ix" -type "matrix" 0.25747175069962525 0 0 0 0 3.5605570193869913 0 0 0 0 6.8411442526468447 0
		 6.6826747457325002 2.023307627277724 -0.42057196029912847 1;
	setAttr ".wt" 0.96669745445251465;
	setAttr ".dr" no;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing41";
	rename -uid "33A08D99-4E3D-9768-69FB-FB85901CBFF1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[16]" "e[24]" "e[36]" "e[44]" "e[52]" "e[369]";
	setAttr ".ix" -type "matrix" 0.25747175069962525 0 0 0 0 3.5605570193869913 0 0 0 0 6.8411442526468447 0
		 6.6826747457325002 2.023307627277724 -0.42057196029912847 1;
	setAttr ".wt" 0.82485330104827881;
	setAttr ".dr" no;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing42";
	rename -uid "4190F929-43D6-7B48-AFC6-8B8D892FB5BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[16]" "e[24]" "e[36]" "e[44]" "e[52]" "e[385]";
	setAttr ".ix" -type "matrix" 0.25747175069962525 0 0 0 0 3.5605570193869913 0 0 0 0 6.8411442526468447 0
		 6.6826747457325002 2.023307627277724 -0.42057196029912847 1;
	setAttr ".wt" 0.93896317481994629;
	setAttr ".dr" no;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing43";
	rename -uid "0D921E4C-4E01-D2F0-2C31-C6A82814681E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[16]" "e[24]" "e[36]" "e[44]" "e[52]" "e[399]";
	setAttr ".ix" -type "matrix" 0.25747175069962525 0 0 0 0 3.5605570193869913 0 0 0 0 6.8411442526468447 0
		 6.6826747457325002 2.023307627277724 -0.42057196029912847 1;
	setAttr ".wt" 0.74783134460449219;
	setAttr ".dr" no;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing44";
	rename -uid "6A32A9D0-4A25-B31A-8BD9-7DB93F9813FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[16]" "e[24]" "e[36]" "e[44]" "e[52]" "e[417]";
	setAttr ".ix" -type "matrix" 0.25747175069962525 0 0 0 0 3.5605570193869913 0 0 0 0 6.8411442526468447 0
		 6.6826747457325002 2.023307627277724 -0.42057196029912847 1;
	setAttr ".wt" 0.90787732601165771;
	setAttr ".dr" no;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing45";
	rename -uid "93A90EFE-4D78-20B1-945E-DB81E1BB5ABB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[16]" "e[24]" "e[36]" "e[44]" "e[52]" "e[433]";
	setAttr ".ix" -type "matrix" 0.25747175069962525 0 0 0 0 3.5605570193869913 0 0 0 0 6.8411442526468447 0
		 6.6826747457325002 2.023307627277724 -0.42057196029912847 1;
	setAttr ".wt" 0.69357484579086304;
	setAttr ".dr" no;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing46";
	rename -uid "D07DED57-4563-5136-32D0-0C8C00EAE00A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[16]" "e[24]" "e[36]" "e[44]" "e[52]" "e[449]";
	setAttr ".ix" -type "matrix" 0.25747175069962525 0 0 0 0 3.5605570193869913 0 0 0 0 6.8411442526468447 0
		 6.6826747457325002 2.023307627277724 -0.42057196029912847 1;
	setAttr ".wt" 0.75700640678405762;
	setAttr ".dr" no;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing47";
	rename -uid "5427A780-4333-1345-6DF9-4281D2D4212E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[16]" "e[24]" "e[36]" "e[44]" "e[52]" "e[463]";
	setAttr ".ix" -type "matrix" 0.25747175069962525 0 0 0 0 3.5605570193869913 0 0 0 0 6.8411442526468447 0
		 6.6826747457325002 2.023307627277724 -0.42057196029912847 1;
	setAttr ".wt" 0.68905109167098999;
	setAttr ".dr" no;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing48";
	rename -uid "859C9226-43ED-BE7F-458F-3DA08E47C1B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[16]" "e[24]" "e[36]" "e[44]" "e[52]" "e[481]";
	setAttr ".ix" -type "matrix" 0.25747175069962525 0 0 0 0 3.5605570193869913 0 0 0 0 6.8411442526468447 0
		 6.6826747457325002 2.023307627277724 -0.42057196029912847 1;
	setAttr ".wt" 0.26132103800773621;
	setAttr ".re" 481;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "FFB35FCC-49B4-3E9A-58F8-F59D48DF1D9B";
	setAttr ".uopa" yes;
	setAttr -s 160 ".tk[96:255]" -type "float3"  0 0 0.00056373619 0 0 0.00056373619
		 0 0 0.00056373619 0 0 0.00056373619 0 0 0.00056376279 0 0 0.00056376279 0 0 0.00056376279
		 0 0 0.00056376279 0 0 0.0018697082 0 0 0.0018697082 0 0 0.0018697082 0 0 0.0018697082
		 0 0 0.0018696178 0 0 0.0018696178 0 0 0.0018696178 0 0 0.0018696178 0 0 -0.0015936093
		 0 0 -0.0015936093 0 0 -0.0015936093 0 0 -0.0015936093 0 0 -0.0015936673 0 0 -0.0015936673
		 0 0 -0.0015936673 0 0 -0.0015936673 0 0 -0.0022355965 0 0 -0.0022355965 0 0 -0.0022355965
		 0 0 -0.0022355965 0 0 -0.0022355556 0 0 -0.0022355556 0 0 -0.0022355556 0 0 -0.0022355556
		 0 0 0.00021000691 0 0 0.00021000691 0 0 0.00021000691 0 0 0.00021000691 0 0 0.00021003654
		 0 0 0.00021003654 0 0 0.00021003654 0 0 0.00021003654 0 0 0.00090444519 0 0 0.00090444519
		 0 0 0.00090444519 0 0 0.00090444519 0 0 0.00090436137 0 0 0.00090436137 0 0 0.00090436137
		 0 0 0.00090436137 0 0 0.00088838435 0 0 0.00088838435 0 0 0.00088838435 0 0 0.00088838435
		 0 0 0.00025840459 0 0 0.00025840459 0 0 0.00025840459 0 0 0.00025840459 0 0 0.00088838435
		 0 0 0.00088838435 0 0 0.00088838435 0 0 0.00088838435 0 0 0.00025841949 0 0 0.00025841949
		 0 0 0.00025841949 0 0 0.00025841949 0 0 7.2426774e-05 0 0 7.2426774e-05 0 0 7.2426774e-05
		 0 0 7.2426774e-05 0 0 -0.0010683432 0 0 -0.0010683432 0 0 -0.0010683432 0 0 -0.0010683432
		 0 0 7.2422605e-05 0 0 7.2422605e-05 0 0 7.2422605e-05 0 0 7.2422605e-05 0 0 -0.0010683356
		 0 0 -0.0010683356 0 0 -0.0010683356 0 0 -0.0010683356 0 0 0.0036221363 0 0 0.0036221363
		 0 0 0.0036221363 0 0 0.0036221363 0 0 0.0036221363 0 0 0.0036221363 0 0 0.036724128
		 0 0 0.0062794359 0 0 0.0034528929 0 0 0.0034528929 0 0 0.0034528929 0 0 0.0034528929
		 0 0 0.0034528929 0 0 0.0034528929 0 0 0.031525124 0 0 0.0020942949 0 0 0.00020195908
		 0 0 0.00020195908 0 0 0.00020195908 0 0 0.00020195908 0 0 0.00020195908 0 0 0.00020195908
		 0 0 0.0027020772 0 0 -0.02157403 0 0 -0.0053546564 0 0 -0.0053546564 0 0 -0.0053546564
		 0 0 -0.0053546564 0 0 -0.0053546564 0 0 -0.010205313 0 0 -0.032999668 0 0 -0.0053546564
		 0 0 -0.0014067026 0 0 -0.0014067026 0 0 -0.0014067026 0 0 -0.0014067026 0 0 -0.0014067026
		 0 0 -0.0014067026 0 0 -0.034772836 0 0 -0.051819194 0 0 -0.0072165304 0 0 -0.0072165304
		 0 0 -0.0072165304 0 0 -0.0072165304 0 0 -0.0072165304 0 0 -0.0072165304 0 0 -0.048373073
		 0 0 -0.063849077 0 0 -0.011160287 0 0 -0.011160287 0 0 -0.011160287 0 0 -0.011160287
		 0 0 -0.011160287 0 0 -0.011160287 0 0 -0.075842679 0 0 -0.086576439 0 0 -0.031126373
		 0 0 -0.031126373 0 0 -0.031126373 0 0 -0.031126373 0 0 -0.031126373 0 0 -0.108748
		 0 0 -0.11687353 0 0 -0.031126373 0 0 -0.0056402488 0 0 -0.0056402488 0 0 -0.0056402488
		 0 0 -0.0056402488 0 0 -0.0056402488 0 0 -0.0056402488 0 0 -0.095796257 0 0 -0.10139516
		 0 0 -0.010617354 0 0 -0.010617358 0 0 -0.010617358 0 0 -0.11216754 0 0 -0.10803175
		 0 0 -0.010617358 0 0 -0.010617358 0 0 -0.010617358;
createNode deleteComponent -n "deleteComponent24";
	rename -uid "C483F52E-4366-7D89-47A9-369FACABDDDF";
	setAttr ".dc" -type "componentList" 2 "f[97]" "f[103]";
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "E65F6A9E-43AE-9B4E-09A6-1CA3295D711C";
	setAttr ".ics" -type "componentList" 5 "e[206:208]" "e[217]" "e[219:220]" "e[272]" "e[284]";
	setAttr ".ix" -type "matrix" 0.25747175069962525 0 0 0 0 3.5605570193869913 0 0 0 0 6.8411442526468447 0
		 6.6826747457325002 2.023307627277724 -0.42057196029912847 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 136;
	setAttr ".sv2" 143;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent25";
	rename -uid "50A678BE-4408-F457-129D-ECA97C8CCC07";
	setAttr ".dc" -type "componentList" 2 "f[137]" "f[143]";
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "E4CD8C58-4998-06F8-C576-ACB4108B6B43";
	setAttr ".ics" -type "componentList" 5 "e[289]" "e[291:292]" "e[300]" "e[302:304]" "e[312]";
	setAttr ".ix" -type "matrix" 0.25747175069962525 0 0 0 0 3.5605570193869913 0 0 0 0 6.8411442526468447 0
		 6.6826747457325002 2.023307627277724 -0.42057196029912847 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 150;
	setAttr ".sv2" 157;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent26";
	rename -uid "E669C998-4701-7902-10D5-9282ED55CE58";
	setAttr ".dc" -type "componentList" 2 "f[91]" "f[93]";
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "41E9C1BD-4982-3D03-A040-FEB27B1417CA";
	setAttr ".ics" -type "componentList" 5 "e[193]" "e[195:196]" "e[198:200]" "e[260]" "e[264]";
	setAttr ".ix" -type "matrix" 0.25747175069962525 0 0 0 0 3.5605570193869913 0 0 0 0 6.8411442526468447 0
		 6.6826747457325002 2.023307627277724 -0.42057196029912847 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 130;
	setAttr ".sv2" 133;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent27";
	rename -uid "8C23F815-425C-A37E-38F7-C89D96E05B81";
	setAttr ".dc" -type "componentList" 2 "f[149]" "f[155]";
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "6FF74F06-45A1-EF75-A7AA-099484858577";
	setAttr ".ics" -type "componentList" 5 "e[321]" "e[323:324]" "e[332]" "e[334:336]" "e[344]";
	setAttr ".ix" -type "matrix" 0.25747175069962525 0 0 0 0 3.5605570193869913 0 0 0 0 6.8411442526468447 0
		 6.6826747457325002 2.023307627277724 -0.42057196029912847 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 166;
	setAttr ".sv2" 173;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent28";
	rename -uid "ACFAB568-4209-9C16-21A5-F48F90E18CC9";
	setAttr ".dc" -type "componentList" 2 "f[103]" "f[105]";
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "46808FB2-43D2-9119-42F9-6C9E0DCE790B";
	setAttr ".ics" -type "componentList" 5 "e[225]" "e[227:228]" "e[230:232]" "e[240]" "e[252]";
	setAttr ".ix" -type "matrix" 0.25747175069962525 0 0 0 0 3.5605570193869913 0 0 0 0 6.8411442526468447 0
		 6.6826747457325002 2.023307627277724 -0.42057196029912847 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 126;
	setAttr ".sv2" 121;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent29";
	rename -uid "AE8601C2-4C90-D6FE-698C-6EB390824968";
	setAttr ".dc" -type "componentList" 2 "f[98]" "f[169]";
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "CCBB9118-46C6-04DD-183A-A8B08841CF52";
	setAttr ".ics" -type "componentList" 5 "e[214:216]" "e[280]" "e[353]" "e[356]" "e[371:372]";
	setAttr ".ix" -type "matrix" 0.25747175069962525 0 0 0 0 3.5605570193869913 0 0 0 0 6.8411442526468447 0
		 6.6826747457325002 2.023307627277724 -0.42057196029912847 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 140;
	setAttr ".sv2" 186;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent30";
	rename -uid "D3192F6A-4BA3-70A9-6092-A5B642226BAB";
	setAttr ".dc" -type "componentList" 2 "f[130]" "f[182]";
createNode polyBridgeEdge -n "polyBridgeEdge17";
	rename -uid "139ECC1A-4CCE-57F2-4E4C-04816E6D6A9C";
	setAttr ".ics" -type "componentList" 5 "e[286:288]" "e[296]" "e[385]" "e[388]" "e[401:402]";
	setAttr ".ix" -type "matrix" 0.25747175069962525 0 0 0 0 3.5605570193869913 0 0 0 0 6.8411442526468447 0
		 6.6826747457325002 2.023307627277724 -0.42057196029912847 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 148;
	setAttr ".sv2" 201;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent31";
	rename -uid "E5C2B8BE-47CB-9DA1-C855-F0B23D715431";
	setAttr ".dc" -type "componentList" 2 "f[89]" "f[197]";
createNode polyBridgeEdge -n "polyBridgeEdge18";
	rename -uid "7FBC3383-4B71-2D5E-0D34-E5B240BACA97";
	setAttr ".ics" -type "componentList" 5 "e[190:192]" "e[256]" "e[417]" "e[420]" "e[435:436]";
	setAttr ".ix" -type "matrix" 0.25747175069962525 0 0 0 0 3.5605570193869913 0 0 0 0 6.8411442526468447 0
		 6.6826747457325002 2.023307627277724 -0.42057196029912847 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 128;
	setAttr ".sv2" 218;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent32";
	rename -uid "BFDC66B2-4390-8265-FA98-97B94BBC3937";
	setAttr ".dc" -type "componentList" 2 "f[142]" "f[210]";
createNode polyBridgeEdge -n "polyBridgeEdge19";
	rename -uid "FFFFD4D6-4CF3-F508-0BAF-898A4F48F0FC";
	setAttr ".ics" -type "componentList" 5 "e[318:320]" "e[328]" "e[449]" "e[452]" "e[465:466]";
	setAttr ".ix" -type "matrix" 0.25747175069962525 0 0 0 0 3.5605570193869913 0 0 0 0 6.8411442526468447 0
		 6.6826747457325002 2.023307627277724 -0.42057196029912847 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 164;
	setAttr ".sv2" 233;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent33";
	rename -uid "174A38A8-46B4-D6CB-492F-2DB1A2E33AC9";
	setAttr ".dc" -type "componentList" 2 "f[75]" "f[99]";
createNode polyBridgeEdge -n "polyBridgeEdge20";
	rename -uid "CC4A3916-4300-64FE-C553-24A80736518C";
	setAttr ".ics" -type "componentList" 6 "e[222:224]" "e[248]" "e[481]" "e[484]" "e[507]" "e[509]";
	setAttr ".ix" -type "matrix" 0.25747175069962525 0 0 0 0 3.5605570193869913 0 0 0 0 6.8411442526468447 0
		 6.6826747457325002 2.023307627277724 -0.42057196029912847 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 124;
	setAttr ".sv2" 248;
	setAttr ".d" 1;
createNode polyCube -n "polyCube3";
	rename -uid "BA17303F-411B-BD18-5DA2-1BB128FB6AB7";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "3B024455-4EB4-CBF0-7645-16B9833B04B1";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube5";
	rename -uid "6448F3EE-4712-8109-E0F3-A48BDD189519";
	setAttr ".cuv" 4;
createNode lambert -n "lambert2";
	rename -uid "E53C429A-49D0-490D-03AD-719DC4C39554";
	setAttr ".c" -type "float3" 0.025806451 0.025806451 0.025806451 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "9F2DD0BC-47F1-1B7C-B8CE-3191CB061BB3";
	setAttr ".ihi" 0;
	setAttr -s 32 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "D6EF963A-4FC2-6C2A-C6E7-E8AB954667B0";
createNode shadingEngine -n "lambert1SG";
	rename -uid "149A39B9-40F2-5D61-C3D4-92B4E9AD8A89";
	setAttr ".ihi" 0;
	setAttr -s 32 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "61CE96A7-4310-7CB5-C211-5C971D5A59AE";
createNode materialInfo -n "pasted__materialInfo5";
	rename -uid "1EA248DD-4BA9-E6DC-0E54-DFA582397F18";
createNode shadingEngine -n "pasted__aiLambert1SG";
	rename -uid "4568A95C-4277-9259-DDEB-64A0C0C1C8FD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode aiLambert -n "pasted__Arnold_concrete_and_stone";
	rename -uid "59CC0502-4D6E-3414-ADF4-189150F975B9";
	setAttr ".Kd_color" -type "float3" 0.34099999 0.34099999 0.34099999 ;
createNode animCurveTL -n "pCube77_translateX";
	rename -uid "EDE2159F-4A52-5DBC-42A7-459B7CF98E3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.3088418365459003;
createNode animCurveTL -n "pCube77_translateY";
	rename -uid "36FE733E-47CF-9895-1A43-8184A0CF9D7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.83381214737892129;
createNode animCurveTL -n "pCube77_translateZ";
	rename -uid "5C6803A7-4D6A-AA3B-661F-939B8E108E06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.4467160425601031;
createNode animCurveTU -n "pCube77_visibility";
	rename -uid "39BE847C-4CB1-73E2-F3F2-82A1E0D72576";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCube77_rotateX";
	rename -uid "4F048E16-44BC-FB72-0625-65933226F22D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube77_rotateY";
	rename -uid "5925CA60-4A02-A444-A8BB-EABF24194EF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 90;
createNode animCurveTA -n "pCube77_rotateZ";
	rename -uid "956C445E-4E08-6FBB-576C-E2809092FB3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube77_scaleX";
	rename -uid "E6E728E0-4F43-66EB-E202-4189A9ACD46C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4889745684115492;
createNode animCurveTU -n "pCube77_scaleY";
	rename -uid "3CF9B3F4-4870-48CA-3F20-1FB3D45771FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube77_scaleZ";
	rename -uid "EA73F620-49A8-7AC0-2B4E-458B4AF5E7B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.1065679148797667;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "549B50E3-45B1-151A-B4DB-ECBC276AD990";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube6";
	rename -uid "F79B72AB-456E-5E85-53AE-DB80C76D9E4E";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing49";
	rename -uid "F4AFBE86-4A1C-4A24-A359-BDB6B0F09D7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.06991227654062912 0.035284606480661146 0 0 -0.09067043215181872 0.1796527426239139 0 0
		 0 0 0.078311747941088097 0 2.6024109485865168 1.9790046037314157 -0.76392451258138572 1;
	setAttr ".wt" 0.18361230194568634;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing50";
	rename -uid "125CDD7D-4282-A000-B56E-16B50911071E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:12]" "e[17]";
	setAttr ".ix" -type "matrix" 0.06991227654062912 0.035284606480661146 0 0 -0.09067043215181872 0.1796527426239139 0 0
		 0 0 0.078311747941088097 0 2.6024109485865168 1.9790046037314157 -0.76392451258138572 1;
	setAttr ".wt" 0.62755018472671509;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing51";
	rename -uid "D2D179A3-4C32-7B6D-1352-C097DDF48065";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 0.06991227654062912 0.035284606480661146 0 0 -0.09067043215181872 0.1796527426239139 0 0
		 0 0 0.078311747941088097 0 2.6024109485865168 1.9790046037314157 -0.76392451258138572 1;
	setAttr ".wt" 0.77028840780258179;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing52";
	rename -uid "67B14D31-4068-EA00-2788-A19435F30BD1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[8:9]" "e[14]" "e[22]" "e[33]" "e[35]" "e[37]" "e[39]";
	setAttr ".ix" -type "matrix" 0.06991227654062912 0.035284606480661146 0 0 -0.09067043215181872 0.1796527426239139 0 0
		 0 0 0.078311747941088097 0 2.6024109485865168 1.9790046037314157 -0.76392451258138572 1;
	setAttr ".wt" 0.4326786994934082;
	setAttr ".dr" no;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing53";
	rename -uid "1BF26786-41AC-EE81-7FB4-57B12D627F02";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[16]" "e[19]" "e[24]" "e[27]" "e[36]" "e[43]" "e[52]" "e[59]";
	setAttr ".ix" -type "matrix" 0.06991227654062912 0.035284606480661146 0 0 -0.09067043215181872 0.1796527426239139 0 0
		 0 0 0.078311747941088097 0 2.6024109485865168 1.9790046037314157 -0.76392451258138572 1;
	setAttr ".wt" 0.29053977131843567;
	setAttr ".re" 43;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing54";
	rename -uid "639EDA03-4D0C-B5AC-0C08-98AB3CFCD099";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0:3]" "e[16]" "e[24]" "e[36]" "e[52]" "e[60:61]" "e[65]" "e[67]";
	setAttr ".ix" -type "matrix" 0.06991227654062912 0.035284606480661146 0 0 -0.09067043215181872 0.1796527426239139 0 0
		 0 0 0.078311747941088097 0 2.6024109485865168 1.9790046037314157 -0.76392451258138572 1;
	setAttr ".wt" 0.69909721612930298;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube7";
	rename -uid "D3B70949-4EEB-BCC7-D81F-43BB68FB7F3F";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "E1F2E11E-473D-1DF7-C303-CD9FB0FA5908";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 2.373262215424198 0 0 0 0 3.3887082990382233 0 0 0 0 0.63316613207005079 0
		 -1.7915823134886204 1.9674512771951218 -2.6834169339649745 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -5.1070259132757201e-15 0.24192417824083678 3.4194869158454821e-14 ;
	setAttr ".s" -type "double3" 0.92516065869074526 0.75340115226141524 0.74999999468785272 ;
	setAttr ".pvt" -type "float3" -1.7915823 2.2093744 -2.3668339 ;
	setAttr ".rs" 55619;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9782134212007194 0.27309712767601013 -2.366833867929949 ;
	setAttr ".cbx" -type "double3" -0.60495120577652139 3.6618054267142335 -2.366833867929949 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "59E86AFC-42BA-7F9F-2343-E1B3A55078CD";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 2.373262215424198 0 0 0 0 3.3887082990382233 0 0 0 0 0.63316613207005079 0
		 -1.7915823134886204 1.9674512771951218 -2.6834169339649745 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7915825 2.2093754 -2.3668337 ;
	setAttr ".rs" 48536;
	setAttr ".lt" -type "double3" 0 0 -0.62437458434992132 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8894068576411476 0.93284693125513707 -2.3668337169713798 ;
	setAttr ".cbx" -type "double3" -0.69375805225099585 3.485903695466039 -2.3668337169713798 ;
createNode animCurveTL -n "pCube96_translateX";
	rename -uid "A82B0971-4E91-CDCD-9D52-E6BA5FD4DA55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.6562859535046797;
createNode animCurveTL -n "pCube96_translateY";
	rename -uid "CDF0CA55-4B7F-4FEC-CC68-6D98BE058FE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.0087393219943168;
createNode animCurveTL -n "pCube96_translateZ";
	rename -uid "9475C858-4C7C-99E5-E355-79A0C45DB164";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.6239888725016254;
createNode animCurveTU -n "pCube96_visibility";
	rename -uid "31FF06A4-4090-F063-6D27-1BA6F726D80D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCube96_rotateX";
	rename -uid "29032346-463A-EFC9-8598-28BD286A089E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube96_rotateY";
	rename -uid "A74848CA-486A-4313-1DC8-CD93DC0E55C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube96_rotateZ";
	rename -uid "B2B7A6BB-45AA-B389-3BD4-BB898A6AA975";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube96_scaleX";
	rename -uid "D2573EF5-4049-8188-A824-1E9B62B30388";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.9001522741182675;
createNode animCurveTU -n "pCube96_scaleY";
	rename -uid "F101EEAB-4AE0-E335-89B1-C3AC2D0B296F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.079699677063099925;
createNode animCurveTU -n "pCube96_scaleZ";
	rename -uid "C3FB3BDE-4BA1-4808-829F-CAA999B8B693";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.78491715973170095;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "1C8E46C6-4972-9542-E42B-FA99C569E97C";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube8";
	rename -uid "7C1C7D8B-424B-94FB-CA48-769D5B806730";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "82113340-411E-4EB5-BA52-E6B5BE078957";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 2.0695832136418253 0 0 0 0 0.098923420628839645 0 0
		 0 0 1.0682939027114777 0 -1.1771930538621704 1.2372702956728665 2.386663964261353 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.85122295366829459 0.79999999254981957 0.73102261898403131 ;
	setAttr ".pvt" -type "float3" -1.177193 1.1878086 2.3866639 ;
	setAttr ".rs" 48713;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2119846606830831 1.1878085853584466 1.8525170129056141 ;
	setAttr ".cbx" -type "double3" -0.14240144704125779 1.1878085853584466 2.9208109156170918 ;
createNode polyCube -n "polyCube9";
	rename -uid "4100312F-4665-40C7-305D-62BA0E8941DB";
	setAttr ".cuv" 4;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "1848B8E7-40CB-1CA0-E6B0-9B9E73C4B886";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -50.898609877398385 -477.04749632317402 ;
	setAttr ".tgi[0].vh" -type "double2" 1339.7446711969455 443.87487019942427 ;
	setAttr -s 3 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 927.14288330078125;
	setAttr ".tgi[0].ni[0].y" 52.857143402099609;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 201.42857360839844;
	setAttr ".tgi[0].ni[1].y" 140;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 508.57144165039062;
	setAttr ".tgi[0].ni[2].y" 140;
	setAttr ".tgi[0].ni[2].nvs" 1923;
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
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 42 ".dsm";
	setAttr ".ro" yes;
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
connectAttr "deleteComponent12.og" "BuildingShape.i";
connectAttr "polyBridgeEdge20.out" "WindowShape.i";
connectAttr "deleteComponent21.og" "DoorShape.i";
connectAttr "polyCube6.out" "pCubeShape82.i";
connectAttr "polySplitRing54.out" "pCubeShape87.i";
connectAttr "polyCube2.out" "pCubeShape5.i";
connectAttr "polyCube3.out" "pCubeShape7.i";
connectAttr "polyCube4.out" "pCubeShape11.i";
connectAttr "pCube77_translateX.o" "pCube77.tx";
connectAttr "pCube77_translateY.o" "pCube77.ty";
connectAttr "pCube77_translateZ.o" "pCube77.tz";
connectAttr "pCube77_visibility.o" "pCube77.v";
connectAttr "pCube77_rotateX.o" "pCube77.rx";
connectAttr "pCube77_rotateY.o" "pCube77.ry";
connectAttr "pCube77_rotateZ.o" "pCube77.rz";
connectAttr "pCube77_scaleX.o" "pCube77.sx";
connectAttr "pCube77_scaleY.o" "pCube77.sy";
connectAttr "pCube77_scaleZ.o" "pCube77.sz";
connectAttr "polyCube5.out" "pCubeShape12.i";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polyExtrudeFace11.out" "pCubeShape95.i";
connectAttr "pCube96_translateX.o" "pCube96.tx";
connectAttr "pCube96_translateY.o" "pCube96.ty";
connectAttr "pCube96_translateZ.o" "pCube96.tz";
connectAttr "pCube96_visibility.o" "pCube96.v";
connectAttr "pCube96_rotateX.o" "pCube96.rx";
connectAttr "pCube96_rotateY.o" "pCube96.ry";
connectAttr "pCube96_rotateZ.o" "pCube96.rz";
connectAttr "pCube96_scaleX.o" "pCube96.sx";
connectAttr "pCube96_scaleY.o" "pCube96.sy";
connectAttr "pCube96_scaleZ.o" "pCube96.sz";
connectAttr "polyCylinder2.out" "pCylinderShape2.i";
connectAttr "polyCube9.out" "pCubeShape105.i";
connectAttr "polyExtrudeFace12.out" "pCubeShape104.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__aiLambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__aiLambert1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCube1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace1.ip";
connectAttr "BuildingShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace2.ip";
connectAttr "WindowShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "polyBridgeEdge2.ip";
connectAttr "WindowShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "WindowShape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polyBridgeEdge4.ip";
connectAttr "WindowShape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "WindowShape.wm" "polyBridgeEdge5.mp";
connectAttr "polySurfaceShape2.o" "polyExtrudeFace3.ip";
connectAttr "DoorShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polyBridgeEdge1.ip";
connectAttr "DoorShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyExtrudeFace4.ip";
connectAttr "DoorShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak7.out" "polyBridgeEdge6.ip";
connectAttr "DoorShape.wm" "polyBridgeEdge6.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak7.ip";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "DoorShape.wm" "polyBridgeEdge7.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace5.ip";
connectAttr "DoorShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyBridgeEdge7.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace5.out" "polySplitRing1.ip";
connectAttr "DoorShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "DoorShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyExtrudeFace6.ip";
connectAttr "DoorShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polySplitRing3.ip";
connectAttr "DoorShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "DoorShape.wm" "polySplitRing4.mp";
connectAttr "polyTweak9.out" "polySplitRing5.ip";
connectAttr "DoorShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak9.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "DoorShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "polyBridgeEdge8.ip";
connectAttr "DoorShape.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyExtrudeFace7.ip";
connectAttr "DoorShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "DoorShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "DoorShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "deleteComponent21.ig";
connectAttr "polyTweak11.out" "polySplitRing7.ip";
connectAttr "WindowShape.wm" "polySplitRing7.mp";
connectAttr "polyBridgeEdge5.out" "polyTweak11.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "WindowShape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "WindowShape.wm" "polySplitRing9.mp";
connectAttr "polyTweak12.out" "polySplitRing10.ip";
connectAttr "WindowShape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing9.out" "polyTweak12.ip";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "WindowShape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "WindowShape.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "WindowShape.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "WindowShape.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "WindowShape.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "WindowShape.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "WindowShape.wm" "polySplitRing17.mp";
connectAttr "polyTweak13.out" "polySplitRing18.ip";
connectAttr "WindowShape.wm" "polySplitRing18.mp";
connectAttr "polySplitRing17.out" "polyTweak13.ip";
connectAttr "polySplitRing18.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "polyBridgeEdge9.ip";
connectAttr "WindowShape.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "polyBridgeEdge10.ip";
connectAttr "WindowShape.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polySplitRing19.ip";
connectAttr "WindowShape.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "WindowShape.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "WindowShape.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "WindowShape.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "WindowShape.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "WindowShape.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "WindowShape.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "WindowShape.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "WindowShape.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "WindowShape.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "WindowShape.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "WindowShape.wm" "polySplitRing30.mp";
connectAttr "polyTweak16.out" "polySplitRing31.ip";
connectAttr "WindowShape.wm" "polySplitRing31.mp";
connectAttr "polySplitRing30.out" "polyTweak16.ip";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "WindowShape.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "WindowShape.wm" "polySplitRing33.mp";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "WindowShape.wm" "polySplitRing34.mp";
connectAttr "polySplitRing34.out" "polySplitRing35.ip";
connectAttr "WindowShape.wm" "polySplitRing35.mp";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "WindowShape.wm" "polySplitRing36.mp";
connectAttr "polySplitRing36.out" "polySplitRing37.ip";
connectAttr "WindowShape.wm" "polySplitRing37.mp";
connectAttr "polySplitRing37.out" "polySplitRing38.ip";
connectAttr "WindowShape.wm" "polySplitRing38.mp";
connectAttr "polyTweak17.out" "polySplitRing39.ip";
connectAttr "WindowShape.wm" "polySplitRing39.mp";
connectAttr "polySplitRing38.out" "polyTweak17.ip";
connectAttr "polySplitRing39.out" "polySplitRing40.ip";
connectAttr "WindowShape.wm" "polySplitRing40.mp";
connectAttr "polySplitRing40.out" "polySplitRing41.ip";
connectAttr "WindowShape.wm" "polySplitRing41.mp";
connectAttr "polySplitRing41.out" "polySplitRing42.ip";
connectAttr "WindowShape.wm" "polySplitRing42.mp";
connectAttr "polySplitRing42.out" "polySplitRing43.ip";
connectAttr "WindowShape.wm" "polySplitRing43.mp";
connectAttr "polySplitRing43.out" "polySplitRing44.ip";
connectAttr "WindowShape.wm" "polySplitRing44.mp";
connectAttr "polySplitRing44.out" "polySplitRing45.ip";
connectAttr "WindowShape.wm" "polySplitRing45.mp";
connectAttr "polySplitRing45.out" "polySplitRing46.ip";
connectAttr "WindowShape.wm" "polySplitRing46.mp";
connectAttr "polySplitRing46.out" "polySplitRing47.ip";
connectAttr "WindowShape.wm" "polySplitRing47.mp";
connectAttr "polySplitRing47.out" "polySplitRing48.ip";
connectAttr "WindowShape.wm" "polySplitRing48.mp";
connectAttr "polySplitRing48.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "polyBridgeEdge11.ip";
connectAttr "WindowShape.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "polyBridgeEdge12.ip";
connectAttr "WindowShape.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "polyBridgeEdge13.ip";
connectAttr "WindowShape.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "polyBridgeEdge14.ip";
connectAttr "WindowShape.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "polyBridgeEdge15.ip";
connectAttr "WindowShape.wm" "polyBridgeEdge15.mp";
connectAttr "polyBridgeEdge15.out" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "polyBridgeEdge16.ip";
connectAttr "WindowShape.wm" "polyBridgeEdge16.mp";
connectAttr "polyBridgeEdge16.out" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "polyBridgeEdge17.ip";
connectAttr "WindowShape.wm" "polyBridgeEdge17.mp";
connectAttr "polyBridgeEdge17.out" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "polyBridgeEdge18.ip";
connectAttr "WindowShape.wm" "polyBridgeEdge18.mp";
connectAttr "polyBridgeEdge18.out" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "polyBridgeEdge19.ip";
connectAttr "WindowShape.wm" "polyBridgeEdge19.mp";
connectAttr "polyBridgeEdge19.out" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "polyBridgeEdge20.ip";
connectAttr "WindowShape.wm" "polyBridgeEdge20.mp";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pCubeShape12.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape16.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape17.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape20.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape22.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape24.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape26.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape28.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape29.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape31.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape32.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape33.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape38.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape39.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape43.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape44.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape45.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape47.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape48.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape49.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape54.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape58.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape59.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape60.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape61.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape63.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape67.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape68.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape70.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape72.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape73.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape74.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "pCubeShape13.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape15.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape18.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape19.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape21.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape23.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape25.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape27.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape30.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape34.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape35.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape36.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape37.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape40.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape41.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape42.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape46.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape50.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape51.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape52.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape53.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape55.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape56.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape57.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape62.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape64.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape65.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape66.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape69.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape71.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape75.iog" "lambert1SG.dsm" -na;
connectAttr "pCubeShape76.iog" "lambert1SG.dsm" -na;
connectAttr "lambert1SG.msg" "materialInfo2.sg";
connectAttr ":lambert1.msg" "materialInfo2.m";
connectAttr "pasted__aiLambert1SG.msg" "pasted__materialInfo5.sg";
connectAttr "pasted__Arnold_concrete_and_stone.msg" "pasted__materialInfo5.m";
connectAttr "pasted__Arnold_concrete_and_stone.msg" "pasted__materialInfo5.t" -na
		;
connectAttr "pasted__Arnold_concrete_and_stone.out" "pasted__aiLambert1SG.ss";
connectAttr "|Bread_box|pCube87|polySurfaceShape3.o" "polySplitRing49.ip";
connectAttr "pCubeShape87.wm" "polySplitRing49.mp";
connectAttr "polySplitRing49.out" "polySplitRing50.ip";
connectAttr "pCubeShape87.wm" "polySplitRing50.mp";
connectAttr "polySplitRing50.out" "polySplitRing51.ip";
connectAttr "pCubeShape87.wm" "polySplitRing51.mp";
connectAttr "polySplitRing51.out" "polySplitRing52.ip";
connectAttr "pCubeShape87.wm" "polySplitRing52.mp";
connectAttr "polySplitRing52.out" "polySplitRing53.ip";
connectAttr "pCubeShape87.wm" "polySplitRing53.mp";
connectAttr "polySplitRing53.out" "polySplitRing54.ip";
connectAttr "pCubeShape87.wm" "polySplitRing54.mp";
connectAttr "polyCube7.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape95.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape95.wm" "polyExtrudeFace11.mp";
connectAttr "polyCube8.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape104.wm" "polyExtrudeFace12.mp";
connectAttr "lambert1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__aiLambert1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__Arnold_concrete_and_stone.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "BuildingShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WindowShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "DoorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Pillar_thingShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape77.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape78.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape79.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape80.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape81.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape82.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape83.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape87.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape88.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape89.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape90.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape91.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape92.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape93.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape94.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape95.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape96.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape97.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape98.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape99.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape100.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape101.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape102.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape103.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape104.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape105.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape106.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape107.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape108.iog" ":initialShadingGroup.dsm" -na;
// End of Small Bakery V3.ma
