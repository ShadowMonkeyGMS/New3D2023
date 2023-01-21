//Maya ASCII 2023 scene
//Name: Whiteboxchallenge.ma
//Last modified: Fri, Jan 20, 2023 09:59:51 PM
//Codeset: 1252
requires maya "2023";
requires "mtoa" "5.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "9E319568-4F1C-6140-F54E-DEACDE112D1E";
createNode transform -s -n "persp";
	rename -uid "58F26E63-446A-B7C2-D3FE-75A252346962";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -35.345528001960488 31.413562116813939 12.037690116057867 ;
	setAttr ".r" -type "double3" -36.938352720117258 995.00000000043678 3.6492772374104489e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "36581260-4871-C124-BB82-66B492975675";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 44.821869662038019;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "3D5DFD37-4600-5254-D086-3EA19606869D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8DE9964C-42A3-B251-69C4-78960BD2299E";
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
	rename -uid "5866F2A7-4C76-6209-5FCA-7699CEDDCCB8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "579913D1-4C26-60F0-C1BA-238E4743A40B";
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
	rename -uid "DEC76671-417B-9449-AB15-8A8820D03FB4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "628038DE-4C4A-2B3A-1FC7-65A37FD1BADE";
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
	rename -uid "28D62B31-4BD8-A7C6-F061-4DB9E939661A";
	setAttr ".t" -type "double3" 0 2.6075190091080027 0 ;
	setAttr ".s" -type "double3" 5.2550330969969723 0.22926982489144657 9.5545038735373087 ;
createNode transform -n "transform6" -p "pCube1";
	rename -uid "DD5C2126-4D58-30C6-8181-4482FAB5A34E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform6";
	rename -uid "BB57067F-414F-08BB-34F5-1095F4318461";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".pt";
	setAttr ".pt[0]" -type "float3" 0.081788115 0 -0.081788085 ;
	setAttr ".pt[1]" -type "float3" 0.015091881 0 -0.022637825 ;
	setAttr ".pt[2]" -type "float3" 0.0015420987 0 -0.0046262974 ;
	setAttr ".pt[4]" -type "float3" -0.0015420987 0 -0.0046262974 ;
	setAttr ".pt[5]" -type "float3" -0.015091881 0 -0.022637825 ;
	setAttr ".pt[6]" -type "float3" -0.081788078 0 -0.081788085 ;
	setAttr ".pt[7]" -type "float3" 0.081788115 0 -0.081788085 ;
	setAttr ".pt[8]" -type "float3" 0.015091881 0 -0.022637825 ;
	setAttr ".pt[9]" -type "float3" 0.0015420987 0 -0.0046262974 ;
	setAttr ".pt[11]" -type "float3" -0.0015420987 0 -0.0046262974 ;
	setAttr ".pt[12]" -type "float3" -0.015091881 0 -0.022637825 ;
	setAttr ".pt[13]" -type "float3" -0.081788078 0 -0.081788085 ;
	setAttr ".pt[14]" -type "float3" 0.027869884 0 -0.022295907 ;
	setAttr ".pt[15]" -type "float3" 0.01550068 0 -0.018600816 ;
	setAttr ".pt[16]" -type "float3" 0.0016191599 0 -0.0038859844 ;
	setAttr ".pt[18]" -type "float3" -0.0016191599 0 -0.0038859844 ;
	setAttr ".pt[19]" -type "float3" -0.01550068 0 -0.018600816 ;
	setAttr ".pt[20]" -type "float3" -0.027869884 0 -0.022295907 ;
	setAttr ".pt[21]" -type "float3" 0.0069248951 0 -0.0041549373 ;
	setAttr ".pt[22]" -type "float3" 0.0033760811 0 -0.0030384737 ;
	setAttr ".pt[26]" -type "float3" -0.0033760811 0 -0.0030384737 ;
	setAttr ".pt[27]" -type "float3" -0.0069248951 0 -0.0041549373 ;
	setAttr ".pt[63]" -type "float3" 0.0069248951 0 0.0041549369 ;
	setAttr ".pt[64]" -type "float3" 0.0033760811 0 0.0030384734 ;
	setAttr ".pt[68]" -type "float3" -0.0033760811 0 0.0030384734 ;
	setAttr ".pt[69]" -type "float3" -0.0069248951 0 0.0041549369 ;
	setAttr ".pt[70]" -type "float3" 0.027869884 0 0.022295905 ;
	setAttr ".pt[71]" -type "float3" 0.01550068 0 0.018600814 ;
	setAttr ".pt[72]" -type "float3" 0.0016191599 0 0.0038859847 ;
	setAttr ".pt[74]" -type "float3" -0.0016191599 0 0.0038859847 ;
	setAttr ".pt[75]" -type "float3" -0.01550068 0 0.018600814 ;
	setAttr ".pt[76]" -type "float3" -0.027869884 0 0.022295905 ;
	setAttr ".pt[77]" -type "float3" 0.081788115 0 0.081788085 ;
	setAttr ".pt[78]" -type "float3" 0.015091881 0 0.022637825 ;
	setAttr ".pt[79]" -type "float3" 0.0015420987 0 0.0046262974 ;
	setAttr ".pt[81]" -type "float3" -0.0015420987 0 0.0046262974 ;
	setAttr ".pt[82]" -type "float3" -0.015091881 0 0.022637825 ;
	setAttr ".pt[83]" -type "float3" -0.081788078 0 0.081788085 ;
	setAttr ".pt[84]" -type "float3" 0.081788115 0 0.081788085 ;
	setAttr ".pt[85]" -type "float3" 0.015091881 0 0.022637825 ;
	setAttr ".pt[86]" -type "float3" 0.0015420987 0 0.0046262974 ;
	setAttr ".pt[88]" -type "float3" -0.0015420987 0 0.0046262974 ;
	setAttr ".pt[89]" -type "float3" -0.015091881 0 0.022637825 ;
	setAttr ".pt[90]" -type "float3" -0.081788078 0 0.081788085 ;
	setAttr ".pt[91]" -type "float3" 0.027869884 0 0.022295907 ;
	setAttr ".pt[92]" -type "float3" 0.01550068 0 0.018600816 ;
	setAttr ".pt[93]" -type "float3" 0.0016191599 0 0.0038859844 ;
	setAttr ".pt[95]" -type "float3" -0.0016191599 0 0.0038859844 ;
	setAttr ".pt[96]" -type "float3" -0.01550068 0 0.018600816 ;
	setAttr ".pt[97]" -type "float3" -0.027869884 0 0.022295907 ;
	setAttr ".pt[98]" -type "float3" 0.0069248951 0 0.0041549373 ;
	setAttr ".pt[99]" -type "float3" 0.0033760811 0 0.0030384737 ;
	setAttr ".pt[103]" -type "float3" -0.0033760811 0 0.0030384737 ;
	setAttr ".pt[104]" -type "float3" -0.0069248951 0 0.0041549373 ;
	setAttr ".pt[140]" -type "float3" 0.0069248951 0 -0.0041549369 ;
	setAttr ".pt[141]" -type "float3" 0.0033760811 0 -0.0030384734 ;
	setAttr ".pt[145]" -type "float3" -0.0033760811 0 -0.0030384734 ;
	setAttr ".pt[146]" -type "float3" -0.0069248951 0 -0.0041549369 ;
	setAttr ".pt[147]" -type "float3" 0.027869884 0 -0.022295905 ;
	setAttr ".pt[148]" -type "float3" 0.01550068 0 -0.018600814 ;
	setAttr ".pt[149]" -type "float3" 0.0016191599 0 -0.0038859847 ;
	setAttr ".pt[151]" -type "float3" -0.0016191599 0 -0.0038859847 ;
	setAttr ".pt[152]" -type "float3" -0.01550068 0 -0.018600814 ;
	setAttr ".pt[153]" -type "float3" -0.027869884 0 -0.022295905 ;
createNode transform -n "pCylinder1";
	rename -uid "C20FAA98-48F6-A6BA-7952-47B8A5959DA9";
	setAttr ".t" -type "double3" 0 1.4018357288453107 0 ;
	setAttr ".s" -type "double3" 0.24965464221463016 0.91510822428538008 0.24965464221463016 ;
createNode transform -n "transform5" -p "pCylinder1";
	rename -uid "635A0BF5-42D1-BB3E-F40F-0891C0ACF7CF";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform5";
	rename -uid "25D9440D-43C1-8CCA-A059-F2982810EAB8";
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
createNode transform -n "pCube2";
	rename -uid "2C65510C-4CF8-701A-EB49-7A91304B3360";
	setAttr ".s" -type "double3" 1 0.26718834755421156 1 ;
createNode transform -n "transform1" -p "pCube2";
	rename -uid "F84F7C2A-462A-BD02-3C85-C39C14246C5A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform1";
	rename -uid "67840D4E-4B9D-D134-47AE-74B5BCFEA5F0";
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
createNode transform -n "pCube3";
	rename -uid "56047C2F-4E3B-5548-3220-C384352DBA7C";
	setAttr ".t" -type "double3" 0 0.20849536466016494 0 ;
	setAttr ".s" -type "double3" 1.6086991021456263 0.26718834755421156 1.6086991021456263 ;
createNode transform -n "transform2" -p "pCube3";
	rename -uid "F388C969-4DFF-C16C-9133-42ADC0631028";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform2";
	rename -uid "077E228C-439F-A3FF-A16D-F0961E5B1D8E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCube4";
	rename -uid "9DB4E932-493D-9391-8ECD-6B9419680075";
	setAttr ".t" -type "double3" 0 2.2198656897589939 0 ;
	setAttr ".s" -type "double3" 1 1.0883070349947819 1 ;
	setAttr ".rp" -type "double3" 0 0.10424768233008248 0 ;
	setAttr ".sp" -type "double3" 0 0.10424768233008248 0 ;
createNode transform -n "transform3" -p "pCube4";
	rename -uid "17014D17-400E-5C60-0305-118E59B20DCD";
	setAttr ".v" no;
createNode mesh -n "pCube4Shape" -p "transform3";
	rename -uid "0B589CB7-4201-24E3-77A5-12B018BAAA98";
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
createNode transform -n "pCube5";
	rename -uid "9F102F1B-451C-ED73-ADEC-41ADFDD7197A";
	setAttr ".t" -type "double3" 0 0.39574197961412838 0 ;
	setAttr ".s" -type "double3" 1.6566138092203617 0.39191284097806506 1.6566138092203617 ;
createNode transform -n "transform4" -p "pCube5";
	rename -uid "9232F31E-4499-29A7-C423-F7AD5AB5C8CD";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform4";
	rename -uid "8033F4F1-479D-0B4C-1BD7-5597F44F9EF7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[32]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[33]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[34]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[35]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[36]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[37]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[38]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[39]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[40]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[41]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[42]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[43]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[44]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[45]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[46]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".pt[47]" -type "float3" 0 -4.7683716e-07 0 ;
createNode transform -n "pCube6";
	rename -uid "07F2C0F8-4C28-0FCD-6EA9-5999E3C85BBC";
	setAttr ".t" -type "double3" -0.68961066801587556 0 -3.9042534324293472 ;
	setAttr ".rp" -type "double3" 0 1.4609697403394108 0 ;
	setAttr ".sp" -type "double3" 0 1.4609697403394108 0 ;
createNode mesh -n "pCube6Shape" -p "pCube6";
	rename -uid "59AEE1A9-4F6C-960C-7141-5C9A7640D743";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "86C64C4B-4291-8318-6F2C-D483C08714B2";
	setAttr ".t" -type "double3" -0.68961066801587556 3.8366143034865701 -3.9042534324293472 ;
	setAttr ".s" -type "double3" 0.57187113177321336 1 0.57187113177321336 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "043756F5-47EB-AB78-5A43-9689D1FF080E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 137 ".pt";
	setAttr ".pt[408]" -type "float3" -0.25425908 0 0.04752934 ;
	setAttr ".pt[409]" -type "float3" -0.24119657 0 0.093440056 ;
	setAttr ".pt[410]" -type "float3" -0.21992014 0 0.13616878 ;
	setAttr ".pt[411]" -type "float3" -0.1911546 0 0.17426048 ;
	setAttr ".pt[412]" -type "float3" -0.15587945 0 0.20641798 ;
	setAttr ".pt[413]" -type "float3" -0.11529624 0 0.23154613 ;
	setAttr ".pt[414]" -type "float3" -0.070786595 0 0.24878925 ;
	setAttr ".pt[415]" -type "float3" -0.023866415 0 0.25756007 ;
	setAttr ".pt[416]" -type "float3" 0.023866514 0 0.25756007 ;
	setAttr ".pt[417]" -type "float3" 0.070786618 0 0.24878925 ;
	setAttr ".pt[418]" -type "float3" 0.11529627 0 0.23154607 ;
	setAttr ".pt[419]" -type "float3" 0.1558795 0 0.20641793 ;
	setAttr ".pt[420]" -type "float3" 0.1911546 0 0.17426048 ;
	setAttr ".pt[421]" -type "float3" 0.21992017 0 0.13616876 ;
	setAttr ".pt[422]" -type "float3" 0.24119657 0 0.093439996 ;
	setAttr ".pt[423]" -type "float3" 0.25425908 0 0.04752928 ;
	setAttr ".pt[424]" -type "float3" 0.25866339 0 -1.9271935e-08 ;
	setAttr ".pt[425]" -type "float3" 0.25425908 0 -0.047529295 ;
	setAttr ".pt[426]" -type "float3" 0.24119657 0 -0.093440056 ;
	setAttr ".pt[427]" -type "float3" 0.21992014 0 -0.13616878 ;
	setAttr ".pt[428]" -type "float3" 0.1911546 0 -0.17426048 ;
	setAttr ".pt[429]" -type "float3" 0.15587945 0 -0.20641798 ;
	setAttr ".pt[430]" -type "float3" 0.11529624 0 -0.23154613 ;
	setAttr ".pt[431]" -type "float3" 0.070786603 0 -0.24878925 ;
	setAttr ".pt[432]" -type "float3" 0.02386643 0 -0.25756007 ;
	setAttr ".pt[433]" -type "float3" -0.023866478 0 -0.25756007 ;
	setAttr ".pt[434]" -type "float3" -0.070786618 0 -0.24878925 ;
	setAttr ".pt[435]" -type "float3" -0.11529627 0 -0.23154607 ;
	setAttr ".pt[436]" -type "float3" -0.1558795 0 -0.20641793 ;
	setAttr ".pt[437]" -type "float3" -0.1911546 0 -0.17426048 ;
	setAttr ".pt[438]" -type "float3" -0.21992014 0 -0.13616876 ;
	setAttr ".pt[439]" -type "float3" -0.24119657 0 -0.093440048 ;
	setAttr ".pt[440]" -type "float3" -0.25425908 0 -0.047529295 ;
	setAttr ".pt[441]" -type "float3" -0.25866339 0 0 ;
	setAttr ".pt[443]" -type "float3" -0.25425908 0.57216376 0.04752934 ;
	setAttr ".pt[444]" -type "float3" -0.24119657 0.57216376 0.093440056 ;
	setAttr ".pt[445]" -type "float3" -0.16079774 0.57216376 0.062293395 ;
	setAttr ".pt[446]" -type "float3" -0.16950621 0.57216376 0.031686224 ;
	setAttr ".pt[447]" -type "float3" -0.21992014 0.57216376 0.13616878 ;
	setAttr ".pt[448]" -type "float3" -0.1466134 0.57216376 0.090779223 ;
	setAttr ".pt[449]" -type "float3" -0.1911546 0.57216376 0.17426048 ;
	setAttr ".pt[450]" -type "float3" -0.1274364 0.57216376 0.11617366 ;
	setAttr ".pt[451]" -type "float3" -0.15587945 0.57216376 0.20641798 ;
	setAttr ".pt[452]" -type "float3" -0.10391964 0.57216376 0.13761203 ;
	setAttr ".pt[453]" -type "float3" -0.11529624 0.57216376 0.23154613 ;
	setAttr ".pt[454]" -type "float3" -0.076864138 0.57216376 0.15436402 ;
	setAttr ".pt[455]" -type "float3" -0.070786595 0.57216376 0.24878925 ;
	setAttr ".pt[456]" -type "float3" -0.047191069 0.57216376 0.16585949 ;
	setAttr ".pt[457]" -type "float3" -0.023866415 0.57216376 0.25756007 ;
	setAttr ".pt[458]" -type "float3" -0.015910948 0.57216376 0.17170675 ;
	setAttr ".pt[459]" -type "float3" 0.023866514 0.57216376 0.25756007 ;
	setAttr ".pt[460]" -type "float3" 0.015911002 0.57216376 0.17170675 ;
	setAttr ".pt[461]" -type "float3" 0.070786618 0.57216376 0.24878925 ;
	setAttr ".pt[462]" -type "float3" 0.047191083 0.57216376 0.16585949 ;
	setAttr ".pt[463]" -type "float3" 0.11529627 0.57216376 0.23154607 ;
	setAttr ".pt[464]" -type "float3" 0.076864153 0.57216376 0.15436402 ;
	setAttr ".pt[465]" -type "float3" 0.1558795 0.57216376 0.20641793 ;
	setAttr ".pt[466]" -type "float3" 0.10391971 0.57216376 0.13761196 ;
	setAttr ".pt[467]" -type "float3" 0.1911546 0.57216376 0.17426048 ;
	setAttr ".pt[468]" -type "float3" 0.12743643 0.57216376 0.11617363 ;
	setAttr ".pt[469]" -type "float3" 0.21992017 0.57216376 0.13616876 ;
	setAttr ".pt[470]" -type "float3" 0.14661342 0.57216376 0.090779193 ;
	setAttr ".pt[471]" -type "float3" 0.24119657 0.57216376 0.093439996 ;
	setAttr ".pt[472]" -type "float3" 0.16079774 0.57216376 0.062293313 ;
	setAttr ".pt[473]" -type "float3" 0.25425908 0.57216376 0.04752928 ;
	setAttr ".pt[474]" -type "float3" 0.16950622 0.57216376 0.031686161 ;
	setAttr ".pt[475]" -type "float3" 0.25866339 0.57216376 -1.9271935e-08 ;
	setAttr ".pt[476]" -type "float3" 0.17244239 0.57216376 -1.2847957e-08 ;
	setAttr ".pt[477]" -type "float3" 0.25425908 0.57216376 -0.047529295 ;
	setAttr ".pt[478]" -type "float3" 0.16950622 0.57216376 -0.031686202 ;
	setAttr ".pt[479]" -type "float3" 0.24119657 0.57216376 -0.093440056 ;
	setAttr ".pt[480]" -type "float3" 0.16079774 0.57216376 -0.06229338 ;
	setAttr ".pt[481]" -type "float3" 0.21992014 0.57216376 -0.13616878 ;
	setAttr ".pt[482]" -type "float3" 0.1466134 0.57216376 -0.090779215 ;
	setAttr ".pt[483]" -type "float3" 0.1911546 0.57216376 -0.17426048 ;
	setAttr ".pt[484]" -type "float3" 0.1274364 0.57216376 -0.11617365 ;
	setAttr ".pt[485]" -type "float3" 0.15587945 0.57216376 -0.20641798 ;
	setAttr ".pt[486]" -type "float3" 0.10391965 0.57216376 -0.13761203 ;
	setAttr ".pt[487]" -type "float3" 0.11529624 0.57216376 -0.23154613 ;
	setAttr ".pt[488]" -type "float3" 0.076864138 0.57216376 -0.15436402 ;
	setAttr ".pt[489]" -type "float3" 0.070786603 0.57216376 -0.24878925 ;
	setAttr ".pt[490]" -type "float3" 0.047191069 0.57216376 -0.16585949 ;
	setAttr ".pt[491]" -type "float3" 0.02386643 0.57216376 -0.25756007 ;
	setAttr ".pt[492]" -type "float3" 0.015910948 0.57216376 -0.17170675 ;
	setAttr ".pt[493]" -type "float3" -0.023866478 0.57216376 -0.25756007 ;
	setAttr ".pt[494]" -type "float3" -0.015910994 0.57216376 -0.17170675 ;
	setAttr ".pt[495]" -type "float3" -0.070786618 0.57216376 -0.24878925 ;
	setAttr ".pt[496]" -type "float3" -0.047191072 0.57216376 -0.16585949 ;
	setAttr ".pt[497]" -type "float3" -0.11529627 0.57216376 -0.23154607 ;
	setAttr ".pt[498]" -type "float3" -0.076864153 0.57216376 -0.15436402 ;
	setAttr ".pt[499]" -type "float3" -0.1558795 0.57216376 -0.20641793 ;
	setAttr ".pt[500]" -type "float3" -0.10391964 0.57216376 -0.13761196 ;
	setAttr ".pt[501]" -type "float3" -0.1911546 0.57216376 -0.17426048 ;
	setAttr ".pt[502]" -type "float3" -0.1274364 0.57216376 -0.11617365 ;
	setAttr ".pt[503]" -type "float3" -0.21992014 0.57216376 -0.13616876 ;
	setAttr ".pt[504]" -type "float3" -0.1466134 0.57216376 -0.090779215 ;
	setAttr ".pt[505]" -type "float3" -0.24119657 0.57216376 -0.093440048 ;
	setAttr ".pt[506]" -type "float3" -0.16079774 0.57216376 -0.062293313 ;
	setAttr ".pt[507]" -type "float3" -0.25425908 0.57216376 -0.047529295 ;
	setAttr ".pt[508]" -type "float3" -0.16950622 0.57216376 -0.031686198 ;
	setAttr ".pt[509]" -type "float3" -0.25866339 0.57216376 0 ;
	setAttr ".pt[510]" -type "float3" -0.17244239 0.57216376 -4.6620747e-09 ;
	setAttr ".pt[511]" -type "float3" -0.080679312 0.80485028 0.031255342 ;
	setAttr ".pt[512]" -type "float3" -0.085048735 0.80485028 0.01589838 ;
	setAttr ".pt[513]" -type "float3" -0.073562406 0.80485028 0.045547936 ;
	setAttr ".pt[514]" -type "float3" -0.063940458 0.80485028 0.058289446 ;
	setAttr ".pt[515]" -type "float3" -0.052141063 0.80485028 0.069046021 ;
	setAttr ".pt[516]" -type "float3" -0.038566124 0.80485028 0.077451229 ;
	setAttr ".pt[517]" -type "float3" -0.023677839 0.80485028 0.083219014 ;
	setAttr ".pt[518]" -type "float3" -0.0079832235 0.80485028 0.086152844 ;
	setAttr ".pt[519]" -type "float3" 0.0079832505 0.80485028 0.086152844 ;
	setAttr ".pt[520]" -type "float3" 0.023677846 0.80485028 0.083219014 ;
	setAttr ".pt[521]" -type "float3" 0.038566131 0.80485028 0.077451229 ;
	setAttr ".pt[522]" -type "float3" 0.0521411 0.80485028 0.069045983 ;
	setAttr ".pt[523]" -type "float3" 0.063940473 0.80485028 0.058289431 ;
	setAttr ".pt[524]" -type "float3" 0.073562413 0.80485028 0.045547921 ;
	setAttr ".pt[525]" -type "float3" 0.080679312 0.80485028 0.031255301 ;
	setAttr ".pt[526]" -type "float3" 0.085048743 0.80485028 0.015898345 ;
	setAttr ".pt[527]" -type "float3" 0.086521946 0.80485028 -6.4463852e-09 ;
	setAttr ".pt[528]" -type "float3" 0.085048743 0.80485028 -0.015898366 ;
	setAttr ".pt[529]" -type "float3" 0.080679312 0.80485028 -0.031255335 ;
	setAttr ".pt[530]" -type "float3" 0.073562406 0.80485028 -0.045547936 ;
	setAttr ".pt[531]" -type "float3" 0.063940458 0.80485028 -0.058289446 ;
	setAttr ".pt[532]" -type "float3" 0.052141067 0.80485028 -0.069046035 ;
	setAttr ".pt[533]" -type "float3" 0.038566124 0.80485028 -0.077451237 ;
	setAttr ".pt[534]" -type "float3" 0.023677839 0.80485028 -0.083219014 ;
	setAttr ".pt[535]" -type "float3" 0.0079832235 0.80485028 -0.086152844 ;
	setAttr ".pt[536]" -type "float3" -0.0079832468 0.80485028 -0.086152844 ;
	setAttr ".pt[537]" -type "float3" -0.023677841 0.80485028 -0.083219014 ;
	setAttr ".pt[538]" -type "float3" -0.038566131 0.80485028 -0.077451229 ;
	setAttr ".pt[539]" -type "float3" -0.052141063 0.80485028 -0.069045983 ;
	setAttr ".pt[540]" -type "float3" -0.063940458 0.80485028 -0.058289438 ;
	setAttr ".pt[541]" -type "float3" -0.073562406 0.80485028 -0.045547932 ;
	setAttr ".pt[542]" -type "float3" -0.080679312 0.80485028 -0.031255305 ;
	setAttr ".pt[543]" -type "float3" -0.085048743 0.80485028 -0.015898364 ;
	setAttr ".pt[544]" -type "float3" -0.086521946 0.80485028 -1.1695025e-09 ;
	setAttr ".pt[545]" -type "float3" 0 0.80485028 -1.0319155e-10 ;
createNode transform -n "pCone1";
	rename -uid "85ADF620-496B-F467-6B74-C7A247EA9CCA";
	setAttr ".t" -type "double3" -0.68961066801587556 7.496428615101296 -3.9055045408557332 ;
	setAttr ".s" -type "double3" 2.4948285083539465 1.5298421785511302 2.4948285083539465 ;
createNode mesh -n "pConeShape1" -p "pCone1";
	rename -uid "B6FBE146-40C0-4634-5E41-1E8DDCA77016";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.24999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 145 ".pt";
	setAttr ".pt[0]" -type "float3" 0 1.7285559 0 ;
	setAttr ".pt[1]" -type "float3" 0 1.7285559 0 ;
	setAttr ".pt[2]" -type "float3" 0 1.7285559 0 ;
	setAttr ".pt[3]" -type "float3" 0 1.7285559 0 ;
	setAttr ".pt[4]" -type "float3" 0 1.7285559 0 ;
	setAttr ".pt[5]" -type "float3" 0 1.7285559 0 ;
	setAttr ".pt[6]" -type "float3" 0 1.714278 0 ;
	setAttr ".pt[7]" -type "float3" 0 1.7285559 0 ;
	setAttr ".pt[8]" -type "float3" 0 1.7285559 0 ;
	setAttr ".pt[9]" -type "float3" 0 1.7285559 0 ;
	setAttr ".pt[10]" -type "float3" 0 1.7285559 0 ;
	setAttr ".pt[11]" -type "float3" 0 1.7285559 0 ;
	setAttr ".pt[12]" -type "float3" 0 1.7285559 0 ;
	setAttr ".pt[13]" -type "float3" 0 1.7285559 0 ;
	setAttr ".pt[14]" -type "float3" 0 1.7285559 0 ;
	setAttr ".pt[15]" -type "float3" 0 1.7285559 0 ;
	setAttr ".pt[16]" -type "float3" 0 1.7285559 0 ;
	setAttr ".pt[17]" -type "float3" 0 1.7285559 0 ;
	setAttr ".pt[18]" -type "float3" 0 1.7285559 0 ;
	setAttr ".pt[19]" -type "float3" 0 1.7285559 0 ;
	setAttr ".pt[20]" -type "float3" 0 1.474506 0 ;
	setAttr ".pt[21]" -type "float3" 0 1.474506 0 ;
	setAttr ".pt[22]" -type "float3" 0 1.474506 0 ;
	setAttr ".pt[23]" -type "float3" 0 1.474506 0 ;
	setAttr ".pt[24]" -type "float3" 0 1.474506 0 ;
	setAttr ".pt[25]" -type "float3" 0 1.474506 0 ;
	setAttr ".pt[26]" -type "float3" 0 1.474506 0 ;
	setAttr ".pt[27]" -type "float3" 0 1.474506 0 ;
	setAttr ".pt[28]" -type "float3" 0 1.474506 0 ;
	setAttr ".pt[29]" -type "float3" 0 1.474506 0 ;
	setAttr ".pt[30]" -type "float3" 0 1.474506 0 ;
	setAttr ".pt[31]" -type "float3" 0 1.474506 0 ;
	setAttr ".pt[32]" -type "float3" 0 1.474506 0 ;
	setAttr ".pt[33]" -type "float3" 0 1.474506 0 ;
	setAttr ".pt[34]" -type "float3" 0 1.474506 0 ;
	setAttr ".pt[35]" -type "float3" 0 1.474506 0 ;
	setAttr ".pt[36]" -type "float3" 0 1.474506 0 ;
	setAttr ".pt[37]" -type "float3" 0 1.474506 0 ;
	setAttr ".pt[38]" -type "float3" 0 1.474506 0 ;
	setAttr ".pt[39]" -type "float3" 0 1.474506 0 ;
	setAttr ".pt[40]" -type "float3" 0 1.1848892 0 ;
	setAttr ".pt[41]" -type "float3" 0 1.1848892 0 ;
	setAttr ".pt[42]" -type "float3" 0 1.1848892 0 ;
	setAttr ".pt[43]" -type "float3" 0 1.1848892 0 ;
	setAttr ".pt[44]" -type "float3" 0 1.1848892 0 ;
	setAttr ".pt[45]" -type "float3" 0 1.1848892 0 ;
	setAttr ".pt[46]" -type "float3" 0 1.1848892 0 ;
	setAttr ".pt[47]" -type "float3" 0 1.1848892 0 ;
	setAttr ".pt[48]" -type "float3" 0 1.1848892 0 ;
	setAttr ".pt[49]" -type "float3" 0 1.1848892 0 ;
	setAttr ".pt[50]" -type "float3" 0 1.1848892 0 ;
	setAttr ".pt[51]" -type "float3" 0 1.1848892 0 ;
	setAttr ".pt[52]" -type "float3" 0 1.1848892 0 ;
	setAttr ".pt[53]" -type "float3" 0 1.1848892 0 ;
	setAttr ".pt[54]" -type "float3" 0 1.1848892 0 ;
	setAttr ".pt[55]" -type "float3" 0 1.1848892 0 ;
	setAttr ".pt[56]" -type "float3" 0 1.1848892 0 ;
	setAttr ".pt[57]" -type "float3" 0 1.1848892 0 ;
	setAttr ".pt[58]" -type "float3" 0 1.1848892 0 ;
	setAttr ".pt[59]" -type "float3" 0 1.1848892 0 ;
	setAttr ".pt[60]" -type "float3" 0 0.97871131 0 ;
	setAttr ".pt[61]" -type "float3" 0 0.97871131 0 ;
	setAttr ".pt[62]" -type "float3" 0 0.97871131 0 ;
	setAttr ".pt[63]" -type "float3" 0 0.97871131 0 ;
	setAttr ".pt[64]" -type "float3" 0 0.97871131 0 ;
	setAttr ".pt[65]" -type "float3" 0 0.97871131 0 ;
	setAttr ".pt[66]" -type "float3" 0 0.97871131 0 ;
	setAttr ".pt[67]" -type "float3" 0 0.97871131 0 ;
	setAttr ".pt[68]" -type "float3" 0 0.97871131 0 ;
	setAttr ".pt[69]" -type "float3" 0 0.97871131 0 ;
	setAttr ".pt[70]" -type "float3" 0 0.97871131 0 ;
	setAttr ".pt[71]" -type "float3" 0 0.97871131 0 ;
	setAttr ".pt[72]" -type "float3" 0 0.97871131 0 ;
	setAttr ".pt[73]" -type "float3" 0 0.97871131 0 ;
	setAttr ".pt[74]" -type "float3" 0 0.97871131 0 ;
	setAttr ".pt[75]" -type "float3" 0 0.97871131 0 ;
	setAttr ".pt[76]" -type "float3" 0 0.97871131 0 ;
	setAttr ".pt[77]" -type "float3" 0 0.97871131 0 ;
	setAttr ".pt[78]" -type "float3" 0 0.97871131 0 ;
	setAttr ".pt[79]" -type "float3" 0 0.97871131 0 ;
	setAttr ".pt[80]" -type "float3" 0 0.7236445 0 ;
	setAttr ".pt[81]" -type "float3" 0 0.7236445 0 ;
	setAttr ".pt[82]" -type "float3" 0 0.7236445 0 ;
	setAttr ".pt[83]" -type "float3" 0 0.7236445 0 ;
	setAttr ".pt[84]" -type "float3" 0 0.7236445 0 ;
	setAttr ".pt[85]" -type "float3" 0 0.7236445 0 ;
	setAttr ".pt[86]" -type "float3" 0 0.7236445 0 ;
	setAttr ".pt[87]" -type "float3" 0 0.7236445 0 ;
	setAttr ".pt[88]" -type "float3" 0 0.7236445 0 ;
	setAttr ".pt[89]" -type "float3" 0 0.7236445 0 ;
	setAttr ".pt[90]" -type "float3" 0 0.7236445 0 ;
	setAttr ".pt[91]" -type "float3" 0 0.7236445 0 ;
	setAttr ".pt[92]" -type "float3" 0 0.7236445 0 ;
	setAttr ".pt[93]" -type "float3" 0 0.7236445 0 ;
	setAttr ".pt[94]" -type "float3" 0 0.7236445 0 ;
	setAttr ".pt[95]" -type "float3" 0 0.7236445 0 ;
	setAttr ".pt[96]" -type "float3" 0 0.7236445 0 ;
	setAttr ".pt[97]" -type "float3" 0 0.7236445 0 ;
	setAttr ".pt[98]" -type "float3" 0 0.7236445 0 ;
	setAttr ".pt[99]" -type "float3" 0 0.7236445 0 ;
	setAttr ".pt[100]" -type "float3" 0 0.48726511 0 ;
	setAttr ".pt[101]" -type "float3" 0 0.48726511 0 ;
	setAttr ".pt[102]" -type "float3" 0 0.48726511 0 ;
	setAttr ".pt[103]" -type "float3" 0 0.48726511 0 ;
	setAttr ".pt[104]" -type "float3" 0 0.48726511 0 ;
	setAttr ".pt[105]" -type "float3" 0 0.48726511 0 ;
	setAttr ".pt[106]" -type "float3" 0 0.48726511 0 ;
	setAttr ".pt[107]" -type "float3" 0 0.48726511 0 ;
	setAttr ".pt[108]" -type "float3" 0 0.48726511 0 ;
	setAttr ".pt[109]" -type "float3" 0 0.48726511 0 ;
	setAttr ".pt[110]" -type "float3" 0 0.48726511 0 ;
	setAttr ".pt[111]" -type "float3" 0 0.48726511 0 ;
	setAttr ".pt[112]" -type "float3" 0 0.48726511 0 ;
	setAttr ".pt[113]" -type "float3" 0 0.48726511 0 ;
	setAttr ".pt[114]" -type "float3" 0 0.48726511 0 ;
	setAttr ".pt[115]" -type "float3" 0 0.48726511 0 ;
	setAttr ".pt[116]" -type "float3" 0 0.48726511 0 ;
	setAttr ".pt[117]" -type "float3" 0 0.48726511 0 ;
	setAttr ".pt[118]" -type "float3" 0 0.48726511 0 ;
	setAttr ".pt[119]" -type "float3" 0 0.48726511 0 ;
	setAttr ".pt[120]" -type "float3" 0 0.19988245 0 ;
	setAttr ".pt[121]" -type "float3" 0 0.19988245 0 ;
	setAttr ".pt[122]" -type "float3" 0 0.19988245 0 ;
	setAttr ".pt[123]" -type "float3" 0 0.19988245 0 ;
	setAttr ".pt[124]" -type "float3" 0 0.19988245 0 ;
	setAttr ".pt[125]" -type "float3" 0 0.19988245 0 ;
	setAttr ".pt[126]" -type "float3" 0 0.19988245 0 ;
	setAttr ".pt[127]" -type "float3" 0 0.19988245 0 ;
	setAttr ".pt[128]" -type "float3" 0 0.19988245 0 ;
	setAttr ".pt[129]" -type "float3" 0 0.19988245 0 ;
	setAttr ".pt[130]" -type "float3" 0 0.19988245 0 ;
	setAttr ".pt[131]" -type "float3" 0 0.19988245 0 ;
	setAttr ".pt[132]" -type "float3" 0 0.19988245 0 ;
	setAttr ".pt[133]" -type "float3" 0 0.19988245 0 ;
	setAttr ".pt[134]" -type "float3" 0 0.19988245 0 ;
	setAttr ".pt[135]" -type "float3" 0 0.19988245 0 ;
	setAttr ".pt[136]" -type "float3" 0 0.19988245 0 ;
	setAttr ".pt[137]" -type "float3" 0 0.19988245 0 ;
	setAttr ".pt[138]" -type "float3" 0 0.19988245 0 ;
	setAttr ".pt[139]" -type "float3" 0 0.19988245 0 ;
	setAttr ".pt[146]" -type "float3" 0 -8.1956387e-08 0 ;
	setAttr ".pt[160]" -type "float3" 0 1.9875567 0 ;
	setAttr ".pt[161]" -type "float3" 0 -8.1956387e-08 0 ;
createNode transform -n "pCylinder3";
	rename -uid "06AA205E-46DF-D243-C66C-93AA8D06FF87";
	setAttr ".t" -type "double3" -0.68961066801587556 6.261658920491894 -3.9042534324293472 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.02755085584245431 0.38875811990520298 0.02755085584245431 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "63D411BC-410E-54C8-3D35-569D563F423A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pTorus1";
	rename -uid "CBB4347E-4690-9102-40BC-4F9A939CD876";
	setAttr ".t" -type "double3" -0.68961066801587556 6.2535067394985253 -3.9042534324293472 ;
	setAttr ".s" -type "double3" 0.14335700409330432 0.10432371862319739 0.14662972091288731 ;
createNode mesh -n "pTorusShape1" -p "pTorus1";
	rename -uid "73C36D39-4BAB-EC38-21E4-DA917258EC81";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pTorus2";
	rename -uid "78003063-4137-99C6-C7E2-EFB276988B02";
	setAttr ".t" -type "double3" -0.68961066801587556 8.2967382509489287 -3.9042534324293472 ;
	setAttr ".s" -type "double3" 0.14335700409330432 0.10432371862319739 0.14662972091288731 ;
createNode mesh -n "pTorusShape2" -p "pTorus2";
	rename -uid "F375FE07-4333-7016-36EA-BAAC06757243";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 441 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 1 0.050000001 1 0.1 1 0.15000001
		 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005 1 0.50000006 1 0.55000007
		 1 0.60000008 1 0.6500001 1 0.70000011 1 0.75000012 1 0.80000013 1 0.85000014 1 0.90000015
		 1 0.95000017 1 1.000000119209 1 0 0.94999999 0.050000001 0.94999999 0.1 0.94999999
		 0.15000001 0.94999999 0.2 0.94999999 0.25 0.94999999 0.30000001 0.94999999 0.35000002
		 0.94999999 0.40000004 0.94999999 0.45000005 0.94999999 0.50000006 0.94999999 0.55000007
		 0.94999999 0.60000008 0.94999999 0.6500001 0.94999999 0.70000011 0.94999999 0.75000012
		 0.94999999 0.80000013 0.94999999 0.85000014 0.94999999 0.90000015 0.94999999 0.95000017
		 0.94999999 1.000000119209 0.94999999 0 0.89999998 0.050000001 0.89999998 0.1 0.89999998
		 0.15000001 0.89999998 0.2 0.89999998 0.25 0.89999998 0.30000001 0.89999998 0.35000002
		 0.89999998 0.40000004 0.89999998 0.45000005 0.89999998 0.50000006 0.89999998 0.55000007
		 0.89999998 0.60000008 0.89999998 0.6500001 0.89999998 0.70000011 0.89999998 0.75000012
		 0.89999998 0.80000013 0.89999998 0.85000014 0.89999998 0.90000015 0.89999998 0.95000017
		 0.89999998 1.000000119209 0.89999998 0 0.84999996 0.050000001 0.84999996 0.1 0.84999996
		 0.15000001 0.84999996 0.2 0.84999996 0.25 0.84999996 0.30000001 0.84999996 0.35000002
		 0.84999996 0.40000004 0.84999996 0.45000005 0.84999996 0.50000006 0.84999996 0.55000007
		 0.84999996 0.60000008 0.84999996 0.6500001 0.84999996 0.70000011 0.84999996 0.75000012
		 0.84999996 0.80000013 0.84999996 0.85000014 0.84999996 0.90000015 0.84999996 0.95000017
		 0.84999996 1.000000119209 0.84999996 0 0.79999995 0.050000001 0.79999995 0.1 0.79999995
		 0.15000001 0.79999995 0.2 0.79999995 0.25 0.79999995 0.30000001 0.79999995 0.35000002
		 0.79999995 0.40000004 0.79999995 0.45000005 0.79999995 0.50000006 0.79999995 0.55000007
		 0.79999995 0.60000008 0.79999995 0.6500001 0.79999995 0.70000011 0.79999995 0.75000012
		 0.79999995 0.80000013 0.79999995 0.85000014 0.79999995 0.90000015 0.79999995 0.95000017
		 0.79999995 1.000000119209 0.79999995 0 0.74999994 0.050000001 0.74999994 0.1 0.74999994
		 0.15000001 0.74999994 0.2 0.74999994 0.25 0.74999994 0.30000001 0.74999994 0.35000002
		 0.74999994 0.40000004 0.74999994 0.45000005 0.74999994 0.50000006 0.74999994 0.55000007
		 0.74999994 0.60000008 0.74999994 0.6500001 0.74999994 0.70000011 0.74999994 0.75000012
		 0.74999994 0.80000013 0.74999994 0.85000014 0.74999994 0.90000015 0.74999994 0.95000017
		 0.74999994 1.000000119209 0.74999994 0 0.69999993 0.050000001 0.69999993 0.1 0.69999993
		 0.15000001 0.69999993 0.2 0.69999993 0.25 0.69999993 0.30000001 0.69999993 0.35000002
		 0.69999993 0.40000004 0.69999993 0.45000005 0.69999993 0.50000006 0.69999993 0.55000007
		 0.69999993 0.60000008 0.69999993 0.6500001 0.69999993 0.70000011 0.69999993 0.75000012
		 0.69999993 0.80000013 0.69999993 0.85000014 0.69999993 0.90000015 0.69999993 0.95000017
		 0.69999993 1.000000119209 0.69999993 0 0.64999992 0.050000001 0.64999992 0.1 0.64999992
		 0.15000001 0.64999992 0.2 0.64999992 0.25 0.64999992 0.30000001 0.64999992 0.35000002
		 0.64999992 0.40000004 0.64999992 0.45000005 0.64999992 0.50000006 0.64999992 0.55000007
		 0.64999992 0.60000008 0.64999992 0.6500001 0.64999992 0.70000011 0.64999992 0.75000012
		 0.64999992 0.80000013 0.64999992 0.85000014 0.64999992 0.90000015 0.64999992 0.95000017
		 0.64999992 1.000000119209 0.64999992 0 0.5999999 0.050000001 0.5999999 0.1 0.5999999
		 0.15000001 0.5999999 0.2 0.5999999 0.25 0.5999999 0.30000001 0.5999999 0.35000002
		 0.5999999 0.40000004 0.5999999 0.45000005 0.5999999 0.50000006 0.5999999 0.55000007
		 0.5999999 0.60000008 0.5999999 0.6500001 0.5999999 0.70000011 0.5999999 0.75000012
		 0.5999999 0.80000013 0.5999999 0.85000014 0.5999999 0.90000015 0.5999999 0.95000017
		 0.5999999 1.000000119209 0.5999999 0 0.54999989 0.050000001 0.54999989 0.1 0.54999989
		 0.15000001 0.54999989 0.2 0.54999989 0.25 0.54999989 0.30000001 0.54999989 0.35000002
		 0.54999989 0.40000004 0.54999989 0.45000005 0.54999989 0.50000006 0.54999989 0.55000007
		 0.54999989 0.60000008 0.54999989 0.6500001 0.54999989 0.70000011 0.54999989 0.75000012
		 0.54999989 0.80000013 0.54999989 0.85000014 0.54999989 0.90000015 0.54999989 0.95000017
		 0.54999989 1.000000119209 0.54999989 0 0.49999988 0.050000001 0.49999988 0.1 0.49999988
		 0.15000001 0.49999988 0.2 0.49999988 0.25 0.49999988 0.30000001 0.49999988 0.35000002
		 0.49999988 0.40000004 0.49999988 0.45000005 0.49999988 0.50000006 0.49999988 0.55000007
		 0.49999988 0.60000008 0.49999988 0.6500001 0.49999988 0.70000011 0.49999988 0.75000012
		 0.49999988 0.80000013 0.49999988 0.85000014 0.49999988 0.90000015 0.49999988 0.95000017
		 0.49999988 1.000000119209 0.49999988 0 0.44999987 0.050000001 0.44999987 0.1 0.44999987
		 0.15000001 0.44999987 0.2 0.44999987 0.25 0.44999987 0.30000001 0.44999987 0.35000002
		 0.44999987 0.40000004 0.44999987 0.45000005 0.44999987 0.50000006 0.44999987 0.55000007
		 0.44999987 0.60000008 0.44999987 0.6500001 0.44999987 0.70000011 0.44999987 0.75000012
		 0.44999987 0.80000013 0.44999987 0.85000014 0.44999987 0.90000015 0.44999987;
	setAttr ".uvst[0].uvsp[250:440]" 0.95000017 0.44999987 1.000000119209 0.44999987
		 0 0.39999986 0.050000001 0.39999986 0.1 0.39999986 0.15000001 0.39999986 0.2 0.39999986
		 0.25 0.39999986 0.30000001 0.39999986 0.35000002 0.39999986 0.40000004 0.39999986
		 0.45000005 0.39999986 0.50000006 0.39999986 0.55000007 0.39999986 0.60000008 0.39999986
		 0.6500001 0.39999986 0.70000011 0.39999986 0.75000012 0.39999986 0.80000013 0.39999986
		 0.85000014 0.39999986 0.90000015 0.39999986 0.95000017 0.39999986 1.000000119209
		 0.39999986 0 0.34999985 0.050000001 0.34999985 0.1 0.34999985 0.15000001 0.34999985
		 0.2 0.34999985 0.25 0.34999985 0.30000001 0.34999985 0.35000002 0.34999985 0.40000004
		 0.34999985 0.45000005 0.34999985 0.50000006 0.34999985 0.55000007 0.34999985 0.60000008
		 0.34999985 0.6500001 0.34999985 0.70000011 0.34999985 0.75000012 0.34999985 0.80000013
		 0.34999985 0.85000014 0.34999985 0.90000015 0.34999985 0.95000017 0.34999985 1.000000119209
		 0.34999985 0 0.29999983 0.050000001 0.29999983 0.1 0.29999983 0.15000001 0.29999983
		 0.2 0.29999983 0.25 0.29999983 0.30000001 0.29999983 0.35000002 0.29999983 0.40000004
		 0.29999983 0.45000005 0.29999983 0.50000006 0.29999983 0.55000007 0.29999983 0.60000008
		 0.29999983 0.6500001 0.29999983 0.70000011 0.29999983 0.75000012 0.29999983 0.80000013
		 0.29999983 0.85000014 0.29999983 0.90000015 0.29999983 0.95000017 0.29999983 1.000000119209
		 0.29999983 0 0.24999984 0.050000001 0.24999984 0.1 0.24999984 0.15000001 0.24999984
		 0.2 0.24999984 0.25 0.24999984 0.30000001 0.24999984 0.35000002 0.24999984 0.40000004
		 0.24999984 0.45000005 0.24999984 0.50000006 0.24999984 0.55000007 0.24999984 0.60000008
		 0.24999984 0.6500001 0.24999984 0.70000011 0.24999984 0.75000012 0.24999984 0.80000013
		 0.24999984 0.85000014 0.24999984 0.90000015 0.24999984 0.95000017 0.24999984 1.000000119209
		 0.24999984 0 0.19999984 0.050000001 0.19999984 0.1 0.19999984 0.15000001 0.19999984
		 0.2 0.19999984 0.25 0.19999984 0.30000001 0.19999984 0.35000002 0.19999984 0.40000004
		 0.19999984 0.45000005 0.19999984 0.50000006 0.19999984 0.55000007 0.19999984 0.60000008
		 0.19999984 0.6500001 0.19999984 0.70000011 0.19999984 0.75000012 0.19999984 0.80000013
		 0.19999984 0.85000014 0.19999984 0.90000015 0.19999984 0.95000017 0.19999984 1.000000119209
		 0.19999984 0 0.14999984 0.050000001 0.14999984 0.1 0.14999984 0.15000001 0.14999984
		 0.2 0.14999984 0.25 0.14999984 0.30000001 0.14999984 0.35000002 0.14999984 0.40000004
		 0.14999984 0.45000005 0.14999984 0.50000006 0.14999984 0.55000007 0.14999984 0.60000008
		 0.14999984 0.6500001 0.14999984 0.70000011 0.14999984 0.75000012 0.14999984 0.80000013
		 0.14999984 0.85000014 0.14999984 0.90000015 0.14999984 0.95000017 0.14999984 1.000000119209
		 0.14999984 0 0.099999845 0.050000001 0.099999845 0.1 0.099999845 0.15000001 0.099999845
		 0.2 0.099999845 0.25 0.099999845 0.30000001 0.099999845 0.35000002 0.099999845 0.40000004
		 0.099999845 0.45000005 0.099999845 0.50000006 0.099999845 0.55000007 0.099999845
		 0.60000008 0.099999845 0.6500001 0.099999845 0.70000011 0.099999845 0.75000012 0.099999845
		 0.80000013 0.099999845 0.85000014 0.099999845 0.90000015 0.099999845 0.95000017 0.099999845
		 1.000000119209 0.099999845 0 0.049999844 0.050000001 0.049999844 0.1 0.049999844
		 0.15000001 0.049999844 0.2 0.049999844 0.25 0.049999844 0.30000001 0.049999844 0.35000002
		 0.049999844 0.40000004 0.049999844 0.45000005 0.049999844 0.50000006 0.049999844
		 0.55000007 0.049999844 0.60000008 0.049999844 0.6500001 0.049999844 0.70000011 0.049999844
		 0.75000012 0.049999844 0.80000013 0.049999844 0.85000014 0.049999844 0.90000015 0.049999844
		 0.95000017 0.049999844 1.000000119209 0.049999844 0 -1.5646219e-07 0.050000001 -1.5646219e-07
		 0.1 -1.5646219e-07 0.15000001 -1.5646219e-07 0.2 -1.5646219e-07 0.25 -1.5646219e-07
		 0.30000001 -1.5646219e-07 0.35000002 -1.5646219e-07 0.40000004 -1.5646219e-07 0.45000005
		 -1.5646219e-07 0.50000006 -1.5646219e-07 0.55000007 -1.5646219e-07 0.60000008 -1.5646219e-07
		 0.6500001 -1.5646219e-07 0.70000011 -1.5646219e-07 0.75000012 -1.5646219e-07 0.80000013
		 -1.5646219e-07 0.85000014 -1.5646219e-07 0.90000015 -1.5646219e-07 0.95000017 -1.5646219e-07
		 1.000000119209 -1.5646219e-07;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 400 ".vt";
	setAttr ".vt[0:165]"  0.47552857 0 -0.15450859 0.40450877 0 -0.2938928 0.2938928 0 -0.40450874
		 0.15450858 0 -0.47552851 0 0 -0.50000024 -0.15450858 0 -0.47552848 -0.29389274 0 -0.40450865
		 -0.40450862 0 -0.29389271 -0.47552839 0 -0.15450853 -0.50000012 0 0 -0.47552839 0 0.15450853
		 -0.40450859 0 0.29389268 -0.29389268 0 0.40450856 -0.15450853 0 0.47552833 -1.4901161e-08 0 0.50000006
		 0.15450849 0 0.4755283 0.29389262 0 0.40450853 0.4045085 0 0.29389265 0.47552827 0 0.1545085
		 0.5 0 0 0.4988026 0.1545085 -0.16207078 0.42430684 0.1545085 -0.30827695 0.30827695 0.1545085 -0.42430681
		 0.16207077 0.1545085 -0.49880254 0 0.1545085 -0.524472 -0.16207077 0.1545085 -0.49880251
		 -0.30827689 0.1545085 -0.42430672 -0.42430669 0.1545085 -0.30827686 -0.49880242 0.1545085 -0.16207072
		 -0.52447188 0.1545085 0 -0.49880242 0.1545085 0.16207072 -0.42430666 0.1545085 0.30827683
		 -0.30827683 0.1545085 0.42430663 -0.16207072 0.1545085 0.49880236 -1.5630476e-08 0.1545085 0.52447182
		 0.16207068 0.1545085 0.49880233 0.30827677 0.1545085 0.4243066 0.42430657 0.1545085 0.3082768
		 0.4988023 0.1545085 0.16207069 0.52447176 0.1545085 0 0.56634647 0.29389265 -0.18401711
		 0.48176309 0.29389265 -0.35002133 0.35002133 0.29389265 -0.48176306 0.18401709 0.29389265 -0.56634641
		 0 0.29389265 -0.59549183 -0.18401709 0.29389265 -0.56634635 -0.35002127 0.29389265 -0.48176295
		 -0.48176292 0.29389265 -0.35002124 -0.56634623 0.29389265 -0.18401705 -0.59549165 0.29389265 0
		 -0.56634623 0.29389265 0.18401705 -0.48176289 0.29389265 0.35002121 -0.35002121 0.29389265 0.48176286
		 -0.18401705 0.29389265 0.56634617 -1.7747031e-08 0.29389265 0.59549159 0.18401699 0.29389265 0.56634617
		 0.35002112 0.29389265 0.4817628 0.48176277 0.29389265 0.35002118 0.56634611 0.29389265 0.184017
		 0.59549153 0.29389265 0 0.67154849 0.40450853 -0.21819931 0.57125324 0.40450853 -0.41503975
		 0.41503975 0.40450853 -0.57125324 0.2181993 0.40450853 -0.67154837 0 0.40450853 -0.70610774
		 -0.2181993 0.40450853 -0.67154831 -0.41503966 0.40450853 -0.57125306 -0.57125306 0.40450853 -0.41503963
		 -0.67154819 0.40450853 -0.21819922 -0.70610756 0.40450853 0 -0.67154819 0.40450853 0.21819922
		 -0.571253 0.40450853 0.41503957 -0.41503957 0.40450853 0.57125294 -0.21819922 0.40450853 0.67154813
		 -2.104364e-08 0.40450853 0.70610744 0.21819916 0.40450853 0.67154807 0.41503951 0.40450853 0.57125294
		 0.57125288 0.40450853 0.41503954 0.67154807 0.40450853 0.21819918 0.70610738 0.40450853 0
		 0.80411077 0.4755283 -0.26127142 0.68401748 0.4755283 -0.49696773 0.49696773 0.4755283 -0.68401742
		 0.26127139 0.4755283 -0.80411065 0 0.4755283 -0.84549195 -0.26127139 0.4755283 -0.80411059
		 -0.49696764 0.4755283 -0.6840173 -0.68401724 0.4755283 -0.49696758 -0.80411047 0.4755283 -0.2612713
		 -0.84549171 0.4755283 0 -0.80411047 0.4755283 0.2612713 -0.68401718 0.4755283 0.49696755
		 -0.49696755 0.4755283 0.68401712 -0.2612713 0.4755283 0.80411035 -2.5197611e-08 0.4755283 0.84549165
		 0.26127124 0.4755283 0.80411029 0.49696743 0.4755283 0.68401706 0.684017 0.4755283 0.49696749
		 0.80411023 0.4755283 0.26127127 0.84549153 0.4755283 0 0.95105714 0.50000006 -0.30901718
		 0.80901754 0.50000006 -0.5877856 0.5877856 0.50000006 -0.80901748 0.30901715 0.50000006 -0.95105702
		 0 0.50000006 -1.000000476837 -0.30901715 0.50000006 -0.95105696 -0.58778548 0.50000006 -0.8090173
		 -0.80901724 0.50000006 -0.58778542 -0.95105678 0.50000006 -0.30901706 -1.000000238419 0.50000006 0
		 -0.95105678 0.50000006 0.30901706 -0.80901718 0.50000006 0.58778536 -0.58778536 0.50000006 0.80901712
		 -0.30901706 0.50000006 0.95105666 -2.9802322e-08 0.50000006 1.000000119209 0.30901697 0.50000006 0.9510566
		 0.58778524 0.50000006 0.80901706 0.809017 0.50000006 0.5877853 0.95105654 0.50000006 0.309017
		 1 0.50000006 0 1.098003626 0.47552833 -0.35676301 0.93401772 0.47552833 -0.67860353
		 0.67860353 0.47552833 -0.93401766 0.35676295 0.47552833 -1.098003507 0 0.47552833 -1.15450919
		 -0.35676295 0.47552833 -1.098003387 -0.67860341 0.47552833 -0.93401742 -0.93401736 0.47552833 -0.67860329
		 -1.098003268 0.47552833 -0.35676286 -1.15450883 0.47552833 0 -1.098003268 0.47552833 0.35676286
		 -0.9340173 0.47552833 0.67860323 -0.67860323 0.47552833 0.93401724 -0.35676286 0.47552833 1.09800303
		 -3.4407037e-08 0.47552833 1.15450871 0.35676274 0.47552833 1.09800303 0.67860311 0.47552833 0.93401712
		 0.93401706 0.47552833 0.67860317 1.098002911 0.47552833 0.3567628 1.15450859 0.47552833 0
		 1.23056579 0.40450856 -0.39983505 1.046781778 0.40450856 -0.76053143 0.76053143 0.40450856 -1.046781778
		 0.39983502 0.40450856 -1.23056567 0 0.40450856 -1.29389322 -0.39983502 0.40450856 -1.23056555
		 -0.76053131 0.40450856 -1.04678154 -1.046781421 0.40450856 -0.76053125 -1.23056531 0.40450856 -0.3998349
		 -1.29389298 0.40450856 0 -1.23056531 0.40450856 0.3998349 -1.046781421 0.40450856 0.76053113
		 -0.76053113 0.40450856 1.046781301 -0.3998349 0.40450856 1.23056519 -3.8561005e-08 0.40450856 1.29389274
		 0.39983478 0.40450856 1.23056507 0.76053101 0.40450856 1.046781182 1.046781182 0.40450856 0.76053107
		 1.23056507 0.40450856 0.39983481 1.29389262 0.40450856 0 1.33576787 0.29389268 -0.4340173
		 1.13627207 0.29389268 -0.8255499 0.8255499 0.29389268 -1.13627195 0.43401724 0.29389268 -1.33576775
		 0 0.29389268 -1.40450931 -0.43401724 0.29389268 -1.33576763;
	setAttr ".vt[166:331]" -0.82554978 0.29389268 -1.13627172 -1.13627172 0.29389268 -0.82554966
		 -1.33576739 0.29389268 -0.43401712 -1.40450895 0.29389268 0 -1.33576739 0.29389268 0.43401712
		 -1.1362716 0.29389268 0.8255496 -0.8255496 0.29389268 1.13627148 -0.43401712 0.29389268 1.33576727
		 -4.1857618e-08 0.29389268 1.40450871 0.434017 0.29389268 1.33576715 0.82554942 0.29389268 1.13627136
		 1.13627136 0.29389268 0.82554948 1.33576703 0.29389268 0.43401703 1.40450859 0.29389268 0
		 1.40331173 0.15450853 -0.45596361 1.19372833 0.15450853 -0.86729431 0.86729431 0.15450853 -1.19372821
		 0.45596358 0.15450853 -1.40331161 0 0.15450853 -1.47552907 -0.45596358 0.15450853 -1.40331149
		 -0.86729413 0.15450853 -1.19372797 -1.19372785 0.15450853 -0.86729407 -1.40331125 0.15450853 -0.45596343
		 -1.47552872 0.15450853 0 -1.40331125 0.15450853 0.45596343 -1.19372785 0.15450853 0.86729395
		 -0.86729395 0.15450853 1.19372773 -0.45596343 0.15450853 1.40331101 -4.3974172e-08 0.15450853 1.47552848
		 0.45596331 0.15450853 1.40331101 0.86729378 0.15450853 1.19372761 1.19372749 0.15450853 0.86729389
		 1.40331089 0.15450853 0.45596334 1.47552836 0.15450853 0 1.42658579 0 -0.4635258
		 1.21352637 0 -0.88167846 0.88167846 0 -1.21352637 0.46352577 0 -1.42658567 0 0 -1.50000083
		 -0.46352577 0 -1.42658556 -0.88167828 0 -1.21352601 -1.21352601 0 -0.88167822 -1.42658532 0 -0.46352562
		 -1.50000048 0 0 -1.42658532 0 0.46352562 -1.21352589 0 0.8816781 -0.8816781 0 1.21352577
		 -0.46352562 0 1.42658508 -4.4703487e-08 0 1.50000036 0.4635255 0 1.42658496 0.88167793 0 1.21352565
		 1.21352565 0 0.88167804 1.42658496 0 0.46352553 1.50000012 0 0 1.40331173 -0.15450853 -0.45596361
		 1.19372833 -0.15450853 -0.86729431 0.86729431 -0.15450853 -1.19372821 0.45596358 -0.15450853 -1.40331161
		 0 -0.15450853 -1.47552907 -0.45596358 -0.15450853 -1.40331149 -0.86729413 -0.15450853 -1.19372797
		 -1.19372785 -0.15450853 -0.86729407 -1.40331125 -0.15450853 -0.45596343 -1.47552872 -0.15450853 0
		 -1.40331125 -0.15450853 0.45596343 -1.19372785 -0.15450853 0.86729395 -0.86729395 -0.15450853 1.19372773
		 -0.45596343 -0.15450853 1.40331101 -4.3974172e-08 -0.15450853 1.47552848 0.45596331 -0.15450853 1.40331101
		 0.86729378 -0.15450853 1.19372761 1.19372749 -0.15450853 0.86729389 1.40331089 -0.15450853 0.45596334
		 1.47552836 -0.15450853 0 1.33576787 -0.29389271 -0.4340173 1.13627207 -0.29389271 -0.8255499
		 0.8255499 -0.29389271 -1.13627195 0.43401724 -0.29389271 -1.33576775 0 -0.29389271 -1.40450931
		 -0.43401724 -0.29389271 -1.33576763 -0.82554978 -0.29389271 -1.13627172 -1.13627172 -0.29389271 -0.82554966
		 -1.33576739 -0.29389271 -0.43401712 -1.40450895 -0.29389271 0 -1.33576739 -0.29389271 0.43401712
		 -1.1362716 -0.29389271 0.8255496 -0.8255496 -0.29389271 1.13627148 -0.43401712 -0.29389271 1.33576727
		 -4.1857618e-08 -0.29389271 1.40450871 0.434017 -0.29389271 1.33576715 0.82554942 -0.29389271 1.13627136
		 1.13627136 -0.29389271 0.82554948 1.33576703 -0.29389271 0.43401703 1.40450859 -0.29389271 0
		 1.23056591 -0.40450865 -0.39983508 1.046781898 -0.40450865 -0.76053154 0.76053154 -0.40450865 -1.046781898
		 0.39983505 -0.40450865 -1.23056579 0 -0.40450865 -1.29389334 -0.39983505 -0.40450865 -1.23056567
		 -0.76053137 -0.40450865 -1.046781659 -1.04678154 -0.40450865 -0.76053131 -1.23056543 -0.40450865 -0.39983493
		 -1.2938931 -0.40450865 0 -1.23056543 -0.40450865 0.39983493 -1.046781421 -0.40450865 0.76053119
		 -0.76053119 -0.40450865 1.046781421 -0.39983493 -0.40450865 1.23056531 -3.8561009e-08 -0.40450865 1.29389286
		 0.39983481 -0.40450865 1.23056519 0.76053107 -0.40450865 1.046781301 1.046781182 -0.40450865 0.76053113
		 1.23056519 -0.40450865 0.39983487 1.29389274 -0.40450865 0 1.098003626 -0.47552848 -0.35676301
		 0.93401772 -0.47552848 -0.67860353 0.67860353 -0.47552848 -0.93401766 0.35676295 -0.47552848 -1.098003507
		 0 -0.47552848 -1.15450919 -0.35676295 -0.47552848 -1.098003387 -0.67860341 -0.47552848 -0.93401742
		 -0.93401736 -0.47552848 -0.67860329 -1.098003268 -0.47552848 -0.35676286 -1.15450883 -0.47552848 0
		 -1.098003268 -0.47552848 0.35676286 -0.9340173 -0.47552848 0.67860323 -0.67860323 -0.47552848 0.93401724
		 -0.35676286 -0.47552848 1.09800303 -3.4407037e-08 -0.47552848 1.15450871 0.35676274 -0.47552848 1.09800303
		 0.67860311 -0.47552848 0.93401712 0.93401706 -0.47552848 0.67860317 1.098002911 -0.47552848 0.3567628
		 1.15450859 -0.47552848 0 0.95105714 -0.50000024 -0.30901718 0.80901754 -0.50000024 -0.5877856
		 0.5877856 -0.50000024 -0.80901748 0.30901715 -0.50000024 -0.95105702 0 -0.50000024 -1.000000476837
		 -0.30901715 -0.50000024 -0.95105696 -0.58778548 -0.50000024 -0.8090173 -0.80901724 -0.50000024 -0.58778542
		 -0.95105678 -0.50000024 -0.30901706 -1.000000238419 -0.50000024 0 -0.95105678 -0.50000024 0.30901706
		 -0.80901718 -0.50000024 0.58778536 -0.58778536 -0.50000024 0.80901712 -0.30901706 -0.50000024 0.95105666
		 -2.9802322e-08 -0.50000024 1.000000119209 0.30901697 -0.50000024 0.9510566 0.58778524 -0.50000024 0.80901706
		 0.809017 -0.50000024 0.5877853 0.95105654 -0.50000024 0.309017 1 -0.50000024 0 0.80411065 -0.47552851 -0.26127136
		 0.68401736 -0.47552851 -0.49696767 0.49696767 -0.47552851 -0.6840173 0.26127136 -0.47552851 -0.80411053
		 0 -0.47552851 -0.84549183 -0.26127136 -0.47552851 -0.80411047 -0.49696758 -0.47552851 -0.68401718
		 -0.68401712 -0.47552851 -0.49696752 -0.80411035 -0.47552851 -0.26127127 -0.84549159 -0.47552851 0
		 -0.80411035 -0.47552851 0.26127127 -0.68401706 -0.47552851 0.49696746;
	setAttr ".vt[332:399]" -0.49696746 -0.47552851 0.684017 -0.26127127 -0.47552851 0.80411023
		 -2.5197608e-08 -0.47552851 0.84549153 0.26127121 -0.47552851 0.80411017 0.49696738 -0.47552851 0.684017
		 0.68401694 -0.47552851 0.49696743 0.80411011 -0.47552851 0.26127121 0.84549141 -0.47552851 0
		 0.67154831 -0.40450874 -0.21819925 0.57125312 -0.40450874 -0.41503966 0.41503966 -0.40450874 -0.57125306
		 0.21819924 -0.40450874 -0.67154819 0 -0.40450874 -0.70610756 -0.21819924 -0.40450874 -0.67154819
		 -0.41503957 -0.40450874 -0.57125294 -0.57125288 -0.40450874 -0.41503951 -0.67154801 -0.40450874 -0.21819918
		 -0.70610738 -0.40450874 0 -0.67154801 -0.40450874 0.21819918 -0.57125288 -0.40450874 0.41503948
		 -0.41503948 -0.40450874 0.57125282 -0.21819918 -0.40450874 0.67154795 -2.1043634e-08 -0.40450874 0.70610726
		 0.2181991 -0.40450874 0.67154789 0.41503939 -0.40450874 0.57125276 0.5712527 -0.40450874 0.41503942
		 0.67154789 -0.40450874 0.21819913 0.7061072 -0.40450874 0 0.56634617 -0.2938928 -0.18401702
		 0.48176286 -0.2938928 -0.35002118 0.35002118 -0.2938928 -0.48176283 0.184017 -0.2938928 -0.56634611
		 0 -0.2938928 -0.59549153 -0.184017 -0.2938928 -0.56634605 -0.35002109 -0.2938928 -0.48176271
		 -0.48176268 -0.2938928 -0.35002106 -0.56634599 -0.2938928 -0.18401696 -0.59549135 -0.2938928 0
		 -0.56634599 -0.2938928 0.18401696 -0.48176265 -0.2938928 0.35002103 -0.35002103 -0.2938928 0.48176259
		 -0.18401696 -0.2938928 0.56634587 -1.7747022e-08 -0.2938928 0.59549129 0.1840169 -0.2938928 0.56634587
		 0.35002095 -0.2938928 0.48176256 0.48176253 -0.2938928 0.350021 0.56634581 -0.2938928 0.18401691
		 0.59549123 -0.2938928 0 0.49880227 -0.15450859 -0.16207068 0.42430657 -0.15450859 -0.30827674
		 0.30827674 -0.15450859 -0.42430654 0.16207066 -0.15450859 -0.49880221 0 -0.15450859 -0.52447164
		 -0.16207066 -0.15450859 -0.49880219 -0.30827668 -0.15450859 -0.42430645 -0.42430639 -0.15450859 -0.30827665
		 -0.4988021 -0.15450859 -0.16207062 -0.52447152 -0.15450859 0 -0.4988021 -0.15450859 0.16207062
		 -0.42430636 -0.15450859 0.30827662 -0.30827662 -0.15450859 0.42430633 -0.16207062 -0.15450859 0.49880201
		 -1.5630466e-08 -0.15450859 0.52447146 0.16207057 -0.15450859 0.49880198 0.30827656 -0.15450859 0.4243063
		 0.42430627 -0.15450859 0.30827659 0.49880195 -0.15450859 0.16207059 0.5244714 -0.15450859 0;
	setAttr -s 800 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 380 381 1 381 382 1 382 383 1
		 383 384 1 384 385 1 385 386 1 386 387 1 387 388 1 388 389 1 389 390 1 390 391 1 391 392 1
		 392 393 1 393 394 1 394 395 1 395 396 1 396 397 1 397 398 1 398 399 1 399 380 1 0 20 1
		 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1
		 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1
		 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1
		 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1
		 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1
		 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1
		 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1
		 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1;
	setAttr ".ed[498:663]" 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1
		 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1
		 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1
		 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1
		 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1
		 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1
		 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1
		 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1
		 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1
		 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1
		 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1
		 194 214 1 195 215 1 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1
		 203 223 1 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1
		 212 232 1 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1
		 221 241 1 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1
		 230 250 1 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1
		 239 259 1 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1
		 248 268 1 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1
		 257 277 1 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1;
	setAttr ".ed[664:799]" 264 284 1 265 285 1 266 286 1 267 287 1 268 288 1 269 289 1
		 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1 277 297 1 278 298 1
		 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1 284 304 1 285 305 1 286 306 1 287 307 1
		 288 308 1 289 309 1 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1
		 297 317 1 298 318 1 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1
		 306 326 1 307 327 1 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1
		 315 335 1 316 336 1 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1
		 324 344 1 325 345 1 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1
		 333 353 1 334 354 1 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1
		 342 362 1 343 363 1 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1
		 351 371 1 352 372 1 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1
		 360 380 1 361 381 1 362 382 1 363 383 1 364 384 1 365 385 1 366 386 1 367 387 1 368 388 1
		 369 389 1 370 390 1 371 391 1 372 392 1 373 393 1 374 394 1 375 395 1 376 396 1 377 397 1
		 378 398 1 379 399 1 380 0 1 381 1 1 382 2 1 383 3 1 384 4 1 385 5 1 386 6 1 387 7 1
		 388 8 1 389 9 1 390 10 1 391 11 1 392 12 1 393 13 1 394 14 1 395 15 1 396 16 1 397 17 1
		 398 18 1 399 19 1;
	setAttr -s 400 -ch 1600 ".fc[0:399]" -type "polyFaces" 
		f 4 -1 400 20 -402
		mu 0 4 1 0 21 22
		f 4 -2 401 21 -403
		mu 0 4 2 1 22 23
		f 4 -3 402 22 -404
		mu 0 4 3 2 23 24
		f 4 -4 403 23 -405
		mu 0 4 4 3 24 25
		f 4 -5 404 24 -406
		mu 0 4 5 4 25 26
		f 4 -6 405 25 -407
		mu 0 4 6 5 26 27
		f 4 -7 406 26 -408
		mu 0 4 7 6 27 28
		f 4 -8 407 27 -409
		mu 0 4 8 7 28 29
		f 4 -9 408 28 -410
		mu 0 4 9 8 29 30
		f 4 -10 409 29 -411
		mu 0 4 10 9 30 31
		f 4 -11 410 30 -412
		mu 0 4 11 10 31 32
		f 4 -12 411 31 -413
		mu 0 4 12 11 32 33
		f 4 -13 412 32 -414
		mu 0 4 13 12 33 34
		f 4 -14 413 33 -415
		mu 0 4 14 13 34 35
		f 4 -15 414 34 -416
		mu 0 4 15 14 35 36
		f 4 -16 415 35 -417
		mu 0 4 16 15 36 37
		f 4 -17 416 36 -418
		mu 0 4 17 16 37 38
		f 4 -18 417 37 -419
		mu 0 4 18 17 38 39
		f 4 -19 418 38 -420
		mu 0 4 19 18 39 40
		f 4 -20 419 39 -401
		mu 0 4 20 19 40 41
		f 4 -21 420 40 -422
		mu 0 4 22 21 42 43
		f 4 -22 421 41 -423
		mu 0 4 23 22 43 44
		f 4 -23 422 42 -424
		mu 0 4 24 23 44 45
		f 4 -24 423 43 -425
		mu 0 4 25 24 45 46
		f 4 -25 424 44 -426
		mu 0 4 26 25 46 47
		f 4 -26 425 45 -427
		mu 0 4 27 26 47 48
		f 4 -27 426 46 -428
		mu 0 4 28 27 48 49
		f 4 -28 427 47 -429
		mu 0 4 29 28 49 50
		f 4 -29 428 48 -430
		mu 0 4 30 29 50 51
		f 4 -30 429 49 -431
		mu 0 4 31 30 51 52
		f 4 -31 430 50 -432
		mu 0 4 32 31 52 53
		f 4 -32 431 51 -433
		mu 0 4 33 32 53 54
		f 4 -33 432 52 -434
		mu 0 4 34 33 54 55
		f 4 -34 433 53 -435
		mu 0 4 35 34 55 56
		f 4 -35 434 54 -436
		mu 0 4 36 35 56 57
		f 4 -36 435 55 -437
		mu 0 4 37 36 57 58
		f 4 -37 436 56 -438
		mu 0 4 38 37 58 59
		f 4 -38 437 57 -439
		mu 0 4 39 38 59 60
		f 4 -39 438 58 -440
		mu 0 4 40 39 60 61
		f 4 -40 439 59 -421
		mu 0 4 41 40 61 62
		f 4 -41 440 60 -442
		mu 0 4 43 42 63 64
		f 4 -42 441 61 -443
		mu 0 4 44 43 64 65
		f 4 -43 442 62 -444
		mu 0 4 45 44 65 66
		f 4 -44 443 63 -445
		mu 0 4 46 45 66 67
		f 4 -45 444 64 -446
		mu 0 4 47 46 67 68
		f 4 -46 445 65 -447
		mu 0 4 48 47 68 69
		f 4 -47 446 66 -448
		mu 0 4 49 48 69 70
		f 4 -48 447 67 -449
		mu 0 4 50 49 70 71
		f 4 -49 448 68 -450
		mu 0 4 51 50 71 72
		f 4 -50 449 69 -451
		mu 0 4 52 51 72 73
		f 4 -51 450 70 -452
		mu 0 4 53 52 73 74
		f 4 -52 451 71 -453
		mu 0 4 54 53 74 75
		f 4 -53 452 72 -454
		mu 0 4 55 54 75 76
		f 4 -54 453 73 -455
		mu 0 4 56 55 76 77
		f 4 -55 454 74 -456
		mu 0 4 57 56 77 78
		f 4 -56 455 75 -457
		mu 0 4 58 57 78 79
		f 4 -57 456 76 -458
		mu 0 4 59 58 79 80
		f 4 -58 457 77 -459
		mu 0 4 60 59 80 81
		f 4 -59 458 78 -460
		mu 0 4 61 60 81 82
		f 4 -60 459 79 -441
		mu 0 4 62 61 82 83
		f 4 -61 460 80 -462
		mu 0 4 64 63 84 85
		f 4 -62 461 81 -463
		mu 0 4 65 64 85 86
		f 4 -63 462 82 -464
		mu 0 4 66 65 86 87
		f 4 -64 463 83 -465
		mu 0 4 67 66 87 88
		f 4 -65 464 84 -466
		mu 0 4 68 67 88 89
		f 4 -66 465 85 -467
		mu 0 4 69 68 89 90
		f 4 -67 466 86 -468
		mu 0 4 70 69 90 91
		f 4 -68 467 87 -469
		mu 0 4 71 70 91 92
		f 4 -69 468 88 -470
		mu 0 4 72 71 92 93
		f 4 -70 469 89 -471
		mu 0 4 73 72 93 94
		f 4 -71 470 90 -472
		mu 0 4 74 73 94 95
		f 4 -72 471 91 -473
		mu 0 4 75 74 95 96
		f 4 -73 472 92 -474
		mu 0 4 76 75 96 97
		f 4 -74 473 93 -475
		mu 0 4 77 76 97 98
		f 4 -75 474 94 -476
		mu 0 4 78 77 98 99
		f 4 -76 475 95 -477
		mu 0 4 79 78 99 100
		f 4 -77 476 96 -478
		mu 0 4 80 79 100 101
		f 4 -78 477 97 -479
		mu 0 4 81 80 101 102
		f 4 -79 478 98 -480
		mu 0 4 82 81 102 103
		f 4 -80 479 99 -461
		mu 0 4 83 82 103 104
		f 4 -81 480 100 -482
		mu 0 4 85 84 105 106
		f 4 -82 481 101 -483
		mu 0 4 86 85 106 107
		f 4 -83 482 102 -484
		mu 0 4 87 86 107 108
		f 4 -84 483 103 -485
		mu 0 4 88 87 108 109
		f 4 -85 484 104 -486
		mu 0 4 89 88 109 110
		f 4 -86 485 105 -487
		mu 0 4 90 89 110 111
		f 4 -87 486 106 -488
		mu 0 4 91 90 111 112
		f 4 -88 487 107 -489
		mu 0 4 92 91 112 113
		f 4 -89 488 108 -490
		mu 0 4 93 92 113 114
		f 4 -90 489 109 -491
		mu 0 4 94 93 114 115
		f 4 -91 490 110 -492
		mu 0 4 95 94 115 116
		f 4 -92 491 111 -493
		mu 0 4 96 95 116 117
		f 4 -93 492 112 -494
		mu 0 4 97 96 117 118
		f 4 -94 493 113 -495
		mu 0 4 98 97 118 119
		f 4 -95 494 114 -496
		mu 0 4 99 98 119 120
		f 4 -96 495 115 -497
		mu 0 4 100 99 120 121
		f 4 -97 496 116 -498
		mu 0 4 101 100 121 122
		f 4 -98 497 117 -499
		mu 0 4 102 101 122 123
		f 4 -99 498 118 -500
		mu 0 4 103 102 123 124
		f 4 -100 499 119 -481
		mu 0 4 104 103 124 125
		f 4 -101 500 120 -502
		mu 0 4 106 105 126 127
		f 4 -102 501 121 -503
		mu 0 4 107 106 127 128
		f 4 -103 502 122 -504
		mu 0 4 108 107 128 129
		f 4 -104 503 123 -505
		mu 0 4 109 108 129 130
		f 4 -105 504 124 -506
		mu 0 4 110 109 130 131
		f 4 -106 505 125 -507
		mu 0 4 111 110 131 132
		f 4 -107 506 126 -508
		mu 0 4 112 111 132 133
		f 4 -108 507 127 -509
		mu 0 4 113 112 133 134
		f 4 -109 508 128 -510
		mu 0 4 114 113 134 135
		f 4 -110 509 129 -511
		mu 0 4 115 114 135 136
		f 4 -111 510 130 -512
		mu 0 4 116 115 136 137
		f 4 -112 511 131 -513
		mu 0 4 117 116 137 138
		f 4 -113 512 132 -514
		mu 0 4 118 117 138 139
		f 4 -114 513 133 -515
		mu 0 4 119 118 139 140
		f 4 -115 514 134 -516
		mu 0 4 120 119 140 141
		f 4 -116 515 135 -517
		mu 0 4 121 120 141 142
		f 4 -117 516 136 -518
		mu 0 4 122 121 142 143
		f 4 -118 517 137 -519
		mu 0 4 123 122 143 144
		f 4 -119 518 138 -520
		mu 0 4 124 123 144 145
		f 4 -120 519 139 -501
		mu 0 4 125 124 145 146
		f 4 -121 520 140 -522
		mu 0 4 127 126 147 148
		f 4 -122 521 141 -523
		mu 0 4 128 127 148 149
		f 4 -123 522 142 -524
		mu 0 4 129 128 149 150
		f 4 -124 523 143 -525
		mu 0 4 130 129 150 151
		f 4 -125 524 144 -526
		mu 0 4 131 130 151 152
		f 4 -126 525 145 -527
		mu 0 4 132 131 152 153
		f 4 -127 526 146 -528
		mu 0 4 133 132 153 154
		f 4 -128 527 147 -529
		mu 0 4 134 133 154 155
		f 4 -129 528 148 -530
		mu 0 4 135 134 155 156
		f 4 -130 529 149 -531
		mu 0 4 136 135 156 157
		f 4 -131 530 150 -532
		mu 0 4 137 136 157 158
		f 4 -132 531 151 -533
		mu 0 4 138 137 158 159
		f 4 -133 532 152 -534
		mu 0 4 139 138 159 160
		f 4 -134 533 153 -535
		mu 0 4 140 139 160 161
		f 4 -135 534 154 -536
		mu 0 4 141 140 161 162
		f 4 -136 535 155 -537
		mu 0 4 142 141 162 163
		f 4 -137 536 156 -538
		mu 0 4 143 142 163 164
		f 4 -138 537 157 -539
		mu 0 4 144 143 164 165
		f 4 -139 538 158 -540
		mu 0 4 145 144 165 166
		f 4 -140 539 159 -521
		mu 0 4 146 145 166 167
		f 4 -141 540 160 -542
		mu 0 4 148 147 168 169
		f 4 -142 541 161 -543
		mu 0 4 149 148 169 170
		f 4 -143 542 162 -544
		mu 0 4 150 149 170 171
		f 4 -144 543 163 -545
		mu 0 4 151 150 171 172
		f 4 -145 544 164 -546
		mu 0 4 152 151 172 173
		f 4 -146 545 165 -547
		mu 0 4 153 152 173 174
		f 4 -147 546 166 -548
		mu 0 4 154 153 174 175
		f 4 -148 547 167 -549
		mu 0 4 155 154 175 176
		f 4 -149 548 168 -550
		mu 0 4 156 155 176 177
		f 4 -150 549 169 -551
		mu 0 4 157 156 177 178
		f 4 -151 550 170 -552
		mu 0 4 158 157 178 179
		f 4 -152 551 171 -553
		mu 0 4 159 158 179 180
		f 4 -153 552 172 -554
		mu 0 4 160 159 180 181
		f 4 -154 553 173 -555
		mu 0 4 161 160 181 182
		f 4 -155 554 174 -556
		mu 0 4 162 161 182 183
		f 4 -156 555 175 -557
		mu 0 4 163 162 183 184
		f 4 -157 556 176 -558
		mu 0 4 164 163 184 185
		f 4 -158 557 177 -559
		mu 0 4 165 164 185 186
		f 4 -159 558 178 -560
		mu 0 4 166 165 186 187
		f 4 -160 559 179 -541
		mu 0 4 167 166 187 188
		f 4 -161 560 180 -562
		mu 0 4 169 168 189 190
		f 4 -162 561 181 -563
		mu 0 4 170 169 190 191
		f 4 -163 562 182 -564
		mu 0 4 171 170 191 192
		f 4 -164 563 183 -565
		mu 0 4 172 171 192 193
		f 4 -165 564 184 -566
		mu 0 4 173 172 193 194
		f 4 -166 565 185 -567
		mu 0 4 174 173 194 195
		f 4 -167 566 186 -568
		mu 0 4 175 174 195 196
		f 4 -168 567 187 -569
		mu 0 4 176 175 196 197
		f 4 -169 568 188 -570
		mu 0 4 177 176 197 198
		f 4 -170 569 189 -571
		mu 0 4 178 177 198 199
		f 4 -171 570 190 -572
		mu 0 4 179 178 199 200
		f 4 -172 571 191 -573
		mu 0 4 180 179 200 201
		f 4 -173 572 192 -574
		mu 0 4 181 180 201 202
		f 4 -174 573 193 -575
		mu 0 4 182 181 202 203
		f 4 -175 574 194 -576
		mu 0 4 183 182 203 204
		f 4 -176 575 195 -577
		mu 0 4 184 183 204 205
		f 4 -177 576 196 -578
		mu 0 4 185 184 205 206
		f 4 -178 577 197 -579
		mu 0 4 186 185 206 207
		f 4 -179 578 198 -580
		mu 0 4 187 186 207 208
		f 4 -180 579 199 -561
		mu 0 4 188 187 208 209
		f 4 -181 580 200 -582
		mu 0 4 190 189 210 211
		f 4 -182 581 201 -583
		mu 0 4 191 190 211 212
		f 4 -183 582 202 -584
		mu 0 4 192 191 212 213
		f 4 -184 583 203 -585
		mu 0 4 193 192 213 214
		f 4 -185 584 204 -586
		mu 0 4 194 193 214 215
		f 4 -186 585 205 -587
		mu 0 4 195 194 215 216
		f 4 -187 586 206 -588
		mu 0 4 196 195 216 217
		f 4 -188 587 207 -589
		mu 0 4 197 196 217 218
		f 4 -189 588 208 -590
		mu 0 4 198 197 218 219
		f 4 -190 589 209 -591
		mu 0 4 199 198 219 220
		f 4 -191 590 210 -592
		mu 0 4 200 199 220 221
		f 4 -192 591 211 -593
		mu 0 4 201 200 221 222
		f 4 -193 592 212 -594
		mu 0 4 202 201 222 223
		f 4 -194 593 213 -595
		mu 0 4 203 202 223 224
		f 4 -195 594 214 -596
		mu 0 4 204 203 224 225
		f 4 -196 595 215 -597
		mu 0 4 205 204 225 226
		f 4 -197 596 216 -598
		mu 0 4 206 205 226 227
		f 4 -198 597 217 -599
		mu 0 4 207 206 227 228
		f 4 -199 598 218 -600
		mu 0 4 208 207 228 229
		f 4 -200 599 219 -581
		mu 0 4 209 208 229 230
		f 4 -201 600 220 -602
		mu 0 4 211 210 231 232
		f 4 -202 601 221 -603
		mu 0 4 212 211 232 233
		f 4 -203 602 222 -604
		mu 0 4 213 212 233 234
		f 4 -204 603 223 -605
		mu 0 4 214 213 234 235
		f 4 -205 604 224 -606
		mu 0 4 215 214 235 236
		f 4 -206 605 225 -607
		mu 0 4 216 215 236 237
		f 4 -207 606 226 -608
		mu 0 4 217 216 237 238
		f 4 -208 607 227 -609
		mu 0 4 218 217 238 239
		f 4 -209 608 228 -610
		mu 0 4 219 218 239 240
		f 4 -210 609 229 -611
		mu 0 4 220 219 240 241
		f 4 -211 610 230 -612
		mu 0 4 221 220 241 242
		f 4 -212 611 231 -613
		mu 0 4 222 221 242 243
		f 4 -213 612 232 -614
		mu 0 4 223 222 243 244
		f 4 -214 613 233 -615
		mu 0 4 224 223 244 245
		f 4 -215 614 234 -616
		mu 0 4 225 224 245 246
		f 4 -216 615 235 -617
		mu 0 4 226 225 246 247
		f 4 -217 616 236 -618
		mu 0 4 227 226 247 248
		f 4 -218 617 237 -619
		mu 0 4 228 227 248 249
		f 4 -219 618 238 -620
		mu 0 4 229 228 249 250
		f 4 -220 619 239 -601
		mu 0 4 230 229 250 251
		f 4 -221 620 240 -622
		mu 0 4 232 231 252 253
		f 4 -222 621 241 -623
		mu 0 4 233 232 253 254
		f 4 -223 622 242 -624
		mu 0 4 234 233 254 255
		f 4 -224 623 243 -625
		mu 0 4 235 234 255 256
		f 4 -225 624 244 -626
		mu 0 4 236 235 256 257
		f 4 -226 625 245 -627
		mu 0 4 237 236 257 258
		f 4 -227 626 246 -628
		mu 0 4 238 237 258 259
		f 4 -228 627 247 -629
		mu 0 4 239 238 259 260
		f 4 -229 628 248 -630
		mu 0 4 240 239 260 261
		f 4 -230 629 249 -631
		mu 0 4 241 240 261 262
		f 4 -231 630 250 -632
		mu 0 4 242 241 262 263
		f 4 -232 631 251 -633
		mu 0 4 243 242 263 264
		f 4 -233 632 252 -634
		mu 0 4 244 243 264 265
		f 4 -234 633 253 -635
		mu 0 4 245 244 265 266
		f 4 -235 634 254 -636
		mu 0 4 246 245 266 267
		f 4 -236 635 255 -637
		mu 0 4 247 246 267 268
		f 4 -237 636 256 -638
		mu 0 4 248 247 268 269
		f 4 -238 637 257 -639
		mu 0 4 249 248 269 270
		f 4 -239 638 258 -640
		mu 0 4 250 249 270 271
		f 4 -240 639 259 -621
		mu 0 4 251 250 271 272
		f 4 -241 640 260 -642
		mu 0 4 253 252 273 274
		f 4 -242 641 261 -643
		mu 0 4 254 253 274 275
		f 4 -243 642 262 -644
		mu 0 4 255 254 275 276
		f 4 -244 643 263 -645
		mu 0 4 256 255 276 277
		f 4 -245 644 264 -646
		mu 0 4 257 256 277 278
		f 4 -246 645 265 -647
		mu 0 4 258 257 278 279
		f 4 -247 646 266 -648
		mu 0 4 259 258 279 280
		f 4 -248 647 267 -649
		mu 0 4 260 259 280 281
		f 4 -249 648 268 -650
		mu 0 4 261 260 281 282
		f 4 -250 649 269 -651
		mu 0 4 262 261 282 283
		f 4 -251 650 270 -652
		mu 0 4 263 262 283 284
		f 4 -252 651 271 -653
		mu 0 4 264 263 284 285
		f 4 -253 652 272 -654
		mu 0 4 265 264 285 286
		f 4 -254 653 273 -655
		mu 0 4 266 265 286 287
		f 4 -255 654 274 -656
		mu 0 4 267 266 287 288
		f 4 -256 655 275 -657
		mu 0 4 268 267 288 289
		f 4 -257 656 276 -658
		mu 0 4 269 268 289 290
		f 4 -258 657 277 -659
		mu 0 4 270 269 290 291
		f 4 -259 658 278 -660
		mu 0 4 271 270 291 292
		f 4 -260 659 279 -641
		mu 0 4 272 271 292 293
		f 4 -261 660 280 -662
		mu 0 4 274 273 294 295
		f 4 -262 661 281 -663
		mu 0 4 275 274 295 296
		f 4 -263 662 282 -664
		mu 0 4 276 275 296 297
		f 4 -264 663 283 -665
		mu 0 4 277 276 297 298
		f 4 -265 664 284 -666
		mu 0 4 278 277 298 299
		f 4 -266 665 285 -667
		mu 0 4 279 278 299 300
		f 4 -267 666 286 -668
		mu 0 4 280 279 300 301
		f 4 -268 667 287 -669
		mu 0 4 281 280 301 302
		f 4 -269 668 288 -670
		mu 0 4 282 281 302 303
		f 4 -270 669 289 -671
		mu 0 4 283 282 303 304
		f 4 -271 670 290 -672
		mu 0 4 284 283 304 305
		f 4 -272 671 291 -673
		mu 0 4 285 284 305 306
		f 4 -273 672 292 -674
		mu 0 4 286 285 306 307
		f 4 -274 673 293 -675
		mu 0 4 287 286 307 308
		f 4 -275 674 294 -676
		mu 0 4 288 287 308 309
		f 4 -276 675 295 -677
		mu 0 4 289 288 309 310
		f 4 -277 676 296 -678
		mu 0 4 290 289 310 311
		f 4 -278 677 297 -679
		mu 0 4 291 290 311 312
		f 4 -279 678 298 -680
		mu 0 4 292 291 312 313
		f 4 -280 679 299 -661
		mu 0 4 293 292 313 314
		f 4 -281 680 300 -682
		mu 0 4 295 294 315 316
		f 4 -282 681 301 -683
		mu 0 4 296 295 316 317
		f 4 -283 682 302 -684
		mu 0 4 297 296 317 318
		f 4 -284 683 303 -685
		mu 0 4 298 297 318 319
		f 4 -285 684 304 -686
		mu 0 4 299 298 319 320
		f 4 -286 685 305 -687
		mu 0 4 300 299 320 321
		f 4 -287 686 306 -688
		mu 0 4 301 300 321 322
		f 4 -288 687 307 -689
		mu 0 4 302 301 322 323
		f 4 -289 688 308 -690
		mu 0 4 303 302 323 324
		f 4 -290 689 309 -691
		mu 0 4 304 303 324 325
		f 4 -291 690 310 -692
		mu 0 4 305 304 325 326
		f 4 -292 691 311 -693
		mu 0 4 306 305 326 327
		f 4 -293 692 312 -694
		mu 0 4 307 306 327 328
		f 4 -294 693 313 -695
		mu 0 4 308 307 328 329
		f 4 -295 694 314 -696
		mu 0 4 309 308 329 330
		f 4 -296 695 315 -697
		mu 0 4 310 309 330 331
		f 4 -297 696 316 -698
		mu 0 4 311 310 331 332
		f 4 -298 697 317 -699
		mu 0 4 312 311 332 333
		f 4 -299 698 318 -700
		mu 0 4 313 312 333 334
		f 4 -300 699 319 -681
		mu 0 4 314 313 334 335
		f 4 -301 700 320 -702
		mu 0 4 316 315 336 337
		f 4 -302 701 321 -703
		mu 0 4 317 316 337 338
		f 4 -303 702 322 -704
		mu 0 4 318 317 338 339
		f 4 -304 703 323 -705
		mu 0 4 319 318 339 340
		f 4 -305 704 324 -706
		mu 0 4 320 319 340 341
		f 4 -306 705 325 -707
		mu 0 4 321 320 341 342
		f 4 -307 706 326 -708
		mu 0 4 322 321 342 343
		f 4 -308 707 327 -709
		mu 0 4 323 322 343 344
		f 4 -309 708 328 -710
		mu 0 4 324 323 344 345
		f 4 -310 709 329 -711
		mu 0 4 325 324 345 346
		f 4 -311 710 330 -712
		mu 0 4 326 325 346 347
		f 4 -312 711 331 -713
		mu 0 4 327 326 347 348
		f 4 -313 712 332 -714
		mu 0 4 328 327 348 349
		f 4 -314 713 333 -715
		mu 0 4 329 328 349 350
		f 4 -315 714 334 -716
		mu 0 4 330 329 350 351
		f 4 -316 715 335 -717
		mu 0 4 331 330 351 352
		f 4 -317 716 336 -718
		mu 0 4 332 331 352 353
		f 4 -318 717 337 -719
		mu 0 4 333 332 353 354
		f 4 -319 718 338 -720
		mu 0 4 334 333 354 355
		f 4 -320 719 339 -701
		mu 0 4 335 334 355 356
		f 4 -321 720 340 -722
		mu 0 4 337 336 357 358
		f 4 -322 721 341 -723
		mu 0 4 338 337 358 359
		f 4 -323 722 342 -724
		mu 0 4 339 338 359 360
		f 4 -324 723 343 -725
		mu 0 4 340 339 360 361
		f 4 -325 724 344 -726
		mu 0 4 341 340 361 362
		f 4 -326 725 345 -727
		mu 0 4 342 341 362 363
		f 4 -327 726 346 -728
		mu 0 4 343 342 363 364
		f 4 -328 727 347 -729
		mu 0 4 344 343 364 365
		f 4 -329 728 348 -730
		mu 0 4 345 344 365 366
		f 4 -330 729 349 -731
		mu 0 4 346 345 366 367
		f 4 -331 730 350 -732
		mu 0 4 347 346 367 368
		f 4 -332 731 351 -733
		mu 0 4 348 347 368 369
		f 4 -333 732 352 -734
		mu 0 4 349 348 369 370
		f 4 -334 733 353 -735
		mu 0 4 350 349 370 371
		f 4 -335 734 354 -736
		mu 0 4 351 350 371 372
		f 4 -336 735 355 -737
		mu 0 4 352 351 372 373
		f 4 -337 736 356 -738
		mu 0 4 353 352 373 374
		f 4 -338 737 357 -739
		mu 0 4 354 353 374 375
		f 4 -339 738 358 -740
		mu 0 4 355 354 375 376
		f 4 -340 739 359 -721
		mu 0 4 356 355 376 377
		f 4 -341 740 360 -742
		mu 0 4 358 357 378 379
		f 4 -342 741 361 -743
		mu 0 4 359 358 379 380
		f 4 -343 742 362 -744
		mu 0 4 360 359 380 381
		f 4 -344 743 363 -745
		mu 0 4 361 360 381 382
		f 4 -345 744 364 -746
		mu 0 4 362 361 382 383
		f 4 -346 745 365 -747
		mu 0 4 363 362 383 384
		f 4 -347 746 366 -748
		mu 0 4 364 363 384 385
		f 4 -348 747 367 -749
		mu 0 4 365 364 385 386
		f 4 -349 748 368 -750
		mu 0 4 366 365 386 387
		f 4 -350 749 369 -751
		mu 0 4 367 366 387 388
		f 4 -351 750 370 -752
		mu 0 4 368 367 388 389
		f 4 -352 751 371 -753
		mu 0 4 369 368 389 390
		f 4 -353 752 372 -754
		mu 0 4 370 369 390 391
		f 4 -354 753 373 -755
		mu 0 4 371 370 391 392
		f 4 -355 754 374 -756
		mu 0 4 372 371 392 393
		f 4 -356 755 375 -757
		mu 0 4 373 372 393 394
		f 4 -357 756 376 -758
		mu 0 4 374 373 394 395
		f 4 -358 757 377 -759
		mu 0 4 375 374 395 396
		f 4 -359 758 378 -760
		mu 0 4 376 375 396 397
		f 4 -360 759 379 -741
		mu 0 4 377 376 397 398
		f 4 -361 760 380 -762
		mu 0 4 379 378 399 400
		f 4 -362 761 381 -763
		mu 0 4 380 379 400 401
		f 4 -363 762 382 -764
		mu 0 4 381 380 401 402
		f 4 -364 763 383 -765
		mu 0 4 382 381 402 403
		f 4 -365 764 384 -766
		mu 0 4 383 382 403 404
		f 4 -366 765 385 -767
		mu 0 4 384 383 404 405
		f 4 -367 766 386 -768
		mu 0 4 385 384 405 406
		f 4 -368 767 387 -769
		mu 0 4 386 385 406 407
		f 4 -369 768 388 -770
		mu 0 4 387 386 407 408
		f 4 -370 769 389 -771
		mu 0 4 388 387 408 409
		f 4 -371 770 390 -772
		mu 0 4 389 388 409 410
		f 4 -372 771 391 -773
		mu 0 4 390 389 410 411
		f 4 -373 772 392 -774
		mu 0 4 391 390 411 412
		f 4 -374 773 393 -775
		mu 0 4 392 391 412 413
		f 4 -375 774 394 -776
		mu 0 4 393 392 413 414
		f 4 -376 775 395 -777
		mu 0 4 394 393 414 415
		f 4 -377 776 396 -778
		mu 0 4 395 394 415 416
		f 4 -378 777 397 -779
		mu 0 4 396 395 416 417
		f 4 -379 778 398 -780
		mu 0 4 397 396 417 418
		f 4 -380 779 399 -761
		mu 0 4 398 397 418 419
		f 4 -381 780 0 -782
		mu 0 4 400 399 420 421
		f 4 -382 781 1 -783
		mu 0 4 401 400 421 422
		f 4 -383 782 2 -784
		mu 0 4 402 401 422 423
		f 4 -384 783 3 -785
		mu 0 4 403 402 423 424
		f 4 -385 784 4 -786
		mu 0 4 404 403 424 425
		f 4 -386 785 5 -787
		mu 0 4 405 404 425 426
		f 4 -387 786 6 -788
		mu 0 4 406 405 426 427
		f 4 -388 787 7 -789
		mu 0 4 407 406 427 428
		f 4 -389 788 8 -790
		mu 0 4 408 407 428 429
		f 4 -390 789 9 -791
		mu 0 4 409 408 429 430
		f 4 -391 790 10 -792
		mu 0 4 410 409 430 431
		f 4 -392 791 11 -793
		mu 0 4 411 410 431 432
		f 4 -393 792 12 -794
		mu 0 4 412 411 432 433
		f 4 -394 793 13 -795
		mu 0 4 413 412 433 434
		f 4 -395 794 14 -796
		mu 0 4 414 413 434 435
		f 4 -396 795 15 -797
		mu 0 4 415 414 435 436
		f 4 -397 796 16 -798
		mu 0 4 416 415 436 437
		f 4 -398 797 17 -799
		mu 0 4 417 416 437 438
		f 4 -399 798 18 -800
		mu 0 4 418 417 438 439
		f 4 -400 799 19 -781
		mu 0 4 419 418 439 440;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4";
	rename -uid "7AFA4C80-4B2C-D751-EF94-BC84C6ED6E04";
	setAttr ".t" -type "double3" -0.68961066801587556 6.261658920491894 -3.9042534324293472 ;
	setAttr ".r" -type "double3" 0 90 90 ;
	setAttr ".s" -type "double3" 0.029927238463428464 0.38875811990520298 0.02755085584245431 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "87DEF01D-4E60-F057-8855-B1ABCD40E164";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5";
	rename -uid "C2DB2877-4935-655F-AAA7-049CC55A06E1";
	setAttr ".t" -type "double3" -0.68961066801587556 8.3106839705031934 -3.9042534324293472 ;
	setAttr ".r" -type "double3" 0 90 90 ;
	setAttr ".s" -type "double3" 0.029927238463428464 0.38875811990520298 0.02755085584245431 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "43DBB003-40CD-C2B9-F2A3-0A8E624104B0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder6";
	rename -uid "621EF84A-4E02-DE17-621A-4EA692E7410A";
	setAttr ".t" -type "double3" -0.68961066801587556 8.3106839705031934 -3.9042534324293472 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.02755085584245431 0.38875811990520298 0.02755085584245431 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "C8A4EF41-4606-3F07-E49D-AA879147168E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder7";
	rename -uid "8CE4C947-457A-A729-189B-DC8F0FE48E64";
	setAttr ".t" -type "double3" -0.68961066801587556 7.2979897585259348 -3.5466035240616502 ;
	setAttr ".s" -type "double3" 0.02755085584245431 1.0222934065329594 0.02755085584245431 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "DA0CEC52-44F8-0D6C-857B-C4AB21858E5F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder8";
	rename -uid "CAA44EC3-452A-F7B7-E3FC-60BC381A5BA3";
	setAttr ".t" -type "double3" -0.68961066801587556 7.2979897585259348 -4.2429771865899442 ;
	setAttr ".s" -type "double3" 0.02755085584245431 1.0222934065329594 0.02755085584245431 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "27086EBC-489B-B670-E2B4-F793A593C9B4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder9";
	rename -uid "D62A2421-49C1-BDD1-4A76-9DBEDA744728";
	setAttr ".t" -type "double3" -0.34578425519579881 7.2979897585259348 -3.905665408767736 ;
	setAttr ".s" -type "double3" 0.02755085584245431 1.0222934065329594 0.02755085584245431 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder9";
	rename -uid "5CC957DD-4F94-E72A-C659-C18063DBEB10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder10";
	rename -uid "8449AE71-45FB-AB03-805C-969BF97618F6";
	setAttr ".t" -type "double3" -1.0429122844443217 7.2979897585259348 -3.905665408767736 ;
	setAttr ".s" -type "double3" 0.02755085584245431 1.0222934065329594 0.02755085584245431 ;
createNode mesh -n "pCylinderShape10" -p "pCylinder10";
	rename -uid "FA0E4DAF-4D41-654E-255F-39A363BCC03C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7";
	rename -uid "2D51EBD9-485D-E105-9CF8-FE904A9092D0";
	setAttr ".t" -type "double3" 3.4399028574721058 1.6745197015345572 7.8817419668495647 ;
	setAttr ".s" -type "double3" 9.8621071206945032 3.0617774454466264 4.0752341734976962 ;
createNode mesh -n "pCubeShape5" -p "pCube7";
	rename -uid "1339911F-47E1-4E0C-8311-73AB9D9C0886";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.18749998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 436 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.086730197 0 0.010046923 -0.013391469 
		0 0.065850236 1.4901161e-08 0 0.13262275 0 0 0.16197026 -1.4901161e-08 0 0.13262275 
		0.013391469 0 0.065850236 0.086730197 0 0.010046923 -0.086730197 0 0.010046923 -0.016128922 
		0 0.065850236 7.4505806e-09 0 0.13262275 0 0 0.16197026 -7.4505806e-09 0 0.13262275 
		0.016128922 0 0.065850236 0.086730197 0 0.010046923 -0.086730197 0 0.010046923 -0.011399178 
		0 0.065850236 0 0 0.13262275 0 0 0.16197026 0 0 0.13262275 0.011399178 0 0.065850236 
		0.086730197 0 0.010046923 -0.086730197 0 0.010046923 -0.0061676004 0 0.065850236 
		3.7252903e-09 0 0.13262275 0 0 0.16197026 -3.7252903e-09 0 0.13262275 0.0061676004 
		0 0.065850236 0.086730197 0 0.010046923 -0.086730197 0 0.010046923 -0.012455648 0 
		0.065850236 7.4505806e-09 0 0.13262275 0 0 0.16197026 -7.4505806e-09 0 0.13262275 
		0.012455648 0 0.065850236 0.086730197 0 0.010046923 -0.086730197 0 0.010046923 -0.016211886 
		0 0.065850236 7.4505806e-09 0 0.13262275 0 0 0.16197026 -7.4505806e-09 0 0.13262275 
		0.016211886 0 0.065850236 0.086730197 0 0.010046923 -0.19524974 0 0.0065361056 0.19524974 
		0 0.0065361056 -0.2892698 0 0.002660407 0.2892698 0 0.002660407 -0.32581419 0 0 0.32581416 
		0 0 -0.2892698 0 -0.0026603995 0.2892698 0 -0.0026603995 -0.19524974 0 -0.0065360963 
		0.19524974 0 -0.0065360963 -0.086730197 0 -0.010046923 -0.016211886 0 -0.065850236 
		7.4505806e-09 0 -0.13262275 0 0 -0.16197026 -7.4505806e-09 0 -0.13262275 0.016211886 
		0 -0.065850236 0.086730197 0 -0.010046923 -0.086730197 0 -0.010046923 -0.012455648 
		0 -0.065850236 7.4505806e-09 0 -0.13262275 0 0 -0.16197026 -7.4505806e-09 0 -0.13262275 
		0.012455648 0 -0.065850236 0.086730197 0 -0.010046923 -0.086730197 0 -0.010046923 
		-0.0061676004 0 -0.065850236 3.7252903e-09 0 -0.13262275 0 0 -0.16197026 -3.7252903e-09 
		0 -0.13262275 0.0061676004 0 -0.065850236 0.086730197 0 -0.010046923 -0.086730197 
		0 -0.010046923 -0.011399178 0 -0.065850236 0 0 -0.13262275 0 0 -0.16197026 0 0 -0.13262275 
		0.011399178 0 -0.065850236 0.086730197 0 -0.010046923 -0.086730197 0 -0.010046923 
		-0.016128922 0 -0.065850236 7.4505806e-09 0 -0.13262275 0 0 -0.16197026 -7.4505806e-09 
		0 -0.13262275 0.016128922 0 -0.065850236 0.086730197 0 -0.010046923 -0.086730197 
		0 -0.010046923 -0.013391469 0 -0.065850236 1.4901161e-08 0 -0.13262275 0 0 -0.16197026 
		-1.4901161e-08 0 -0.13262275 0.013391469 0 -0.065850236 0.086730197 0 -0.010046923 
		-0.1954931 0 -0.0061588092 -0.062094957 0 -0.042234585 3.7252903e-09 0 -0.085797139 
		0 0 -0.10499004 -3.7252903e-09 0 -0.085797139 0.062094957 0 -0.042234585 0.1954931 
		0 -0.0061588092 -0.28926992 0 -0.0024925601 -0.11374728 0 -0.019229421 -0.00045764956 
		0 -0.039908051 0 0 -0.049073271 0.00045764956 0 -0.039908051 0.11374728 0 -0.019229421 
		0.28926992 0 -0.0024925601 -0.32581419 0 0 -0.13491488 0 0 -0.0016544986 0 0 0 0 
		0 0.0016544986 0 0 0.13491488 0 0 0.32581416 0 0 -0.28926992 0 0.0024925694 -0.11374728 
		0 0.019229496 -0.00045764956 0 0.039908186 0 0 0.049073432 0.00045764956 0 0.039908186 
		0.11374728 0 0.019229496 0.28926992 0 0.0024925694 -0.1954931 0 0.0061588185 -0.062094957 
		0 0.042234674 3.7252903e-09 0 0.08579731 0 0 0.10499021 -3.7252903e-09 0 0.08579731 
		0.062094957 0 0.042234674 0.1954931 0 0.0061588185 0.19524974 0 -0.0065253847 0.2892698 
		0 -0.0026603977 0.32581416 0 0 0.2892698 0 0.002660407 0.19524974 0 0.006525395 0.1954931 
		0 -0.0060639018 0.28926992 0 -0.0023657917 0.32581416 0 0 0.28926992 0 0.0023657996 
		0.1954931 0 0.0060639125 0.1954931 0 -0.0060639018 0.28926972 0 -0.0021852967 0.32581416 
		0 0 0.28926972 0 0.0021853056 0.1954931 0 0.0060639125 0.1954931 0 -0.0060639018 
		0.28926992 0 -0.0024339792 0.32581416 0 0 0.28926992 0 0.0024339871 0.1954931 0 0.0060639125 
		-0.19524974 0 -0.0065253847 -0.2892698 0 -0.0026603977 -0.32581419 0 0 -0.2892698 
		0 0.002660407 -0.19524974 0 0.006525395 -0.1954931 0 -0.0060639018 -0.28926992 0 
		-0.0023657917 -0.32581419 0 0 -0.28926992 0 0.0023657996 -0.1954931 0 0.0060639125 
		-0.1954931 0 -0.0060639018 -0.28926972 0 -0.0021852967 -0.32581419 0 0 -0.28926972 
		0 0.0021853056 -0.1954931 0 0.0060639125 -0.1954931 0 -0.0060639018 -0.28926992 0 
		-0.0024339792;
	setAttr ".pt[166:331]" -0.32581419 0 0 -0.28926992 0 0.0024339871 -0.1954931 
		0 0.0060639125 -0.056988943 0 -0.033424642 -0.048189566 0 -0.033424642 -0.045273151 
		0 -0.033424642 -0.045629069 0 -0.033424642 -0.056798797 0 -0.033424642 -0.05042306 
		0 -0.033424642 -0.13520737 0 -0.021188561 -0.21259093 0 -0.0093664834 -0.24303354 
		0 0 -0.21259093 0 0.0093665188 -0.13520737 0 0.021188611 -0.05042306 0 0.033424642 
		-0.056798797 0 0.033424642 -0.045629069 0 0.033424642 -0.045273151 0 0.033424642 
		-0.048189566 0 0.033424642 -0.056988943 0 0.033424642 0.056988955 0 -0.033424642 
		0.048189536 0 -0.033424642 0.045273181 0 -0.033424642 0.045629099 0 -0.033424642 
		0.056798827 0 -0.033424642 0.05042303 0 -0.033424642 0.1352074 0 -0.021188561 0.21259084 
		0 -0.0093664834 0.24303357 0 0 0.21259084 0 0.0093665188 0.1352074 0 0.021188611 
		0.05042303 0 0.033424642 0.056798827 0 0.033424642 0.045629099 0 0.033424642 0.045273181 
		0 0.033424642 0.048189536 0 0.033424642 0.056988955 0 0.033424642 -0.13957979 0 -0.0083724316 
		-0.13971142 0 -0.0081701204 -0.13971142 0 -0.0081701204 -0.13971142 0 -0.0081701204 
		-0.13957979 0 -0.0083724316 -0.13971142 0 -0.0081701204 -0.090713099 0 -0.027445581 
		-0.034905117 0 -0.054255176 -1.8626451e-08 0 -0.10954592 0 0 -0.13386428 1.8626451e-08 
		0 -0.10954592 0.034905117 0 -0.054255176 0.090713091 0 -0.027445581 0.13971142 0 
		-0.0081701204 0.13957979 0 -0.0083724316 0.13971142 0 -0.0081701204 0.13971142 0 
		-0.0081701204 0.13971142 0 -0.0081701204 0.13957979 0 -0.0083724316 0.099830613 0 
		-0.027853867 0.039556649 0 -0.054875184 -1.1175871e-08 0 -0.11051884 0 0 -0.13497515 
		1.1175871e-08 0 -0.11051884 -0.039556649 0 -0.054875184 -0.099830717 0 -0.027853867 
		-0.13957979 0 0.0083724316 -0.13971142 0 0.0081701204 -0.13971142 0 0.0081701204 
		-0.13971142 0 0.0081701204 -0.13957979 0 0.0083724316 -0.13971142 0 0.0081701204 
		-0.090713099 0 0.027445581 -0.034905117 0 0.054255176 -1.8626451e-08 0 0.10954592 
		0 0 0.13386428 1.8626451e-08 0 0.10954592 0.034905117 0 0.054255176 0.090713091 0 
		0.027445581 0.13971142 0 0.0081701204 0.13957979 0 0.0083724316 0.13971142 0 0.0081701204 
		0.13971142 0 0.0081701204 0.13971142 0 0.0081701204 0.13957979 0 0.0083724316 0.099830613 
		0 0.027853867 0.039556649 0 0.054875184 -1.1175871e-08 0 0.11051884 0 0 0.13497515 
		1.1175871e-08 0 0.11051884 -0.039556649 0 0.054875184 -0.099830717 0 0.027853867 
		0.12288113 0 -0.016895423 0.17499103 0 -0.013273733 0.26399517 0 -0.005712165 0.29866317 
		0 0 0.26399517 0 0.0057121799 0.17499103 0 0.013273745 0.12288113 0 0.016895423 0.074118175 
		0 0.020274507 0.069138959 0 0.020274507 0.069138959 0 0.020274507 0.069138959 0 0.020274507 
		0.073886663 0 0.020274507 0.069138959 0 0.020274507 0.11622611 0 0.016592162 0.16675241 
		0 0.012705083 0.25287357 0 0.005451805 0.28648078 0 0 0.25287357 0 -0.0054517863 
		0.16675241 0 -0.01270506 0.11622611 0 -0.016592162 0.069138959 0 -0.020274507 0.073886663 
		0 -0.020274507 0.069138959 0 -0.020274507 0.069138959 0 -0.020274507 0.069138959 
		0 -0.020274507 0.074118175 0 -0.020274507 -0.12288125 0 -0.016895423 -0.17499109 
		0 -0.013273733 -0.2639952 0 -0.005712165 -0.29866332 0 0 -0.2639952 0 0.0057121799 
		-0.17499109 0 0.013273745 -0.12288125 0 0.016895423 -0.07411819 0 0.020274507 -0.069138967 
		0 0.020274507 -0.069138967 0 0.020274507 -0.069138967 0 0.020274507 -0.07388667 0 
		0.020274507 -0.069138967 0 0.020274507 -0.11622611 0 0.016592162 -0.1667525 0 0.012705083 
		-0.25287351 0 0.005451805 -0.28648072 0 0 -0.25287351 0 -0.0054517863 -0.1667525 
		0 -0.01270506 -0.11622611 0 -0.016592162 -0.069138967 0 -0.020274507 -0.07388667 
		0 -0.020274507 -0.069138967 0 -0.020274507 -0.069138967 0 -0.020274507 -0.069138967 
		0 -0.020274507 -0.07411819 0 -0.020274507 -0.069266185 3.8743019e-07 0.020264573 
		-0.050423045 3.8743019e-07 0.033408269 -0.056988943 8.9406967e-08 0.033408269 -0.07411819 
		8.9406967e-08 0.020264573 -0.045629069 7.4505806e-09 0.033408269 -0.069266185 7.4505806e-09 
		0.020264573 -0.045273151 6.7055225e-08 0.033408269 -0.069266185 6.7055225e-08 0.020264573 
		-0.048293237 -1.1920929e-07 0.033408269 -0.069266185 -1.1920929e-07 0.020264573 -0.056988943 
		-3.8743019e-07 0.033408269 -0.074250825 -3.8743019e-07 0.020264573 -0.074250825 -3.8743019e-07 
		-0.020264562 -0.056988943 -3.8743019e-07 -0.033408247 -0.048293237 -1.1920929e-07 
		-0.033408247 -0.069266185 -1.1920929e-07 -0.020264562 -0.045273151 6.7055225e-08 
		-0.033408247 -0.069266185 6.7055225e-08 -0.020264562 -0.045629069 7.4505806e-09 -0.033408247 
		-0.069266185 7.4505806e-09 -0.020264562 -0.056988943 8.9406967e-08 -0.033408247 -0.07411819 
		8.9406967e-08 -0.020264562 -0.050423045 3.8743019e-07 -0.033408247 -0.069266185 3.8743019e-07 
		-0.020264562 -0.11622611 3.8743019e-07 -0.016592162;
	setAttr ".pt[332:435]" -0.090713099 3.8743019e-07 -0.027445581 -0.13520737 
		3.8743019e-07 -0.021188561 -0.1667525 3.8743019e-07 -0.01270506 -0.2125909 3.8743019e-07 
		-0.0093678311 -0.25287351 3.8743019e-07 -0.0054517863 -0.24303354 3.8743019e-07 0 
		-0.28648072 3.8743019e-07 0 -0.2125909 3.8743019e-07 0.0093678627 -0.25287351 3.8743019e-07 
		0.005451805 -0.13520737 3.8743019e-07 0.021188611 -0.1667525 3.8743019e-07 0.012705083 
		-0.11622611 3.8743019e-07 0.016592162 -0.090713099 3.8743019e-07 0.027445581 -0.17499109 
		-2.9802322e-08 0.013273745 -0.2639952 -2.9802322e-08 0.0057121799 -0.29866332 -2.9802322e-08 
		0 -0.2639952 -2.9802322e-08 -0.005712165 -0.17499109 -2.9802322e-08 -0.013273733 
		-0.099830717 -2.9802322e-08 -0.027853867 -0.12288125 -2.9802322e-08 -0.016895423 
		1.1175871e-08 -2.9802322e-08 -0.11051884 -0.039556649 -2.9802322e-08 -0.054875184 
		0 -2.9802322e-08 -0.13497515 -1.1175871e-08 -2.9802322e-08 -0.11051884 0.039556649 
		-2.9802322e-08 -0.054875184 0.099830613 -2.9802322e-08 -0.027853867 0.099830613 -2.9802322e-08 
		0.027853867 0.039556649 -2.9802322e-08 0.054875184 -1.1175871e-08 -2.9802322e-08 
		0.11051884 0 -2.9802322e-08 0.13497515 1.1175871e-08 -2.9802322e-08 0.11051884 -0.039556649 
		-2.9802322e-08 0.054875184 -0.099830717 -2.9802322e-08 0.027853867 -0.12288125 -2.9802322e-08 
		0.016895423 0.17499103 -2.9802322e-08 -0.013273733 0.12288113 -2.9802322e-08 -0.016895423 
		0.26399517 -2.9802322e-08 -0.005712165 0.29866317 -2.9802322e-08 0 0.26399517 -2.9802322e-08 
		0.0057121799 0.17499103 -2.9802322e-08 0.013273745 0.12288113 -2.9802322e-08 0.016895423 
		-0.17499109 -0.82799262 0.013273745 -0.14674838 -0.82799262 0.021956494 -0.22841567 
		-0.82799262 0.0097233811 -0.2639952 -0.82799262 0.0057121799 -0.068512097 -0.82799262 
		0.043404184 0 -0.82799262 0.087636843 -0.00082025211 -0.82799262 0.040785599 -0.12348471 
		-0.82799262 0.01978118 0 -0.82799262 0.10709162 0 -0.82799262 0.050078295 0 -0.82799262 
		0.087636843 0.00082025211 -0.82799262 0.040785599 0.068512097 -0.82799262 0.043404184 
		0.12348471 -0.82799262 0.01978118 0.14674832 -0.82799262 0.021956494 0.2284157 -0.82799262 
		0.0097233811 -0.26043695 -0.82799262 0 -0.29866332 -0.82799262 0 -0.00233715 -0.82799262 
		0 -0.14590617 -0.82799262 0 0 -0.82799262 0 0.00233715 -0.82799262 0 0.14590617 -0.82799262 
		0 0.26043674 -0.82799262 0 -0.22841567 -0.82799262 -0.0097233532 -0.2639952 -0.82799262 
		-0.005712165 -0.00082025211 -0.82799262 -0.040785477 -0.12348471 -0.82799262 -0.019781122 
		0 -0.82799262 -0.050078154 0.00082025211 -0.82799262 -0.040785477 0.12348471 -0.82799262 
		-0.019781122 0.2284157 -0.82799262 -0.0097233532 -0.14674838 -0.82799262 -0.021956466 
		-0.17499109 -0.82799262 -0.013273733 0 -0.82799262 -0.087636739 -0.068512097 -0.82799262 
		-0.043404091 0 -0.82799262 -0.10709133 0 -0.82799262 -0.087636739 0.068512097 -0.82799262 
		-0.043404091 0.14674832 -0.82799262 -0.021956466 -0.099830717 -0.82799262 -0.027853867 
		-0.12288125 -0.82799262 -0.016895423 1.1175871e-08 -0.82799262 -0.11051884 -0.039556649 
		-0.82799262 -0.054875184 0 -0.82799262 -0.13497515 -1.1175871e-08 -0.82799262 -0.11051884 
		0.039556649 -0.82799262 -0.054875184 0.099830613 -0.82799262 -0.027853867 0.099830613 
		-0.82799262 0.027853867 0.039556649 -0.82799262 0.054875184 -1.1175871e-08 -0.82799262 
		0.11051884 0 -0.82799262 0.13497515 1.1175871e-08 -0.82799262 0.11051884 -0.039556649 
		-0.82799262 0.054875184 -0.099830717 -0.82799262 0.027853867 -0.12288125 -0.82799262 
		0.016895423 0.17499103 -0.82799262 -0.013273733 0.12288113 -0.82799262 -0.016895423 
		0.26399517 -0.82799262 -0.005712165 0.29866317 -0.82799262 0 0.26399517 -0.82799262 
		0.0057121799 0.17499103 -0.82799262 0.013273745 0.12288113 -0.82799262 0.016895423;
createNode transform -n "pCylinder11";
	rename -uid "4A86B5D6-440F-E5BD-0269-3D8653786D3D";
	setAttr ".t" -type "double3" 0.52775334860262291 5.3829331962475564 7.8936450688314324 ;
	setAttr ".s" -type "double3" 0.39405097884805562 4.7682089116356554 0.39405097884805562 ;
createNode mesh -n "pCylinderShape11" -p "pCylinder11";
	rename -uid "835AA72D-4CAC-D51D-D80A-0C8E7F4F9967";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder12";
	rename -uid "CB5445CA-413F-454D-0FD7-598AB03A0E60";
	setAttr ".t" -type "double3" 0.52775334860262291 8.5979127168422966 7.8936450688314324 ;
	setAttr ".r" -type "double3" 1889.5683989646766 -42.249615750344425 0.29019507517960941 ;
	setAttr ".s" -type "double3" 0.39405097884805562 3.5515062583196539 0.39405097884805562 ;
createNode mesh -n "pCylinderShape12" -p "pCylinder12";
	rename -uid "F3389DE2-453B-7B17-88E3-908A1CB6D242";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 238 ".uvst[0].uvsp[0:237]" -type "float2" 0.57629848 0.13945547
		 0.57090437 0.1234462 0.56219482 0.10897079 0.5505771 0.096706122 0.53659445 0.087225646
		 0.52090067 0.080972672 0.50422966 0.07823959 0.48736081 0.079154179 0.47108299 0.083673686
		 0.4561573 0.091586784 0.44328162 0.10252345 0.43305805 0.11597234 0.42596459 0.13130453
		 0.42233297 0.14780319 0.42233297 0.16469678 0.42596459 0.18119541 0.43305802 0.19652763
		 0.44328159 0.20997649 0.45615727 0.22091317 0.47108296 0.22882628 0.48736078 0.23334581
		 0.50422961 0.23426041 0.52090067 0.23152733 0.53659439 0.22527438 0.55057704 0.21579391
		 0.56219476 0.20352924 0.57090431 0.18905383 0.57629848 0.17304456 0.578125 0.15625
		 0.65259695 0.12266096 0.64180869 0.090642422 0.62438959 0.061691597 0.60115415 0.037162244
		 0.5731889 0.018201292 0.54180139 0.005695343 0.50845927 0.00022916496 0.47472164
		 0.002058357 0.44216597 0.011097372 0.41231459 0.026923567 0.38656324 0.048796922
		 0.36611611 0.075694665 0.35192922 0.10635909 0.34466594 0.13935634 0.34466594 0.17314354
		 0.35192919 0.20614082 0.36611605 0.23680526 0.38656318 0.26370302 0.4123145 0.28557637
		 0.44216591 0.3014026 0.47472155 0.31044161 0.50845921 0.31227082 0.54180127 0.30680469
		 0.57318878 0.29429877 0.60115409 0.27533782 0.62438953 0.25080848 0.64180863 0.22185767
		 0.65259695 0.18983912 0.65625 0.15625 0.375 0.3125 0.38362068 0.3125 0.39224136 0.3125
		 0.40086204 0.3125 0.40948272 0.3125 0.4181034 0.3125 0.42672408 0.3125 0.43534476
		 0.3125 0.44396544 0.3125 0.45258611 0.3125 0.46120679 0.3125 0.46982747 0.3125 0.47844815
		 0.3125 0.48706883 0.3125 0.49568951 0.3125 0.50431019 0.3125 0.51293087 0.3125 0.52155155
		 0.3125 0.53017223 0.3125 0.53879291 0.3125 0.54741359 0.3125 0.55603427 0.3125 0.56465495
		 0.3125 0.57327563 0.3125 0.58189631 0.3125 0.59051698 0.3125 0.59913766 0.3125 0.60775834
		 0.3125 0.61637902 0.3125 0.6249997 0.3125 0.375 0.4375 0.38362068 0.4375 0.39224136
		 0.4375 0.40086204 0.4375 0.40948272 0.4375 0.4181034 0.4375 0.42672408 0.4375 0.43534476
		 0.4375 0.44396544 0.4375 0.45258611 0.4375 0.46120679 0.4375 0.46982747 0.4375 0.47844815
		 0.4375 0.48706883 0.4375 0.49568951 0.4375 0.50431019 0.4375 0.51293087 0.4375 0.52155155
		 0.4375 0.53017223 0.4375 0.53879291 0.4375 0.54741359 0.4375 0.55603427 0.4375 0.56465495
		 0.4375 0.57327563 0.4375 0.58189631 0.4375 0.59051698 0.4375 0.59913766 0.4375 0.60775834
		 0.4375 0.61637902 0.4375 0.6249997 0.4375 0.375 0.5625 0.38362068 0.5625 0.39224136
		 0.5625 0.40086204 0.5625 0.40948272 0.5625 0.4181034 0.5625 0.42672408 0.5625 0.43534476
		 0.5625 0.44396544 0.5625 0.45258611 0.5625 0.46120679 0.5625 0.46982747 0.5625 0.47844815
		 0.5625 0.48706883 0.5625 0.49568951 0.5625 0.50431019 0.5625 0.51293087 0.5625 0.52155155
		 0.5625 0.53017223 0.5625 0.53879291 0.5625 0.54741359 0.5625 0.55603427 0.5625 0.56465495
		 0.5625 0.57327563 0.5625 0.58189631 0.5625 0.59051698 0.5625 0.59913766 0.5625 0.60775834
		 0.5625 0.61637902 0.5625 0.6249997 0.5625 0.375 0.6875 0.38362068 0.6875 0.39224136
		 0.6875 0.40086204 0.6875 0.40948272 0.6875 0.4181034 0.6875 0.42672408 0.6875 0.43534476
		 0.6875 0.44396544 0.6875 0.45258611 0.6875 0.46120679 0.6875 0.46982747 0.6875 0.47844815
		 0.6875 0.48706883 0.6875 0.49568951 0.6875 0.50431019 0.6875 0.51293087 0.6875 0.52155155
		 0.6875 0.53017223 0.6875 0.53879291 0.6875 0.54741359 0.6875 0.55603427 0.6875 0.56465495
		 0.6875 0.57327563 0.6875 0.58189631 0.6875 0.59051698 0.6875 0.59913766 0.6875 0.60775834
		 0.6875 0.61637902 0.6875 0.6249997 0.6875 0.65259695 0.81016099 0.64180869 0.77814245
		 0.62438959 0.74919158 0.60115415 0.72466224 0.5731889 0.70570129 0.54180139 0.69319534
		 0.50845927 0.68772918 0.47472164 0.68955839 0.44216597 0.69859737 0.41231459 0.71442354
		 0.38656324 0.73629689 0.36611611 0.76319468 0.35192922 0.79385912 0.34466594 0.82685637
		 0.34466594 0.86064351 0.35192919 0.89364082 0.36611605 0.92430526 0.38656318 0.95120299
		 0.4123145 0.97307634 0.44216591 0.98890257 0.47472155 0.99794161 0.50845921 0.99977082
		 0.54180127 0.99430466 0.57318878 0.98179877 0.60115409 0.96283782 0.62438953 0.93830848
		 0.64180863 0.90935767 0.65259695 0.87733912 0.65625 0.84375 0.57629848 0.82695544
		 0.57090437 0.81094623 0.56219482 0.79647076 0.5505771 0.78420615 0.53659445 0.77472568
		 0.52090067 0.76847267 0.50422966 0.76573956 0.48736081 0.76665419 0.47108299 0.77117372
		 0.4561573 0.77908677 0.44328162 0.79002345 0.43305805 0.80347234 0.42596459 0.8188045
		 0.42233297 0.83530319 0.42233297 0.85219681 0.42596459 0.86869538 0.43305802 0.8840276
		 0.44328159 0.89747649 0.45615727 0.90841317 0.47108296 0.91632628 0.48736078 0.92084581
		 0.50422961 0.92176044 0.52090067 0.91902733 0.53659439 0.91277438 0.55057704 0.90329391
		 0.56219476 0.89102924 0.57090431 0.87655383 0.57629848 0.86054456 0.578125 0.84375
		 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 176 ".vt";
	setAttr ".vt[0:165]"  0.48831034 -1 -0.10748492 0.4537878 -1 -0.20994428
		 0.39804667 -1 -0.30258688 0.32369331 -1 -0.38108084 0.23420441 -1 -0.44175586 0.13376439 -1 -0.4817749
		 0.027069688 -1 -0.49926665 -0.080890767 -1 -0.49341327 -0.18506886 -1 -0.46448842
		 -0.28059334 -1 -0.41384459 -0.36299759 -1 -0.34384984 -0.42842847 -1 -0.25777707
		 -0.4738265 -1 -0.15965092 -0.49706894 -1 -0.054059662 -0.49706897 -1 0.054059356
		 -0.47382659 -1 0.15965062 -0.42842859 -1 0.2577768 -0.36299777 -1 0.34384963 -0.28059357 -1 0.41384441
		 -0.18506913 -1 0.4644883 -0.080891058 -1 0.49341321 0.027069397 -1 0.49926668 0.13376412 -1 0.48177499
		 0.23420417 -1 0.44175604 0.3236931 -1 0.38108104 0.39804649 -1 0.30258712 0.45378768 -1 0.20994456
		 0.48831028 -1 0.10748523 0.5 -1 0 0.97662067 -1 -0.21496984 0.90757561 -1 -0.41988856
		 0.79609334 -1 -0.60517377 0.64738661 -1 -0.76216167 0.46840882 -1 -0.88351172 0.26752877 -1 -0.96354979
		 0.054139376 -1 -0.99853331 -0.16178153 -1 -0.98682654 -0.37013772 -1 -0.92897683
		 -0.56118667 -1 -0.82768917 -0.72599518 -1 -0.68769968 -0.85685694 -1 -0.51555413
		 -0.947653 -1 -0.31930184 -0.99413788 -1 -0.10811932 -0.99413794 -1 0.10811871 -0.94765317 -1 0.31930125
		 -0.85685718 -1 0.51555359 -0.72599554 -1 0.68769926 -0.56118715 -1 0.82768881 -0.37013826 -1 0.9289766
		 -0.16178212 -1 0.98682642 0.054138795 -1 0.99853337 0.26752824 -1 0.96354997 0.46840835 -1 0.88351208
		 0.64738619 -1 0.76216209 0.79609299 -1 0.60517424 0.90757537 -1 0.41988912 0.97662055 -1 0.21497045
		 1 -1 0 0.97662067 -0.33333331 -0.21496984 0.90757561 -0.33333331 -0.41988856 0.79609334 -0.33333331 -0.60517377
		 0.64738661 -0.33333331 -0.76216167 0.46840882 -0.33333331 -0.88351172 0.26752877 -0.33333331 -0.96354979
		 0.054139376 -0.33333331 -0.99853331 -0.16178153 -0.33333331 -0.98682654 -0.37013772 -0.33333331 -0.92897683
		 -0.56118667 -0.33333331 -0.82768917 -0.72599518 -0.33333331 -0.68769968 -0.85685694 -0.33333331 -0.51555413
		 -0.947653 -0.33333331 -0.31930184 -0.99413788 -0.33333331 -0.10811932 -0.99413794 -0.33333331 0.10811871
		 -0.94765317 -0.33333331 0.31930125 -0.85685718 -0.33333331 0.51555359 -0.72599554 -0.33333331 0.68769926
		 -0.56118715 -0.33333331 0.82768881 -0.37013826 -0.33333331 0.9289766 -0.16178212 -0.33333331 0.98682642
		 0.054138795 -0.33333331 0.99853337 0.26752824 -0.33333331 0.96354997 0.46840835 -0.33333331 0.88351208
		 0.64738619 -0.33333331 0.76216209 0.79609299 -0.33333331 0.60517424 0.90757537 -0.33333331 0.41988912
		 0.97662055 -0.33333331 0.21497045 1 -0.33333331 0 0.97662067 0.33333337 -0.21496984
		 0.90757561 0.33333337 -0.41988856 0.79609334 0.33333337 -0.60517377 0.64738661 0.33333337 -0.76216167
		 0.46840882 0.33333337 -0.88351172 0.26752877 0.33333337 -0.96354979 0.054139376 0.33333337 -0.99853331
		 -0.16178153 0.33333337 -0.98682654 -0.37013772 0.33333337 -0.92897683 -0.56118667 0.33333337 -0.82768917
		 -0.72599518 0.33333337 -0.68769968 -0.85685694 0.33333337 -0.51555413 -0.947653 0.33333337 -0.31930184
		 -0.99413788 0.33333337 -0.10811932 -0.99413794 0.33333337 0.10811871 -0.94765317 0.33333337 0.31930125
		 -0.85685718 0.33333337 0.51555359 -0.72599554 0.33333337 0.68769926 -0.56118715 0.33333337 0.82768881
		 -0.37013826 0.33333337 0.9289766 -0.16178212 0.33333337 0.98682642 0.054138795 0.33333337 0.99853337
		 0.26752824 0.33333337 0.96354997 0.46840835 0.33333337 0.88351208 0.64738619 0.33333337 0.76216209
		 0.79609299 0.33333337 0.60517424 0.90757537 0.33333337 0.41988912 0.97662055 0.33333337 0.21497045
		 1 0.33333337 0 0.97662067 1 -0.21496984 0.90757561 1 -0.41988856 0.79609334 1 -0.60517377
		 0.64738661 1 -0.76216167 0.46840882 1 -0.88351172 0.26752877 1 -0.96354979 0.054139376 1 -0.99853331
		 -0.16178153 1 -0.98682654 -0.37013772 1 -0.92897683 -0.56118667 1 -0.82768917 -0.72599518 1 -0.68769968
		 -0.85685694 1 -0.51555413 -0.947653 1 -0.31930184 -0.99413788 1 -0.10811932 -0.99413794 1 0.10811871
		 -0.94765317 1 0.31930125 -0.85685718 1 0.51555359 -0.72599554 1 0.68769926 -0.56118715 1 0.82768881
		 -0.37013826 1 0.9289766 -0.16178212 1 0.98682642 0.054138795 1 0.99853337 0.26752824 1 0.96354997
		 0.46840835 1 0.88351208 0.64738619 1 0.76216209 0.79609299 1 0.60517424 0.90757537 1 0.41988912
		 0.97662055 1 0.21497045 1 1 0 0.48831034 1 -0.10748492 0.4537878 1 -0.20994428 0.39804667 1 -0.30258688
		 0.32369331 1 -0.38108084 0.23420441 1 -0.44175586 0.13376439 1 -0.4817749 0.027069688 1 -0.49926665
		 -0.080890767 1 -0.49341327 -0.18506886 1 -0.46448842 -0.28059334 1 -0.41384459 -0.36299759 1 -0.34384984
		 -0.42842847 1 -0.25777707 -0.4738265 1 -0.15965092 -0.49706894 1 -0.054059662 -0.49706897 1 0.054059356
		 -0.47382659 1 0.15965062 -0.42842859 1 0.2577768 -0.36299777 1 0.34384963 -0.28059357 1 0.41384441
		 -0.18506913 1 0.4644883 -0.080891058 1 0.49341321;
	setAttr ".vt[166:175]" 0.027069397 1 0.49926668 0.13376412 1 0.48177499 0.23420417 1 0.44175604
		 0.3236931 1 0.38108104 0.39804649 1 0.30258712 0.45378768 1 0.20994456 0.48831028 1 0.10748523
		 0.5 1 0 0 -1 0 0 1 0;
	setAttr -s 377 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 0 1 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 29 0 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 58 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 87 1 116 117 0 117 118 0 118 119 0 119 120 0 120 121 0 121 122 0 122 123 0 123 124 0
		 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 132 0 132 133 0
		 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 140 0 140 141 0 141 142 0
		 142 143 0 143 144 0 144 116 0 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 145 1 0 29 1 1 30 1 2 31 1 3 32 1 4 33 1 5 34 1 6 35 1 7 36 1 8 37 1
		 9 38 1 10 39 1 11 40 1 12 41 1 13 42 1 14 43 1 15 44 1 16 45 1 17 46 1 18 47 1 19 48 1
		 20 49 1 21 50 1 22 51 1 23 52 1 24 53 1 25 54 1 26 55 1 27 56 1 28 57 1 29 58 1 30 59 1
		 31 60 1 32 61 1 33 62 1 34 63 1 35 64 1 36 65 1 37 66 1 38 67 1 39 68 1 40 69 1 41 70 1
		 42 71 1 43 72 1 44 73 1 45 74 1 46 75 1 47 76 1 48 77 1 49 78 1 50 79 1 51 80 1 52 81 1
		 53 82 1 54 83 1 55 84 1 56 85 1 57 86 1 58 87 1 59 88 1 60 89 1 61 90 1 62 91 1 63 92 1
		 64 93 1 65 94 1 66 95 1 67 96 1 68 97 1 69 98 1 70 99 1 71 100 1 72 101 1 73 102 1
		 74 103 1 75 104 1 76 105 1 77 106 1 78 107 1 79 108 1 80 109 1 81 110 1 82 111 1
		 83 112 1 84 113 1 85 114 1 86 115 1 87 116 1 88 117 1 89 118 1 90 119 1 91 120 1
		 92 121 1 93 122 1 94 123 1 95 124 1 96 125 1 97 126 1 98 127 1 99 128 1 100 129 1
		 101 130 1 102 131 1 103 132 1 104 133 1 105 134 1 106 135 1 107 136 1 108 137 1 109 138 1
		 110 139 1 111 140 1 112 141 1 113 142 1 114 143 1 115 144 1 116 145 1 117 146 1 118 147 1
		 119 148 1 120 149 1 121 150 1 122 151 1 123 152 1 124 153 1 125 154 1 126 155 1 127 156 1
		 128 157 1 129 158 1 130 159 1 131 160 1 132 161 1 133 162 1 134 163 1 135 164 1 136 165 1
		 137 166 1 138 167 1 139 168 1 140 169 1 141 170 1 142 171 1 143 172 1 144 173 1 174 0 1
		 174 1 1 174 2 1 174 3 1 174 4 1 174 5 1 174 6 1 174 7 1 174 8 1 174 9 1 174 10 1
		 174 11 1 174 12 1;
	setAttr ".ed[332:376]" 174 13 1 174 14 1 174 15 1 174 16 1 174 17 1 174 18 1
		 174 19 1 174 20 1 174 21 1 174 22 1 174 23 1 174 24 1 174 25 1 174 26 1 174 27 1
		 174 28 1 145 175 1 146 175 1 147 175 1 148 175 1 149 175 1 150 175 1 151 175 1 152 175 1
		 153 175 1 154 175 1 155 175 1 156 175 1 157 175 1 158 175 1 159 175 1 160 175 1 161 175 1
		 162 175 1 163 175 1 164 175 1 165 175 1 166 175 1 167 175 1 168 175 1 169 175 1 170 175 1
		 171 175 1 172 175 1 173 175 1;
	setAttr -s 203 -ch 754 ".fc[0:202]" -type "polyFaces" 
		f 4 0 175 -30 -175
		mu 0 4 0 1 30 29
		f 4 1 176 -31 -176
		mu 0 4 1 2 31 30
		f 4 2 177 -32 -177
		mu 0 4 2 3 32 31
		f 4 3 178 -33 -178
		mu 0 4 3 4 33 32
		f 4 4 179 -34 -179
		mu 0 4 4 5 34 33
		f 4 5 180 -35 -180
		mu 0 4 5 6 35 34
		f 4 6 181 -36 -181
		mu 0 4 6 7 36 35
		f 4 7 182 -37 -182
		mu 0 4 7 8 37 36
		f 4 8 183 -38 -183
		mu 0 4 8 9 38 37
		f 4 9 184 -39 -184
		mu 0 4 9 10 39 38
		f 4 10 185 -40 -185
		mu 0 4 10 11 40 39
		f 4 11 186 -41 -186
		mu 0 4 11 12 41 40
		f 4 12 187 -42 -187
		mu 0 4 12 13 42 41
		f 4 13 188 -43 -188
		mu 0 4 13 14 43 42
		f 4 14 189 -44 -189
		mu 0 4 14 15 44 43
		f 4 15 190 -45 -190
		mu 0 4 15 16 45 44
		f 4 16 191 -46 -191
		mu 0 4 16 17 46 45
		f 4 17 192 -47 -192
		mu 0 4 17 18 47 46
		f 4 18 193 -48 -193
		mu 0 4 18 19 48 47
		f 4 19 194 -49 -194
		mu 0 4 19 20 49 48
		f 4 20 195 -50 -195
		mu 0 4 20 21 50 49
		f 4 21 196 -51 -196
		mu 0 4 21 22 51 50
		f 4 22 197 -52 -197
		mu 0 4 22 23 52 51
		f 4 23 198 -53 -198
		mu 0 4 23 24 53 52
		f 4 24 199 -54 -199
		mu 0 4 24 25 54 53
		f 4 25 200 -55 -200
		mu 0 4 25 26 55 54
		f 4 26 201 -56 -201
		mu 0 4 26 27 56 55
		f 4 27 202 -57 -202
		mu 0 4 27 28 57 56
		f 4 28 174 -58 -203
		mu 0 4 28 0 29 57
		f 4 29 204 -59 -204
		mu 0 4 58 59 89 88
		f 4 30 205 -60 -205
		mu 0 4 59 60 90 89
		f 4 31 206 -61 -206
		mu 0 4 60 61 91 90
		f 4 32 207 -62 -207
		mu 0 4 61 62 92 91
		f 4 33 208 -63 -208
		mu 0 4 62 63 93 92
		f 4 34 209 -64 -209
		mu 0 4 63 64 94 93
		f 4 35 210 -65 -210
		mu 0 4 64 65 95 94
		f 4 36 211 -66 -211
		mu 0 4 65 66 96 95
		f 4 37 212 -67 -212
		mu 0 4 66 67 97 96
		f 4 38 213 -68 -213
		mu 0 4 67 68 98 97
		f 4 39 214 -69 -214
		mu 0 4 68 69 99 98
		f 4 40 215 -70 -215
		mu 0 4 69 70 100 99
		f 4 41 216 -71 -216
		mu 0 4 70 71 101 100
		f 4 42 217 -72 -217
		mu 0 4 71 72 102 101
		f 4 43 218 -73 -218
		mu 0 4 72 73 103 102
		f 4 44 219 -74 -219
		mu 0 4 73 74 104 103
		f 4 45 220 -75 -220
		mu 0 4 74 75 105 104
		f 4 46 221 -76 -221
		mu 0 4 75 76 106 105
		f 4 47 222 -77 -222
		mu 0 4 76 77 107 106
		f 4 48 223 -78 -223
		mu 0 4 77 78 108 107
		f 4 49 224 -79 -224
		mu 0 4 78 79 109 108
		f 4 50 225 -80 -225
		mu 0 4 79 80 110 109
		f 4 51 226 -81 -226
		mu 0 4 80 81 111 110
		f 4 52 227 -82 -227
		mu 0 4 81 82 112 111
		f 4 53 228 -83 -228
		mu 0 4 82 83 113 112
		f 4 54 229 -84 -229
		mu 0 4 83 84 114 113
		f 4 55 230 -85 -230
		mu 0 4 84 85 115 114
		f 4 56 231 -86 -231
		mu 0 4 85 86 116 115
		f 4 57 203 -87 -232
		mu 0 4 86 87 117 116
		f 4 58 233 -88 -233
		mu 0 4 88 89 119 118
		f 4 59 234 -89 -234
		mu 0 4 89 90 120 119
		f 4 60 235 -90 -235
		mu 0 4 90 91 121 120
		f 4 61 236 -91 -236
		mu 0 4 91 92 122 121
		f 4 62 237 -92 -237
		mu 0 4 92 93 123 122
		f 4 63 238 -93 -238
		mu 0 4 93 94 124 123
		f 4 64 239 -94 -239
		mu 0 4 94 95 125 124
		f 4 65 240 -95 -240
		mu 0 4 95 96 126 125
		f 4 66 241 -96 -241
		mu 0 4 96 97 127 126
		f 4 67 242 -97 -242
		mu 0 4 97 98 128 127
		f 4 68 243 -98 -243
		mu 0 4 98 99 129 128
		f 4 69 244 -99 -244
		mu 0 4 99 100 130 129
		f 4 70 245 -100 -245
		mu 0 4 100 101 131 130
		f 4 71 246 -101 -246
		mu 0 4 101 102 132 131
		f 4 72 247 -102 -247
		mu 0 4 102 103 133 132
		f 4 73 248 -103 -248
		mu 0 4 103 104 134 133
		f 4 74 249 -104 -249
		mu 0 4 104 105 135 134
		f 4 75 250 -105 -250
		mu 0 4 105 106 136 135
		f 4 76 251 -106 -251
		mu 0 4 106 107 137 136
		f 4 77 252 -107 -252
		mu 0 4 107 108 138 137
		f 4 78 253 -108 -253
		mu 0 4 108 109 139 138
		f 4 79 254 -109 -254
		mu 0 4 109 110 140 139
		f 4 80 255 -110 -255
		mu 0 4 110 111 141 140
		f 4 81 256 -111 -256
		mu 0 4 111 112 142 141
		f 4 82 257 -112 -257
		mu 0 4 112 113 143 142
		f 4 83 258 -113 -258
		mu 0 4 113 114 144 143
		f 4 84 259 -114 -259
		mu 0 4 114 115 145 144
		f 4 85 260 -115 -260
		mu 0 4 115 116 146 145
		f 4 86 232 -116 -261
		mu 0 4 116 117 147 146
		f 4 87 262 -117 -262
		mu 0 4 118 119 149 148
		f 4 88 263 -118 -263
		mu 0 4 119 120 150 149
		f 4 89 264 -119 -264
		mu 0 4 120 121 151 150
		f 4 90 265 -120 -265
		mu 0 4 121 122 152 151
		f 4 91 266 -121 -266
		mu 0 4 122 123 153 152
		f 4 92 267 -122 -267
		mu 0 4 123 124 154 153
		f 4 93 268 -123 -268
		mu 0 4 124 125 155 154
		f 4 94 269 -124 -269
		mu 0 4 125 126 156 155
		f 4 95 270 -125 -270
		mu 0 4 126 127 157 156
		f 4 96 271 -126 -271
		mu 0 4 127 128 158 157
		f 4 97 272 -127 -272
		mu 0 4 128 129 159 158
		f 4 98 273 -128 -273
		mu 0 4 129 130 160 159
		f 4 99 274 -129 -274
		mu 0 4 130 131 161 160
		f 4 100 275 -130 -275
		mu 0 4 131 132 162 161
		f 4 101 276 -131 -276
		mu 0 4 132 133 163 162
		f 4 102 277 -132 -277
		mu 0 4 133 134 164 163
		f 4 103 278 -133 -278
		mu 0 4 134 135 165 164
		f 4 104 279 -134 -279
		mu 0 4 135 136 166 165
		f 4 105 280 -135 -280
		mu 0 4 136 137 167 166
		f 4 106 281 -136 -281
		mu 0 4 137 138 168 167
		f 4 107 282 -137 -282
		mu 0 4 138 139 169 168
		f 4 108 283 -138 -283
		mu 0 4 139 140 170 169
		f 4 109 284 -139 -284
		mu 0 4 140 141 171 170
		f 4 110 285 -140 -285
		mu 0 4 141 142 172 171
		f 4 111 286 -141 -286
		mu 0 4 142 143 173 172
		f 4 112 287 -142 -287
		mu 0 4 143 144 174 173
		f 4 113 288 -143 -288
		mu 0 4 144 145 175 174
		f 4 114 289 -144 -289
		mu 0 4 145 146 176 175
		f 4 115 261 -145 -290
		mu 0 4 146 147 177 176
		f 4 116 291 -146 -291
		mu 0 4 205 204 233 234
		f 4 117 292 -147 -292
		mu 0 4 204 203 232 233
		f 4 118 293 -148 -293
		mu 0 4 203 202 231 232
		f 4 119 294 -149 -294
		mu 0 4 202 201 230 231
		f 4 120 295 -150 -295
		mu 0 4 201 200 229 230
		f 4 121 296 -151 -296
		mu 0 4 200 199 228 229
		f 4 122 297 -152 -297
		mu 0 4 199 198 227 228
		f 4 123 298 -153 -298
		mu 0 4 198 197 226 227
		f 4 124 299 -154 -299
		mu 0 4 197 196 225 226
		f 4 125 300 -155 -300
		mu 0 4 196 195 224 225
		f 4 126 301 -156 -301
		mu 0 4 195 194 223 224
		f 4 127 302 -157 -302
		mu 0 4 194 193 222 223
		f 4 128 303 -158 -303
		mu 0 4 193 192 221 222
		f 4 129 304 -159 -304
		mu 0 4 192 191 220 221
		f 4 130 305 -160 -305
		mu 0 4 191 190 219 220
		f 4 131 306 -161 -306
		mu 0 4 190 189 218 219
		f 4 132 307 -162 -307
		mu 0 4 189 188 217 218
		f 4 133 308 -163 -308
		mu 0 4 188 187 216 217
		f 4 134 309 -164 -309
		mu 0 4 187 186 215 216
		f 4 135 310 -165 -310
		mu 0 4 186 185 214 215
		f 4 136 311 -166 -311
		mu 0 4 185 184 213 214
		f 4 137 312 -167 -312
		mu 0 4 184 183 212 213
		f 4 138 313 -168 -313
		mu 0 4 183 182 211 212
		f 4 139 314 -169 -314
		mu 0 4 182 181 210 211
		f 4 140 315 -170 -315
		mu 0 4 181 180 209 210
		f 4 141 316 -171 -316
		mu 0 4 180 179 208 209
		f 4 142 317 -172 -317
		mu 0 4 179 178 207 208
		f 4 143 318 -173 -318
		mu 0 4 178 206 235 207
		f 4 144 290 -174 -319
		mu 0 4 206 205 234 235
		f 3 -1 -320 320
		mu 0 3 1 0 236
		f 3 -2 -321 321
		mu 0 3 2 1 236
		f 3 -3 -322 322
		mu 0 3 3 2 236
		f 3 -4 -323 323
		mu 0 3 4 3 236
		f 3 -5 -324 324
		mu 0 3 5 4 236
		f 3 -6 -325 325
		mu 0 3 6 5 236
		f 3 -7 -326 326
		mu 0 3 7 6 236
		f 3 -8 -327 327
		mu 0 3 8 7 236
		f 3 -9 -328 328
		mu 0 3 9 8 236
		f 3 -10 -329 329
		mu 0 3 10 9 236
		f 3 -11 -330 330
		mu 0 3 11 10 236
		f 3 -12 -331 331
		mu 0 3 12 11 236
		f 3 -13 -332 332
		mu 0 3 13 12 236
		f 3 -14 -333 333
		mu 0 3 14 13 236
		f 3 -15 -334 334
		mu 0 3 15 14 236
		f 3 -16 -335 335
		mu 0 3 16 15 236
		f 3 -17 -336 336
		mu 0 3 17 16 236
		f 3 -18 -337 337
		mu 0 3 18 17 236
		f 3 -19 -338 338
		mu 0 3 19 18 236
		f 3 -20 -339 339
		mu 0 3 20 19 236
		f 3 -21 -340 340
		mu 0 3 21 20 236
		f 3 -22 -341 341
		mu 0 3 22 21 236
		f 3 -23 -342 342
		mu 0 3 23 22 236
		f 3 -24 -343 343
		mu 0 3 24 23 236
		f 3 -25 -344 344
		mu 0 3 25 24 236
		f 3 -26 -345 345
		mu 0 3 26 25 236
		f 3 -27 -346 346
		mu 0 3 27 26 236
		f 3 -28 -347 347
		mu 0 3 28 27 236
		f 3 -29 -348 319
		mu 0 3 0 28 236
		f 3 145 349 -349
		mu 0 3 234 233 237
		f 3 146 350 -350
		mu 0 3 233 232 237
		f 3 147 351 -351
		mu 0 3 232 231 237
		f 3 148 352 -352
		mu 0 3 231 230 237
		f 3 149 353 -353
		mu 0 3 230 229 237
		f 3 150 354 -354
		mu 0 3 229 228 237
		f 3 151 355 -355
		mu 0 3 228 227 237
		f 3 152 356 -356
		mu 0 3 227 226 237
		f 3 153 357 -357
		mu 0 3 226 225 237
		f 3 154 358 -358
		mu 0 3 225 224 237
		f 3 155 359 -359
		mu 0 3 224 223 237
		f 3 156 360 -360
		mu 0 3 223 222 237
		f 3 157 361 -361
		mu 0 3 222 221 237
		f 3 158 362 -362
		mu 0 3 221 220 237
		f 3 159 363 -363
		mu 0 3 220 219 237
		f 3 160 364 -364
		mu 0 3 219 218 237
		f 3 161 365 -365
		mu 0 3 218 217 237
		f 3 162 366 -366
		mu 0 3 217 216 237
		f 3 163 367 -367
		mu 0 3 216 215 237
		f 3 164 368 -368
		mu 0 3 215 214 237
		f 3 165 369 -369
		mu 0 3 214 213 237
		f 3 166 370 -370
		mu 0 3 213 212 237
		f 3 167 371 -371
		mu 0 3 212 211 237
		f 3 168 372 -372
		mu 0 3 211 210 237
		f 3 169 373 -373
		mu 0 3 210 209 237
		f 3 170 374 -374
		mu 0 3 209 208 237
		f 3 171 375 -375
		mu 0 3 208 207 237
		f 3 172 376 -376
		mu 0 3 207 235 237
		f 3 173 348 -377
		mu 0 3 235 234 237;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8";
	rename -uid "CB68CBC6-4C95-3083-598D-AB92C7FF748D";
	setAttr ".t" -type "double3" 0.2366091200537741 6.5848834945117662 7.7549639496997598 ;
	setAttr ".r" -type "double3" 0 -42.348788104597254 0 ;
	setAttr ".s" -type "double3" 0.23937176364585402 5.6594340210611591 5.6594340210611591 ;
createNode mesh -n "pCubeShape6" -p "pCube8";
	rename -uid "6F8F7B6E-4F74-600C-045E-A1803E71C6EA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25000002980232239 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 242 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.012582366 -0.00081421982 0.00084552594 
		-0.012582366 -0.00081421982 0.00084552594 -0.15945436 -0.0080672307 0.010506518 -0.15654297 
		-0.0079235826 0.010318752 -0.40834299 -0.014883984 0.025996007 -0.40338188 -0.014715204 
		0.025698191 -0.67124957 -0.015604661 0.041143823 -0.66460973 -0.015467962 0.040776681 
		-0.86709887 -0.0097388485 0.051610652 -0.85935855 -0.0096652135 0.051210236 -0.93916428 
		4.2624289e-17 0.055285249 -0.93104053 4.1971091e-17 0.054875772 -0.86709887 0.0097388485 
		0.051610652 -0.85935855 0.0096652135 0.051210236 -0.67124957 0.015604661 0.041143823 
		-0.66460973 0.015467962 0.040776681 -0.40834299 0.014883984 0.025996007 -0.40338188 
		0.014715204 0.025698191 -0.15945436 0.0080672307 0.010506518 -0.15654297 0.0079235807 
		0.010318752 -0.012582366 0.00081421959 0.00084552594 -0.012582366 0.00081421959 0.00084552594 
		-0.15945436 0.01008404 0.0084897093 -0.15654297 0.0099044824 0.0083378535 -0.40834299 
		0.024806643 0.016073352 -0.40338188 0.024525333 0.015888067 -0.67124957 0.039011676 
		0.017736837 -0.66460973 0.038669914 0.017574742 -0.86709887 0.048694223 0.012655262 
		-0.85935855 0.048326083 0.012549374 -0.93916428 0.052063733 0.0032214967 -0.93104053 
		0.051689047 0.0031866678 -0.86709887 0.048694223 -0.0068224287 -0.85935855 0.048326083 
		-0.0067810542 -0.67124957 0.039011676 -0.013472481 -0.66460973 0.038669914 -0.013361188 
		-0.40834299 0.024806643 -0.013694616 -0.40338188 0.024525333 -0.013542345 -0.15945436 
		0.01008404 -0.0076447525 -0.15654297 0.0099044824 -0.0075093112 -0.012582366 0.00081421959 
		-0.00078291347 -0.012582366 0.00081421959 -0.00078291347 -0.15945436 0.0080672335 
		-0.0096615627 -0.15654297 0.0079235816 -0.0094902115 -0.40834299 0.014883986 -0.023617264 
		-0.40338188 0.014715208 -0.023352478 -0.67124957 0.015604662 -0.036879469 -0.66460973 
		0.015467968 -0.036563143 -0.86709887 0.0097388513 -0.045777787 -0.85935855 0.0096652154 
		-0.045441907 -0.93916428 3.1032412e-09 -0.048842236 -0.93104053 3.0809089e-09 -0.048502397 
		-0.86709887 -0.0097388495 -0.045777787 -0.85935855 -0.0096652145 -0.045441907 -0.67124957 
		-0.015604668 -0.036879469 -0.66460973 -0.015467962 -0.036563143 -0.40834299 -0.014883984 
		-0.023617264 -0.40338188 -0.014715204 -0.023352478 -0.15945436 -0.0080672307 -0.0096615627 
		-0.15654297 -0.0079235807 -0.0094902115 -0.012582366 -0.00081421982 -0.00078291347 
		-0.012582366 -0.00081421982 -0.00078291347 -0.15945436 -0.01008404 -0.0076447525 
		-0.15654297 -0.0099044824 -0.0075093112 -0.40834299 -0.024806643 -0.013694616 -0.40338188 
		-0.024525344 -0.013542349 -0.67124957 -0.039011661 -0.013472491 -0.66460973 -0.038669914 
		-0.013361193 -0.86709887 -0.048694223 -0.0068224333 -0.85935855 -0.048326083 -0.0067810598 
		-0.93916428 -0.052063733 0.0032214909 -0.93104053 -0.05168904 0.0031866659 -0.86709887 
		-0.048694223 0.012655256 -0.85935855 -0.048326083 0.012549367 -0.67124957 -0.039011661 
		0.017736839 -0.66460973 -0.038669914 0.017574737 -0.40834299 -0.024806643 0.016073352 
		-0.40338188 -0.024525344 0.015888056 -0.15945436 -0.01008404 0.0084897103 -0.15654297 
		-0.0099044824 0.0083378535 -0.49878761 -0.023879688 -0.022380808 -0.93104053 -0.041351229 
		-0.027826775 -1.3435575 -0.055234592 -0.022532664 -1.6371807 -0.063456222 -0.0092825294 
		-1.7432262 -0.066086203 0.0071483422 -1.6371807 -0.063456222 0.022445573 -1.3435575 
		-0.055234592 0.032701947 -0.93104053 -0.041351229 0.034200091 -0.49878761 -0.023879688 
		0.025378574 -0.93104053 -0.031013435 -0.038164545 -1.5352755 -0.04556942 -0.039519928 
		-2.0870738 -0.055031165 -0.027617725 -2.4713068 -0.059459582 -0.0084768357 -2.6087871 
		-0.060613289 0.012182239 -2.4713068 -0.059459582 0.031162899 -2.0870738 -0.055031165 
		0.045757134 -1.5352755 -0.04556942 0.051618997 -0.93104053 -0.031013435 0.044537917 
		-1.3435575 -0.027617311 -0.050149973 -2.0870738 -0.036687389 -0.045961373 -2.7511148 
		-0.041045669 -0.027983077 -3.2081683 -0.041993834 -0.0050492156 -3.3708565 -0.041927602 
		0.016987927 -3.2081683 -0.041993834 0.036944605 -2.7511148 -0.041045669 0.054108277 
		-2.0870738 -0.036687389 0.064100787 -1.3435575 -0.027617311 0.06031923 -1.6371807 
		-0.015864056 -0.056874685 -2.4713068 -0.019819859 -0.048116561 -3.2081683 -0.02099691 
		-0.026046149 -3.7123673 -0.020549657 -0.0013730741 -3.891372 -0.020146007 0.020319918 
		-3.7123673 -0.020549657 0.039726283 -3.2081683 -0.02099691 0.057941522 -2.4713068 
		-0.019819859 0.070802607 -1.6371807 -0.015864056 0.070037782 -1.7432262 1.2750329e-16 
		-0.058937885 -2.6087871 3.7978297e-17 -0.048431054 -3.3708565 6.8336824e-16 -0.024939679 
		-3.891372 4.6832256e-16 0.00017391588 -4.0760264 4.9054547e-16 0.021491537 -3.891372 
		4.6832256e-16 0.040465936 -3.3708565 6.8336824e-16 0.058915563 -2.6087871 3.7978297e-17 
		0.072795518 -1.7432262 1.2750329e-16 0.073234558 -1.6371807 0.015864056 -0.056874685 
		-2.4713068 0.019819859 -0.048116561 -3.2081683 0.02099691 -0.026046149 -3.7123673 
		0.020549657 -0.0013730741 -3.891372 0.020146007 0.020319918 -3.7123673 0.020549657 
		0.039726283 -3.2081683 0.02099691 0.057941522 -2.4713068 0.019819859 0.070802607 
		-1.6371807 0.015864056 0.070037782 -1.3435575 0.027617311 -0.050149973 -2.0870738 
		0.036687389 -0.045961373 -2.7511148 0.041045669 -0.027983077 -3.2081683 0.041993804 
		-0.0050492156 -3.3708565 0.041927602 0.016987927 -3.2081683 0.041993804 0.036944605 
		-2.7511148 0.041045669 0.054108277 -2.0870738 0.036687389 0.064100787 -1.3435575 
		0.027617311 0.06031923 -0.93104053 0.031013446 -0.038164545 -1.5352755 0.045569424 
		-0.039519928 -2.0870738 0.055031136 -0.027617725 -2.4713068 0.059459589 -0.0084768357 
		-2.6087871 0.06061326 0.012182239 -2.4713068 0.059459589 0.031162899 -2.0870738 0.055031136 
		0.045757134 -1.5352755 0.045569424 0.051618997 -0.93104053 0.031013446 0.044537917 
		-0.49878761 0.023879685 -0.022380808 -0.93104053 0.04135124 -0.027826775 -1.3435575 
		0.055234611 -0.022532664 -1.6371807 0.063456193 -0.0092825294 -1.7432262 0.066086166 
		0.0071483422 -1.6371807 0.063456193 0.022445573 -1.3435575 0.055234611 0.032701947 
		-0.93104053 0.04135124 0.034200091 -0.49878761 0.023879685 0.025378574 -0.50439709 
		-0.024125557 -0.022606954 -0.93916428 -0.041650966 -0.028016737 -1.3537232 -0.055542327 
		-0.022636598 -1.6486788 -0.063750044 -0.0092951665 -1.7551862 -0.06637153 0.0072130756;
	setAttr ".pt[166:241]" -1.6486788 -0.063750044 0.022579875 -1.3537232 -0.055542327 
		0.032905761 -0.93916428 -0.041650966 0.034459747 -0.50439709 -0.024125557 0.025644153 
		-0.93916428 -0.031238224 -0.038429499 -1.5463212 -0.045794729 -0.039688166 -2.1004777 
		-0.055215418 -0.027663371 -2.4862473 -0.059595954 -0.0084316442 -2.6242518 -0.060728841 
		0.012277367 -2.4862473 -0.059595954 0.031298932 -2.1004777 -0.055215418 0.045957264 
		-1.5463212 -0.045794729 0.051901277 -0.93916428 -0.031238224 0.044872474 -1.3537232 
		-0.027771164 -0.050407741 -2.1004777 -0.036810283 -0.046068516 -2.7671201 -0.041107155 
		-0.027944868 -3.2258563 -0.041996926 -0.0049378527 -3.3891399 -0.041906983 0.017105069 
		-3.2258563 -0.041996926 0.037059102 -2.7671201 -0.041107155 0.054269396 -2.1004777 
		-0.036810283 0.064362429 -1.3537232 -0.027771164 0.060676865 -1.6486788 -0.015937511 
		-0.057107732 -2.4862473 -0.019865314 -0.048162237 -3.2258563 -0.020998487 -0.025936272 
		-3.7318444 -0.020511983 -0.0012106653 -3.9114668 -0.020092687 0.020447941 -3.7318444 
		-0.020511983 0.039813243 -3.2258563 -0.020998487 0.058057573 -2.4862473 -0.019865314 
		0.071029581 -1.6486788 -0.015937511 0.070392378 -1.7551862 1.290487e-16 -0.0591584 
		-2.6242518 3.9238894e-17 -0.048451494 -3.3891399 6.8717125e-16 -0.024801975 -3.9114668 
		4.7074137e-16 0.00035518862 -4.0967484 4.9304004e-16 0.021622347 -3.9114668 4.7074137e-16 
		0.040540572 -3.3891399 6.8717125e-16 0.059011985 -2.6242518 3.9238894e-17 0.07300625 
		-1.7551862 1.290487e-16 0.073584564 -1.6486788 0.015937511 -0.057107732 -2.4862473 
		0.019865314 -0.048162237 -3.2258563 0.020998487 -0.025936272 -3.7318444 0.020511983 
		-0.0012106653 -3.9114668 0.020092687 0.020447941 -3.7318444 0.020511983 0.039813243 
		-3.2258563 0.020998487 0.058057573 -2.4862473 0.019865314 0.071029581 -1.6486788 
		0.015937511 0.070392378 -1.3537232 0.027771164 -0.050407741 -2.1004777 0.036810283 
		-0.046068516 -2.7671201 0.041107155 -0.027944868 -3.2258563 0.041996926 -0.0049378527 
		-3.3891399 0.041907009 0.017105069 -3.2258563 0.041996926 0.037059102 -2.7671201 
		0.041107155 0.054269396 -2.1004777 0.036810283 0.064362429 -1.3537232 0.027771164 
		0.060676865 -0.93916428 0.031238243 -0.038429499 -1.5463212 0.045794714 -0.039688166 
		-2.1004777 0.055215433 -0.027663371 -2.4862473 0.059595868 -0.0084316442 -2.6242518 
		0.060728788 0.012277367 -2.4862473 0.059595868 0.031298932 -2.1004777 0.055215433 
		0.045957264 -1.5463212 0.045794714 0.051901277 -0.93916428 0.031238243 0.044872474 
		-0.50439709 0.024125569 -0.022606954 -0.93916428 0.04165097 -0.028016737 -1.3537232 
		0.055542327 -0.022636598 -1.6486788 0.063750014 -0.0092951665 -1.7551862 0.066371486 
		0.0072130756 -1.6486788 0.063750014 0.022579875 -1.3537232 0.055542327 0.032905761 
		-0.93916428 0.04165097 0.034459747 -0.50439709 0.024125569 0.025644153;
createNode transform -n "pCylinder13";
	rename -uid "505ADE3C-478D-DDF5-D930-6889933796DB";
	setAttr ".t" -type "double3" 0.52775334860262291 4.2115457514853443 7.8936450688314324 ;
	setAttr ".r" -type "double3" 1889.5683989646766 -42.249615750344425 0.29019507517960941 ;
	setAttr ".s" -type "double3" 0.39405097884805562 3.5515062583196539 0.39405097884805562 ;
createNode mesh -n "pCylinderShape13" -p "pCylinder13";
	rename -uid "C80CCC50-4EA4-E833-A822-63B15D9D0B4D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 238 ".uvst[0].uvsp[0:237]" -type "float2" 0.57629848 0.13945547
		 0.57090437 0.1234462 0.56219482 0.10897079 0.5505771 0.096706122 0.53659445 0.087225646
		 0.52090067 0.080972672 0.50422966 0.07823959 0.48736081 0.079154179 0.47108299 0.083673686
		 0.4561573 0.091586784 0.44328162 0.10252345 0.43305805 0.11597234 0.42596459 0.13130453
		 0.42233297 0.14780319 0.42233297 0.16469678 0.42596459 0.18119541 0.43305802 0.19652763
		 0.44328159 0.20997649 0.45615727 0.22091317 0.47108296 0.22882628 0.48736078 0.23334581
		 0.50422961 0.23426041 0.52090067 0.23152733 0.53659439 0.22527438 0.55057704 0.21579391
		 0.56219476 0.20352924 0.57090431 0.18905383 0.57629848 0.17304456 0.578125 0.15625
		 0.65259695 0.12266096 0.64180869 0.090642422 0.62438959 0.061691597 0.60115415 0.037162244
		 0.5731889 0.018201292 0.54180139 0.005695343 0.50845927 0.00022916496 0.47472164
		 0.002058357 0.44216597 0.011097372 0.41231459 0.026923567 0.38656324 0.048796922
		 0.36611611 0.075694665 0.35192922 0.10635909 0.34466594 0.13935634 0.34466594 0.17314354
		 0.35192919 0.20614082 0.36611605 0.23680526 0.38656318 0.26370302 0.4123145 0.28557637
		 0.44216591 0.3014026 0.47472155 0.31044161 0.50845921 0.31227082 0.54180127 0.30680469
		 0.57318878 0.29429877 0.60115409 0.27533782 0.62438953 0.25080848 0.64180863 0.22185767
		 0.65259695 0.18983912 0.65625 0.15625 0.375 0.3125 0.38362068 0.3125 0.39224136 0.3125
		 0.40086204 0.3125 0.40948272 0.3125 0.4181034 0.3125 0.42672408 0.3125 0.43534476
		 0.3125 0.44396544 0.3125 0.45258611 0.3125 0.46120679 0.3125 0.46982747 0.3125 0.47844815
		 0.3125 0.48706883 0.3125 0.49568951 0.3125 0.50431019 0.3125 0.51293087 0.3125 0.52155155
		 0.3125 0.53017223 0.3125 0.53879291 0.3125 0.54741359 0.3125 0.55603427 0.3125 0.56465495
		 0.3125 0.57327563 0.3125 0.58189631 0.3125 0.59051698 0.3125 0.59913766 0.3125 0.60775834
		 0.3125 0.61637902 0.3125 0.6249997 0.3125 0.375 0.4375 0.38362068 0.4375 0.39224136
		 0.4375 0.40086204 0.4375 0.40948272 0.4375 0.4181034 0.4375 0.42672408 0.4375 0.43534476
		 0.4375 0.44396544 0.4375 0.45258611 0.4375 0.46120679 0.4375 0.46982747 0.4375 0.47844815
		 0.4375 0.48706883 0.4375 0.49568951 0.4375 0.50431019 0.4375 0.51293087 0.4375 0.52155155
		 0.4375 0.53017223 0.4375 0.53879291 0.4375 0.54741359 0.4375 0.55603427 0.4375 0.56465495
		 0.4375 0.57327563 0.4375 0.58189631 0.4375 0.59051698 0.4375 0.59913766 0.4375 0.60775834
		 0.4375 0.61637902 0.4375 0.6249997 0.4375 0.375 0.5625 0.38362068 0.5625 0.39224136
		 0.5625 0.40086204 0.5625 0.40948272 0.5625 0.4181034 0.5625 0.42672408 0.5625 0.43534476
		 0.5625 0.44396544 0.5625 0.45258611 0.5625 0.46120679 0.5625 0.46982747 0.5625 0.47844815
		 0.5625 0.48706883 0.5625 0.49568951 0.5625 0.50431019 0.5625 0.51293087 0.5625 0.52155155
		 0.5625 0.53017223 0.5625 0.53879291 0.5625 0.54741359 0.5625 0.55603427 0.5625 0.56465495
		 0.5625 0.57327563 0.5625 0.58189631 0.5625 0.59051698 0.5625 0.59913766 0.5625 0.60775834
		 0.5625 0.61637902 0.5625 0.6249997 0.5625 0.375 0.6875 0.38362068 0.6875 0.39224136
		 0.6875 0.40086204 0.6875 0.40948272 0.6875 0.4181034 0.6875 0.42672408 0.6875 0.43534476
		 0.6875 0.44396544 0.6875 0.45258611 0.6875 0.46120679 0.6875 0.46982747 0.6875 0.47844815
		 0.6875 0.48706883 0.6875 0.49568951 0.6875 0.50431019 0.6875 0.51293087 0.6875 0.52155155
		 0.6875 0.53017223 0.6875 0.53879291 0.6875 0.54741359 0.6875 0.55603427 0.6875 0.56465495
		 0.6875 0.57327563 0.6875 0.58189631 0.6875 0.59051698 0.6875 0.59913766 0.6875 0.60775834
		 0.6875 0.61637902 0.6875 0.6249997 0.6875 0.65259695 0.81016099 0.64180869 0.77814245
		 0.62438959 0.74919158 0.60115415 0.72466224 0.5731889 0.70570129 0.54180139 0.69319534
		 0.50845927 0.68772918 0.47472164 0.68955839 0.44216597 0.69859737 0.41231459 0.71442354
		 0.38656324 0.73629689 0.36611611 0.76319468 0.35192922 0.79385912 0.34466594 0.82685637
		 0.34466594 0.86064351 0.35192919 0.89364082 0.36611605 0.92430526 0.38656318 0.95120299
		 0.4123145 0.97307634 0.44216591 0.98890257 0.47472155 0.99794161 0.50845921 0.99977082
		 0.54180127 0.99430466 0.57318878 0.98179877 0.60115409 0.96283782 0.62438953 0.93830848
		 0.64180863 0.90935767 0.65259695 0.87733912 0.65625 0.84375 0.57629848 0.82695544
		 0.57090437 0.81094623 0.56219482 0.79647076 0.5505771 0.78420615 0.53659445 0.77472568
		 0.52090067 0.76847267 0.50422966 0.76573956 0.48736081 0.76665419 0.47108299 0.77117372
		 0.4561573 0.77908677 0.44328162 0.79002345 0.43305805 0.80347234 0.42596459 0.8188045
		 0.42233297 0.83530319 0.42233297 0.85219681 0.42596459 0.86869538 0.43305802 0.8840276
		 0.44328159 0.89747649 0.45615727 0.90841317 0.47108296 0.91632628 0.48736078 0.92084581
		 0.50422961 0.92176044 0.52090067 0.91902733 0.53659439 0.91277438 0.55057704 0.90329391
		 0.56219476 0.89102924 0.57090431 0.87655383 0.57629848 0.86054456 0.578125 0.84375
		 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 176 ".vt";
	setAttr ".vt[0:165]"  0.48831034 -1 -0.10748492 0.4537878 -1 -0.20994428
		 0.39804667 -1 -0.30258688 0.32369331 -1 -0.38108084 0.23420441 -1 -0.44175586 0.13376439 -1 -0.4817749
		 0.027069688 -1 -0.49926665 -0.080890767 -1 -0.49341327 -0.18506886 -1 -0.46448842
		 -0.28059334 -1 -0.41384459 -0.36299759 -1 -0.34384984 -0.42842847 -1 -0.25777707
		 -0.4738265 -1 -0.15965092 -0.49706894 -1 -0.054059662 -0.49706897 -1 0.054059356
		 -0.47382659 -1 0.15965062 -0.42842859 -1 0.2577768 -0.36299777 -1 0.34384963 -0.28059357 -1 0.41384441
		 -0.18506913 -1 0.4644883 -0.080891058 -1 0.49341321 0.027069397 -1 0.49926668 0.13376412 -1 0.48177499
		 0.23420417 -1 0.44175604 0.3236931 -1 0.38108104 0.39804649 -1 0.30258712 0.45378768 -1 0.20994456
		 0.48831028 -1 0.10748523 0.5 -1 0 0.97662067 -1 -0.21496984 0.90757561 -1 -0.41988856
		 0.79609334 -1 -0.60517377 0.64738661 -1 -0.76216167 0.46840882 -1 -0.88351172 0.26752877 -1 -0.96354979
		 0.054139376 -1 -0.99853331 -0.16178153 -1 -0.98682654 -0.37013772 -1 -0.92897683
		 -0.56118667 -1 -0.82768917 -0.72599518 -1 -0.68769968 -0.85685694 -1 -0.51555413
		 -0.947653 -1 -0.31930184 -0.99413788 -1 -0.10811932 -0.99413794 -1 0.10811871 -0.94765317 -1 0.31930125
		 -0.85685718 -1 0.51555359 -0.72599554 -1 0.68769926 -0.56118715 -1 0.82768881 -0.37013826 -1 0.9289766
		 -0.16178212 -1 0.98682642 0.054138795 -1 0.99853337 0.26752824 -1 0.96354997 0.46840835 -1 0.88351208
		 0.64738619 -1 0.76216209 0.79609299 -1 0.60517424 0.90757537 -1 0.41988912 0.97662055 -1 0.21497045
		 1 -1 0 0.97662067 -0.33333331 -0.21496984 0.90757561 -0.33333331 -0.41988856 0.79609334 -0.33333331 -0.60517377
		 0.64738661 -0.33333331 -0.76216167 0.46840882 -0.33333331 -0.88351172 0.26752877 -0.33333331 -0.96354979
		 0.054139376 -0.33333331 -0.99853331 -0.16178153 -0.33333331 -0.98682654 -0.37013772 -0.33333331 -0.92897683
		 -0.56118667 -0.33333331 -0.82768917 -0.72599518 -0.33333331 -0.68769968 -0.85685694 -0.33333331 -0.51555413
		 -0.947653 -0.33333331 -0.31930184 -0.99413788 -0.33333331 -0.10811932 -0.99413794 -0.33333331 0.10811871
		 -0.94765317 -0.33333331 0.31930125 -0.85685718 -0.33333331 0.51555359 -0.72599554 -0.33333331 0.68769926
		 -0.56118715 -0.33333331 0.82768881 -0.37013826 -0.33333331 0.9289766 -0.16178212 -0.33333331 0.98682642
		 0.054138795 -0.33333331 0.99853337 0.26752824 -0.33333331 0.96354997 0.46840835 -0.33333331 0.88351208
		 0.64738619 -0.33333331 0.76216209 0.79609299 -0.33333331 0.60517424 0.90757537 -0.33333331 0.41988912
		 0.97662055 -0.33333331 0.21497045 1 -0.33333331 0 0.97662067 0.33333337 -0.21496984
		 0.90757561 0.33333337 -0.41988856 0.79609334 0.33333337 -0.60517377 0.64738661 0.33333337 -0.76216167
		 0.46840882 0.33333337 -0.88351172 0.26752877 0.33333337 -0.96354979 0.054139376 0.33333337 -0.99853331
		 -0.16178153 0.33333337 -0.98682654 -0.37013772 0.33333337 -0.92897683 -0.56118667 0.33333337 -0.82768917
		 -0.72599518 0.33333337 -0.68769968 -0.85685694 0.33333337 -0.51555413 -0.947653 0.33333337 -0.31930184
		 -0.99413788 0.33333337 -0.10811932 -0.99413794 0.33333337 0.10811871 -0.94765317 0.33333337 0.31930125
		 -0.85685718 0.33333337 0.51555359 -0.72599554 0.33333337 0.68769926 -0.56118715 0.33333337 0.82768881
		 -0.37013826 0.33333337 0.9289766 -0.16178212 0.33333337 0.98682642 0.054138795 0.33333337 0.99853337
		 0.26752824 0.33333337 0.96354997 0.46840835 0.33333337 0.88351208 0.64738619 0.33333337 0.76216209
		 0.79609299 0.33333337 0.60517424 0.90757537 0.33333337 0.41988912 0.97662055 0.33333337 0.21497045
		 1 0.33333337 0 0.97662067 1 -0.21496984 0.90757561 1 -0.41988856 0.79609334 1 -0.60517377
		 0.64738661 1 -0.76216167 0.46840882 1 -0.88351172 0.26752877 1 -0.96354979 0.054139376 1 -0.99853331
		 -0.16178153 1 -0.98682654 -0.37013772 1 -0.92897683 -0.56118667 1 -0.82768917 -0.72599518 1 -0.68769968
		 -0.85685694 1 -0.51555413 -0.947653 1 -0.31930184 -0.99413788 1 -0.10811932 -0.99413794 1 0.10811871
		 -0.94765317 1 0.31930125 -0.85685718 1 0.51555359 -0.72599554 1 0.68769926 -0.56118715 1 0.82768881
		 -0.37013826 1 0.9289766 -0.16178212 1 0.98682642 0.054138795 1 0.99853337 0.26752824 1 0.96354997
		 0.46840835 1 0.88351208 0.64738619 1 0.76216209 0.79609299 1 0.60517424 0.90757537 1 0.41988912
		 0.97662055 1 0.21497045 1 1 0 0.48831034 1 -0.10748492 0.4537878 1 -0.20994428 0.39804667 1 -0.30258688
		 0.32369331 1 -0.38108084 0.23420441 1 -0.44175586 0.13376439 1 -0.4817749 0.027069688 1 -0.49926665
		 -0.080890767 1 -0.49341327 -0.18506886 1 -0.46448842 -0.28059334 1 -0.41384459 -0.36299759 1 -0.34384984
		 -0.42842847 1 -0.25777707 -0.4738265 1 -0.15965092 -0.49706894 1 -0.054059662 -0.49706897 1 0.054059356
		 -0.47382659 1 0.15965062 -0.42842859 1 0.2577768 -0.36299777 1 0.34384963 -0.28059357 1 0.41384441
		 -0.18506913 1 0.4644883 -0.080891058 1 0.49341321;
	setAttr ".vt[166:175]" 0.027069397 1 0.49926668 0.13376412 1 0.48177499 0.23420417 1 0.44175604
		 0.3236931 1 0.38108104 0.39804649 1 0.30258712 0.45378768 1 0.20994456 0.48831028 1 0.10748523
		 0.5 1 0 0 -1 0 0 1 0;
	setAttr -s 377 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 0 1 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 29 0 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 58 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 87 1 116 117 0 117 118 0 118 119 0 119 120 0 120 121 0 121 122 0 122 123 0 123 124 0
		 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 132 0 132 133 0
		 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 140 0 140 141 0 141 142 0
		 142 143 0 143 144 0 144 116 0 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 145 1 0 29 1 1 30 1 2 31 1 3 32 1 4 33 1 5 34 1 6 35 1 7 36 1 8 37 1
		 9 38 1 10 39 1 11 40 1 12 41 1 13 42 1 14 43 1 15 44 1 16 45 1 17 46 1 18 47 1 19 48 1
		 20 49 1 21 50 1 22 51 1 23 52 1 24 53 1 25 54 1 26 55 1 27 56 1 28 57 1 29 58 1 30 59 1
		 31 60 1 32 61 1 33 62 1 34 63 1 35 64 1 36 65 1 37 66 1 38 67 1 39 68 1 40 69 1 41 70 1
		 42 71 1 43 72 1 44 73 1 45 74 1 46 75 1 47 76 1 48 77 1 49 78 1 50 79 1 51 80 1 52 81 1
		 53 82 1 54 83 1 55 84 1 56 85 1 57 86 1 58 87 1 59 88 1 60 89 1 61 90 1 62 91 1 63 92 1
		 64 93 1 65 94 1 66 95 1 67 96 1 68 97 1 69 98 1 70 99 1 71 100 1 72 101 1 73 102 1
		 74 103 1 75 104 1 76 105 1 77 106 1 78 107 1 79 108 1 80 109 1 81 110 1 82 111 1
		 83 112 1 84 113 1 85 114 1 86 115 1 87 116 1 88 117 1 89 118 1 90 119 1 91 120 1
		 92 121 1 93 122 1 94 123 1 95 124 1 96 125 1 97 126 1 98 127 1 99 128 1 100 129 1
		 101 130 1 102 131 1 103 132 1 104 133 1 105 134 1 106 135 1 107 136 1 108 137 1 109 138 1
		 110 139 1 111 140 1 112 141 1 113 142 1 114 143 1 115 144 1 116 145 1 117 146 1 118 147 1
		 119 148 1 120 149 1 121 150 1 122 151 1 123 152 1 124 153 1 125 154 1 126 155 1 127 156 1
		 128 157 1 129 158 1 130 159 1 131 160 1 132 161 1 133 162 1 134 163 1 135 164 1 136 165 1
		 137 166 1 138 167 1 139 168 1 140 169 1 141 170 1 142 171 1 143 172 1 144 173 1 174 0 1
		 174 1 1 174 2 1 174 3 1 174 4 1 174 5 1 174 6 1 174 7 1 174 8 1 174 9 1 174 10 1
		 174 11 1 174 12 1;
	setAttr ".ed[332:376]" 174 13 1 174 14 1 174 15 1 174 16 1 174 17 1 174 18 1
		 174 19 1 174 20 1 174 21 1 174 22 1 174 23 1 174 24 1 174 25 1 174 26 1 174 27 1
		 174 28 1 145 175 1 146 175 1 147 175 1 148 175 1 149 175 1 150 175 1 151 175 1 152 175 1
		 153 175 1 154 175 1 155 175 1 156 175 1 157 175 1 158 175 1 159 175 1 160 175 1 161 175 1
		 162 175 1 163 175 1 164 175 1 165 175 1 166 175 1 167 175 1 168 175 1 169 175 1 170 175 1
		 171 175 1 172 175 1 173 175 1;
	setAttr -s 203 -ch 754 ".fc[0:202]" -type "polyFaces" 
		f 4 0 175 -30 -175
		mu 0 4 0 1 30 29
		f 4 1 176 -31 -176
		mu 0 4 1 2 31 30
		f 4 2 177 -32 -177
		mu 0 4 2 3 32 31
		f 4 3 178 -33 -178
		mu 0 4 3 4 33 32
		f 4 4 179 -34 -179
		mu 0 4 4 5 34 33
		f 4 5 180 -35 -180
		mu 0 4 5 6 35 34
		f 4 6 181 -36 -181
		mu 0 4 6 7 36 35
		f 4 7 182 -37 -182
		mu 0 4 7 8 37 36
		f 4 8 183 -38 -183
		mu 0 4 8 9 38 37
		f 4 9 184 -39 -184
		mu 0 4 9 10 39 38
		f 4 10 185 -40 -185
		mu 0 4 10 11 40 39
		f 4 11 186 -41 -186
		mu 0 4 11 12 41 40
		f 4 12 187 -42 -187
		mu 0 4 12 13 42 41
		f 4 13 188 -43 -188
		mu 0 4 13 14 43 42
		f 4 14 189 -44 -189
		mu 0 4 14 15 44 43
		f 4 15 190 -45 -190
		mu 0 4 15 16 45 44
		f 4 16 191 -46 -191
		mu 0 4 16 17 46 45
		f 4 17 192 -47 -192
		mu 0 4 17 18 47 46
		f 4 18 193 -48 -193
		mu 0 4 18 19 48 47
		f 4 19 194 -49 -194
		mu 0 4 19 20 49 48
		f 4 20 195 -50 -195
		mu 0 4 20 21 50 49
		f 4 21 196 -51 -196
		mu 0 4 21 22 51 50
		f 4 22 197 -52 -197
		mu 0 4 22 23 52 51
		f 4 23 198 -53 -198
		mu 0 4 23 24 53 52
		f 4 24 199 -54 -199
		mu 0 4 24 25 54 53
		f 4 25 200 -55 -200
		mu 0 4 25 26 55 54
		f 4 26 201 -56 -201
		mu 0 4 26 27 56 55
		f 4 27 202 -57 -202
		mu 0 4 27 28 57 56
		f 4 28 174 -58 -203
		mu 0 4 28 0 29 57
		f 4 29 204 -59 -204
		mu 0 4 58 59 89 88
		f 4 30 205 -60 -205
		mu 0 4 59 60 90 89
		f 4 31 206 -61 -206
		mu 0 4 60 61 91 90
		f 4 32 207 -62 -207
		mu 0 4 61 62 92 91
		f 4 33 208 -63 -208
		mu 0 4 62 63 93 92
		f 4 34 209 -64 -209
		mu 0 4 63 64 94 93
		f 4 35 210 -65 -210
		mu 0 4 64 65 95 94
		f 4 36 211 -66 -211
		mu 0 4 65 66 96 95
		f 4 37 212 -67 -212
		mu 0 4 66 67 97 96
		f 4 38 213 -68 -213
		mu 0 4 67 68 98 97
		f 4 39 214 -69 -214
		mu 0 4 68 69 99 98
		f 4 40 215 -70 -215
		mu 0 4 69 70 100 99
		f 4 41 216 -71 -216
		mu 0 4 70 71 101 100
		f 4 42 217 -72 -217
		mu 0 4 71 72 102 101
		f 4 43 218 -73 -218
		mu 0 4 72 73 103 102
		f 4 44 219 -74 -219
		mu 0 4 73 74 104 103
		f 4 45 220 -75 -220
		mu 0 4 74 75 105 104
		f 4 46 221 -76 -221
		mu 0 4 75 76 106 105
		f 4 47 222 -77 -222
		mu 0 4 76 77 107 106
		f 4 48 223 -78 -223
		mu 0 4 77 78 108 107
		f 4 49 224 -79 -224
		mu 0 4 78 79 109 108
		f 4 50 225 -80 -225
		mu 0 4 79 80 110 109
		f 4 51 226 -81 -226
		mu 0 4 80 81 111 110
		f 4 52 227 -82 -227
		mu 0 4 81 82 112 111
		f 4 53 228 -83 -228
		mu 0 4 82 83 113 112
		f 4 54 229 -84 -229
		mu 0 4 83 84 114 113
		f 4 55 230 -85 -230
		mu 0 4 84 85 115 114
		f 4 56 231 -86 -231
		mu 0 4 85 86 116 115
		f 4 57 203 -87 -232
		mu 0 4 86 87 117 116
		f 4 58 233 -88 -233
		mu 0 4 88 89 119 118
		f 4 59 234 -89 -234
		mu 0 4 89 90 120 119
		f 4 60 235 -90 -235
		mu 0 4 90 91 121 120
		f 4 61 236 -91 -236
		mu 0 4 91 92 122 121
		f 4 62 237 -92 -237
		mu 0 4 92 93 123 122
		f 4 63 238 -93 -238
		mu 0 4 93 94 124 123
		f 4 64 239 -94 -239
		mu 0 4 94 95 125 124
		f 4 65 240 -95 -240
		mu 0 4 95 96 126 125
		f 4 66 241 -96 -241
		mu 0 4 96 97 127 126
		f 4 67 242 -97 -242
		mu 0 4 97 98 128 127
		f 4 68 243 -98 -243
		mu 0 4 98 99 129 128
		f 4 69 244 -99 -244
		mu 0 4 99 100 130 129
		f 4 70 245 -100 -245
		mu 0 4 100 101 131 130
		f 4 71 246 -101 -246
		mu 0 4 101 102 132 131
		f 4 72 247 -102 -247
		mu 0 4 102 103 133 132
		f 4 73 248 -103 -248
		mu 0 4 103 104 134 133
		f 4 74 249 -104 -249
		mu 0 4 104 105 135 134
		f 4 75 250 -105 -250
		mu 0 4 105 106 136 135
		f 4 76 251 -106 -251
		mu 0 4 106 107 137 136
		f 4 77 252 -107 -252
		mu 0 4 107 108 138 137
		f 4 78 253 -108 -253
		mu 0 4 108 109 139 138
		f 4 79 254 -109 -254
		mu 0 4 109 110 140 139
		f 4 80 255 -110 -255
		mu 0 4 110 111 141 140
		f 4 81 256 -111 -256
		mu 0 4 111 112 142 141
		f 4 82 257 -112 -257
		mu 0 4 112 113 143 142
		f 4 83 258 -113 -258
		mu 0 4 113 114 144 143
		f 4 84 259 -114 -259
		mu 0 4 114 115 145 144
		f 4 85 260 -115 -260
		mu 0 4 115 116 146 145
		f 4 86 232 -116 -261
		mu 0 4 116 117 147 146
		f 4 87 262 -117 -262
		mu 0 4 118 119 149 148
		f 4 88 263 -118 -263
		mu 0 4 119 120 150 149
		f 4 89 264 -119 -264
		mu 0 4 120 121 151 150
		f 4 90 265 -120 -265
		mu 0 4 121 122 152 151
		f 4 91 266 -121 -266
		mu 0 4 122 123 153 152
		f 4 92 267 -122 -267
		mu 0 4 123 124 154 153
		f 4 93 268 -123 -268
		mu 0 4 124 125 155 154
		f 4 94 269 -124 -269
		mu 0 4 125 126 156 155
		f 4 95 270 -125 -270
		mu 0 4 126 127 157 156
		f 4 96 271 -126 -271
		mu 0 4 127 128 158 157
		f 4 97 272 -127 -272
		mu 0 4 128 129 159 158
		f 4 98 273 -128 -273
		mu 0 4 129 130 160 159
		f 4 99 274 -129 -274
		mu 0 4 130 131 161 160
		f 4 100 275 -130 -275
		mu 0 4 131 132 162 161
		f 4 101 276 -131 -276
		mu 0 4 132 133 163 162
		f 4 102 277 -132 -277
		mu 0 4 133 134 164 163
		f 4 103 278 -133 -278
		mu 0 4 134 135 165 164
		f 4 104 279 -134 -279
		mu 0 4 135 136 166 165
		f 4 105 280 -135 -280
		mu 0 4 136 137 167 166
		f 4 106 281 -136 -281
		mu 0 4 137 138 168 167
		f 4 107 282 -137 -282
		mu 0 4 138 139 169 168
		f 4 108 283 -138 -283
		mu 0 4 139 140 170 169
		f 4 109 284 -139 -284
		mu 0 4 140 141 171 170
		f 4 110 285 -140 -285
		mu 0 4 141 142 172 171
		f 4 111 286 -141 -286
		mu 0 4 142 143 173 172
		f 4 112 287 -142 -287
		mu 0 4 143 144 174 173
		f 4 113 288 -143 -288
		mu 0 4 144 145 175 174
		f 4 114 289 -144 -289
		mu 0 4 145 146 176 175
		f 4 115 261 -145 -290
		mu 0 4 146 147 177 176
		f 4 116 291 -146 -291
		mu 0 4 205 204 233 234
		f 4 117 292 -147 -292
		mu 0 4 204 203 232 233
		f 4 118 293 -148 -293
		mu 0 4 203 202 231 232
		f 4 119 294 -149 -294
		mu 0 4 202 201 230 231
		f 4 120 295 -150 -295
		mu 0 4 201 200 229 230
		f 4 121 296 -151 -296
		mu 0 4 200 199 228 229
		f 4 122 297 -152 -297
		mu 0 4 199 198 227 228
		f 4 123 298 -153 -298
		mu 0 4 198 197 226 227
		f 4 124 299 -154 -299
		mu 0 4 197 196 225 226
		f 4 125 300 -155 -300
		mu 0 4 196 195 224 225
		f 4 126 301 -156 -301
		mu 0 4 195 194 223 224
		f 4 127 302 -157 -302
		mu 0 4 194 193 222 223
		f 4 128 303 -158 -303
		mu 0 4 193 192 221 222
		f 4 129 304 -159 -304
		mu 0 4 192 191 220 221
		f 4 130 305 -160 -305
		mu 0 4 191 190 219 220
		f 4 131 306 -161 -306
		mu 0 4 190 189 218 219
		f 4 132 307 -162 -307
		mu 0 4 189 188 217 218
		f 4 133 308 -163 -308
		mu 0 4 188 187 216 217
		f 4 134 309 -164 -309
		mu 0 4 187 186 215 216
		f 4 135 310 -165 -310
		mu 0 4 186 185 214 215
		f 4 136 311 -166 -311
		mu 0 4 185 184 213 214
		f 4 137 312 -167 -312
		mu 0 4 184 183 212 213
		f 4 138 313 -168 -313
		mu 0 4 183 182 211 212
		f 4 139 314 -169 -314
		mu 0 4 182 181 210 211
		f 4 140 315 -170 -315
		mu 0 4 181 180 209 210
		f 4 141 316 -171 -316
		mu 0 4 180 179 208 209
		f 4 142 317 -172 -317
		mu 0 4 179 178 207 208
		f 4 143 318 -173 -318
		mu 0 4 178 206 235 207
		f 4 144 290 -174 -319
		mu 0 4 206 205 234 235
		f 3 -1 -320 320
		mu 0 3 1 0 236
		f 3 -2 -321 321
		mu 0 3 2 1 236
		f 3 -3 -322 322
		mu 0 3 3 2 236
		f 3 -4 -323 323
		mu 0 3 4 3 236
		f 3 -5 -324 324
		mu 0 3 5 4 236
		f 3 -6 -325 325
		mu 0 3 6 5 236
		f 3 -7 -326 326
		mu 0 3 7 6 236
		f 3 -8 -327 327
		mu 0 3 8 7 236
		f 3 -9 -328 328
		mu 0 3 9 8 236
		f 3 -10 -329 329
		mu 0 3 10 9 236
		f 3 -11 -330 330
		mu 0 3 11 10 236
		f 3 -12 -331 331
		mu 0 3 12 11 236
		f 3 -13 -332 332
		mu 0 3 13 12 236
		f 3 -14 -333 333
		mu 0 3 14 13 236
		f 3 -15 -334 334
		mu 0 3 15 14 236
		f 3 -16 -335 335
		mu 0 3 16 15 236
		f 3 -17 -336 336
		mu 0 3 17 16 236
		f 3 -18 -337 337
		mu 0 3 18 17 236
		f 3 -19 -338 338
		mu 0 3 19 18 236
		f 3 -20 -339 339
		mu 0 3 20 19 236
		f 3 -21 -340 340
		mu 0 3 21 20 236
		f 3 -22 -341 341
		mu 0 3 22 21 236
		f 3 -23 -342 342
		mu 0 3 23 22 236
		f 3 -24 -343 343
		mu 0 3 24 23 236
		f 3 -25 -344 344
		mu 0 3 25 24 236
		f 3 -26 -345 345
		mu 0 3 26 25 236
		f 3 -27 -346 346
		mu 0 3 27 26 236
		f 3 -28 -347 347
		mu 0 3 28 27 236
		f 3 -29 -348 319
		mu 0 3 0 28 236
		f 3 145 349 -349
		mu 0 3 234 233 237
		f 3 146 350 -350
		mu 0 3 233 232 237
		f 3 147 351 -351
		mu 0 3 232 231 237
		f 3 148 352 -352
		mu 0 3 231 230 237
		f 3 149 353 -353
		mu 0 3 230 229 237
		f 3 150 354 -354
		mu 0 3 229 228 237
		f 3 151 355 -355
		mu 0 3 228 227 237
		f 3 152 356 -356
		mu 0 3 227 226 237
		f 3 153 357 -357
		mu 0 3 226 225 237
		f 3 154 358 -358
		mu 0 3 225 224 237
		f 3 155 359 -359
		mu 0 3 224 223 237
		f 3 156 360 -360
		mu 0 3 223 222 237
		f 3 157 361 -361
		mu 0 3 222 221 237
		f 3 158 362 -362
		mu 0 3 221 220 237
		f 3 159 363 -363
		mu 0 3 220 219 237
		f 3 160 364 -364
		mu 0 3 219 218 237
		f 3 161 365 -365
		mu 0 3 218 217 237
		f 3 162 366 -366
		mu 0 3 217 216 237
		f 3 163 367 -367
		mu 0 3 216 215 237
		f 3 164 368 -368
		mu 0 3 215 214 237
		f 3 165 369 -369
		mu 0 3 214 213 237
		f 3 166 370 -370
		mu 0 3 213 212 237
		f 3 167 371 -371
		mu 0 3 212 211 237
		f 3 168 372 -372
		mu 0 3 211 210 237
		f 3 169 373 -373
		mu 0 3 210 209 237
		f 3 170 374 -374
		mu 0 3 209 208 237
		f 3 171 375 -375
		mu 0 3 208 207 237
		f 3 172 376 -376
		mu 0 3 207 235 237
		f 3 173 348 -377
		mu 0 3 235 234 237;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5BEE3F53-4B5D-9161-ECB2-E89DD6655A9E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "25FCD27E-429C-2622-BFEA-09B2E86AA219";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EBF287CB-4178-8AC2-967A-A3A1FDE3AC79";
createNode displayLayerManager -n "layerManager";
	rename -uid "72CDB810-4D28-5A1C-C7E8-7F99FAE749B1";
createNode displayLayer -n "defaultLayer";
	rename -uid "CEF989FC-438D-0062-43BC-D3AADDA4BC91";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DD16DA9E-4026-B116-FBB9-20951485BB8E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B4357F07-4DEE-2792-1683-9DB31C04F0EA";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "45861DAC-4EE8-C5EF-EC98-AFBCDAEB4591";
	setAttr ".sw" 6;
	setAttr ".sd" 10;
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "5B641887-414F-FD7B-FD0C-819E4DED1CD2";
	setAttr ".sa" 24;
	setAttr ".sh" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube2";
	rename -uid "1E01CD32-4229-D13E-57FB-C79ED03B7D51";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite1";
	rename -uid "60B24440-45D5-92E2-9D6C-F9917045D5F4";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "420630F3-4F02-625D-6E9E-3D883D433457";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "7914BE00-4D06-1D4C-7DAC-F09FD1017956";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "B0A8E826-4F2B-A958-11C8-A88E5C91A9C5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "B01E04BB-4451-2E6B-222E-0D8AD95EB55E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId4";
	rename -uid "0977FA2F-4D42-A0CD-17E7-C9A8126E2D74";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "6CB145DE-4CF0-87FD-71B8-EAA5FA56864C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "216AF56E-43A4-CD31-EFFA-77BE8AB38B78";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polyCube -n "polyCube3";
	rename -uid "D5D0520B-4A75-E72F-C2FF-B8ABDB799E27";
	setAttr ".sw" 3;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "C3805C98-4BFB-9FFC-889C-47BA0548667F";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[13]" "f[25]" "f[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.39191284097806506 0 0 0 0 1 0 0 3.2990200431533321 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.2990201 0 ;
	setAttr ".rs" 35242;
	setAttr ".lt" -type "double3" 0 0 1.1416099039905363 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.0010000000474974513;
	setAttr ".cbn" -type "double3" -0.5 3.1030636226642994 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 3.4949764636423648 0.5 ;
createNode polyUnite -n "polyUnite2";
	rename -uid "C9D2FF7B-4EBF-1469-8ECC-C39D57DFFE13";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId6";
	rename -uid "6D289C2A-40F9-31FB-B83C-FF9BDF144A29";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "A4942763-4862-D5A4-559D-FBA1ECA1DB92";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:151]";
createNode groupId -n "groupId7";
	rename -uid "4BB62FC9-49D3-F5B3-B67D-35BA524838CF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "D5AA9BDC-4EE8-8E1F-E4EB-9E8C3110B1E3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "F2578CC1-46B1-BDC9-D7C3-99BB856CA8FF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:191]";
createNode groupId -n "groupId9";
	rename -uid "B6BD796D-4CB1-7A6D-7E22-55AF17FC1B88";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "24B31BCF-494C-DB1B-9B07-FB8D955150B0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "B92FF082-49CB-F255-7F86-1BA52408E5BB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:45]";
createNode groupId -n "groupId11";
	rename -uid "E9E2AFBC-4D87-3753-8089-E0AC29C15E45";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "3308E0C3-45D3-9A8E-E765-F1A896629C5B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "E75B9B1B-440D-7E3E-2279-0289476FC03F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:401]";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "795C6215-4F90-D12B-DCFD-0CA47D95D5AB";
	setAttr ".sa" 34;
	setAttr ".sh" 6;
	setAttr ".sc" 5;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "025DB691-464D-DB6F-0B0E-FC9CFF82724E";
	setAttr ".ics" -type "componentList" 2 "f[408:475]" "f[510:543]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.8366143034865701 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.5485716 0 ;
	setAttr ".rs" 47500;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.0010000000474974513;
	setAttr ".cbn" -type "double3" -0.47619718313217163 5.5485717581679665 -0.47416591644287109 ;
	setAttr ".cbx" -type "double3" 0.47619718313217163 5.5485717581679665 0.47416591644287109 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "48CE3034-422D-034E-AF0C-6AB1BF271DAC";
	setAttr ".uopa" yes;
	setAttr -s 376 ".tk";
	setAttr ".tk[136]" -type "float3" -1.7881393e-07 0 -5.2154064e-08 ;
	setAttr ".tk[137]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[138]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[139]" -type "float3" 2.9802322e-08 0 8.9406967e-08 ;
	setAttr ".tk[140]" -type "float3" 2.9802322e-08 0 2.9802322e-08 ;
	setAttr ".tk[141]" -type "float3" 0 0 2.0861626e-07 ;
	setAttr ".tk[142]" -type "float3" 1.4901161e-08 0 -5.9604645e-08 ;
	setAttr ".tk[143]" -type "float3" 1.8626451e-09 0 8.9406967e-08 ;
	setAttr ".tk[144]" -type "float3" -3.3527613e-08 0 8.9406967e-08 ;
	setAttr ".tk[145]" -type "float3" -7.4505806e-09 0 1.7881393e-07 ;
	setAttr ".tk[146]" -type "float3" -1.4901161e-08 0 1.1920929e-07 ;
	setAttr ".tk[147]" -type "float3" -2.3841858e-07 0 -4.4703484e-08 ;
	setAttr ".tk[148]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[149]" -type "float3" 0 0 -7.4505806e-08 ;
	setAttr ".tk[150]" -type "float3" -2.682209e-07 0 1.4901161e-08 ;
	setAttr ".tk[151]" -type "float3" 2.3841858e-07 0 -1.8626451e-08 ;
	setAttr ".tk[152]" -type "float3" -5.9604645e-08 0 -3.5527137e-15 ;
	setAttr ".tk[153]" -type "float3" 2.3841858e-07 0 -1.1175871e-08 ;
	setAttr ".tk[154]" -type "float3" -2.682209e-07 0 -7.4505806e-09 ;
	setAttr ".tk[155]" -type "float3" -2.9802322e-08 0 1.1920929e-07 ;
	setAttr ".tk[156]" -type "float3" -7.4505806e-08 0 -8.9406967e-08 ;
	setAttr ".tk[157]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[158]" -type "float3" 1.4901161e-08 0 -2.0861626e-07 ;
	setAttr ".tk[159]" -type "float3" -3.7252903e-08 0 5.9604645e-08 ;
	setAttr ".tk[160]" -type "float3" -2.2351742e-08 0 -8.9406967e-08 ;
	setAttr ".tk[161]" -type "float3" -5.5879354e-09 0 -8.9406967e-08 ;
	setAttr ".tk[162]" -type "float3" 1.4901161e-08 0 -1.7881393e-07 ;
	setAttr ".tk[163]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[164]" -type "float3" 2.8312206e-07 0 4.4703484e-08 ;
	setAttr ".tk[165]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".tk[166]" -type "float3" 2.9802322e-08 0 4.4703484e-08 ;
	setAttr ".tk[167]" -type "float3" 2.682209e-07 0 -1.4901161e-08 ;
	setAttr ".tk[168]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[169]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[170]" -type "float3" -0.33737856 0 0.063066959 ;
	setAttr ".tk[171]" -type "float3" -0.32004532 0 0.12398627 ;
	setAttr ".tk[172]" -type "float3" -0.29181358 0 0.18068331 ;
	setAttr ".tk[173]" -type "float3" -0.25364444 0 0.23122755 ;
	setAttr ".tk[174]" -type "float3" -0.20683762 0 0.27389741 ;
	setAttr ".tk[175]" -type "float3" -0.15298736 0 0.30724031 ;
	setAttr ".tk[176]" -type "float3" -0.093927205 0 0.3301203 ;
	setAttr ".tk[177]" -type "float3" -0.031668507 0 0.34175831 ;
	setAttr ".tk[178]" -type "float3" 0.0316686 0 0.34175825 ;
	setAttr ".tk[179]" -type "float3" 0.093927316 0 0.33012024 ;
	setAttr ".tk[180]" -type "float3" 0.15298744 0 0.30724016 ;
	setAttr ".tk[181]" -type "float3" 0.20683762 0 0.27389732 ;
	setAttr ".tk[182]" -type "float3" 0.25364444 0 0.23122746 ;
	setAttr ".tk[183]" -type "float3" 0.29181361 0 0.18068328 ;
	setAttr ".tk[184]" -type "float3" 0.32004523 0 0.12398624 ;
	setAttr ".tk[185]" -type "float3" 0.33737862 0 0.06306693 ;
	setAttr ".tk[186]" -type "float3" 0.34322241 0 -2.3125375e-08 ;
	setAttr ".tk[187]" -type "float3" 0.33737862 0 -0.063066989 ;
	setAttr ".tk[188]" -type "float3" 0.32004523 0 -0.12398626 ;
	setAttr ".tk[189]" -type "float3" 0.29181358 0 -0.18068331 ;
	setAttr ".tk[190]" -type "float3" 0.25364435 0 -0.23122755 ;
	setAttr ".tk[191]" -type "float3" 0.20683749 0 -0.27389741 ;
	setAttr ".tk[192]" -type "float3" 0.15298739 0 -0.30724031 ;
	setAttr ".tk[193]" -type "float3" 0.093927227 0 -0.3301203 ;
	setAttr ".tk[194]" -type "float3" 0.031668514 0 -0.34175831 ;
	setAttr ".tk[195]" -type "float3" -0.031668607 0 -0.34175825 ;
	setAttr ".tk[196]" -type "float3" -0.093927272 0 -0.33012024 ;
	setAttr ".tk[197]" -type "float3" -0.15298741 0 -0.30724016 ;
	setAttr ".tk[198]" -type "float3" -0.20683758 0 -0.27389732 ;
	setAttr ".tk[199]" -type "float3" -0.25364441 0 -0.23122746 ;
	setAttr ".tk[200]" -type "float3" -0.29181358 0 -0.18068331 ;
	setAttr ".tk[201]" -type "float3" -0.32004523 0 -0.12398623 ;
	setAttr ".tk[202]" -type "float3" -0.33737862 0 -0.063066944 ;
	setAttr ".tk[203]" -type "float3" -0.34322241 0 2.4466873e-09 ;
	setAttr ".tk[204]" -type "float3" -1.7881393e-07 0 -5.2154064e-08 ;
	setAttr ".tk[205]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[206]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[207]" -type "float3" 2.9802322e-08 0 8.9406967e-08 ;
	setAttr ".tk[208]" -type "float3" 2.9802322e-08 0 2.9802322e-08 ;
	setAttr ".tk[209]" -type "float3" 0 0 2.0861626e-07 ;
	setAttr ".tk[210]" -type "float3" 1.4901161e-08 0 -5.9604645e-08 ;
	setAttr ".tk[211]" -type "float3" 1.8626451e-09 0 8.9406967e-08 ;
	setAttr ".tk[212]" -type "float3" -3.3527613e-08 0 8.9406967e-08 ;
	setAttr ".tk[213]" -type "float3" -7.4505806e-09 0 1.7881393e-07 ;
	setAttr ".tk[214]" -type "float3" -1.4901161e-08 0 1.1920929e-07 ;
	setAttr ".tk[215]" -type "float3" -2.3841858e-07 0 -4.4703484e-08 ;
	setAttr ".tk[216]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[217]" -type "float3" 0 0 -7.4505806e-08 ;
	setAttr ".tk[218]" -type "float3" -2.682209e-07 0 1.4901161e-08 ;
	setAttr ".tk[219]" -type "float3" 2.3841858e-07 0 -1.8626451e-08 ;
	setAttr ".tk[220]" -type "float3" -5.9604645e-08 0 -3.5527137e-15 ;
	setAttr ".tk[221]" -type "float3" 2.3841858e-07 0 -1.1175871e-08 ;
	setAttr ".tk[222]" -type "float3" -2.682209e-07 0 -7.4505806e-09 ;
	setAttr ".tk[223]" -type "float3" -2.9802322e-08 0 1.1920929e-07 ;
	setAttr ".tk[224]" -type "float3" -7.4505806e-08 0 -8.9406967e-08 ;
	setAttr ".tk[225]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[226]" -type "float3" 1.4901161e-08 0 -2.0861626e-07 ;
	setAttr ".tk[227]" -type "float3" -3.7252903e-08 0 5.9604645e-08 ;
	setAttr ".tk[228]" -type "float3" -2.2351742e-08 0 -8.9406967e-08 ;
	setAttr ".tk[229]" -type "float3" -5.5879354e-09 0 -8.9406967e-08 ;
	setAttr ".tk[230]" -type "float3" 1.4901161e-08 0 -1.7881393e-07 ;
	setAttr ".tk[231]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[232]" -type "float3" 2.8312206e-07 0 4.4703484e-08 ;
	setAttr ".tk[233]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".tk[234]" -type "float3" 2.9802322e-08 0 4.4703484e-08 ;
	setAttr ".tk[235]" -type "float3" 2.682209e-07 0 -1.4901161e-08 ;
	setAttr ".tk[236]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[237]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[238]" -type "float3" 0.26911148 0 -0.050305806 ;
	setAttr ".tk[239]" -type "float3" 0.25528595 0 -0.098898321 ;
	setAttr ".tk[240]" -type "float3" 0.23276666 0 -0.14412321 ;
	setAttr ".tk[241]" -type "float3" 0.20232086 0 -0.18443973 ;
	setAttr ".tk[242]" -type "float3" 0.16498522 0 -0.21847576 ;
	setAttr ".tk[243]" -type "float3" 0.12203119 0 -0.2450715 ;
	setAttr ".tk[244]" -type "float3" 0.074921563 0 -0.26332217 ;
	setAttr ".tk[245]" -type "float3" 0.025260564 0 -0.27260527 ;
	setAttr ".tk[246]" -type "float3" -0.025260691 0 -0.27260521 ;
	setAttr ".tk[247]" -type "float3" -0.07492166 0 -0.26332188 ;
	setAttr ".tk[248]" -type "float3" -0.12203128 0 -0.24507156 ;
	setAttr ".tk[249]" -type "float3" -0.16498555 0 -0.21847582 ;
	setAttr ".tk[250]" -type "float3" -0.20232089 0 -0.18443979 ;
	setAttr ".tk[251]" -type "float3" -0.23276669 0 -0.14412309 ;
	setAttr ".tk[252]" -type "float3" -0.25528628 0 -0.098898247 ;
	setAttr ".tk[253]" -type "float3" -0.26911142 0 -0.050305702 ;
	setAttr ".tk[254]" -type "float3" -0.27377331 0 2.0397691e-08 ;
	setAttr ".tk[255]" -type "float3" -0.26911142 0 0.050305706 ;
	setAttr ".tk[256]" -type "float3" -0.25528628 0 0.098898306 ;
	setAttr ".tk[257]" -type "float3" -0.23276672 0 0.14412321 ;
	setAttr ".tk[258]" -type "float3" -0.20232093 0 0.18443973 ;
	setAttr ".tk[259]" -type "float3" -0.16498519 0 0.21847576 ;
	setAttr ".tk[260]" -type "float3" -0.12203118 0 0.2450715 ;
	setAttr ".tk[261]" -type "float3" -0.074921623 0 0.26332217 ;
	setAttr ".tk[262]" -type "float3" -0.025260603 0 0.27260527 ;
	setAttr ".tk[263]" -type "float3" 0.025260627 0 0.27260521 ;
	setAttr ".tk[264]" -type "float3" 0.07492163 0 0.26332188 ;
	setAttr ".tk[265]" -type "float3" 0.12203124 0 0.24507156 ;
	setAttr ".tk[266]" -type "float3" 0.16498561 0 0.21847582 ;
	setAttr ".tk[267]" -type "float3" 0.20232087 0 0.18443979 ;
	setAttr ".tk[268]" -type "float3" 0.23276672 0 0.14412308 ;
	setAttr ".tk[269]" -type "float3" 0.25528628 0 0.098898284 ;
	setAttr ".tk[270]" -type "float3" 0.26911142 0 0.050305698 ;
	setAttr ".tk[271]" -type "float3" 0.27377331 0 0 ;
	setAttr ".tk[272]" -type "float3" 0.26911148 0 -0.050305806 ;
	setAttr ".tk[273]" -type "float3" 0.25528595 0 -0.098898321 ;
	setAttr ".tk[274]" -type "float3" 0.23276666 0 -0.14412321 ;
	setAttr ".tk[275]" -type "float3" 0.20232086 0 -0.18443973 ;
	setAttr ".tk[276]" -type "float3" 0.16498522 0 -0.21847576 ;
	setAttr ".tk[277]" -type "float3" 0.12203119 0 -0.2450715 ;
	setAttr ".tk[278]" -type "float3" 0.074921563 0 -0.26332217 ;
	setAttr ".tk[279]" -type "float3" 0.025260564 0 -0.27260527 ;
	setAttr ".tk[280]" -type "float3" -0.025260691 0 -0.27260521 ;
	setAttr ".tk[281]" -type "float3" -0.07492166 0 -0.26332188 ;
	setAttr ".tk[282]" -type "float3" -0.12203128 0 -0.24507156 ;
	setAttr ".tk[283]" -type "float3" -0.16498555 0 -0.21847582 ;
	setAttr ".tk[284]" -type "float3" -0.20232089 0 -0.18443979 ;
	setAttr ".tk[285]" -type "float3" -0.23276669 0 -0.14412309 ;
	setAttr ".tk[286]" -type "float3" -0.25528628 0 -0.098898247 ;
	setAttr ".tk[287]" -type "float3" -0.26911142 0 -0.050305702 ;
	setAttr ".tk[288]" -type "float3" -0.27377331 0 2.0397691e-08 ;
	setAttr ".tk[289]" -type "float3" -0.26911142 0 0.050305706 ;
	setAttr ".tk[290]" -type "float3" -0.25528628 0 0.098898306 ;
	setAttr ".tk[291]" -type "float3" -0.23276672 0 0.14412321 ;
	setAttr ".tk[292]" -type "float3" -0.20232093 0 0.18443973 ;
	setAttr ".tk[293]" -type "float3" -0.16498519 0 0.21847576 ;
	setAttr ".tk[294]" -type "float3" -0.12203118 0 0.2450715 ;
	setAttr ".tk[295]" -type "float3" -0.074921623 0 0.26332217 ;
	setAttr ".tk[296]" -type "float3" -0.025260603 0 0.27260527 ;
	setAttr ".tk[297]" -type "float3" 0.025260627 0 0.27260521 ;
	setAttr ".tk[298]" -type "float3" 0.07492163 0 0.26332188 ;
	setAttr ".tk[299]" -type "float3" 0.12203124 0 0.24507156 ;
	setAttr ".tk[300]" -type "float3" 0.16498561 0 0.21847582 ;
	setAttr ".tk[301]" -type "float3" 0.20232087 0 0.18443979 ;
	setAttr ".tk[302]" -type "float3" 0.23276672 0 0.14412308 ;
	setAttr ".tk[303]" -type "float3" 0.25528628 0 0.098898284 ;
	setAttr ".tk[304]" -type "float3" 0.26911142 0 0.050305698 ;
	setAttr ".tk[305]" -type "float3" 0.27377331 0 0 ;
	setAttr ".tk[306]" -type "float3" 0.26911148 0 -0.050305806 ;
	setAttr ".tk[307]" -type "float3" 0.25528595 0 -0.098898321 ;
	setAttr ".tk[308]" -type "float3" 0.23276666 0 -0.14412321 ;
	setAttr ".tk[309]" -type "float3" 0.20232086 0 -0.18443973 ;
	setAttr ".tk[310]" -type "float3" 0.16498522 0 -0.21847576 ;
	setAttr ".tk[311]" -type "float3" 0.12203119 0 -0.2450715 ;
	setAttr ".tk[312]" -type "float3" 0.074921563 0 -0.26332217 ;
	setAttr ".tk[313]" -type "float3" 0.025260564 0 -0.27260527 ;
	setAttr ".tk[314]" -type "float3" -0.025260691 0 -0.27260521 ;
	setAttr ".tk[315]" -type "float3" -0.07492166 0 -0.26332188 ;
	setAttr ".tk[316]" -type "float3" -0.12203128 0 -0.24507156 ;
	setAttr ".tk[317]" -type "float3" -0.16498555 0 -0.21847582 ;
	setAttr ".tk[318]" -type "float3" -0.20232089 0 -0.18443979 ;
	setAttr ".tk[319]" -type "float3" -0.23276669 0 -0.14412309 ;
	setAttr ".tk[320]" -type "float3" -0.25528628 0 -0.098898247 ;
	setAttr ".tk[321]" -type "float3" -0.26911142 0 -0.050305702 ;
	setAttr ".tk[322]" -type "float3" -0.27377331 0 2.0397691e-08 ;
	setAttr ".tk[323]" -type "float3" -0.26911142 0 0.050305706 ;
	setAttr ".tk[324]" -type "float3" -0.25528628 0 0.098898306 ;
	setAttr ".tk[325]" -type "float3" -0.23276672 0 0.14412321 ;
	setAttr ".tk[326]" -type "float3" -0.20232093 0 0.18443973 ;
	setAttr ".tk[327]" -type "float3" -0.16498519 0 0.21847576 ;
	setAttr ".tk[328]" -type "float3" -0.12203118 0 0.2450715 ;
	setAttr ".tk[329]" -type "float3" -0.074921623 0 0.26332217 ;
	setAttr ".tk[330]" -type "float3" -0.025260603 0 0.27260527 ;
	setAttr ".tk[331]" -type "float3" 0.025260627 0 0.27260521 ;
	setAttr ".tk[332]" -type "float3" 0.07492163 0 0.26332188 ;
	setAttr ".tk[333]" -type "float3" 0.12203124 0 0.24507156 ;
	setAttr ".tk[334]" -type "float3" 0.16498561 0 0.21847582 ;
	setAttr ".tk[335]" -type "float3" 0.20232087 0 0.18443979 ;
	setAttr ".tk[336]" -type "float3" 0.23276672 0 0.14412308 ;
	setAttr ".tk[337]" -type "float3" 0.25528628 0 0.098898284 ;
	setAttr ".tk[338]" -type "float3" 0.26911142 0 0.050305698 ;
	setAttr ".tk[339]" -type "float3" 0.27377331 0 0 ;
	setAttr ".tk[340]" -type "float3" -0.015038952 0 0.0028113346 ;
	setAttr ".tk[341]" -type "float3" -0.014266416 0 0.0055269757 ;
	setAttr ".tk[342]" -type "float3" -0.013008139 0 0.0080542658 ;
	setAttr ".tk[343]" -type "float3" -0.011306515 0 0.010307582 ;
	setAttr ".tk[344]" -type "float3" -0.0092204977 0 0.012209377 ;
	setAttr ".tk[345]" -type "float3" -0.0068195388 0 0.013695702 ;
	setAttr ".tk[346]" -type "float3" -0.0041869739 0 0.014715342 ;
	setAttr ".tk[347]" -type "float3" -0.0014116407 0 0.015234509 ;
	setAttr ".tk[348]" -type "float3" 0.0014115865 0 0.015234515 ;
	setAttr ".tk[349]" -type "float3" 0.0041869883 0 0.014715455 ;
	setAttr ".tk[350]" -type "float3" 0.0068196217 0 0.013695523 ;
	setAttr ".tk[351]" -type "float3" 0.0092199603 0 0.012209391 ;
	setAttr ".tk[352]" -type "float3" 0.011306568 0 0.010307445 ;
	setAttr ".tk[353]" -type "float3" 0.013008183 0 0.0080542751 ;
	setAttr ".tk[354]" -type "float3" 0.014266307 0 0.0055269473 ;
	setAttr ".tk[355]" -type "float3" 0.015039073 0 0.0028112452 ;
	setAttr ".tk[356]" -type "float3" 0.015299609 0 -1.1399008e-09 ;
	setAttr ".tk[357]" -type "float3" 0.015039073 0 -0.0028113753 ;
	setAttr ".tk[358]" -type "float3" 0.014266307 0 -0.0055269459 ;
	setAttr ".tk[359]" -type "float3" 0.013008123 0 -0.0080542658 ;
	setAttr ".tk[360]" -type "float3" 0.011306449 0 -0.010307582 ;
	setAttr ".tk[361]" -type "float3" 0.0092205573 0 -0.012209377 ;
	setAttr ".tk[362]" -type "float3" 0.0068195984 0 -0.013695702 ;
	setAttr ".tk[363]" -type "float3" 0.0041869311 0 -0.014715342 ;
	setAttr ".tk[364]" -type "float3" 0.0014116633 0 -0.015234509 ;
	setAttr ".tk[365]" -type "float3" -0.0014116837 0 -0.015234515 ;
	setAttr ".tk[366]" -type "float3" -0.004186979 0 -0.014715455 ;
	setAttr ".tk[367]" -type "float3" -0.0068196282 0 -0.013695523 ;
	setAttr ".tk[368]" -type "float3" -0.0092199007 0 -0.012209391 ;
	setAttr ".tk[369]" -type "float3" -0.011306508 0 -0.010307505 ;
	setAttr ".tk[370]" -type "float3" -0.013008123 0 -0.0080543049 ;
	setAttr ".tk[371]" -type "float3" -0.014266307 0 -0.0055269399 ;
	setAttr ".tk[372]" -type "float3" -0.015039073 0 -0.0028113197 ;
	setAttr ".tk[373]" -type "float3" -0.015299609 0 0 ;
	setAttr ".tk[374]" -type "float3" -0.16225955 0.7119574 0.030331569 ;
	setAttr ".tk[375]" -type "float3" -0.15392321 0.7119574 0.059630219 ;
	setAttr ".tk[376]" -type "float3" -0.14034548 0.7119574 0.086898237 ;
	setAttr ".tk[377]" -type "float3" -0.12198836 0.7119574 0.1112072 ;
	setAttr ".tk[378]" -type "float3" -0.099477127 0.7119574 0.13172857 ;
	setAttr ".tk[379]" -type "float3" -0.073578134 0.7119574 0.14776495 ;
	setAttr ".tk[380]" -type "float3" -0.0451735 0.7119574 0.15876859 ;
	setAttr ".tk[381]" -type "float3" -0.015230715 0.7119574 0.16436586 ;
	setAttr ".tk[382]" -type "float3" 0.01523076 0.7119574 0.1643658 ;
	setAttr ".tk[383]" -type "float3" 0.045173682 0.7119574 0.15876848 ;
	setAttr ".tk[384]" -type "float3" 0.073578179 0.7119574 0.14776483 ;
	setAttr ".tk[385]" -type "float3" 0.099477112 0.7119574 0.13172877 ;
	setAttr ".tk[386]" -type "float3" 0.12198835 0.7119574 0.11120711 ;
	setAttr ".tk[387]" -type "float3" 0.14034551 0.7119574 0.086898237 ;
	setAttr ".tk[388]" -type "float3" 0.15392327 0.7119574 0.059630278 ;
	setAttr ".tk[389]" -type "float3" 0.16225949 0.7119574 0.030331632 ;
	setAttr ".tk[390]" -type "float3" 0.16507006 0.7119574 -1.2298667e-08 ;
	setAttr ".tk[391]" -type "float3" 0.16225949 0.7119574 -0.030331602 ;
	setAttr ".tk[392]" -type "float3" 0.15392327 0.7119574 -0.059630245 ;
	setAttr ".tk[393]" -type "float3" 0.14034551 0.7119574 -0.086898237 ;
	setAttr ".tk[394]" -type "float3" 0.12198839 0.7119574 -0.1112072 ;
	setAttr ".tk[395]" -type "float3" 0.099477142 0.7119574 -0.13172857 ;
	setAttr ".tk[396]" -type "float3" 0.073578164 0.7119574 -0.14776495 ;
	setAttr ".tk[397]" -type "float3" 0.045173537 0.7119574 -0.15876859 ;
	setAttr ".tk[398]" -type "float3" 0.01523076 0.7119574 -0.16436586 ;
	setAttr ".tk[399]" -type "float3" -0.015230758 0.7119574 -0.1643658 ;
	setAttr ".tk[400]" -type "float3" -0.045173671 0.7119574 -0.15876848 ;
	setAttr ".tk[401]" -type "float3" -0.073578149 0.7119574 -0.14776483 ;
	setAttr ".tk[402]" -type "float3" -0.099477246 0.7119574 -0.13172877 ;
	setAttr ".tk[403]" -type "float3" -0.12198839 0.7119574 -0.11120716 ;
	setAttr ".tk[404]" -type "float3" -0.14034551 0.7119574 -0.086898178 ;
	setAttr ".tk[405]" -type "float3" -0.15392327 0.7119574 -0.059630316 ;
	setAttr ".tk[406]" -type "float3" -0.16225949 0.7119574 -0.030331556 ;
	setAttr ".tk[407]" -type "float3" -0.16507006 0.7119574 0 ;
	setAttr ".tk[408]" -type "float3" -0.12169499 0.7119574 0.02274869 ;
	setAttr ".tk[409]" -type "float3" -0.11544243 0.7119574 0.044722669 ;
	setAttr ".tk[410]" -type "float3" -0.10525911 0.7119574 0.065173775 ;
	setAttr ".tk[411]" -type "float3" -0.09149123 0.7119574 0.083405361 ;
	setAttr ".tk[412]" -type "float3" -0.074607916 0.7119574 0.098796546 ;
	setAttr ".tk[413]" -type "float3" -0.05518356 0.7119574 0.11082354 ;
	setAttr ".tk[414]" -type "float3" -0.033880163 0.7119574 0.11907648 ;
	setAttr ".tk[415]" -type "float3" -0.011423048 0.7119574 0.12327461 ;
	setAttr ".tk[416]" -type "float3" 0.011423064 0.7119574 0.12327455 ;
	setAttr ".tk[417]" -type "float3" 0.033880264 0.7119574 0.1190764 ;
	setAttr ".tk[418]" -type "float3" 0.055183657 0.7119574 0.11082365 ;
	setAttr ".tk[419]" -type "float3" 0.074607961 0.7119574 0.098796591 ;
	setAttr ".tk[420]" -type "float3" 0.091491304 0.7119574 0.083405271 ;
	setAttr ".tk[421]" -type "float3" 0.10525919 0.7119574 0.0651737 ;
	setAttr ".tk[422]" -type "float3" 0.11544243 0.7119574 0.044722706 ;
	setAttr ".tk[423]" -type "float3" 0.12169503 0.7119574 0.022748662 ;
	setAttr ".tk[424]" -type "float3" 0.12380285 0.7119574 -9.22401e-09 ;
	setAttr ".tk[425]" -type "float3" 0.12169503 0.7119574 -0.022748718 ;
	setAttr ".tk[426]" -type "float3" 0.11544243 0.7119574 -0.044722669 ;
	setAttr ".tk[427]" -type "float3" 0.10525917 0.7119574 -0.065173775 ;
	setAttr ".tk[428]" -type "float3" 0.09149126 0.7119574 -0.083405361 ;
	setAttr ".tk[429]" -type "float3" 0.074607946 0.7119574 -0.098796546 ;
	setAttr ".tk[430]" -type "float3" 0.055183582 0.7119574 -0.11082354 ;
	setAttr ".tk[431]" -type "float3" 0.033880185 0.7119574 -0.11907648 ;
	setAttr ".tk[432]" -type "float3" 0.011423049 0.7119574 -0.12327461 ;
	setAttr ".tk[433]" -type "float3" -0.01142308 0.7119574 -0.12327455 ;
	setAttr ".tk[434]" -type "float3" -0.033880234 0.7119574 -0.1190764 ;
	setAttr ".tk[435]" -type "float3" -0.055183627 0.7119574 -0.11082365 ;
	setAttr ".tk[436]" -type "float3" -0.074607931 0.7119574 -0.098796591 ;
	setAttr ".tk[437]" -type "float3" -0.091491275 0.7119574 -0.083405301 ;
	setAttr ".tk[438]" -type "float3" -0.10525917 0.7119574 -0.06517373 ;
	setAttr ".tk[439]" -type "float3" -0.11544243 0.7119574 -0.044722632 ;
	setAttr ".tk[440]" -type "float3" -0.12169503 0.7119574 -0.022748666 ;
	setAttr ".tk[441]" -type "float3" -0.12380285 0.7119574 0 ;
	setAttr ".tk[442]" -type "float3" -0.081129774 0.7119574 0.015165784 ;
	setAttr ".tk[443]" -type "float3" -0.076961607 0.7119574 0.029815109 ;
	setAttr ".tk[444]" -type "float3" -0.070172742 0.7119574 0.043449119 ;
	setAttr ".tk[445]" -type "float3" -0.060994178 0.7119574 0.055603601 ;
	setAttr ".tk[446]" -type "float3" -0.049738564 0.7119574 0.065864287 ;
	setAttr ".tk[447]" -type "float3" -0.036789067 0.7119574 0.073882475 ;
	setAttr ".tk[448]" -type "float3" -0.02258675 0.7119574 0.079384297 ;
	setAttr ".tk[449]" -type "float3" -0.0076153576 0.7119574 0.082182929 ;
	setAttr ".tk[450]" -type "float3" 0.00761538 0.7119574 0.082182899 ;
	setAttr ".tk[451]" -type "float3" 0.022586841 0.7119574 0.079384238 ;
	setAttr ".tk[452]" -type "float3" 0.036789089 0.7119574 0.073882416 ;
	setAttr ".tk[453]" -type "float3" 0.049738556 0.7119574 0.065864384 ;
	setAttr ".tk[454]" -type "float3" 0.060994174 0.7119574 0.055603556 ;
	setAttr ".tk[455]" -type "float3" 0.070172757 0.7119574 0.043449119 ;
	setAttr ".tk[456]" -type "float3" 0.076961637 0.7119574 0.029815139 ;
	setAttr ".tk[457]" -type "float3" 0.081129745 0.7119574 0.015165816 ;
	setAttr ".tk[458]" -type "float3" 0.082535028 0.7119574 -6.1493335e-09 ;
	setAttr ".tk[459]" -type "float3" 0.081129745 0.7119574 -0.015165801 ;
	setAttr ".tk[460]" -type "float3" 0.076961637 0.7119574 -0.029815122 ;
	setAttr ".tk[461]" -type "float3" 0.070172757 0.7119574 -0.043449119 ;
	setAttr ".tk[462]" -type "float3" 0.060994193 0.7119574 -0.055603601 ;
	setAttr ".tk[463]" -type "float3" 0.049738571 0.7119574 -0.065864287 ;
	setAttr ".tk[464]" -type "float3" 0.036789082 0.7119574 -0.073882475 ;
	setAttr ".tk[465]" -type "float3" 0.022586768 0.7119574 -0.079384297 ;
	setAttr ".tk[466]" -type "float3" 0.00761538 0.7119574 -0.082182929 ;
	setAttr ".tk[467]" -type "float3" -0.0076153791 0.7119574 -0.082182899 ;
	setAttr ".tk[468]" -type "float3" -0.022586836 0.7119574 -0.079384238 ;
	setAttr ".tk[469]" -type "float3" -0.036789075 0.7119574 -0.073882416 ;
	setAttr ".tk[470]" -type "float3" -0.049738623 0.7119574 -0.065864384 ;
	setAttr ".tk[471]" -type "float3" -0.060994193 0.7119574 -0.055603579 ;
	setAttr ".tk[472]" -type "float3" -0.070172757 0.7119574 -0.043449089 ;
	setAttr ".tk[473]" -type "float3" -0.076961637 0.7119574 -0.029815158 ;
	setAttr ".tk[474]" -type "float3" -0.081129745 0.7119574 -0.015165778 ;
	setAttr ".tk[475]" -type "float3" -0.082535028 0.7119574 0 ;
	setAttr ".tk[476]" -type "float3" -0.040564887 0.7119574 0.0075828922 ;
	setAttr ".tk[477]" -type "float3" -0.038480803 0.7119574 0.014907555 ;
	setAttr ".tk[478]" -type "float3" -0.035086371 0.7119574 0.021724559 ;
	setAttr ".tk[479]" -type "float3" -0.030497089 0.7119574 0.027801801 ;
	setAttr ".tk[480]" -type "float3" -0.024869282 0.7119574 0.032932144 ;
	setAttr ".tk[481]" -type "float3" -0.018394534 0.7119574 0.036941238 ;
	setAttr ".tk[482]" -type "float3" -0.011293375 0.7119574 0.039692149 ;
	setAttr ".tk[483]" -type "float3" -0.0038076788 0.7119574 0.041091464 ;
	setAttr ".tk[484]" -type "float3" 0.00380769 0.7119574 0.04109145 ;
	setAttr ".tk[485]" -type "float3" 0.011293421 0.7119574 0.039692119 ;
	setAttr ".tk[486]" -type "float3" 0.018394545 0.7119574 0.036941208 ;
	setAttr ".tk[487]" -type "float3" 0.024869278 0.7119574 0.032932192 ;
	setAttr ".tk[488]" -type "float3" 0.030497087 0.7119574 0.027801778 ;
	setAttr ".tk[489]" -type "float3" 0.035086378 0.7119574 0.021724559 ;
	setAttr ".tk[490]" -type "float3" 0.038480818 0.7119574 0.01490757 ;
	setAttr ".tk[491]" -type "float3" 0.040564872 0.7119574 0.007582908 ;
	setAttr ".tk[492]" -type "float3" 0.041267514 0.7119574 -3.0746667e-09 ;
	setAttr ".tk[493]" -type "float3" 0.040564872 0.7119574 -0.0075829006 ;
	setAttr ".tk[494]" -type "float3" 0.038480818 0.7119574 -0.014907561 ;
	setAttr ".tk[495]" -type "float3" 0.035086378 0.7119574 -0.021724559 ;
	setAttr ".tk[496]" -type "float3" 0.030497096 0.7119574 -0.027801801 ;
	setAttr ".tk[497]" -type "float3" 0.024869286 0.7119574 -0.032932144 ;
	setAttr ".tk[498]" -type "float3" 0.018394541 0.7119574 -0.036941238 ;
	setAttr ".tk[499]" -type "float3" 0.011293384 0.7119574 -0.039692149 ;
	setAttr ".tk[500]" -type "float3" 0.00380769 0.7119574 -0.041091464 ;
	setAttr ".tk[501]" -type "float3" -0.0038076895 0.7119574 -0.04109145 ;
	setAttr ".tk[502]" -type "float3" -0.011293418 0.7119574 -0.039692119 ;
	setAttr ".tk[503]" -type "float3" -0.018394537 0.7119574 -0.036941208 ;
	setAttr ".tk[504]" -type "float3" -0.024869312 0.7119574 -0.032932192 ;
	setAttr ".tk[505]" -type "float3" -0.030497096 0.7119574 -0.027801789 ;
	setAttr ".tk[506]" -type "float3" -0.035086378 0.7119574 -0.021724544 ;
	setAttr ".tk[507]" -type "float3" -0.038480818 0.7119574 -0.014907579 ;
	setAttr ".tk[508]" -type "float3" -0.040564872 0.7119574 -0.0075828889 ;
	setAttr ".tk[509]" -type "float3" -0.041267514 0.7119574 0 ;
	setAttr ".tk[511]" -type "float3" 0 0.7119574 0 ;
createNode polyCone -n "polyCone1";
	rename -uid "B8B663B3-4BB0-A437-ABA7-DF9F77AC3AD4";
	setAttr ".sc" 8;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "E0251B20-4D38-F273-9E43-5EBBA13A33DC";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTorus -n "polyTorus1";
	rename -uid "4255D954-4FE3-15BC-FDFA-9AA7DC03BC71";
createNode polyCube -n "polyCube4";
	rename -uid "728F5CBD-4A7D-03C0-47F3-E09168918326";
	setAttr ".sw" 6;
	setAttr ".sh" 5;
	setAttr ".sd" 6;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "1CF53654-4B45-6768-F8F4-84B00950B842";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[0]" "e[6]" "e[12]" "e[18]" "e[24]" "e[30]" "e[36]" "e[42]" "e[48]" "e[54]" "e[60]" "e[66]" "e[72]" "e[78]" "e[84]" "e[90]" "e[96]" "e[102]" "e[108]" "e[114]" "e[120]" "e[126]";
	setAttr ".ix" -type "matrix" 9.8621071206945032 0 0 0 0 3.0617774454466264 0 0 0 0 4.0752341734976962 0
		 6.3421333715504629 1.6745197015345572 7.8817419668495647 1;
	setAttr ".wt" 0.33806246519088745;
	setAttr ".dr" no;
	setAttr ".re" 66;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "2F9A43F7-4031-B547-8780-42824A02A49F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[5]" "e[11]" "e[17]" "e[23]" "e[29]" "e[35]" "e[41]" "e[47]" "e[53]" "e[59]" "e[65]" "e[71]" "e[77]" "e[83]" "e[89]" "e[95]" "e[101]" "e[107]" "e[113]" "e[119]" "e[125]" "e[131]";
	setAttr ".ix" -type "matrix" 9.8621071206945032 0 0 0 0 3.0617774454466264 0 0 0 0 4.0752341734976962 0
		 6.3421333715504629 1.6745197015345572 7.8817419668495647 1;
	setAttr ".wt" 0.66616028547286987;
	setAttr ".dr" no;
	setAttr ".re" 71;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "27B3CA62-4DDB-2B62-1F95-4797C01AC7F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[202:208]" "e[244:250]" "e[286]" "e[292]" "e[298]" "e[304]" "e[335]" "e[341]" "e[347]" "e[353]" "e[396]" "e[427]" "e[440]" "e[471]";
	setAttr ".ix" -type "matrix" 9.8621071206945032 0 0 0 0 3.0617774454466264 0 0 0 0 4.0752341734976962 0
		 6.3421333715504629 1.6745197015345572 7.8817419668495647 1;
	setAttr ".wt" 0.34049174189567566;
	setAttr ".re" 202;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "36A7551A-4FC2-36DC-7CD6-E7B3F8638FF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[167:173]" "e[279:285]" "e[291]" "e[297]" "e[303]" "e[309]" "e[340]" "e[346]" "e[352]" "e[358]" "e[406]" "e[418]" "e[450]" "e[462]";
	setAttr ".ix" -type "matrix" 9.8621071206945032 0 0 0 0 3.0617774454466264 0 0 0 0 4.0752341734976962 0
		 6.3421333715504629 1.6745197015345572 7.8817419668495647 1;
	setAttr ".wt" 0.46655869483947754;
	setAttr ".re" 167;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "32B53BE6-48E4-ADFE-3C13-BEA2D57BEEE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[428:429]" "e[431]" "e[433]" "e[435]" "e[437]" "e[439]" "e[441]" "e[443]" "e[445]" "e[447]" "e[449]" "e[451]" "e[453]" "e[455]" "e[457]" "e[459]" "e[461]" "e[463]" "e[465]" "e[467]" "e[469]" "e[498]" "e[510]" "e[550]" "e[562]";
	setAttr ".ix" -type "matrix" 9.8621071206945032 0 0 0 0 3.0617774454466264 0 0 0 0 4.0752341734976962 0
		 6.3421333715504629 1.6745197015345572 7.8817419668495647 1;
	setAttr ".wt" 0.5073968768119812;
	setAttr ".dr" no;
	setAttr ".re" 510;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "48B19DA7-42ED-6B55-77F6-7DAFDE3DA355";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[0]" "e[6]" "e[12]" "e[18]" "e[24]" "e[30]" "e[36]" "e[42]" "e[48]" "e[54]" "e[60]" "e[66]" "e[72]" "e[78]" "e[84]" "e[90]" "e[96]" "e[102]" "e[108]" "e[114]" "e[120]" "e[126]" "e[484]" "e[523]" "e[536]" "e[575]";
	setAttr ".ix" -type "matrix" 9.8621071206945032 0 0 0 0 3.0617774454466264 0 0 0 0 4.0752341734976962 0
		 6.3421333715504629 1.6745197015345572 7.8817419668495647 1;
	setAttr ".wt" 0.42843198776245117;
	setAttr ".re" 523;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "0E795226-451B-D610-9470-06A9955C1A02";
	setAttr ".ics" -type "componentList" 20 "f[0]" "f[6]" "f[12]" "f[18]" "f[24]" "f[36:66]" "f[72]" "f[78]" "f[84]" "f[90]" "f[96]" "f[102]" "f[108]" "f[114]" "f[120]" "f[126]" "f[209:213]" "f[241]" "f[267]" "f[281:293]";
	setAttr ".ix" -type "matrix" 9.8621071206945032 0 0 0 0 3.0617774454466264 0 0 0 0 4.0752341734976962 0
		 6.3421333715504629 1.6745197015345572 7.8817419668495647 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.3421335 1.6745197 7.881742 ;
	setAttr ".rs" 49816;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.0010000000474974513;
	setAttr ".cbn" -type "double3" 1.8220011371746132 0.14363097881124398 5.8441248801007166 ;
	setAttr ".cbx" -type "double3" 10.862266193753705 3.2054084242578704 9.9193590535984129 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "EADC3FE8-4D16-2B7D-731C-388FC2234DA3";
	setAttr ".ics" -type "componentList" 3 "f[36:65]" "f[209:213]" "f[281:293]";
	setAttr ".ix" -type "matrix" 9.8621071206945032 0 0 0 0 3.0617774454466264 0 0 0 0 4.0752341734976962 0
		 6.3421333715504629 1.6745197015345572 7.8817419668495647 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.3421335 3.2044082 7.8817415 ;
	setAttr ".rs" 49795;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.0010000000474974513;
	setAttr ".cbn" -type "double3" 1.8220011371746132 3.2044082540693379 6.1837278898274484 ;
	setAttr ".cbx" -type "double3" 10.862266193753705 3.2044082540693379 9.5797555580659104 ;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "846A6151-418C-D9FB-A6C6-918606057774";
	setAttr ".sa" 29;
	setAttr ".sh" 3;
	setAttr ".sc" 2;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube5";
	rename -uid "58E7025F-4048-8537-AF19-BCAB431A61BD";
	setAttr ".sh" 10;
	setAttr ".sd" 10;
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "20591DC4-4A41-C05D-DEA6-B3A67401928E";
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 734\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n"
		+ "                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n"
		+ "                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 734\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 734\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "20B9FC9B-4EDF-F455-316E-F1ABB2E2948D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 29 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 12 ".gn";
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
connectAttr "groupId6.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts3.og" "pCubeShape1.i";
connectAttr "groupId7.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId8.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts4.og" "pCylinderShape1.i";
connectAttr "groupId9.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape2.i";
connectAttr "groupId4.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "pCube4Shape.i";
connectAttr "groupId5.id" "pCube4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube4Shape.iog.og[0].gco";
connectAttr "groupId10.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupParts5.og" "pCubeShape4.i";
connectAttr "groupId11.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupParts6.og" "pCube6Shape.i";
connectAttr "groupId12.id" "pCube6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube6Shape.iog.og[0].gco";
connectAttr "polyExtrudeFace2.out" "pCylinderShape2.i";
connectAttr "polyCone1.out" "pConeShape1.i";
connectAttr "polyCylinder3.out" "pCylinderShape3.i";
connectAttr "polyTorus1.out" "pTorusShape1.i";
connectAttr "polyExtrudeFace4.out" "pCubeShape5.i";
connectAttr "polyCylinder4.out" "pCylinderShape11.i";
connectAttr "polyCube5.out" "pCubeShape6.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pCubeShape3.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[1]";
connectAttr "polyCube2.out" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "polyCube3.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace1.mp";
connectAttr "pCubeShape1.o" "polyUnite2.ip[0]";
connectAttr "pCylinderShape1.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape4.o" "polyUnite2.ip[2]";
connectAttr "pCube4Shape.o" "polyUnite2.ip[3]";
connectAttr "pCubeShape1.wm" "polyUnite2.im[0]";
connectAttr "pCylinderShape1.wm" "polyUnite2.im[1]";
connectAttr "pCubeShape4.wm" "polyUnite2.im[2]";
connectAttr "pCube4Shape.wm" "polyUnite2.im[3]";
connectAttr "polyCube1.out" "groupParts3.ig";
connectAttr "groupId6.id" "groupParts3.gi";
connectAttr "polyCylinder1.out" "groupParts4.ig";
connectAttr "groupId8.id" "groupParts4.gi";
connectAttr "polyExtrudeFace1.out" "groupParts5.ig";
connectAttr "groupId10.id" "groupParts5.gi";
connectAttr "polyUnite2.out" "groupParts6.ig";
connectAttr "groupId12.id" "groupParts6.gi";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyCylinder2.out" "polyTweak1.ip";
connectAttr "polyCube4.out" "polySplitRing1.ip";
connectAttr "pCubeShape5.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape5.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape5.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape5.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape5.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape5.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace4.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
// End of Whiteboxchallenge.ma
