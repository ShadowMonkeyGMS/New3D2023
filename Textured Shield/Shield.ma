//Maya ASCII 2023 scene
//Name: Shield.ma
//Last modified: Fri, Feb 10, 2023 06:45:02 PM
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
fileInfo "UUID" "0A1E333E-4EA9-15B5-9C2A-C2B26EE8B8BA";
createNode transform -n "pCylinder4";
	rename -uid "4BFAF9C9-4367-F368-47A3-E0B96F59A0D9";
	setAttr ".t" -type "double3" 0.084392713030515321 4.3677785123356143 0 ;
	setAttr ".r" -type "double3" 118.28350499368653 269.10610225228834 -7.7895964413041545 ;
	setAttr ".s" -type "double3" 3.3042138193895667 0.1828183631379775 3.3042138193895667 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder4";
	rename -uid "B2AD131F-4E64-263F-E1C0-D8AE2A8DB005";
	setAttr -k off ".v";
	setAttr -s 16 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.82412043213844299 0.2882697731256485 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -s -n "persp";
	rename -uid "03137A8C-4D5D-6C14-8E65-14A8116778E8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.803796964207567 8.3924063219895046 1.9550132781320286 ;
	setAttr ".r" -type "double3" -20.13835273266519 80.199999999976896 9.3430586924927952e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5BFAFDC0-40BD-225C-AEBE-A68B20D0E6A6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 12.923847411694311;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "FE9D3ACB-492C-7775-6F7A-3A8105DCFE76";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "742CA215-4D53-16F7-2766-8EA58E1F9B98";
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
	rename -uid "51D489F9-430E-61EA-6BA1-2881649F16D5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7C3F56B8-4347-66D3-8B7B-A1B54A547ADA";
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
	rename -uid "C202D17F-4D74-80F7-A550-1BB1193FE58D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A29D8C51-406B-6C60-E8A4-8AAF772CADAA";
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
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "DAF40FAA-4F71-23A5-0F12-23BDC9460BB8";
	setAttr ".ics" -type "componentList" 6 "e[836]" "e[838]" "e[840:841]" "e[844]" "e[846]" "e[848:849]";
	setAttr ".ix" -type "matrix" 0 0 -1.9905732279461075 0 0.11013613498735934 0 0 0
		 0 -1.9905732279461075 0 0 0 4.8677587610684814 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 417;
	setAttr ".sv2" 420;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "0A9414AC-4603-675A-AFA6-5A982F7455D9";
	setAttr ".dc" -type "componentList" 2 "f[242]" "f[244]";
createNode polyTweak -n "polyTweak11";
	rename -uid "08FE9753-4C81-2E7A-2C62-DEB5B36F5FDB";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[245]" -type "float3" 0 0 0.029882273 ;
	setAttr ".tk[246]" -type "float3" 0 0 -0.025374111 ;
	setAttr ".tk[264]" -type "float3" 0 0 0.011463474 ;
	setAttr ".tk[265]" -type "float3" 0 0 -0.025374111 ;
	setAttr ".tk[416]" -type "float3" -0.0090050017 3.1980526 -0.072765812 ;
	setAttr ".tk[417]" -type "float3" -0.016134629 2.0240228 0.030682305 ;
	setAttr ".tk[418]" -type "float3" 0.019890064 1.4626102 0.035333656 ;
	setAttr ".tk[419]" -type "float3" 0.024643129 2.2452974 -0.032458294 ;
	setAttr ".tk[420]" -type "float3" -0.030101325 1.7081119 -0.015471249 ;
	setAttr ".tk[421]" -type "float3" -0.013914385 2.9696648 0.071669988 ;
	setAttr ".tk[422]" -type "float3" 0.01605754 2.5491462 0.03275447 ;
	setAttr ".tk[423]" -type "float3" 0.0052662324 1.7081119 -0.040616374 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "BCFC8BE8-4E73-7919-2B78-979A7EBBA2FA";
	setAttr ".ics" -type "componentList" 2 "f[242]" "f[244]";
	setAttr ".ix" -type "matrix" 0 0 -1.9905732279461075 0 0.11013613498735934 0 0 0
		 0 -1.9905732279461075 0 0 0 4.8677587610684814 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.11013614 4.7597032 -0.56958771 ;
	setAttr ".rs" 47229;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.11013613498735934 4.4092705232007496 -0.74646496047979027 ;
	setAttr ".cbx" -type "double3" 0.11013613498735934 5.110135487242335 -0.39271046962217576 ;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "09F97A81-4955-986F-11DD-37BCA363C60C";
	setAttr ".ics" -type "componentList" 6 "e[816]" "e[818]" "e[820:821]" "e[824]" "e[826]" "e[828:829]";
	setAttr ".ix" -type "matrix" 0 0 -1.9905732279461075 0 0.11013613498735934 0 0 0
		 0 -1.9905732279461075 0 0 0 4.8677587610684814 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 409;
	setAttr ".sv2" 412;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "1DFBB288-401D-871C-73AF-8DBAAB9213DB";
	setAttr ".dc" -type "componentList" 2 "f[235]" "f[237]";
createNode polyTweak -n "polyTweak10";
	rename -uid "DCB5CB71-4D73-9853-9C07-84B25EDADF0B";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[236]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[237]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[255]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[256]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[408]" -type "float3" 0.018826788 0.35275459 0.043748599 ;
	setAttr ".tk[409]" -type "float3" 0.040433582 -0.24706399 -0.030640872 ;
	setAttr ".tk[410]" -type "float3" -0.026029073 -0.3527548 -0.043748602 ;
	setAttr ".tk[411]" -type "float3" -0.040433582 0.047114648 0.0058432068 ;
	setAttr ".tk[412]" -type "float3" 0.044062879 -0.26730418 0.034865711 ;
	setAttr ".tk[413]" -type "float3" 0.020516671 0.38166341 -0.049781971 ;
	setAttr ".tk[414]" -type "float3" -0.044062879 0.050982874 -0.0066500069 ;
	setAttr ".tk[415]" -type "float3" -0.028365426 -0.38166341 0.049782071 ;
	setAttr ".tk[434]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[435]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[438]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[439]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[459]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[460]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[463]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[464]" -type "float3" 0 -2.9802322e-08 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "FA92B473-4BE6-CC87-3CE7-0D8AEF3F4150";
	setAttr ".ics" -type "componentList" 2 "f[235]" "f[237]";
	setAttr ".ix" -type "matrix" 0 0 -1.9905732279461075 0 0.11013613498735934 0 0 0
		 0 -1.9905732279461075 0 0 0 4.8677587610684814 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.11013614 4.8677602 0.5869742 ;
	setAttr ".rs" 58037;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 -1.1102230246251565e-16 0.28341127901152552 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.11013613498735934 4.5124809561119363 0.43766434192654952 ;
	setAttr ".cbx" -type "double3" 0.11013613498735934 5.2230389389732297 0.73628412283324718 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "8AC30B6C-4020-58A5-839A-0B871FDF11A9";
	setAttr ".ics" -type "componentList" 1 "f[235:237]";
	setAttr ".ix" -type "matrix" 0 0 -1.9905732279461075 0 0.11013613498735934 0 0 0
		 0 -1.9905732279461075 0 0 0 4.8677587610684814 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.11013614 4.8677597 0.5869742 ;
	setAttr ".rs" 46880;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.11013613498735934 4.5124809561119363 0.43766431226469699 ;
	setAttr ".cbx" -type "double3" 0.11013613498735934 5.2230384643835883 0.73628412283324718 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "98577760-4A5E-28FF-69C0-9CB9DC71F792";
	setAttr ".ics" -type "componentList" 1 "f[324:342]";
	setAttr ".ix" -type "matrix" 0 0 -1.9905732279461075 0 0.11013613498735934 0 0 0
		 0 -1.9905732279461075 0 0 0 4.8677587610684814 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.13276467 4.8677597 -0.0033935681 ;
	setAttr ".rs" 42610;
	setAttr ".lt" -type "double3" 0 -7.3552275381416621e-16 0.14191016388874775 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15539321256436581 4.3718154341746001 -0.49764330698652687 ;
	setAttr ".cbx" -type "double3" -0.11013613498735934 5.363703511731285 0.49085617087438904 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "C92A4AD4-437B-F60C-D72E-EE9C42EDB4EB";
	setAttr ".uopa" yes;
	setAttr -s 77 ".tk";
	setAttr ".tk[266]" -type "float3" 0 -0.010176782 0 ;
	setAttr ".tk[267]" -type "float3" 0 -0.010176782 0 ;
	setAttr ".tk[268]" -type "float3" 0 -0.010176782 0 ;
	setAttr ".tk[269]" -type "float3" 0 -0.010176782 0 ;
	setAttr ".tk[270]" -type "float3" 0 -0.010176782 0 ;
	setAttr ".tk[271]" -type "float3" 0 -0.010176782 0 ;
	setAttr ".tk[272]" -type "float3" 0 -0.010176782 0 ;
	setAttr ".tk[273]" -type "float3" 0 -0.010176782 0 ;
	setAttr ".tk[274]" -type "float3" 0 -0.010176782 0 ;
	setAttr ".tk[275]" -type "float3" 0 -0.010176782 0 ;
	setAttr ".tk[276]" -type "float3" 0 -0.010176782 0 ;
	setAttr ".tk[277]" -type "float3" 0 -0.010176782 0 ;
	setAttr ".tk[278]" -type "float3" 0 -0.010176782 0 ;
	setAttr ".tk[279]" -type "float3" 0 -0.010176782 0 ;
	setAttr ".tk[280]" -type "float3" 0 -0.010176782 0 ;
	setAttr ".tk[281]" -type "float3" 0 -0.010176782 0 ;
	setAttr ".tk[282]" -type "float3" 0 -0.010176782 0 ;
	setAttr ".tk[283]" -type "float3" 0 -0.010176782 0 ;
	setAttr ".tk[284]" -type "float3" 0 -0.010176782 0 ;
	setAttr ".tk[285]" -type "float3" 0 -0.077716216 0 ;
	setAttr ".tk[286]" -type "float3" 0 -1.008884 0 ;
	setAttr ".tk[287]" -type "float3" 0 -1.008884 0 ;
	setAttr ".tk[288]" -type "float3" 0 -1.008884 0 ;
	setAttr ".tk[289]" -type "float3" 0 -1.008884 0 ;
	setAttr ".tk[290]" -type "float3" 0 -1.008884 0 ;
	setAttr ".tk[291]" -type "float3" 0 -1.008884 0 ;
	setAttr ".tk[292]" -type "float3" 0 -1.008884 0 ;
	setAttr ".tk[293]" -type "float3" 0 -1.008884 0 ;
	setAttr ".tk[294]" -type "float3" 0 -1.008884 0 ;
	setAttr ".tk[295]" -type "float3" 0 -1.008884 0 ;
	setAttr ".tk[296]" -type "float3" 0 -1.008884 0 ;
	setAttr ".tk[297]" -type "float3" 0 -1.008884 0 ;
	setAttr ".tk[298]" -type "float3" 0 -1.008884 0 ;
	setAttr ".tk[299]" -type "float3" 0 -1.008884 0 ;
	setAttr ".tk[300]" -type "float3" 0 -1.008884 0 ;
	setAttr ".tk[301]" -type "float3" 0 -1.008884 0 ;
	setAttr ".tk[302]" -type "float3" 0 -1.008884 0 ;
	setAttr ".tk[303]" -type "float3" 0 -1.008884 0 ;
	setAttr ".tk[304]" -type "float3" 0 -1.008884 0 ;
	setAttr ".tk[306]" -type "float3" 0 -0.23880711 0 ;
	setAttr ".tk[307]" -type "float3" 0 -0.23880711 0 ;
	setAttr ".tk[310]" -type "float3" 0 -0.23880711 0 ;
	setAttr ".tk[312]" -type "float3" 0 -0.23880711 0 ;
	setAttr ".tk[314]" -type "float3" 0 -0.23880711 0 ;
	setAttr ".tk[316]" -type "float3" 0 -0.23880711 0 ;
	setAttr ".tk[318]" -type "float3" 0 -0.23880711 0 ;
	setAttr ".tk[320]" -type "float3" 0 -0.23880711 0 ;
	setAttr ".tk[322]" -type "float3" 0 -0.23880711 0 ;
	setAttr ".tk[324]" -type "float3" 0 -0.23880711 0 ;
	setAttr ".tk[326]" -type "float3" 0 -0.23880711 0 ;
	setAttr ".tk[328]" -type "float3" 0 -0.23880711 0 ;
	setAttr ".tk[330]" -type "float3" 0 -0.23880711 0 ;
	setAttr ".tk[332]" -type "float3" 0 -0.23880711 0 ;
	setAttr ".tk[334]" -type "float3" 0 -0.23880711 0 ;
	setAttr ".tk[336]" -type "float3" 0 -0.23880711 0 ;
	setAttr ".tk[338]" -type "float3" 0 -0.23880711 0 ;
	setAttr ".tk[340]" -type "float3" 0 -0.23880711 0 ;
	setAttr ".tk[342]" -type "float3" 0 -0.23880711 0 ;
	setAttr ".tk[343]" -type "float3" 0 -1.6429604 0 ;
	setAttr ".tk[344]" -type "float3" 0 -1.6429604 0 ;
	setAttr ".tk[345]" -type "float3" 0 -1.6429604 0 ;
	setAttr ".tk[346]" -type "float3" 0 -1.6429604 0 ;
	setAttr ".tk[347]" -type "float3" 0 -1.6429604 0 ;
	setAttr ".tk[348]" -type "float3" 0 -1.6429604 0 ;
	setAttr ".tk[349]" -type "float3" 0 -1.6429604 0 ;
	setAttr ".tk[350]" -type "float3" 0 -1.6429604 0 ;
	setAttr ".tk[351]" -type "float3" 0 -1.6429604 0 ;
	setAttr ".tk[352]" -type "float3" 0 -1.6429604 0 ;
	setAttr ".tk[353]" -type "float3" 0 -1.6429604 0 ;
	setAttr ".tk[354]" -type "float3" 0 -1.6429604 0 ;
	setAttr ".tk[355]" -type "float3" 0 -1.6429604 0 ;
	setAttr ".tk[356]" -type "float3" 0 -1.6429604 0 ;
	setAttr ".tk[357]" -type "float3" 0 -1.6429604 0 ;
	setAttr ".tk[358]" -type "float3" 0 -1.6429604 0 ;
	setAttr ".tk[359]" -type "float3" 0 -1.6429604 0 ;
	setAttr ".tk[360]" -type "float3" 0 -1.6429604 0 ;
	setAttr ".tk[361]" -type "float3" 0 -1.6429604 0 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "C8259B64-4602-1F53-3FBC-DDBA033F2716";
	setAttr ".dc" -type "componentList" 1 "e[589:607]";
createNode polyExtrudeVertex -n "polyChamfer1";
	rename -uid "4EACED15-432A-60F5-190A-1D92264B4C21";
	setAttr ".ics" -type "componentList" 1 "vtx[305]";
	setAttr ".ix" -type "matrix" 0 0 -1.9905732279461075 0 0.11013613498735934 0 0 0
		 0 -1.9905732279461075 0 0 0 4.8677587610684814 0 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25;
	setAttr -l on ".d";
createNode polyBevel3 -n "polyBevel1";
	rename -uid "4D1A4D6D-4F8A-6C79-7CFD-A7A0F10C2D09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[574]" "e[579]" "e[583]" "e[587]" "e[591]" "e[595]" "e[599]" "e[603]" "e[607]" "e[611]" "e[615]" "e[619]" "e[623]" "e[627]" "e[631]" "e[635]" "e[639]" "e[643]" "e[645]";
	setAttr ".ix" -type "matrix" 0 0 -1.9905732279461075 0 0.11013613498735934 0 0 0
		 0 -1.9905732279461075 0 0 0 4.8677587610684814 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak8";
	rename -uid "4DA4A266-4A03-F862-3CFB-CBA37943C1A5";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk[286:324]" -type "float3"  0 -1.36941195 0 0 -1.36941195
		 0 0 -1.36941195 0 0 -1.36941195 0 0 -1.36941195 0 0 -1.36941195 0 0 -1.36941195 0
		 0 -1.36941195 0 0 -1.36941195 0 0 -1.36941195 0 0 -1.36941195 0 0 -1.36941195 0 0
		 -1.36941195 0 0 -1.36941195 0 0 -1.36941195 0 0 -1.36941195 0 0 -1.36941195 0 0 -1.36941195
		 0 0 -1.36941195 0 0 -1.36941195 0 0 -1.36941195 0 0 -1.36941195 0 0 -1.36941195 0
		 0 -1.36941195 0 0 -1.36941195 0 0 -1.36941195 0 0 -1.36941195 0 0 -1.36941195 0 0
		 -1.36941195 0 0 -1.36941195 0 0 -1.36941195 0 0 -1.36941195 0 0 -1.36941195 0 0 -1.36941195
		 0 0 -1.36941195 0 0 -1.36941195 0 0 -1.36941195 0 0 -1.36941195 0 0 -1.36941195 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "EAFF4209-4F55-6BA4-8695-629284B0A341";
	setAttr ".ics" -type "componentList" 2 "f[0:18]" "f[285:303]";
	setAttr ".ix" -type "matrix" 0 0 -1.9905732279461075 0 0.11013613498735934 0 0 0
		 0 -1.9905732279461075 0 0 0 4.8677587610684814 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.11013614 4.8677588 -0.0033936126 ;
	setAttr ".rs" 36059;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11013613498735934 4.3718151968797798 -0.49764330698652687 ;
	setAttr ".cbx" -type "double3" -0.11013613498735934 5.3637023252571829 0.49085608188883145 ;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "F7949F62-4A88-5BCE-E368-A595A60677B6";
	setAttr ".sa" 19;
	setAttr ".sc" 8;
	setAttr ".cuv" 3;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5A6C0CD7-4729-BC13-747A-F582283C6024";
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "93EE77D6-427C-3E8F-CDD8-9F9F768D4DB0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "845670C7-4295-30F6-0929-988C2D021731";
createNode displayLayerManager -n "layerManager";
	rename -uid "EA5D6B34-4A68-9778-40A2-4DACC3A66A48";
createNode displayLayer -n "defaultLayer";
	rename -uid "AAD14929-4977-2C31-7259-54A091E134D4";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C3AA97D0-4EF3-3A23-209A-D394EE901A17";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0FBB2BC8-42CA-5D58-0258-1C958AA9CCBE";
	setAttr ".g" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "C292EABC-4E64-E785-792F-CBA457117D82";
	setAttr ".uopa" yes;
	setAttr -s 177 ".uvtk";
	setAttr ".uvtk[154]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[155]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[156]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[157]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[158]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[159]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[160]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[161]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[162]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[163]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[164]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[165]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[166]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[167]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[168]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[169]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[170]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[171]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[172]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[173]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[174]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[175]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[176]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[177]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[178]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[179]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[180]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[181]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[182]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[183]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[184]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[185]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[186]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[187]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[188]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[189]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[190]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[191]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[192]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[193]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[194]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[195]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[196]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[197]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[198]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[199]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[200]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[201]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[202]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[203]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[204]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[205]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[206]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[207]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[208]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[209]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[210]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[211]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[212]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[213]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[214]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[215]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[216]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[217]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[218]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[219]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[220]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[221]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[222]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[223]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[224]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[225]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[226]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[227]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[228]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[229]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[230]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[231]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[232]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[233]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[234]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[235]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[236]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[237]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[238]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[239]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[240]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[241]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[242]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[243]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[244]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[245]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[246]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[247]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[248]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[249]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[250]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[251]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[252]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[253]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[254]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[255]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[256]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[257]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[258]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[259]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[260]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[261]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[262]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[263]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[264]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[265]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[266]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[267]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[268]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[269]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[270]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[271]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[272]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[273]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[274]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[275]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[276]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[277]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[278]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[279]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[280]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[281]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[282]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[283]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[284]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[285]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[286]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[287]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[288]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[289]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[290]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[291]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[292]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[293]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[294]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[295]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[296]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[297]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[298]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[299]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[300]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[301]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[302]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[303]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[304]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[305]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[306]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[440]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[441]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[442]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[443]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[444]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[445]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[446]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[447]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[448]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[449]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[450]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[451]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[452]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[453]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[454]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[455]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[456]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[457]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[458]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[459]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[460]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[461]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[462]" -type "float2" -0.32286185 -0.0064144931 ;
	setAttr ".uvtk[463]" -type "float2" -0.32286185 -0.0064144931 ;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "66D111B4-4822-7D8D-EA6B-C6A28AC027F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[133:261]" "f[263:281]" "f[396:427]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "389CAB7D-4070-0A63-74D9-7E80118570B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[133:261]" "f[263:281]" "f[349]" "f[398]" "f[402]";
	setAttr ".ix" -type "matrix" -0.051072799591072596 0.006986655905140032 3.3038116956064831 0
		 -0.17122827024214102 -0.064008789751079306 -0.0025116140101273032 0 1.1566422365284288 -3.095062373884145 0.024425451687628857 0
		 0.084392713030515321 4.3677785123356143 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.082618117332458496 4.3031927347183228 0.018007993698120117 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 6.566584587097168 6.1689813137054443 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "EA6CD611-4C86-5C6C-777E-1495448FDE56";
	setAttr ".uopa" yes;
	setAttr -s 205 ".uvtk";
	setAttr ".uvtk[114]" -type "float2" 0.34638157 0.28651315 ;
	setAttr ".uvtk[115]" -type "float2" 0.34638157 0.28651315 ;
	setAttr ".uvtk[116]" -type "float2" 0.34638157 0.28651315 ;
	setAttr ".uvtk[117]" -type "float2" 0.34638157 0.28651315 ;
	setAttr ".uvtk[118]" -type "float2" 0.34638157 0.28651315 ;
	setAttr ".uvtk[119]" -type "float2" 0.34638157 0.28651315 ;
	setAttr ".uvtk[120]" -type "float2" 0.34638157 0.28651315 ;
	setAttr ".uvtk[121]" -type "float2" 0.34638157 0.28651315 ;
	setAttr ".uvtk[122]" -type "float2" 0.34638157 0.28651315 ;
	setAttr ".uvtk[123]" -type "float2" 0.34638157 0.28651315 ;
	setAttr ".uvtk[124]" -type "float2" 0.34638157 0.28651315 ;
	setAttr ".uvtk[125]" -type "float2" 0.34638157 0.28651315 ;
	setAttr ".uvtk[126]" -type "float2" 0.34638157 0.28651315 ;
	setAttr ".uvtk[127]" -type "float2" 0.34638157 0.28651315 ;
	setAttr ".uvtk[128]" -type "float2" 0.34638157 0.28651315 ;
	setAttr ".uvtk[129]" -type "float2" 0.34638157 0.28651315 ;
	setAttr ".uvtk[130]" -type "float2" 0.34638157 0.28651315 ;
	setAttr ".uvtk[131]" -type "float2" 0.34638157 0.28651315 ;
	setAttr ".uvtk[132]" -type "float2" 0.34638157 0.28651315 ;
	setAttr ".uvtk[133]" -type "float2" 0.34638157 0.28651315 ;
	setAttr ".uvtk[134]" -type "float2" 0.34638157 0.28651315 ;
	setAttr ".uvtk[135]" -type "float2" 0.34638157 0.28651315 ;
	setAttr ".uvtk[136]" -type "float2" 0.34638157 0.28651315 ;
	setAttr ".uvtk[137]" -type "float2" 0.34638157 0.28651315 ;
	setAttr ".uvtk[138]" -type "float2" 0.34638157 0.28651315 ;
	setAttr ".uvtk[139]" -type "float2" 0.34638157 0.28651315 ;
	setAttr ".uvtk[140]" -type "float2" 0.34638157 0.28651315 ;
	setAttr ".uvtk[141]" -type "float2" 0.34638157 0.28651315 ;
	setAttr ".uvtk[142]" -type "float2" 0.34638157 0.28651315 ;
	setAttr ".uvtk[143]" -type "float2" 0.34638157 0.28651315 ;
	setAttr ".uvtk[144]" -type "float2" 0.34638157 0.28651315 ;
	setAttr ".uvtk[145]" -type "float2" 0.34638157 0.28651315 ;
	setAttr ".uvtk[146]" -type "float2" 0.34638157 0.28651315 ;
	setAttr ".uvtk[147]" -type "float2" 0.34638157 0.28651315 ;
	setAttr ".uvtk[148]" -type "float2" 0.34638157 0.28651315 ;
	setAttr ".uvtk[149]" -type "float2" 0.34638157 0.28651315 ;
	setAttr ".uvtk[150]" -type "float2" 0.34638157 0.28651315 ;
	setAttr ".uvtk[151]" -type "float2" 0.34638157 0.28651315 ;
	setAttr ".uvtk[152]" -type "float2" 0.34638157 0.28651315 ;
	setAttr ".uvtk[153]" -type "float2" 0.34638157 0.28651315 ;
	setAttr ".uvtk[287]" -type "float2" -0.0052486062 0.17795557 ;
	setAttr ".uvtk[288]" -type "float2" -0.052911341 0.091419287 ;
	setAttr ".uvtk[289]" -type "float2" -0.082344532 0.11446267 ;
	setAttr ".uvtk[290]" -type "float2" -0.040639669 0.19018191 ;
	setAttr ".uvtk[291]" -type "float2" -0.12609023 0.024860099 ;
	setAttr ".uvtk[292]" -type "float2" -0.14637601 0.0562234 ;
	setAttr ".uvtk[293]" -type "float2" -0.21685541 -0.01451011 ;
	setAttr ".uvtk[294]" -type "float2" -0.22579566 0.021774963 ;
	setAttr ".uvtk[295]" -type "float2" -0.3153711 -0.022423223 ;
	setAttr ".uvtk[296]" -type "float2" -0.31199688 0.014850393 ;
	setAttr ".uvtk[297]" -type "float2" -0.41096157 0.0019765347 ;
	setAttr ".uvtk[298]" -type "float2" -0.39563853 0.03620024 ;
	setAttr ".uvtk[299]" -type "float2" -0.49326831 0.056045599 ;
	setAttr ".uvtk[300]" -type "float2" -0.46765679 0.083510704 ;
	setAttr ".uvtk[301]" -type "float2" -0.55337173 0.1339249 ;
	setAttr ".uvtk[302]" -type "float2" -0.52024722 0.15165514 ;
	setAttr ".uvtk[303]" -type "float2" -0.58475876 0.22717506 ;
	setAttr ".uvtk[304]" -type "float2" -0.54771101 0.23324901 ;
	setAttr ".uvtk[305]" -type "float2" -0.58402842 0.32569084 ;
	setAttr ".uvtk[306]" -type "float2" -0.54707187 0.31945029 ;
	setAttr ".uvtk[307]" -type "float2" -0.5512597 0.41879639 ;
	setAttr ".uvtk[308]" -type "float2" -0.51839924 0.40091771 ;
	setAttr ".uvtk[309]" -type "float2" -0.49000359 0.49640259 ;
	setAttr ".uvtk[310]" -type "float2" -0.46480012 0.46882308 ;
	setAttr ".uvtk[311]" -type "float2" -0.40689784 0.55009937 ;
	setAttr ".uvtk[312]" -type "float2" -0.39208281 0.51580775 ;
	setAttr ".uvtk[313]" -type "float2" -0.31094879 0.57406795 ;
	setAttr ".uvtk[314]" -type "float2" -0.30812734 0.53678036 ;
	setAttr ".uvtk[315]" -type "float2" -0.21255371 0.56571102 ;
	setAttr ".uvtk[316]" -type "float2" -0.22203165 0.52946794 ;
	setAttr ".uvtk[317]" -type "float2" -0.12237531 0.52593398 ;
	setAttr ".uvtk[318]" -type "float2" -0.14312541 0.49466309 ;
	setAttr ".uvtk[319]" -type "float2" -0.05018571 0.4590475 ;
	setAttr ".uvtk[320]" -type "float2" -0.079959691 0.43613741 ;
	setAttr ".uvtk[321]" -type "float2" -0.0038077533 0.37229967 ;
	setAttr ".uvtk[322]" -type "float2" -0.039378881 0.3602331 ;
	setAttr ".uvtk[323]" -type "float2" 0.011732459 0.27509099 ;
	setAttr ".uvtk[324]" -type "float2" -0.025781095 0.27517539 ;
	setAttr ".uvtk[325]" -type "float2" -0.11177778 0.13750619 ;
	setAttr ".uvtk[326]" -type "float2" -0.076030731 0.20240825 ;
	setAttr ".uvtk[327]" -type "float2" -0.16666195 0.087586589 ;
	setAttr ".uvtk[328]" -type "float2" -0.23473588 0.058059521 ;
	setAttr ".uvtk[329]" -type "float2" -0.3086226 0.052123562 ;
	setAttr ".uvtk[330]" -type "float2" -0.38031554 0.070423968 ;
	setAttr ".uvtk[331]" -type "float2" -0.44204539 0.11097592 ;
	setAttr ".uvtk[332]" -type "float2" -0.48712295 0.16938537 ;
	setAttr ".uvtk[333]" -type "float2" -0.51066333 0.23932236 ;
	setAttr ".uvtk[334]" -type "float2" -0.5101155 0.31320968 ;
	setAttr ".uvtk[335]" -type "float2" -0.4855389 0.383039 ;
	setAttr ".uvtk[336]" -type "float2" -0.43959683 0.44124353 ;
	setAttr ".uvtk[337]" -type "float2" -0.37726772 0.48151621 ;
	setAttr ".uvtk[338]" -type "float2" -0.3053059 0.49949262 ;
	setAttr ".uvtk[339]" -type "float2" -0.2315096 0.49322483 ;
	setAttr ".uvtk[340]" -type "float2" -0.16387576 0.4633922 ;
	setAttr ".uvtk[341]" -type "float2" -0.10973358 0.41322723 ;
	setAttr ".uvtk[342]" -type "float2" -0.074950039 0.34816641 ;
	setAttr ".uvtk[343]" -type "float2" -0.063294947 0.27525991 ;
	setAttr ".uvtk[344]" -type "float2" -0.141211 0.16054958 ;
	setAttr ".uvtk[345]" -type "float2" -0.11142176 0.21463472 ;
	setAttr ".uvtk[346]" -type "float2" -0.18694779 0.11894995 ;
	setAttr ".uvtk[347]" -type "float2" -0.24367607 0.094343968 ;
	setAttr ".uvtk[348]" -type "float2" -0.30524838 0.089397795 ;
	setAttr ".uvtk[349]" -type "float2" -0.36499244 0.10464776 ;
	setAttr ".uvtk[350]" -type "float2" -0.41643399 0.13844091 ;
	setAttr ".uvtk[351]" -type "float2" -0.45399886 0.18711561 ;
	setAttr ".uvtk[352]" -type "float2" -0.47361565 0.24539679 ;
	setAttr ".uvtk[353]" -type "float2" -0.47315913 0.3069692 ;
	setAttr ".uvtk[354]" -type "float2" -0.4526788 0.36516023 ;
	setAttr ".uvtk[355]" -type "float2" -0.41439348 0.41366404 ;
	setAttr ".uvtk[356]" -type "float2" -0.36245263 0.44722456 ;
	setAttr ".uvtk[357]" -type "float2" -0.30248439 0.46220499 ;
	setAttr ".uvtk[358]" -type "float2" -0.24098748 0.45698184 ;
	setAttr ".uvtk[359]" -type "float2" -0.18462598 0.43212122 ;
	setAttr ".uvtk[360]" -type "float2" -0.1395075 0.39031723 ;
	setAttr ".uvtk[361]" -type "float2" -0.1105212 0.33609974 ;
	setAttr ".uvtk[362]" -type "float2" -0.10080862 0.27534443 ;
	setAttr ".uvtk[363]" -type "float2" -0.17064422 0.18359309 ;
	setAttr ".uvtk[364]" -type "float2" -0.14681289 0.22686106 ;
	setAttr ".uvtk[365]" -type "float2" -0.20723367 0.15031332 ;
	setAttr ".uvtk[366]" -type "float2" -0.25261626 0.13062853 ;
	setAttr ".uvtk[367]" -type "float2" -0.3018741 0.12667173 ;
	setAttr ".uvtk[368]" -type "float2" -0.3496694 0.13887161 ;
	setAttr ".uvtk[369]" -type "float2" -0.39082271 0.16590554 ;
	setAttr ".uvtk[370]" -type "float2" -0.42087442 0.20484573 ;
	setAttr ".uvtk[371]" -type "float2" -0.43656796 0.25147086 ;
	setAttr ".uvtk[372]" -type "float2" -0.43620276 0.30072874 ;
	setAttr ".uvtk[373]" -type "float2" -0.4198184 0.34728092 ;
	setAttr ".uvtk[374]" -type "float2" -0.38919038 0.3860845 ;
	setAttr ".uvtk[375]" -type "float2" -0.34763747 0.41293293 ;
	setAttr ".uvtk[376]" -type "float2" -0.29966295 0.42491722 ;
	setAttr ".uvtk[377]" -type "float2" -0.25046542 0.42073882 ;
	setAttr ".uvtk[378]" -type "float2" -0.20537621 0.40085027 ;
	setAttr ".uvtk[379]" -type "float2" -0.16928142 0.36740708 ;
	setAttr ".uvtk[380]" -type "float2" -0.14609247 0.32403311 ;
	setAttr ".uvtk[381]" -type "float2" -0.13832235 0.27542883 ;
	setAttr ".uvtk[382]" -type "float2" -0.20007747 0.20663613 ;
	setAttr ".uvtk[383]" -type "float2" -0.18220395 0.23908752 ;
	setAttr ".uvtk[384]" -type "float2" -0.22751954 0.18167669 ;
	setAttr ".uvtk[385]" -type "float2" -0.26155648 0.16691297 ;
	setAttr ".uvtk[386]" -type "float2" -0.29849982 0.16394538 ;
	setAttr ".uvtk[387]" -type "float2" -0.33434629 0.17309517 ;
	setAttr ".uvtk[388]" -type "float2" -0.36521131 0.19337124 ;
	setAttr ".uvtk[389]" -type "float2" -0.38775003 0.22257537 ;
	setAttr ".uvtk[390]" -type "float2" -0.39952022 0.2575447 ;
	setAttr ".uvtk[391]" -type "float2" -0.39924639 0.29448816 ;
	setAttr ".uvtk[392]" -type "float2" -0.38695806 0.32940274 ;
	setAttr ".uvtk[393]" -type "float2" -0.36398697 0.35850501 ;
	setAttr ".uvtk[394]" -type "float2" -0.33282244 0.37864143 ;
	setAttr ".uvtk[395]" -type "float2" -0.2968415 0.38762966 ;
	setAttr ".uvtk[396]" -type "float2" -0.25994334 0.38449574 ;
	setAttr ".uvtk[397]" -type "float2" -0.22612646 0.3695794 ;
	setAttr ".uvtk[398]" -type "float2" -0.19905537 0.34449691 ;
	setAttr ".uvtk[399]" -type "float2" -0.18159729 0.32090923 ;
	setAttr ".uvtk[400]" -type "float2" -0.17589235 0.2679196 ;
	setAttr ".uvtk[401]" -type "float2" -0.22951066 0.22967976 ;
	setAttr ".uvtk[402]" -type "float2" -0.21759501 0.25131387 ;
	setAttr ".uvtk[403]" -type "float2" -0.24780539 0.21303993 ;
	setAttr ".uvtk[404]" -type "float2" -0.2704967 0.20319754 ;
	setAttr ".uvtk[405]" -type "float2" -0.29512566 0.20121855 ;
	setAttr ".uvtk[406]" -type "float2" -0.31902325 0.20731908 ;
	setAttr ".uvtk[407]" -type "float2" -0.33959991 0.22083634 ;
	setAttr ".uvtk[408]" -type "float2" -0.35462576 0.2403062 ;
	setAttr ".uvtk[409]" -type "float2" -0.39952022 0.2575447 ;
	setAttr ".uvtk[410]" -type "float2" -0.39924639 0.29448816 ;
	setAttr ".uvtk[411]" -type "float2" -0.36228991 0.28824759 ;
	setAttr ".uvtk[412]" -type "float2" -0.36247253 0.26361841 ;
	setAttr ".uvtk[413]" -type "float2" -0.33878368 0.33092552 ;
	setAttr ".uvtk[414]" -type "float2" -0.35409778 0.31152409 ;
	setAttr ".uvtk[415]" -type "float2" -0.31800729 0.34434974 ;
	setAttr ".uvtk[416]" -type "float2" -0.29402 0.35034186 ;
	setAttr ".uvtk[417]" -type "float2" -0.26942128 0.34825274 ;
	setAttr ".uvtk[418]" -type "float2" -0.24687666 0.33830836 ;
	setAttr ".uvtk[419]" -type "float2" -0.22882926 0.32158682 ;
	setAttr ".uvtk[420]" -type "float2" -0.21340603 0.268004 ;
	setAttr ".uvtk[421]" -type "float2" -0.21720934 0.30333051 ;
	setAttr ".uvtk[422]" -type "float2" -0.25894159 0.25266021 ;
	setAttr ".uvtk[423]" -type "float2" -0.25298375 0.26347655 ;
	setAttr ".uvtk[424]" -type "float2" -0.26808894 0.24434024 ;
	setAttr ".uvtk[425]" -type "float2" -0.27943459 0.23941904 ;
	setAttr ".uvtk[426]" -type "float2" -0.29174906 0.23842973 ;
	setAttr ".uvtk[427]" -type "float2" -0.30369788 0.24147981 ;
	setAttr ".uvtk[428]" -type "float2" -0.31398618 0.2482385 ;
	setAttr ".uvtk[429]" -type "float2" -0.32149917 0.25797349 ;
	setAttr ".uvtk[430]" -type "float2" -0.36247253 0.26361841 ;
	setAttr ".uvtk[431]" -type "float2" -0.32542247 0.26962966 ;
	setAttr ".uvtk[432]" -type "float2" -0.36228991 0.28824759 ;
	setAttr ".uvtk[433]" -type "float2" -0.32533121 0.2819441 ;
	setAttr ".uvtk[434]" -type "float2" -0.32123512 0.29358229 ;
	setAttr ".uvtk[435]" -type "float2" -0.31357807 0.30328313 ;
	setAttr ".uvtk[436]" -type "float2" -0.30318987 0.30999526 ;
	setAttr ".uvtk[437]" -type "float2" -0.29119629 0.31299135 ;
	setAttr ".uvtk[438]" -type "float2" -0.27889687 0.31194621 ;
	setAttr ".uvtk[439]" -type "float2" -0.26762456 0.30697462 ;
	setAttr ".uvtk[440]" -type "float2" -0.25860086 0.29861376 ;
	setAttr ".uvtk[441]" -type "float2" -0.25280362 0.28777024 ;
	setAttr ".uvtk[442]" -type "float2" -0.25086108 0.27561909 ;
	setAttr ".uvtk[443]" -type "float2" -0.2883594 0.27528554 ;
	setAttr ".uvtk[444]" -type "float2" -0.32442594 0.24259478 ;
	setAttr ".uvtk[445]" -type "float2" -0.32050258 0.23093849 ;
	setAttr ".uvtk[446]" -type "float2" -0.29551464 0.2403118 ;
	setAttr ".uvtk[447]" -type "float2" -0.2964955 0.24322575 ;
	setAttr ".uvtk[448]" -type "float2" -0.38775003 0.22257537 ;
	setAttr ".uvtk[449]" -type "float2" -0.35462576 0.2403062 ;
	setAttr ".uvtk[450]" -type "float2" -0.35409778 0.31152409 ;
	setAttr ".uvtk[451]" -type "float2" -0.38695806 0.32940274 ;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "3914A435-4F64-78ED-7ACF-3191991B3B2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[0:113]" "f[262]" "f[282:348]" "f[350:395]";
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "9D944E59-4788-7F06-AD15-A787C1BEF84C";
	setAttr ".ics" -type "componentList" 10 "f[0:238]" "f[240:256]" "f[259:297]" "f[301:358]" "f[360:382]" "f[384]" "f[386]" "f[392]" "f[394]" "f[396:427]";
	setAttr ".ix" -type "matrix" -0.051072799591072596 0.006986655905140032 3.3038116956064831 0
		 -0.17122827024214102 -0.064008789751079306 -0.0025116140101273032 0 1.1566422365284288 -3.095062373884145 0.024425451687628857 0
		 0.084392713030515321 4.3677785123356143 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.088610165 4.3672013 0.02051946 ;
	setAttr ".rs" 57551;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2353097647016251 1.2187022114130541 -3.2652843886566374 ;
	setAttr ".cbx" -type "double3" 1.412530099803011 7.5157009064323432 3.3063233072213487 ;
	setAttr ".raf" no;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "96414952-43AA-C1CF-16EB-768AFE0E7709";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "f[0:113]" "f[358]" "f[360]" "f[362]" "f[364]" "f[366]" "f[368]" "f[370]" "f[372]" "f[374]" "f[376]" "f[378]" "f[380]" "f[382]" "f[384]" "f[386]" "f[392]" "f[394]" "f[396:403]";
	setAttr ".ix" -type "matrix" -0.051072799591072596 0.006986655905140032 3.3038116956064831 0
		 -0.17122827024214102 -0.064008789751079306 -0.0025116140101273032 0 1.1566422365284288 -3.095062373884145 0.024425451687628857 0
		 0.084392713030515321 4.3677785123356143 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.25983846187591553 4.4312100410461426 0.0033758878707885742 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 6.5665848255157471 6.168980598449707 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak12";
	rename -uid "912B1C97-4893-CCFB-CF3E-589A16C0828D";
	setAttr ".uopa" yes;
	setAttr -s 422 ".tk";
	setAttr ".tk[37:202]" -type "float3"  -0.00594773 0.0014770171 -4.3972235e-05
		 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773
		 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171
		 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05
		 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773
		 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171
		 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05
		 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773
		 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171
		 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05
		 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773
		 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171
		 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05
		 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773
		 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171
		 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05
		 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773
		 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171
		 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05
		 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773
		 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171
		 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05
		 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773
		 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171
		 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05
		 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773
		 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171
		 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05
		 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773
		 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171
		 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05
		 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773
		 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171
		 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05
		 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773
		 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171
		 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05
		 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773
		 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171
		 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05
		 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773
		 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171
		 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05
		 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773
		 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171
		 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05
		 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773
		 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171
		 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05
		 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773
		 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171
		 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05
		 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773
		 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171
		 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05
		 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773
		 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171
		 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05
		 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773
		 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171
		 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05
		 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773
		 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171
		 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05
		 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773
		 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171
		 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05
		 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773
		 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171
		 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05
		 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773
		 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05;
	setAttr ".tk[203:368]" -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773
		 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171
		 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05
		 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773
		 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171
		 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05
		 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773
		 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171
		 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05
		 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773
		 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171
		 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05
		 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773
		 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171
		 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05
		 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773
		 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171
		 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05
		 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773
		 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171
		 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05
		 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773
		 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171
		 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05
		 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773
		 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171
		 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05
		 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773
		 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171
		 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05
		 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773
		 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171
		 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05
		 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773
		 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171
		 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05
		 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773
		 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171
		 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05
		 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773
		 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171
		 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05
		 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773
		 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171
		 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05
		 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773
		 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171
		 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05
		 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773
		 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171
		 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05
		 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773
		 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171
		 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05
		 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773
		 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171
		 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05
		 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773
		 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171
		 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05
		 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773
		 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171
		 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05
		 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773
		 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171
		 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05
		 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773
		 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171
		 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05
		 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773
		 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171
		 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05;
	setAttr ".tk[369:458]" -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773
		 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171
		 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05
		 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773
		 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171
		 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05
		 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773
		 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171
		 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05
		 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773
		 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171
		 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05
		 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773
		 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171
		 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05
		 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773
		 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171
		 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05
		 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773
		 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171
		 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3853026e-05
		 -0.00594773 0.0014770171 -4.3853026e-05 -0.00594773 0.0014770171 -4.3853026e-05 -0.00594773
		 0.0014770171 -4.3853026e-05 -0.00594773 0.0014770171 -4.3853026e-05 -0.00594773 0.0014770171
		 -4.3853026e-05 -0.00594773 0.0014770171 -4.3853026e-05 -0.00594773 0.0014770171 -4.3853026e-05
		 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773
		 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171
		 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05
		 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773
		 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171
		 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05
		 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773
		 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171
		 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05
		 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773
		 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171
		 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05
		 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773
		 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171
		 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05 -0.00594773 0.0014770171 -4.3972235e-05;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "B307A6DF-4FE4-DB53-FE5B-47B4D01764E5";
	setAttr ".uopa" yes;
	setAttr -s 167 ".uvtk";
	setAttr ".uvtk[201]" -type "float2" -0.18395332 -0.23721875 ;
	setAttr ".uvtk[202]" -type "float2" -0.19429192 -0.25598949 ;
	setAttr ".uvtk[203]" -type "float2" -0.16875425 -0.27598333 ;
	setAttr ".uvtk[204]" -type "float2" -0.15324637 -0.24782693 ;
	setAttr ".uvtk[214]" -type "float2" -0.21016529 -0.27042699 ;
	setAttr ".uvtk[215]" -type "float2" -0.19256428 -0.29763925 ;
	setAttr ".uvtk[216]" -type "float2" -0.2298533 -0.27896672 ;
	setAttr ".uvtk[217]" -type "float2" -0.22209635 -0.31044888 ;
	setAttr ".uvtk[218]" -type "float2" -0.25122252 -0.28068382 ;
	setAttr ".uvtk[219]" -type "float2" -0.25415018 -0.31302381 ;
	setAttr ".uvtk[220]" -type "float2" -0.27195719 -0.27539068 ;
	setAttr ".uvtk[221]" -type "float2" -0.2852523 -0.30508482 ;
	setAttr ".uvtk[222]" -type "float2" -0.28981051 -0.26366246 ;
	setAttr ".uvtk[223]" -type "float2" -0.31203213 -0.28749245 ;
	setAttr ".uvtk[224]" -type "float2" -0.30284765 -0.24676949 ;
	setAttr ".uvtk[225]" -type "float2" -0.33158782 -0.26215363 ;
	setAttr ".uvtk[226]" -type "float2" -0.30965587 -0.22654271 ;
	setAttr ".uvtk[227]" -type "float2" -0.34180024 -0.23181248 ;
	setAttr ".uvtk[228]" -type "float2" -0.30949745 -0.20517325 ;
	setAttr ".uvtk[229]" -type "float2" -0.34156254 -0.19975865 ;
	setAttr ".uvtk[230]" -type "float2" -0.30238953 -0.18497761 ;
	setAttr ".uvtk[231]" -type "float2" -0.33090064 -0.16946512 ;
	setAttr ".uvtk[232]" -type "float2" -0.28910235 -0.16814387 ;
	setAttr ".uvtk[233]" -type "float2" -0.31096992 -0.1442146 ;
	setAttr ".uvtk[234]" -type "float2" -0.27107576 -0.15649635 ;
	setAttr ".uvtk[235]" -type "float2" -0.28393009 -0.12674332 ;
	setAttr ".uvtk[236]" -type "float2" -0.2502633 -0.1512973 ;
	setAttr ".uvtk[237]" -type "float2" -0.25271133 -0.11894473 ;
	setAttr ".uvtk[238]" -type "float2" -0.22892022 -0.15311 ;
	setAttr ".uvtk[239]" -type "float2" -0.22069672 -0.12166381 ;
	setAttr ".uvtk[240]" -type "float2" -0.20935947 -0.16173822 ;
	setAttr ".uvtk[241]" -type "float2" -0.19135559 -0.13460597 ;
	setAttr ".uvtk[242]" -type "float2" -0.1937007 -0.17624655 ;
	setAttr ".uvtk[243]" -type "float2" -0.16786742 -0.15636867 ;
	setAttr ".uvtk[244]" -type "float2" -0.18364075 -0.19506319 ;
	setAttr ".uvtk[245]" -type "float2" -0.15277752 -0.18459363 ;
	setAttr ".uvtk[246]" -type "float2" -0.1802699 -0.21614893 ;
	setAttr ".uvtk[247]" -type "float2" -0.14772126 -0.21622224 ;
	setAttr ".uvtk[248]" -type "float2" -0.14321664 -0.29597652 ;
	setAttr ".uvtk[249]" -type "float2" -0.12253942 -0.25843519 ;
	setAttr ".uvtk[250]" -type "float2" -0.17496333 -0.32485151 ;
	setAttr ".uvtk[251]" -type "float2" -0.21433941 -0.34193099 ;
	setAttr ".uvtk[252]" -type "float2" -0.25707784 -0.34536409 ;
	setAttr ".uvtk[253]" -type "float2" -0.2985473 -0.33477896 ;
	setAttr ".uvtk[254]" -type "float2" -0.33425388 -0.31132299 ;
	setAttr ".uvtk[255]" -type "float2" -0.36032817 -0.27753663 ;
	setAttr ".uvtk[256]" -type "float2" -0.37394461 -0.23708256 ;
	setAttr ".uvtk[257]" -type "float2" -0.37362769 -0.19434406 ;
	setAttr ".uvtk[258]" -type "float2" -0.35941193 -0.15395316 ;
	setAttr ".uvtk[259]" -type "float2" -0.33283749 -0.1202853 ;
	setAttr ".uvtk[260]" -type "float2" -0.29678431 -0.096990354 ;
	setAttr ".uvtk[261]" -type "float2" -0.25515935 -0.086592175 ;
	setAttr ".uvtk[262]" -type "float2" -0.21247324 -0.090217687 ;
	setAttr ".uvtk[263]" -type "float2" -0.17335171 -0.10747392 ;
	setAttr ".uvtk[264]" -type "float2" -0.14203414 -0.13649076 ;
	setAttr ".uvtk[265]" -type "float2" -0.12191429 -0.17412409 ;
	setAttr ".uvtk[266]" -type "float2" -0.11517259 -0.21629538 ;
	setAttr ".uvtk[267]" -type "float2" -0.11767893 -0.31597 ;
	setAttr ".uvtk[268]" -type "float2" -0.09183237 -0.26904327 ;
	setAttr ".uvtk[269]" -type "float2" -0.15736237 -0.35206383 ;
	setAttr ".uvtk[270]" -type "float2" -0.20658246 -0.37341321 ;
	setAttr ".uvtk[271]" -type "float2" -0.2600055 -0.3777048 ;
	setAttr ".uvtk[272]" -type "float2" -0.31184229 -0.36447322 ;
	setAttr ".uvtk[273]" -type "float2" -0.35647544 -0.33515263 ;
	setAttr ".uvtk[274]" -type "float2" -0.38906839 -0.29292017 ;
	setAttr ".uvtk[275]" -type "float2" -0.40608892 -0.24235256 ;
	setAttr ".uvtk[276]" -type "float2" -0.40569285 -0.1889295 ;
	setAttr ".uvtk[277]" -type "float2" -0.38792315 -0.13844013 ;
	setAttr ".uvtk[278]" -type "float2" -0.35470501 -0.096356012 ;
	setAttr ".uvtk[279]" -type "float2" -0.30963865 -0.06723731 ;
	setAttr ".uvtk[280]" -type "float2" -0.25760737 -0.054239661 ;
	setAttr ".uvtk[281]" -type "float2" -0.20424977 -0.058771431 ;
	setAttr ".uvtk[282]" -type "float2" -0.15534782 -0.080341704 ;
	setAttr ".uvtk[283]" -type "float2" -0.11620092 -0.11661288 ;
	setAttr ".uvtk[284]" -type "float2" -0.091051072 -0.16365448 ;
	setAttr ".uvtk[285]" -type "float2" -0.082623988 -0.21636881 ;
	setAttr ".uvtk[286]" -type "float2" -0.0921413 -0.33596361 ;
	setAttr ".uvtk[287]" -type "float2" -0.061125457 -0.27965152 ;
	setAttr ".uvtk[288]" -type "float2" -0.13976142 -0.37927616 ;
	setAttr ".uvtk[289]" -type "float2" -0.19882551 -0.40489531 ;
	setAttr ".uvtk[290]" -type "float2" -0.26293316 -0.41004562 ;
	setAttr ".uvtk[291]" -type "float2" -0.32513735 -0.39416724 ;
	setAttr ".uvtk[292]" -type "float2" -0.37869707 -0.3589825 ;
	setAttr ".uvtk[293]" -type "float2" -0.4178085 -0.30830377 ;
	setAttr ".uvtk[294]" -type "float2" -0.43823323 -0.24762315 ;
	setAttr ".uvtk[295]" -type "float2" -0.437758 -0.18351498 ;
	setAttr ".uvtk[296]" -type "float2" -0.41643408 -0.12292778 ;
	setAttr ".uvtk[297]" -type "float2" -0.37657252 -0.072426744 ;
	setAttr ".uvtk[298]" -type "float2" -0.32249293 -0.037484348 ;
	setAttr ".uvtk[299]" -type "float2" -0.26005545 -0.021887094 ;
	setAttr ".uvtk[300]" -type "float2" -0.19602624 -0.027325332 ;
	setAttr ".uvtk[301]" -type "float2" -0.13734397 -0.053209543 ;
	setAttr ".uvtk[302]" -type "float2" -0.090367675 -0.096734978 ;
	setAttr ".uvtk[303]" -type "float2" -0.060187787 -0.15318486 ;
	setAttr ".uvtk[304]" -type "float2" -0.050075322 -0.216442 ;
	setAttr ".uvtk[305]" -type "float2" -0.066603631 -0.35595715 ;
	setAttr ".uvtk[306]" -type "float2" -0.030418545 -0.29025966 ;
	setAttr ".uvtk[307]" -type "float2" -0.12216031 -0.4064883 ;
	setAttr ".uvtk[308]" -type "float2" -0.19106856 -0.43637747 ;
	setAttr ".uvtk[309]" -type "float2" -0.26586083 -0.44238555 ;
	setAttr ".uvtk[310]" -type "float2" -0.33843228 -0.42386144 ;
	setAttr ".uvtk[311]" -type "float2" -0.40091863 -0.38281262 ;
	setAttr ".uvtk[312]" -type "float2" -0.44654867 -0.32368731 ;
	setAttr ".uvtk[313]" -type "float2" -0.47037753 -0.25289267 ;
	setAttr ".uvtk[314]" -type "float2" -0.46982303 -0.17810029 ;
	setAttr ".uvtk[315]" -type "float2" -0.44494525 -0.10741533 ;
	setAttr ".uvtk[316]" -type "float2" -0.39844015 -0.048497438 ;
	setAttr ".uvtk[317]" -type "float2" -0.33534709 -0.0077313185 ;
	setAttr ".uvtk[318]" -type "float2" -0.26250347 0.010465443 ;
	setAttr ".uvtk[319]" -type "float2" -0.18780276 0.0041208863 ;
	setAttr ".uvtk[320]" -type "float2" -0.11934 -0.02607742 ;
	setAttr ".uvtk[321]" -type "float2" -0.064534456 -0.076857038 ;
	setAttr ".uvtk[322]" -type "float2" -0.029324561 -0.14271522 ;
	setAttr ".uvtk[323]" -type "float2" -0.017526537 -0.21651526 ;
	setAttr ".uvtk[324]" -type "float2" -0.041065961 -0.37595075 ;
	setAttr ".uvtk[325]" -type "float2" 0.00028845668 -0.3008678 ;
	setAttr ".uvtk[326]" -type "float2" -0.10455944 -0.43370062 ;
	setAttr ".uvtk[327]" -type "float2" -0.18331161 -0.46786022 ;
	setAttr ".uvtk[328]" -type "float2" -0.26878849 -0.47472584 ;
	setAttr ".uvtk[329]" -type "float2" -0.35172728 -0.45355546 ;
	setAttr ".uvtk[330]" -type "float2" -0.4231405 -0.40664256 ;
	setAttr ".uvtk[331]" -type "float2" -0.47528902 -0.33907086 ;
	setAttr ".uvtk[332]" -type "float2" -0.50252199 -0.25816268 ;
	setAttr ".uvtk[333]" -type "float2" -0.50188828 -0.17268577 ;
	setAttr ".uvtk[334]" -type "float2" -0.47345653 -0.091902919 ;
	setAttr ".uvtk[335]" -type "float2" -0.42030779 -0.0245682 ;
	setAttr ".uvtk[336]" -type "float2" -0.34820142 0.022021651 ;
	setAttr ".uvtk[337]" -type "float2" -0.26495144 0.04281798 ;
	setAttr ".uvtk[338]" -type "float2" -0.17957923 0.035567105 ;
	setAttr ".uvtk[339]" -type "float2" -0.10133618 0.0010546744 ;
	setAttr ".uvtk[340]" -type "float2" -0.038701147 -0.056979179 ;
	setAttr ".uvtk[341]" -type "float2" 0.0015386045 -0.13224569 ;
	setAttr ".uvtk[342]" -type "float2" 0.01502195 -0.21658857 ;
	setAttr ".uvtk[343]" -type "float2" -0.16667914 -0.24318637 ;
	setAttr ".uvtk[344]" -type "float2" -0.17992568 -0.26723689 ;
	setAttr ".uvtk[345]" -type "float2" -0.2002638 -0.28573549 ;
	setAttr ".uvtk[346]" -type "float2" -0.22548959 -0.29667699 ;
	setAttr ".uvtk[347]" -type "float2" -0.25286952 -0.29887652 ;
	setAttr ".uvtk[348]" -type "float2" -0.27943644 -0.29209512 ;
	setAttr ".uvtk[349]" -type "float2" -0.30231127 -0.27706796 ;
	setAttr ".uvtk[350]" -type "float2" -0.31901541 -0.25542355 ;
	setAttr ".uvtk[351]" -type "float2" -0.32773867 -0.22950727 ;
	setAttr ".uvtk[352]" -type "float2" -0.32753572 -0.20212725 ;
	setAttr ".uvtk[353]" -type "float2" -0.31842843 -0.17625096 ;
	setAttr ".uvtk[354]" -type "float2" -0.30140391 -0.1546824 ;
	setAttr ".uvtk[355]" -type "float2" -0.27830693 -0.13975886 ;
	setAttr ".uvtk[356]" -type "float2" -0.25164041 -0.13309735 ;
	setAttr ".uvtk[357]" -type "float2" -0.22429407 -0.13541996 ;
	setAttr ".uvtk[358]" -type "float2" -0.19923133 -0.14647499 ;
	setAttr ".uvtk[359]" -type "float2" -0.16627869 -0.18917355 ;
	setAttr ".uvtk[360]" -type "float2" -0.16195968 -0.21619011 ;
	setAttr ".uvtk[361]" -type "float2" -0.33198377 -0.25141364 ;
	setAttr ".uvtk[362]" -type "float2" -0.34219614 -0.22107249 ;
	setAttr ".uvtk[363]" -type "float2" -0.34219614 -0.22107249 ;
	setAttr ".uvtk[364]" -type "float2" -0.33198377 -0.25141364 ;
	setAttr ".uvtk[365]" -type "float2" -0.31005183 -0.21580274 ;
	setAttr ".uvtk[366]" -type "float2" -0.30324361 -0.23602952 ;
	setAttr ".uvtk[367]" -type "float2" -0.30324361 -0.23602952 ;
	setAttr ".uvtk[368]" -type "float2" -0.31005183 -0.21580274 ;
	setAttr ".uvtk[369]" -type "float2" -0.34195843 -0.18901873 ;
	setAttr ".uvtk[370]" -type "float2" -0.34195843 -0.18901873 ;
	setAttr ".uvtk[371]" -type "float2" -0.3098934 -0.19443335 ;
	setAttr ".uvtk[372]" -type "float2" -0.3098934 -0.19443335 ;
	setAttr ".uvtk[373]" -type "float2" -0.33129659 -0.15872514 ;
	setAttr ".uvtk[374]" -type "float2" -0.33129659 -0.15872514 ;
	setAttr ".uvtk[375]" -type "float2" -0.30278543 -0.17423752 ;
	setAttr ".uvtk[376]" -type "float2" -0.30278543 -0.17423752 ;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "B7A1A091-479D-FC97-6394-4EA85E84E971";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "f[262]" "f[282:357]" "f[359]" "f[361]" "f[363]" "f[365]" "f[367]" "f[369]" "f[371]" "f[373]" "f[375]" "f[377]" "f[379]" "f[381]" "f[383]" "f[385]" "f[387]" "f[389]" "f[391]" "f[393]" "f[395]" "f[440:441]" "f[445:446]" "f[448:449]" "f[460:461]";
	setAttr ".ix" -type "matrix" -0.051072799591072596 0.006986655905140032 3.3038116956064831 0
		 -0.17122827024214102 -0.064008789751079306 -0.0025116140101273032 0 1.1566422365284288 -3.095062373884145 0.024425451687628857 0
		 0.084392713030515321 4.3677785123356143 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.34766019880771637 4.4447542428970337 -0.00022673606872558594 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.1240880489349365 2.0023448467254639 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "9EDE4976-462A-8904-16F2-458135D83B24";
	setAttr ".uopa" yes;
	setAttr -s 134 ".uvtk";
	setAttr ".uvtk[197]" -type "float2" 0.27142966 -0.25977147 ;
	setAttr ".uvtk[198]" -type "float2" 0.26721269 -0.25190955 ;
	setAttr ".uvtk[199]" -type "float2" 0.26064879 -0.24584879 ;
	setAttr ".uvtk[200]" -type "float2" 0.25244921 -0.24224439 ;
	setAttr ".uvtk[377]" -type "float2" 0.24350257 -0.24148706 ;
	setAttr ".uvtk[378]" -type "float2" 0.23477829 -0.24365915 ;
	setAttr ".uvtk[379]" -type "float2" 0.22722186 -0.24852563 ;
	setAttr ".uvtk[380]" -type "float2" 0.22165205 -0.25555694 ;
	setAttr ".uvtk[381]" -type "float2" 0.21867247 -0.26399386 ;
	setAttr ".uvtk[382]" -type "float2" 0.21860613 -0.27292055 ;
	setAttr ".uvtk[383]" -type "float2" 0.22146006 -0.28137028 ;
	setAttr ".uvtk[384]" -type "float2" 0.22692497 -0.28842735 ;
	setAttr ".uvtk[385]" -type "float2" 0.2344088 -0.29332674 ;
	setAttr ".uvtk[386]" -type "float2" 0.24310048 -0.29553765 ;
	setAttr ".uvtk[387]" -type "float2" 0.25205809 -0.29482067 ;
	setAttr ".uvtk[388]" -type "float2" 0.26031101 -0.29125315 ;
	setAttr ".uvtk[389]" -type "float2" 0.26696488 -0.28522336 ;
	setAttr ".uvtk[390]" -type "float2" 0.27129865 -0.27738065 ;
	setAttr ".uvtk[391]" -type "float2" 0.27284265 -0.26857859 ;
	setAttr ".uvtk[392]" -type "float2" 0.41510767 -0.35546684 ;
	setAttr ".uvtk[393]" -type "float2" 0.3790668 -0.34821367 ;
	setAttr ".uvtk[394]" -type "float2" 0.3372837 -0.3860867 ;
	setAttr ".uvtk[395]" -type "float2" 0.36187679 -0.40371633 ;
	setAttr ".uvtk[396]" -type "float2" 0.44977796 -0.2927354 ;
	setAttr ".uvtk[397]" -type "float2" 0.4062807 -0.29897356 ;
	setAttr ".uvtk[398]" -type "float2" 0.46213013 -0.22232065 ;
	setAttr ".uvtk[399]" -type "float2" 0.41597635 -0.24370249 ;
	setAttr ".uvtk[400]" -type "float2" 0.28545946 -0.40848857 ;
	setAttr ".uvtk[401]" -type "float2" 0.29585344 -0.43225574 ;
	setAttr ".uvtk[402]" -type "float2" 0.22921003 -0.4129914 ;
	setAttr ".uvtk[403]" -type "float2" 0.22419228 -0.43799424 ;
	setAttr ".uvtk[404]" -type "float2" 0.17463084 -0.39910764 ;
	setAttr ".uvtk[405]" -type "float2" 0.15465899 -0.42030478 ;
	setAttr ".uvtk[406]" -type "float2" 0.12763615 -0.36834174 ;
	setAttr ".uvtk[407]" -type "float2" 0.094788454 -0.38110936 ;
	setAttr ".uvtk[408]" -type "float2" 0.093318783 -0.32402915 ;
	setAttr ".uvtk[409]" -type "float2" 0.051068738 -0.32465374 ;
	setAttr ".uvtk[410]" -type "float2" 0.075397737 -0.27096742 ;
	setAttr ".uvtk[411]" -type "float2" 0.028237537 -0.25705636 ;
	setAttr ".uvtk[412]" -type "float2" 0.075814791 -0.21491185 ;
	setAttr ".uvtk[413]" -type "float2" 0.028768852 -0.18564066 ;
	setAttr ".uvtk[414]" -type "float2" 0.094524644 -0.16193266 ;
	setAttr ".uvtk[415]" -type "float2" 0.0526051 -0.11814661 ;
	setAttr ".uvtk[416]" -type "float2" 0.12950023 -0.11777361 ;
	setAttr ".uvtk[417]" -type "float2" 0.097163342 -0.061889276 ;
	setAttr ".uvtk[418]" -type "float2" 0.17695101 -0.087219462 ;
	setAttr ".uvtk[419]" -type "float2" 0.15761508 -0.022963658 ;
	setAttr ".uvtk[420]" -type "float2" 0.23173501 -0.073581472 ;
	setAttr ".uvtk[421]" -type "float2" 0.22740914 -0.0055885464 ;
	setAttr ".uvtk[422]" -type "float2" 0.28791559 -0.078336522 ;
	setAttr ".uvtk[423]" -type "float2" 0.29898256 -0.011646584 ;
	setAttr ".uvtk[424]" -type "float2" 0.33940485 -0.10097031 ;
	setAttr ".uvtk[425]" -type "float2" 0.36457902 -0.040481731 ;
	setAttr ".uvtk[426]" -type "float2" 0.36977392 -0.040481731 ;
	setAttr ".uvtk[427]" -type "float2" 0.34459969 -0.10097019 ;
	setAttr ".uvtk[428]" -type "float2" 0.38581795 -0.1390291 ;
	setAttr ".uvtk[429]" -type "float2" 0.42228523 -0.088968292 ;
	setAttr ".uvtk[430]" -type "float2" 0.41229829 -0.18838979 ;
	setAttr ".uvtk[431]" -type "float2" 0.45602095 -0.15185289 ;
	setAttr ".uvtk[432]" -type "float2" 0.42117119 -0.24370249 ;
	setAttr ".uvtk[433]" -type "float2" 0.46732497 -0.22232065 ;
	setAttr ".uvtk[434]" -type "float2" 0.34810895 -0.29259217 ;
	setAttr ".uvtk[435]" -type "float2" 0.33077383 -0.32395595 ;
	setAttr ".uvtk[436]" -type "float2" 0.30415842 -0.34808117 ;
	setAttr ".uvtk[437]" -type "float2" 0.27114671 -0.36235058 ;
	setAttr ".uvtk[438]" -type "float2" 0.23531616 -0.36521906 ;
	setAttr ".uvtk[439]" -type "float2" 0.20054956 -0.35637498 ;
	setAttr ".uvtk[440]" -type "float2" 0.1706142 -0.33677733 ;
	setAttr ".uvtk[441]" -type "float2" 0.14875437 -0.3085494 ;
	setAttr ".uvtk[442]" -type "float2" 0.13733883 -0.27475035 ;
	setAttr ".uvtk[443]" -type "float2" 0.13760437 -0.23904283 ;
	setAttr ".uvtk[444]" -type "float2" 0.14952256 -0.20529613 ;
	setAttr ".uvtk[445]" -type "float2" 0.17180164 -0.17716722 ;
	setAttr ".uvtk[446]" -type "float2" 0.20202751 -0.15770449 ;
	setAttr ".uvtk[447]" -type "float2" 0.23692459 -0.14901675 ;
	setAttr ".uvtk[448]" -type "float2" 0.27271125 -0.15204711 ;
	setAttr ".uvtk[449]" -type "float2" 0.30550951 -0.16646333 ;
	setAttr ".uvtk[450]" -type "float2" 0.33176515 -0.19070671 ;
	setAttr ".uvtk[451]" -type "float2" 0.38062304 -0.1390291 ;
	setAttr ".uvtk[452]" -type "float2" 0.34863299 -0.2221491 ;
	setAttr ".uvtk[453]" -type "float2" 0.40710342 -0.18838979 ;
	setAttr ".uvtk[454]" -type "float2" 0.35428503 -0.25738305 ;
	setAttr ".uvtk[455]" -type "float2" 0.46301174 -0.38568056 ;
	setAttr ".uvtk[456]" -type "float2" 0.50743371 -0.30530453 ;
	setAttr ".uvtk[457]" -type "float2" 0.50770652 -0.31267893 ;
	setAttr ".uvtk[458]" -type "float2" 0.46328449 -0.39305496 ;
	setAttr ".uvtk[459]" -type "float2" 0.39480835 -0.44750249 ;
	setAttr ".uvtk[460]" -type "float2" 0.39508116 -0.45487702 ;
	setAttr ".uvtk[461]" -type "float2" 0.31021437 -0.48406845 ;
	setAttr ".uvtk[462]" -type "float2" 0.31048715 -0.49144286 ;
	setAttr ".uvtk[463]" -type "float2" 0.2183965 -0.49141932 ;
	setAttr ".uvtk[464]" -type "float2" 0.21866931 -0.49879384 ;
	setAttr ".uvtk[465]" -type "float2" 0.12930496 -0.46875596 ;
	setAttr ".uvtk[466]" -type "float2" 0.12957777 -0.47613013 ;
	setAttr ".uvtk[467]" -type "float2" 0.052594729 -0.41853583 ;
	setAttr ".uvtk[468]" -type "float2" 0.05286742 -0.42591035 ;
	setAttr ".uvtk[469]" -type "float2" -0.0034222901 -0.3462007 ;
	setAttr ".uvtk[470]" -type "float2" -0.0031495392 -0.35357529 ;
	setAttr ".uvtk[471]" -type "float2" -0.032675445 -0.25958931 ;
	setAttr ".uvtk[472]" -type "float2" -0.032402694 -0.26696384 ;
	setAttr ".uvtk[473]" -type "float2" -0.0319947 -0.16808625 ;
	setAttr ".uvtk[474]" -type "float2" -0.03172186 -0.17546092 ;
	setAttr ".uvtk[475]" -type "float2" -0.0014539063 -0.08160837 ;
	setAttr ".uvtk[476]" -type "float2" -0.0011811554 -0.088983014 ;
	setAttr ".uvtk[477]" -type "float2" 0.055637486 -0.0095269233 ;
	setAttr ".uvtk[478]" -type "float2" 0.055910297 -0.016901627 ;
	setAttr ".uvtk[479]" -type "float2" 0.13309272 0.040347144 ;
	setAttr ".uvtk[480]" -type "float2" 0.13336547 0.032972619 ;
	setAttr ".uvtk[481]" -type "float2" 0.22251816 0.062609658 ;
	setAttr ".uvtk[482]" -type "float2" 0.22279097 0.055235133 ;
	setAttr ".uvtk[483]" -type "float2" 0.31422347 0.054847464 ;
	setAttr ".uvtk[484]" -type "float2" 0.31449625 0.047473058 ;
	setAttr ".uvtk[485]" -type "float2" 0.3982707 0.017901942 ;
	setAttr ".uvtk[486]" -type "float2" 0.39854348 0.010527477 ;
	setAttr ".uvtk[487]" -type "float2" 0.46555191 -0.044222876 ;
	setAttr ".uvtk[488]" -type "float2" 0.46582466 -0.051597431 ;
	setAttr ".uvtk[489]" -type "float2" 0.50877661 -0.1247953 ;
	setAttr ".uvtk[490]" -type "float2" 0.50904942 -0.13216986 ;
	setAttr ".uvtk[491]" -type "float2" 0.52326035 -0.21508399 ;
	setAttr ".uvtk[492]" -type "float2" 0.52353311 -0.22245839 ;
	setAttr ".uvtk[493]" -type "float2" 0.4549728 -0.2927354 ;
	setAttr ".uvtk[494]" -type "float2" 0.42030251 -0.35546684 ;
	setAttr ".uvtk[495]" -type "float2" 0.46847939 -0.39305496 ;
	setAttr ".uvtk[496]" -type "float2" 0.51290143 -0.31267893 ;
	setAttr ".uvtk[497]" -type "float2" 0.16280992 -0.022963658 ;
	setAttr ".uvtk[498]" -type "float2" 0.23260404 -0.0055886358 ;
	setAttr ".uvtk[499]" -type "float2" 0.22798575 0.055235192 ;
	setAttr ".uvtk[500]" -type "float2" 0.13856037 0.032972619 ;
	setAttr ".uvtk[501]" -type "float2" 0.30417746 -0.011646584 ;
	setAttr ".uvtk[502]" -type "float2" 0.31969109 0.047473118 ;
	setAttr ".uvtk[503]" -type "float2" 0.40373832 0.010527477 ;
	setAttr ".uvtk[504]" -type "float2" 0.47101957 -0.051597431 ;
	setAttr ".uvtk[505]" -type "float2" 0.51424438 -0.13216986 ;
	setAttr ".uvtk[506]" -type "float2" 0.52872807 -0.22245839 ;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "A4A2DAA3-4DE8-DCF0-2134-CDB3F7BC8435";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[404:411]" "f[413:423]" "f[425:427]";
	setAttr ".ix" -type "matrix" -0.051072799591072596 0.006986655905140032 3.3038116956064831 0
		 -0.17122827024214102 -0.064008789751079306 -0.0025116140101273032 0 1.1566422365284288 -3.095062373884145 0.024425451687628857 0
		 0.084392713030515321 4.3677785123356143 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.28167567402124405 4.2234166860580444 -0.014781296253204346 ;
	setAttr ".ps" -type "double2" 180 1.2609274387359619 ;
	setAttr ".r" 2.4618498086929321;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "B2CAA4E7-412F-B832-4EC4-4DBDF4EE20F6";
	setAttr ".uopa" yes;
	setAttr -s 41 ".uvtk";
	setAttr ".uvtk[507]" -type "float2" -1.0826086 -0.060740326 ;
	setAttr ".uvtk[508]" -type "float2" 0.90108556 -0.1761438 ;
	setAttr ".uvtk[509]" -type "float2" 0.83855534 -0.23890245 ;
	setAttr ".uvtk[510]" -type "float2" 0.89560258 -0.16160056 ;
	setAttr ".uvtk[511]" -type "float2" 0.84799826 -0.20206076 ;
	setAttr ".uvtk[512]" -type "float2" -0.87528253 0.51006019 ;
	setAttr ".uvtk[513]" -type "float2" 1.0717744 0.38700497 ;
	setAttr ".uvtk[514]" -type "float2" 1.0696927 0.27029842 ;
	setAttr ".uvtk[515]" -type "float2" 1.0634993 0.32890189 ;
	setAttr ".uvtk[516]" -type "float2" 1.0648471 0.25045955 ;
	setAttr ".uvtk[517]" -type "float2" 0.0071065156 0.73537964 ;
	setAttr ".uvtk[518]" -type "float2" 0.0054248301 0.5327372 ;
	setAttr ".uvtk[519]" -type "float2" 0.12038632 0.61599338 ;
	setAttr ".uvtk[520]" -type "float2" 0.20111445 0.67325759 ;
	setAttr ".uvtk[521]" -type "float2" -0.048461884 0.39395291 ;
	setAttr ".uvtk[522]" -type "float2" 0.070650123 0.50555468 ;
	setAttr ".uvtk[523]" -type "float2" -0.062062293 0.55425906 ;
	setAttr ".uvtk[524]" -type "float2" 0.13403237 0.54453045 ;
	setAttr ".uvtk[525]" -type "float2" -0.039887764 0.087155581 ;
	setAttr ".uvtk[526]" -type "float2" -0.066914052 -0.15473783 ;
	setAttr ".uvtk[527]" -type "float2" 0.1253542 0.14347059 ;
	setAttr ".uvtk[528]" -type "float2" 0.060604505 0.18047556 ;
	setAttr ".uvtk[529]" -type "float2" -0.070244648 -0.048723239 ;
	setAttr ".uvtk[530]" -type "float2" 0.12945569 0.12493487 ;
	setAttr ".uvtk[531]" -type "float2" -0.060726777 0.092727363 ;
	setAttr ".uvtk[532]" -type "float2" 0.068618588 0.11436009 ;
	setAttr ".uvtk[533]" -type "float2" -0.98124206 0.21669877 ;
	setAttr ".uvtk[534]" -type "float2" -1.090205 0.28679127 ;
	setAttr ".uvtk[535]" -type "float2" -0.94540811 0.26064843 ;
	setAttr ".uvtk[536]" -type "float2" -1.095688 0.3013345 ;
	setAttr ".uvtk[537]" -type "float2" -1.0210953 0.077580452 ;
	setAttr ".uvtk[538]" -type "float2" -1.1432923 0.26087433 ;
	setAttr ".uvtk[539]" -type "float2" -1.1527354 0.22403264 ;
	setAttr ".uvtk[540]" -type "float2" -0.76547617 0.7850647 ;
	setAttr ".uvtk[541]" -type "float2" -0.91951603 0.84994 ;
	setAttr ".uvtk[542]" -type "float2" -0.77594101 0.63360423 ;
	setAttr ".uvtk[543]" -type "float2" -0.92779106 0.79183686 ;
	setAttr ".uvtk[544]" -type "float2" -0.8639946 0.45371997 ;
	setAttr ".uvtk[545]" -type "float2" -0.9264434 0.71339452 ;
	setAttr ".uvtk[546]" -type "float2" -0.9215976 0.73323345 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7485DD11-41C9-C89B-5902-428E00A9FBF8";
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 784\n            -height 811\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 784\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 784\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BA7F6416-47DE-75DD-CF01-93BB229312E6";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapDel -n "polyMapDel3";
	rename -uid "8FA35058-4C6E-22E6-C49E-8DBAF2F26AC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[133:261]" "f[263:281]" "f[431]" "f[433]" "f[436:437]";
createNode polyMapDel -n "polyMapDel4";
	rename -uid "BDC5D12A-4300-1E15-6531-18AB348C9511";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[428:430]" "f[432]" "f[434:435]";
createNode polyMapDel -n "polyMapDel5";
	rename -uid "2A5EA14E-4DEF-9293-FC30-9C947C5236D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[404:407]";
createNode polyMapDel -n "polyMapDel6";
	rename -uid "FEC9B47B-4DC0-1F27-5E2D-36BA2A624038";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[408:411]";
createNode polyMapDel -n "polyMapDel7";
	rename -uid "415F9E9B-4CC4-5CF2-E31F-7F9944482A90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[416:423]" "f[425:427]";
createNode polyMapDel -n "polyMapDel8";
	rename -uid "7838E451-4AB5-6C81-34BC-27B2D47A7A90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[413:415]";
createNode polyMapDel -n "polyMapDel9";
	rename -uid "0B4D23DD-4F01-5B8B-1E21-0AA50F5E4FB7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "f[0:113]" "f[358]" "f[360]" "f[362]" "f[364]" "f[366]" "f[368]" "f[370]" "f[372]" "f[374]" "f[376]" "f[378]" "f[380]" "f[382]" "f[384]" "f[386]" "f[392]" "f[394]";
createNode polyMapDel -n "polyMapDel10";
	rename -uid "1C9BFFC0-479F-B40C-B433-D7BCF3A603E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[396:403]";
createNode polyMapDel -n "polyMapDel11";
	rename -uid "8BF46217-49AF-D1C8-AF85-139C679AE20E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "f[262]" "f[282:357]" "f[359]" "f[361]" "f[363]" "f[365]" "f[367]" "f[369]" "f[371]" "f[373]" "f[375]" "f[377]" "f[379]" "f[381]" "f[383]" "f[385]" "f[387]" "f[389]" "f[391]" "f[393]" "f[395]" "f[440:441]" "f[445:446]" "f[448:449]" "f[460:461]";
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "4BDB0D94-422E-1D4A-425C-7095D4C5D621";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "f[262]" "f[282:357]" "f[359]" "f[361]" "f[363]" "f[365]" "f[367]" "f[369]" "f[371]" "f[373]" "f[375]" "f[377]" "f[379]" "f[381]" "f[383]" "f[385]" "f[387]" "f[389]" "f[391]" "f[393]" "f[395]" "f[442]" "f[445]" "f[460:461]";
	setAttr ".ix" -type "matrix" -0.051072799591072596 0.006986655905140032 3.3038116956064831 0
		 -0.17122827024214102 -0.064008789751079306 -0.0025116140101273032 0 1.1566422365284288 -3.095062373884145 0.024425451687628857 0
		 0.084392713030515321 4.3677785123356143 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.34766019880771637 4.4447542428970337 -0.00022661685943603516 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.1240882873535156 2.0023448467254639 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "666886C6-4DB1-6710-FB1A-379140E43868";
	setAttr ".uopa" yes;
	setAttr -s 135 ".uvtk";
	setAttr ".uvtk[40]" -type "float2" -0.2099546 0.21008958 ;
	setAttr ".uvtk[41]" -type "float2" -0.21390799 0.2174601 ;
	setAttr ".uvtk[42]" -type "float2" -0.22006163 0.22314209 ;
	setAttr ".uvtk[43]" -type "float2" -0.22774874 0.22652125 ;
	setAttr ".uvtk[44]" -type "float2" -0.23613624 0.2272312 ;
	setAttr ".uvtk[45]" -type "float2" -0.24431524 0.22519487 ;
	setAttr ".uvtk[46]" -type "float2" -0.25139946 0.22063267 ;
	setAttr ".uvtk[47]" -type "float2" -0.25662112 0.21404064 ;
	setAttr ".uvtk[48]" -type "float2" -0.25941443 0.20613104 ;
	setAttr ".uvtk[49]" -type "float2" -0.25947672 0.19776231 ;
	setAttr ".uvtk[50]" -type "float2" -0.25680119 0.18984067 ;
	setAttr ".uvtk[51]" -type "float2" -0.25167775 0.18322468 ;
	setAttr ".uvtk[52]" -type "float2" -0.2446616 0.17863148 ;
	setAttr ".uvtk[53]" -type "float2" -0.23651324 0.17655873 ;
	setAttr ".uvtk[54]" -type "float2" -0.22811545 0.17723095 ;
	setAttr ".uvtk[55]" -type "float2" -0.22037831 0.18057549 ;
	setAttr ".uvtk[56]" -type "float2" -0.21414033 0.18622839 ;
	setAttr ".uvtk[57]" -type "float2" -0.21007742 0.193581 ;
	setAttr ".uvtk[58]" -type "float2" -0.20862989 0.20183289 ;
	setAttr ".uvtk[59]" -type "float2" -0.075256452 0.12037517 ;
	setAttr ".uvtk[60]" -type "float2" -0.10904481 0.12717497 ;
	setAttr ".uvtk[61]" -type "float2" -0.14821641 0.091669336 ;
	setAttr ".uvtk[62]" -type "float2" -0.12516041 0.075141266 ;
	setAttr ".uvtk[63]" -type "float2" -0.042753085 0.17918587 ;
	setAttr ".uvtk[64]" -type "float2" -0.083531722 0.17333758 ;
	setAttr ".uvtk[65]" -type "float2" -0.031172916 0.24519975 ;
	setAttr ".uvtk[66]" -type "float2" -0.074442074 0.22515422 ;
	setAttr ".uvtk[67]" -type "float2" -0.19680165 0.070667282 ;
	setAttr ".uvtk[68]" -type "float2" -0.1870573 0.048385531 ;
	setAttr ".uvtk[69]" -type "float2" -0.24953553 0.066445909 ;
	setAttr ".uvtk[70]" -type "float2" -0.25423962 0.043005683 ;
	setAttr ".uvtk[71]" -type "float2" -0.30070359 0.079461947 ;
	setAttr ".uvtk[72]" -type "float2" -0.31942707 0.059589654 ;
	setAttr ".uvtk[73]" -type "float2" -0.34476107 0.10830493 ;
	setAttr ".uvtk[74]" -type "float2" -0.37555575 0.096335307 ;
	setAttr ".uvtk[75]" -type "float2" -0.37693352 0.1498481 ;
	setAttr ".uvtk[76]" -type "float2" -0.41654301 0.14926261 ;
	setAttr ".uvtk[77]" -type "float2" -0.39373446 0.19959325 ;
	setAttr ".uvtk[78]" -type "float2" -0.43794721 0.21263498 ;
	setAttr ".uvtk[79]" -type "float2" -0.39334363 0.25214559 ;
	setAttr ".uvtk[80]" -type "float2" -0.4374491 0.27958721 ;
	setAttr ".uvtk[81]" -type "float2" -0.37580299 0.30181345 ;
	setAttr ".uvtk[82]" -type "float2" -0.4151026 0.34286284 ;
	setAttr ".uvtk[83]" -type "float2" -0.34301347 0.34321272 ;
	setAttr ".uvtk[84]" -type "float2" -0.37332928 0.39560413 ;
	setAttr ".uvtk[85]" -type "float2" -0.29852837 0.37185708 ;
	setAttr ".uvtk[86]" -type "float2" -0.31665581 0.43209684 ;
	setAttr ".uvtk[87]" -type "float2" -0.24716827 0.38464272 ;
	setAttr ".uvtk[88]" -type "float2" -0.2512238 0.44838604 ;
	setAttr ".uvtk[89]" -type "float2" -0.19449903 0.38018483 ;
	setAttr ".uvtk[90]" -type "float2" -0.18412374 0.44270664 ;
	setAttr ".uvtk[91]" -type "float2" -0.14622788 0.35896564 ;
	setAttr ".uvtk[92]" -type "float2" -0.12262706 0.4156737 ;
	setAttr ".uvtk[93]" -type "float2" -0.11775689 0.4156737 ;
	setAttr ".uvtk[94]" -type "float2" -0.14135768 0.35896578 ;
	setAttr ".uvtk[95]" -type "float2" -0.10271563 0.32328555 ;
	setAttr ".uvtk[96]" -type "float2" -0.068527505 0.3702175 ;
	setAttr ".uvtk[97]" -type "float2" -0.077890262 0.2770099 ;
	setAttr ".uvtk[98]" -type "float2" -0.036900267 0.31126323 ;
	setAttr ".uvtk[99]" -type "float2" -0.069571927 0.22515422 ;
	setAttr ".uvtk[100]" -type "float2" -0.02630274 0.24519975 ;
	setAttr ".uvtk[101]" -type "float2" -0.13806777 0.17932016 ;
	setAttr ".uvtk[102]" -type "float2" -0.15431945 0.14991659 ;
	setAttr ".uvtk[103]" -type "float2" -0.17927139 0.12729919 ;
	setAttr ".uvtk[104]" -type "float2" -0.21021985 0.11392155 ;
	setAttr ".uvtk[105]" -type "float2" -0.24381098 0.11123243 ;
	setAttr ".uvtk[106]" -type "float2" -0.27640474 0.11952378 ;
	setAttr ".uvtk[107]" -type "float2" -0.30446905 0.13789654 ;
	setAttr ".uvtk[108]" -type "float2" -0.32496274 0.16436028 ;
	setAttr ".uvtk[109]" -type "float2" -0.33566481 0.19604683 ;
	setAttr ".uvtk[110]" -type "float2" -0.33541578 0.22952272 ;
	setAttr ".uvtk[111]" -type "float2" -0.32424259 0.26116019 ;
	setAttr ".uvtk[112]" -type "float2" -0.30335593 0.28753105 ;
	setAttr ".uvtk[113]" -type "float2" -0.27501911 0.30577734 ;
	setAttr ".uvtk[114]" -type "float2" -0.2423031 0.31392211 ;
	setAttr ".uvtk[115]" -type "float2" -0.20875306 0.31108141 ;
	setAttr ".uvtk[116]" -type "float2" -0.1780047 0.29756597 ;
	setAttr ".uvtk[117]" -type "float2" -0.15339006 0.27483776 ;
	setAttr ".uvtk[118]" -type "float2" -0.10758577 0.32328555 ;
	setAttr ".uvtk[119]" -type "float2" -0.13757645 0.24536057 ;
	setAttr ".uvtk[120]" -type "float2" -0.082760438 0.2770099 ;
	setAttr ".uvtk[121]" -type "float2" -0.13227765 0.21232867 ;
	setAttr ".uvtk[122]" -type "float2" -0.030346379 0.092049792 ;
	setAttr ".uvtk[123]" -type "float2" 0.011299208 0.16740233 ;
	setAttr ".uvtk[124]" -type "float2" 0.011555031 0.16048884 ;
	setAttr ".uvtk[125]" -type "float2" -0.030090675 0.085136309 ;
	setAttr ".uvtk[126]" -type "float2" -0.094287023 0.034091696 ;
	setAttr ".uvtk[127]" -type "float2" -0.094031289 0.027178094 ;
	setAttr ".uvtk[128]" -type "float2" -0.17359392 -0.00018884242 ;
	setAttr ".uvtk[129]" -type "float2" -0.17333819 -0.0071023554 ;
	setAttr ".uvtk[130]" -type "float2" -0.25967324 -0.007080242 ;
	setAttr ".uvtk[131]" -type "float2" -0.25941741 -0.013993934 ;
	setAttr ".uvtk[132]" -type "float2" -0.34319651 0.014166579 ;
	setAttr ".uvtk[133]" -type "float2" -0.34294081 0.0072533339 ;
	setAttr ".uvtk[134]" -type "float2" -0.4151125 0.061247975 ;
	setAttr ".uvtk[135]" -type "float2" -0.41485673 0.054334313 ;
	setAttr ".uvtk[136]" -type "float2" -0.46762824 0.12906212 ;
	setAttr ".uvtk[137]" -type "float2" -0.4673726 0.12214851 ;
	setAttr ".uvtk[138]" -type "float2" -0.49505311 0.21026035 ;
	setAttr ".uvtk[139]" -type "float2" -0.49479747 0.20334673 ;
	setAttr ".uvtk[140]" -type "float2" -0.49441493 0.29604462 ;
	setAttr ".uvtk[141]" -type "float2" -0.49415916 0.28913072 ;
	setAttr ".uvtk[142]" -type "float2" -0.46578288 0.37711746 ;
	setAttr ".uvtk[143]" -type "float2" -0.46552718 0.37020376 ;
	setAttr ".uvtk[144]" -type "float2" -0.41225976 0.4446938 ;
	setAttr ".uvtk[145]" -type "float2" -0.41200399 0.43778011 ;
	setAttr ".uvtk[146]" -type "float2" -0.33964545 0.49145085 ;
	setAttr ".uvtk[147]" -type "float2" -0.33938974 0.48453712 ;
	setAttr ".uvtk[148]" -type "float2" -0.25580913 0.51232189 ;
	setAttr ".uvtk[149]" -type "float2" -0.25555342 0.50540823 ;
	setAttr ".uvtk[150]" -type "float2" -0.1698354 0.50504476 ;
	setAttr ".uvtk[151]" -type "float2" -0.16957967 0.49813133 ;
	setAttr ".uvtk[152]" -type "float2" -0.091041073 0.47040838 ;
	setAttr ".uvtk[153]" -type "float2" -0.090785369 0.46349484 ;
	setAttr ".uvtk[154]" -type "float2" -0.027964935 0.41216636 ;
	setAttr ".uvtk[155]" -type "float2" -0.027709261 0.40525275 ;
	setAttr ".uvtk[156]" -type "float2" 0.012558177 0.33662972 ;
	setAttr ".uvtk[157]" -type "float2" 0.012814 0.32971609 ;
	setAttr ".uvtk[158]" -type "float2" 0.026136711 0.25198394 ;
	setAttr ".uvtk[159]" -type "float2" 0.026392356 0.24507059 ;
	setAttr ".uvtk[160]" -type "float2" -0.037882909 0.17918587 ;
	setAttr ".uvtk[161]" -type "float2" -0.070386305 0.12037517 ;
	setAttr ".uvtk[162]" -type "float2" -0.025220439 0.085136309 ;
	setAttr ".uvtk[163]" -type "float2" 0.016425207 0.16048884 ;
	setAttr ".uvtk[164]" -type "float2" -0.31178564 0.4320969 ;
	setAttr ".uvtk[165]" -type "float2" -0.24635366 0.44838598 ;
	setAttr ".uvtk[166]" -type "float2" -0.25068325 0.50540835 ;
	setAttr ".uvtk[167]" -type "float2" -0.33451951 0.48453712 ;
	setAttr ".uvtk[168]" -type "float2" -0.17925353 0.4427067 ;
	setAttr ".uvtk[169]" -type "float2" -0.16470949 0.49813145 ;
	setAttr ".uvtk[170]" -type "float2" -0.085915253 0.46349484 ;
	setAttr ".uvtk[171]" -type "float2" -0.022839054 0.40525275 ;
	setAttr ".uvtk[172]" -type "float2" 0.017684236 0.32971609 ;
	setAttr ".uvtk[173]" -type "float2" 0.031262711 0.24507059 ;
createNode blinn -n "blinn1";
	rename -uid "ABE10E0D-4E32-9817-F503-10A74C1E1E5F";
	setAttr ".c" -type "float3" 0 1 0 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "F71B7C14-4FAA-1A41-3042-E78C2035D127";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "EA0B8C14-404A-8242-07F8-EAA48E8FD233";
createNode groupId -n "groupId1";
	rename -uid "941C9DC8-47E9-E88C-AE12-7AAF44558C80";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "FC6FE8BC-46DF-F0A4-DB8C-84A102C36C8F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 30 "f[235]" "f[358]" "f[360]" "f[362]" "f[364]" "f[366]" "f[368]" "f[370]" "f[372]" "f[374]" "f[376]" "f[378]" "f[380]" "f[382]" "f[384]" "f[386]" "f[388]" "f[390]" "f[392]" "f[394]" "f[396:397]" "f[399:401]" "f[403]" "f[428:430]" "f[432]" "f[434:435]" "f[438:441]" "f[443:444]" "f[446:459]" "f[462:463]";
	setAttr ".irc" -type "componentList" 30 "f[0:234]" "f[236:357]" "f[359]" "f[361]" "f[363]" "f[365]" "f[367]" "f[369]" "f[371]" "f[373]" "f[375]" "f[377]" "f[379]" "f[381]" "f[383]" "f[385]" "f[387]" "f[389]" "f[391]" "f[393]" "f[395]" "f[398]" "f[402]" "f[404:427]" "f[431]" "f[433]" "f[436:437]" "f[442]" "f[445]" "f[460:461]";
createNode groupId -n "groupId2";
	rename -uid "F6D27399-4E5A-7A78-44AD-56B92B70FA40";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "800748A1-476E-2CDB-F517-EDB1915AA26E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "58D34397-4797-24C0-4D59-26A79E0AB522";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 24 "f[262]" "f[282:357]" "f[359]" "f[361]" "f[363]" "f[365]" "f[367]" "f[369]" "f[371]" "f[373]" "f[375]" "f[377]" "f[379]" "f[381]" "f[383]" "f[385]" "f[387]" "f[389]" "f[391]" "f[393]" "f[395]" "f[442]" "f[445]" "f[460:461]";
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "45140453-4D7A-1599-5819-FBB885BE63D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:113]";
	setAttr ".ix" -type "matrix" -0.051072799591072596 0.006986655905140032 3.3038116956064831 0
		 -0.17122827024214102 -0.064008789751079306 -0.0025116140101273032 0 1.1566422365284288 -3.095062373884145 0.024425451687628857 0
		 0.084392713030515321 4.3677785123356143 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.25983855128288269 4.4312100410461426 0.0033755302429199219 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 6.5665855407714844 6.168980598449707 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "6F9ECBE0-49B1-D046-66AF-FFBE1DE98606";
	setAttr ".uopa" yes;
	setAttr -s 134 ".uvtk";
	setAttr ".uvtk[174]" -type "float2" -0.18588677 -0.26092133 ;
	setAttr ".uvtk[175]" -type "float2" -0.19640064 -0.28001019 ;
	setAttr ".uvtk[176]" -type "float2" -0.17043012 -0.30034295 ;
	setAttr ".uvtk[177]" -type "float2" -0.15465933 -0.27170923 ;
	setAttr ".uvtk[178]" -type "float2" -0.21254301 -0.29469243 ;
	setAttr ".uvtk[179]" -type "float2" -0.19464374 -0.32236591 ;
	setAttr ".uvtk[180]" -type "float2" -0.23256475 -0.30337688 ;
	setAttr ".uvtk[181]" -type "float2" -0.22467631 -0.33539268 ;
	setAttr ".uvtk[182]" -type "float2" -0.25429618 -0.30512312 ;
	setAttr ".uvtk[183]" -type "float2" -0.25727344 -0.33801118 ;
	setAttr ".uvtk[184]" -type "float2" -0.27538228 -0.29974011 ;
	setAttr ".uvtk[185]" -type "float2" -0.2889027 -0.32993773 ;
	setAttr ".uvtk[186]" -type "float2" -0.29353815 -0.28781322 ;
	setAttr ".uvtk[187]" -type "float2" -0.31613642 -0.31204715 ;
	setAttr ".uvtk[188]" -type "float2" -0.30679631 -0.27063397 ;
	setAttr ".uvtk[189]" -type "float2" -0.33602363 -0.28627881 ;
	setAttr ".uvtk[190]" -type "float2" -0.31371993 -0.25006434 ;
	setAttr ".uvtk[191]" -type "float2" -0.34640902 -0.25542346 ;
	setAttr ".uvtk[192]" -type "float2" -0.31355882 -0.22833267 ;
	setAttr ".uvtk[193]" -type "float2" -0.34616739 -0.22282627 ;
	setAttr ".uvtk[194]" -type "float2" -0.30633038 -0.20779479 ;
	setAttr ".uvtk[195]" -type "float2" -0.3353247 -0.19201934 ;
	setAttr ".uvtk[196]" -type "float2" -0.29281801 -0.19067571 ;
	setAttr ".uvtk[197]" -type "float2" -0.31505615 -0.16634092 ;
	setAttr ".uvtk[198]" -type "float2" -0.27448589 -0.17883074 ;
	setAttr ".uvtk[199]" -type "float2" -0.28755808 -0.14857346 ;
	setAttr ".uvtk[200]" -type "float2" -0.25332063 -0.1735436 ;
	setAttr ".uvtk[201]" -type "float2" -0.2558102 -0.14064267 ;
	setAttr ".uvtk[202]" -type "float2" -0.23161584 -0.17538705 ;
	setAttr ".uvtk[203]" -type "float2" -0.22325295 -0.14340785 ;
	setAttr ".uvtk[204]" -type "float2" -0.21172357 -0.18416145 ;
	setAttr ".uvtk[205]" -type "float2" -0.19341451 -0.15656933 ;
	setAttr ".uvtk[206]" -type "float2" -0.19579935 -0.19891572 ;
	setAttr ".uvtk[207]" -type "float2" -0.16952825 -0.17870092 ;
	setAttr ".uvtk[208]" -type "float2" -0.18556893 -0.21805128 ;
	setAttr ".uvtk[209]" -type "float2" -0.15418255 -0.20740426 ;
	setAttr ".uvtk[210]" -type "float2" -0.18214095 -0.23949434 ;
	setAttr ".uvtk[211]" -type "float2" -0.14904064 -0.2395689 ;
	setAttr ".uvtk[212]" -type "float2" -0.14445966 -0.32067493 ;
	setAttr ".uvtk[213]" -type "float2" -0.12343192 -0.28249738 ;
	setAttr ".uvtk[214]" -type "float2" -0.1767444 -0.35003939 ;
	setAttr ".uvtk[215]" -type "float2" -0.2167879 -0.36740831 ;
	setAttr ".uvtk[216]" -type "float2" -0.26025075 -0.37089965 ;
	setAttr ".uvtk[217]" -type "float2" -0.30242294 -0.36013511 ;
	setAttr ".uvtk[218]" -type "float2" -0.33873475 -0.33628157 ;
	setAttr ".uvtk[219]" -type "float2" -0.36525095 -0.30192259 ;
	setAttr ".uvtk[220]" -type "float2" -0.37909818 -0.26078281 ;
	setAttr ".uvtk[221]" -type "float2" -0.37877601 -0.21731997 ;
	setAttr ".uvtk[222]" -type "float2" -0.36431926 -0.17624447 ;
	setAttr ".uvtk[223]" -type "float2" -0.33729446 -0.14200595 ;
	setAttr ".uvtk[224]" -type "float2" -0.30063015 -0.1183162 ;
	setAttr ".uvtk[225]" -type "float2" -0.25829971 -0.10774174 ;
	setAttr ".uvtk[226]" -type "float2" -0.21489009 -0.11142871 ;
	setAttr ".uvtk[227]" -type "float2" -0.17510542 -0.12897742 ;
	setAttr ".uvtk[228]" -type "float2" -0.14325711 -0.1584861 ;
	setAttr ".uvtk[229]" -type "float2" -0.12279621 -0.19675729 ;
	setAttr ".uvtk[230]" -type "float2" -0.1159403 -0.23964329 ;
	setAttr ".uvtk[231]" -type "float2" -0.11848912 -0.34100738 ;
	setAttr ".uvtk[232]" -type "float2" -0.092204452 -0.29328522 ;
	setAttr ".uvtk[233]" -type "float2" -0.1588451 -0.37771294 ;
	setAttr ".uvtk[234]" -type "float2" -0.2088995 -0.39942417 ;
	setAttr ".uvtk[235]" -type "float2" -0.263228 -0.40378848 ;
	setAttr ".uvtk[236]" -type "float2" -0.3159433 -0.39033261 ;
	setAttr ".uvtk[237]" -type "float2" -0.36133295 -0.36051509 ;
	setAttr ".uvtk[238]" -type "float2" -0.39447838 -0.31756684 ;
	setAttr ".uvtk[239]" -type "float2" -0.41178733 -0.26614216 ;
	setAttr ".uvtk[240]" -type "float2" -0.41138458 -0.21181363 ;
	setAttr ".uvtk[241]" -type "float2" -0.39331365 -0.16046849 ;
	setAttr ".uvtk[242]" -type "float2" -0.35953248 -0.11767107 ;
	setAttr ".uvtk[243]" -type "float2" -0.31370229 -0.088058889 ;
	setAttr ".uvtk[244]" -type "float2" -0.26078922 -0.074840933 ;
	setAttr ".uvtk[245]" -type "float2" -0.20652723 -0.079449505 ;
	setAttr ".uvtk[246]" -type "float2" -0.15679646 -0.10138533 ;
	setAttr ".uvtk[247]" -type "float2" -0.11698601 -0.1382713 ;
	setAttr ".uvtk[248]" -type "float2" -0.091409922 -0.18611026 ;
	setAttr ".uvtk[249]" -type "float2" -0.082840025 -0.23971798 ;
	setAttr ".uvtk[250]" -type "float2" -0.092518568 -0.36133984 ;
	setAttr ".uvtk[251]" -type "float2" -0.060977072 -0.3040733 ;
	setAttr ".uvtk[252]" -type "float2" -0.14094588 -0.40538654 ;
	setAttr ".uvtk[253]" -type "float2" -0.20101109 -0.43144003 ;
	setAttr ".uvtk[254]" -type "float2" -0.26620531 -0.43667749 ;
	setAttr ".uvtk[255]" -type "float2" -0.32946378 -0.42052999 ;
	setAttr ".uvtk[256]" -type "float2" -0.38393122 -0.38474885 ;
	setAttr ".uvtk[257]" -type "float2" -0.42370552 -0.33321121 ;
	setAttr ".uvtk[258]" -type "float2" -0.44447643 -0.27150205 ;
	setAttr ".uvtk[259]" -type "float2" -0.44399327 -0.20630732 ;
	setAttr ".uvtk[260]" -type "float2" -0.42230791 -0.14469323 ;
	setAttr ".uvtk[261]" -type "float2" -0.38177073 -0.093336225 ;
	setAttr ".uvtk[262]" -type "float2" -0.32677454 -0.057801604 ;
	setAttr ".uvtk[263]" -type "float2" -0.26327878 -0.041940004 ;
	setAttr ".uvtk[264]" -type "float2" -0.19816434 -0.047470391 ;
	setAttr ".uvtk[265]" -type "float2" -0.1384874 -0.073793322 ;
	setAttr ".uvtk[266]" -type "float2" -0.090714991 -0.11805648 ;
	setAttr ".uvtk[267]" -type "float2" -0.060023546 -0.17546314 ;
	setAttr ".uvtk[268]" -type "float2" -0.049739599 -0.23979236 ;
	setAttr ".uvtk[269]" -type "float2" -0.066548109 -0.38167229 ;
	setAttr ".uvtk[270]" -type "float2" -0.029749662 -0.31486127 ;
	setAttr ".uvtk[271]" -type "float2" -0.12304643 -0.4330599 ;
	setAttr ".uvtk[272]" -type "float2" -0.19312266 -0.46345559 ;
	setAttr ".uvtk[273]" -type "float2" -0.26918256 -0.46956554 ;
	setAttr ".uvtk[274]" -type "float2" -0.34298402 -0.45072749 ;
	setAttr ".uvtk[275]" -type "float2" -0.40652949 -0.4089829 ;
	setAttr ".uvtk[276]" -type "float2" -0.45293289 -0.34885547 ;
	setAttr ".uvtk[277]" -type "float2" -0.47716564 -0.27686092 ;
	setAttr ".uvtk[278]" -type "float2" -0.47660172 -0.20080087 ;
	setAttr ".uvtk[279]" -type "float2" -0.45130229 -0.12891784 ;
	setAttr ".uvtk[280]" -type "float2" -0.40400898 -0.069001377 ;
	setAttr ".uvtk[281]" -type "float2" -0.33984655 -0.02754429 ;
	setAttr ".uvtk[282]" -type "float2" -0.26576823 -0.009039104 ;
	setAttr ".uvtk[283]" -type "float2" -0.18980145 -0.015491217 ;
	setAttr ".uvtk[284]" -type "float2" -0.12017834 -0.046201348 ;
	setAttr ".uvtk[285]" -type "float2" -0.064443827 -0.09784162 ;
	setAttr ".uvtk[286]" -type "float2" -0.028637171 -0.16481602 ;
	setAttr ".uvtk[287]" -type "float2" -0.016639233 -0.23986693 ;
	setAttr ".uvtk[288]" -type "float2" -0.04057762 -0.40200475 ;
	setAttr ".uvtk[289]" -type "float2" 0.001477778 -0.32564917 ;
	setAttr ".uvtk[290]" -type "float2" -0.10514721 -0.46073338 ;
	setAttr ".uvtk[291]" -type "float2" -0.18523419 -0.49547198 ;
	setAttr ".uvtk[292]" -type "float2" -0.27215987 -0.50245404 ;
	setAttr ".uvtk[293]" -type "float2" -0.35650438 -0.48092481 ;
	setAttr ".uvtk[294]" -type "float2" -0.42912805 -0.43321672 ;
	setAttr ".uvtk[295]" -type "float2" -0.48216033 -0.36449972 ;
	setAttr ".uvtk[296]" -type "float2" -0.50985491 -0.28222021 ;
	setAttr ".uvtk[297]" -type "float2" -0.50921041 -0.19529453 ;
	setAttr ".uvtk[298]" -type "float2" -0.48029685 -0.11314252 ;
	setAttr ".uvtk[299]" -type "float2" -0.4262473 -0.044666559 ;
	setAttr ".uvtk[300]" -type "float2" -0.35291874 0.0027129948 ;
	setAttr ".uvtk[301]" -type "float2" -0.26825774 0.023861796 ;
	setAttr ".uvtk[302]" -type "float2" -0.18143857 0.016488045 ;
	setAttr ".uvtk[303]" -type "float2" -0.10186934 -0.018609375 ;
	setAttr ".uvtk[304]" -type "float2" -0.038172722 -0.077626824 ;
	setAttr ".uvtk[305]" -type "float2" 0.0027491152 -0.15416905 ;
	setAttr ".uvtk[306]" -type "float2" 0.016460896 -0.23994143 ;
createNode lambert -n "lambert2";
	rename -uid "1FD0E018-4739-B034-C504-46B42850EAED";
	setAttr ".c" -type "float3" 0.1868 0.1198 0.0363 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "CBBB7E80-4FBD-3B26-C944-02921AB1BD73";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "3537C0BD-4189-89BC-8D00-8DAA587B2785";
createNode groupId -n "groupId4";
	rename -uid "331CDFB2-4E93-4AB2-77D3-1BB824B2B54C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "229DE534-4A4B-9D3B-43A8-6DAE05D09FEA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:113]";
createNode lambert -n "lambert3";
	rename -uid "CBB2258A-4AB2-9275-5EA9-7491B5775D79";
	setAttr ".c" -type "float3" 0.1868 0.1198 0.0363 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "0CB0B510-45BD-1B8C-B08D-4CB814A85F67";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "0A8EDE29-4A1E-55A5-4EFF-B2838D3ECCB1";
createNode groupId -n "groupId5";
	rename -uid "B01E31BF-45F3-7001-5028-79BEA25E5794";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "F66C7E3C-4550-556C-55EE-BD85DCE44CBA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[114:132]";
createNode polyCylProj -n "polyCylProj2";
	rename -uid "416898E5-4B61-2136-3C09-AC9ACA977356";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[416:427]";
	setAttr ".ix" -type "matrix" -0.051072799591072596 0.006986655905140032 3.3038116956064831 0
		 -0.17122827024214102 -0.064008789751079306 -0.0025116140101273032 0 1.1566422365284288 -3.095062373884145 0.024425451687628857 0
		 0.084392713030515321 4.3677785123356143 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.25310444831848145 4.1380314826965332 0.9247606098651886 ;
	setAttr ".ps" -type "double2" 180 1.0901575088500977 ;
	setAttr ".r" 0.8351290225982666;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "8BC99A24-4749-440D-9F68-AFBD898DC233";
	setAttr ".uopa" yes;
	setAttr -s 23 ".uvtk";
	setAttr ".uvtk[307]" -type "float2" -0.26750448 0.68445337 ;
	setAttr ".uvtk[308]" -type "float2" 0.071230292 0.82911241 ;
	setAttr ".uvtk[309]" -type "float2" 0.53477967 0.94396424 ;
	setAttr ".uvtk[310]" -type "float2" -0.63341892 0.49191311 ;
	setAttr ".uvtk[311]" -type "float2" 0.91873473 0.8077594 ;
	setAttr ".uvtk[312]" -type "float2" 0.079322696 -0.079052866 ;
	setAttr ".uvtk[313]" -type "float2" 0.44515479 0.32729337 ;
	setAttr ".uvtk[314]" -type "float2" 0.6800341 0.32287493 ;
	setAttr ".uvtk[315]" -type "float2" -1.274398 0.16878918 ;
	setAttr ".uvtk[316]" -type "float2" -0.6956619 0.66324943 ;
	setAttr ".uvtk[317]" -type "float2" -0.45161271 0.89911187 ;
	setAttr ".uvtk[318]" -type "float2" -0.81518722 -0.019506797 ;
	setAttr ".uvtk[319]" -type "float2" -1.3365768 0.19234869 ;
	setAttr ".uvtk[320]" -type "float2" -1.571456 0.19676715 ;
	setAttr ".uvtk[321]" -type "float2" -1.9372883 -0.20957905 ;
	setAttr ".uvtk[322]" -type "float2" -0.68088686 0.14950681 ;
	setAttr ".uvtk[323]" -type "float2" -0.051223114 0.18945062 ;
	setAttr ".uvtk[324]" -type "float2" 0.2917572 0.3418617 ;
	setAttr ".uvtk[325]" -type "float2" -0.85394096 0.63308346 ;
	setAttr ".uvtk[326]" -type "float2" -1.7248538 0.21133554 ;
	setAttr ".uvtk[327]" -type "float2" -1.9453806 0.69858623 ;
	setAttr ".uvtk[328]" -type "float2" -1.0978761 0.67723334 ;
createNode blinn -n "blinn2";
	rename -uid "1049C452-4042-95ED-7D5A-AA91BDED174C";
	setAttr ".c" -type "float3" 0 1 1 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "B4917AD5-478F-0516-C757-CCB6D5CD2A45";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "E8C85E78-413F-64EE-03DE-12AD2C0BCCAB";
createNode groupId -n "groupId6";
	rename -uid "2B667B45-498D-9DB5-AB3B-CEAA78E13D7F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "7485501B-4871-431A-36D1-C396EE5632FD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[404:415]";
createNode polyCylProj -n "polyCylProj3";
	rename -uid "B6D78AFD-4545-2231-CD19-56942598C569";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[404:415]";
	setAttr ".ix" -type "matrix" -0.051072799591072596 0.006986655905140032 3.3038116956064831 0
		 -0.17122827024214102 -0.064008789751079306 -0.0025116140101273032 0 1.1566422365284288 -3.095062373884145 0.024425451687628857 0
		 0.084392713030515321 4.3677785123356143 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.2956824004650116 4.2840089797973633 -0.99568548798561096 ;
	setAttr ".ps" -type "double2" 180 1.1397428512573242 ;
	setAttr ".r" 0.86425727605819702;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "E7522DDE-4294-BBD3-7A61-E99C1DB0A7C3";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk";
	setAttr ".uvtk[329]" -type "float2" -0.82870489 -0.1020481 ;
	setAttr ".uvtk[330]" -type "float2" 0.77018881 0.14988697 ;
	setAttr ".uvtk[331]" -type "float2" 0.68010896 0.074759185 ;
	setAttr ".uvtk[332]" -type "float2" 0.56079233 0.17860159 ;
	setAttr ".uvtk[333]" -type "float2" 0.024096459 -0.0011881739 ;
	setAttr ".uvtk[334]" -type "float2" 0.54623139 0.12531921 ;
	setAttr ".uvtk[335]" -type "float2" -0.55438119 0.53103924 ;
	setAttr ".uvtk[336]" -type "float2" 0.80300456 0.78292263 ;
	setAttr ".uvtk[337]" -type "float2" 1.0148616 0.64450753 ;
	setAttr ".uvtk[338]" -type "float2" 0.42922938 0.74595273 ;
	setAttr ".uvtk[339]" -type "float2" -0.17001048 0.44738623 ;
	setAttr ".uvtk[340]" -type "float2" 0.38221374 0.66691709 ;
	setAttr ".uvtk[341]" -type "float2" -0.67971712 0.2047103 ;
	setAttr ".uvtk[342]" -type "float2" -1.2194822 0.28985715 ;
	setAttr ".uvtk[343]" -type "float2" -0.1219832 0.22057527 ;
	setAttr ".uvtk[344]" -type "float2" -1.3095622 0.21472943 ;
	setAttr ".uvtk[345]" -type "float2" -1.4434395 0.2652896 ;
	setAttr ".uvtk[346]" -type "float2" -1.9655747 0.13878208 ;
	setAttr ".uvtk[347]" -type "float2" -0.39375117 0.83648074 ;
	setAttr ".uvtk[348]" -type "float2" -1.1866665 0.92289293 ;
	setAttr ".uvtk[349]" -type "float2" -0.13180938 0.65586007 ;
	setAttr ".uvtk[350]" -type "float2" -0.97480959 0.78447795 ;
	setAttr ".uvtk[351]" -type "float2" -1.6074574 0.80688739 ;
	setAttr ".uvtk[352]" -type "float2" -2.1596816 0.58735657 ;
createNode lambert -n "lambert4";
	rename -uid "E77B8188-43CB-FD4F-A72B-6E9E89725A33";
	setAttr ".c" -type "float3" 0.1868 0.1198 0.0363 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "16C8F7E9-475C-CE66-FD99-0EBBEFCFBA01";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "BA523F81-44BC-8DFF-CFA1-7C967760A3CA";
createNode groupId -n "groupId7";
	rename -uid "50E8A683-4847-379A-54C8-01B00FE004B1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "E5AE8273-4887-E14F-FB0E-89AA37F26A45";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[133:234]" "f[236:241]" "f[243:261]" "f[263:281]" "f[398]" "f[402]" "f[431]" "f[433]" "f[436:437]";
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "D89F55B6-4FEB-8090-C776-18B7A354C2F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[133:234]" "f[236:241]" "f[243:261]" "f[263:281]" "f[398]" "f[402]" "f[431]" "f[433]" "f[436:437]";
	setAttr ".ix" -type "matrix" -0.051072799591072596 0.006986655905140032 3.3038116956064831 0
		 -0.17122827024214102 -0.064008789751079306 -0.0025116140101273032 0 1.1566422365284288 -3.095062373884145 0.024425451687628857 0
		 0.084392713030515321 4.3677785123356143 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.082618057727813721 4.3031927347183228 -0.0016454458236694336 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 6.5665886402130127 6.1689813137054443 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "AD9640D4-4511-A7CA-4F3A-40B82F56EB29";
	setAttr ".uopa" yes;
	setAttr -s 167 ".uvtk";
	setAttr ".uvtk[353]" -type "float2" 0.49370313 -0.32359183 ;
	setAttr ".uvtk[354]" -type "float2" 0.4508855 -0.40133157 ;
	setAttr ".uvtk[355]" -type "float2" 0.42444405 -0.38063067 ;
	setAttr ".uvtk[356]" -type "float2" 0.4619095 -0.31260833 ;
	setAttr ".uvtk[357]" -type "float2" 0.38514516 -0.46112505 ;
	setAttr ".uvtk[358]" -type "float2" 0.36692163 -0.43294981 ;
	setAttr ".uvtk[359]" -type "float2" 0.30360642 -0.49649325 ;
	setAttr ".uvtk[360]" -type "float2" 0.2955749 -0.46389648 ;
	setAttr ".uvtk[361]" -type "float2" 0.21510498 -0.50360197 ;
	setAttr ".uvtk[362]" -type "float2" 0.21813624 -0.47011718 ;
	setAttr ".uvtk[363]" -type "float2" 0.1292315 -0.48168257 ;
	setAttr ".uvtk[364]" -type "float2" 0.14299683 -0.45093757 ;
	setAttr ".uvtk[365]" -type "float2" 0.055291347 -0.43310949 ;
	setAttr ".uvtk[366]" -type "float2" 0.078299277 -0.4084363 ;
	setAttr ".uvtk[367]" -type "float2" 0.0012974832 -0.36314672 ;
	setAttr ".uvtk[368]" -type "float2" 0.031054871 -0.34721878 ;
	setAttr ".uvtk[369]" -type "float2" -0.026899112 -0.27937564 ;
	setAttr ".uvtk[370]" -type "float2" 0.0063827727 -0.27391902 ;
	setAttr ".uvtk[371]" -type "float2" -0.026243104 -0.19087408 ;
	setAttr ".uvtk[372]" -type "float2" 0.0069569442 -0.19648038 ;
	setAttr ".uvtk[373]" -type "float2" 0.0031948779 -0.10723281 ;
	setAttr ".uvtk[374]" -type "float2" 0.032714963 -0.12329407 ;
	setAttr ".uvtk[375]" -type "float2" 0.058224134 -0.037515428 ;
	setAttr ".uvtk[376]" -type "float2" 0.080865614 -0.06229135 ;
	setAttr ".uvtk[377]" -type "float2" 0.13288204 0.010723028 ;
	setAttr ".uvtk[378]" -type "float2" 0.14619116 -0.020082798 ;
	setAttr ".uvtk[379]" -type "float2" 0.21907775 0.032255176 ;
	setAttr ".uvtk[380]" -type "float2" 0.22161233 -0.0012421263 ;
	setAttr ".uvtk[381]" -type "float2" 0.30747083 0.024747748 ;
	setAttr ".uvtk[382]" -type "float2" 0.29895633 -0.007811185 ;
	setAttr ".uvtk[383]" -type "float2" 0.38848242 -0.010985877 ;
	setAttr ".uvtk[384]" -type "float2" 0.36984167 -0.039078023 ;
	setAttr ".uvtk[385]" -type "float2" 0.45333388 -0.071073264 ;
	setAttr ".uvtk[386]" -type "float2" 0.42658666 -0.091654569 ;
	setAttr ".uvtk[387]" -type "float2" 0.49499747 -0.14900307 ;
	setAttr ".uvtk[388]" -type "float2" 0.46304211 -0.15984304 ;
	setAttr ".uvtk[389]" -type "float2" 0.50895822 -0.23633032 ;
	setAttr ".uvtk[390]" -type "float2" 0.47525784 -0.23625438 ;
	setAttr ".uvtk[391]" -type "float2" 0.39800286 -0.35992947 ;
	setAttr ".uvtk[392]" -type "float2" 0.43011603 -0.3016248 ;
	setAttr ".uvtk[393]" -type "float2" 0.3486976 -0.4047747 ;
	setAttr ".uvtk[394]" -type "float2" 0.28754354 -0.43130025 ;
	setAttr ".uvtk[395]" -type "float2" 0.22116745 -0.43663287 ;
	setAttr ".uvtk[396]" -type "float2" 0.15676217 -0.42019275 ;
	setAttr ".uvtk[397]" -type "float2" 0.10130732 -0.38376296 ;
	setAttr ".uvtk[398]" -type "float2" 0.060811929 -0.33129087 ;
	setAttr ".uvtk[399]" -type "float2" 0.039664499 -0.26846299 ;
	setAttr ".uvtk[400]" -type "float2" 0.040156595 -0.20208643 ;
	setAttr ".uvtk[401]" -type "float2" 0.06223499 -0.13935545 ;
	setAttr ".uvtk[402]" -type "float2" 0.10350697 -0.08706741 ;
	setAttr ".uvtk[403]" -type "float2" 0.15950017 -0.05088855 ;
	setAttr ".uvtk[404]" -type "float2" 0.22414702 -0.034739446 ;
	setAttr ".uvtk[405]" -type "float2" 0.29044187 -0.040370133 ;
	setAttr ".uvtk[406]" -type "float2" 0.3512007 -0.067170247 ;
	setAttr ".uvtk[407]" -type "float2" 0.39983913 -0.11223581 ;
	setAttr ".uvtk[408]" -type "float2" 0.43108699 -0.17068316 ;
	setAttr ".uvtk[409]" -type "float2" 0.44155714 -0.23617862 ;
	setAttr ".uvtk[410]" -type "float2" 0.37156153 -0.3392283 ;
	setAttr ".uvtk[411]" -type "float2" 0.39832267 -0.29064125 ;
	setAttr ".uvtk[412]" -type "float2" 0.33047387 -0.37659946 ;
	setAttr ".uvtk[413]" -type "float2" 0.27951211 -0.39870426 ;
	setAttr ".uvtk[414]" -type "float2" 0.22419864 -0.40314758 ;
	setAttr ".uvtk[415]" -type "float2" 0.17052776 -0.38944784 ;
	setAttr ".uvtk[416]" -type "float2" 0.12431518 -0.35908979 ;
	setAttr ".uvtk[417]" -type "float2" 0.090569012 -0.31536296 ;
	setAttr ".uvtk[418]" -type "float2" 0.072946303 -0.26300606 ;
	setAttr ".uvtk[419]" -type "float2" 0.073356383 -0.20769261 ;
	setAttr ".uvtk[420]" -type "float2" 0.091754846 -0.15541679 ;
	setAttr ".uvtk[421]" -type "float2" 0.12614839 -0.11184342 ;
	setAttr ".uvtk[422]" -type "float2" 0.17280936 -0.081694365 ;
	setAttr ".uvtk[423]" -type "float2" 0.22668171 -0.068236768 ;
	setAttr ".uvtk[424]" -type "float2" 0.28192732 -0.072929069 ;
	setAttr ".uvtk[425]" -type "float2" 0.33255967 -0.095262378 ;
	setAttr ".uvtk[426]" -type "float2" 0.37309179 -0.13281702 ;
	setAttr ".uvtk[427]" -type "float2" 0.39913166 -0.18152323 ;
	setAttr ".uvtk[428]" -type "float2" 0.40785703 -0.23610274 ;
	setAttr ".uvtk[429]" -type "float2" 0.3451201 -0.31852743 ;
	setAttr ".uvtk[430]" -type "float2" 0.36652902 -0.27965769 ;
	setAttr ".uvtk[431]" -type "float2" 0.31225008 -0.3484242 ;
	setAttr ".uvtk[432]" -type "float2" 0.27148062 -0.36610803 ;
	setAttr ".uvtk[433]" -type "float2" 0.22722995 -0.36966273 ;
	setAttr ".uvtk[434]" -type "float2" 0.18429309 -0.35870293 ;
	setAttr ".uvtk[435]" -type "float2" 0.14732318 -0.33441696 ;
	setAttr ".uvtk[436]" -type "float2" 0.12032615 -0.29943499 ;
	setAttr ".uvtk[437]" -type "float2" 0.10622792 -0.25754952 ;
	setAttr ".uvtk[438]" -type "float2" 0.10655598 -0.21329878 ;
	setAttr ".uvtk[439]" -type "float2" 0.12127487 -0.17147864 ;
	setAttr ".uvtk[440]" -type "float2" 0.14878957 -0.13661948 ;
	setAttr ".uvtk[441]" -type "float2" 0.18611854 -0.11250019 ;
	setAttr ".uvtk[442]" -type "float2" 0.22921628 -0.10173413 ;
	setAttr ".uvtk[443]" -type "float2" 0.27341291 -0.10548785 ;
	setAttr ".uvtk[444]" -type "float2" 0.31391883 -0.1233547 ;
	setAttr ".uvtk[445]" -type "float2" 0.34634444 -0.15339835 ;
	setAttr ".uvtk[446]" -type "float2" 0.36717626 -0.19236337 ;
	setAttr ".uvtk[447]" -type "float2" 0.37415656 -0.23602693 ;
	setAttr ".uvtk[448]" -type "float2" 0.31867883 -0.29782668 ;
	setAttr ".uvtk[449]" -type "float2" 0.33473554 -0.26867422 ;
	setAttr ".uvtk[450]" -type "float2" 0.29402623 -0.32024896 ;
	setAttr ".uvtk[451]" -type "float2" 0.26344919 -0.33351198 ;
	setAttr ".uvtk[452]" -type "float2" 0.23026115 -0.33617792 ;
	setAttr ".uvtk[453]" -type "float2" 0.19805861 -0.32795808 ;
	setAttr ".uvtk[454]" -type "float2" 0.17033112 -0.3097432 ;
	setAttr ".uvtk[455]" -type "float2" 0.15008347 -0.28350785 ;
	setAttr ".uvtk[456]" -type "float2" 0.13950984 -0.25209299 ;
	setAttr ".uvtk[457]" -type "float2" 0.13975577 -0.218905 ;
	setAttr ".uvtk[458]" -type "float2" 0.15079491 -0.18753952 ;
	setAttr ".uvtk[459]" -type "float2" 0.17143101 -0.16139546 ;
	setAttr ".uvtk[460]" -type "float2" 0.1994276 -0.14330603 ;
	setAttr ".uvtk[461]" -type "float2" 0.23175097 -0.13523145 ;
	setAttr ".uvtk[462]" -type "float2" 0.26489845 -0.13804676 ;
	setAttr ".uvtk[463]" -type "float2" 0.29527777 -0.15144686 ;
	setAttr ".uvtk[464]" -type "float2" 0.3195971 -0.1739797 ;
	setAttr ".uvtk[465]" -type "float2" 0.33528051 -0.19516961 ;
	setAttr ".uvtk[466]" -type "float2" 0.34040555 -0.24277279 ;
	setAttr ".uvtk[467]" -type "float2" 0.29223749 -0.27712545 ;
	setAttr ".uvtk[468]" -type "float2" 0.30294195 -0.25769055 ;
	setAttr ".uvtk[469]" -type "float2" 0.27580255 -0.29207385 ;
	setAttr ".uvtk[470]" -type "float2" 0.25541782 -0.30091581 ;
	setAttr ".uvtk[471]" -type "float2" 0.23329246 -0.30269346 ;
	setAttr ".uvtk[472]" -type "float2" 0.21182406 -0.29721326 ;
	setAttr ".uvtk[473]" -type "float2" 0.19333905 -0.28506997 ;
	setAttr ".uvtk[474]" -type "float2" 0.17984056 -0.26757923 ;
	setAttr ".uvtk[475]" -type "float2" 0.19407225 -0.18617153 ;
	setAttr ".uvtk[476]" -type "float2" 0.1803149 -0.20360081 ;
	setAttr ".uvtk[477]" -type "float2" 0.21273667 -0.17411184 ;
	setAttr ".uvtk[478]" -type "float2" 0.23428564 -0.16872886 ;
	setAttr ".uvtk[479]" -type "float2" 0.23335493 -0.13523145 ;
	setAttr ".uvtk[480]" -type "float2" 0.26650235 -0.13804676 ;
	setAttr ".uvtk[481]" -type "float2" 0.25798789 -0.17060564 ;
	setAttr ".uvtk[482]" -type "float2" 0.2358896 -0.1687288 ;
	setAttr ".uvtk[483]" -type "float2" 0.27663681 -0.17953919 ;
	setAttr ".uvtk[484]" -type "float2" 0.25638399 -0.17060564 ;
	setAttr ".uvtk[485]" -type "float2" 0.29284963 -0.19456081 ;
	setAttr ".uvtk[486]" -type "float2" 0.26579833 -0.25648099 ;
	setAttr ".uvtk[487]" -type "float2" 0.27115059 -0.24676432 ;
	setAttr ".uvtk[488]" -type "float2" 0.25758079 -0.26395527 ;
	setAttr ".uvtk[489]" -type "float2" 0.24738841 -0.26837617 ;
	setAttr ".uvtk[490]" -type "float2" 0.2363258 -0.26926494 ;
	setAttr ".uvtk[491]" -type "float2" 0.22559166 -0.26652479 ;
	setAttr ".uvtk[492]" -type "float2" 0.21634905 -0.26045325 ;
	setAttr ".uvtk[493]" -type "float2" 0.20959985 -0.25170788 ;
	setAttr ".uvtk[494]" -type "float2" 0.17279142 -0.24663667 ;
	setAttr ".uvtk[495]" -type "float2" 0.20607525 -0.2412366 ;
	setAttr ".uvtk[496]" -type "float2" 0.17295545 -0.22451118 ;
	setAttr ".uvtk[497]" -type "float2" 0.20615727 -0.23017392 ;
	setAttr ".uvtk[498]" -type "float2" 0.20983702 -0.21971878 ;
	setAttr ".uvtk[499]" -type "float2" 0.21671574 -0.21100415 ;
	setAttr ".uvtk[500]" -type "float2" 0.22604793 -0.20497422 ;
	setAttr ".uvtk[501]" -type "float2" 0.23682237 -0.20228265 ;
	setAttr ".uvtk[502]" -type "float2" 0.24787153 -0.2032216 ;
	setAttr ".uvtk[503]" -type "float2" 0.27824071 -0.17953919 ;
	setAttr ".uvtk[504]" -type "float2" 0.25960192 -0.20768784 ;
	setAttr ".uvtk[505]" -type "float2" 0.24947543 -0.20322178 ;
	setAttr ".uvtk[506]" -type "float2" 0.29445353 -0.19456093 ;
	setAttr ".uvtk[507]" -type "float2" 0.26770836 -0.21519874 ;
	setAttr ".uvtk[508]" -type "float2" 0.30328843 -0.21096151 ;
	setAttr ".uvtk[509]" -type "float2" 0.2713123 -0.22494009 ;
	setAttr ".uvtk[510]" -type "float2" 0.26610437 -0.21519874 ;
	setAttr ".uvtk[511]" -type "float2" 0.30670512 -0.24269691 ;
	setAttr ".uvtk[512]" -type "float2" 0.27305743 -0.23585592 ;
	setAttr ".uvtk[513]" -type "float2" 0.2393709 -0.23615552 ;
	setAttr ".uvtk[514]" -type "float2" 0.25799796 -0.20768784 ;
	setAttr ".uvtk[515]" -type "float2" 0.15008347 -0.28350785 ;
	setAttr ".uvtk[516]" -type "float2" 0.17984056 -0.26757923 ;
	setAttr ".uvtk[517]" -type "float2" 0.1803149 -0.20360081 ;
	setAttr ".uvtk[518]" -type "float2" 0.15079491 -0.18753952 ;
createNode blinn -n "blinn3";
	rename -uid "7D7C8017-4364-E551-B140-81973123C0B5";
	setAttr ".c" -type "float3" 0 1 1 ;
createNode shadingEngine -n "blinn3SG";
	rename -uid "2EC114B8-4EF7-2691-0EA6-2DB4AF07FF56";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "174335C5-4204-249F-1CB0-BB822F2B0E0D";
createNode groupId -n "groupId8";
	rename -uid "727F632F-462C-5B39-3E49-B886644D37DB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "57A57B3D-40F7-1457-6B10-508752567DFA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[416:427]";
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "6F9E3AB0-47D2-DA44-7E43-F8BD3647FEA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[133:261]" "f[263:281]" "f[398]" "f[402]" "f[431]" "f[433]" "f[436:437]";
	setAttr ".ix" -type "matrix" -0.051072799591072596 0.006986655905140032 3.3038116956064831 0
		 -0.17122827024214102 -0.064008789751079306 -0.0025116140101273032 0 1.1566422365284288 -3.095062373884145 0.024425451687628857 0
		 0.084392713030515321 4.3677785123356143 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.082618057727813721 4.3031927347183228 -0.001645207405090332 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 6.5665891170501709 6.1689813137054443 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "B93D364D-43CE-3144-3232-C39AA8754FF9";
	setAttr ".uopa" yes;
	setAttr -s 171 ".uvtk";
	setAttr ".uvtk[353]" -type "float2" 0.48628783 -0.29504499 ;
	setAttr ".uvtk[354]" -type "float2" 0.44563437 -0.36885539 ;
	setAttr ".uvtk[355]" -type "float2" 0.42052948 -0.34920076 ;
	setAttr ".uvtk[356]" -type "float2" 0.4561013 -0.28461674 ;
	setAttr ".uvtk[357]" -type "float2" 0.38321698 -0.42562643 ;
	setAttr ".uvtk[358]" -type "float2" 0.36591446 -0.39887545 ;
	setAttr ".uvtk[359]" -type "float2" 0.3057996 -0.459207 ;
	setAttr ".uvtk[360]" -type "float2" 0.29817408 -0.42825785 ;
	setAttr ".uvtk[361]" -type "float2" 0.22177151 -0.46595639 ;
	setAttr ".uvtk[362]" -type "float2" 0.22464956 -0.43416411 ;
	setAttr ".uvtk[363]" -type "float2" 0.14023854 -0.44514495 ;
	setAttr ".uvtk[364]" -type "float2" 0.15330817 -0.41595402 ;
	setAttr ".uvtk[365]" -type "float2" 0.070035778 -0.39902702 ;
	setAttr ".uvtk[366]" -type "float2" 0.09188088 -0.37560096 ;
	setAttr ".uvtk[367]" -type "float2" 0.018771119 -0.33260062 ;
	setAttr ".uvtk[368]" -type "float2" 0.047024377 -0.31747773 ;
	setAttr ".uvtk[369]" -type "float2" -0.0080001652 -0.25306377 ;
	setAttr ".uvtk[370]" -type "float2" 0.023599394 -0.24788299 ;
	setAttr ".uvtk[371]" -type "float2" -0.0073772371 -0.16903558 ;
	setAttr ".uvtk[372]" -type "float2" 0.024144538 -0.17435846 ;
	setAttr ".uvtk[373]" -type "float2" 0.020572551 -0.089621961 ;
	setAttr ".uvtk[374]" -type "float2" 0.048600562 -0.10487142 ;
	setAttr ".uvtk[375]" -type "float2" 0.072820447 -0.02342853 ;
	setAttr ".uvtk[376]" -type "float2" 0.094317518 -0.046952099 ;
	setAttr ".uvtk[377]" -type "float2" 0.14370461 0.022371709 ;
	setAttr ".uvtk[378]" -type "float2" 0.15634103 -0.0068770051 ;
	setAttr ".uvtk[379]" -type "float2" 0.22554351 0.042815536 ;
	setAttr ".uvtk[380]" -type "float2" 0.22795005 0.011011362 ;
	setAttr ".uvtk[381]" -type "float2" 0.30946881 0.035687566 ;
	setAttr ".uvtk[382]" -type "float2" 0.30138457 0.0047743022 ;
	setAttr ".uvtk[383]" -type "float2" 0.3863855 0.0017600954 ;
	setAttr ".uvtk[384]" -type "float2" 0.36868691 -0.024912149 ;
	setAttr ".uvtk[385]" -type "float2" 0.44795901 -0.055290133 ;
	setAttr ".uvtk[386]" -type "float2" 0.42256379 -0.074831128 ;
	setAttr ".uvtk[387]" -type "float2" 0.48751664 -0.12928089 ;
	setAttr ".uvtk[388]" -type "float2" 0.45717657 -0.13957298 ;
	setAttr ".uvtk[389]" -type "float2" 0.50077176 -0.2121941 ;
	setAttr ".uvtk[390]" -type "float2" 0.4687748 -0.2121221 ;
	setAttr ".uvtk[391]" -type "float2" 0.39542472 -0.32954594 ;
	setAttr ".uvtk[392]" -type "float2" 0.42591476 -0.27418831 ;
	setAttr ".uvtk[393]" -type "float2" 0.34861165 -0.3721244 ;
	setAttr ".uvtk[394]" -type "float2" 0.29054862 -0.39730927 ;
	setAttr ".uvtk[395]" -type "float2" 0.22752757 -0.40237233 ;
	setAttr ".uvtk[396]" -type "float2" 0.1663778 -0.38676319 ;
	setAttr ".uvtk[397]" -type "float2" 0.11372586 -0.35217479 ;
	setAttr ".uvtk[398]" -type "float2" 0.07527741 -0.30235496 ;
	setAttr ".uvtk[399]" -type "float2" 0.055198863 -0.24270263 ;
	setAttr ".uvtk[400]" -type "float2" 0.055666104 -0.17968115 ;
	setAttr ".uvtk[401]" -type "float2" 0.076628409 -0.12012094 ;
	setAttr ".uvtk[402]" -type "float2" 0.11581441 -0.070475847 ;
	setAttr ".uvtk[403]" -type "float2" 0.16897739 -0.03612566 ;
	setAttr ".uvtk[404]" -type "float2" 0.23035654 -0.020792812 ;
	setAttr ".uvtk[405]" -type "float2" 0.29330051 -0.026138932 ;
	setAttr ".uvtk[406]" -type "float2" 0.35098821 -0.051584393 ;
	setAttr ".uvtk[407]" -type "float2" 0.39716828 -0.094372123 ;
	setAttr ".uvtk[408]" -type "float2" 0.42683673 -0.14986518 ;
	setAttr ".uvtk[409]" -type "float2" 0.43677759 -0.21205015 ;
	setAttr ".uvtk[410]" -type "float2" 0.3703199 -0.30989113 ;
	setAttr ".uvtk[411]" -type "float2" 0.39572835 -0.26375988 ;
	setAttr ".uvtk[412]" -type "float2" 0.33130908 -0.3453733 ;
	setAttr ".uvtk[413]" -type "float2" 0.28292322 -0.36636081 ;
	setAttr ".uvtk[414]" -type "float2" 0.23040566 -0.37057957 ;
	setAttr ".uvtk[415]" -type "float2" 0.17944749 -0.35757229 ;
	setAttr ".uvtk[416]" -type "float2" 0.13557078 -0.32874867 ;
	setAttr ".uvtk[417]" -type "float2" 0.10353032 -0.28723207 ;
	setAttr ".uvtk[418]" -type "float2" 0.086798392 -0.23752162 ;
	setAttr ".uvtk[419]" -type "float2" 0.08718773 -0.185004 ;
	setAttr ".uvtk[420]" -type "float2" 0.10465626 -0.13537046 ;
	setAttr ".uvtk[421]" -type "float2" 0.13731129 -0.093999535 ;
	setAttr ".uvtk[422]" -type "float2" 0.18161383 -0.065374404 ;
	setAttr ".uvtk[423]" -type "float2" 0.23276308 -0.052597016 ;
	setAttr ".uvtk[424]" -type "float2" 0.28521633 -0.057052165 ;
	setAttr ".uvtk[425]" -type "float2" 0.33328938 -0.078256637 ;
	setAttr ".uvtk[426]" -type "float2" 0.37177289 -0.11391303 ;
	setAttr ".uvtk[427]" -type "float2" 0.39649653 -0.16015732 ;
	setAttr ".uvtk[428]" -type "float2" 0.40478086 -0.21197809 ;
	setAttr ".uvtk[429]" -type "float2" 0.34521502 -0.29023656 ;
	setAttr ".uvtk[430]" -type "float2" 0.36554188 -0.25333157 ;
	setAttr ".uvtk[431]" -type "float2" 0.31400645 -0.3186222 ;
	setAttr ".uvtk[432]" -type "float2" 0.2752977 -0.33541223 ;
	setAttr ".uvtk[433]" -type "float2" 0.23328367 -0.33878723 ;
	setAttr ".uvtk[434]" -type "float2" 0.19251713 -0.32838139 ;
	setAttr ".uvtk[435]" -type "float2" 0.15741576 -0.30532297 ;
	setAttr ".uvtk[436]" -type "float2" 0.13178352 -0.27210924 ;
	setAttr ".uvtk[437]" -type "float2" 0.11839787 -0.23234084 ;
	setAttr ".uvtk[438]" -type "float2" 0.11870929 -0.19032678 ;
	setAttr ".uvtk[439]" -type "float2" 0.13268414 -0.15062046 ;
	setAttr ".uvtk[440]" -type "float2" 0.15880807 -0.11752328 ;
	setAttr ".uvtk[441]" -type "float2" 0.19425026 -0.094623119 ;
	setAttr ".uvtk[442]" -type "float2" 0.23516968 -0.08440122 ;
	setAttr ".uvtk[443]" -type "float2" 0.27713227 -0.08796522 ;
	setAttr ".uvtk[444]" -type "float2" 0.3155908 -0.10492897 ;
	setAttr ".uvtk[445]" -type "float2" 0.34637749 -0.13345405 ;
	setAttr ".uvtk[446]" -type "float2" 0.36615634 -0.17044955 ;
	setAttr ".uvtk[447]" -type "float2" 0.37278372 -0.21190609 ;
	setAttr ".uvtk[448]" -type "float2" 0.32011032 -0.27058211 ;
	setAttr ".uvtk[449]" -type "float2" 0.33535528 -0.2429032 ;
	setAttr ".uvtk[450]" -type "float2" 0.2967037 -0.2918711 ;
	setAttr ".uvtk[451]" -type "float2" 0.26767224 -0.30446377 ;
	setAttr ".uvtk[452]" -type "float2" 0.23616174 -0.30699494 ;
	setAttr ".uvtk[453]" -type "float2" 0.20558681 -0.29919055 ;
	setAttr ".uvtk[454]" -type "float2" 0.17926081 -0.28189638 ;
	setAttr ".uvtk[455]" -type "float2" 0.16003664 -0.25698707 ;
	setAttr ".uvtk[456]" -type "float2" 0.14999731 -0.22716019 ;
	setAttr ".uvtk[457]" -type "float2" 0.15023096 -0.19564961 ;
	setAttr ".uvtk[458]" -type "float2" 0.16071214 -0.16586953 ;
	setAttr ".uvtk[459]" -type "float2" 0.18030508 -0.14104691 ;
	setAttr ".uvtk[460]" -type "float2" 0.20688654 -0.12387183 ;
	setAttr ".uvtk[461]" -type "float2" 0.2375762 -0.11620539 ;
	setAttr ".uvtk[462]" -type "float2" 0.26904815 -0.11887839 ;
	setAttr ".uvtk[463]" -type "float2" 0.29789203 -0.13160121 ;
	setAttr ".uvtk[464]" -type "float2" 0.3209821 -0.15299511 ;
	setAttr ".uvtk[465]" -type "float2" 0.33587277 -0.17311394 ;
	setAttr ".uvtk[466]" -type "float2" 0.34073877 -0.21831104 ;
	setAttr ".uvtk[467]" -type "float2" 0.29500544 -0.25092736 ;
	setAttr ".uvtk[468]" -type "float2" 0.30516881 -0.23247477 ;
	setAttr ".uvtk[469]" -type "float2" 0.27940112 -0.26512012 ;
	setAttr ".uvtk[470]" -type "float2" 0.26004678 -0.27351514 ;
	setAttr ".uvtk[471]" -type "float2" 0.23903973 -0.27520302 ;
	setAttr ".uvtk[472]" -type "float2" 0.21865651 -0.26999971 ;
	setAttr ".uvtk[473]" -type "float2" 0.2011058 -0.25847021 ;
	setAttr ".uvtk[474]" -type "float2" 0.18828967 -0.24186364 ;
	setAttr ".uvtk[475]" -type "float2" 0.14999731 -0.22716019 ;
	setAttr ".uvtk[476]" -type "float2" 0.15023096 -0.19564961 ;
	setAttr ".uvtk[477]" -type "float2" 0.18175259 -0.20097242 ;
	setAttr ".uvtk[478]" -type "float2" 0.18159679 -0.22197959 ;
	setAttr ".uvtk[479]" -type "float2" 0.20180199 -0.16457066 ;
	setAttr ".uvtk[480]" -type "float2" 0.18873999 -0.18111899 ;
	setAttr ".uvtk[481]" -type "float2" 0.21952304 -0.15312055 ;
	setAttr ".uvtk[482]" -type "float2" 0.23998274 -0.14800963 ;
	setAttr ".uvtk[483]" -type "float2" 0.23909904 -0.11620539 ;
	setAttr ".uvtk[484]" -type "float2" 0.27057099 -0.11887839 ;
	setAttr ".uvtk[485]" -type "float2" 0.26248688 -0.14979157 ;
	setAttr ".uvtk[486]" -type "float2" 0.24150559 -0.14800963 ;
	setAttr ".uvtk[487]" -type "float2" 0.28019321 -0.15827355 ;
	setAttr ".uvtk[488]" -type "float2" 0.26096404 -0.14979157 ;
	setAttr ".uvtk[489]" -type "float2" 0.29558659 -0.17253599 ;
	setAttr ".uvtk[490]" -type "float2" 0.30874169 -0.21823898 ;
	setAttr ".uvtk[491]" -type "float2" 0.30549777 -0.18810759 ;
	setAttr ".uvtk[492]" -type "float2" 0.26990259 -0.23132637 ;
	setAttr ".uvtk[493]" -type "float2" 0.2749843 -0.22210076 ;
	setAttr ".uvtk[494]" -type "float2" 0.2621004 -0.23842278 ;
	setAttr ".uvtk[495]" -type "float2" 0.25242332 -0.24262032 ;
	setAttr ".uvtk[496]" -type "float2" 0.24191979 -0.24346414 ;
	setAttr ".uvtk[497]" -type "float2" 0.23172817 -0.24086246 ;
	setAttr ".uvtk[498]" -type "float2" 0.2229528 -0.23509786 ;
	setAttr ".uvtk[499]" -type "float2" 0.21654472 -0.22679451 ;
	setAttr ".uvtk[500]" -type "float2" 0.18159679 -0.22197959 ;
	setAttr ".uvtk[501]" -type "float2" 0.21319827 -0.21685246 ;
	setAttr ".uvtk[502]" -type "float2" 0.18175259 -0.20097242 ;
	setAttr ".uvtk[503]" -type "float2" 0.21327618 -0.20634888 ;
	setAttr ".uvtk[504]" -type "float2" 0.21676984 -0.19642229 ;
	setAttr ".uvtk[505]" -type "float2" 0.22330083 -0.18814813 ;
	setAttr ".uvtk[506]" -type "float2" 0.23216137 -0.18242297 ;
	setAttr ".uvtk[507]" -type "float2" 0.24239132 -0.17986748 ;
	setAttr ".uvtk[508]" -type "float2" 0.25288188 -0.18075895 ;
	setAttr ".uvtk[509]" -type "float2" 0.28171605 -0.15827355 ;
	setAttr ".uvtk[510]" -type "float2" 0.26401931 -0.18499941 ;
	setAttr ".uvtk[511]" -type "float2" 0.25440472 -0.1807591 ;
	setAttr ".uvtk[512]" -type "float2" 0.29710943 -0.17253602 ;
	setAttr ".uvtk[513]" -type "float2" 0.27171606 -0.19213064 ;
	setAttr ".uvtk[514]" -type "float2" 0.2751379 -0.20137961 ;
	setAttr ".uvtk[515]" -type "float2" 0.27019316 -0.19213067 ;
	setAttr ".uvtk[516]" -type "float2" 0.27679479 -0.21174373 ;
	setAttr ".uvtk[517]" -type "float2" 0.24481091 -0.21202816 ;
	setAttr ".uvtk[518]" -type "float2" 0.26249647 -0.18499941 ;
	setAttr ".uvtk[519]" -type "float2" 0.16003664 -0.25698707 ;
	setAttr ".uvtk[520]" -type "float2" 0.18828967 -0.24186364 ;
	setAttr ".uvtk[521]" -type "float2" 0.18873999 -0.18111899 ;
	setAttr ".uvtk[522]" -type "float2" 0.16071214 -0.16586953 ;
createNode lambert -n "lambert5";
	rename -uid "67853C9D-438A-87A4-9A0A-2B934397F3D8";
	setAttr ".c" -type "float3" 0.1868 0.1198 0.0363 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "171DE409-4205-BB5E-9AB7-89ACB3B98FC0";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo7";
	rename -uid "CB128CA4-479F-E931-AFEB-1FA0923BF23A";
createNode groupId -n "groupId9";
	rename -uid "1436AEB8-480C-DB31-F692-E9A293DE8D19";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "FDE42CEB-4BBB-ECA6-E67C-6DB135DEB2DA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[242]";
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
	setAttr -s 9 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 12 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.1868 0.1198 0.0363 ;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
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
connectAttr "groupParts8.og" "pCylinderShape3.i";
connectAttr "polyTweakUV11.uvtk[0]" "pCylinderShape3.uvst[0].uvtw";
connectAttr "groupId1.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupId3.id" "pCylinderShape3.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "pCylinderShape3.iog.og[1].gco";
connectAttr "groupId4.id" "pCylinderShape3.iog.og[2].gid";
connectAttr "lambert2SG.mwc" "pCylinderShape3.iog.og[2].gco";
connectAttr "groupId5.id" "pCylinderShape3.iog.og[3].gid";
connectAttr "lambert3SG.mwc" "pCylinderShape3.iog.og[3].gco";
connectAttr "groupId6.id" "pCylinderShape3.iog.og[4].gid";
connectAttr "blinn2SG.mwc" "pCylinderShape3.iog.og[4].gco";
connectAttr "groupId7.id" "pCylinderShape3.iog.og[5].gid";
connectAttr "lambert5SG.mwc" "pCylinderShape3.iog.og[5].gco";
connectAttr "groupId8.id" "pCylinderShape3.iog.og[6].gid";
connectAttr "blinn3SG.mwc" "pCylinderShape3.iog.og[6].gco";
connectAttr "groupId9.id" "pCylinderShape3.iog.og[7].gid";
connectAttr "lambert5SG.mwc" "pCylinderShape3.iog.og[7].gco";
connectAttr "groupId2.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "deleteComponent5.og" "polyBridgeEdge2.ip";
connectAttr "pCylinderShape3.wm" "polyBridgeEdge2.mp";
connectAttr "polyTweak11.out" "deleteComponent5.ig";
connectAttr "polyExtrudeFace12.out" "polyTweak11.ip";
connectAttr "polyBridgeEdge1.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace12.mp";
connectAttr "deleteComponent4.og" "polyBridgeEdge1.ip";
connectAttr "pCylinderShape3.wm" "polyBridgeEdge1.mp";
connectAttr "polyTweak10.out" "deleteComponent4.ig";
connectAttr "polyExtrudeFace11.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace9.mp";
connectAttr "deleteComponent3.og" "polyTweak9.ip";
connectAttr "polyChamfer1.out" "deleteComponent3.ig";
connectAttr "polyBevel1.out" "polyChamfer1.ip";
connectAttr "pCylinderShape3.wm" "polyChamfer1.mp";
connectAttr "polyTweak8.out" "polyBevel1.ip";
connectAttr "pCylinderShape3.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak8.ip";
connectAttr "polyCylinder3.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace8.mp";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyBridgeEdge2.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "pCylinderShape3.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak12.out" "polyPlanarProj2.ip";
connectAttr "pCylinderShape3.wm" "polyPlanarProj2.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak12.ip";
connectAttr "polyPlanarProj2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyPlanarProj3.ip";
connectAttr "pCylinderShape3.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyCylProj1.ip";
connectAttr "pCylinderShape3.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyMapDel4.ip";
connectAttr "polyMapDel4.out" "polyMapDel5.ip";
connectAttr "polyMapDel5.out" "polyMapDel6.ip";
connectAttr "polyMapDel6.out" "polyMapDel7.ip";
connectAttr "polyMapDel7.out" "polyMapDel8.ip";
connectAttr "polyMapDel8.out" "polyMapDel9.ip";
connectAttr "polyMapDel9.out" "polyMapDel10.ip";
connectAttr "polyMapDel10.out" "polyMapDel11.ip";
connectAttr "polyMapDel11.out" "polyPlanarProj4.ip";
connectAttr "pCylinderShape3.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV6.ip";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "groupId3.msg" "blinn1SG.gn" -na;
connectAttr "pCylinderShape3.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "polyTweakUV6.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "groupParts2.og" "polyPlanarProj5.ip";
connectAttr "pCylinderShape3.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV7.ip";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "groupId4.msg" "lambert2SG.gn" -na;
connectAttr "pCylinderShape3.iog.og[2]" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "lambert2.msg" "materialInfo2.m";
connectAttr "polyTweakUV7.out" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "groupId5.msg" "lambert3SG.gn" -na;
connectAttr "pCylinderShape3.iog.og[3]" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo3.sg";
connectAttr "lambert3.msg" "materialInfo3.m";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "groupParts4.og" "polyCylProj2.ip";
connectAttr "pCylinderShape3.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyTweakUV8.ip";
connectAttr "blinn2.oc" "blinn2SG.ss";
connectAttr "groupId6.msg" "blinn2SG.gn" -na;
connectAttr "pCylinderShape3.iog.og[4]" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo4.sg";
connectAttr "blinn2.msg" "materialInfo4.m";
connectAttr "polyTweakUV8.out" "groupParts5.ig";
connectAttr "groupId6.id" "groupParts5.gi";
connectAttr "groupParts5.og" "polyCylProj3.ip";
connectAttr "pCylinderShape3.wm" "polyCylProj3.mp";
connectAttr "polyCylProj3.out" "polyTweakUV9.ip";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "lambert4SG.msg" "materialInfo5.sg";
connectAttr "lambert4.msg" "materialInfo5.m";
connectAttr "polyTweakUV9.out" "groupParts6.ig";
connectAttr "groupId7.id" "groupParts6.gi";
connectAttr "groupParts6.og" "polyPlanarProj6.ip";
connectAttr "pCylinderShape3.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyTweakUV10.ip";
connectAttr "blinn3.oc" "blinn3SG.ss";
connectAttr "groupId8.msg" "blinn3SG.gn" -na;
connectAttr "pCylinderShape3.iog.og[6]" "blinn3SG.dsm" -na;
connectAttr "blinn3SG.msg" "materialInfo6.sg";
connectAttr "blinn3.msg" "materialInfo6.m";
connectAttr "polyTweakUV10.out" "groupParts7.ig";
connectAttr "groupId8.id" "groupParts7.gi";
connectAttr "groupParts7.og" "polyPlanarProj7.ip";
connectAttr "pCylinderShape3.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyTweakUV11.ip";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "groupId9.msg" "lambert5SG.gn" -na;
connectAttr "groupId7.msg" "lambert5SG.gn" -na;
connectAttr "pCylinderShape3.iog.og[7]" "lambert5SG.dsm" -na;
connectAttr "pCylinderShape3.iog.og[5]" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo7.sg";
connectAttr "lambert5.msg" "materialInfo7.m";
connectAttr "polyTweakUV11.out" "groupParts8.ig";
connectAttr "groupId9.id" "groupParts8.gi";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
// End of Shield.ma
