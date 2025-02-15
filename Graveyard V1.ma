//Maya ASCII 2025ff03 scene
//Name: Graveyard V1.ma
//Last modified: Fri, Feb 14, 2025 05:45:14 PM
//Codeset: 1252
requires maya "2025ff03";
requires "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "7E5AEE17-4DEC-25C9-9720-F8B60D477B5B";
createNode transform -s -n "persp";
	rename -uid "BDA4AFBA-4A86-E0C3-04DF-8B84D394AF2A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -11.080064558757703 7.1030591029563377 8.7191510360412074 ;
	setAttr ".r" -type "double3" -26.738352732440745 -771.79999999969925 -2.5715649280629164e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "49C80590-4567-CB9B-A0F2-43B84BC401DE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 15.787491062087422;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F5896A72-4ECC-BCBB-98BC-0285D8AEBA80";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "AF14310B-4994-43EE-3A6C-0E9D976FC390";
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
	rename -uid "4BAB72D8-4D10-A242-426D-9BB0A718EE8D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F349D7D0-4C3C-5B3E-93F1-22BB75010983";
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
	rename -uid "1FA0E669-4F72-0E43-4088-EE9A5EDF3CD7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BFCFF7D7-440A-6F38-6C13-6F9933B00FD5";
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
createNode transform -n "pCube1";
	rename -uid "B0C6FFC9-41FE-42E2-0196-269DCED30CAE";
	setAttr ".s" -type "double3" 6 1 6 ;
	setAttr ".rp" -type "double3" 0 0.031898677349090576 0 ;
	setAttr ".sp" -type "double3" 0 0.031898677349090576 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "EAFAEFBD-4836-2DC7-7E63-2FAA1F4D6A1E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49374988675117493 0.38749986886978149 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 882 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 0.53188139 -2.9802322e-08 0 0.53187376 
		0 0 0.53187948 -2.9802322e-08 0 0.53187948 0 0 0.53187191 0 2.9802322e-08 0.53188515 
		-1.4901161e-08 0 0.53187764 0 0 0.53188133 0 0 0.53189093 0 -9.3132257e-10 0.53188539 
		0 0 0.53185666 0 0 0.53187758 0 0 0.53188133 0 0 0.53187364 0 0 0.5318585 0 0 0.53188139 
		0 0 0.53189093 0 0 0.53187948 0 0 0.53187376 0 0 0.53188521 0 0 0.53186995 0 0 0.18219534 
		0 -5.9604645e-08 0.21019538 2.9802322e-08 5.9604645e-08 0.23176461 -2.9802322e-08 
		0 0.24537288 0 0 0.24998811 0 0 0.24537522 0 2.9802322e-08 0.23178327 -1.4901161e-08 
		-1.4901161e-08 0.21019079 0 0 0.18361767 0 0 0.15762016 1.8626451e-09 0 0.13429108 
		0 0 0.11555727 0 0 0.10310899 0 0 0.098201975 0 0 0.10183316 0 0 0.11404131 0 0 0.1328086 
		0 0 0.14875409 0 0 0.16089657 0 0 0.16847758 0 0 0.17102695 0 1.1920929e-07 0.22734591 
		-5.9604645e-08 0 0.25945818 -5.9604645e-08 0 0.28409117 5.9604645e-08 0 0.29956189 
		0 5.9604645e-08 0.30484885 0 0 0.29957333 0 0 0.28411165 -2.9802322e-08 0 0.25945491 
		0 0 0.22860156 0 0 0.19727431 -7.4505806e-09 0 0.16798066 0 0 0.14274314 0 0 0.12356608 
		0 0 0.11182997 0 0 0.10886643 0 0 0.11521288 0 0 0.13064256 0 0 0.14640753 0 0 0.15843047 
		0 0 0.16592452 0 0 0.16847979 0 1.1920929e-07 0.26913476 0 1.1920929e-07 0.30484062 
		0 1.1920929e-07 0.33213499 0 0 0.34925878 0 0 0.35505801 0 0 0.34923685 0 -5.9604645e-08 
		0.33210337 5.9604645e-08 -5.9604645e-08 0.30483192 2.9802322e-08 0 0.26996934 0 -2.9802322e-08 
		0.23349655 1.4901161e-08 -1.4901161e-08 0.19843656 0 7.4505806e-09 0.16696204 0 0 
		0.1412012 0 0 0.12296688 0 0 0.11358532 0 0 0.11391208 0 0 0.12424994 0 0 0.13949879 
		0 0 0.15111722 0 0 0.15840395 0 0 0.16087374 0 0 0.30483061 1.1920929e-07 0 0.34347767 
		0 0 0.37293583 -1.1920929e-07 0 0.39140862 -1.1920929e-07 -1.1920929e-07 0.39769179 
		0 1.1920929e-07 0.39138329 0 0 0.37294617 0 0 0.34348381 0 -5.9604645e-08 0.30517015 
		0 0 0.26397124 0 -2.9802322e-08 0.22351803 0 -1.4901161e-08 0.18628688 0 0 0.15449102 
		0 0 0.13021396 0 0 0.1149174 0 0 0.10972497 0 0 0.11507303 0 0 0.12849434 0 0 0.13950905 
		0 0 0.14639738 0 0 0.14877078 0 -2.3841858e-07 0.33213225 0 0 0.37295181 0 2.3841858e-07 
		0.40403816 -1.1920929e-07 0 0.423502 0 2.3841858e-07 0.43006557 -1.1920929e-07 -2.3841858e-07 
		0.42348766 0 -1.1920929e-07 0.40401331 0 0 0.37293357 0 0 0.33212525 -5.9604645e-08 
		0 0.28676715 0 0 0.24156624 0 -2.9802322e-08 0.19917017 1.4901161e-08 0 0.16215393 
		-7.4505806e-09 0 0.13253058 1.8626451e-09 0 0.11211248 0 0 0.10213681 0 0 0.10312103 
		0 0 0.11402173 0 0 0.1242202 0 0 0.13065182 0 0 0.13279264 0 0 0.34924364 0 2.3841858e-07 
		0.39140385 0 2.3841858e-07 0.42347518 0 2.3841858e-07 0.44354475 0 0 0.45031869 2.3841858e-07 
		-2.3841858e-07 0.44353729 0 0 0.42346627 1.1920929e-07 1.1920929e-07 0.39139998 0 
		0 0.3492566 0 0 0.30058137 -5.9604645e-08 -5.9604645e-08 0.25159469 0 0 0.20497702 
		0 0 0.16362649 0 0 0.12966022 0 0 0.10508948 0 0 0.09108492 0 0 0.088589899 0 0 0.097046725 
		0 0 0.10626543 0 0 0.11205465 0 0 0.11398946 0 0 0.35506696 0 0 0.39768285 0 -2.3841858e-07 
		0.43011004 2.3841858e-07 2.3841858e-07 0.45036495 0 2.3841858e-07 0.45723885 0 0 
		0.45035163 -2.3841858e-07 2.3841858e-07 0.43007642 -1.1920929e-07 0 0.39768103 1.1920929e-07 
		1.1920929e-07 0.35511625 0 1.1920929e-07 0.30480656 0 1.1920929e-07 0.25295749 0 
		-5.9604645e-08 0.20327765 2.9802322e-08 0 0.15878505 5.9604645e-08 -1.4901161e-08 
		0.121563 0 0 0.093937643 0 0 0.07714045 0 0 0.072165102 0 0 0.07861051 0 0 0.086662084 
		0;
	setAttr ".pt[166:331]" 0 0.091771327 0 0 0.09350393 0 4.7683716e-07 0.34926403 
		2.3841858e-07 0 0.39145303 0 0 0.4235726 2.3841858e-07 0 0.44363338 2.3841858e-07 
		2.3841858e-07 0.45042387 0 0 0.44361138 0 0 0.42353329 0 2.3841858e-07 0.39139163 
		-1.1920929e-07 0 0.34926018 1.1920929e-07 0 0.29957327 0 0 0.24610725 0 0 0.19463125 
		5.9604645e-08 0 0.14808363 -2.9802322e-08 2.9802322e-08 0.1090681 -1.4901161e-08 
		0 0.079504095 7.4505806e-09 -9.3132257e-10 0.061128423 0 0 0.054711536 0 0 0.059834372 
		0 0 0.0667134 0 0 0.071040474 0 0 0.072492607 0 0 0.33246565 -2.3841858e-07 0 0.37340036 
		2.3841858e-07 0 0.40457097 0 0 0.42403668 0 0 0.43060714 2.3841858e-07 0 0.42391548 
		0 2.3841858e-07 0.4043667 0 0 0.3731485 -2.3841858e-07 -2.3841858e-07 0.33226249 
		0 -2.3841858e-07 0.28406096 0 1.1920929e-07 0.23176995 0 0 0.1796208 0 0 0.1326447 
		0 0 0.092882514 0 -1.4901161e-08 0.062920287 0 0 0.04416934 3.1664968e-08 0 0.037549682 
		2.9802322e-08 0 0.042617276 2.9802322e-08 0 0.04870148 2.9802322e-08 0 0.052864842 
		2.9802322e-08 0 0.05423782 2.9802322e-08 0 0.30585384 0 0 0.34470296 0 0 0.37428683 
		0 0 0.39280722 -2.3841858e-07 4.7683716e-07 0.39898518 0 0 0.39260447 2.3841858e-07 
		2.3841858e-07 0.37393433 0 2.3841858e-07 0.34421742 0 0 0.30531132 2.3841858e-07 
		2.3841858e-07 0.25966084 0 1.1920929e-07 0.2102927 0 1.1920929e-07 0.16016014 0 5.9604645e-08 
		0.1139838 5.9604645e-08 5.9604645e-08 0.075061783 2.9802322e-08 -2.9802322e-08 0.045947738 
		2.9802322e-08 0 0.029483795 3.3527613e-08 0 0.025899481 2.9802322e-08 0 0.032544758 
		2.9802322e-08 0 0.038812935 2.9802322e-08 0 0.043064743 2.9802322e-08 0 0.044403683 
		2.9802322e-08 0 0.27113986 0 0 0.30715296 0 0 0.33463103 2.3841858e-07 0 0.35182366 
		0 0 0.35754108 0 0 0.35153815 0 0 0.33408585 2.3841858e-07 2.3841858e-07 0.30638379 
		0 2.3841858e-07 0.27029538 0 0 0.22810319 0 0 0.18252924 0 1.1920929e-07 0.13672104 
		0 1.1920929e-07 0.093723118 0 5.9604645e-08 0.05826902 2.9802322e-08 8.9406967e-08 
		0.03407469 1.4901161e-08 0 0.022492442 2.9802322e-08 0 0.023292795 2.9802322e-08 
		0 0.031397175 2.9802322e-08 0 0.038090937 2.9802322e-08 0 0.042490326 2.9802322e-08 
		0 0.043873854 2.9802322e-08 4.7683716e-07 0.2305752 4.7683716e-07 0 0.26310638 -4.7683716e-07 
		0 0.28798178 0 0 0.30355778 2.3841858e-07 0 0.30874094 0 0 0.30317184 0 0 0.28730297 
		2.3841858e-07 -2.3841858e-07 0.26214731 2.3841858e-07 2.3841858e-07 0.22940591 0 
		2.3841858e-07 0.19140318 0 0 0.15068942 1.1920929e-07 1.1920929e-07 0.11017567 0 
		1.1920929e-07 0.074400403 5.9604645e-08 5.9604645e-08 0.047109485 2.9802322e-08 2.9802322e-08 
		0.029741012 2.9802322e-08 5.9604645e-08 0.024508283 2.9802322e-08 5.9604645e-08 0.030615909 
		2.9802322e-08 0 0.039338969 2.9802322e-08 0 0.046499416 2.9802322e-08 0 0.051134538 
		2.9802322e-08 0 0.0526824 2.9802322e-08 0 0.18682401 0 0 0.2153417 0 0 0.23724824 
		-4.7683716e-07 0 0.25096142 0 4.7683716e-07 0.25545177 0 0 0.25048608 2.3841858e-07 
		0 0.23637754 0 0 0.21412191 0 2.3841858e-07 0.18537487 0 0 0.15212014 1.1920929e-07 
		0 0.11696675 0 1.1920929e-07 0.084180608 0 0 0.058218803 5.9604645e-08 5.9604645e-08 
		0.040869974 8.9406967e-08 5.9604645e-08 0.03331187 2.9802322e-08 5.9604645e-08 0.035620365 
		2.2351742e-08 5.9604645e-08 0.046110075 2.7939677e-08 5.9604645e-08 0.055668175 2.9802322e-08 
		0 0.063405827 2.9802322e-08 0 0.068653554 2.9802322e-08 0 0.070279665 2.9802322e-08 
		0 0.14274597 0 0 0.16688402 0 4.7683716e-07 0.18551832 4.7683716e-07 0 0.19717163 
		0 0 0.20099884 0 0 0.19666286 0 4.7683716e-07 0.18450147 2.3841858e-07 0 0.16542438 
		0 0 0.14100154 2.3841858e-07 -2.3841858e-07 0.11304459 0 0 0.085095137 1.1920929e-07 
		1.1920929e-07 0.062142219 0 1.1920929e-07 0.046640184 0 0 0.039700009 5.9604645e-08 
		5.9604645e-08 0.042543121 2.9802322e-08 5.9604645e-08 0.053954594 2.2351742e-08 5.9604645e-08 
		0.067224257 2.7939677e-08 0 0.07876718 2.9802322e-08 0 0.0877904 2.9802322e-08 0 
		0.093454979 2.9802322e-08 0 0.095396601 2.9802322e-08 0 0.10126321 0 0 0.12077962 
		0 0 0.13596781 -4.7683716e-07 0 0.14551094 0 0 0.14855078 0 0 0.14492244 2.3841858e-07 
		0 0.13483155 0 0 0.11912768 0 2.3841858e-07 0.099226639 0 0 0.076863706 1.1920929e-07 
		0 0.058093671 0 1.1920929e-07 0.045481704 0 0 0.040558912 5.9604645e-08 5.9604645e-08 
		0.044168033 2.9802322e-08 5.9604645e-08 0.056854207 2.9802322e-08 5.9604645e-08 0.073703729 
		2.2351742e-08 0 0.089617088 2.7939677e-08;
	setAttr ".pt[332:497]" 0 0.10340285 2.9802322e-08 0 0.11403415 2.9802322e-08 
		0 0.12071951 2.9802322e-08 0 0.12297364 2.9802322e-08 4.7683716e-07 0.065159574 4.7683716e-07 
		0 0.080009416 -4.7683716e-07 0 0.091691859 0 0 0.099047653 -2.3841858e-07 0 0.10136081 
		0 0 0.098363243 0 0 0.090417013 2.3841858e-07 -2.3841858e-07 0.078156896 2.3841858e-07 
		2.3841858e-07 0.062916048 0 2.3841858e-07 0.047670282 0 0 0.038043842 1.1920929e-07 
		1.1920929e-07 0.035481598 0 1.1920929e-07 0.040888973 5.9604645e-08 5.9604645e-08 
		0.054739516 2.9802322e-08 2.9802322e-08 0.073880516 2.9802322e-08 0 0.093411274 2.9802322e-08 
		0 0.11185593 2.9802322e-08 0 0.12762943 2.9802322e-08 0 0.13977014 2.9802322e-08 
		0 0.14735281 2.9802322e-08 0 0.14996448 2.9802322e-08 0 0.036923192 0 0 0.047179792 
		0 0 0.055422589 -2.3841858e-07 0 0.060643196 0 0 0.062212691 -2.3841858e-07 0 0.059938449 
		0 0 0.054025721 2.3841858e-07 2.3841858e-07 0.045207724 0 2.3841858e-07 0.034467444 
		0 0 0.027018573 0 0 0.026235625 -1.1920929e-07 1.1920929e-07 0.033388052 0 1.1920929e-07 
		0.04815685 0 5.9604645e-08 0.068252765 0 2.9802322e-08 0.090008803 -1.4901161e-08 
		0 0.11189271 0 0 0.13239932 0 0 0.1499849 0 0 0.16339484 0 0 0.1718206 2.9802322e-08 
		0 0.17467786 2.9802322e-08 0 0.018561006 0 0 0.024460861 0 0 0.029437955 0 0 0.032626167 
		-2.3841858e-07 4.7683716e-07 0.033486094 0 0 0.031866126 2.3841858e-07 2.3841858e-07 
		0.027975027 0 2.3841858e-07 0.022360682 0 0 0.016491503 2.3841858e-07 2.3841858e-07 
		0.016173476 -1.1920929e-07 1.1920929e-07 0.023050413 0 1.1920929e-07 0.038318083 
		0 5.9604645e-08 0.057741813 0 0 0.080086209 0 -2.9802322e-08 0.10390251 0 0 0.12771297 
		3.7252903e-09 0 0.14995897 0 0 0.16898274 0 0 0.18347894 0 0 0.19254676 0 0 0.19563609 
		0 0 0.011410178 -2.3841858e-07 0 0.013410999 2.3841858e-07 0 0.015383857 0 0 0.016709507 
		0 0 0.016930174 2.3841858e-07 0 0.015921617 0 0 0.013865675 0 0 0.011249328 -2.3841858e-07 
		-2.3841858e-07 0.0099431127 0 -2.3841858e-07 0.015569793 0 1.1920929e-07 0.027187014 
		0 0 0.044089269 0 0 0.065189861 0 0 0.089192338 0 -1.4901161e-08 0.11460808 0 0 0.13986778 
		1.8626451e-09 0 0.16339672 0 0 0.18347684 0 0 0.19876949 0 0 0.20833346 0 0 0.2115918 
		0 4.7683716e-07 0.011598001 2.3841858e-07 0 0.012544188 0 0 0.01313467 2.3841858e-07 
		0 0.013336338 2.3841858e-07 2.3841858e-07 0.01313159 0 0 0.012540489 0 0 0.011593398 
		0 2.3841858e-07 0.010349353 -1.1920929e-07 0 0.010640227 1.1920929e-07 -1.1920929e-07 
		0.017172918 0 0 0.029787404 0 -5.9604645e-08 0.047715493 5.9604645e-08 0 0.069878131 
		-2.9802322e-08 2.9802322e-08 0.094916895 -1.4901161e-08 0 0.12132327 7.4505806e-09 
		-9.3132257e-10 0.14748564 0 0 0.17180587 0 0 0.19254972 0 0 0.20833197 0 0 0.21820258 
		0 0 0.22155906 0 0 0.011410996 0 0 0.012350601 0 -2.3841858e-07 0.01293465 2.3841858e-07 
		2.3841858e-07 0.013134081 0 2.3841858e-07 0.012937889 0 0 0.012349529 -2.3841858e-07 
		2.3841858e-07 0.011410365 -1.1920929e-07 0 0.010187313 1.1920929e-07 1.1920929e-07 
		0.010702627 0 0 0.017556904 0 0 0.030521642 0 -5.9604645e-08 0.048844002 2.9802322e-08 
		0 0.071387075 0 -1.4901161e-08 0.096809961 0 0 0.12357659 0 0 0.15006936 0 0 0.17468336 
		0 0 0.19564645 0 0 0.21159062 0 0 0.22156258 0 0 0.22495422 0 0 0.53187948 -2.3841858e-07 
		0 0.53187948 0 0 0.53187954 0 0 0.53188127 0 -2.3841858e-07 0.53188133 2.3841858e-07 
		2.3841858e-07 0.53188139 0 0 0.53188145 -1.1920929e-07 1.1920929e-07 0.53187793 0 
		0 0.53188139 0 0 0.53187722 5.9604645e-08 5.9604645e-08 0.53188348 0 0 0.53187561 
		0 2.9802322e-08 0.53187549 -1.4901161e-08 0 0.53187382 0 0 0.53188556 -1.8626451e-09 
		0 0.53187734 0 0 0.53188145 0 0 0.53187746 0 0 0.53187948 0 0 0.53187948 0 0 0.53187948 
		0 0 0.53187948 2.3841858e-07 -4.7683716e-07 0.53187746 2.3841858e-07 0 0.53187919 
		0 0 0.53187948 2.3841858e-07 -2.3841858e-07 0.5318774 0 0 0.53187752 0 0 0.53187585 
		1.1920929e-07 0 0.53187764 -1.1920929e-07 1.1920929e-07 0.53187561 -1.1920929e-07 
		0 0.53188133 0 0 0.53188926 0 0 0.53187722 -5.9604645e-08 0 0.53188324 0 0 0.53187209 
		0 0 0.53188723 0;
	setAttr ".pt[498:663]" 0 0.53188127 0 0 0.53187585 0 0 0.53187567 0 0 0.53187746 
		0 0 0.53187948 0 0 0.53187758 0 4.7683716e-07 0.53187954 0 0 0.53188109 -2.3841858e-07 
		-4.7683716e-07 0.53187966 -2.3841858e-07 0 0.53187984 2.3841858e-07 0 0.53188336 
		0 0 0.5318737 0 0 0.53187954 0 2.3841858e-07 0.53188324 0 0 0.53188336 1.1920929e-07 
		-1.1920929e-07 0.53188312 0 0 0.53188342 0 0 0.53189099 5.9604645e-08 0 0.53188545 
		-2.9802322e-08 2.9802322e-08 0.53188908 -1.4901161e-08 0 0.53188294 7.4505806e-09 
		-9.3132257e-10 0.53187966 0 0 0.53188312 0 0 0.53188312 0 0 0.53187758 0 0 0.53187364 
		0 0 0.53188127 0 0 0.53188127 0 0 0.53187948 0 0 0.53187984 0 4.7683716e-07 0.53188115 
		0 -4.7683716e-07 0.53187937 0 0 0.53187692 0 -2.3841858e-07 0.53189296 0 -2.3841858e-07 
		0.53187776 2.3841858e-07 0 0.5318737 0 1.1920929e-07 0.5318833 -1.1920929e-07 0 0.53188497 
		1.1920929e-07 1.1920929e-07 0.53188688 5.9604645e-08 5.9604645e-08 0.53186613 0 0 
		0.53188312 0 0 0.5318889 7.4505806e-09 0 0.53188306 1.8626451e-09 0 0.53187221 0 
		0 0.53188312 0 0 0.53189111 0 0 0.53188336 0 0 0.53187919 0 0 0.53187943 -2.3841858e-07 
		0 0.53188121 0 -4.7683716e-07 0.53188145 2.3841858e-07 0 0.53187937 0 4.7683716e-07 
		0.53187954 0 0 0.53188121 2.3841858e-07 0 0.53189057 2.3841858e-07 0 0.53187793 0 
		0 0.53185838 0 0 0.53189057 0 0 0.53187406 -1.1920929e-07 0 0.53189498 5.9604645e-08 
		1.1920929e-07 0.53187752 0 5.9604645e-08 0.53189629 0 0 0.53187346 0 0 0.5318929 
		0 0 0.53186208 0 0 0.53187585 0 0 0.53189272 0 0 0.53187925 0 0 0.53187752 0 0 0.53187948 
		0 0 0.53188324 0 0 0.53187943 0 -4.7683716e-07 0.53187883 2.3841858e-07 0 0.53187168 
		0 -4.7683716e-07 0.53187811 -2.3841858e-07 0 0.53186387 0 0 0.5318926 0 -2.3841858e-07 
		0.53187203 1.1920929e-07 0 0.53189111 -1.1920929e-07 1.1920929e-07 0.53187799 0 0 
		0.53188896 0 5.9604645e-08 0.5318808 0 5.9604645e-08 0.53189123 -2.9802322e-08 8.9406967e-08 
		0.53187567 0 0 0.53189063 3.7252903e-09 0 0.53187364 0 0 0.53189248 0 0 0.53186625 
		0 0 0.53187984 0 0 0.53187197 0 -4.7683716e-07 0.53187954 0 0 0.53187394 -2.3841858e-07 
		0 0.53187764 0 0 0.53188151 0 0 0.53186959 0 0 0.53188294 -2.3841858e-07 -4.7683716e-07 
		0.53186059 2.3841858e-07 2.3841858e-07 0.53188181 0 0 0.53189081 2.3841858e-07 0 
		0.53187871 0 0 0.53185475 -1.1920929e-07 0 0.53187191 0 5.9604645e-08 0.53188157 
		0 5.9604645e-08 0.53187513 0 5.9604645e-08 0.53185689 0 -7.4505806e-09 0.53187913 
		0 0 0.53189075 0 0 0.53188139 0 0 0.53185683 0 0 0.53188527 0 0 0.53186786 0 0 0.53187603 
		0 -4.7683716e-07 0.53187954 0 0 0.53189278 0 0 0.53187585 -2.3841858e-07 0 0.53186458 
		0 4.7683716e-07 0.53186017 0 0 0.53187227 2.3841858e-07 0 0.5318678 -2.3841858e-07 
		0 0.53187406 0 2.3841858e-07 0.53189492 0 1.1920929e-07 0.53184724 -1.1920929e-07 
		0 0.5318718 -5.9604645e-08 0 0.53187919 0 5.9604645e-08 0.53186822 -2.9802322e-08 
		5.9604645e-08 0.53185409 0 5.9604645e-08 0.53189278 0 0 0.53186804 0 0 0.53186828 
		0 0 0.5318718 0 0 0.5318774 0 0 0.53186423 0 -4.7683716e-07 0.53188139 0 0 0.53187943 
		-2.3841858e-07 0 0.53187764 0 0 0.53187752 0 0 0.53189272 0 0 0.53188157 -2.3841858e-07 
		-4.7683716e-07 0.53186792 2.3841858e-07 2.3841858e-07 0.5318588 0 0 0.5318259 2.3841858e-07 
		0 0.53187919 0 0 0.53187716 -1.1920929e-07 0 0.531847 0 5.9604645e-08 0.53186607 
		0 5.9604645e-08 0.53184712 0 5.9604645e-08 0.5318718 0 5.2154064e-08 0.53187972 0 
		5.9604645e-08 0.53182203 0 0 0.53185856 0 0 0.53186578 0 0 0.53188133 0 0 0.53189296 
		0 0 0.53187531 0 0 0.53188324 0 0 0.53187358 0 -4.7683716e-07 0.5318585 2.3841858e-07 
		0 0.5318715 0 -4.7683716e-07 0.53189111 -2.3841858e-07 2.3841858e-07 0.53187299 0 
		0 0.53185678 0 -2.3841858e-07 0.53187537 1.1920929e-07 0 0.53186274 -1.1920929e-07 
		1.1920929e-07 0.53191584 0 0 0.53188479 0 5.9604645e-08 0.53191972 0;
	setAttr ".pt[664:829]" 5.9604645e-08 0.53188908 -2.9802322e-08 8.9406967e-08 
		0.53192186 0 5.9604645e-08 0.53186262 3.7252903e-09 0 0.53187543 0 0 0.53184909 0 
		0 0.53187019 0 0 0.53189111 0 0 0.53187203 0 0 0.53188139 -2.3841858e-07 0 0.53188324 
		0 -4.7683716e-07 0.53188336 2.3841858e-07 0 0.53189087 0 4.7683716e-07 0.53189081 
		0 4.7683716e-07 0.53187966 2.3841858e-07 0 0.53189462 2.3841858e-07 0 0.53187978 
		0 0 0.53186214 0 0 0.53182769 0 0 0.53186572 -1.1920929e-07 0 0.53186989 5.9604645e-08 
		1.1920929e-07 0.53188705 0 5.9604645e-08 0.5318681 0 5.9604645e-08 0.5318718 0 0 
		0.5318225 0 0 0.53186017 0 0 0.53187573 0 0 0.53189057 0 0 0.53188515 0 0 0.53188914 
		0 0 0.53188938 0 0 0.53188336 0 0 0.53188515 0 4.7683716e-07 0.53185868 0 -4.7683716e-07 
		0.53186268 0 0 0.53185445 0 -2.3841858e-07 0.53184748 0 0 0.53187734 2.3841858e-07 
		0 0.53191602 0 1.1920929e-07 0.53186631 -1.1920929e-07 0 0.53188157 1.1920929e-07 
		1.1920929e-07 0.53189468 5.9604645e-08 5.9604645e-08 0.53192115 0 5.9604645e-08 0.53190446 
		0 0 0.53187507 7.4505806e-09 0 0.53186607 1.8626451e-09 0 0.53191763 0 0 0.53187209 
		0 0 0.53184891 0 0 0.53185642 0 0 0.53186232 0 4.7683716e-07 0.53187764 0 0 0.53189111 
		-2.3841858e-07 -4.7683716e-07 0.53188717 -2.3841858e-07 0 0.53189486 2.3841858e-07 
		0 0.53188866 0 0 0.53185624 0 0 0.53187203 0 2.3841858e-07 0.53184748 0 0 0.53185457 
		1.1920929e-07 0 0.53186917 0 0 0.53192532 0 0 0.53187191 5.9604645e-08 5.9604645e-08 
		0.53187585 -2.9802322e-08 2.9802322e-08 0.53186941 -1.4901161e-08 0 0.53193128 7.4505806e-09 
		-9.3132257e-10 0.53186387 0 0 0.53188121 0 0 0.53184515 0 0 0.53186828 0 0 0.53186238 
		0 0 0.53188884 0 0 0.5318833 2.3841858e-07 -4.7683716e-07 0.53188515 2.3841858e-07 
		0 0.53186607 0 0 0.53187692 2.3841858e-07 -2.3841858e-07 0.53188121 0 0 0.53188193 
		0 0 0.53187913 1.1920929e-07 0 0.53186589 -1.1920929e-07 1.1920929e-07 0.53191972 
		-1.1920929e-07 0 0.53188729 0 1.1920929e-07 0.53192186 0 5.9604645e-08 0.53187561 
		-5.9604645e-08 0 0.531856 0 0 0.53187788 0 0 0.53192526 0 0 0.53188491 0 0 0.53191942 
		0 0 0.53185815 0 0 0.5318777 0 0 0.53188175 0 0 0.53189868 0 0 0.53187943 -2.3841858e-07 
		0 0.53188884 0 0 0.53188336 0 0 0.53189653 0 -2.3841858e-07 0.53189099 2.3841858e-07 
		2.3841858e-07 0.53187549 0 0 0.53186768 -1.1920929e-07 1.1920929e-07 0.53184742 0 
		1.1920929e-07 0.5318889 0 0 0.53186768 5.9604645e-08 5.9604645e-08 0.5319351 0 0 
		0.53187019 0 2.9802322e-08 0.53187752 -1.4901161e-08 0 0.53186768 0 0 0.53192687 
		-1.8626451e-09 0 0.5318681 0 0 0.53188306 0 0 0.53184724 0 0 0.53186601 0 0 0.53185827 
		0 0 0.53189278 0 0 0.53188699 0 -2.3841858e-07 0.5318833 2.3841858e-07 -2.3841858e-07 
		0.53188938 1.1920929e-07 0 0.53187352 0 0 0.53186029 0 0 0.53185594 1.1920929e-07 
		1.1920929e-07 0.53185481 -1.1920929e-07 0 0.53187203 0 0 0.53192139 0 5.9604645e-08 
		0.53187186 0 0 0.53187543 0 0 0.53190023 0 1.4901161e-08 0.53192526 -1.4901161e-08 
		0 0.53189647 0 0 0.53188509 0 0 0.53186971 0 0 0.53191608 0 0 0.53187168 0 0 0.53185487 
		0 0 0.53185666 0 0 0.53186202 0 2.3841858e-07 0.53188145 0 0 0.53187919 0 0 0.53188348 
		-1.1920929e-07 0 0.53189319 0 1.1920929e-07 0.53189099 -1.1920929e-07 -1.1920929e-07 
		0.53187943 0 0 0.5318929 0 0 0.53187943 5.9604645e-08 5.9604645e-08 0.53186238 0 
		0 0.53182209 2.9802322e-08 0 0.53186625 2.9802322e-08 1.4901161e-08 0.53186429 0 
		0 0.53188545 0 -9.3132257e-10 0.53186804 0 0 0.53186959 0 0 0.53182435 0 0 0.53186023 
		0 0 0.53187931 0 0 0.53189093 0 0 0.53188127 0 0 0.5318889 0 1.1920929e-07 0.53187567 
		-1.1920929e-07 0 0.53188318 -1.1920929e-07 1.1920929e-07 0.53187156 0 0 0.53186232 
		-1.1920929e-07 0 0.53187358 1.1920929e-07 0 0.53189087 0 0 0.53186822 0 5.9604645e-08 
		0.53182232 0 0 0.53187561 0 0 0.53186035 2.9802322e-08 2.9802322e-08 0.53191787 0;
	setAttr ".pt[830:881]" 0 0.53188103 7.4505806e-09 0 0.53191948 -1.8626451e-09 
		0 0.53188354 0 0 0.53191584 0 0 0.53186029 0 0 0.53187776 0 0 0.53182226 0 0 0.53186983 
		0 0 0.53189093 0 0 0.53187186 0 0 0.53187567 -5.9604645e-08 0 0.53187948 0 0 0.53188336 
		0 0 0.53187555 5.9604645e-08 0 0.53189278 5.9604645e-08 -5.9604645e-08 0.53188139 
		5.9604645e-08 0 0.5318681 -5.9604645e-08 0 0.53185886 0 0 0.53181845 0 1.4901161e-08 
		0.53187531 0 0 0.53187203 7.4505806e-09 0 0.53184509 0 0 0.53185833 0 0 0.53184712 
		0 0 0.53187221 0 0 0.53187925 0 0 0.53182232 0 0 0.53185648 0 0 0.53186995 0 0 0.53187948 
		0 0 0.53189093 0 0 0.53187758 0 5.9604645e-08 0.53187758 0 0 0.53189081 0 5.9604645e-08 
		0.53189284 0 -5.9604645e-08 0.53186607 0 0 0.5318715 -2.9802322e-08 0 0.53187191 
		0 2.9802322e-08 0.53186637 -1.4901161e-08 1.4901161e-08 0.53186983 -1.4901161e-08 
		0 0.53189093 0 0 0.53184915 -1.8626451e-09 0 0.53186816 0 0 0.53187758 0 0 0.53186595 
		0 0 0.53185481 0 0 0.53189087 0 0 0.53186965 0 0 0.53186983 0 0 0.53186995 0 0 0.53187376 
		0 0 0.53186613 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4E5E450D-4752-8CFE-8010-518350F56AE7";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F887EA0C-44CC-8CD8-D492-FDB560B053D8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "40833D05-418C-F61C-854A-F5A0A4D8557F";
createNode displayLayerManager -n "layerManager";
	rename -uid "C5EEBF44-4432-D44E-000F-D38FD9350A41";
createNode displayLayer -n "defaultLayer";
	rename -uid "656CF600-4D58-ED77-C5BC-41896E3DD1A4";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0DA61840-49E6-9BA1-7EA8-7293B8A61C3B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "127471DD-413A-61FA-94E8-AFB17D1A14E8";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "BA8181C1-4873-708E-5734-FC88B04F67C7";
	setAttr ".sw" 20;
	setAttr ".sd" 20;
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F450BA7E-4A8B-8A93-3059-01A76EEC0FB9";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 687\n            -height 554\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 686\n            -height 553\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 687\n            -height 553\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1380\n            -height 1154\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1380\\n    -height 1154\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1380\\n    -height 1154\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0F4B4FA5-4152-E824-3008-10A79A2B7561";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "AB6C3C4E-4187-0A26-15AF-29BE8731D439";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -330.95236780151549 ;
	setAttr ".tgi[0].vh" -type "double2" 159.52380318490313 44.047617297323995 ;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
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
connectAttr "polyCube1.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Graveyard V1.ma
