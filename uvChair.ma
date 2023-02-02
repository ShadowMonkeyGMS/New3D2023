//Maya ASCII 2023 scene
//Name: uvChair.ma
//Last modified: Wed, Feb 01, 2023 07:55:08 PM
//Codeset: 1252
requires maya "2023";
requires "mtoa" "5.1.2";
requires "mtoa" "5.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "82B9E291-4E87-D952-C36A-B7BD222F0E65";
createNode transform -s -n "persp";
	rename -uid "C33DAD13-4CD5-C601-4678-649E28F6C1BA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -19.682901220387745 5.9174709320068359 0.36744952201843217 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rpt" -type "double3" 6.4039979377354972e-16 2.1319675505247994e-16 4.6045123438265283e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "617E66BF-4060-2D92-13A3-4289002FD8ED";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 19.682901220387745;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 5.9174709320068359 0.36744952201843262 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F0DA17B0-459E-B886-F84E-4CB5D4161C63";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "AB9F0A13-46AB-0910-3017-FCB2E5CAD06B";
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
	rename -uid "D762DBB0-41FD-E1F3-306D-8EB3E563C8E7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "84BC815C-4ECB-8B6A-B7BB-E7B647168408";
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
	rename -uid "2581325C-4E81-AE2C-990F-9D96EC93072A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "56DDE074-4054-8C14-300D-FBA4E17BACC7";
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
	rename -uid "9CDF5A95-4649-AA27-E3BA-26AA10758EC0";
	setAttr ".t" -type "double3" 0 4.3531931398553168 0.36744954208682501 ;
	setAttr ".s" -type "double3" 7.3711965771656613 0.42649669194285927 6.1009708333498054 ;
createNode transform -n "transform5" -p "pCube1";
	rename -uid "4453F9DF-4D42-8C4C-C4A9-E7B7D5CBDE32";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform5";
	rename -uid "32DA1671-4472-9EDA-235D-B68DC2F616A4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "3BAF3C55-4C30-04C2-A0DD-4EB2AC7902B5";
	setAttr ".t" -type "double3" -2.4747742858447017 2.0034482505316067 2.4697950153774624 ;
	setAttr ".s" -type "double3" 0.31574046716073384 2.1365592986367417 0.31574046716073384 ;
createNode transform -n "transform2" -p "pCylinder1";
	rename -uid "96509677-45D3-02A8-0EE7-1F94912C7EDE";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform2";
	rename -uid "DF6E2203-425D-8806-621C-C488FE455F78";
	setAttr -s 2 ".wm";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr -s 2 ".iog[1].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog";
	setAttr ".pv" -type "double2" 0.5 0.65854334831237793 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[26:33]" -type "float3"  0.13286297 0 -0.13286297 
		0.18789662 0 3.3377145e-16 0.13286297 0 0.13286297 1.1199512e-08 0 0.18789662 -0.13286296 
		0 0.13286297 -0.18789662 0 3.3377145e-16 -0.13286297 0 -0.13286297 1.1199512e-08 
		0 -0.18789662;
createNode transform -n "pCylinder2";
	rename -uid "B76D44F9-48AF-60CA-7254-628B48615E19";
	setAttr ".t" -type "double3" 2.6100711888848025 2.0034482505316067 2.4697950153774624 ;
	setAttr ".s" -type "double3" 0.31574046716073384 2.1365592986367417 0.31574046716073384 ;
createNode transform -n "transform10" -p "pCylinder2";
	rename -uid "3C89E4CE-4DC7-82B8-F269-55BD0928D2E1";
	setAttr ".v" no;
createNode transform -n "pCylinder3";
	rename -uid "DC075F55-4FC0-36BF-8025-9A9DCBCEDFFA";
	setAttr ".t" -type "double3" 2.6100711888848025 2.0034482505316067 -1.80917357457999 ;
	setAttr ".s" -type "double3" 0.31574046716073384 2.1365592986367417 0.31574046716073384 ;
createNode transform -n "transform1" -p "pCylinder3";
	rename -uid "57C5857C-4338-1C49-F28A-D2B4E544D514";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform1";
	rename -uid "7A61E8F0-43C0-C7ED-B4E0-79A7F999C616";
	setAttr -s 2 ".wm";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog";
	setAttr ".pv" -type "double2" 0.5 0.65854334831237793 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.7396816 0.10915311
		 0.72894436 0.10470559 0.71820712 0.10915311 0.71375966 0.11989035 0.71820712 0.13062759
		 0.72894436 0.13507509 0.7396816 0.13062759 0.74412912 0.11989035 0.85807168 0 0.87339944
		 0 0.88872719 0 0.90405494 0 0.91938269 0 0.93471044 0 0.95003819 0 0.96536589 0 0.98069364
		 0 0.85807168 0.18393296 0.87339944 0.18393296 0.88872719 0.18393296 0.90405494 0.18393296
		 0.91938269 0.18393296 0.93471044 0.18393296 0.95003819 0.18393296 0.96536589 0.18393296
		 0.98069364 0.18393296 0.7396816 0.13950568 0.72894436 0.13505818 0.71820712 0.13950568
		 0.71375966 0.15024292 0.71820712 0.16098017 0.72894436 0.16542767 0.7396816 0.16098017
		 0.74412912 0.15024292 0.72894436 0.11989035 0.72894436 0.15024292 0.91938269 0.030077467
		 0.90405494 0.030077467 0.88872719 0.030077467 0.87339944 0.030077467 0.98069364 0.030077467
		 0.85807168 0.030077467 0.96536589 0.030077467 0.95003819 0.030077467 0.93471044 0.030077467
		 0.91938269 0.16973007 0.90405494 0.16973007 0.88872719 0.16973007 0.87339944 0.16973007
		 0.98069364 0.16973007 0.85807168 0.16973007 0.96536589 0.16973007 0.95003819 0.16973007
		 0.93471044 0.16973007;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[26:33]" -type "float3"  0.13286297 0 -0.13286297 
		0.18789662 0 3.3377145e-16 0.13286297 0 0.13286297 1.1199512e-08 0 0.18789662 -0.13286296 
		0 0.13286297 -0.18789662 0 3.3377145e-16 -0.13286297 0 -0.13286297 1.1199512e-08 
		0 -0.18789662;
	setAttr -s 34 ".vt[0:33]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0 -1.06411016 -0.67295182 1.06411016 -1.50487912 -0.67295182 -8.9684568e-16
		 -1.06411016 -0.67295182 -1.06411016 -3.0093151e-08 -0.67295182 -1.50487912 1.064110041 -0.67295182 -1.06411016
		 1.50487924 -0.67295182 -8.9684568e-16 1.064110041 -0.67295182 1.06411016 -3.0093151e-08 -0.67295182 1.50487912
		 -0.74006283 0.84556448 0.74006283 -1.046606898 0.84556448 -8.2790668e-17 -0.74006283 0.84556448 -0.74006283
		 -2.7779943e-09 0.84556448 -1.046606898 0.74006283 0.84556448 -0.74006283 1.046607018 0.84556448 -8.2790668e-17
		 0.74006289 0.84556448 0.74006289 -2.7779943e-09 0.84556448 1.046606898;
	setAttr -s 72 ".ed[0:71]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 22 0 1 21 0 2 20 0
		 3 19 0 4 18 0 5 25 0 6 24 0 7 23 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 26 0 19 27 0
		 18 19 1 20 28 0 19 20 1 21 29 0 20 21 1 22 30 0 21 22 1 23 31 0 22 23 1 24 32 0 23 24 1
		 25 33 0 24 25 1 25 18 1 26 12 0 27 11 0 26 27 1 28 10 0 27 28 1 29 9 0 28 29 1 30 8 0
		 29 30 1 31 15 0 30 31 1 32 14 0 31 32 1 33 13 0 32 33 1 33 26 1;
	setAttr -s 40 -ch 144 ".fc[0:39]" -type "polyFaces" 
		f 4 0 17 48 -17
		mu 0 4 8 9 39 41
		f 4 1 18 46 -18
		mu 0 4 9 10 38 39
		f 4 2 19 44 -19
		mu 0 4 10 11 37 38
		f 4 3 20 42 -20
		mu 0 4 11 12 36 37
		f 4 4 21 55 -21
		mu 0 4 12 13 44 36
		f 4 5 22 54 -22
		mu 0 4 13 14 43 44
		f 4 6 23 52 -23
		mu 0 4 14 15 42 43
		f 4 7 16 50 -24
		mu 0 4 15 16 40 42
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
		mu 0 3 33 32 35
		f 4 -43 40 58 -42
		mu 0 4 37 36 45 46
		f 4 -45 41 60 -44
		mu 0 4 38 37 46 47
		f 4 -47 43 62 -46
		mu 0 4 39 38 47 48
		f 4 -49 45 64 -48
		mu 0 4 41 39 48 50
		f 4 -51 47 66 -50
		mu 0 4 42 40 49 51
		f 4 -53 49 68 -52
		mu 0 4 43 42 51 52
		f 4 -55 51 70 -54
		mu 0 4 44 43 52 53
		f 4 -56 53 71 -41
		mu 0 4 36 44 53 45
		f 4 -59 56 -12 -58
		mu 0 4 46 45 21 20
		f 4 -61 57 -11 -60
		mu 0 4 47 46 20 19
		f 4 -63 59 -10 -62
		mu 0 4 48 47 19 18
		f 4 -65 61 -9 -64
		mu 0 4 50 48 18 17
		f 4 -67 63 -16 -66
		mu 0 4 51 49 25 24
		f 4 -69 65 -15 -68
		mu 0 4 52 51 24 23
		f 4 -71 67 -14 -70
		mu 0 4 53 52 23 22
		f 4 -72 69 -13 -57
		mu 0 4 45 53 22 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4";
	rename -uid "44153EB2-4965-B6EF-9645-FD9480D1FFC1";
	setAttr ".t" -type "double3" -2.4747742858447017 2.0034482505316067 -1.80917357457999 ;
	setAttr ".s" -type "double3" 0.31574046716073384 2.1365592986367417 0.31574046716073384 ;
createNode transform -n "transform11" -p "pCylinder4";
	rename -uid "C57FA544-43E9-D20E-B181-DFAF76F5EDE9";
	setAttr ".v" no;
createNode transform -n "pCube2";
	rename -uid "5FF701D9-464F-6EAF-8BEB-A59715645BBC";
	setAttr ".t" -type "double3" 3.264392657169612 7.2484946285022067 -1.6351803036324153 ;
	setAttr ".r" -type "double3" 0 0 -5.9394062003957728 ;
	setAttr ".s" -type "double3" 0.20551562328508519 5.4249876540849487 0.59757878240320017 ;
createNode transform -n "transform9" -p "pCube2";
	rename -uid "0BCB93AF-48A9-915A-B8C7-B39350B668EB";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform9";
	rename -uid "4CC09EC3-479B-F35C-A65E-368575DBE32B";
	setAttr -s 5 ".wm";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 5 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr -s 2 ".iog[1].og";
	setAttr -s 2 ".iog[2].og";
	setAttr -s 2 ".iog[3].og";
	setAttr -s 2 ".iog[4].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".ciog";
	setAttr ".pv" -type "double2" 0.5 0.3749999888241291 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[8]" -type "float3" 0.073825516 0 -0.12007017 ;
	setAttr ".pt[9]" -type "float3" 0.073825516 0 0.12007017 ;
	setAttr ".pt[10]" -type "float3" -0.16631486 0 0.12007017 ;
	setAttr ".pt[11]" -type "float3" -0.16631486 0 -0.12007017 ;
	setAttr ".pt[16]" -type "float3" -0.44511026 0 0.12007017 ;
	setAttr ".pt[17]" -type "float3" -0.44511026 0 -0.12007017 ;
	setAttr ".pt[18]" -type "float3" -0.68525052 0 -0.12007017 ;
	setAttr ".pt[19]" -type "float3" -0.68525052 0 0.12007017 ;
createNode transform -n "pCube3";
	rename -uid "D9B38779-47D3-5881-5BF8-84B3A3D0DC14";
	setAttr ".t" -type "double3" 3.264392657169612 7.2484946285022067 -0.63518030363241529 ;
	setAttr ".r" -type "double3" 0 0 -5.9394062003957728 ;
	setAttr ".s" -type "double3" 0.20551562328508519 5.4249876540849487 0.59757878240320017 ;
createNode transform -n "transform8" -p "pCube3";
	rename -uid "8148199A-4E23-7548-6B1B-758A609A51AA";
	setAttr ".v" no;
createNode transform -n "pCube4";
	rename -uid "B751CF98-4018-9E5C-345E-4FAA0C31FF51";
	setAttr ".t" -type "double3" 3.264392657169612 7.2484946285022067 0.3648196963675846 ;
	setAttr ".r" -type "double3" 0 0 -5.9394062003957728 ;
	setAttr ".s" -type "double3" 0.20551562328508524 5.4249876540849487 0.59757878240320017 ;
createNode transform -n "transform7" -p "pCube4";
	rename -uid "4D7527BF-4BA4-DE07-5AE2-1FB88276B6F4";
	setAttr ".v" no;
createNode transform -n "pCube5";
	rename -uid "346FB360-4E24-C512-26C4-9FB204297990";
	setAttr ".t" -type "double3" 3.264392657169612 7.2484946285022067 1.3648196963675845 ;
	setAttr ".r" -type "double3" 0 0 -5.9394062003957728 ;
	setAttr ".s" -type "double3" 0.2055156232850853 5.4249876540849487 0.59757878240320017 ;
createNode transform -n "transform6" -p "pCube5";
	rename -uid "0F685FBE-4A35-1ABE-7E04-B592F37E8D7D";
	setAttr ".v" no;
createNode transform -n "pCube6";
	rename -uid "8F9F542C-4DA5-E818-E88A-D79E5296A692";
	setAttr ".t" -type "double3" 3.264392657169612 7.2484946285022067 2.3648196963675843 ;
	setAttr ".r" -type "double3" 0 0 -5.9394062003957728 ;
	setAttr ".s" -type "double3" 0.20551562328508535 5.4249876540849487 0.59757878240320017 ;
createNode transform -n "transform3" -p "pCube6";
	rename -uid "629B198B-4E60-D7C6-17E0-5AB637990368";
	setAttr ".v" no;
createNode transform -n "pCube7";
	rename -uid "6C4BC4CE-4B19-32BA-FBBD-76BD84066A72";
	setAttr ".t" -type "double3" 3.5121584666426329 10.333774709865592 0.40308354561474413 ;
	setAttr ".s" -type "double3" 0.32107521572554543 1 5.2036971374175867 ;
createNode transform -n "transform4" -p "pCube7";
	rename -uid "CC257DB0-4507-91D9-4F53-70AC1A149FFC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform4";
	rename -uid "7C9024DF-4238-D9B0-7CD1-CD8E038E7E82";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[84:111]" -type "float3"  0 0 0.19230577 0 0 0.19230577 
		0 0 0.26922807 0 0 0.26922807 0 0 -0.26922807 0 0 -0.26922807 0 0 -0.19230577 0 0 
		-0.19230577 0 0 -0.11538348 0 0 -0.11538348 0 0 -0.038461167 0 0 -0.038461167 0 0 
		0.038461182 0 0 0.038461182 0 0 0.11538348 0 0 0.11538348 0 0 0.19230574 0 0 0.19230574 
		0 0 -0.19230576 0 0 -0.19230576 0 0 -0.11538344 0 0 -0.11538344 0 0 -0.038461134 
		0 0 -0.038461134 0 0 0.038461167 0 0 0.038461167 0 0 0.11538348 0 0 0.11538348;
createNode transform -n "pCylinder5";
	rename -uid "BA69C74D-4ED6-6DF7-03C9-5C9352554275";
	setAttr ".rp" -type "double3" 0 5.9174709795923865 0.3674495420868249 ;
	setAttr ".sp" -type "double3" 0 5.9174709795923865 0.3674495420868249 ;
createNode mesh -n "pCylinder5Shape" -p "pCylinder5";
	rename -uid "86CB02FD-4F52-FE36-3C08-8EB0BFD17679";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
parent -s -nc -r -add "|pCylinder1|transform2|pCylinderShape1" "transform10" ;
parent -s -nc -r -add "|pCylinder3|transform1|pCylinderShape3" "transform11" ;
parent -s -nc -r -add "|pCube2|transform9|pCubeShape2" "transform3" ;
parent -s -nc -r -add "|pCube2|transform9|pCubeShape2" "transform6" ;
parent -s -nc -r -add "|pCube2|transform9|pCubeShape2" "transform7" ;
parent -s -nc -r -add "|pCube2|transform9|pCubeShape2" "transform8" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8C50DA95-44D0-6FCE-D419-F8B3FB21D2C3";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A1FF1226-4482-86EA-1A8D-D2B5BA80A8A9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E692A074-479F-EBA8-9B0C-6AA9F709A080";
createNode displayLayerManager -n "layerManager";
	rename -uid "2E180EBD-4702-070E-BD4F-7F8DD6566425";
createNode displayLayer -n "defaultLayer";
	rename -uid "9AD685DF-4B2A-FFC9-D5C5-DE9225EFC17E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "366DAC75-4C92-6E8F-9178-43A5427BE739";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "54B685B5-4970-7934-0A82-C0A6B83CF1CF";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "23B3DC4A-44EC-F101-56D1-C281E14FA72A";
	setAttr ".cuv" 4;
createNode lambert -n "Chairmatt";
	rename -uid "37907422-4055-4231-C3D0-C3A06F70A6C7";
	setAttr ".c" -type "float3" 0.18894389 0.17649999 0.5 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "C540C2CD-4032-7691-5809-D3B07ADDBA3D";
	setAttr ".ihi" 0;
	setAttr -s 23 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 23 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "AD2FDE7B-4DCA-D3D5-CB9E-13B141D00C5A";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "FD4BAD7F-41FD-3458-DDB3-38A9E4256502";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 6.405097616042716 0 0 0 0 0.3429284806556796 0 0 0 0 6.1156493971885082 0
		 0 4.3799987565572431 0 1;
	setAttr ".wt" 0.10833448171615601;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "3DBABBE5-4923-8489-FE43-669E8DAAA050";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 -0.093703791 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.093703791 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.093703791 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.093703791 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "229B2E62-4B58-A618-67C6-8FAB20DA4909";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
	setAttr ".ix" -type "matrix" 6.405097616042716 0 0 0 0 0.3429284806556796 0 0 0 0 6.1156493971885082 0
		 0 4.3799987565572431 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.148602 4.3799987 0 ;
	setAttr ".rs" 41963;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1486019802427996 4.2085345162294034 -3.2875058047250034 ;
	setAttr ".cbx" -type "double3" -2.1486019802427996 4.5514629968850828 3.2875058047250034 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "9507D524-4672-68F3-A18D-6C8D1657A050";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -0.33545187 0 0.084408224
		 -0.33545187 0 -0.084408224 -0.33545187 0 -0.084408224 -0.33545187 0 0.084408224;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "51B1A70E-4EE6-AC2B-51FA-22BB9FF3F6C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 6.405097616042716 0 0 0 0 0.3429284806556796 0 0 0 0 6.1156493971885082 0
		 0 4.3799987565572431 0 1;
	setAttr ".wt" 0.7935631275177002;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "D4D78B70-4860-980E-1012-F09F1550CE1B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  1.110223e-16 0 -0.084408209
		 1.110223e-16 0 0.084408209 1.110223e-16 0 0.084408209 1.110223e-16 0 -0.084408209;
createNode polyCylinder -n "Leg";
	rename -uid "01A287BA-49C6-0CAB-27B6-59AA030EDC0E";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode lambert -n "lambert3";
	rename -uid "8B39133C-47C0-5A0B-AB4B-B68F1B9E25AD";
createNode shadingEngine -n "lambert3SG";
	rename -uid "91886248-4022-C01D-6ADC-FA99E65C2EFF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "311AE612-4E5E-FD1D-9EAA-AEAA2BD6A1C4";
createNode lambert -n "lambert4";
	rename -uid "947657BA-4EBF-6A76-FA8E-61AAD7688DEB";
	setAttr ".c" -type "float3" 0.16105944 0.14750001 0.5 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "53F8F5AA-496D-40BE-28A5-37BC2EBAF941";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "84E5D95C-49DB-2576-2D32-F88835A88C38";
createNode polySplitRing -n "polySplitRing3";
	rename -uid "BC259161-4EF8-BC15-5D91-6A8E10649188";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 0.31574046716073384 0 0 0 0 2.1365592986367417 0 0 0 0 0.31574046716073384 0
		 -2.4747742858447017 2.0034482505316067 -2.0571978615928632 1;
	setAttr ".wt" 0.1635240763425827;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "6A0634A1-439D-D724-76C9-DF89BAA62051";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[40:41]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]";
	setAttr ".ix" -type "matrix" 0.31574046716073384 0 0 0 0 2.1365592986367417 0 0 0 0 0.31574046716073384 0
		 -2.4747742858447017 2.0034482505316067 -2.0571978615928632 1;
	setAttr ".wt" 0.90768682956695557;
	setAttr ".dr" no;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "D8032C1E-4664-61AA-C69C-938954A23E32";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[18:25]" -type "float3"  -0.35700345 0 0.35700345 -0.50487924
		 0 -8.9684568e-16 -0.35700345 0 -0.35700345 -3.0093151e-08 0 -0.50487924 0.35700333
		 0 -0.35700345 0.50487924 0 -8.9684568e-16 0.35700333 0 0.35700345 -3.0093151e-08
		 0 0.50487924;
createNode polyCube -n "polyCube2";
	rename -uid "0748AB25-43B6-F170-4C37-45B5AF65DE31";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "84FEA219-45DD-C5BF-1D11-17A6F45425F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.20551562328508519 0 0 0 0 4.6543417710507118 0 0 0 0 0.39350318398887035 0
		 0 7.1541686417470007 0.4622176673300924 1;
	setAttr ".wt" 0.86223864555358887;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "05213579-46B8-0EC0-8F8D-D6AECB14BAE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 0.20551562328508519 0 0 0 0 4.6543417710507118 0 0 0 0 0.39350318398887035 0
		 0 7.1541686417470007 0.4622176673300924 1;
	setAttr ".wt" 0.43523973226547241;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "7EE931C4-4909-3DA7-F583-D18DB6426C42";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -0.55684972 0 0 -0.55684972
		 0 0 -0.55684972 0 0 -0.55684972 0 0;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "5BB1E477-4C41-4913-A35E-E79310814EA5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[20]" "e[25]";
	setAttr ".ix" -type "matrix" 0.20551562328508519 0 0 0 0 4.6543417710507118 0 0 0 0 0.39350318398887035 0
		 0 7.1541686417470007 0.4622176673300924 1;
	setAttr ".wt" 0.687450110912323;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "4266CB15-4140-A877-7D97-72B9578428C3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  -0.74317384 0 0 -0.74317384
		 0 0 -0.74317384 0 0 -0.74317384 0 0;
createNode polyCube -n "polyCube3";
	rename -uid "B86F2DFF-45AE-EBC6-9A9F-178A8081CCCF";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "7F837485-4331-5C4C-0406-7AA46786E4AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.32107521572554543 0 0 0 0 1 0 0 0 0 5.2036971374175867 0
		 3.5121584666426329 10.333774709865592 0.40308354561474413 1;
	setAttr ".wt" 0.50766026973724365;
	setAttr ".dr" no;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 12;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "2E931E55-487D-A770-A022-619856A39C53";
	setAttr ".ics" -type "componentList" 7 "f[1]" "f[7]" "f[15]" "f[23]" "f[31]" "f[39]" "f[47]";
	setAttr ".ix" -type "matrix" 0.32107521572554543 0 0 0 0 1 0 0 0 0 5.2036971374175867 0
		 3.5121584666426329 10.333774709865592 0.40308354561474413 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5121584 10.833775 0.40308353 ;
	setAttr ".rs" 40907;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.0010000000474974513;
	setAttr ".cbn" -type "double3" 3.3516208587798602 10.833774709865592 -2.1987650230940492 ;
	setAttr ".cbx" -type "double3" 3.6726960745054056 10.833774709865592 3.0049321143235375 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "4C2558E5-4B29-5200-7D0D-ABA218585B51";
	setAttr ".ics" -type "componentList" 7 "f[1]" "f[7]" "f[15]" "f[23]" "f[31]" "f[39]" "f[47]";
	setAttr ".ix" -type "matrix" 0.32107521572554543 0 0 0 0 1 0 0 0 0 5.2036971374175867 0
		 3.5121584666426329 10.333774709865592 0.40308354561474413 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5121584 11.649653 0.40308353 ;
	setAttr ".rs" 55490;
	setAttr ".lt" -type "double3" 0 2.2204460492503131e-16 0.31940143527512532 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.0010000000474974513;
	setAttr ".cbn" -type "double3" 3.3516205908538215 11.649653101131461 -2.1987650230940492 ;
	setAttr ".cbx" -type "double3" 3.6726960266614701 11.649653101131461 3.0049321143235375 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "6F9EF30F-423A-32CE-A632-769EA0EB4B0F";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[17]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[18]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[19]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[20]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[21]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[22]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[23]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[56]" -type "float3" 1.4901161e-07 0.81687886 1.4901161e-08 ;
	setAttr ".tk[57]" -type "float3" -1.4901161e-07 0.81687886 1.4901161e-08 ;
	setAttr ".tk[58]" -type "float3" -1.4901161e-07 0.81687886 -2.6077032e-08 ;
	setAttr ".tk[59]" -type "float3" 1.4901161e-07 0.81687886 -2.6077032e-08 ;
	setAttr ".tk[60]" -type "float3" 1.4901161e-07 0.81687886 2.6077032e-08 ;
	setAttr ".tk[61]" -type "float3" -1.4901161e-07 0.81687886 2.6077032e-08 ;
	setAttr ".tk[62]" -type "float3" -1.4901161e-07 0.81687886 -1.4901161e-08 ;
	setAttr ".tk[63]" -type "float3" 1.4901161e-07 0.81687886 -1.4901161e-08 ;
	setAttr ".tk[64]" -type "float3" 1.4901161e-07 0.81687886 7.4505806e-09 ;
	setAttr ".tk[65]" -type "float3" -1.4901161e-07 0.81687886 7.4505806e-09 ;
	setAttr ".tk[66]" -type "float3" -1.4901161e-07 0.81687886 3.7252903e-09 ;
	setAttr ".tk[67]" -type "float3" 1.4901161e-07 0.81687886 3.7252903e-09 ;
	setAttr ".tk[68]" -type "float3" 1.4901161e-07 0.81687886 4.6566129e-10 ;
	setAttr ".tk[69]" -type "float3" -1.4901161e-07 0.81687886 4.6566129e-10 ;
	setAttr ".tk[70]" -type "float3" -1.4901161e-07 0.81687886 -1.4901161e-08 ;
	setAttr ".tk[71]" -type "float3" 1.4901161e-07 0.81687886 -1.4901161e-08 ;
	setAttr ".tk[72]" -type "float3" 1.4901161e-07 0.81687886 1.4901161e-08 ;
	setAttr ".tk[73]" -type "float3" -1.4901161e-07 0.81687886 1.4901161e-08 ;
	setAttr ".tk[74]" -type "float3" -1.4901161e-07 0.81687886 1.4901161e-08 ;
	setAttr ".tk[75]" -type "float3" 1.4901161e-07 0.81687886 1.4901161e-08 ;
	setAttr ".tk[76]" -type "float3" 1.4901161e-07 0.81687886 -1.8626451e-09 ;
	setAttr ".tk[77]" -type "float3" -1.4901161e-07 0.81687886 -1.8626451e-09 ;
	setAttr ".tk[78]" -type "float3" -1.4901161e-07 0.81687886 3.7252903e-09 ;
	setAttr ".tk[79]" -type "float3" 1.4901161e-07 0.81687886 3.7252903e-09 ;
	setAttr ".tk[80]" -type "float3" 1.4901161e-07 0.81687886 -3.7252903e-09 ;
	setAttr ".tk[81]" -type "float3" -1.4901161e-07 0.81687886 -3.7252903e-09 ;
	setAttr ".tk[82]" -type "float3" -1.4901161e-07 0.81687886 -7.4505806e-09 ;
	setAttr ".tk[83]" -type "float3" 1.4901161e-07 0.81687886 -7.4505806e-09 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "71784D67-4F8F-D441-9911-63B35620B1F3";
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 784\n            -height 811\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 784\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 784\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FADB9908-4E7F-94F5-EABC-2FAB8369C912";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyNormal -n "polyNormal1";
	rename -uid "CF9FDF02-47A0-9AC8-5A1E-00894A6A8F4B";
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".nm" 2;
createNode polyTweak -n "polyTweak8";
	rename -uid "8857C874-4E28-49E6-C44E-B5BBB247FD62";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0.22984111 0 0 0.22984111
		 0 0 0.22984111 0 0 0.22984111 0 0;
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "F4E83343-42AF-66C0-E64B-3891A98973A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
createNode polySplitVert -n "polySplitVert1";
	rename -uid "38D65C63-4D96-CE32-1500-5E94DCB37B88";
	setAttr ".ics" -type "componentList" 1 "vtx[8:11]";
createNode polyChipOff -n "polyChipOff1";
	rename -uid "8F1A2FA4-42E2-EA93-4A90-B4BD596C01ED";
	setAttr ".ics" -type "componentList" 1 "f[10:13]";
	setAttr ".ix" -type "matrix" 7.3711965771656613 0 0 0 0 0.42649669194285927 0 0 0 0 6.1009708333498054 0
		 0 4.3531931398553168 0.36744954208682501 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.3531933 0.36744955 ;
	setAttr ".rs" 64623;
	setAttr ".kft" no;
	setAttr ".dup" no;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "C9B438BC-4E71-9CF0-278A-908E01547D6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1:4]" "e[6]" "e[8]" "e[10]" "e[31]" "e[34]" "e[37]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "A669ECC5-40BF-6AEA-FB53-D99960690B44";
	setAttr ".uopa" yes;
	setAttr -s 54 ".uvtk[0:53]" -type "float2" 0.24230564 0.05770202 0.34205383
		 0.099019073 0.44180202 0.05770202 0.48311907 -0.04204616 0.44180202 -0.14179435 0.34205383
		 -0.18311141 0.24230564 -0.14179435 0.20098859 -0.04204616 0.2139492 -0.20900571 0.19802696
		 -0.20900571 0.18210471 -0.20900571 0.16618246 -0.20900571 0.15026021 -0.20900571
		 0.13433796 -0.20900571 0.11841571 -0.20900571 0.10249341 -0.20900571 0.086571157
		 -0.20900571 0.2139492 -0.40007275 0.19802696 -0.40007275 0.18210471 -0.40007275 0.16618246
		 -0.40007275 0.15026021 -0.40007275 0.13433796 -0.40007275 0.11841571 -0.40007275
		 0.10249341 -0.40007275 0.086571157 -0.40007275 0.21890366 -0.6085397 0.31865185 -0.56722265
		 0.41840005 -0.6085397 0.45971715 -0.70828795 0.41840005 -0.80803609 0.31865185 -0.84935319
		 0.21890366 -0.80803609 0.17758662 -0.70828795 0.34205383 -0.04204616 0.31865185 -0.70828795
		 0.15026021 -0.24024977 0.16618249 -0.24024977 0.18210471 -0.24024977 0.19802696 -0.24024977
		 0.086571157 -0.24024977 0.2139492 -0.24024977 0.10249341 -0.24024977 0.11841571 -0.24024977
		 0.13433796 -0.24024977 0.15026021 -0.38531899 0.16618246 -0.38531899 0.18210471 -0.38531899
		 0.19802696 -0.38531899 0.086571157 -0.38531899 0.2139492 -0.38531899 0.10249341 -0.38531899
		 0.11841571 -0.38531899 0.13433796 -0.38531899;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "C5014AF0-4906-BE30-D786-44B36887A96B";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" 0.37072331 0 0.17608893 0
		 0.37072331 -0.19463436 0.17608893 -0.19463436 0.37072331 -0.38926873 0.17608893 -0.38926873
		 0.37072331 -0.58390307 0.17608893 -0.58390307 0.37072331 -0.77853745 0.17608893 -0.77853745
		 -0.018545389 0 -0.018545389 -0.19463436 0.56535769 0 0.56535769 -0.19463436 0.37072331
		 -0.16782126 0.56535769 -0.16782126 0.37072331 -0.41608182 0.17608893 -0.41608182
		 -0.018545389 -0.16782126 0.17608893 -0.16782126 0.56535769 -0.094778776 0.37072331
		 -0.4891243 0.37072331 -0.094778776 0.17608893 -0.094778776 0.17608893 -0.4891243
		 -0.018545389 -0.094778776 0.56535769 -0.029623097 0.37072331 -0.55427998 0.37072331
		 -0.029623097 0.17608893 -0.029623097 0.17608893 -0.55427998 -0.018545389 -0.029623097;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "E3AB6A21-42B2-DBDB-31C4-B1AD5C4AA2D7";
	setAttr ".uopa" yes;
	setAttr -s 56 ".uvtk[0:55]" -type "float2" 0.60355264 0.18393296 -0.5
		 0 0.33875966 -0.14528593 -0.5 0 0.0033316016 -0.20804831 -0.5 0 0.42846715 -0.64528596
		 -0.5 0 0.42846715 -0.62760961 -0.5 0 -0.5 0 -0.5 0 0.77597529 0.18393296 0.77597529
		 0.011510342 -0.5 0 -0.5 0 -0.5 0 -0.5 0 -0.5 0 -0.5 0 -0.5 0 -0.027439684 -0.14650571
		 0.23843384 -0.14528593 -0.5 0 -0.5 0 0.32814133 -0.44463435 -0.027439684 -0.20804831
		 -0.5 0 -0.5 0 0.39769584 -0.56606704 0.32814133 -0.64528596 -0.5 0 -0.5 0 0.23843384
		 0.055365641 0.39769584 -0.62760961 0.98288214 0 -0.015738785 0 -0.015738785 -0.99862087
		 0.98288214 -0.99862087 0.83076942 0.055365641 -0.14669198 0.055365641 -0.14669198
		 -0.92209572 0.83076942 -0.92209572 0.98678243 0 -0.011882603 0 -0.011882603 -0.99866503
		 0.98678243 -0.99866503 0.69035769 0.055365641 -0.28710371 0.055365641 -0.28710371
		 -0.92209572 0.69035769 -0.92209572 0.42846715 -0.56606704 0.42846715 -0.44463435
		 0.60355264 0.011510342 0.0033316016 -0.14650571 0.33875966 0.055365641;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "A7E1EB08-4305-8241-4BCD-DD8EBC8C64B8";
	setAttr ".uopa" yes;
	setAttr -s 166 ".uvtk[0:165]" -type "float2" 0.10682589 0 -0.039679825
		 0 0.10682589 -0.14650571 -0.039679825 -0.14650571 0.10682589 -0.29301143 -0.039679825
		 -0.29301143 0.10682589 -0.43951714 -0.039679825 -0.43951714 0.10682589 -0.58602285
		 -0.039679825 -0.58602285 -0.18618554 0 -0.18618554 -0.14650571 0.2533316 0 0.2533316
		 -0.14650571 0.11809555 0 0.10682589 -0.57475317 0.11809555 -0.14650571 0.10682589
		 -0.15777539 -0.039679825 -0.15777539 -0.050949514 -0.14650571 -0.039679825 -0.57475317
		 -0.050949514 0 0.12936524 0 0.10682589 -0.56348348 0.12936524 -0.14650571 0.10682589
		 -0.16904506 -0.039679825 -0.16904506 -0.062219143 -0.14650571 -0.039679825 -0.56348348
		 -0.062219143 0 0.14063489 0 0.10682589 -0.55221385 0.14063489 -0.14650571 0.10682589
		 -0.18031475 -0.039679825 -0.18031475 -0.073488832 -0.14650571 -0.039679825 -0.55221385
		 -0.073488832 0 0.15190458 0 0.10682589 -0.54094422 0.15190458 -0.14650571 0.10682589
		 -0.19158442 -0.039679825 -0.19158442 -0.084758461 -0.14650571 -0.039679825 -0.54094422
		 -0.084758461 0 0.16317424 0 0.10682589 -0.52967453 0.16317424 -0.14650571 0.10682589
		 -0.20285408 -0.039679825 -0.20285408 -0.096028149 -0.14650571 -0.039679825 -0.52967453
		 -0.096028149 0 0.1744439 0 0.10682589 -0.51840484 0.1744439 -0.14650571 0.10682589
		 -0.21412374 -0.039679825 -0.21412374 -0.10729784 -0.14650571 -0.039679825 -0.51840484
		 -0.10729784 0 0.18571359 0 0.10682589 -0.50713515 0.18571359 -0.14650571 0.10682589
		 -0.2253934 -0.039679825 -0.2253934 -0.11856753 -0.14650571 -0.039679825 -0.50713515
		 -0.11856753 0 0.19698325 0 0.10682589 -0.49586549 0.19698325 -0.14650571 0.10682589
		 -0.23666309 -0.039679825 -0.23666309 -0.12983716 -0.14650571 -0.039679825 -0.49586549
		 -0.12983716 0 0.20825294 0 0.10682589 -0.48459581 0.20825294 -0.14650571 0.10682589
		 -0.24793275 -0.039679825 -0.24793275 -0.14110678 -0.14650571 -0.039679825 -0.48459581
		 -0.14110678 0 0.21952261 0 0.10682589 -0.47332612 0.21952261 -0.14650571 0.10682589
		 -0.25920242 -0.039679825 -0.25920242 -0.15237647 -0.14650571 -0.039679825 -0.47332612
		 -0.15237647 0 0.23079228 0 0.10682589 -0.46205649 0.23079228 -0.14650571 0.10682589
		 -0.27047208 -0.039679825 -0.27047208 -0.16364616 -0.14650571 -0.039679825 -0.46205649
		 -0.16364616 0 0.24206193 0 0.10682589 -0.4507868 0.24206193 -0.14650571 0.10682589
		 -0.28174174 -0.039679825 -0.28174174 -0.17491585 -0.14650571 -0.039679825 -0.4507868
		 -0.17491585 0 0.10682589 -0.28174174 -0.039679825 -0.28174174 -0.039679825 -0.29301143
		 0.10682589 -0.29301143 0.10682589 -0.14650571 -0.039679825 -0.14650571 -0.039679825
		 -0.15777539 0.10682589 -0.15777539 0.10682589 -0.16904506 -0.039679825 -0.16904506
		 -0.039679825 -0.18031475 0.10682589 -0.18031475 0.10682589 -0.19158442 -0.039679825
		 -0.19158442 -0.039679825 -0.20285408 0.10682589 -0.20285408 0.10682589 -0.21412374
		 -0.039679825 -0.21412374 -0.039679825 -0.2253934 0.10682589 -0.2253934 0.10682589
		 -0.23666309 -0.039679825 -0.23666309 -0.039679825 -0.24793275 0.10682589 -0.24793275
		 0.10682589 -0.25920242 -0.039679825 -0.25920242 -0.039679825 -0.27047208 0.10682589
		 -0.27047208 0.10682589 -0.28174174 -0.039679825 -0.28174174 -0.039679825 -0.29301143
		 0.10682589 -0.29301143 0.10682589 -0.14650571 -0.039679825 -0.14650571 -0.039679825
		 -0.15777539 0.10682589 -0.15777539 0.10682589 -0.16904506 -0.039679825 -0.16904506
		 -0.039679825 -0.18031475 0.10682589 -0.18031475 0.10682589 -0.19158442 -0.039679825
		 -0.19158442 -0.039679825 -0.20285408 0.10682589 -0.20285408 0.10682589 -0.21412374
		 -0.039679825 -0.21412374 -0.039679825 -0.2253934 0.10682589 -0.2253934 0.10682589
		 -0.23666309 -0.039679825 -0.23666309 -0.039679825 -0.24793275 0.10682589 -0.24793275
		 0.10682589 -0.25920242 -0.039679825 -0.25920242 -0.039679825 -0.27047208 0.10682589
		 -0.27047208;
createNode polyUnite -n "polyUnite1";
	rename -uid "A90F495D-4AA4-C270-2CC3-5DA85EC0D871";
	setAttr -s 11 ".ip";
	setAttr -s 11 ".im";
createNode groupId -n "groupId1";
	rename -uid "7BB5DBFC-49A1-1797-2217-E9A3ED814AA4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "7A8F1793-4C6C-8BD4-EE62-A3A6FB19A89A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "30EFA2EF-4E00-0A14-CFE8-D284A4298DAD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "148E7ECD-4112-97E3-5ACE-DC86D3DDAB44";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode groupId -n "groupId4";
	rename -uid "D60274CE-4A2B-D60A-9B6A-33B26F0CF71C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "018BF4C4-4007-0717-835D-E78A522209BE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "9B7D4C2F-4310-C938-22F0-1A86992DD043";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId6";
	rename -uid "C48AA190-4278-9EF9-7F60-5087D532C5A6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "66E50330-443B-3452-E935-958B68527BA9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "BC6A633A-4D2D-E4FA-DA85-F78435E4FF4F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId8";
	rename -uid "1D4BF481-4F9D-20F5-B43F-E0BE001BCC28";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "FA822F15-4B70-C3DC-16EF-DF872929D78D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "C9C7B094-4632-3C24-D88C-D8A8D88879B1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId10";
	rename -uid "0326FB07-4C0C-FD3B-21B8-848734368CBC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "F0A80F82-4AF5-C9FD-B8A5-A1AF06B5C897";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "5B89D830-4F0E-6B4F-67DA-039332133540";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId12";
	rename -uid "ECBFA471-48CC-6A29-AB87-FA86C9AC28D8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "36FEE568-4C0F-FFF0-157F-FBA66155EFDE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "7A5FACA2-4EEA-DD88-D87E-62AB8C8BDFE5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId14";
	rename -uid "D5EADE79-4EE3-D1DB-F540-AB94EE508E60";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "A1111167-41F1-5AC4-56F6-7FB0E58419C4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "841AC9CE-4264-1D3C-7891-8A8C780F217F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:109]";
createNode groupId -n "groupId16";
	rename -uid "9F845790-41E6-9F2A-9E68-C4A027EB3609";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "C4A48B85-48C8-55B5-E6CE-7E88FB2EBDAE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "C7203119-4584-DF2E-FD6D-3693F9FF7ACC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId18";
	rename -uid "5F3F9A38-447E-906A-6901-E8A70F9C4E61";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "F8D633C3-420E-E4F7-C585-57A4ADF8FFCE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "1A5C5ED8-4E93-9BFD-CEB6-65BD4A2E5BA6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode groupId -n "groupId20";
	rename -uid "9284585F-4839-91F0-38D1-A4A552800B64";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "CD6A6625-4D24-FF81-516F-9DA013697661";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "1695F167-4BA8-01EC-BCDB-AF9D38393AE4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "4300557E-407D-EA9F-B0A0-55AF4A19E15D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "4B087E91-4E0C-ED1F-3A08-4A8335FE7C65";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:377]";
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
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupParts6.og" "pCubeShape1.i";
connectAttr "groupId13.id" "pCubeShape1.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "polyTweakUV3.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "groupId14.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupParts9.og" "|pCylinder1|transform2|pCylinderShape1.i";
connectAttr "groupId19.id" "|pCylinder1|transform2|pCylinderShape1.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|pCylinder1|transform2|pCylinderShape1.iog.og[0].gco"
		;
connectAttr "groupId3.id" "|pCylinder2|transform10|pCylinderShape1.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|pCylinder2|transform10|pCylinderShape1.iog.og[0].gco"
		;
connectAttr "polyTweakUV1.uvtk[0]" "|pCylinder1|transform2|pCylinderShape1.uvst[0].uvtw"
		;
connectAttr "groupId20.id" "|pCylinder1|transform2|pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "groupId4.id" "|pCylinder2|transform10|pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "groupId21.id" "|pCylinder3|transform1|pCylinderShape3.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|pCylinder3|transform1|pCylinderShape3.iog.og[0].gco"
		;
connectAttr "groupId1.id" "|pCylinder4|transform11|pCylinderShape3.iog.og[0].gid"
		;
connectAttr "lambert2SG.mwc" "|pCylinder4|transform11|pCylinderShape3.iog.og[0].gco"
		;
connectAttr "groupId22.id" "|pCylinder3|transform1|pCylinderShape3.ciog.cog[0].cgid"
		;
connectAttr "groupId2.id" "|pCylinder4|transform11|pCylinderShape3.ciog.cog[0].cgid"
		;
connectAttr "groupParts8.og" "|pCube2|transform9|pCubeShape2.i";
connectAttr "groupId5.id" "|pCube2|transform9|pCubeShape2.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "|pCube2|transform9|pCubeShape2.iog.og[0].gco";
connectAttr "groupId7.id" "|pCube3|transform8|pCubeShape2.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "|pCube3|transform8|pCubeShape2.iog.og[0].gco";
connectAttr "groupId9.id" "|pCube4|transform7|pCubeShape2.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "|pCube4|transform7|pCubeShape2.iog.og[0].gco";
connectAttr "groupId11.id" "|pCube5|transform6|pCubeShape2.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "|pCube5|transform6|pCubeShape2.iog.og[0].gco";
connectAttr "groupId17.id" "|pCube6|transform3|pCubeShape2.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "|pCube6|transform3|pCubeShape2.iog.og[0].gco";
connectAttr "polyTweakUV2.uvtk[0]" "|pCube2|transform9|pCubeShape2.uvst[0].uvtw"
		;
connectAttr "groupId6.id" "|pCube2|transform9|pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId8.id" "|pCube3|transform8|pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId10.id" "|pCube4|transform7|pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId12.id" "|pCube5|transform6|pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId18.id" "|pCube6|transform3|pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupParts7.og" "pCubeShape3.i";
connectAttr "groupId15.id" "pCubeShape3.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "polyTweakUV4.uvtk[0]" "pCubeShape3.uvst[0].uvtw";
connectAttr "groupId16.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupParts10.og" "pCylinder5Shape.i";
connectAttr "groupId23.id" "pCylinder5Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCylinder5Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Chairmatt.oc" "lambert2SG.ss";
connectAttr "|pCylinder4|transform11|pCylinderShape3.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|pCylinder4|transform11|pCylinderShape3.ciog.cog[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|pCylinder2|transform10|pCylinderShape1.iog.og[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|pCylinder2|transform10|pCylinderShape1.ciog.cog[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|pCube2|transform9|pCubeShape2.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "|pCube2|transform9|pCubeShape2.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "|pCube3|transform8|pCubeShape2.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "|pCube3|transform8|pCubeShape2.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "|pCube4|transform7|pCubeShape2.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "|pCube4|transform7|pCubeShape2.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "|pCube5|transform6|pCubeShape2.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "|pCube5|transform6|pCubeShape2.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "|pCube6|transform3|pCubeShape2.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "|pCube6|transform3|pCubeShape2.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "|pCylinder1|transform2|pCylinderShape1.iog.og[0]" "lambert2SG.dsm" 
		-na;
connectAttr "|pCylinder1|transform2|pCylinderShape1.ciog.cog[0]" "lambert2SG.dsm"
		 -na;
connectAttr "|pCylinder3|transform1|pCylinderShape3.iog.og[0]" "lambert2SG.dsm" 
		-na;
connectAttr "|pCylinder3|transform1|pCylinderShape3.ciog.cog[0]" "lambert2SG.dsm"
		 -na;
connectAttr "pCylinder5Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId1.msg" "lambert2SG.gn" -na;
connectAttr "groupId2.msg" "lambert2SG.gn" -na;
connectAttr "groupId3.msg" "lambert2SG.gn" -na;
connectAttr "groupId4.msg" "lambert2SG.gn" -na;
connectAttr "groupId5.msg" "lambert2SG.gn" -na;
connectAttr "groupId6.msg" "lambert2SG.gn" -na;
connectAttr "groupId7.msg" "lambert2SG.gn" -na;
connectAttr "groupId8.msg" "lambert2SG.gn" -na;
connectAttr "groupId9.msg" "lambert2SG.gn" -na;
connectAttr "groupId10.msg" "lambert2SG.gn" -na;
connectAttr "groupId11.msg" "lambert2SG.gn" -na;
connectAttr "groupId12.msg" "lambert2SG.gn" -na;
connectAttr "groupId13.msg" "lambert2SG.gn" -na;
connectAttr "groupId14.msg" "lambert2SG.gn" -na;
connectAttr "groupId15.msg" "lambert2SG.gn" -na;
connectAttr "groupId16.msg" "lambert2SG.gn" -na;
connectAttr "groupId17.msg" "lambert2SG.gn" -na;
connectAttr "groupId18.msg" "lambert2SG.gn" -na;
connectAttr "groupId19.msg" "lambert2SG.gn" -na;
connectAttr "groupId20.msg" "lambert2SG.gn" -na;
connectAttr "groupId21.msg" "lambert2SG.gn" -na;
connectAttr "groupId22.msg" "lambert2SG.gn" -na;
connectAttr "groupId23.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Chairmatt.msg" "materialInfo1.m";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak3.ip";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "Leg.out" "polySplitRing3.ip";
connectAttr "|pCylinder1|transform2|pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polyTweak4.out" "polySplitRing4.ip";
connectAttr "|pCylinder1|transform2|pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak4.ip";
connectAttr "polyCube2.out" "polySplitRing5.ip";
connectAttr "|pCube2|transform9|pCubeShape2.wm" "polySplitRing5.mp";
connectAttr "polyTweak5.out" "polySplitRing6.ip";
connectAttr "|pCube2|transform9|pCubeShape2.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing7.ip";
connectAttr "|pCube2|transform9|pCubeShape2.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak6.ip";
connectAttr "polyCube3.out" "polySplitRing8.ip";
connectAttr "pCubeShape3.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyNormal1.ip";
connectAttr "polySplitRing2.out" "polyTweak8.ip";
connectAttr "polyNormal1.out" "polySplitEdge1.ip";
connectAttr "polySplitEdge1.out" "polySplitVert1.ip";
connectAttr "polySplitVert1.out" "polyChipOff1.ip";
connectAttr "pCubeShape1.wm" "polyChipOff1.mp";
connectAttr "polyChipOff1.out" "polyMapCut1.ip";
connectAttr "polySplitRing4.out" "polyTweakUV1.ip";
connectAttr "polySplitRing7.out" "polyTweakUV2.ip";
connectAttr "polyMapCut1.out" "polyTweakUV3.ip";
connectAttr "polyExtrudeFace2.out" "polyTweakUV4.ip";
connectAttr "|pCylinder3|transform1|pCylinderShape3.o" "polyUnite1.ip[0]";
connectAttr "|pCylinder1|transform2|pCylinderShape1.o" "polyUnite1.ip[1]";
connectAttr "|pCube2|transform9|pCubeShape2.o" "polyUnite1.ip[2]";
connectAttr "|pCube2|transform9|pCubeShape2.o" "polyUnite1.ip[3]";
connectAttr "|pCube2|transform9|pCubeShape2.o" "polyUnite1.ip[4]";
connectAttr "|pCube2|transform9|pCubeShape2.o" "polyUnite1.ip[5]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[6]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[7]";
connectAttr "|pCube2|transform9|pCubeShape2.o" "polyUnite1.ip[8]";
connectAttr "|pCylinder1|transform2|pCylinderShape1.o" "polyUnite1.ip[9]";
connectAttr "|pCylinder3|transform1|pCylinderShape3.o" "polyUnite1.ip[10]";
connectAttr "|pCylinder4|transform11|pCylinderShape3.wm" "polyUnite1.im[0]";
connectAttr "|pCylinder2|transform10|pCylinderShape1.wm" "polyUnite1.im[1]";
connectAttr "|pCube2|transform9|pCubeShape2.wm" "polyUnite1.im[2]";
connectAttr "|pCube3|transform8|pCubeShape2.wm" "polyUnite1.im[3]";
connectAttr "|pCube4|transform7|pCubeShape2.wm" "polyUnite1.im[4]";
connectAttr "|pCube5|transform6|pCubeShape2.wm" "polyUnite1.im[5]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[6]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[7]";
connectAttr "|pCube6|transform3|pCubeShape2.wm" "polyUnite1.im[8]";
connectAttr "|pCylinder1|transform2|pCylinderShape1.wm" "polyUnite1.im[9]";
connectAttr "|pCylinder3|transform1|pCylinderShape3.wm" "polyUnite1.im[10]";
connectAttr "polyTweakUV1.out" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "polyTweakUV2.out" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId7.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId9.id" "groupParts4.gi";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId11.id" "groupParts5.gi";
connectAttr "polyTweakUV3.out" "groupParts6.ig";
connectAttr "groupId13.id" "groupParts6.gi";
connectAttr "polyTweakUV4.out" "groupParts7.ig";
connectAttr "groupId15.id" "groupParts7.gi";
connectAttr "groupParts5.og" "groupParts8.ig";
connectAttr "groupId17.id" "groupParts8.gi";
connectAttr "groupParts1.og" "groupParts9.ig";
connectAttr "groupId19.id" "groupParts9.gi";
connectAttr "polyUnite1.out" "groupParts10.ig";
connectAttr "groupId23.id" "groupParts10.gi";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "Chairmatt.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of uvChair.ma
