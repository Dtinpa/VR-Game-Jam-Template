//Maya ASCII 2023 scene
//Name: oneEyedOneHornedFlyingPurplePeopleEater_mdl_v001.ma
//Last modified: Sun, Jun 25, 2023 11:07:31 PM
//Codeset: 1252
requires maya "2023";
requires "mtoa" "5.1.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202202161415-df43006fd3";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 22621)";
fileInfo "UUID" "77033278-43BA-F4A1-F7FC-9ABC007E693C";
createNode transform -s -n "persp";
	rename -uid "DB967F1A-4898-E53D-EE26-0EB6BBACD625";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 57.884373680585291 7.1975004376393992 11.516931508939679 ;
	setAttr ".r" -type "double3" 2.6616472609985693 -1004.2000000000129 -8.1034929657399905e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5FDAED79-496D-8B50-F98D-A98D03D69F85";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 58.924342549814952;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "8171EB07-4DD7-5CDF-1624-2FAD5790D40D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "821776CD-488A-1091-87EE-29834D9DA41B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 51.087632954750291;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "521D322A-4CD2-D482-1FC1-8F92B5D4FF25";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "869DA861-4BE6-9A6C-3FF7-F7ABD16C1E9D";
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
	rename -uid "18B21EB2-45D5-3E5E-E027-6A8A03891761";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6FC6802D-46B7-DAF8-970E-B785414D5D72";
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
createNode transform -n "pSphere1";
	rename -uid "1A02AB73-41C0-A6BA-AA68-968E8BA552F6";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "DF8A9A03-43BC-04B8-D246-6981A453CAD9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pSphereShape1Orig" -p "pSphere1";
	rename -uid "9A2CF656-475F-33C2-258B-BBA86CE805C1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group1";
	rename -uid "8D5A9513-44BF-E843-FEA2-F7818D7341C6";
	setAttr ".t" -type "double3" 0 7.4330848226079773 0 ;
	setAttr ".r" -type "double3" 0 0 -23.734179870664406 ;
createNode transform -n "pCube1" -p "group1";
	rename -uid "7B32B45E-4FE2-A6F5-1CEF-EA94FE38754C";
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "004DAC91-457B-9C5D-0CF8-7A9F33316730";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 9.0522394180297852 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 97 ".pt";
	setAttr ".pt[1]" -type "float3" 0.10447521 0.70132405 -0.22594847 ;
	setAttr ".pt[3]" -type "float3" 0.10447521 0.70132405 0.22594847 ;
	setAttr ".pt[6]" -type "float3" 4.1633363e-16 0 1.1497672 ;
	setAttr ".pt[8]" -type "float3" -2.6645353e-15 0.16569871 1.3253647 ;
	setAttr ".pt[13]" -type "float3" -2.6645353e-15 0.16569871 -1.3253647 ;
	setAttr ".pt[14]" -type "float3" 4.1633363e-16 0 -1.1497672 ;
	setAttr ".pt[55]" -type "float3" -2.6645353e-15 0.26721495 -1.3936925 ;
	setAttr ".pt[67]" -type "float3" -2.6645353e-15 0.26721495 1.3936925 ;
	setAttr ".pt[70]" -type "float3" 0.050081827 -1.8670361 1.1552945 ;
	setAttr ".pt[71]" -type "float3" -0.59622276 -1.1019084 0.80446577 ;
	setAttr ".pt[73]" -type "float3" -0.59622276 -1.1019084 -0.80446577 ;
	setAttr ".pt[74]" -type "float3" 0.050081827 -1.8670361 -1.1552945 ;
	setAttr ".pt[88]" -type "float3" -0.1233801 -2.3970907 1.0907372 ;
	setAttr ".pt[89]" -type "float3" 0 0 -0.3578634 ;
	setAttr ".pt[90]" -type "float3" 0 0 0.3578634 ;
	setAttr ".pt[91]" -type "float3" -0.1233801 -2.3970907 -1.0907372 ;
	setAttr ".pt[120]" -type "float3" -2.6645353e-15 0.046518605 -1.2173193 ;
	setAttr ".pt[121]" -type "float3" -2.6645353e-15 0.12361302 -1.2919054 ;
	setAttr ".pt[122]" -type "float3" -2.6645353e-15 0.12361302 1.2919054 ;
	setAttr ".pt[123]" -type "float3" -2.6645353e-15 0.046518605 1.2173193 ;
	setAttr ".pt[130]" -type "float3" -2.6645353e-15 -0.21285732 -1.287179 ;
	setAttr ".pt[131]" -type "float3" -2.6645353e-15 -0.15324797 -1.354398 ;
	setAttr ".pt[132]" -type "float3" -2.6645353e-15 -0.21285725 1.2871791 ;
	setAttr ".pt[133]" -type "float3" -2.6645353e-15 -0.15324792 1.3543978 ;
	setAttr ".pt[154]" -type "float3" 0.10447521 0.70132405 -0.22594847 ;
	setAttr ".pt[155]" -type "float3" -0.59622276 -1.1019084 0.80446577 ;
	setAttr ".pt[165]" -type "float3" -2.6645353e-15 -0.2210647 -1.13234 ;
	setAttr ".pt[166]" -type "float3" -2.6645353e-15 -0.29369962 -1.2726569 ;
	setAttr ".pt[167]" -type "float3" -2.6645353e-15 -0.27739578 -1.2719418 ;
	setAttr ".pt[168]" -type "float3" -2.6645353e-15 -0.19964212 -1.3763869 ;
	setAttr ".pt[180]" -type "float3" 4.0245585e-16 0 -1.0188031 ;
	setAttr ".pt[188]" -type "float3" 0.10447521 0.70132405 0.22594847 ;
	setAttr ".pt[189]" -type "float3" -0.59622276 -1.1019084 -0.80446577 ;
	setAttr ".pt[199]" -type "float3" -2.6645353e-15 -0.22868404 1.1293973 ;
	setAttr ".pt[200]" -type "float3" -2.6645353e-15 -0.30155271 1.2712463 ;
	setAttr ".pt[201]" -type "float3" -2.6645353e-15 -0.28832355 1.2707964 ;
	setAttr ".pt[202]" -type "float3" -2.6645353e-15 -0.21163242 1.3751885 ;
	setAttr ".pt[214]" -type "float3" 4.0245585e-16 0 1.0188031 ;
	setAttr ".pt[223]" -type "float3" 0 0 0.5540272 ;
	setAttr ".pt[224]" -type "float3" 0 0 0.0094693583 ;
	setAttr ".pt[226]" -type "float3" 0 0 -0.5508548 ;
	setAttr ".pt[228]" -type "float3" -0.83871466 1.760137 0.89870548 ;
	setAttr ".pt[229]" -type "float3" 0 0 1.4522485 ;
	setAttr ".pt[230]" -type "float3" 0 0 0.0094690118 ;
	setAttr ".pt[231]" -type "float3" -0.83871466 1.760137 0.0094698891 ;
	setAttr ".pt[232]" -type "float3" 0 0 -1.4522485 ;
	setAttr ".pt[233]" -type "float3" -0.83871466 1.760137 -0.8915112 ;
	setAttr ".pt[237]" -type "float3" 0 0 -0.81553191 ;
	setAttr ".pt[238]" -type "float3" 0 0 0.009469186 ;
	setAttr ".pt[239]" -type "float3" 0 0 0.81711829 ;
	setAttr ".pt[240]" -type "float3" -4.4408921e-16 0 -0.29328007 ;
	setAttr ".pt[252]" -type "float3" -4.4408921e-16 0 0.29328007 ;
	setAttr ".pt[253]" -type "float3" -1.7763568e-15 -1.6848191 -0.91058028 ;
	setAttr ".pt[254]" -type "float3" -8.8817842e-16 0.57790458 0.55620104 ;
	setAttr ".pt[255]" -type "float3" -8.8817842e-16 0.57790458 0.4901379 ;
	setAttr ".pt[256]" -type "float3" 0 0 0.38228354 ;
	setAttr ".pt[257]" -type "float3" 0 0 0.33466849 ;
	setAttr ".pt[259]" -type "float3" 0 0 -0.3409625 ;
	setAttr ".pt[260]" -type "float3" 0 0 -0.38228354 ;
	setAttr ".pt[261]" -type "float3" -8.8817842e-16 0.57790458 -0.4901379 ;
	setAttr ".pt[262]" -type "float3" -8.8817842e-16 0.57790458 -0.55620104 ;
	setAttr ".pt[263]" -type "float3" -1.7763568e-15 -1.6848191 0.91058028 ;
	setAttr ".pt[264]" -type "float3" -0.32221296 2.220446e-16 -0.25781894 ;
	setAttr ".pt[265]" -type "float3" -0.32221296 4.4408921e-16 -0.25781894 ;
	setAttr ".pt[266]" -type "float3" -0.32221296 4.4408921e-16 0 ;
	setAttr ".pt[267]" -type "float3" -0.32221296 2.220446e-16 0.25781894 ;
	setAttr ".pt[268]" -type "float3" -0.32221296 2.220446e-16 0.25781894 ;
	setAttr ".pt[269]" -type "float3" -0.32221296 4.4408921e-16 0 ;
	setAttr ".pt[270]" -type "float3" -0.32221296 4.4408921e-16 -0.24944745 ;
	setAttr ".pt[271]" -type "float3" -0.32221296 4.4408921e-16 -0.22082868 ;
	setAttr ".pt[272]" -type "float3" -0.32221296 2.220446e-16 0 ;
	setAttr ".pt[273]" -type "float3" -0.32221296 2.220446e-16 0 ;
	setAttr ".pt[274]" -type "float3" -0.32221296 2.220446e-16 0 ;
	setAttr ".pt[275]" -type "float3" 0.15002766 -0.13583061 0 ;
	setAttr ".pt[276]" -type "float3" 0.15002766 0.68823385 -0.17285003 ;
	setAttr ".pt[277]" -type "float3" 0.15002766 -0.13583061 0.0080519598 ;
	setAttr ".pt[278]" -type "float3" 0.15002766 0.68823385 0.17644712 ;
	setAttr ".pt[279]" -type "float3" 0.15002766 -0.13583061 0 ;
	setAttr ".pt[280]" -type "float3" -0.32221296 2.220446e-16 0 ;
	setAttr ".pt[281]" -type "float3" -0.32221296 2.220446e-16 0 ;
	setAttr ".pt[282]" -type "float3" -0.32221296 2.220446e-16 0 ;
	setAttr ".pt[283]" -type "float3" -0.32221296 4.4408921e-16 0.22082868 ;
	setAttr ".pt[284]" -type "float3" -0.32221296 4.4408921e-16 0.24944745 ;
	setAttr ".pt[285]" -type "float3" -0.32221296 4.4408921e-16 0 ;
createNode transform -n "pCube2" -p "group1";
	rename -uid "1C1B0DFA-4689-389F-7F69-9BAAF59F3B88";
	setAttr ".t" -type "double3" 3.3565296787300438 3.5189526934781208 0 ;
	setAttr ".s" -type "double3" 0.5170119954086636 0.5170119954086636 0.5170119954086636 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "249583F0-46B8-55FF-BD61-13A750D50EB2";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[25]" -type "float3" -0.22478898 0 -5.3817311e-09 ;
	setAttr ".pt[26]" -type "float3" 0.70161796 0 2.5237856 ;
	setAttr ".pt[27]" -type "float3" -1.2439681 0 0 ;
	setAttr ".pt[28]" -type "float3" -0.22478864 0 3.4440825 ;
	setAttr ".pt[29]" -type "float3" 0.70161796 0 -2.5237856 ;
	setAttr ".pt[30]" -type "float3" -0.22478864 0 -3.4440825 ;
	setAttr ".pt[31]" -type "float3" 0.70161927 0 -2.5237851 ;
	setAttr ".pt[32]" -type "float3" -0.22478864 0 5.3817311e-09 ;
	setAttr ".pt[33]" -type "float3" 0.70161861 0 2.5237856 ;
createNode mesh -n "polySurfaceShape1" -p "pCube2";
	rename -uid "5DCD0B9A-4073-05B1-B95F-28AD4D606742";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.375 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.375 0.25 0.25 0.625 0.375
		 0.75 0.25 0.5 0.5 0.375 0.625 0.125 0.125 0.625 0.625 0.875 0.125 0.5 0.75 0.375
		 0.875 0.25 0 0.625 0.875 0.75 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  -4.16666651 -4.16666698 4.16666651 4.16666698 -4.16666651 4.16666651
		 -4.16666651 4.16666698 4.16666651 4.16666698 4.16666698 4.16666698 -4.16666651 4.16666651 -4.16666698
		 4.16666651 4.16666698 -4.16666698 -4.16666651 -4.16666651 -4.16666651 4.16666651 -4.16666698 -4.16666698
		 0 5.625 -5.625 -5.625 0 -5.625 5.625 0 -5.625 0 -5.625 -5.625 -5.625 -5.625 0 5.625 -5.625 0
		 -5.625 0 5.625 0 -5.625 5.625 5.625 0 5.625 0 5.625 5.625 -5.625 5.625 0 5.625 5.625 0
		 0 0 7.5 0 7.5 0 0 0 -7.5 0 -7.5 0 7.5 0 0 -7.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 15 1 15 1 1 2 17 1 17 3 1 4 8 1 8 5 1 6 11 1
		 11 7 1 1 16 1 16 3 1 0 14 1 14 2 1 3 19 1 19 5 1 2 18 1 18 4 1 5 10 1 10 7 1 4 9 1
		 9 6 1 7 13 1 13 1 1 6 12 1 12 0 1 14 20 1 20 17 1 15 20 1 16 20 1 18 21 1 21 8 1
		 17 21 1 19 21 1 9 22 1 22 11 1 8 22 1 10 22 1 15 23 1 23 13 1 12 23 1 11 23 1 19 24 1
		 24 10 1 16 24 1 13 24 1 18 25 1 25 14 1 9 25 1 12 25 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 -12 24 25 -3
		mu 0 4 4 20 14 24
		f 4 -11 0 26 -25
		mu 0 4 20 0 21 14
		f 4 -27 1 8 27
		mu 0 4 14 21 2 23
		f 4 -26 -28 9 -4
		mu 0 4 24 14 23 5
		f 4 -16 28 29 -5
		mu 0 4 6 25 15 29
		f 4 -15 2 30 -29
		mu 0 4 25 4 24 15
		f 4 -31 3 12 31
		mu 0 4 15 24 5 27
		f 4 -30 -32 13 -6
		mu 0 4 29 15 27 8
		f 4 -20 32 33 -7
		mu 0 4 10 30 16 34
		f 4 -19 4 34 -33
		mu 0 4 30 6 29 16
		f 4 -35 5 16 35
		mu 0 4 16 29 8 32
		f 4 -34 -36 17 -8
		mu 0 4 34 16 32 12
		f 4 -2 36 37 21
		mu 0 4 3 22 17 37
		f 4 -1 -24 38 -37
		mu 0 4 22 1 35 17
		f 4 -39 -23 6 39
		mu 0 4 17 35 10 34
		f 4 -38 -40 7 20
		mu 0 4 37 17 34 12
		f 4 -14 40 41 -17
		mu 0 4 9 28 18 33
		f 4 -13 -10 42 -41
		mu 0 4 28 5 23 18
		f 4 -43 -9 -22 43
		mu 0 4 18 23 2 38
		f 4 -42 -44 -21 -18
		mu 0 4 33 18 38 13
		f 4 14 44 45 11
		mu 0 4 4 26 19 20
		f 4 15 18 46 -45
		mu 0 4 26 7 31 19
		f 4 -47 19 22 47
		mu 0 4 19 31 11 36
		f 4 -46 -48 23 10
		mu 0 4 20 19 36 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3" -p "group1";
	rename -uid "B68D9B15-40F2-8064-8952-BDA46FB8B187";
	setAttr ".t" -type "double3" -2.3750402561043726 5.8149806084680771 1.3839883195032598e-07 ;
	setAttr ".s" -type "double3" 0.18271716640336746 0.33126799358673342 0.18271716640336746 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "1E4E56DE-4095-650F-7991-048765786DB2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.375 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.375 0.25 0.25 0.625 0.375
		 0.75 0.25 0.5 0.5 0.375 0.625 0.125 0.125 0.625 0.625 0.875 0.125 0.5 0.75 0.375
		 0.875 0.25 0 0.625 0.875 0.75 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[2]" -type "float3" 2.9125295 12.909915 -2.7801909 ;
	setAttr ".pt[3]" -type "float3" -2.6478531 12.909915 -2.7801914 ;
	setAttr ".pt[4]" -type "float3" 2.9125295 12.909915 2.7801914 ;
	setAttr ".pt[5]" -type "float3" -2.6478527 12.909915 2.7801914 ;
	setAttr ".pt[8]" -type "float3" 0.1323382 11.936848 3.7532578 ;
	setAttr ".pt[17]" -type "float3" 0.1323382 11.936848 -3.7532578 ;
	setAttr ".pt[18]" -type "float3" 3.8855963 11.936848 -7.0647435e-23 ;
	setAttr ".pt[19]" -type "float3" -3.6209209 11.936848 -7.0647435e-23 ;
	setAttr ".pt[21]" -type "float3" 0.1323382 10.685766 -7.0647435e-23 ;
	setAttr -s 26 ".vt[0:25]"  -4.16666651 -4.16666698 4.16666651 4.16666698 -4.16666651 4.16666651
		 -4.16666651 4.16666698 4.16666651 4.16666698 4.16666698 4.16666698 -4.16666651 4.16666651 -4.16666698
		 4.16666651 4.16666698 -4.16666698 -4.16666651 -4.16666651 -4.16666651 4.16666651 -4.16666698 -4.16666698
		 0 5.625 -5.625 -5.625 0 -5.625 5.625 0 -5.625 0 -5.625 -5.625 -5.625 -5.625 0 5.625 -5.625 0
		 -5.625 0 5.625 0 -5.625 5.625 5.625 0 5.625 0 5.625 5.625 -5.625 5.625 0 5.625 5.625 0
		 0 0 7.5 0 7.5 0 0 0 -7.5 0 -7.5 0 7.5 0 0 -7.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 15 1 15 1 1 2 17 1 17 3 1 4 8 1 8 5 1 6 11 1
		 11 7 1 1 16 1 16 3 1 0 14 1 14 2 1 3 19 1 19 5 1 2 18 1 18 4 1 5 10 1 10 7 1 4 9 1
		 9 6 1 7 13 1 13 1 1 6 12 1 12 0 1 14 20 1 20 17 1 15 20 1 16 20 1 18 21 1 21 8 1
		 17 21 1 19 21 1 9 22 1 22 11 1 8 22 1 10 22 1 15 23 1 23 13 1 12 23 1 11 23 1 19 24 1
		 24 10 1 16 24 1 13 24 1 18 25 1 25 14 1 9 25 1 12 25 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 -12 24 25 -3
		mu 0 4 4 20 14 24
		f 4 -11 0 26 -25
		mu 0 4 20 0 21 14
		f 4 -27 1 8 27
		mu 0 4 14 21 2 23
		f 4 -26 -28 9 -4
		mu 0 4 24 14 23 5
		f 4 -16 28 29 -5
		mu 0 4 6 25 15 29
		f 4 -15 2 30 -29
		mu 0 4 25 4 24 15
		f 4 -31 3 12 31
		mu 0 4 15 24 5 27
		f 4 -30 -32 13 -6
		mu 0 4 29 15 27 8
		f 4 -20 32 33 -7
		mu 0 4 10 30 16 34
		f 4 -19 4 34 -33
		mu 0 4 30 6 29 16
		f 4 -35 5 16 35
		mu 0 4 16 29 8 32
		f 4 -34 -36 17 -8
		mu 0 4 34 16 32 12
		f 4 -2 36 37 21
		mu 0 4 3 22 17 37
		f 4 -1 -24 38 -37
		mu 0 4 22 1 35 17
		f 4 -39 -23 6 39
		mu 0 4 17 35 10 34
		f 4 -38 -40 7 20
		mu 0 4 37 17 34 12
		f 4 -14 40 41 -17
		mu 0 4 9 28 18 33
		f 4 -13 -10 42 -41
		mu 0 4 28 5 23 18
		f 4 -43 -9 -22 43
		mu 0 4 18 23 2 38
		f 4 -42 -44 -21 -18
		mu 0 4 33 18 38 13
		f 4 14 44 45 11
		mu 0 4 4 26 19 20
		f 4 15 18 46 -45
		mu 0 4 26 7 31 19
		f 4 -47 19 22 47
		mu 0 4 19 31 11 36
		f 4 -46 -48 23 10
		mu 0 4 20 19 36 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D2A675A1-4FC1-0BA4-A5BE-BCB0AFF69FE4";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6C94814C-4BA4-F55E-B36F-B488C3D562D2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4B458440-43F0-6978-E3C5-E09D66805441";
createNode displayLayerManager -n "layerManager";
	rename -uid "1A112A44-428B-0147-F083-91A47B6EBEAF";
createNode displayLayer -n "defaultLayer";
	rename -uid "5358FCEE-4FBF-B28D-FA9F-559EA5CE57E5";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F0A3289A-471C-2B6B-B42E-2AB53C2260CE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6B062768-4C8D-F9D6-6583-589C84FB52AF";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6D7DFCC3-49B3-D8D6-76DB-0A9756CBA98E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1780\n            -height 1614\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1780\\n    -height 1614\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1780\\n    -height 1614\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2C89E40D-4C31-0A61-ABA2-AFB6653D6F51";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 361 -ast 1 -aet 361 ";
	setAttr ".st" 6;
createNode polySphere -n "polySphere1";
	rename -uid "6DF5967D-43C4-D27A-4428-29821B3C5C37";
	setAttr ".r" 7.5;
createNode polyCube -n "polyCube1";
	rename -uid "2D5A549B-41DC-5AD9-1BF7-A3AA3A3293AE";
	setAttr ".w" 15;
	setAttr ".h" 15;
	setAttr ".d" 15;
	setAttr ".sw" 2;
	setAttr ".sh" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "2630B622-4449-47CB-5F89-A1B787D9A0BA";
	setAttr ".ics" -type "componentList" 13 "e[2:3]" "e[6:7]" "e[10:11]" "e[14:15]" "e[17]" "e[20]" "e[23]" "e[26]" "e[29]" "e[32]" "e[35]" "e[38]" "e[40:47]";
	setAttr ".cv" yes;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "C1516D5C-465E-5CD2-4A65-D7B226C68E6F";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "D81B3572-4EF7-89D3-9828-DFA8F3B72548";
	setAttr ".ics" -type "componentList" 2 "f[6:7]" "f[16:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.75 3.75 0 ;
	setAttr ".rs" 45988;
	setAttr ".off" 1.3999999761581421;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 0 -5.625 ;
	setAttr ".cbx" -type "double3" 7.5 7.5 5.625 ;
createNode polyCircularize -n "polyCircularize1";
	rename -uid "D3DA2CAE-4541-7B7B-B2E8-72A509781F38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[6:7]" "f[16:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".nor" 1;
	setAttr ".t" -5.3000001907348633;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "F2C3E40D-475A-E5C8-AFCC-FBA14D4ABB5F";
	setAttr ".ics" -type "componentList" 2 "f[6:7]" "f[16:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1124697 4.1124697 0 ;
	setAttr ".rs" 42545;
	setAttr ".lt" -type "double3" -3.2245004970670263e-16 -2.167034269178825e-16 -3.181170531137743 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2465951442718506 1.2465951442718506 -4.0529589653015137 ;
	setAttr ".cbx" -type "double3" 6.9783444404602051 6.9783444404602051 4.0529589653015137 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "0FACF4D5-4AE3-9AAA-B127-43BC33B716B5";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[25]" -type "float3" 0.057213861 -0.057213884 -0.083035931 ;
	setAttr ".tk[26]" -type "float3" 0.081974298 -0.081974298 -0.0015014049 ;
	setAttr ".tk[27]" -type "float3" -0.0010616655 0.0010616396 -0.11592914 ;
	setAttr ".tk[28]" -type "float3" -6.6705601e-09 -2.0011692e-08 0 ;
	setAttr ".tk[29]" -type "float3" 0.058715276 -0.058715276 0.08091265 ;
	setAttr ".tk[30]" -type "float3" 0.0010616533 -0.0010616655 0.11592914 ;
	setAttr ".tk[31]" -type "float3" -0.081974298 0.081974298 0.0015014166 ;
	setAttr ".tk[32]" -type "float3" -0.057213865 0.057213861 0.083035931 ;
	setAttr ".tk[33]" -type "float3" -0.058715284 0.058715262 -0.08091265 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "C58639F6-40B1-BDA5-08DA-95880FCA7A2A";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[33:41]" -type "float3"  0.36334836 -0.36334842 -0.52733666
		 0.52059436 -0.52059436 -0.0095350016 -0.0067423889 0.0067421854 -0.73623163 -2.3828886e-08
		 -9.7250762e-08 -2.9648808e-08 0.37288314 -0.37288314 0.51385218 0.0067423005 -0.0067423563
		 0.73623163 -0.52059436 0.52059436 0.0095350118 -0.36334816 0.36334825 0.52733654
		 -0.37288356 0.37288314 -0.51385218;
createNode polySplit -n "polySplit1";
	rename -uid "D5D84013-4162-3AD5-734B-F89C62F283ED";
	setAttr -s 9 ".e[0:8]"  0.0916043 0.0916043 0.0916043 0.0916043 0.0916043
		 0.0916043 0.0916043 0.0916043 0.0916043;
	setAttr -s 9 ".d[0:8]"  -2147483588 -2147483587 -2147483581 -2147483579 -2147483574 -2147483576 
		-2147483571 -2147483585 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "E67859CB-4504-3F62-EDD9-7183DA48E15D";
	setAttr -s 9 ".e[0:8]"  0.82491702 0.82491702 0.82491702 0.82491702
		 0.82491702 0.82491702 0.82491702 0.82491702 0.82491702;
	setAttr -s 9 ".d[0:8]"  -2147483604 -2147483603 -2147483599 -2147483597 -2147483594 -2147483595 
		-2147483591 -2147483601 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "CBD40992-48A6-8D70-4C30-4A8CBE9D91C6";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[3]" -type "float3" 0 0 0.52477515 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.52477515 ;
	setAttr ".tk[25]" -type "float3" 0.14653645 0.25019819 0 ;
	setAttr ".tk[26]" -type "float3" 0.14653645 0.25019819 0 ;
	setAttr ".tk[27]" -type "float3" 0.14653645 0.25019819 0 ;
	setAttr ".tk[28]" -type "float3" 0.14653645 0.25019819 0 ;
	setAttr ".tk[29]" -type "float3" 0.14653645 0.25019819 0 ;
	setAttr ".tk[30]" -type "float3" 0.14653645 0.25019819 0 ;
	setAttr ".tk[31]" -type "float3" 0.14653645 0.25019819 0 ;
	setAttr ".tk[32]" -type "float3" 0.14653645 0.25019819 0 ;
	setAttr ".tk[42]" -type "float3" 0.14653645 0.25019819 0 ;
	setAttr ".tk[43]" -type "float3" 0.14653645 0.25019819 0 ;
	setAttr ".tk[44]" -type "float3" 0.14653645 0.25019819 0 ;
	setAttr ".tk[45]" -type "float3" 0.14653645 0.25019819 0 ;
	setAttr ".tk[46]" -type "float3" 0.14653645 0.25019819 0 ;
	setAttr ".tk[47]" -type "float3" 0.14653645 0.25019819 0 ;
	setAttr ".tk[48]" -type "float3" 0.14653645 0.25019819 0 ;
	setAttr ".tk[49]" -type "float3" 0.14653645 0.25019819 0 ;
	setAttr ".tk[50]" -type "float3" -0.013754533 0.066696532 0 ;
	setAttr ".tk[51]" -type "float3" -0.013754533 0.066696532 0 ;
	setAttr ".tk[52]" -type "float3" -0.013754533 0.066696532 0 ;
	setAttr ".tk[53]" -type "float3" -0.013754533 0.066696532 -0.17959562 ;
	setAttr ".tk[54]" -type "float3" -0.013754533 0.066696532 0 ;
	setAttr ".tk[55]" -type "float3" -0.013754533 0.066696532 0 ;
	setAttr ".tk[56]" -type "float3" -0.013754533 0.066696532 0 ;
	setAttr ".tk[57]" -type "float3" -0.013754533 0.066696532 0.17959562 ;
createNode polySplit -n "polySplit3";
	rename -uid "AA5C9946-4AAE-3490-42D2-0BA98F560D87";
	setAttr -s 17 ".e[0:16]"  0.91540301 0.084597297 0.91540301 0.084597297
		 0.91540301 0.084597297 0.91540301 0.084597297 0.91540301 0.91540301 0.91540301 0.91540301
		 0.91540301 0.084597297 0.91540301 0.91540301 0.91540301;
	setAttr -s 17 ".d[0:16]"  -2147483647 -2147483623 -2147483645 -2147483537 -2147483600 -2147483553 
		-2147483584 -2147483582 -2147483577 -2147483558 -2147483596 -2147483542 -2147483643 -2147483616 -2147483641 -2147483614 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "08234189-4465-0978-1536-77BDACB2A964";
	setAttr -s 19 ".e[0:18]"  0.94158399 0.94158399 0.94158399 0.94158399
		 0.058415499 0.058415499 0.058415499 0.058415499 0.058415499 0.058415499 0.058415499
		 0.058415499 0.058415499 0.058415499 0.94158399 0.94158399 0.94158399 0.94158399 0.94158399;
	setAttr -s 19 ".d[0:18]"  -2147483639 -2147483519 -2147483625 -2147483637 -2147483608 -2147483632 
		-2147483617 -2147483508 -2147483634 -2147483541 -2147483592 -2147483557 -2147483572 -2147483575 -2147483570 -2147483554 -2147483590 -2147483538 
		-2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "D0DB578F-4B80-AEF2-8D15-0AA7B6235677";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[3]" -type "float3" 0 0 0.30984363 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.30984363 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.52362406 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.52362406 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.51491094 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.51491094 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.54939914 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.54939914 ;
	setAttr ".tk[60]" -type "float3" 0 0 0.3150596 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.27597448 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.26125032 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.25690305 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.25649524 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.26083559 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.27563238 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.3150596 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.31344533 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.31896853 ;
	setAttr ".tk[81]" -type "float3" 0 0 -0.31896853 ;
	setAttr ".tk[82]" -type "float3" 0 0 -0.31344533 ;
	setAttr ".tk[83]" -type "float3" 0 0 -0.27748385 ;
	setAttr ".tk[84]" -type "float3" 0 0 -0.26323879 ;
	setAttr ".tk[85]" -type "float3" 0 0 -0.25885847 ;
	setAttr ".tk[89]" -type "float3" 0 0 0.25857678 ;
	setAttr ".tk[90]" -type "float3" 0 0 0.26295236 ;
	setAttr ".tk[91]" -type "float3" 0 0 0.27724755 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "776E97D1-4B08-5B4A-CCEB-93B94434BDDA";
	setAttr ".dc" -type "componentList" 6 "f[2]" "f[11:12]" "f[15]" "f[18:19]" "f[56]" "f[69:71]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "56DB814E-4C64-2DCF-BA76-0192B7D06CDA";
	setAttr ".ics" -type "componentList" 2 "e[19]" "e[26]";
	setAttr ".ix" -type "matrix" 0.91542264796273454 -0.40249394479531658 0 0 0.40249394479531658 0.91542264796273454 0 0
		 0 0 1 0 0 7.4330848226079773 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 13;
	setAttr ".sv2" 67;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polySplit -n "polySplit5";
	rename -uid "7D611786-4C26-D396-E07A-9785AC833972";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483483 -2147483482;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "73A80281-483A-F525-28F3-3AB23DB126F3";
	setAttr ".ics" -type "componentList" 2 "e[31]" "e[168]";
	setAttr ".ix" -type "matrix" 0.91542264796273454 -0.40249394479531658 0 0 0.40249394479531658 0.91542264796273454 0 0
		 0 0 1 0 0 7.4330848226079773 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 20;
	setAttr ".sv2" 87;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "5EA23DC3-4DA3-6029-2548-DCA0BB397573";
	setAttr ".ics" -type "componentList" 4 "e[27]" "e[29]" "e[165]" "e[167]";
	setAttr ".ix" -type "matrix" 0.91542264796273454 -0.40249394479531658 0 0 0.40249394479531658 0.91542264796273454 0 0
		 0 0 1 0 0 7.4330848226079773 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 12;
	setAttr ".sv2" 67;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polySplit -n "polySplit6";
	rename -uid "C940015C-4258-9E49-EA17-B1A0C7EDEAA7";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483478 -2147483476 -2147483477;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "C48E9504-422C-6FA2-4691-7C9069627F70";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" 0.0050349664 0.0011372939 ;
	setAttr ".uvtk[103]" -type "float2" -0.057194345 -0.96059668 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "A98095C1-4BD2-8B11-2665-61A8AFCCEBE3";
	setAttr ".ics" -type "componentList" 2 "vtx[18]" "vtx[88]";
	setAttr ".ix" -type "matrix" 0.91542264796273454 -0.40249394479531658 0 0 0.40249394479531658 0.91542264796273454 0 0
		 0 0 1 0 0 7.4330848226079773 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak5";
	rename -uid "CB58CCF5-4436-B458-F652-A8BE2A1114B9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[18]" -type "float3" -4.4408921e-16 0 0 ;
	setAttr ".tk[88]" -type "float3" -2.5745702 2.8125 -1.7956901 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "5C395BC5-4590-78B2-F2EB-36BB3BF5ACE3";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" 0.0050349613 -0.0011372945 ;
	setAttr ".uvtk[105]" -type "float2" -0.057194345 1.4604363 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "FC62C88F-427D-B6EA-5BF9-D2A98AAAFA32";
	setAttr ".ics" -type "componentList" 2 "vtx[16]" "vtx[89]";
	setAttr ".ix" -type "matrix" 0.91542264796273454 -0.40249394479531658 0 0 0.40249394479531658 0.91542264796273454 0 0
		 0 0 1 0 0 7.4330848226079773 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak6";
	rename -uid "1335FF4B-4F50-C7D7-7916-5F87D09EEABE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[16]" -type "float3" -4.4408921e-16 0 0 ;
	setAttr ".tk[89]" -type "float3" -2.5745702 2.8125 1.7956901 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "9A450048-4399-CAE8-3AFF-45AFD358D4FC";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[86:88]" -type "float3"  -0.072368979 -0.56592953 0
		 -0.072368979 -0.56592953 0 -3.15786052 2.77561092 0;
createNode polySplit -n "polySplit7";
	rename -uid "029533A3-4AD7-0064-32F2-1A85ED191786";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483648 -2147483632 -2147483499 -2147483647 -2147483628 -2147483645 
		-2147483496 -2147483625 -2147483643 -2147483620 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "94961268-4C0F-8B9F-7C2B-D1B8618DD0EE";
	setAttr ".ics" -type "componentList" 2 "f[3:4]" "f[90:91]";
	setAttr ".ix" -type "matrix" 0.91542264796273454 -0.40249394479531658 0 0 0.40249394479531658 0.91542264796273454 0 0
		 0 0 1 0 0 7.4330848226079773 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.22674507 13.905064 0 ;
	setAttr ".rs" 44047;
	setAttr ".off" 1.5;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.885224531088932 12.582336195761862 -5.625 ;
	setAttr ".cbx" -type "double3" 3.0187042284464352 14.846364347349413 5.625 ;
createNode polyCircularize -n "polyCircularize2";
	rename -uid "55FC78B4-4A49-5282-D022-4AA3636E4877";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[3:4]" "f[90:91]";
	setAttr ".ix" -type "matrix" 0.91542264796273454 -0.40249394479531658 0 0 0.40249394479531658 0.91542264796273454 0 0
		 0 0 1 0 0 7.4330848226079773 0 1;
	setAttr ".nor" 1;
createNode polyTweak -n "polyTweak8";
	rename -uid "3771A478-43BE-3E78-4D8C-2B84D5AA8066";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[91]" -type "float3" -0.56917709 1.2945226 0 ;
	setAttr ".tk[92]" -type "float3" -0.56917709 1.2945226 0 ;
	setAttr ".tk[93]" -type "float3" -0.56917709 1.2945226 0 ;
	setAttr ".tk[94]" -type "float3" -0.56917709 1.2945226 0 ;
	setAttr ".tk[98]" -type "float3" 1.3134503 0.55424869 -1.1530362e-07 ;
	setAttr ".tk[99]" -type "float3" 0.92874992 0.39191341 1.0080537 ;
	setAttr ".tk[100]" -type "float3" -0.066136047 -0.027907602 -8.4222769e-08 ;
	setAttr ".tk[101]" -type "float3" -2.7512692e-07 4.2199889e-07 1.425603 ;
	setAttr ".tk[102]" -type "float3" 0.92874992 0.39191341 -1.0080537 ;
	setAttr ".tk[103]" -type "float3" -2.7512692e-07 4.2199889e-07 -1.425603 ;
	setAttr ".tk[104]" -type "float3" -0.9287501 -0.39191291 -1.0080537 ;
	setAttr ".tk[105]" -type "float3" -1.3134503 -0.55424869 1.9002395e-07 ;
	setAttr ".tk[106]" -type "float3" -0.9287501 -0.39191291 1.0080537 ;
createNode polySplit -n "polySplit8";
	rename -uid "2B4BCA85-4881-DE07-BB92-4AA26BF2B390";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483458 -2147483457 -2147483454 -2147483441 -2147483444 -2147483446 
		-2147483449 -2147483451 -2147483458;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "5356C318-4765-F687-9980-2D8597412A55";
	setAttr ".ics" -type "componentList" 2 "f[3:4]" "f[90:91]";
	setAttr ".ix" -type "matrix" 0.91542264796273454 -0.40249394479531658 0 0 0.40249394479531658 0.91542264796273454 0 0
		 0 0 1 0 0 7.4330848226079773 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.19099115 13.727886 -2.3841858e-07 ;
	setAttr ".rs" 42272;
	setAttr ".lt" -type "double3" -1.0737661007310086 6.0139508661644775e-16 -2.3117261532165543 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4099360959382095 13.703981544251052 -1.601105809211731 ;
	setAttr ".cbx" -type "double3" 1.791918388770775 13.751791435557966 1.6011053323745728 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "CDF796F3-4C97-6ED0-5889-E68FFC172AFE";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[6]" -type "float3" -0.14441726 0.32845911 0 ;
	setAttr ".tk[14]" -type "float3" -0.14441726 0.32845911 0 ;
	setAttr ".tk[15]" -type "float3" -0.29156113 -0.72129625 0 ;
	setAttr ".tk[17]" -type "float3" 0.38518003 -0.091254957 0 ;
	setAttr ".tk[70]" -type "float3" -0.14441726 0.32845911 0 ;
	setAttr ".tk[72]" -type "float3" -0.29156113 -0.72129625 0 ;
	setAttr ".tk[74]" -type "float3" -0.14441726 0.32845911 0 ;
	setAttr ".tk[91]" -type "float3" 5.9604645e-08 5.9604645e-08 0 ;
	setAttr ".tk[92]" -type "float3" 5.9604645e-08 5.9604645e-08 0 ;
	setAttr ".tk[93]" -type "float3" 5.9604645e-08 5.9604645e-08 0 ;
	setAttr ".tk[94]" -type "float3" 5.9604645e-08 5.9604645e-08 0 ;
	setAttr ".tk[107]" -type "float3" -0.15840192 0.36026555 0 ;
	setAttr ".tk[108]" -type "float3" -0.44594276 1.0142415 0 ;
	setAttr ".tk[109]" -type "float3" -0.15840192 0.36026555 0 ;
	setAttr ".tk[110]" -type "float3" -0.38564774 0.87710822 0.89924574 ;
	setAttr ".tk[111]" -type "float3" -0.15840192 0.36026555 0 ;
	setAttr ".tk[112]" -type "float3" -0.38564774 0.87710822 -0.89924574 ;
	setAttr ".tk[113]" -type "float3" -0.15840192 0.36026555 0 ;
	setAttr ".tk[114]" -type "float3" -0.44594276 1.0142415 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "81FA9BAD-4DBA-311F-E6BD-8DAF55301834";
	setAttr ".ics" -type "componentList" 1 "f[80:86]";
	setAttr ".ix" -type "matrix" 0.91542264796273454 -0.40249394479531658 0 0 0.40249394479531658 0.91542264796273454 0 0
		 0 0 1 0 0 7.4330848226079773 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.656504 2.608283 0 ;
	setAttr ".rs" 34164;
	setAttr ".off" 0.40000000596046448;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0187045859648745 0.56741496288746873 -7.5 ;
	setAttr ".cbx" -type "double3" 6.8656696677964399 7.4330848226079773 7.5 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "FA25EAB4-4912-AE13-B5A0-A286DAD62B80";
	setAttr ".dc" -type "componentList" 1 "f[80:86]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "86010EB0-4DF4-8587-D404-2898A0883789";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[235]" "e[238]" "e[240:241]" "e[244]" "e[246]" "e[248]" "e[250:252]";
	setAttr ".ix" -type "matrix" 0.91542264796273454 -0.40249394479531658 0 0 0.40249394479531658 0.91542264796273454 0 0
		 0 0 1 0 0 7.4330848226079773 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0158279 2.5148473 0 ;
	setAttr ".rs" 54376;
	setAttr ".c[0]"  0 1 1;
	setAttr ".off" 0.5;
	setAttr ".tk" -1.2000000476837158;
	setAttr ".cbn" -type "double3" -2.3595859030729227 0.79686404761619212 -6.6455965042114258 ;
	setAttr ".cbx" -type "double3" 6.3749175000283431 6.9194725868045861 6.6455965042114258 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "8C2297D8-412F-53F3-299A-35B7C631C57D";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[120]" -type "float3" 0.2024731 -0.38960248 -0.3380228 ;
	setAttr ".tk[121]" -type "float3" 0.22121638 -0.39255804 -0.34396166 ;
	setAttr ".tk[122]" -type "float3" 0.22121638 -0.39255804 0.34396166 ;
	setAttr ".tk[123]" -type "float3" 0.2024731 -0.38960248 0.3380228 ;
	setAttr ".tk[124]" -type "float3" 0.089314431 -0.3879357 0 ;
	setAttr ".tk[125]" -type "float3" 0.54308361 -0.057569392 -0.33782312 ;
	setAttr ".tk[126]" -type "float3" 0.54283226 0.055019338 0 ;
	setAttr ".tk[127]" -type "float3" 0.54604161 -0.39799073 -0.45152068 ;
	setAttr ".tk[128]" -type "float3" 0.54308361 -0.057569392 0.33782312 ;
	setAttr ".tk[129]" -type "float3" 0.54604161 -0.39799073 0.45152068 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "5D2A9D6A-40AE-B815-58A1-B69E69D456ED";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[130:133]" -type "float3"  0.43518427 2.7755576e-17 -0.46367702
		 -0.34776795 1.7763568e-15 0 0.43518427 2.7755576e-17 0.46367702 -0.34776795 1.7763568e-15
		 0;
createNode polySplit -n "polySplit9";
	rename -uid "E2FD1E83-4074-9850-8988-668EAD657BD0";
	setAttr -s 11 ".e[0:10]"  0.105051 0.105051 0.105051 0.105051 0.105051
		 0.105051 0.89494902 0.89494902 0.89494902 0.89494902 0.89494902;
	setAttr -s 11 ".d[0:10]"  -2147483382 -2147483402 -2147483630 -2147483475 -2147483641 -2147483614 
		-2147483635 -2147483470 -2147483625 -2147483398 -2147483378;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "86C8BA97-438C-84A0-AB20-A0AD97D57E2A";
	setAttr ".ics" -type "componentList" 3 "e[260:261]" "e[264]" "e[268]";
	setAttr ".ix" -type "matrix" 0.91542264796273454 -0.40249394479531658 0 0 0.40249394479531658 0.91542264796273454 0 0
		 0 0 1 0 0 7.4330848226079773 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 132;
	setAttr ".sv2" 135;
	setAttr ".d" 1;
createNode polySplit -n "polySplit10";
	rename -uid "0ED2AB12-4F93-095B-2DB6-539C31DB497B";
	setAttr -s 3 ".e[0:2]"  0.11006 0.11006 0.11006;
	setAttr -s 3 ".d[0:2]"  -2147483354 -2147483352 -2147483353;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "2A41804E-49B9-30ED-3630-2089BBAF4490";
	setAttr -s 3 ".e[0:2]"  0.86807799 0.86807799 0.86807799;
	setAttr -s 3 ".d[0:2]"  -2147483351 -2147483350 -2147483348;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "2285939F-48E6-7FC9-343E-A6906E45B3CF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[178]" -type "float2" -0.0002491418 0.00082119904 ;
	setAttr ".uvtk[183]" -type "float2" 8.8056506e-05 0.00017966225 ;
	setAttr ".uvtk[207]" -type "float2" 44.632534 -1.130096e-12 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "04989389-4F73-D04C-727D-15A192210CB0";
	setAttr ".ics" -type "componentList" 2 "vtx[139]" "vtx[153]";
	setAttr ".ix" -type "matrix" 0.91542264796273454 -0.40249394479531658 0 0 0.40249394479531658 0.91542264796273454 0 0
		 0 0 1 0 0 7.4330848226079773 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak12";
	rename -uid "5C68042A-49FB-D1F2-DF63-F0BA56769571";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[153]" -type "float3" -2.6196485 2.5346165 -1.3924909 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "FFF86F59-45BE-18A7-365A-2D876B0543B7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[171]" -type "float2" 0.0002491418 0.00082119904 ;
	setAttr ".uvtk[186]" -type "float2" -8.8056251e-05 0.00017966228 ;
	setAttr ".uvtk[204]" -type "float2" -44.632145 9.8143715e-13 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "26DA050E-4703-AE4E-6E12-82B1AAB328DB";
	setAttr ".ics" -type "componentList" 2 "vtx[137]" "vtx[151]";
	setAttr ".ix" -type "matrix" 0.91542264796273454 -0.40249394479531658 0 0 0.40249394479531658 0.91542264796273454 0 0
		 0 0 1 0 0 7.4330848226079773 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak13";
	rename -uid "91B16CEA-4C25-52B3-2BA9-2E9B8C36C6D9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[151]" -type "float3" -2.6196489 2.5346174 1.3924911 ;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "8C487E41-4C33-D316-577F-F292FB93DAB1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[150]" -type "float2" 0.0019024175 -8.225401e-05 ;
	setAttr ".uvtk[187]" -type "float2" 9.9439654e-05 -0.00024778457 ;
	setAttr ".uvtk[208]" -type "float2" -6.8409586 -1.9984014e-15 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "0B8AA0EA-47B0-D4A6-8A30-C0825EEE188A";
	setAttr ".ics" -type "componentList" 2 "vtx[131]" "vtx[152]";
	setAttr ".ix" -type "matrix" 0.91542264796273454 -0.40249394479531658 0 0 0.40249394479531658 0.91542264796273454 0 0
		 0 0 1 0 0 7.4330848226079773 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak14";
	rename -uid "C752A8D1-4BAB-B825-D4B3-01AB338F84D4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[152]" -type "float3" -0.25072527 0.55666053 0.30492687 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "A5155E96-403F-452D-7240-F3BD5AC8D5F6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[155]" -type "float2" -0.0019024296 -8.225473e-05 ;
	setAttr ".uvtk[182]" -type "float2" -9.9439887e-05 -0.00024778451 ;
	setAttr ".uvtk[211]" -type "float2" 6.8410101 -1.7763568e-15 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "C1D6FC3D-4DA2-75FB-36E9-A3B71B1A8537";
	setAttr ".ics" -type "componentList" 2 "vtx[133]" "vtx[153]";
	setAttr ".ix" -type "matrix" 0.91542264796273454 -0.40249394479531658 0 0 0.40249394479531658 0.91542264796273454 0 0
		 0 0 1 0 0 7.4330848226079773 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak15";
	rename -uid "8C14DC25-4E9F-FB12-A15B-99B9E4CB8476";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[153]" -type "float3" -0.25072527 0.55665958 -0.30492687 ;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "0950F1C3-4ED6-4C33-B940-63BA242AB326";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[203]" -type "float2" 8.1853796e-05 -0.00028526693 ;
	setAttr ".uvtk[215]" -type "float2" 4.7004676 -1.110223e-16 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "DB43AEB4-4A23-4FFB-DF2E-13AA5B539169";
	setAttr ".ics" -type "componentList" 2 "vtx[150]" "vtx[155]";
	setAttr ".ix" -type "matrix" 0.91542264796273454 -0.40249394479531658 0 0 0.40249394479531658 0.91542264796273454 0 0
		 0 0 1 0 0 7.4330848226079773 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak16";
	rename -uid "C82173C5-4B8F-AC70-6FF5-5393B528A9CE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[155]" -type "float3" -0.34457171 0.20513344 -0.15280485 ;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "1703C3A5-49DD-1734-1E1B-2B88913AC2AE";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[188]" -type "float2" -8.1840772e-05 -0.00028527065 ;
	setAttr ".uvtk[212]" -type "float2" -4.7004251 3.5527137e-15 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "B0CC9771-4332-2E28-CEF4-7F8507D7F86D";
	setAttr ".ics" -type "componentList" 2 "vtx[140]" "vtx[153]";
	setAttr ".ix" -type "matrix" 0.91542264796273454 -0.40249394479531658 0 0 0.40249394479531658 0.91542264796273454 0 0
		 0 0 1 0 0 7.4330848226079773 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak17";
	rename -uid "122A5037-4824-E64E-8632-D2AA5BD376A0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[153]" -type "float3" -0.34457177 0.20513344 0.15280533 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "7FF80155-430A-4174-14CC-DB90C443B046";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[151:152]" -type "float3"  -2.87464142 2.98384452 0.24751025
		 -0.19676644 -0.11181806 -0.01709469;
createNode polySplit -n "polySplit12";
	rename -uid "C622DF41-4FA0-07DA-D8CC-18B28F3DDE8D";
	setAttr -s 35 ".e[0:34]"  0.110808 0.110808 0.88919199 0.110808 0.88919199
		 0.88919199 0.110808 0.110808 0.110808 0.110808 0.110808 0.110808 0.110808 0.110808
		 0.110808 0.88919199 0.110808 0.88919199 0.110808 0.88919199 0.110808 0.110808 0.110808
		 0.110808 0.110808 0.110808 0.110808 0.88919199 0.110808 0.110808 0.110808 0.110808
		 0.110808 0.110808 0.110808;
	setAttr -s 35 ".d[0:34]"  -2147483639 -2147483499 -2147483616 -2147483360 -2147483633 -2147483468 
		-2147483622 -2147483404 -2147483384 -2147483346 -2147483352 -2147483349 -2147483388 -2147483408 -2147483618 -2147483548 -2147483598 -2147483564 
		-2147483578 -2147483489 -2147483592 -2147483527 -2147483595 -2147483569 -2147483611 -2147483553 -2147483627 -2147483439 -2147483455 -2147483420 
		-2147483424 -2147483427 -2147483461 -2147483436 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "C5A2EA9B-4011-2461-4FC4-678DDE8CE8EA";
	setAttr -s 35 ".e[0:34]"  0.87842798 0.87842798 0.121572 0.87842798
		 0.121572 0.121572 0.121572 0.121572 0.121572 0.87842798 0.87842798 0.87842798 0.87842798
		 0.87842798 0.87842798 0.121572 0.87842798 0.121572 0.87842798 0.121572 0.87842798
		 0.87842798 0.87842798 0.87842798 0.87842798 0.87842798 0.87842798 0.121572 0.87842798
		 0.87842798 0.87842798 0.87842798 0.87842798 0.87842798 0.87842798;
	setAttr -s 35 ".d[0:34]"  -2147483638 -2147483498 -2147483615 -2147483359 -2147483634 -2147483469 
		-2147483620 -2147483400 -2147483380 -2147483345 -2147483351 -2147483348 -2147483387 -2147483407 -2147483619 -2147483549 -2147483602 -2147483565 
		-2147483582 -2147483490 -2147483587 -2147483526 -2147483589 -2147483568 -2147483607 -2147483552 -2147483628 -2147483440 -2147483453 -2147483417 
		-2147483430 -2147483433 -2147483465 -2147483443 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "4CBFA6EB-4EC2-FB23-675C-2CB5A56EBC5E";
	setAttr ".ics" -type "componentList" 2 "f[147]" "f[161]";
	setAttr ".ix" -type "matrix" 0.91542264796273454 -0.40249394479531658 0 0 0.40249394479531658 0.91542264796273454 0 0
		 0 0 1 0 0 7.4330848226079773 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.65496546 4.8630934 0.057543755 ;
	setAttr ".rs" 59915;
	setAttr ".off" 1.5;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3352058215505269 2.0622472992125207 -4.6681289672851562 ;
	setAttr ".cbx" -type "double3" 0.089040114192188324 7.6639391033822282 4.7832164764404297 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "894DAB87-4D98-8FF5-7855-B6801B13A5E1";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[152]" -type "float3" -8.8817842e-16 -0.21030246 0 ;
	setAttr ".tk[153]" -type "float3" 0.47064742 -8.8817842e-16 0 ;
	setAttr ".tk[163]" -type "float3" 0.47064742 -8.8817842e-16 0 ;
	setAttr ".tk[165]" -type "float3" 3.5527137e-15 -0.96411979 0 ;
	setAttr ".tk[197]" -type "float3" 0.47064742 -8.8817842e-16 0 ;
	setAttr ".tk[199]" -type "float3" 3.5527137e-15 -0.96411979 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "833CA913-4193-E539-1C26-4C8CA5971423";
	setAttr ".ics" -type "componentList" 2 "f[147]" "f[161]";
	setAttr ".ix" -type "matrix" 0.91542264796273454 -0.40249394479531658 0 0 0.40249394479531658 0.91542264796273454 0 0
		 0 0 1 0 0 7.4330848226079773 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.32744884 5.4424596 0.040925026 ;
	setAttr ".rs" 37629;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 3.9000000953674316;
	setAttr ".cbn" -type "double3" -0.61072557931058513 4.191590518932836 -2.8269987106323242 ;
	setAttr ".cbx" -type "double3" -0.059613940196772658 6.693329049847085 2.908848762512207 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "666D77BE-42DA-2A53-BC17-6E88F49F54F6";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[222:227]" -type "float3"  -2.7755576e-16 0.67406976
		 0 -2.7755576e-16 0.67406976 0 -2.7755576e-16 0.67406976 0 -2.220446e-16 0.67406976
		 0 -2.7755576e-16 0.67406976 0 -2.7755576e-16 0.67406976 0;
createNode polyTweak -n "polyTweak21";
	rename -uid "65A60833-4B9C-E16B-B65C-BDBB499D2897";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[10]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[15]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[17]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[19]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[20]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[21]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.052491486 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.052488089 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.04295671 ;
	setAttr ".tk[33]" -type "float3" 0 0 -2.0265579e-06 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.042953014 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.05161804 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.051614642 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.043301463 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.043298006 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.0036358833 ;
	setAttr ".tk[72]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.0025072098 ;
	setAttr ".tk[94]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[95]" -type "float3" 0 0 -1.7881393e-06 ;
	setAttr ".tk[101]" -type "float3" 0 0 -1.4305115e-06 ;
	setAttr ".tk[103]" -type "float3" 0 0 -1.847744e-06 ;
	setAttr ".tk[107]" -type "float3" 0 0 -1.6689301e-06 ;
	setAttr ".tk[111]" -type "float3" 0 0 -2.3841858e-06 ;
	setAttr ".tk[113]" -type "float3" 0 0 -2.0265579e-06 ;
	setAttr ".tk[118]" -type "float3" 0 0 -1.4305115e-06 ;
	setAttr ".tk[124]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[126]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[134]" -type "float3" 0 0 -2.0265579e-06 ;
	setAttr ".tk[136]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[145]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[151]" -type "float3" -0.72854239 0.77060294 -0.24750972 ;
	setAttr ".tk[152]" -type "float3" 0 0 0.017092586 ;
	setAttr ".tk[153]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".tk[224]" -type "float3" -0.84862256 0.91538054 -0.25201839 ;
	setAttr ".tk[225]" -type "float3" 0 0 -0.00028312206 ;
	setAttr ".tk[228]" -type "float3" 1.517144 -7.5681329 -2.2454574 ;
	setAttr ".tk[229]" -type "float3" 1.3978007 -6.1788912 -2.5204256 ;
	setAttr ".tk[230]" -type "float3" 1.4724833 -6.3409095 -0.26027739 ;
	setAttr ".tk[231]" -type "float3" 1.83066 -8.2337246 -0.008544147 ;
	setAttr ".tk[232]" -type "float3" 1.4015267 -6.2086697 2.5204256 ;
	setAttr ".tk[233]" -type "float3" 1.5204015 -7.5721726 2.2286716 ;
createNode polySplit -n "polySplit14";
	rename -uid "0F6D1DD2-4B0D-2338-E2A4-B894FCD68DFC";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483197 -2147483192 -2147483187 -2147483189 -2147483194 -2147483196 
		-2147483197;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "E7045440-47B6-A1A1-53EE-D2860D2ACE05";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk";
	setAttr ".tk[0]" -type "float3" -0.58690166 -0.11521806 0 ;
	setAttr ".tk[1]" -type "float3" -0.4662804 1.7763568e-15 0 ;
	setAttr ".tk[3]" -type "float3" -0.4662804 1.7763568e-15 0 ;
	setAttr ".tk[5]" -type "float3" -0.58690166 -0.11521806 0 ;
	setAttr ".tk[55]" -type "float3" -0.58967113 0.29086849 0.38310203 ;
	setAttr ".tk[67]" -type "float3" -0.58967113 0.29086849 -0.38310203 ;
	setAttr ".tk[71]" -type "float3" -0.4662804 0 0 ;
	setAttr ".tk[73]" -type "float3" -0.4662804 0 0 ;
	setAttr ".tk[86]" -type "float3" -0.29791307 -0.30330271 0.32739499 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.47225088 ;
	setAttr ".tk[92]" -type "float3" 0 0 -0.47225088 ;
	setAttr ".tk[93]" -type "float3" -0.29791307 -0.30330271 -0.32739499 ;
	setAttr ".tk[94]" -type "float3" -0.17408954 -0.43460485 0 ;
	setAttr ".tk[121]" -type "float3" -0.58967113 0.29086849 0.33533666 ;
	setAttr ".tk[122]" -type "float3" -0.58967113 0.29086849 -0.33533666 ;
	setAttr ".tk[143]" -type "float3" -0.29791307 -0.30330271 0.33910328 ;
	setAttr ".tk[144]" -type "float3" -0.58690166 -0.11521806 0 ;
	setAttr ".tk[146]" -type "float3" -0.58690166 -0.11521806 0 ;
	setAttr ".tk[147]" -type "float3" -0.29791307 -0.30330271 -0.33910328 ;
	setAttr ".tk[154]" -type "float3" -0.4662804 1.7763568e-15 0 ;
	setAttr ".tk[155]" -type "float3" -0.4662804 0 0 ;
	setAttr ".tk[157]" -type "float3" -0.58690166 -0.11521806 0 ;
	setAttr ".tk[158]" -type "float3" -0.58690166 -0.11521806 0 ;
	setAttr ".tk[159]" -type "float3" -0.29791307 -0.30330271 0.29111698 ;
	setAttr ".tk[167]" -type "float3" 2.6645353e-15 0.43777484 -1.0409038 ;
	setAttr ".tk[168]" -type "float3" 2.6645353e-15 0.43777484 -1.1778134 ;
	setAttr ".tk[188]" -type "float3" -0.4662804 1.7763568e-15 0 ;
	setAttr ".tk[189]" -type "float3" -0.4662804 1.7763568e-15 0 ;
	setAttr ".tk[191]" -type "float3" -0.58690166 -0.11521806 0 ;
	setAttr ".tk[192]" -type "float3" -0.58690166 -0.11521806 0 ;
	setAttr ".tk[193]" -type "float3" -0.29791307 -0.30330271 -0.28759295 ;
	setAttr ".tk[201]" -type "float3" 2.6645353e-15 0.43777484 1.0425606 ;
	setAttr ".tk[202]" -type "float3" 2.6645353e-15 0.43777484 1.1778134 ;
	setAttr ".tk[228]" -type "float3" 0 0 0.33046901 ;
	setAttr ".tk[229]" -type "float3" 0 0 0.12466757 ;
	setAttr ".tk[230]" -type "float3" 0.76058149 0.12288324 0 ;
	setAttr ".tk[231]" -type "float3" 0.76058149 0.12288324 0 ;
	setAttr ".tk[232]" -type "float3" 0 0 -0.12466757 ;
	setAttr ".tk[233]" -type "float3" 0 0 -0.33046901 ;
	setAttr ".tk[234]" -type "float3" 0.20364445 0.72778982 0 ;
	setAttr ".tk[235]" -type "float3" -0.26361689 1.0522025 0 ;
	setAttr ".tk[236]" -type "float3" 0.20335592 0.72446817 0 ;
	setAttr ".tk[237]" -type "float3" 0.81660533 -0.14614567 0 ;
	setAttr ".tk[238]" -type "float3" 1.7474308 -0.040216848 0 ;
	setAttr ".tk[239]" -type "float3" 0.82727736 -0.1599558 0 ;
createNode polySplit -n "polySplit15";
	rename -uid "F7C0A4E3-4942-4DAA-808D-5C98112CC204";
	setAttr -s 25 ".e[0:24]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 25 ".d[0:24]"  -2147483646 -2147483543 -2147483609 -2147483541 -2147483593 -2147483290 
		-2147483539 -2147483222 -2147483586 -2147483567 -2147483605 -2147483551 -2147483644 -2147483496 -2147483533 -2147483397 -2147483377 -2147483233 
		-2147483351 -2147483301 -2147483376 -2147483396 -2147483545 -2147483501 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "AEC40AAD-4549-6594-1B10-B799A81F669D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[16]" -type "float3" 0.068775505 0.9368943 0 ;
	setAttr ".tk[18]" -type "float3" 0.068775505 0.9368943 0 ;
	setAttr ".tk[127]" -type "float3" -0.20381744 0.74078369 0 ;
	setAttr ".tk[129]" -type "float3" -0.20381744 0.74078369 0 ;
createNode polySplit -n "polySplit16";
	rename -uid "BE73A542-4466-42F5-2260-71BF3DCD1E49";
	setAttr -s 23 ".e[0:22]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 23 ".d[0:22]"  -2147483635 -2147483241 -2147483370 -2147483309 -2147483371 -2147483372 
		-2147483373 -2147483374 -2147483375 -2147483302 -2147483199 -2147483176 -2147483186 -2147483191 -2147483195 -2147483173 -2147483207 -2147483234 
		-2147483378 -2147483398 -2147483625 -2147483470 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode lambert -n "OEOHFPPESkin_Mat";
	rename -uid "3B806A6A-4636-4E9C-C94D-6DA05413D60E";
	setAttr ".c" -type "float3" 0.24726385 0.176673 0.329 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "B27BBBCD-4145-B9DA-0D79-A49CFFCB0F30";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "BAA37609-4875-507E-4FDC-FEA70F36B266";
createNode lambert -n "OEOHFPPEGums_Mat";
	rename -uid "286E8AB2-434A-F48D-48D2-83A7E75C5F76";
	setAttr ".c" -type "float3" 0.81 0.3159 0.42250001 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "0B58A07D-4308-3D62-342F-2897BB4533E1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "142DC2A1-4541-634B-E897-CFA53D6EEC2B";
createNode groupId -n "groupId1";
	rename -uid "C629C311-4CC2-4D19-3423-499EFEBDF2C4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "7AFCBD70-4386-06A4-1A5F-ED9B82838B3D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[0:143]" "f[152:159]" "f[164:193]" "f[198:219]" "f[238:253]" "f[258:269]" "f[280:283]";
	setAttr ".irc" -type "componentList" 6 "f[144:151]" "f[160:163]" "f[194:197]" "f[220:237]" "f[254:257]" "f[270:279]";
createNode groupId -n "groupId2";
	rename -uid "81C86070-4A0E-1D32-79B7-23B8C4B8AFE4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "68E8909D-4919-E1B0-6DFA-05919BD352C0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "39F2217A-4DCE-907B-5DFB-2C986E566BCA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[144:146]" "f[148:151]" "f[160]" "f[162:163]" "f[194:197]" "f[220:225]" "f[254:257]" "f[270:271]" "f[278:279]";
createNode blinn -n "OEOHFPPETongue_Mat";
	rename -uid "DCADE157-4F5B-643E-B9FB-7799E38BC77E";
	setAttr ".c" -type "float3" 0.1964 0.45500001 0.057300001 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "9DF35931-4D0C-05A6-7B5C-9F91FB2E46C1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "C73433A3-4229-099A-C6C7-6E8FA9AB5A20";
createNode groupId -n "groupId4";
	rename -uid "D0804374-440C-AFDE-592A-38889287A963";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "CBA9D5D4-4990-7E69-E2D8-30A5CC5507B0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[147]" "f[161]" "f[226:237]" "f[272:277]";
createNode blinn -n "OEOHFPPEEye_Mat";
	rename -uid "69E7FD38-4E17-8864-3558-0AA7058C7720";
	setAttr ".c" -type "float3" 1 1 0 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "C9AD703A-44C8-4AF5-54D8-748F28103A3C";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo4";
	rename -uid "B42E95D6-460C-E3AC-0451-F69303A44A3F";
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "44B62084-4912-6C93-004B-2488D631CD5D";
	setAttr ".ics" -type "componentList" 1 "f[16:19]";
	setAttr ".ix" -type "matrix" 0.47328448986549598 -0.20809419753853112 0 0 0.20809419753853112 0.47328448986549598 0 0
		 0 0 0.5170119954086636 0 4.4890004376146768 9.3034309441127032 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.2498264 8.0895481 0 ;
	setAttr ".rs" 51226;
	setAttr ".off" 0.5;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.5939598475991232 5.4706758274650511 -2.9081924741737328 ;
	setAttr ".cbx" -type "double3" 8.321755554262328 10.79512633845188 2.9081924741737328 ;
createNode lambert -n "OEOHFPPEPupil_Mat";
	rename -uid "0D8777D1-43C8-8F9C-4667-1EA9F59925CC";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "AF75AB12-41DF-2EBD-78FC-2EB636484D0C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "451D1210-4BB9-521E-F346-17B3CE0C2089";
createNode groupId -n "groupId5";
	rename -uid "23FA2CFD-4E3F-D0FC-5F2D-919239D24265";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "4F38CDAF-406D-DE16-6E67-589D1C79C5B8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:15]" "f[20:31]";
	setAttr ".irc" -type "componentList" 1 "f[16:19]";
createNode groupId -n "groupId6";
	rename -uid "98E6F4C5-4853-FBA6-6A8D-3B9899040AF1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "E70D5561-482F-8DCB-7159-62A21255D148";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "D6DD7E58-45E5-23AB-F5A4-EB91FB28AB21";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[16:19]";
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
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
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
connectAttr "pSphereShape1Orig.w" "pSphereShape1.i";
connectAttr "polySphere1.out" "pSphereShape1Orig.i";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId3.id" "pCubeShape1.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "groupId4.id" "pCubeShape1.iog.og[2].gid";
connectAttr "blinn1SG.mwc" "pCubeShape1.iog.og[2].gco";
connectAttr "groupParts3.og" "pCubeShape1.i";
connectAttr "polyTweakUV8.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape2.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId7.id" "pCubeShape2.iog.og[1].gid";
connectAttr "lambert4SG.mwc" "pCubeShape2.iog.og[1].gco";
connectAttr "groupParts5.og" "pCubeShape2.i";
connectAttr "groupId6.id" "pCubeShape2.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polySmoothFace1.ip";
connectAttr "polySmoothFace1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyCircularize1.ip";
connectAttr "pCubeShape1.wm" "polyCircularize1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyCircularize1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyBridgeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyTweakUV1.ip";
connectAttr "polyTweak5.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak5.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak6.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak6.ip";
connectAttr "polyMergeVert2.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyCircularize2.ip";
connectAttr "pCubeShape1.wm" "polyCircularize2.mp";
connectAttr "polyCircularize2.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polySplit8.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "deleteComponent2.ig";
connectAttr "polyTweak10.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "deleteComponent2.og" "polyTweak10.ip";
connectAttr "polyExtrudeEdge1.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polyBridgeEdge4.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyTweakUV3.ip";
connectAttr "polyTweak12.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak12.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak13.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak13.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV5.ip";
connectAttr "polyTweak14.out" "polyMergeVert5.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak14.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV6.ip";
connectAttr "polyTweak15.out" "polyMergeVert6.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak15.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV7.ip";
connectAttr "polyTweak16.out" "polyMergeVert7.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV7.out" "polyTweak16.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV8.ip";
connectAttr "polyTweak17.out" "polyMergeVert8.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV8.out" "polyTweak17.ip";
connectAttr "polyMergeVert8.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polySplit13.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak20.ip";
connectAttr "polyExtrudeFace7.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polyTweak22.ip";
connectAttr "polyTweak22.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polyTweak23.ip";
connectAttr "polyTweak23.out" "polySplit16.ip";
connectAttr "OEOHFPPESkin_Mat.oc" "lambert2SG.ss";
connectAttr "pCubeShape1.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "groupId1.msg" "lambert2SG.gn" -na;
connectAttr "groupId2.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "OEOHFPPESkin_Mat.msg" "materialInfo1.m";
connectAttr "OEOHFPPEGums_Mat.oc" "lambert3SG.ss";
connectAttr "groupId3.msg" "lambert3SG.gn" -na;
connectAttr "pCubeShape1.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "OEOHFPPEGums_Mat.msg" "materialInfo2.m";
connectAttr "polySplit16.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "OEOHFPPETongue_Mat.oc" "blinn1SG.ss";
connectAttr "groupId4.msg" "blinn1SG.gn" -na;
connectAttr "pCubeShape1.iog.og[2]" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo3.sg";
connectAttr "OEOHFPPETongue_Mat.msg" "materialInfo3.m";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "OEOHFPPEEye_Mat.oc" "blinn2SG.ss";
connectAttr "pCubeShape2.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" "blinn2SG.dsm" -na;
connectAttr "groupId5.msg" "blinn2SG.gn" -na;
connectAttr "groupId6.msg" "blinn2SG.gn" -na;
connectAttr "blinn2SG.msg" "materialInfo4.sg";
connectAttr "OEOHFPPEEye_Mat.msg" "materialInfo4.m";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace8.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace8.mp";
connectAttr "OEOHFPPEPupil_Mat.oc" "lambert4SG.ss";
connectAttr "groupId7.msg" "lambert4SG.gn" -na;
connectAttr "pCubeShape2.iog.og[1]" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo5.sg";
connectAttr "OEOHFPPEPupil_Mat.msg" "materialInfo5.m";
connectAttr "polyExtrudeFace8.out" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId7.id" "groupParts5.gi";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "OEOHFPPESkin_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "OEOHFPPEGums_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "OEOHFPPETongue_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "OEOHFPPEEye_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "OEOHFPPEPupil_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
// End of oneEyedOneHornedFlyingPurplePeopleEater_mdl_v001.ma
