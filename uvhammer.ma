//Maya ASCII 2023 scene
//Name: uvhammer.ma
//Last modified: Wed, Feb 08, 2023 06:37:50 PM
//Codeset: 1252
requires maya "2023";
requires "mtoa" "5.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "1A5C1F19-4AC9-89B0-5881-63B981CB9C4C";
createNode transform -s -n "persp";
	rename -uid "FA0B370E-484B-841D-E45B-85AF03157885";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.1486080796071931 9.4754105642051698 -12.563538009056096 ;
	setAttr ".r" -type "double3" -18.000000000000611 505.59999999979726 0 ;
	setAttr ".rpt" -type "double3" 3.2752734141313954e-15 4.6245961974458626e-16 1.5142827660191414e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9E9E5220-428C-A8C7-BF9D-3D945462F95F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 17.275802493789062;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.11984610557556333 4.3559715747833252 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "64DEF0E7-4F61-DC89-C163-E8AB0052DA94";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F31AD664-4660-7943-3250-85A12EB849BE";
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
	rename -uid "47AE1357-4869-6109-F812-8D827A9F517D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8660774C-4758-78F1-C5B1-F784F0A98792";
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
	rename -uid "AF14AD55-4C4A-AB6B-9F42-5CAC79C7EF10";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "63585617-40D3-7422-A55A-A7878482F93F";
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
	rename -uid "0AF48938-4C69-7D4F-EE47-199F0CA67C91";
	setAttr ".t" -type "double3" 0.22746023467962062 7.8518253622347807 0 ;
	setAttr ".s" -type "double3" 3.3147329820915221 1.9147921859622166 1.5435730098435583 ;
createNode transform -n "transform2" -p "pCube1";
	rename -uid "3EE97496-4B09-3765-EAB2-F1871A667D87";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform2";
	rename -uid "2CE8F9BF-4D0B-8F59-7307-7DA8733AF592";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.085113138 -0.085113138 ;
	setAttr ".pt[1]" -type "float3" 0 0.085113138 -0.085113138 ;
	setAttr ".pt[2]" -type "float3" 0 0.085113138 -0.085113138 ;
	setAttr ".pt[3]" -type "float3" 0 0.085113138 -0.085113138 ;
	setAttr ".pt[4]" -type "float3" 0 0.085113138 -0.085113138 ;
	setAttr ".pt[5]" -type "float3" 0 0.085113138 -0.085113138 ;
	setAttr ".pt[6]" -type "float3" 0 0.051067844 -0.085113138 ;
	setAttr ".pt[11]" -type "float3" 0 0.051067844 -0.085113138 ;
	setAttr ".pt[12]" -type "float3" 0 0.01702263 -0.085113138 ;
	setAttr ".pt[17]" -type "float3" 0 0.01702263 -0.085113138 ;
	setAttr ".pt[18]" -type "float3" 0 -0.017022671 -0.085113108 ;
	setAttr ".pt[23]" -type "float3" 0 -0.017022671 -0.085113138 ;
	setAttr ".pt[24]" -type "float3" 0 -0.051067892 -0.085113108 ;
	setAttr ".pt[29]" -type "float3" 0 -0.051067892 -0.085113138 ;
	setAttr ".pt[30]" -type "float3" 0 -0.085113138 -0.085113138 ;
	setAttr ".pt[31]" -type "float3" 0 -0.085113138 -0.085113138 ;
	setAttr ".pt[32]" -type "float3" 0 -0.085113138 -0.085113138 ;
	setAttr ".pt[33]" -type "float3" 0 -0.085113138 -0.085113138 ;
	setAttr ".pt[34]" -type "float3" 0 -0.085113138 -0.085113138 ;
	setAttr ".pt[35]" -type "float3" 0 -0.085113138 -0.085113138 ;
	setAttr ".pt[48]" -type "float3" 0 -0.085113138 0.085113138 ;
	setAttr ".pt[49]" -type "float3" 0 -0.085113138 0.085113138 ;
	setAttr ".pt[50]" -type "float3" 0 -0.085113138 0.085113138 ;
	setAttr ".pt[51]" -type "float3" 0 -0.085113138 0.085113138 ;
	setAttr ".pt[52]" -type "float3" 0 -0.085113138 0.085113138 ;
	setAttr ".pt[53]" -type "float3" 0 -0.085113138 0.085113138 ;
	setAttr ".pt[54]" -type "float3" 0 -0.051067892 0.085113138 ;
	setAttr ".pt[59]" -type "float3" 0 -0.051067892 0.085113138 ;
	setAttr ".pt[60]" -type "float3" 0 -0.017022671 0.085113138 ;
	setAttr ".pt[65]" -type "float3" 0 -0.017022671 0.085113138 ;
	setAttr ".pt[66]" -type "float3" 0 0.01702263 0.085113138 ;
	setAttr ".pt[71]" -type "float3" 0 0.01702263 0.085113138 ;
	setAttr ".pt[72]" -type "float3" 0 0.051067844 0.085113138 ;
	setAttr ".pt[77]" -type "float3" 0 0.051067844 0.085113138 ;
	setAttr ".pt[78]" -type "float3" 0 0.085113138 0.085113138 ;
	setAttr ".pt[79]" -type "float3" 0 0.085113138 0.085113138 ;
	setAttr ".pt[80]" -type "float3" 0 0.085113138 0.085113138 ;
	setAttr ".pt[81]" -type "float3" 0 0.085113138 0.085113138 ;
	setAttr ".pt[82]" -type "float3" 0 0.085113138 0.085113138 ;
	setAttr ".pt[83]" -type "float3" 0 0.085113138 0.085113138 ;
	setAttr ".pt[112]" -type "float3" 0.043216661 -0.1629348 0.059925307 ;
	setAttr ".pt[113]" -type "float3" 0.043216661 -0.1629348 -0.059925303 ;
	setAttr ".pt[114]" -type "float3" 0.033926137 -0.33532977 -0.059925303 ;
	setAttr ".pt[115]" -type "float3" 0.033926137 -0.33532977 0.059925307 ;
	setAttr ".pt[116]" -type "float3" 0.043216661 -0.1629348 0.059925303 ;
	setAttr ".pt[117]" -type "float3" 0.043216661 -0.1629348 -0.059925292 ;
	setAttr ".pt[118]" -type "float3" 0.033926137 -0.33532977 -0.059925292 ;
	setAttr ".pt[119]" -type "float3" 0.033926137 -0.33532977 0.059925303 ;
	setAttr ".pt[120]" -type "float3" -0.042728223 -0.023308491 0 ;
	setAttr ".pt[121]" -type "float3" -0.0016177478 0.054539923 0 ;
	setAttr ".pt[122]" -type "float3" -0.0016177478 0.054539923 0 ;
	setAttr ".pt[123]" -type "float3" -0.042728223 -0.023308491 0 ;
	setAttr ".pt[124]" -type "float3" -0.042728223 -0.023308491 0 ;
	setAttr ".pt[125]" -type "float3" -0.0016177478 0.054539923 0 ;
	setAttr ".pt[126]" -type "float3" -0.0016177478 0.054539923 0 ;
	setAttr ".pt[127]" -type "float3" -0.042728223 -0.023308491 0 ;
createNode transform -n "pCylinder1";
	rename -uid "772C6144-4D69-714F-4183-5498D2EC37EE";
	setAttr ".t" -type "double3" 1.7911188096080299 7.8603309317270451 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.63920845037056473 0.38836567216899082 0.63920845037056473 ;
createNode transform -n "transform1" -p "pCylinder1";
	rename -uid "DC6455C1-4454-8175-D730-A5999D3BAA7F";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "EA91C1FE-4532-03FF-F12A-7096729ACE9F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50106552243232727 0.1562499925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[96:115]" -type "float3"  -0.092151798 -0.27003518 
		0.031865485 -0.076775834 -0.27003518 0.060277861 0.00066920335 -0.27003518 0 -0.053007338 
		-0.27003518 0.082158156 -0.023422316 -0.27003518 0.095135368 0.0087734545 -0.27003518 
		0.09780319 0.040090937 -0.27003518 0.089872524 0.067136653 -0.27003518 0.072202742 
		0.086979516 -0.27003518 0.046708718 0.097469106 -0.27003518 0.016153049 0.097469106 
		-0.27003518 -0.016153049 0.086979516 -0.27003518 -0.046708718 0.067136653 -0.27003518 
		-0.072202742 0.040090937 -0.27003518 -0.089872524 0.0087734545 -0.27003518 -0.09780319 
		-0.023422316 -0.27003518 -0.095135368 -0.053007338 -0.27003518 -0.082158171 -0.076775834 
		-0.27003518 -0.060277861 -0.092151798 -0.27003518 -0.031865485 -0.097469106 -0.27003518 
		0;
createNode transform -n "pCube2";
	rename -uid "44FB22D8-4F28-396D-5BBF-9F96B9A4F886";
	setAttr ".rp" -type "double3" 0.11984607904608113 7.8518246774517317 0 ;
	setAttr ".sp" -type "double3" 0.11984607904608113 7.8518246774517317 0 ;
createNode transform -n "transform3" -p "pCube2";
	rename -uid "98038F7C-4A0A-B55D-0E1A-CE88CF54D24A";
	setAttr ".v" no;
createNode mesh -n "pCube2Shape" -p "transform3";
	rename -uid "1F3CB5E7-4EEA-31F1-AC9E-9AB912F58468";
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
createNode transform -n "pCylinder2";
	rename -uid "7DC7655C-45E8-2BFB-F79C-22BAFA75C6D4";
	setAttr ".t" -type "double3" 0.29621633902782585 5.4320911903697144 0 ;
	setAttr ".s" -type "double3" 1 1.0547217218631271 0.63634222584036471 ;
createNode transform -n "transform4" -p "pCylinder2";
	rename -uid "4E33709E-4910-8E29-28E3-64B8851ACF43";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform4";
	rename -uid "F606D5D9-48F3-ED58-6EDF-DBB4C3C2F8C9";
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
createNode transform -n "pCylinder3";
	rename -uid "02AEC5E3-43ED-1767-25A4-2EB1314A7A6A";
	setAttr ".rp" -type "double3" 0.11984610557556152 6.5932948912662326 0 ;
	setAttr ".sp" -type "double3" 0.11984610557556152 6.5932948912662326 0 ;
createNode transform -n "polySurface2" -p "pCylinder3";
	rename -uid "4FA81A75-4F5F-02E2-CA40-65A9F2400325";
createNode transform -n "transform7" -p "polySurface2";
	rename -uid "E138CF5B-4F9B-0918-8363-C2B352191754";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform7";
	rename -uid "CE997F19-40FE-6A1F-2592-0AA55FFED0CB";
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
createNode transform -n "polySurface3" -p "pCylinder3";
	rename -uid "247E9501-4A54-3572-E2EC-77865D2F2A1F";
createNode transform -n "transform8" -p "|pCylinder3|polySurface3";
	rename -uid "E73EA06D-4FCA-428E-462A-8BB0B2C6714E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform8";
	rename -uid "232A5D7B-48F4-EA48-5BDA-F2896D209DF6";
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
createNode transform -n "transform5" -p "pCylinder3";
	rename -uid "04AB27F3-4B78-B2D7-A900-079CFCB658C5";
	setAttr ".v" no;
createNode mesh -n "pCylinder3Shape" -p "transform5";
	rename -uid "EEA4FE59-425D-38F7-DE1D-3A96B7BFD4D6";
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
createNode transform -n "pCylinder4";
	rename -uid "0E185A46-41BF-7DC3-F1DE-26B038CA87E0";
	setAttr ".t" -type "double3" 0.25248166633918001 6.4358141750275824 0 ;
	setAttr ".s" -type "double3" 0.71312540883529718 1 0.40296690228397303 ;
createNode transform -n "transform6" -p "pCylinder4";
	rename -uid "71BE24D0-489E-4675-639F-EBBB15CB3C87";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform6";
	rename -uid "0E4FBC86-496A-C266-8B78-EBA02348BDB6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45000006258487701 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 29 ".pt";
	setAttr ".pt[6]" -type "float3" 0.031776927 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.031776927 0 0 ;
	setAttr ".pt[21]" -type "float3" 0.031776927 0 0 ;
	setAttr ".pt[29]" -type "float3" -0.031776927 0 0 ;
	setAttr ".pt[30]" -type "float3" 0.00035104383 0 0 ;
	setAttr ".pt[37]" -type "float3" 0.043932423 0 0 ;
	setAttr ".pt[45]" -type "float3" -0.043932423 0 0 ;
	setAttr ".pt[52]" -type "float3" 0.046304777 0 0 ;
	setAttr ".pt[60]" -type "float3" -0.046304777 0 0 ;
	setAttr ".pt[67]" -type "float3" 0.046304777 0 0 ;
	setAttr ".pt[75]" -type "float3" -0.046304777 0 0 ;
	setAttr ".pt[82]" -type "float3" 0.042889699 0 0 ;
	setAttr ".pt[90]" -type "float3" -0.042889696 0 0 ;
	setAttr ".pt[91]" -type "float3" -0.21077088 -0.06108189 0.09497717 ;
	setAttr ".pt[92]" -type "float3" -0.15369754 -0.06108189 0.1735319 ;
	setAttr ".pt[93]" -type "float3" 0.0029432422 -0.06108189 1.3057921e-10 ;
	setAttr ".pt[94]" -type "float3" -0.069607317 -0.06108189 0.22208148 ;
	setAttr ".pt[95]" -type "float3" 0.02695985 -0.06108189 0.23223114 ;
	setAttr ".pt[96]" -type "float3" 0.11930653 -0.06108189 0.20222592 ;
	setAttr ".pt[97]" -type "float3" 0.19146526 -0.06108189 0.13725396 ;
	setAttr ".pt[98]" -type "float3" 0.26642841 -0.06108189 0.048549555 ;
	setAttr ".pt[99]" -type "float3" 0.230959 -0.06108189 -0.048549507 ;
	setAttr ".pt[100]" -type "float3" 0.19146526 -0.06108189 -0.13725393 ;
	setAttr ".pt[101]" -type "float3" 0.11930657 -0.06108189 -0.20222586 ;
	setAttr ".pt[102]" -type "float3" 0.026959902 -0.06108189 -0.23223114 ;
	setAttr ".pt[103]" -type "float3" -0.069607235 -0.06108189 -0.22208157 ;
	setAttr ".pt[104]" -type "float3" -0.15369754 -0.06108189 -0.17353199 ;
	setAttr ".pt[105]" -type "float3" -0.21077096 -0.06108189 -0.094977215 ;
	setAttr ".pt[106]" -type "float3" -0.26642844 -0.06108189 1.3057921e-10 ;
createNode transform -n "polySurface3";
	rename -uid "089CEA31-4EC8-A5E6-EB8C-30909A92F197";
	setAttr ".rp" -type "double3" 0.11984610557556152 4.3559714719742404 0 ;
	setAttr ".sp" -type "double3" 0.11984610557556152 4.3559714719742404 0 ;
createNode mesh -n "polySurface3Shape" -p "|polySurface3";
	rename -uid "4510ADF1-4E41-BBC6-156F-07B480FFFEAE";
	setAttr -k off ".v";
	setAttr -s 10 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.68813706033667077 0.44865463775190284 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CBC544F5-4768-F323-9334-55AB94B22CB2";
	setAttr -s 10 ".lnk";
	setAttr -s 10 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "93285E90-4FDC-1DF9-C10E-6082D1CB7AB8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3A7AC52A-43CB-8C68-A96B-95BC40432096";
createNode displayLayerManager -n "layerManager";
	rename -uid "31E2BC41-46BC-9FD9-C1C7-51AF338CE6CC";
createNode displayLayer -n "defaultLayer";
	rename -uid "87D3FD39-4AB1-1905-98BB-C0A8A705FF6A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2C70A508-48A0-937E-F46E-E285B6216B2E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0D792919-46A5-5631-F5DC-488AA8153C40";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "9AAC8D2B-4694-24BD-6BC7-A8B6BF9969B2";
	setAttr ".sw" 5;
	setAttr ".sh" 5;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "F0CDD59B-4978-9AED-4826-F1AB45243568";
	setAttr ".ics" -type "componentList" 2 "f[104]" "f[106]";
	setAttr ".ix" -type "matrix" 3.8691101665219039 0 0 0 0 1.9147921859622166 0 0 0 0 1.8270879799438162 0
		 0 7.8518253622347807 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9345551 8.2347841 0 ;
	setAttr ".rs" 37584;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.0010000000474974513;
	setAttr ".cbn" -type "double3" -1.9345550832609519 8.0433045694179519 -0.91354398997190811 ;
	setAttr ".cbx" -type "double3" -1.9345550832609519 8.4262630408495465 0.91354398997190811 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "FE8D94EB-44F7-1A6F-8EB3-63A8ADB6DBCB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[220:221]" "e[223]" "e[225]";
	setAttr ".ix" -type "matrix" 3.8691101665219039 0 0 0 0 1.9147921859622166 0 0 0 0 1.8270879799438162 0
		 0 7.8518253622347807 0 1;
	setAttr ".wt" 0.44378742575645447;
	setAttr ".re" 223;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "5BA157C7-49E5-FF79-E5A3-63A141CADD1C";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[18]" -type "float3" 0 -3.7252903e-09 -1.6391277e-07 ;
	setAttr ".tk[24]" -type "float3" 0 3.7252903e-09 -1.6391277e-07 ;
	setAttr ".tk[54]" -type "float3" 0 3.7252903e-09 1.0430813e-07 ;
	setAttr ".tk[60]" -type "float3" 0 -3.7252903e-09 1.0430813e-07 ;
	setAttr ".tk[108]" -type "float3" 0 -3.7252903e-09 -2.9802322e-08 ;
	setAttr ".tk[109]" -type "float3" 0 -3.7252903e-09 4.4703484e-08 ;
	setAttr ".tk[110]" -type "float3" 0 3.7252903e-09 -2.9802322e-08 ;
	setAttr ".tk[111]" -type "float3" 0 3.7252903e-09 4.4703484e-08 ;
	setAttr ".tk[112]" -type "float3" -0.58841413 -3.7252903e-09 1.0430813e-07 ;
	setAttr ".tk[113]" -type "float3" -0.58841413 -3.7252903e-09 -2.2351742e-08 ;
	setAttr ".tk[114]" -type "float3" -0.58841413 3.7252903e-09 -2.2351742e-08 ;
	setAttr ".tk[115]" -type "float3" -0.58841413 3.7252903e-09 1.0430813e-07 ;
	setAttr ".tk[116]" -type "float3" -0.58841413 -3.7252903e-09 4.4703484e-08 ;
	setAttr ".tk[117]" -type "float3" -0.58841413 -3.7252903e-09 -1.6391277e-07 ;
	setAttr ".tk[118]" -type "float3" -0.58841413 3.7252903e-09 -1.6391277e-07 ;
	setAttr ".tk[119]" -type "float3" -0.58841413 3.7252903e-09 4.4703484e-08 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "9C23C9DB-4EC6-848A-E763-738B3970FABE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[228:229]" "e[231]" "e[233]";
	setAttr ".ix" -type "matrix" 3.8691101665219039 0 0 0 0 1.9147921859622166 0 0 0 0 1.8270879799438162 0
		 0 7.8518253622347807 0 1;
	setAttr ".wt" 0.47981849312782288;
	setAttr ".re" 231;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "8FCAB158-4947-C080-B27E-759380B5FB83";
	setAttr ".sa" 19;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "21B3339B-44A8-8E12-217B-4882E2E4CDE8";
	setAttr ".ics" -type "componentList" 1 "f[19:37]";
	setAttr ".ix" -type "matrix" 0 0.76502878294600773 0 0 -0.38836567216899082 0 0 0
		 0 0 0.76502878294600773 0 2.0860791909087246 7.7278934406756221 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4744449 7.7331104 0 ;
	setAttr ".rs" 34775;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.0010000000474974513;
	setAttr ".cbn" -type "double3" 2.4744448630777156 7.2660179904967643 -0.46869327046030146 ;
	setAttr ".cbx" -type "double3" 2.4744448630777156 8.2002029155528398 0.46869327046030146 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "37D5A4D1-47C2-FB55-BA85-56A37347C539";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[0]" -type "float3" -0.36175114 0 0.12509125 ;
	setAttr ".tk[1]" -type "float3" -0.30139101 0 0.23662686 ;
	setAttr ".tk[2]" -type "float3" -0.20808586 0 0.32252029 ;
	setAttr ".tk[3]" -type "float3" -0.091946699 0 0.37346375 ;
	setAttr ".tk[4]" -type "float3" 0.03444105 0 0.38393655 ;
	setAttr ".tk[5]" -type "float3" 0.15738127 0 0.3528038 ;
	setAttr ".tk[6]" -type "float3" 0.26355147 0 0.28343937 ;
	setAttr ".tk[7]" -type "float3" 0.34144646 0 0.18335988 ;
	setAttr ".tk[8]" -type "float3" 0.38262522 0 0.063410461 ;
	setAttr ".tk[9]" -type "float3" 0.38262522 0 -0.063410461 ;
	setAttr ".tk[10]" -type "float3" 0.34144646 0 -0.18335988 ;
	setAttr ".tk[11]" -type "float3" 0.26355147 0 -0.28343937 ;
	setAttr ".tk[12]" -type "float3" 0.1573813 0 -0.3528038 ;
	setAttr ".tk[13]" -type "float3" 0.034441065 0 -0.38393655 ;
	setAttr ".tk[14]" -type "float3" -0.091946669 0 -0.37346381 ;
	setAttr ".tk[15]" -type "float3" -0.20808586 0 -0.32252032 ;
	setAttr ".tk[16]" -type "float3" -0.30139104 0 -0.23662688 ;
	setAttr ".tk[17]" -type "float3" -0.36175123 0 -0.12509125 ;
	setAttr ".tk[18]" -type "float3" -0.38262522 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.0026271776 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "1314AB9F-4F4D-2ABA-145F-18A318EDAB6A";
	setAttr ".ics" -type "componentList" 1 "f[19:37]";
	setAttr ".ix" -type "matrix" 0 0.76502878294600773 0 0 -0.38836567216899082 0 0 0
		 0 0 0.76502878294600773 0 2.0860791909087246 7.7278934406756221 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7359288 7.7331104 0 ;
	setAttr ".rs" 63444;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.0010000000474974513;
	setAttr ".cbn" -type "double3" 2.7359287957498681 7.2660180816953019 -0.46869327046030146 ;
	setAttr ".cbx" -type "double3" 2.7359287957498681 8.200202641957226 0.46869327046030146 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "8B402B62-42C3-7623-8A28-D09347D0F7C6";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[39:58]" -type "float3"  -2.9802322e-08 -0.67586797
		 -7.4505806e-09 -1.4901163e-08 -0.67586797 1.4901161e-08 4.6566012e-10 -0.67586797
		 0 -1.1657342e-15 -0.67586797 0 -2.2351744e-08 -0.67586797 2.9802322e-08 1.862644e-09
		 -0.67586797 -2.9802322e-08 7.4505793e-09 -0.67586797 0 2.9802321e-08 -0.67586797
		 0 -1.110223e-15 -0.67586797 2.9802322e-08 -1.110223e-15 -0.67586797 -3.7252903e-09
		 -1.110223e-15 -0.67586797 3.7252903e-09 -1.110223e-15 -0.67586797 -2.9802322e-08
		 2.9802321e-08 -0.67586797 0 7.4505793e-09 -0.67586797 0 1.862644e-09 -0.67586797
		 2.9802322e-08 -2.2351744e-08 -0.67586797 -2.9802322e-08 -1.1657342e-15 -0.67586797
		 0 -1.4901163e-08 -0.67586797 -1.4901161e-08 -2.9802322e-08 -0.67586797 7.4505806e-09
		 -1.110223e-15 -0.67586797 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "721BA94C-474E-C100-5FB6-45A2C1345C0C";
	setAttr ".ics" -type "componentList" 1 "f[19:37]";
	setAttr ".ix" -type "matrix" 0 0.76502878294600773 0 0 -0.38836567216899082 0 0 0
		 0 0 0.76502878294600773 0 2.0860791909087246 7.7278934406756221 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0924914 7.7331104 0 ;
	setAttr ".rs" 41285;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.0010000000474974513;
	setAttr ".cbn" -type "double3" 3.0924914395608258 7.0163056328442721 -0.71926175438546069 ;
	setAttr ".cbx" -type "double3" 3.0924914395608258 8.4499150908082559 0.71926175438546069 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "3DB5E15D-4871-8157-E1DF-D98FC92CFC3B";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[58:77]" -type "float3"  0.30860245 -0.92068547 -0.10671273
		 0.25711069 -0.92068547 -0.20186155 -0.0022410215 -0.92068547 0 0.17751351 -0.92068547
		 -0.27513525 0.078437865 -0.92068547 -0.31859395 -0.029381081 -0.92068547 -0.32752818
		 -0.13425866 -0.92068547 -0.30096954 -0.22483054 -0.92068547 -0.241796 -0.29128137
		 -0.92068547 -0.1564205 -0.32640925 -0.92068547 -0.054094151 -0.32640925 -0.92068547
		 0.054094151 -0.29128137 -0.92068547 0.1564205 -0.22483054 -0.92068547 0.241796 -0.13425866
		 -0.92068547 0.30096954 -0.029381081 -0.92068547 0.32752818 0.078437865 -0.92068547
		 0.31859395 0.17751351 -0.92068547 0.27513531 0.25711069 -0.92068547 0.20186155 0.30860245
		 -0.92068547 0.10671273 0.32640925 -0.92068547 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "59E48B27-4CC4-EAFB-0065-45A76A5792F4";
	setAttr ".ics" -type "componentList" 1 "f[19:37]";
	setAttr ".ix" -type "matrix" 0 0.76502878294600773 0 0 -0.38836567216899082 0 0 0
		 0 0 0.76502878294600773 0 2.0860791909087246 7.7278934406756221 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6978095 7.7331104 0 ;
	setAttr ".rs" 43235;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.0010000000474974513;
	setAttr ".cbn" -type "double3" 3.6978093601759485 7.0163055416457345 -0.71926175438546069 ;
	setAttr ".cbx" -type "double3" 3.6978093601759485 8.4499151820067944 0.71926175438546069 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "AA931FDE-4E19-8E81-D304-D88F26513FE5";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[77:96]" -type "float3"  -1.110223e-15 -1.56120396
		 0 -1.110223e-15 -1.56120396 0 -1.1609637e-15 -1.56120396 0 -1.110223e-15 -1.56120396
		 0 -1.1657342e-15 -1.56120396 0 -1.1657342e-15 -1.56120396 0 -1.1657342e-15 -1.56120396
		 0 -1.110223e-15 -1.56120396 0 -1.110223e-15 -1.56120396 0 -1.110223e-15 -1.56120396
		 0 -1.110223e-15 -1.56120396 0 -1.110223e-15 -1.56120396 0 -1.110223e-15 -1.56120396
		 0 -1.1657342e-15 -1.56120396 0 -1.1657342e-15 -1.56120396 0 -1.1657342e-15 -1.56120396
		 0 -1.110223e-15 -1.56120396 0 -1.110223e-15 -1.56120396 0 -1.110223e-15 -1.56120396
		 0 -1.110223e-15 -1.56120396 0;
createNode polyUnite -n "polyUnite1";
	rename -uid "9CB6DCFE-44F6-536D-8D9D-ECA43FCFC76D";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "B4057F5E-4855-8FFC-53B4-7BA6D8F3CC8E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "FF25471C-42E7-A677-68B1-2EA1EE72B8DE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:125]";
createNode groupId -n "groupId2";
	rename -uid "68EC0EFA-4808-8AC5-81AF-1F9885CD6639";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "C4FA3333-4D7C-0A1A-D716-869511EC8D7B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "90718BA8-4B2C-5ED4-F964-1BAA8011E84E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:132]";
createNode groupId -n "groupId4";
	rename -uid "157A2D4C-4CB3-C9DF-8F02-65B63F354A6E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "012D7588-493D-9E99-3722-E8B6B8B6A7CA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "416B8AA6-4F2D-F8EB-5313-96963EF3B377";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:258]";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "73140595-4057-5945-6E4F-D3952458E077";
	setAttr ".sa" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite2";
	rename -uid "47911BD2-4EA1-6D59-CA27-8988A529D7FE";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId6";
	rename -uid "70642DE3-4C4E-2549-1C6F-AC81E8060D49";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "6885337E-4F98-6656-CEBC-35B4BE31315B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId7";
	rename -uid "FDE64801-4F56-F101-CBC9-B1902457B696";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "57FDC8A5-4C29-5B2D-0E28-54A58B101152";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "43628283-43AA-463B-153C-F0B1DF9C9C99";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:276]";
createNode polyUnite -n "polyUnite3";
	rename -uid "33CBE402-4A95-226C-94F7-88B9B1B26685";
createNode polySeparate -n "polySeparate1";
	rename -uid "FBEF0F74-400D-E3A1-89E6-92AEEB84C088";
	setAttr ".ic" 3;
	setAttr -s 2 ".out";
createNode groupId -n "groupId10";
	rename -uid "5898585E-4565-9EE7-1593-D08CBAF3AB6E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "92013E85-46C5-9F30-A20F-16984BB14584";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:125]";
createNode groupId -n "groupId11";
	rename -uid "C33126AC-4BAB-27BE-4BBD-4CADAF1E4417";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "EB7E523D-4E60-35D3-C9C8-08A2A2BBE700";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:132]";
createNode polyCylinder -n "polyCylinder3";
	rename -uid "29E52391-40D3-2726-D62C-1A828A31241F";
	setAttr ".sa" 15;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "16BC4029-4688-2AEE-2C66-18A606A7FA12";
	setAttr ".ics" -type "componentList" 1 "f[15:29]";
	setAttr ".ix" -type "matrix" 0.71312540883529718 0 0 0 0 1 0 0 0 0 0.40296690228397303 0
		 0.25248166633918001 6.4358141750275824 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.26027346 3.7197578 1.200935e-08 ;
	setAttr ".rs" 41457;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.0010000000474974513;
	setAttr ".cbn" -type "double3" -0.4450601742873731 3.7197578281342718 -0.40075934365273647 ;
	setAttr ".cbx" -type "double3" 0.96560707517447719 3.7197578281342718 0.40075936767143555 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "6101CA51-4FF7-792C-C146-099BFB1CBA92";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -1.7160565 0 ;
	setAttr ".tk[1]" -type "float3" 0 -1.7160565 0 ;
	setAttr ".tk[2]" -type "float3" 0 -1.7160565 0 ;
	setAttr ".tk[3]" -type "float3" 0 -1.7160565 0 ;
	setAttr ".tk[4]" -type "float3" 0 -1.7160565 0 ;
	setAttr ".tk[5]" -type "float3" 0 -1.7160565 0 ;
	setAttr ".tk[6]" -type "float3" 0 -1.7160565 0 ;
	setAttr ".tk[7]" -type "float3" 0 -1.7160565 0 ;
	setAttr ".tk[8]" -type "float3" 0 -1.7160565 0 ;
	setAttr ".tk[9]" -type "float3" 0 -1.7160565 0 ;
	setAttr ".tk[10]" -type "float3" 0 -1.7160565 0 ;
	setAttr ".tk[11]" -type "float3" 0 -1.7160565 0 ;
	setAttr ".tk[12]" -type "float3" 0 -1.7160565 0 ;
	setAttr ".tk[13]" -type "float3" 0 -1.7160565 0 ;
	setAttr ".tk[14]" -type "float3" 0 -1.7160565 0 ;
	setAttr ".tk[30]" -type "float3" 0 -1.7160565 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "89F4651D-4966-6AD7-D747-52A6499BF364";
	setAttr ".ics" -type "componentList" 1 "f[15:29]";
	setAttr ".ix" -type "matrix" 0.71312540883529718 0 0 0 0 1 0 0 0 0 0.40296690228397303 0
		 0.25248166633918001 6.4358141750275824 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.26027346 3.7207577 0 ;
	setAttr ".rs" 48415;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.0010000000474974513;
	setAttr ".cbn" -type "double3" -0.71486855124765747 3.7207577556550238 -0.55406017960641318 ;
	setAttr ".cbx" -type "double3" 1.2354154521347616 3.7207577556550238 0.55406017960641318 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "89139E69-43C7-EA34-EF10-7FACE87FE73F";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[31:46]" -type "float3"  0.34527516 0 -0.1555872 0.25178024
		 0 -0.28427202 -0.0041795727 0 0 0.11402749 0 -0.36380365 -0.04416436 0 -0.38043028
		 -0.19544245 0 -0.33127713 -0.31364948 0 -0.22484311 -0.37834629 0 -0.079531647 -0.37834629
		 0 0.079531565 -0.31364948 0 0.224843 -0.1954425 0 0.33127707 -0.044164442 0 0.38043028
		 0.11402739 0 0.36380377 0.25178024 0 0.28427213 0.34527516 0 0.15558729 0.37834629
		 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "B6CB734D-4E07-342B-1D9C-389590BBA561";
	setAttr ".ics" -type "componentList" 1 "f[15:29]";
	setAttr ".ix" -type "matrix" 0.71312540883529718 0 0 0 0 1 0 0 0 0 0.40296690228397303 0
		 0.25248166633918001 6.4358141750275824 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.26027349 3.5396917 0 ;
	setAttr ".rs" 51466;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.0010000000474974513;
	setAttr ".cbn" -type "double3" -0.76752625725396606 3.5396917194306585 -0.58397950443565017 ;
	setAttr ".cbx" -type "double3" 1.2880732431522435 3.5396917194306585 0.58397950443565017 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "A87FF0A0-4D88-4FAB-95C2-5A8D60E1A8A7";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[46:61]" -type "float3"  0.067386344 -0.18206599 -0.030365497
		 0.049139209 -0.18206599 -0.055480529 -0.00081571785 -0.18206599 -2.8602221e-10 0.022254411
		 -0.18206599 -0.071002483 -0.0086194314 -0.18206599 -0.074247479 -0.038143933 -0.18206599
		 -0.064654395 -0.061214052 -0.18206599 -0.043881968 -0.073840737 -0.18206599 -0.015521957
		 -0.073840752 -0.18206599 0.015521945 -0.061214052 -0.18206599 0.043881964 -0.038143948
		 -0.18206599 0.064654388 -0.0086194463 -0.18206599 0.074247479 0.022254389 -0.18206599
		 0.071002513 0.049139209 -0.18206599 0.055480555 0.067386374 -0.18206599 0.030365514
		 0.073840752 -0.18206599 -2.8602221e-10;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "72D5BC40-4582-F2F7-9091-C193F187514B";
	setAttr ".ics" -type "componentList" 1 "f[15:29]";
	setAttr ".ix" -type "matrix" 0.71312540883529718 0 0 0 0 1 0 0 0 0 0.40296690228397303 0
		 0.25248166633918001 6.4358141750275824 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.26027355 0.07657364 0 ;
	setAttr ".rs" 57925;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.0010000000474974513;
	setAttr ".cbn" -type "double3" -0.76752625725396606 0.076573643106195632 -0.58397955247304822 ;
	setAttr ".cbx" -type "double3" 1.2880733281634169 0.076573643106195632 0.58397955247304822 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "5FB58A03-4EC7-3A2E-9725-11A9F05714DE";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[61:76]" -type "float3"  0 -3.46411824 0 0 -3.46411824
		 0 0 -3.46411824 0 0 -3.46411824 0 0 -3.46411824 0 0 -3.46411824 0 0 -3.46411824 0
		 0 -3.46411824 0 0 -3.46411824 0 0 -3.46411824 0 0 -3.46411824 0 0 -3.46411824 0 0
		 -3.46411824 0 0 -3.46411824 0 0 -3.46411824 0 0 -3.46411824 0;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "DBA46CD4-45E3-CCB0-C429-978E1E1F090B";
	setAttr ".ics" -type "componentList" 1 "f[15:29]";
	setAttr ".ix" -type "matrix" 0.71312540883529718 0 0 0 0 1 0 0 0 0 0.40296690228397303 0
		 0.25248166633918001 6.4358141750275824 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.26027355 -0.037195411 0 ;
	setAttr ".rs" 39491;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.0010000000474974513;
	setAttr ".cbn" -type "double3" -0.69172366422548748 -0.037195411306646164 -0.54090974971770611 ;
	setAttr ".cbx" -type "double3" 1.2122707351349384 -0.037195411306646164 0.54090974971770611 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "35F4457F-463B-D1F8-17FF-4290DD27B2F5";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[76:91]" -type "float3"  -0.09700495 -0.11476899 0.043712184
		 -0.070737563 -0.11476899 0.079866119 0.0011742582 -0.11476899 6.0097621e-11 -0.032035984
		 -0.11476899 0.10221051 0.01240797 -0.11476899 0.1068818 0.05490949 -0.11476899 0.093072213
		 0.088119745 -0.11476899 0.063169599 0.10629628 -0.11476899 0.022344388 0.10629629
		 -0.11476899 -0.022344369 0.088119745 -0.11476899 -0.063169576 0.05490952 -0.11476899
		 -0.093072183 0.012407992 -0.11476899 -0.1068818 -0.032035954 -0.11476899 -0.10221056
		 -0.070737563 -0.11476899 -0.079866163 -0.097004972 -0.11476899 -0.043712199 -0.10629629
		 -0.11476899 6.0097621e-11;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2BFFA7E0-43C5-3623-7F62-EBB42A3324CD";
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 784\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 784\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "267C327E-4DC3-84C9-49CC-26A74D2D3EEB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyUnite -n "polyUnite4";
	rename -uid "DD116BE1-4C18-8693-58F2-0E946908F794";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId12";
	rename -uid "910E80FD-47AF-683D-13CC-79A12C14B49F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "C5846D3E-4E81-1692-E3E7-1EAC58538612";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId13";
	rename -uid "E5465934-4E2B-8C55-6D0D-0A8696FFAE98";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "358FE074-4ECE-7A31-69D0-309BF88B1D96";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "B0C2345E-4E4E-76C4-BC36-C7927CB6F5F3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[38:56]" "f[289:303]";
	setAttr ".irc" -type "componentList" 3 "f[0:37]" "f[57:288]" "f[304:378]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "1135217C-4C6A-DC19-4786-1CB995211694";
	setAttr ".uopa" yes;
	setAttr -s 449 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.49593288 -0.31249785 0.48861659 -0.31249785
		 0.48861659 -0.52101141 0.49593288 -0.52101141 0.48130035 -0.31249785 0.48130035 -0.52101141
		 0.47398406 -0.31249785 0.47398406 -0.52101141 0.46666777 -0.31249785 0.46666777 -0.52101141
		 0.45935154 -0.31249785 0.45935154 -0.52101141 0.45203525 -0.31249785 0.45203525 -0.52101141
		 0.44471896 -0.31249785 0.44471896 -0.52101141 0.43740273 -0.31249785 0.43740273 -0.52101141
		 0.43008643 -0.31249785 0.43008643 -0.52101141 0.42277014 -0.31249785 0.42277014 -0.52101141
		 0.41545391 -0.31249785 0.41545391 -0.52101141 0.40813762 -0.31249785 0.40813762 -0.52101141
		 0.40082133 -0.31249785 0.40082133 -0.52101141 0.3935051 -0.31249785 0.3935051 -0.52101141
		 0.38618881 -0.31249785 0.38618881 -0.52101141 0.37887251 -0.31249785 0.37887251 -0.52101141
		 0.37155628 -0.31249785 0.37155628 -0.52101141 0.36423999 -0.31249785 0.36423999 -0.52101141
		 0.3569237 -0.31249785 0.3569237 -0.52101141 0.2227813 -0.017288577 0.21591562 -0.029975183
		 0.25736177 -0.044203661 0.23339427 -0.0075186379 0.2466045 -0.0017240918 0.26098046
		 -0.0005328675 0.27496427 -0.0040740483 0.28704059 -0.011963898 0.29590073 -0.023347422
		 0.30058461 -0.036991045 0.30058461 -0.051416278 0.29590073 -0.0650599 0.28704059
		 -0.076443419 0.27496424 -0.084333271 0.26098043 -0.087874442 0.2466045 -0.086683229
		 0.23339427 -0.080888674 0.2227813 -0.071118742 0.21591562 -0.058432132 0.21354133
		 -0.044203661 0.2908197 -0.65716487 0.30690092 -0.68688035 0.38789767 -0.62383795
		 0.33175933 -0.70976412 0.36270124 -0.72333646 0.39637357 -0.72612667 0.42912742 -0.71783227
		 0.45741338 -0.69935215 0.47816619 -0.67268884 0.48913705 -0.64073181 0.48913705 -0.60694408
		 0.47816619 -0.57498705 0.45741338 -0.54832381 0.4291274 -0.52984369 0.39637354 -0.52154934
		 0.36270124 -0.5243395 0.33175933 -0.53791183 0.30690092 -0.56079566 0.2908197 -0.59051108
		 0.28525841 -0.62383795 0.2227813 -0.017288577 0.21591562 -0.029975183 0.21591562
		 -0.029975183 0.2227813 -0.017288577 0.23339427 -0.0075186379 0.23339427 -0.0075186379
		 0.2466045 -0.0017240918 0.2466045 -0.0017240918 0.26098046 -0.0005328675 0.26098046
		 -0.0005328675 0.27496427 -0.0040740483 0.27496427 -0.0040740483 0.28704059 -0.011963898
		 0.28704059 -0.011963898 0.29590073 -0.023347422 0.29590073 -0.023347422 0.30058461
		 -0.036991045 0.30058461 -0.036991045 0.30058461 -0.051416278 0.30058461 -0.051416278
		 0.29590073 -0.0650599 0.29590073 -0.0650599 0.28704059 -0.076443419 0.28704059 -0.076443419
		 0.27496424 -0.084333271 0.27496424 -0.084333271 0.26098043 -0.087874442 0.26098043
		 -0.087874442 0.2466045 -0.086683229 0.2466045 -0.086683229 0.23339427 -0.080888674
		 0.23339427 -0.080888674 0.2227813 -0.071118742 0.2227813 -0.071118742 0.21591562
		 -0.058432132 0.21591562 -0.058432132 0.21354133 -0.044203661 0.21354133 -0.044203661
		 0.21591562 -0.029975183 0.2227813 -0.017288577 0.23339427 -0.0075186379 0.2466045
		 -0.0017240918 0.26098046 -0.0005328675 0.27496427 -0.0040740483 0.28704059 -0.011963898
		 0.29590073 -0.023347422 0.30058461 -0.036991045 0.30058461 -0.051416278 0.29590073
		 -0.0650599 0.28704059 -0.076443419 0.27496424 -0.084333271 0.26098043 -0.087874442
		 0.2466045 -0.086683229 0.23339427 -0.080888674 0.2227813 -0.071118742 0.21591562
		 -0.058432132 0.21354133 -0.044203661 0.21591562 -0.029975183 0.2227813 -0.017288577
		 0.23339427 -0.0075186379 0.2466045 -0.0017240918 0.26098046 -0.0005328675 0.27496427
		 -0.0040740483 0.28704059 -0.011963898 0.29590073 -0.023347422 0.30058461 -0.036991045
		 0.30058461 -0.051416278 0.29590073 -0.0650599 0.28704059 -0.076443419 0.27496424
		 -0.084333271 0.26098043 -0.087874442 0.2466045 -0.086683229 0.23339427 -0.080888674
		 0.2227813 -0.071118742 0.21591562 -0.058432132 0.21354133 -0.044203661 -0.18854992
		 2.1605622e-06 -0.2012599 2.1605622e-06 -0.2012599 -0.012707822 -0.18854992 -0.012707822
		 -0.21396989 2.1605622e-06 -0.21396989 -0.012707822 -0.22667986 2.1605622e-06 -0.22667986
		 -0.012707822 -0.23938987 2.1605622e-06 -0.23938987 -0.012707822 -0.25209984 2.1605622e-06
		 -0.25209984 -0.012707822 -0.2012599 -0.025417805 -0.18854992 -0.025417805 -0.21396989
		 -0.025417805 -0.22667986 -0.025417805 -0.23938987 -0.025417805 -0.25209984 -0.025417805
		 -0.2012599 -0.038127787 -0.18854992 -0.038127787 -0.21396989 -0.038127787 -0.22667986
		 -0.038127787 -0.23938987 -0.038127787 -0.25209984 -0.038127787 -0.2012599 -0.05083777
		 -0.18854992 -0.05083777 -0.21396989 -0.05083777 -0.22667986 -0.05083777 -0.23938987
		 -0.05083777 -0.25209984 -0.05083777 -0.2012599 -0.06354776 -0.18854992 -0.06354776
		 -0.21396989 -0.06354776 -0.22667986 -0.06354776 -0.23938987 -0.06354776 -0.25209984
		 -0.06354776 -0.2012599 -0.084731057 -0.18854992 -0.084731057 -0.21396989 -0.084731057
		 -0.22667986 -0.084731057 -0.23938987 -0.084731057 -0.25209984 -0.084731057 -0.2012599
		 -0.10591438 -0.18854992 -0.10591438 -0.21396989 -0.10591438 -0.22667986 -0.10591438
		 -0.23938987 -0.10591438 -0.25209984 -0.10591438 -0.2012599 -0.12709767 -0.18854992
		 -0.12709767 -0.21396989 -0.12709767 -0.22667986 -0.12709767 -0.23938987 -0.12709767
		 -0.25209984 -0.12709767 -0.2012599 -0.13980767 -0.18854992 -0.13980767 -0.21396989
		 -0.13980767 -0.22667986 -0.13980767 -0.23938987 -0.13980767 -0.25209984 -0.13980767
		 -0.2012599 -0.15251765 -0.18854992 -0.15251765 -0.21396989 -0.15251765 -0.22667986
		 -0.15251765 -0.23938987 -0.15251765 -0.25209984 -0.15251765 -0.2012599 -0.16522762
		 -0.18854992 -0.16522762 -0.21396989 -0.16522762 -0.22667986 -0.16522762 -0.23938987
		 -0.16522762 -0.25209984 -0.16522762 -0.2012599 -0.17793763 -0.18854992 -0.17793763
		 -0.21396989 -0.17793763 -0.22667986 -0.17793763 -0.23938987 -0.17793763 -0.25209984
		 -0.17793763 -0.2012599 -0.1906476 -0.18854992 -0.1906476 -0.21396989 -0.1906476 -0.22667986
		 -0.1906476 -0.23938987 -0.1906476 -0.25209984 -0.1906476 -0.2012599 -0.21183091 -0.18854992
		 -0.21183091 -0.21396989 -0.21183091 -0.22667986 -0.21183091 -0.23938987 -0.21183091
		 -0.25209984 -0.21183091 -0.2012599 -0.23301423 -0.18854992 -0.23301423 -0.21396989
		 -0.23301423 -0.22667986 -0.23301423;
	setAttr ".uvtk[250:448]" -0.23938987 -0.23301423 -0.25209984 -0.23301423 -0.2012599
		 -0.25419748 -0.18854992 -0.25419748 -0.21396989 -0.25419748 -0.22667986 -0.25419748
		 -0.23938987 -0.25419748 -0.25209984 -0.25419748 -0.29446644 2.1605622e-06 -0.31564975
		 2.1605622e-06 -0.31564975 -0.012707822 -0.29446644 -0.012707822 -0.27328315 2.1605622e-06
		 -0.27328315 -0.012707822 -0.31564975 -0.025417805 -0.29446644 -0.025417805 -0.27328315
		 -0.025417805 -0.31564975 -0.038127787 -0.29446644 -0.038127787 -0.27328315 -0.038127787
		 -0.31564975 -0.05083777 -0.29446644 -0.05083777 -0.27328315 -0.05083777 -0.31564975
		 -0.06354776 -0.29446644 -0.06354776 -0.27328315 -0.06354776 -0.125 2.1605622e-06
		 -0.14618331 2.1605622e-06 -0.14618331 -0.012707822 -0.125 -0.012707822 -0.16736662
		 2.1605622e-06 -0.16736662 -0.012707822 -0.14618331 -0.025417805 -0.125 -0.025417805
		 -0.16736662 -0.025417805 -0.14618331 -0.038127787 -0.125 -0.038127787 -0.16736662
		 -0.038127787 -0.125 -0.038127787 -0.14618331 -0.038127787 -0.14618331 -0.05083777
		 -0.125 -0.05083777 -0.16736662 -0.05083777 -0.14618331 -0.05083777 -0.16736662 -0.038127787
		 -0.18854992 -0.038127787 -0.18854992 -0.05083777 -0.16736662 -0.05083777 -0.125 -0.05083777
		 -0.14618331 -0.06354776 -0.125 -0.06354776 -0.16736662 -0.06354776 -0.14618331 -0.038127787
		 -0.125 -0.038127787 -0.14618331 -0.05083777 -0.125 -0.05083777 -0.18854992 -0.038127787
		 -0.16736662 -0.038127787 -0.18854992 -0.05083777 -0.16736662 -0.05083777 0.0021049678
		 0.31581521 0.0019575953 0.31581521 0.0019575953 0.30619857 0.0021049678 0.30619857
		 0.0018102527 0.31581521 0.0018102527 0.30619857 0.00166291 0.31581521 0.00166291
		 0.30619857 0.0015155673 0.31581521 0.0015155673 0.30619857 0.0013682246 0.31581521
		 0.0013682246 0.30619857 0.0012208819 0.31581521 0.0012208819 0.30619857 0.0010735393
		 0.31581521 0.0010735393 0.30619857 0.00092619658 0.31581521 0.00092619658 0.30619857
		 0.00077885389 0.31581521 0.00077885389 0.30619857 0.00063151121 0.31581521 0.00063151121
		 0.30619857 0.00048416853 0.31581521 0.00048416853 0.30619857 0.00033682585 0.31581521
		 0.00033682585 0.30619857 0.00018948317 0.31581521 0.00018948317 0.30619857 4.2140484e-05
		 0.31581521 4.2140484e-05 0.30619857 -0.0001052022 0.31581521 -0.0001052022 0.30619857
		 0.14162546 0.19885883 0.15819675 0.2216672 0.09625864 0.2492438 0.11720991 0.18476246
		 0.089171618 0.18181552 0.062358767 0.19052754 0.041407526 0.20939215 0.029940516
		 0.23514745 0.029940516 0.26334015 0.041407496 0.28909549 0.062358767 0.30796003 0.089171648
		 0.31667209 0.11720985 0.31372514 0.14162546 0.29962882 0.15819675 0.27682045 0.16405833
		 0.2492438 0.0031201243 -0.84456646 0.030367136 -0.88206887 0.10496098 -0.79922402
		 0.070512176 -0.90524656 0.11661369 -0.910092 0.16070038 -0.89576739 0.19514915 -0.86474955
		 0.21400362 -0.8224017 0.21400362 -0.77604628 0.19514918 -0.73369843 0.16070035 -0.70268059
		 0.11661366 -0.68835598 0.070512176 -0.69320142 0.030367136 -0.71637917 0.0031201243
		 -0.75388151 -0.0065177083 -0.79922402 0.14162546 0.19885883 0.15819675 0.2216672
		 0.15819675 0.2216672 0.14162546 0.19885883 0.11720991 0.18476246 0.11720991 0.18476246
		 0.089171618 0.18181552 0.089171618 0.18181552 0.062358767 0.19052754 0.062358767
		 0.19052754 0.041407526 0.20939215 0.041407526 0.20939215 0.029940516 0.23514745 0.029940516
		 0.23514745 0.029940516 0.26334015 0.029940516 0.26334015 0.041407496 0.28909549 0.041407496
		 0.28909549 0.062358767 0.30796003 0.062358767 0.30796003 0.089171648 0.31667209 0.089171648
		 0.31667209 0.11720985 0.31372514 0.11720985 0.31372514 0.14162546 0.29962882 0.14162546
		 0.29962882 0.15819675 0.27682045 0.15819675 0.27682045 0.16405833 0.2492438 0.16405833
		 0.2492438 0.15819675 0.2216672 0.14162546 0.19885883 0.11720991 0.18476246 0.089171618
		 0.18181552 0.062358767 0.19052754 0.041407526 0.20939215 0.029940516 0.23514745 0.029940516
		 0.26334015 0.041407496 0.28909549 0.062358767 0.30796003 0.089171648 0.31667209 0.11720985
		 0.31372514 0.14162546 0.29962882 0.15819675 0.27682045 0.16405833 0.2492438 0.15819675
		 0.2216672 0.14162546 0.19885883 0.11720991 0.18476246 0.089171618 0.18181552 0.062358767
		 0.19052754 0.041407526 0.20939215 0.029940516 0.23514745 0.029940516 0.26334015 0.041407496
		 0.28909549 0.062358767 0.30796003 0.089171648 0.31667209 0.11720985 0.31372514 0.14162546
		 0.29962882 0.15819675 0.27682045 0.16405833 0.2492438 0.15819675 0.2216672 0.14162546
		 0.19885883 0.11720991 0.18476246 0.089171618 0.18181552 0.062358767 0.19052754 0.041407526
		 0.20939215 0.029940516 0.23514745 0.029940516 0.26334015 0.041407496 0.28909549 0.062358767
		 0.30796003 0.089171648 0.31667209 0.11720985 0.31372514 0.14162546 0.29962882 0.15819675
		 0.27682045 0.16405833 0.2492438;
createNode lambert -n "lambert2";
	rename -uid "32EFFC2E-4458-A0EA-6BA5-6AA35E6716A8";
createNode shadingEngine -n "lambert2SG";
	rename -uid "64FE0D02-4436-C3E7-B60E-7A9C5987629A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "964345DA-4609-D7A2-34AF-53BA4FD87C1E";
createNode groupId -n "groupId15";
	rename -uid "2104F6BF-4138-942F-FB2F-38AA70ADE435";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "B7D0A704-4576-FB6E-8346-13B50526ED49";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:37]" "f[57:258]";
createNode blinn -n "blinn1";
	rename -uid "C9CE7792-49BE-0B5F-5641-E3999C2577C4";
createNode shadingEngine -n "blinn1SG";
	rename -uid "941ED1BC-4A94-C31E-5A2E-F69A6A784C18";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "D972F508-4ECB-FD63-AF45-338ACF3BD71B";
createNode groupId -n "groupId16";
	rename -uid "8315566E-4998-9807-7B20-DE8B82100B96";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "E549F998-4B94-A0C5-7353-E8B9C0B4873D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[259:273]";
createNode lambert -n "lambert3";
	rename -uid "03130A9F-42D3-0981-9A1F-40951764F56B";
createNode shadingEngine -n "lambert3SG";
	rename -uid "DFC355F5-4E5D-5F8D-AC6E-5AA40C514977";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "ACB30ED2-47D9-D5B1-2457-45A5B2820C6D";
createNode groupId -n "groupId17";
	rename -uid "DD8FC040-4094-02BE-BD83-85BDE13B80BE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "6865B6CB-42AB-CE51-7F34-8FB9B0F107FC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[274:288]" "f[304:378]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "F38D923B-479E-C71D-ABCB-6DB07FEA7EB6";
	setAttr ".dc" -type "componentList" 1 "f[289:303]";
createNode lambert -n "lambert4";
	rename -uid "779D21CA-4912-91AA-D1A6-0CABFC740960";
createNode shadingEngine -n "lambert4SG";
	rename -uid "6C4612D7-422E-830E-818D-AA8E8201FA7B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "24CF0D23-4C45-6D06-9D98-AEB9A6B801F2";
createNode lambert -n "lambert5";
	rename -uid "501FF523-4025-A52A-9DBE-E49863E617C8";
	setAttr ".c" -type "float3" 0 1 1 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "4B5B983A-43FB-D294-AAA8-5C963452A360";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo5";
	rename -uid "6E43C560-49D0-330B-85B1-F3B1B2E514CA";
createNode blinn -n "blinn2";
	rename -uid "1F406E68-4638-1649-9233-E3A407C25FE0";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "FE163E0D-4108-E353-A5D8-F8A96C14929B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "A3841041-4650-73D1-F29B-57B2D45DF672";
createNode blinn -n "blinn3";
	rename -uid "0C1DB4C4-4299-5275-4BAC-EDA8C4D249AA";
	setAttr ".c" -type "float3" 1 1 0 ;
createNode shadingEngine -n "blinn3SG";
	rename -uid "D038CA1E-4D55-E633-5575-09A31EFDD776";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "650D53E8-49A0-3E3E-F692-D3B138B80729";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "FAD35E44-4299-2F55-1FAD-E9993CF352D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[274:288]" "f[349:363]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.24498069286346436 -0.067236185073852539 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.0818195343017578 0.060081958770751953 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "DBB7D6E9-4D91-0C44-C504-ADA1AD3EC914";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk";
	setAttr ".uvtk[342]" -type "float2" 0.11238527 0.62992692 ;
	setAttr ".uvtk[343]" -type "float2" 0.20440476 0.62992692 ;
	setAttr ".uvtk[344]" -type "float2" 0.31566149 0.62992692 ;
	setAttr ".uvtk[345]" -type "float2" 0.055513918 0.62992692 ;
	setAttr ".uvtk[346]" -type "float2" 0.043624461 0.62992692 ;
	setAttr ".uvtk[347]" -type "float2" 0.078772895 0.62992692 ;
	setAttr ".uvtk[348]" -type "float2" 0.15488142 0.62992692 ;
	setAttr ".uvtk[349]" -type "float2" 0.25879028 0.62992692 ;
	setAttr ".uvtk[350]" -type "float2" 0.37253273 0.62992692 ;
	setAttr ".uvtk[351]" -type "float2" 0.47644159 0.62992692 ;
	setAttr ".uvtk[352]" -type "float2" 0.55255014 0.62992692 ;
	setAttr ".uvtk[353]" -type "float2" 0.58769858 0.62992692 ;
	setAttr ".uvtk[354]" -type "float2" 0.57580924 0.62992692 ;
	setAttr ".uvtk[355]" -type "float2" 0.51893795 0.62992692 ;
	setAttr ".uvtk[356]" -type "float2" 0.42691848 0.62992692 ;
	setAttr ".uvtk[357]" -type "float2" 0.31566155 0.62992692 ;
	setAttr ".uvtk[433]" -type "float2" 0.069859676 -0.027967766 ;
	setAttr ".uvtk[434]" -type "float2" 0.18112968 -0.027967766 ;
	setAttr ".uvtk[435]" -type "float2" 0.0010908246 -0.027967766 ;
	setAttr ".uvtk[436]" -type "float2" -0.013285816 -0.027967766 ;
	setAttr ".uvtk[437]" -type "float2" 0.029215544 -0.027967766 ;
	setAttr ".uvtk[438]" -type "float2" 0.12124604 -0.027967766 ;
	setAttr ".uvtk[439]" -type "float2" 0.24689272 -0.027967766 ;
	setAttr ".uvtk[440]" -type "float2" 0.3844302 -0.027967766 ;
	setAttr ".uvtk[441]" -type "float2" 0.51007688 -0.027967766 ;
	setAttr ".uvtk[442]" -type "float2" 0.60210741 -0.027967766 ;
	setAttr ".uvtk[443]" -type "float2" 0.64460886 -0.027967766 ;
	setAttr ".uvtk[444]" -type "float2" 0.63023233 -0.027967766 ;
	setAttr ".uvtk[445]" -type "float2" 0.56146359 -0.027967766 ;
	setAttr ".uvtk[446]" -type "float2" 0.45019352 -0.027967766 ;
	setAttr ".uvtk[447]" -type "float2" 0.31566155 -0.027967766 ;
createNode blinn -n "blinn4";
	rename -uid "ADEA9B04-406D-CD2B-E874-A88AE03D0ED4";
	setAttr ".c" -type "float3" 1 1 0 ;
createNode shadingEngine -n "blinn4SG";
	rename -uid "32731C6E-4B05-8513-B6D4-B29BDD9F9B86";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "EF40619E-4573-27A3-5965-6995056EE3C5";
createNode groupParts -n "groupParts14";
	rename -uid "2B105349-4C96-D7CC-B35B-179C4CE23265";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[289:348]";
	setAttr ".irc" -type "componentList" 2 "f[274:288]" "f[349:363]";
createNode groupId -n "groupId18";
	rename -uid "1F4FEF7C-4EB4-1761-A474-30B94B0334D7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "F85E24FA-4C1D-BF02-F8F0-ACB2786EB53D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[274:288]" "f[349:363]";
createNode polyCylProj -n "polyCylProj1";
	rename -uid "8553C245-4A65-F39D-1228-5EAFAEBDAD24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[289:348]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.24376296997070312 1.8417813777923584 0 ;
	setAttr ".ps" -type "double2" 180 3.7579531669616699 ;
	setAttr ".r" 2.0225784778594971;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "AACB8E31-4D9C-2EA2-930D-EA8F46429EB8";
	setAttr ".uopa" yes;
	setAttr -s 81 ".uvtk";
	setAttr ".uvtk[358]" -type "float2" -0.29712623 -0.39795977 ;
	setAttr ".uvtk[359]" -type "float2" -0.22890872 -0.39795977 ;
	setAttr ".uvtk[360]" -type "float2" -0.22926825 -0.39814436 ;
	setAttr ".uvtk[361]" -type "float2" -0.29805964 -0.39814436 ;
	setAttr ".uvtk[362]" -type "float2" 0.82927239 -0.39795977 ;
	setAttr ".uvtk[363]" -type "float2" 0.82682645 -0.39814436 ;
	setAttr ".uvtk[364]" -type "float2" 0.69217384 -0.39795977 ;
	setAttr ".uvtk[365]" -type "float2" 0.69073355 -0.39814436 ;
	setAttr ".uvtk[366]" -type "float2" 0.60561025 -0.39795977 ;
	setAttr ".uvtk[367]" -type "float2" 0.60498416 -0.39814436 ;
	setAttr ".uvtk[368]" -type "float2" 0.54603636 -0.39795977 ;
	setAttr ".uvtk[369]" -type "float2" 0.54585016 -0.39814436 ;
	setAttr ".uvtk[370]" -type "float2" 0.49169245 -0.39795977 ;
	setAttr ".uvtk[371]" -type "float2" 0.4918668 -0.39814436 ;
	setAttr ".uvtk[372]" -type "float2" 0.43121883 -0.39795977 ;
	setAttr ".uvtk[373]" -type "float2" 0.43184483 -0.39814436 ;
	setAttr ".uvtk[374]" -type "float2" 0.34465522 -0.39795977 ;
	setAttr ".uvtk[375]" -type "float2" 0.3460955 -0.39814436 ;
	setAttr ".uvtk[376]" -type "float2" 0.20755672 -0.39795977 ;
	setAttr ".uvtk[377]" -type "float2" 0.21000272 -0.39814436 ;
	setAttr ".uvtk[378]" -type "float2" 0.052666862 -0.39795977 ;
	setAttr ".uvtk[379]" -type "float2" 0.054615933 -0.39814436 ;
	setAttr ".uvtk[380]" -type "float2" -0.053240724 -0.39795977 ;
	setAttr ".uvtk[381]" -type "float2" -0.052307315 -0.39814436 ;
	setAttr ".uvtk[382]" -type "float2" -0.12145832 -0.39795977 ;
	setAttr ".uvtk[383]" -type "float2" -0.12109867 -0.39814436 ;
	setAttr ".uvtk[384]" -type "float2" -0.17518348 -0.39795977 ;
	setAttr ".uvtk[385]" -type "float2" -0.17518348 -0.39814436 ;
	setAttr ".uvtk[386]" -type "float2" -0.22931689 -0.36472535 ;
	setAttr ".uvtk[387]" -type "float2" -0.29818565 -0.36472535 ;
	setAttr ".uvtk[388]" -type "float2" 0.82649946 -0.36472535 ;
	setAttr ".uvtk[389]" -type "float2" 0.6905421 -0.36472535 ;
	setAttr ".uvtk[390]" -type "float2" 0.60490096 -0.36472535 ;
	setAttr ".uvtk[391]" -type "float2" 0.54582536 -0.36472535 ;
	setAttr ".uvtk[392]" -type "float2" 0.49188995 -0.36472535 ;
	setAttr ".uvtk[393]" -type "float2" 0.43192807 -0.36472535 ;
	setAttr ".uvtk[394]" -type "float2" 0.34628701 -0.36472535 ;
	setAttr ".uvtk[395]" -type "float2" 0.21032965 -0.36472535 ;
	setAttr ".uvtk[396]" -type "float2" 0.054878492 -0.36472535 ;
	setAttr ".uvtk[397]" -type "float2" -0.052181311 -0.36472535 ;
	setAttr ".uvtk[398]" -type "float2" -0.12105027 -0.36472535 ;
	setAttr ".uvtk[399]" -type "float2" -0.17518348 -0.36472535 ;
	setAttr ".uvtk[400]" -type "float2" -0.22931689 0.27445555 ;
	setAttr ".uvtk[401]" -type "float2" -0.29818565 0.27445555 ;
	setAttr ".uvtk[402]" -type "float2" 0.82649946 0.27445555 ;
	setAttr ".uvtk[403]" -type "float2" 0.6905421 0.27445555 ;
	setAttr ".uvtk[404]" -type "float2" 0.60490096 0.27445555 ;
	setAttr ".uvtk[405]" -type "float2" 0.54582536 0.27445555 ;
	setAttr ".uvtk[406]" -type "float2" 0.49188995 0.27445555 ;
	setAttr ".uvtk[407]" -type "float2" 0.43192807 0.27445555 ;
	setAttr ".uvtk[408]" -type "float2" 0.34628701 0.27445555 ;
	setAttr ".uvtk[409]" -type "float2" 0.21032965 0.27445555 ;
	setAttr ".uvtk[410]" -type "float2" 0.054878492 0.27445555 ;
	setAttr ".uvtk[411]" -type "float2" -0.052181311 0.27445555 ;
	setAttr ".uvtk[412]" -type "float2" -0.12105027 0.27445555 ;
	setAttr ".uvtk[413]" -type "float2" -0.17518348 0.27445555 ;
	setAttr ".uvtk[414]" -type "float2" -0.22924525 0.29545367 ;
	setAttr ".uvtk[415]" -type "float2" -0.29799992 0.29545367 ;
	setAttr ".uvtk[416]" -type "float2" 0.82698154 0.29545367 ;
	setAttr ".uvtk[417]" -type "float2" 0.69082463 0.29545367 ;
	setAttr ".uvtk[418]" -type "float2" 0.60502374 0.29545367 ;
	setAttr ".uvtk[419]" -type "float2" 0.54586196 0.29545367 ;
	setAttr ".uvtk[420]" -type "float2" 0.49185577 0.29545367 ;
	setAttr ".uvtk[421]" -type "float2" 0.43180534 0.29545367 ;
	setAttr ".uvtk[422]" -type "float2" 0.34600449 0.29545367 ;
	setAttr ".uvtk[423]" -type "float2" 0.20984751 0.29545367 ;
	setAttr ".uvtk[424]" -type "float2" 0.054491419 0.29545367 ;
	setAttr ".uvtk[425]" -type "float2" -0.052366979 0.29545367 ;
	setAttr ".uvtk[426]" -type "float2" -0.12112173 0.29545367 ;
	setAttr ".uvtk[427]" -type "float2" -0.17518348 0.29545367 ;
	setAttr ".uvtk[443]" -type "float2" -0.55792379 -0.39795977 ;
	setAttr ".uvtk[444]" -type "float2" -0.40303367 -0.39795977 ;
	setAttr ".uvtk[445]" -type "float2" -0.56036973 -0.39814436 ;
	setAttr ".uvtk[446]" -type "float2" -0.40498275 -0.39814436 ;
	setAttr ".uvtk[447]" -type "float2" -0.5606966 -0.36472535 ;
	setAttr ".uvtk[448]" -type "float2" -0.40524536 -0.36472535 ;
	setAttr ".uvtk[449]" -type "float2" -0.5606966 0.27445555 ;
	setAttr ".uvtk[450]" -type "float2" -0.40524536 0.27445555 ;
	setAttr ".uvtk[451]" -type "float2" -0.40485829 0.29545367 ;
	setAttr ".uvtk[452]" -type "float2" -0.5602144 0.29545367 ;
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
	setAttr -s 10 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 13 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 12 ".dsm";
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
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pCylinderShape1.i";
connectAttr "groupId4.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "pCube2Shape.i";
connectAttr "groupId5.id" "pCube2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube2Shape.iog.og[0].gco";
connectAttr "groupId6.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts4.og" "pCylinderShape2.i";
connectAttr "groupId7.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupParts7.og" "polySurfaceShape2.i";
connectAttr "groupId10.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts8.og" "polySurfaceShape3.i";
connectAttr "groupId11.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts5.og" "pCylinder3Shape.i";
connectAttr "groupId8.id" "pCylinder3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder3Shape.iog.og[0].gco";
connectAttr "groupId12.id" "pCylinderShape3.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[3].gco";
connectAttr "groupParts9.og" "pCylinderShape3.i";
connectAttr "groupId13.id" "pCylinderShape3.ciog.cog[3].cgid";
connectAttr "polyTweakUV3.out" "polySurface3Shape.i";
connectAttr "groupId14.id" "polySurface3Shape.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "polySurface3Shape.iog.og[0].gco";
connectAttr "groupId15.id" "polySurface3Shape.iog.og[1].gid";
connectAttr "lambert5SG.mwc" "polySurface3Shape.iog.og[1].gco";
connectAttr "groupId16.id" "polySurface3Shape.iog.og[2].gid";
connectAttr "blinn3SG.mwc" "polySurface3Shape.iog.og[2].gco";
connectAttr "groupId17.id" "polySurface3Shape.iog.og[3].gid";
connectAttr "blinn2SG.mwc" "polySurface3Shape.iog.og[3].gco";
connectAttr "groupId18.id" "polySurface3Shape.iog.og[4].gid";
connectAttr "blinn4SG.mwc" "polySurface3Shape.iog.og[4].gco";
connectAttr "polyTweakUV3.uvtk[0]" "polySurface3Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyCylinder1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[1]";
connectAttr "polySplitRing2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyExtrudeFace5.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "pCylinderShape2.o" "polyUnite2.ip[0]";
connectAttr "pCube2Shape.o" "polyUnite2.ip[1]";
connectAttr "pCylinderShape2.wm" "polyUnite2.im[0]";
connectAttr "pCube2Shape.wm" "polyUnite2.im[1]";
connectAttr "polyCylinder2.out" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "polyUnite2.out" "groupParts5.ig";
connectAttr "groupId8.id" "groupParts5.gi";
connectAttr "pCylinder3Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[1]" "groupParts7.ig";
connectAttr "groupId10.id" "groupParts7.gi";
connectAttr "polySeparate1.out[2]" "groupParts8.ig";
connectAttr "groupId11.id" "groupParts8.gi";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace6.mp";
connectAttr "polyCylinder3.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak10.ip";
connectAttr "polySurfaceShape3.o" "polyUnite4.ip[0]";
connectAttr "polySurfaceShape2.o" "polyUnite4.ip[1]";
connectAttr "pCylinderShape3.o" "polyUnite4.ip[2]";
connectAttr "polySurfaceShape3.wm" "polyUnite4.im[0]";
connectAttr "polySurfaceShape2.wm" "polyUnite4.im[1]";
connectAttr "pCylinderShape3.wm" "polyUnite4.im[2]";
connectAttr "polyExtrudeFace10.out" "groupParts9.ig";
connectAttr "groupId12.id" "groupParts9.gi";
connectAttr "polyUnite4.out" "groupParts10.ig";
connectAttr "groupId14.id" "groupParts10.gi";
connectAttr "groupParts10.og" "polyTweakUV1.ip";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "polyTweakUV1.out" "groupParts11.ig";
connectAttr "groupId15.id" "groupParts11.gi";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "blinn1SG.msg" "materialInfo2.sg";
connectAttr "blinn1.msg" "materialInfo2.m";
connectAttr "groupParts11.og" "groupParts12.ig";
connectAttr "groupId16.id" "groupParts12.gi";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo3.sg";
connectAttr "lambert3.msg" "materialInfo3.m";
connectAttr "groupParts12.og" "groupParts13.ig";
connectAttr "groupId17.id" "groupParts13.gi";
connectAttr "groupParts13.og" "deleteComponent1.ig";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "lambert4SG.msg" "materialInfo4.sg";
connectAttr "lambert4.msg" "materialInfo4.m";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "polySurface3Shape.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "polySurface3Shape.iog.og[1]" "lambert5SG.dsm" -na;
connectAttr "groupId14.msg" "lambert5SG.gn" -na;
connectAttr "groupId15.msg" "lambert5SG.gn" -na;
connectAttr "lambert5SG.msg" "materialInfo5.sg";
connectAttr "lambert5.msg" "materialInfo5.m";
connectAttr "blinn2.oc" "blinn2SG.ss";
connectAttr "polySurface3Shape.iog.og[3]" "blinn2SG.dsm" -na;
connectAttr "groupId17.msg" "blinn2SG.gn" -na;
connectAttr "blinn2SG.msg" "materialInfo6.sg";
connectAttr "blinn2.msg" "materialInfo6.m";
connectAttr "blinn3.oc" "blinn3SG.ss";
connectAttr "polySurface3Shape.iog.og[2]" "blinn3SG.dsm" -na;
connectAttr "groupId16.msg" "blinn3SG.gn" -na;
connectAttr "blinn3SG.msg" "materialInfo7.sg";
connectAttr "blinn3.msg" "materialInfo7.m";
connectAttr "deleteComponent1.og" "polyPlanarProj1.ip";
connectAttr "polySurface3Shape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV2.ip";
connectAttr "blinn4.oc" "blinn4SG.ss";
connectAttr "groupId18.msg" "blinn4SG.gn" -na;
connectAttr "polySurface3Shape.iog.og[4]" "blinn4SG.dsm" -na;
connectAttr "blinn4SG.msg" "materialInfo8.sg";
connectAttr "blinn4.msg" "materialInfo8.m";
connectAttr "polyTweakUV2.out" "groupParts14.ig";
connectAttr "groupId17.id" "groupParts14.gi";
connectAttr "groupParts14.og" "groupParts15.ig";
connectAttr "groupId18.id" "groupParts15.gi";
connectAttr "groupParts15.og" "polyCylProj1.ip";
connectAttr "polySurface3Shape.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV3.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn3.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn4.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
// End of uvhammer.ma
