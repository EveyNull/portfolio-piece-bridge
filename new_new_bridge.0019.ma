//Maya ASCII 2018 scene
//Name: new_new_bridge.0019.ma
//Last modified: Tue, Nov 20, 2018 02:13:42 PM
//Codeset: 1252
requires maya "2018";
requires -nodeType "polyGear" "modelingToolkit" "0.0.0.0";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "CC606F20-4CCB-4A90-CB21-F18435BF58AA";
	setAttr ".t" -type "double3" 28.068358180552018 14.980424105887344 -14.969746410619546 ;
	setAttr ".r" -type "double3" 340.86207169786695 -7803.1992580067035 0.00047554201383963828 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6D58D648-4570-FEE5-0BDB-8C97135D59D6";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".coi" 38.602120115745656;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -238.71877838211273 620 700.60432831817116 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "4B3C8947-45B4-D39C-D906-3AA56B24FC0E";
	setAttr ".t" -type "double3" -1.123898246309069 1000.2394156112156 7.872677559654492 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B9F3960A-46F9-9751-A4C1-46BEA2FE976D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".coi" 997.23941561121558;
	setAttr ".ow" 10.599370296232342;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -4.983612060546875 300 1667.4518432617188 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "BCF70025-42F4-CDB1-70FD-B5A540F2CEF3";
	setAttr ".t" -type "double3" 0.16469336239087967 8.8594111433134692 1000.1577406768462 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "26C1D4E0-4096-FAA7-248F-0AAD930C362E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".coi" 983.48322224422895;
	setAttr ".ow" 4.6725773799401953;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -4.983612060546875 300 1667.4518432617188 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "E22E895E-4157-0647-F2AC-0A9CDE4BE5EB";
	setAttr ".t" -type "double3" 1002.6641678569856 7.1573559182074611 7.0000000000002229 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A1699163-422C-3697-ED0D-399D61E48408";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100000;
	setAttr ".coi" 1001.1641679332796;
	setAttr ".ow" 8.7949971756975653;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 149.99999237060513 715.73559182074609 700 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Mound";
	rename -uid "82FE00E5-499C-FABE-8DD0-338E2284FE62";
	setAttr ".t" -type "double3" 0 3 15 ;
createNode transform -n "transform5" -p "Mound";
	rename -uid "9500BCDB-483B-AA80-51DC-C09F92208F7A";
	setAttr ".v" no;
createNode mesh -n "MoundShape" -p "transform5";
	rename -uid "B6E1FA53-44BD-17F2-4406-2AB9B8C72D32";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46249997615814209 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 69 ".pt";
	setAttr ".pt[3]" -type "float3" 0 0 0.87428129 ;
	setAttr ".pt[4]" -type "float3" 0 0 1.3278285 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.79053652 ;
	setAttr ".pt[13]" -type "float3" 0 -0.44306132 -0.51863658 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.18223308 ;
	setAttr ".pt[20]" -type "float3" -0.89863813 0 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.15948954 0.55821329 ;
	setAttr ".pt[24]" -type "float3" 0 0.19936192 0.58479494 ;
	setAttr ".pt[25]" -type "float3" 0 0 1.5299683 ;
	setAttr ".pt[26]" -type "float3" 0 0 1.8013654 ;
	setAttr ".pt[27]" -type "float3" 0 0 1.5299683 ;
	setAttr ".pt[31]" -type "float3" 0.31347844 0 0.37617412 ;
	setAttr ".pt[33]" -type "float3" -0.5157699 -2.2737367e-15 0.99431366 ;
	setAttr ".pt[34]" -type "float3" -0.40010849 0 1.2547587 ;
	setAttr ".pt[35]" -type "float3" 0.0076857414 0 0.97981018 ;
	setAttr ".pt[36]" -type "float3" 0.75613433 0 1.0890746 ;
	setAttr ".pt[37]" -type "float3" 0.37662196 0 1.3031714 ;
	setAttr ".pt[38]" -type "float3" 0.31365147 0 1.0890747 ;
	setAttr ".pt[39]" -type "float3" 0.44489464 0 0.60838073 ;
	setAttr ".pt[40]" -type "float3" 0.86665046 0 0.48029983 ;
	setAttr ".pt[41]" -type "float3" 0.46157324 0 0.30083898 ;
	setAttr ".pt[42]" -type "float3" 0.33437699 0 0.10449284 ;
	setAttr ".pt[43]" -type "float3" -0.73047495 0 1.1336879 ;
	setAttr ".pt[46]" -type "float3" 0 0 3.263464 ;
	setAttr ".pt[47]" -type "float3" 0 0 3.263464 ;
	setAttr ".pt[48]" -type "float3" 0 0 3.263464 ;
	setAttr ".pt[49]" -type "float3" -1.0449281 0 3.263464 ;
	setAttr ".pt[50]" -type "float3" 0 0 3.263464 ;
	setAttr ".pt[51]" -type "float3" 0 0 3.263464 ;
	setAttr ".pt[52]" -type "float3" 0 0 3.263464 ;
	setAttr ".pt[53]" -type "float3" 0 0 3.263464 ;
	setAttr ".pt[54]" -type "float3" 0 0 3.263464 ;
	setAttr ".pt[55]" -type "float3" 0 0 3.263464 ;
	setAttr ".pt[56]" -type "float3" 0 0 3.263464 ;
	setAttr ".pt[57]" -type "float3" 0 0 3.263464 ;
	setAttr ".pt[58]" -type "float3" 0 0 3.263464 ;
	setAttr ".pt[59]" -type "float3" 0 0 3.2634635 ;
	setAttr ".pt[60]" -type "float3" 2.2737367e-15 0.036071304 4.1234112 ;
	setAttr ".pt[61]" -type "float3" 0 0 3.2634635 ;
	setAttr ".pt[62]" -type "float3" 0 0 3.2634635 ;
	setAttr ".pt[63]" -type "float3" 0 0 3.2634635 ;
	setAttr ".pt[64]" -type "float3" 0 0 3.2634635 ;
	setAttr ".pt[65]" -type "float3" 0 0 3.2634635 ;
	setAttr ".pt[66]" -type "float3" 0 0 3.2634635 ;
	setAttr ".pt[67]" -type "float3" 0 0 3.2634635 ;
	setAttr ".pt[68]" -type "float3" 0 0 3.263464 ;
	setAttr ".pt[69]" -type "float3" 0.77324694 0 3.263464 ;
	setAttr ".pt[70]" -type "float3" 0 0 3.263464 ;
	setAttr ".pt[71]" -type "float3" 0 0 3.263464 ;
	setAttr ".pt[72]" -type "float3" 0 0 3.263464 ;
	setAttr ".pt[73]" -type "float3" 0 0 3.263464 ;
	setAttr ".pt[74]" -type "float3" 0 0 3.263464 ;
	setAttr ".pt[75]" -type "float3" 0 0 3.2634635 ;
	setAttr ".pt[76]" -type "float3" 0 0 3.2634635 ;
	setAttr ".pt[77]" -type "float3" 0 0 3.2634635 ;
	setAttr ".pt[78]" -type "float3" 0 0 3.2634635 ;
	setAttr ".pt[79]" -type "float3" 0.99422652 0 3.263464 ;
	setAttr ".pt[80]" -type "float3" 1.1805397 0 2.8756678 ;
	setAttr ".pt[81]" -type "float3" 0.7532385 0 3.263464 ;
	setAttr ".pt[82]" -type "float3" 0.62412661 0 2.5229509 ;
	setAttr ".pt[83]" -type "float3" 0.3620593 0 2.6798775 ;
	setAttr ".pt[84]" -type "float3" 0.19976325 0 2.5961914 ;
	setAttr ".pt[85]" -type "float3" -0.3965635 0 2.2684419 ;
	setAttr ".pt[86]" -type "float3" -0.92636657 0 2.026885 ;
	setAttr ".pt[87]" -type "float3" -0.84626526 0 2.3944101 ;
	setAttr ".pt[88]" -type "float3" -0.72791642 0 2.8095236 ;
	setAttr ".pt[89]" -type "float3" -0.85996169 0 2.8180616 ;
	setAttr ".pt[90]" -type "float3" 0 0 6.1747494 ;
	setAttr ".pt[91]" -type "float3" 0 0 3.263464 ;
createNode transform -n "Valley";
	rename -uid "6C180381-4653-4EE3-B7C6-A2BB9F8EF6C0";
	setAttr ".t" -type "double3" 0 3 -15 ;
	setAttr ".rp" -type "double3" 0.27430540084838867 -2.1964512634277344 4.441179809570313 ;
	setAttr ".sp" -type "double3" 0.27430540084838867 -2.1964512634277344 4.441179809570313 ;
createNode mesh -n "ValleyShape" -p "Valley";
	rename -uid "EFB85D65-417E-400A-83C9-3EA517037DA6";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38923299364978448 0.41045447450596839 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1";
	rename -uid "7EA10D4F-4316-4635-43C2-B4AA0917B276";
	setAttr ".t" -type "double3" 0 3 9 ;
	setAttr ".hio" yes;
createNode transform -n "transform2" -p "pCube1";
	rename -uid "A35AFE3E-47D3-3F46-9DDD-DEA13898BE74";
	setAttr ".v" no;
	setAttr ".hio" yes;
createNode mesh -n "pCubeShape1" -p "transform2";
	rename -uid "1F8C93E5-4D3B-A176-C737-089FC3F52D07";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gco";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".hio" yes;
createNode transform -n "pCylinder2";
	rename -uid "B9893A41-4F1F-1887-02B0-338706D02875";
	setAttr ".t" -type "double3" 0 3.5 9 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".hio" yes;
createNode transform -n "transform1" -p "pCylinder2";
	rename -uid "0FE71A03-4E29-D582-B45B-978F00B45B02";
	setAttr ".v" no;
	setAttr ".hio" yes;
createNode mesh -n "pCylinderShape2" -p "transform1";
	rename -uid "3AB22156-423F-E7C0-254C-9E83467051A6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44687490165233612 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[30:53]" -type "float3"  -2.9445276 -8.5265126e-16 
		0 -2.9445276 -8.5265126e-16 0 -2.9445276 -8.5265126e-16 0 -2.9445276 -8.5265126e-16 
		0 -2.9445276 -8.5265126e-16 0 -2.9445276 -8.5265126e-16 0 -2.9445276 -8.5265126e-16 
		0 -2.9445276 -8.5265126e-16 0 -2.9445276 -8.5265126e-16 0 -2.9445276 -8.5265126e-16 
		0 -2.9445276 -8.5265126e-16 0 -2.9445276 -8.5265126e-16 0 -2.9445276 -8.5265126e-16 
		0 -2.9445276 -8.5265126e-16 0 -2.9445276 -8.5265126e-16 0 -2.9445276 -8.5265126e-16 
		0 -2.9445276 -8.5265126e-16 0 -2.9445276 -8.5265126e-16 0 -2.9445276 -8.5265126e-16 
		0 -2.9445276 -8.5265126e-16 0 -2.9445276 -8.5265126e-16 0 -2.9445276 -8.5265126e-16 
		0 -2.9445276 -8.5265126e-16 0 -2.9445276 -8.5265126e-16 0;
	setAttr ".hio" yes;
createNode transform -n "Arch1";
	rename -uid "6D51C906-4C21-BD40-8668-D28898A926E0";
	setAttr ".t" -type "double3" 0 0 -19 ;
	setAttr ".rp" -type "double3" 0 3 9 ;
	setAttr ".sp" -type "double3" 0 3 9 ;
createNode transform -n "Arch1HalfOuter" -p "Arch1";
	rename -uid "D17C6ED0-4C42-1311-7E47-D98306C408BB";
	setAttr ".t" -type "double3" 0 0 0.5 ;
	setAttr ".rp" -type "double3" 0 3 8.5 ;
	setAttr ".sp" -type "double3" 0 3 8.5 ;
createNode mesh -n "Arch1HalfOuterShape" -p "Arch1HalfOuter";
	rename -uid "AE17606F-424D-0121-03F5-8EB359A5B709";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.098368257284164429 0.059129148721694946 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  2.9999998 0 4.0000005 -3 
		0 4 -3.0000002 0 2 3.0000002 0 2 3.0000002 0 2 -3.0000002 0 2 3.0000002 0 2 -3.0000002 
		0 2 -3 0 1.9021143 3.0000002 0 1.9021143 -3 0 1.6180347 2.9999998 0 1.6180347 -3 
		0 1.1755714 3 0 1.1755714 -3 0 0.61803496 3 0 0.61803436 -2.9999998 0 -3.0517577e-07 
		3 0 0 2.7000296 0 4 2.9999998 0 4.0000005 2.7000303 0 -3.0517577e-07 3 0 0 -3 0 4 
		-2.7000303 0 4.0000005 -2.9999998 0 -3.0517577e-07 -2.7000296 0 0;
createNode transform -n "transform6" -p "Arch1";
	rename -uid "81865D87-4D3C-1DF3-FC78-A5B31F4B4766";
	setAttr ".v" no;
createNode mesh -n "Arch1Shape" -p "transform6";
	rename -uid "812D5F55-42D2-6069-F84B-ACB1CC9E1212";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.43796992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
createNode transform -n "Arch1HalfOuter1" -p "Arch1";
	rename -uid "FCCE42AC-42CA-1D31-2D19-6F99F4ADB174";
	setAttr ".t" -type "double3" 0 0 0.5 ;
	setAttr ".rp" -type "double3" 0 3 8.5 ;
	setAttr ".sp" -type "double3" 0 3 8.5 ;
createNode mesh -n "Arch1HalfOuter1Shape" -p "Arch1HalfOuter1";
	rename -uid "C904D96B-436E-EAE0-D3E2-25A3A189D56C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" -1.22940922 -1.64669299
		 -0.64828753 -1.64669299 -0.64828753 0.064435653 -0.64828753 0.38723275 -0.61984563
		 0.56680918 -0.53730351 0.72880769 -0.40874082 0.85737038 -0.24674222 0.9399128 -0.06716571
		 0.96835434 -0.06716571 1.75287759 -1.22940922 1.75287759 -1.22940922 1.84003675 -0.06716571
		 1.84003675 1.13889015 1.75287759 -0.023353055 1.75287759 -0.023353055 0.96835434
		 0.15622336 0.9399128 0.31822214 0.85737038 0.44678459 0.72880769 0.5293268 0.56680918
		 0.55776882 0.38723275 0.55776882 0.064435653 0.55776882 -1.64669299 1.13889015 -1.64669299
		 1.13889015 1.84003675 -0.023353055 1.84003675 0.70864117 1.32359076 0.70864117 0.70216143
		 0.91578412 0.70216143 0.91578412 1.32359076 0.63199425 0.70216143 0.63199425 1.32359076
		 0.57424921 1.32359076 0.57424921 0.70216143 0.69600493 0.70216143 0.69600493 1.32359076
		 0.52842253 1.32359076 0.52842253 0.70216143 0.19243556 1.26145387 -0.22185074 1.26145387
		 -0.22185074 0.70216143 0.19243556 0.70216143 0.92842048 1.31210017 0.92842048 0.70216143
		 1.54984963 0.70216143 1.54984963 1.31210017 0.92842048 1.42716241 1.54984963 1.42716241
		 1.54984963 1.49117303 0.92842048 1.49117303 1.54984963 1.54891801 0.92842048 1.54891801
		 0.20507178 1.32359076 0.20507178 0.70216143 0.48471817 0.70216143 0.51578641 0.73322982
		 0.51578641 1.29252219 0.48471817 1.32359076 0.3578732 -0.51784968 0.38894159 -0.54891789
		 0.9482342 -0.54891789 0.97930247 -0.51784968 0.97930247 0.69394064 0.3578732 0.69394064;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  -1.5 3.4570693e-08 6.5 1.5 3.4570693e-08 6.5
		 1.5 1.5258789e-07 7.5 -1.5 1.5258789e-07 7.5 -1.5 2.94452786 7.5 1.5 2.94452786 7.5
		 -1.5 3.5 7.5 1.5 3.5 7.5 1.5 3.80901694 7.54894304 -1.5 3.80901694 7.54894304 1.5 4.087785721 7.69098282
		 -1.5 4.087785721 7.69098282 1.5 4.30901766 7.91221428 -1.5 4.30901766 7.91221428
		 1.5 4.45105696 8.19098282 -1.5 4.45105696 8.19098282 1.5 4.5 8.5 -1.5 4.5 8.5 -1.35001493 6 6.5
		 -1.5 5.85001516 6.5 -1.35001493 6 8.5 -1.5 5.85001516 8.5 1.5 5.85001516 6.5 1.35001493 6 6.5
		 1.5 5.85001516 8.5 1.35001493 6 8.5;
	setAttr -s 39 ".ed[0:38]"  0 1 0 1 2 0 2 3 0 3 0 0 4 3 0 2 5 0 5 4 0
		 0 19 0 6 4 0 5 7 0 7 6 0 8 9 1 9 6 0 7 8 0 10 11 1 11 9 0 8 10 0 12 13 1 13 11 0
		 10 12 0 14 15 1 15 13 0 12 14 0 17 15 0 14 16 0 16 17 0 17 21 0 16 24 0 18 23 0 18 19 0
		 20 21 0 22 1 0 23 22 0 25 20 0 24 25 0 18 20 0 21 19 0 22 24 0 25 23 0;
	setAttr -s 15 -ch 78 ".fc[0:14]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 26 27 28 29
		f 4 4 -3 5 6
		mu 0 4 42 43 44 45
		f 4 8 -7 9 10
		mu 0 4 46 42 45 47
		f 4 11 12 -11 13
		mu 0 4 48 49 46 47
		f 4 14 15 -12 16
		mu 0 4 50 51 49 48
		f 4 17 18 -15 19
		mu 0 4 33 32 36 37
		f 4 20 21 -18 22
		mu 0 4 30 31 32 33
		f 4 25 23 -21 24
		mu 0 4 34 35 31 30
		f 11 -4 -5 -9 -13 -16 -19 -22 -24 26 36 -8
		mu 0 11 0 1 2 3 4 5 6 7 8 9 10
		f 4 35 -34 38 -29
		mu 0 4 38 39 40 41
		f 11 37 -28 -25 -23 -20 -17 -14 -10 -6 -2 -32
		mu 0 11 13 14 15 16 17 18 19 20 21 22 23
		f 6 -26 27 34 33 30 -27
		mu 0 6 52 53 54 55 56 57
		f 6 -30 28 32 31 -1 7
		mu 0 6 58 59 60 61 62 63
		f 4 29 -37 -31 -36
		mu 0 4 11 10 9 12
		f 4 -33 -39 -35 -38
		mu 0 4 13 24 25 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Arch2";
	rename -uid "3FD460A5-4995-693D-6114-E7AB0B0AB2A9";
	setAttr ".t" -type "double3" 0 0 1 ;
	setAttr ".rp" -type "double3" 0 3 9 ;
	setAttr ".sp" -type "double3" 0 3 9 ;
createNode mesh -n "polySurfaceShape2" -p "Arch2";
	rename -uid "53514B68-4BFB-C485-170A-B78E2F69C33F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 88 ".uvst[0].uvsp[0:87]" -type "float2" 0.375 0.75 0.625
		 0.75 0.625 0.8125 0.375 0.8125 0.42499995 0.68843979 0.42499995 0.31249997 0.42499995
		 0.3125 0.42499995 0.68843985 0.42499995 0.68843985 0.42499995 0.3125 0.375 0.5 0.625
		 0.5 0.54999983 0.31249997 0.54999983 0.68843979 0.54999983 0.68843985 0.54999983
		 0.3125 0.625 0.9375 0.625 1 0.375 1 0.375 0.9375 0.42499995 0.68843985 0.42499995
		 0.3125 0.54999983 0.3125 0.54999983 0.68843985 0.41249996 0.3125 0.41249996 0.68843985
		 0.39999998 0.3125 0.39999998 0.68843985 0.38749999 0.3125 0.38749999 0.68843985 0.375
		 0.3125 0.375 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.61249977 0.3125
		 0.61249977 0.68843985 0.62499976 0.68843985 0.62499976 0.3125 0.59999979 0.3125 0.59999979
		 0.68843985 0.56249982 0.68843985 0.56249982 0.3125 0.5874998 0.3125 0.5874998 0.68843985
		 0.57499981 0.68843985 0.57499981 0.3125 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.125
		 0 0.18749997 0 0.18749996 1.2715658e-08 0.18749997 0.12268866 0.18749997 0.14583334
		 0.19055893 0.15870905 0.19943641 0.1703244 0.21326339 0.17954241 0.23068643 0.18546072
		 0.25 0.1875 0.26931354 0.18546069 0.28673658 0.17954238 0.30056357 0.17032439 0.30944106
		 0.15870905 0.3125 0.14583334 0.31250003 0.12268867 0.3125 1.2715658e-08 0.3125 -1.2822653e-18
		 0.125 0.25 0.6875 0 0.6875 1.2715658e-08 0.6875 0.12268867 0.6875 0.14583334 0.69055903
		 0.15870905 0.69943643 0.17032439 0.71326339 0.17954238 0.73068643 0.18546069 0.75
		 0.1875 0.76931357 0.18546072 0.78673661 0.17954241 0.80056357 0.1703244 0.80944103
		 0.15870905 0.81250006 0.14583334 0.81250006 0.12268866 0.8125 1.2715658e-08 0.8125
		 0 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0 -6.1035155e-07 ;
	setAttr ".pt[9]" -type "float3" 0 0 -6.1035155e-07 ;
	setAttr ".pt[31]" -type "float3" 0 -1.5258789e-07 -1.9073486e-08 ;
	setAttr ".pt[40]" -type "float3" 0 0 3.0517577e-07 ;
	setAttr ".pt[41]" -type "float3" 0 0 3.0517577e-07 ;
	setAttr ".pt[42]" -type "float3" 0 0 -7.6293944e-08 ;
	setAttr ".pt[43]" -type "float3" 3.0517577e-07 -1.5258789e-07 7.200241e-07 ;
	setAttr -s 42 ".vt[0:41]"  -1.5 3.4570693e-08 7 1.5 3.4570693e-08 7
		 1.5 0 7.99999952 -1.5 0 7.99999952 1.5 3.0517577e-07 7.99999952 -1.5 3.0517577e-07 7.99999952
		 -1.5 2.94452786 7.99999952 1.5 2.94452786 7.99999952 -1.5 6 7 1.5 6 7 1.5 0 10 -1.5 -3.0774368e-17 10
		 -1.5 3.0517577e-07 10 1.5 3.0517577e-07 10 1.5 5.7220458e-08 11 -1.5 5.7220458e-08 11
		 -1.5 3.5 7.99999952 1.5 3.5 7.99999952 1.5 2.94452786 10 -1.5 2.94452786 10 1.5 3.80901694 8.048942566
		 -1.5 3.80901694 8.048942566 1.5 4.087785721 8.19098282 -1.5 4.087785721 8.19098282
		 1.5 4.30901766 8.41221428 -1.5 4.30901766 8.41221428 1.5 4.45105696 8.69098282 -1.5 4.45105696 8.69098282
		 1.5 3.5 10 -1.5 3.5 10 1.5 4.5 9 -1.5 4.5 9 1.5 4.45105648 9.30901623 -1.5 4.45105648 9.30901623
		 -1.5 3.80901694 9.95105743 1.5 3.80901694 9.95105743 1.5 4.30901718 9.58778572 -1.5 4.30901718 9.58778572
		 -1.5 4.087785244 9.80901718 1.5 4.087785244 9.80901718 1.5 6 11 -1.5 6 11;
	setAttr -s 63 ".ed[0:62]"  0 1 0 1 2 0 2 3 0 3 0 0 2 4 0 4 5 0 5 3 0
		 6 5 0 4 7 0 7 6 0 8 9 0 9 1 0 0 8 0 10 11 0 11 12 0 12 13 0 13 10 0 10 14 0 14 15 0
		 15 11 0 16 6 0 7 17 0 17 16 0 18 13 0 12 19 0 19 18 0 20 21 1 21 16 0 17 20 0 22 23 1
		 23 21 0 20 22 0 24 25 1 25 23 0 22 24 0 26 27 1 27 25 0 24 26 0 28 18 0 19 29 0 29 28 0
		 30 31 1 31 27 0 26 30 0 32 33 1 33 31 0 30 32 0 29 34 0 34 35 1 35 28 0 36 37 1 37 33 0
		 32 36 0 34 38 0 38 39 1 39 35 0 38 37 0 36 39 0 14 40 0 40 41 0 41 15 0 40 9 0 8 41 0;
	setAttr -s 23 -ch 126 ".fc[0:22]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 4 5 6 7
		f 4 7 -6 8 9
		mu 0 4 8 7 6 9
		f 4 10 11 -1 12
		mu 0 4 10 11 1 0
		f 4 13 14 15 16
		mu 0 4 12 13 14 15
		f 4 17 18 19 -14
		mu 0 4 16 17 18 19
		f 4 20 -10 21 22
		mu 0 4 20 8 9 21
		f 4 23 -16 24 25
		mu 0 4 22 15 14 23
		f 4 26 27 -23 28
		mu 0 4 24 25 20 21
		f 4 29 30 -27 31
		mu 0 4 26 27 25 24
		f 4 32 33 -30 34
		mu 0 4 28 29 27 26
		f 4 35 36 -33 37
		mu 0 4 30 31 29 28
		f 4 38 -26 39 40
		mu 0 4 32 22 23 33
		f 4 41 42 -36 43
		mu 0 4 34 35 36 37
		f 4 44 45 -42 46
		mu 0 4 38 39 35 34
		f 4 -41 47 48 49
		mu 0 4 32 33 40 41
		f 4 50 51 -45 52
		mu 0 4 42 43 39 38
		f 4 -49 53 54 55
		mu 0 4 41 40 44 45
		f 4 -55 56 -51 57
		mu 0 4 45 44 43 42
		f 4 -19 58 59 60
		mu 0 4 46 47 48 49
		f 4 -60 61 -11 62
		mu 0 4 49 48 11 10
		f 21 -4 -7 -8 -21 -28 -31 -34 -37 -43 -46 -52 -57 -54 -48 -40 -25 -15 -20 -61 -63 -13
		mu 0 21 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 65 66 67 46 49 68
		f 21 -18 -17 -24 -39 -50 -56 -58 -53 -47 -44 -38 -35 -32 -29 -22 -9 -5 -2 -12 -62 -59
		mu 0 21 47 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83 84 85 86 87 48;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Arch2HalfInner" -p "Arch2";
	rename -uid "2851501A-4701-E543-042F-80B1D0A90A03";
	setAttr ".t" -type "double3" 0 0 0.5 ;
	setAttr ".rp" -type "double3" 0 3 8.5 ;
	setAttr ".sp" -type "double3" 0 3 8.5 ;
createNode mesh -n "Arch2HalfInnerShape" -p "Arch2HalfInner";
	rename -uid "272F133E-44F8-2D43-5401-ECA449A65BA4";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46378018893301487 0.50000002235174179 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[20:23]" -type "float3"  0 0 -7.6293944e-08 0 0 -7.6293944e-08 
		0 0 -7.6293944e-08 0 0 -7.6293944e-08;
createNode mesh -n "Arch2HalfInnerShapeOrig" -p "Arch2HalfInner";
	rename -uid "2A1A5C5B-440A-6E98-8128-5C9021BB519F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform3" -p "Arch2";
	rename -uid "B0425CEF-4B50-C5F7-07F4-4193C71D3BAD";
	setAttr ".v" no;
createNode mesh -n "Arch2Shape" -p "transform3";
	rename -uid "AA9B7FC9-4619-30AE-5A90-EF821AE6A9D5";
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
createNode transform -n "Arch2HalfInner1" -p "Arch2";
	rename -uid "C7C31A4E-4084-7C33-D2FE-67926F3D7E52";
	setAttr ".t" -type "double3" 0 0 0.5 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 0 3 8.5 ;
	setAttr ".sp" -type "double3" 0 3 8.5 ;
createNode mesh -n "Arch2HalfInner1Shape" -p "Arch2HalfInner1";
	rename -uid "A5FEE124-4E20-91FD-4D06-818FD6B21955";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "vtx[*]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "vtx[*]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.73631331324577332 0.059129059314727783 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" -1.33562636 -1.73881042
		 -0.73631346 -1.73881042 -0.73631346 0.025883935 -0.73631346 0.35878587 -0.70698106
		 0.54398388 -0.62185478 0.71105349 -0.48926777 0.84364092 -0.32219785 0.92876673 -0.13699991
		 0.95809901 -0.13699991 1.76718128 -1.33562672 1.76718128 -1.33562672 1.85706854 -0.13699991
		 1.85706854 1.10681081 1.76718128 -0.091815956 1.76718128 -0.091815956 0.95809901
		 0.093382046 0.92876673 0.260452 0.84364092 0.39303899 0.71105349 0.47816518 0.54398388
		 0.50749767 0.35878587 0.50749767 0.025883935 0.50749767 -1.73881042 1.10681057 -1.73881042
		 1.10681081 1.85706854 -0.091815956 1.85706854 0.18932986 1.34937263 0.18932986 0.70848995
		 0.40295729 0.70848995 0.40295729 1.34937263 0.85627604 0.70848995 0.85627604 1.34937263
		 0.79672337 1.34937263 0.79672337 0.70848995 0.92229056 0.70848995 0.92229056 1.34937263
		 0.74946201 1.34937263 0.74946201 0.70848995 -0.64864457 0.70849007 -0.22138943 0.70849007
		 -0.22138943 1.28529072 -0.64864469 1.28529072 0.9353224 1.33752227 0.9353224 0.70848995
		 1.5762049 0.70848995 1.5762049 1.33752227 0.9353224 1.45618653 1.5762049 1.45618653
		 1.5762049 1.52220094 0.9353224 1.52220094 1.5762049 1.58175361 0.9353224 1.58175361
		 0.34691459 -0.54971266 0.37895554 -0.58175349 0.95575643 -0.58175349 0.98779726 -0.54971266
		 0.98779726 0.70001179 0.34691459 0.70001179 0.73643041 1.31733155 0.70438963 1.34937263
		 0.41598904 1.34937263 0.41598904 0.70848995 0.70438963 0.70848995 0.73643041 0.74053091;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[20]" -type "float3" 0 0 -7.6293944e-08 ;
	setAttr ".pt[21]" -type "float3" 0 0 -7.6293944e-08 ;
	setAttr ".pt[22]" -type "float3" 0 0 -7.6293944e-08 ;
	setAttr ".pt[23]" -type "float3" 0 0 -7.6293944e-08 ;
	setAttr -s 26 ".vt[0:25]"  -1.5 3.4570693e-08 6.5 1.5 3.4570693e-08 6.5
		 1.5 1.5258789e-07 7.49999952 -1.5 1.5258789e-07 7.49999952 -1.5 2.94452786 7.49999952
		 1.5 2.94452786 7.49999952 -1.5 3.5 7.49999952 1.5 3.5 7.49999952 1.5 3.80901694 7.54894304
		 -1.5 3.80901694 7.54894304 1.5 4.087785721 7.69098282 -1.5 4.087785721 7.69098282
		 1.5 4.30901766 7.91221428 -1.5 4.30901766 7.91221428 1.5 4.45105696 8.19098282 -1.5 4.45105696 8.19098282
		 -1.5 4.5 8.5 1.5 4.5 8.5 -1.35001493 6 6.49999952 -1.5 5.85001516 6.49999952 -1.35001493 6 8.5
		 -1.5 5.85001516 8.5 1.5 5.85001516 6.49999952 1.35001493 6 6.49999952 1.5 5.85001516 8.5
		 1.35001493 6 8.5;
	setAttr -s 39 ".ed[0:38]"  0 1 0 1 2 0 2 3 0 3 0 0 4 3 0 2 5 0 5 4 0
		 0 19 0 6 4 0 5 7 0 7 6 0 8 9 1 9 6 0 7 8 0 10 11 1 11 9 0 8 10 0 12 13 1 13 11 0
		 10 12 0 14 15 1 15 13 0 12 14 0 14 17 0 16 15 0 16 21 0 16 17 0 17 24 0 18 23 0 18 19 0
		 21 20 0 22 1 0 23 22 0 25 20 0 24 25 0 18 20 0 21 19 0 22 24 0 25 23 0;
	setAttr -s 15 -ch 78 ".fc[0:14]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 26 27 28 29
		f 4 4 -3 5 6
		mu 0 4 42 43 44 45
		f 4 8 -7 9 10
		mu 0 4 46 42 45 47
		f 4 11 12 -11 13
		mu 0 4 48 49 46 47
		f 4 14 15 -12 16
		mu 0 4 50 51 49 48
		f 4 17 18 -15 19
		mu 0 4 33 32 36 37
		f 4 20 21 -18 22
		mu 0 4 30 31 32 33
		f 11 -4 -5 -9 -13 -16 -19 -22 -25 25 36 -8
		mu 0 11 0 1 2 3 4 5 6 7 8 9 10
		f 4 -27 24 -21 23
		mu 0 4 34 35 31 30
		f 4 35 -34 38 -29
		mu 0 4 38 39 40 41
		f 11 37 -28 -24 -23 -20 -17 -14 -10 -6 -2 -32
		mu 0 11 13 14 15 16 17 18 19 20 21 22 23
		f 6 -30 28 32 31 -1 7
		mu 0 6 52 53 54 55 56 57
		f 6 -31 -26 26 27 34 33
		mu 0 6 58 59 60 61 62 63
		f 4 29 -37 30 -36
		mu 0 4 11 10 9 12
		f 4 -33 -39 -35 -38
		mu 0 4 13 24 25 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Arch2HalfInner1ShapeOrig" -p "Arch2HalfInner1";
	rename -uid "6CDE9330-4631-B884-1296-739A4CDE08B1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 57 ".uvst[0].uvsp[0:56]" -type "float2" 0.625 0.75 0.625
		 0.8125 0.375 0.8125 0.42499995 0.68843985 0.42499995 0.3125 0.42499995 0.68843985
		 0.42499995 0.3125 0.42499995 0.68843985 0.42499995 0.3125 0.41249996 0.3125 0.41249996
		 0.68843985 0.39999998 0.3125 0.39999998 0.68843985 0.38749999 0.3125 0.38749999 0.68843985
		 0.375 0.3125 0.375 0.68843985 0.61249977 0.3125 0.62499976 0.68843985 0.62499976
		 0.3125 0.375 0.50624937 0.625 0.50624937 0.375 0.75 0.26874825 0.2562494 0.28624636
		 0.29383957 0.61249977 0.68843985 0.75 0.1875 0.63749874 0.3562519 0.60625184 0.36875063
		 0.125 0 0.15624997 0.125 0.18749997 0.12268866 0.18749997 0.14583334 0.19055893 0.15870905
		 0.19943641 0.1703244 0.21326339 0.17954241 0.23068643 0.18546072 0.25 0.1875 0.25000003
		 0.24375063 0.875 0.2437506 0.75 0.24375065 0.76931357 0.18546072 0.78673661 0.17954241
		 0.80056357 0.1703244 0.80944103 0.15870905 0.81250006 0.14583334 0.81250006 0.12268866
		 0.8125 6.3578289e-09 0.875 0 0.38749877 0.5 0.38749874 0.375 0.61250126 0.375 0.125
		 0.25 0.125 0.24375065 0.25000003 0.25 0.6125012 0.5 0.625 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  -1.5 3.4570693e-08 6.5 1.5 3.4570693e-08 6.5
		 1.5 1.5258789e-07 7.49999952 -1.5 1.5258789e-07 7.49999952 -1.5 2.94452786 7.49999952
		 1.5 2.94452786 7.49999952 -1.5 3.5 7.49999952 1.5 3.5 7.49999952 1.5 3.80901694 7.54894304
		 -1.5 3.80901694 7.54894304 1.5 4.087785721 7.69098282 -1.5 4.087785721 7.69098282
		 1.5 4.30901766 7.91221428 -1.5 4.30901766 7.91221428 1.5 4.45105696 8.19098282 -1.5 4.45105696 8.19098282
		 -1.5 4.5 8.5 1.5 4.5 8.5 -1.35001493 6 6.49999952 -1.5 5.85001516 6.49999952 -1.35001493 6 8.5
		 -1.5 5.85001516 8.5 1.5 5.85001516 6.49999952 1.35001493 6 6.49999952 1.5 5.85001516 8.5
		 1.35001493 6 8.5;
	setAttr -s 39 ".ed[0:38]"  0 1 0 1 2 0 2 3 0 3 0 0 4 3 0 2 5 0 5 4 0
		 0 19 0 6 4 0 5 7 0 7 6 0 8 9 1 9 6 0 7 8 0 10 11 1 11 9 0 8 10 0 12 13 1 13 11 0
		 10 12 0 14 15 1 15 13 0 12 14 0 14 17 0 16 15 0 16 21 0 16 17 0 17 24 0 18 23 0 18 19 0
		 21 20 0 22 1 0 23 22 0 25 20 0 24 25 0 18 20 0 21 19 0 22 24 0 25 23 0;
	setAttr -s 15 -ch 78 ".fc[0:14]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 22 0 1 2
		f 4 4 -3 5 6
		mu 0 4 5 3 4 6
		f 4 8 -7 9 10
		mu 0 4 7 5 6 8
		f 4 11 12 -11 13
		mu 0 4 9 10 7 8
		f 4 14 15 -12 16
		mu 0 4 11 12 10 9
		f 4 17 18 -15 19
		mu 0 4 13 14 12 11
		f 4 20 21 -18 22
		mu 0 4 15 16 14 13
		f 11 -4 -5 -9 -13 -16 -19 -22 -25 25 36 -8
		mu 0 11 29 30 31 32 33 34 35 36 37 38 53
		f 4 -27 24 -21 23
		mu 0 4 17 25 18 19
		f 4 35 -34 38 -29
		mu 0 4 49 50 51 55
		f 11 37 -28 -24 -23 -20 -17 -14 -10 -6 -2 -32
		mu 0 11 39 40 26 41 42 43 44 45 46 47 48
		f 6 -30 28 32 31 -1 7
		mu 0 6 20 49 55 21 0 22
		f 6 -31 -26 26 27 34 33
		mu 0 6 23 24 25 26 27 28
		f 4 29 -37 30 -36
		mu 0 4 52 53 38 54
		f 4 -33 -39 -35 -38
		mu 0 4 21 55 51 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Connector1";
	rename -uid "F4B19EA6-42F5-DC3A-DDD0-1E8F0FF37BA7";
	setAttr ".t" -type "double3" -1 5.425 -3 ;
createNode mesh -n "ConnectorShape1" -p "Connector1";
	rename -uid "6B8DF2D2-4816-9FA5-3200-B8AD9865EBAA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.24144500494003296 0.50000005937181413 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube10" -p "Connector1";
	rename -uid "8448D92D-4EE7-028B-756D-CBA4904CAA64";
	setAttr ".t" -type "double3" 0 -0.52499999999999947 0 ;
createNode mesh -n "pCubeShape2" -p "pCube10";
	rename -uid "A49376FF-4CD2-D50C-6B27-FC9C8FF01477";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47660921514034271 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Connector2";
	rename -uid "2AA3FCE7-4237-695B-A4BB-D2921E0D0596";
	setAttr ".t" -type "double3" 1 5.425 3 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode mesh -n "ConnectorShape2" -p "Connector2";
	rename -uid "5C606EAF-4A3F-FEA8-46F1-52A176AB8F75";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55915847420692444 0.50000005937181413 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube12" -p "Connector2";
	rename -uid "AE33724A-443D-58DF-AFF7-4B85CEC122A8";
	setAttr ".t" -type "double3" 0 -0.525 0 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "AA6FE696-4C0E-B0EB-156C-238C955CAD95";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45599495813388735 0.50000005983747542 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape15" -p "pCube12";
	rename -uid "3D4FA77C-4DE9-BB3A-7273-FAAE7E170A53";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000035762786865 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 326 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.25624999 0.625 0.25624999 0.375 0.26249999 0.625 0.26249999 0.375
		 0.26874998 0.625 0.26874998 0.375 0.27499998 0.625 0.27499998 0.375 0.28124997 0.625
		 0.28124997 0.375 0.28749996 0.625 0.28749996 0.375 0.29374996 0.625 0.29374996 0.375
		 0.29999995 0.625 0.29999995 0.375 0.30624995 0.625 0.30624995 0.375 0.31249994 0.625
		 0.31249994 0.375 0.31874993 0.625 0.31874993 0.375 0.32499993 0.625 0.32499993 0.375
		 0.33124992 0.625 0.33124992 0.375 0.33749992 0.625 0.33749992 0.375 0.34374991 0.625
		 0.34374991 0.375 0.3499999 0.625 0.3499999 0.375 0.3562499 0.625 0.3562499 0.375
		 0.36249989 0.625 0.36249989 0.375 0.36874989 0.625 0.36874989 0.375 0.37499988 0.625
		 0.37499988 0.375 0.38124987 0.625 0.38124987 0.375 0.38749987 0.625 0.38749987 0.375
		 0.39374986 0.625 0.39374986 0.375 0.39999986 0.625 0.39999986 0.375 0.40624985 0.625
		 0.40624985 0.375 0.41249985 0.625 0.41249985 0.375 0.41874984 0.625 0.41874984 0.375
		 0.42499983 0.625 0.42499983 0.375 0.43124983 0.625 0.43124983 0.375 0.43749982 0.625
		 0.43749982 0.375 0.44374982 0.625 0.44374982 0.375 0.44999981 0.625 0.44999981 0.375
		 0.4562498 0.625 0.4562498 0.375 0.4624998 0.625 0.4624998 0.375 0.46874979 0.625
		 0.46874979 0.375 0.47499979 0.625 0.47499979 0.375 0.48124978 0.625 0.48124978 0.375
		 0.48749977 0.625 0.48749977 0.375 0.49374977 0.625 0.49374977 0.375 0.49999976 0.625
		 0.49999976 0.375 0.74999976 0.625 0.74999976 0.375 0.75624979 0.625 0.75624979 0.375
		 0.76249981 0.625 0.76249981 0.375 0.76874983 0.625 0.76874983 0.375 0.77499986 0.625
		 0.77499986 0.375 0.78124988 0.625 0.78124988 0.375 0.7874999 0.625 0.7874999 0.375
		 0.79374993 0.625 0.79374993 0.375 0.79999995 0.625 0.79999995 0.375 0.80624998 0.625
		 0.80624998 0.375 0.8125 0.625 0.8125 0.375 0.81875002 0.625 0.81875002 0.375 0.82500005
		 0.625 0.82500005 0.375 0.83125007 0.625 0.83125007 0.375 0.8375001 0.625 0.8375001
		 0.375 0.84375012 0.625 0.84375012 0.375 0.85000014 0.625 0.85000014 0.375 0.85625017
		 0.625 0.85625017 0.375 0.86250019 0.625 0.86250019 0.375 0.86875021 0.625 0.86875021
		 0.375 0.87500024 0.625 0.87500024 0.375 0.88125026 0.625 0.88125026 0.375 0.88750029
		 0.625 0.88750029 0.375 0.89375031 0.625 0.89375031 0.375 0.90000033 0.625 0.90000033
		 0.375 0.90625036 0.625 0.90625036 0.375 0.91250038 0.625 0.91250038 0.375 0.91875041
		 0.625 0.91875041 0.375 0.92500043 0.625 0.92500043 0.375 0.93125045 0.625 0.93125045
		 0.375 0.93750048 0.625 0.93750048 0.375 0.9437505 0.625 0.9437505 0.375 0.95000052
		 0.625 0.95000052 0.375 0.95625055 0.625 0.95625055 0.375 0.96250057 0.625 0.96250057
		 0.375 0.9687506 0.625 0.9687506 0.375 0.97500062 0.625 0.97500062 0.375 0.98125064
		 0.625 0.98125064 0.375 0.98750067 0.625 0.98750067 0.375 0.99375069 0.625 0.99375069
		 0.375 1.000000715256 0.625 1.000000715256 0.875 0 0.86874998 0 0.86249995 0 0.85624993
		 0 0.8499999 0 0.84374988 0 0.83749986 0 0.83124983 0 0.82499981 0 0.81874979 0 0.81249976
		 0 0.80624974 0 0.79999971 0 0.79374969 0 0.78749967 0 0.78124964 0 0.77499962 0 0.76874959
		 0 0.76249957 0 0.75624955 0 0.74999952 0 0.7437495 0 0.73749948 0 0.73124945 0 0.72499943
		 0 0.7187494 0 0.71249938 0 0.70624936 0 0.69999933 0 0.69374931 0 0.68749928 0 0.68124926
		 0 0.67499924 0 0.66874921 0 0.66249919 0 0.65624917 0 0.64999914 0 0.64374912 0 0.63749909
		 0 0.63124907 0 0.875 0.25 0.86874998 0.25 0.86249995 0.25 0.85624993 0.25 0.8499999
		 0.25 0.84374988 0.25 0.83749986 0.25 0.83124983 0.25 0.82499981 0.25 0.81874979 0.25
		 0.81249976 0.25 0.80624974 0.25 0.79999971 0.25 0.79374969 0.25 0.78749967 0.25 0.78124964
		 0.25 0.77499962 0.25 0.76874959 0.25 0.76249957 0.25 0.75624955 0.25 0.74999952 0.25
		 0.7437495 0.25 0.73749948 0.25 0.73124945 0.25 0.72499943 0.25 0.7187494 0.25 0.71249938
		 0.25 0.70624936 0.25 0.69999933 0.25 0.69374931 0.25 0.68749928 0.25 0.68124926 0.25
		 0.67499924 0.25 0.66874921 0.25 0.66249919 0.25 0.65624917 0.25 0.64999914 0.25 0.64374912
		 0.25 0.63749909 0.25 0.63124907 0.25 0.125 0 0.13124999 0 0.13749999 0 0.14374998
		 0;
	setAttr ".uvst[0].uvsp[250:325]" 0.14999998 0 0.15624997 0 0.16249996 0 0.16874996
		 0 0.17499995 0 0.18124995 0 0.18749994 0 0.19374993 0 0.19999993 0 0.20624992 0 0.21249992
		 0 0.21874991 0 0.2249999 0 0.2312499 0 0.23749989 0 0.24374989 0 0.24999988 0 0.25624987
		 0 0.26249987 0 0.26874986 0 0.27499986 0 0.28124985 0 0.28749985 0 0.29374984 0 0.29999983
		 0 0.30624983 0 0.31249982 0 0.31874982 0 0.32499981 0 0.3312498 0 0.3374998 0 0.34374979
		 0 0.34999979 0 0.35624978 0 0.36249977 0 0.36874977 0 0.125 0.25 0.13124999 0.25
		 0.13749999 0.25 0.14374998 0.25 0.14999998 0.25 0.15624997 0.25 0.16249996 0.25 0.16874996
		 0.25 0.17499995 0.25 0.18124995 0.25 0.18749994 0.25 0.19374993 0.25 0.19999993 0.25
		 0.20624992 0.25 0.21249992 0.25 0.21874991 0.25 0.2249999 0.25 0.2312499 0.25 0.23749989
		 0.25 0.24374989 0.25 0.24999988 0.25 0.25624987 0.25 0.26249987 0.25 0.26874986 0.25
		 0.27499986 0.25 0.28124985 0.25 0.28749985 0.25 0.29374984 0.25 0.29999983 0.25 0.30624983
		 0.25 0.31249982 0.25 0.31874982 0.25 0.32499981 0.25 0.3312498 0.25 0.3374998 0.25
		 0.34374979 0.25 0.34999979 0.25 0.35624978 0.25 0.36249977 0.25 0.36874977 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 92 ".pt";
	setAttr ".pt[0]" -type "float3" 0 1.9073486e-08 0 ;
	setAttr ".pt[1]" -type "float3" 0 1.9073486e-08 0 ;
	setAttr ".pt[4]" -type "float3" 0 5.7220458e-08 0 ;
	setAttr ".pt[5]" -type "float3" 0 5.7220458e-08 0 ;
	setAttr ".pt[6]" -type "float3" 0 5.7220458e-08 0 ;
	setAttr ".pt[7]" -type "float3" 0 5.7220458e-08 0 ;
	setAttr ".pt[12]" -type "float3" 0 5.7220458e-08 0 ;
	setAttr ".pt[13]" -type "float3" 0 5.7220458e-08 0 ;
	setAttr ".pt[14]" -type "float3" 0 5.7220458e-08 0 ;
	setAttr ".pt[15]" -type "float3" 0 5.7220458e-08 0 ;
	setAttr ".pt[20]" -type "float3" 0 5.7220458e-08 0 ;
	setAttr ".pt[21]" -type "float3" 0 5.7220458e-08 0 ;
	setAttr ".pt[22]" -type "float3" 0 5.7220458e-08 0 ;
	setAttr ".pt[23]" -type "float3" 0 5.7220458e-08 0 ;
	setAttr ".pt[28]" -type "float3" 0 5.7220458e-08 0 ;
	setAttr ".pt[29]" -type "float3" 0 5.7220458e-08 0 ;
	setAttr ".pt[30]" -type "float3" 0 5.7220458e-08 0 ;
	setAttr ".pt[31]" -type "float3" 0 5.7220458e-08 0 ;
	setAttr ".pt[42]" -type "float3" 0 3.8146972e-08 0 ;
	setAttr ".pt[43]" -type "float3" 0 3.8146972e-08 0 ;
	setAttr ".pt[44]" -type "float3" 0 3.8146972e-08 0 ;
	setAttr ".pt[45]" -type "float3" 0 3.8146972e-08 0 ;
	setAttr ".pt[46]" -type "float3" 0 1.9073486e-08 0 ;
	setAttr ".pt[47]" -type "float3" 0 1.9073486e-08 0 ;
	setAttr ".pt[48]" -type "float3" 0 -1.1444092e-07 0 ;
	setAttr ".pt[49]" -type "float3" 0 -1.1444092e-07 0 ;
	setAttr ".pt[50]" -type "float3" 0 -1.1444092e-07 0 ;
	setAttr ".pt[51]" -type "float3" 0 -1.1444092e-07 0 ;
	setAttr ".pt[52]" -type "float3" 0 1.9073486e-08 0 ;
	setAttr ".pt[53]" -type "float3" 0 1.9073486e-08 0 ;
	setAttr ".pt[56]" -type "float3" 0 -1.5258789e-07 0 ;
	setAttr ".pt[57]" -type "float3" 0 -1.5258789e-07 0 ;
	setAttr ".pt[58]" -type "float3" 0 -1.5258789e-07 0 ;
	setAttr ".pt[59]" -type "float3" 0 -1.5258789e-07 0 ;
	setAttr ".pt[60]" -type "float3" 0 3.8146972e-08 0 ;
	setAttr ".pt[61]" -type "float3" 0 3.8146972e-08 0 ;
	setAttr ".pt[62]" -type "float3" 0 1.9073486e-08 0 ;
	setAttr ".pt[63]" -type "float3" 0 1.9073486e-08 0 ;
	setAttr ".pt[64]" -type "float3" 0 -1.5258789e-07 0 ;
	setAttr ".pt[65]" -type "float3" 0 -1.5258789e-07 0 ;
	setAttr ".pt[66]" -type "float3" 0 -1.1444092e-07 0 ;
	setAttr ".pt[67]" -type "float3" 0 -1.1444092e-07 0 ;
	setAttr ".pt[68]" -type "float3" 0 1.9073486e-08 0 ;
	setAttr ".pt[69]" -type "float3" 0 1.9073486e-08 0 ;
	setAttr ".pt[72]" -type "float3" 0 -1.5258789e-07 0 ;
	setAttr ".pt[73]" -type "float3" 0 -1.5258789e-07 0 ;
	setAttr ".pt[74]" -type "float3" 0 -1.1444092e-07 0 ;
	setAttr ".pt[75]" -type "float3" 0 -1.1444092e-07 0 ;
	setAttr ".pt[80]" -type "float3" 0 -1.5258789e-07 0 ;
	setAttr ".pt[81]" -type "float3" 0 -1.5258789e-07 0 ;
	setAttr ".pt[82]" -type "float3" 0 -1.5258789e-07 0 ;
	setAttr ".pt[83]" -type "float3" 0 -1.5258789e-07 0 ;
	setAttr ".pt[84]" -type "float3" 0 -0.15906316 0 ;
	setAttr ".pt[85]" -type "float3" 0 -0.15906316 0 ;
	setAttr ".pt[86]" -type "float3" 0 -0.15906316 0 ;
	setAttr ".pt[87]" -type "float3" 0 -0.15906316 0 ;
	setAttr ".pt[92]" -type "float3" 0 -0.15906316 0 ;
	setAttr ".pt[93]" -type "float3" 0 -0.15906316 0 ;
	setAttr ".pt[94]" -type "float3" 0 -0.15906316 0 ;
	setAttr ".pt[95]" -type "float3" 0 -0.15906316 0 ;
	setAttr ".pt[100]" -type "float3" 0 -0.15906316 0 ;
	setAttr ".pt[101]" -type "float3" 0 -0.15906316 0 ;
	setAttr ".pt[102]" -type "float3" 0 -0.15906316 0 ;
	setAttr ".pt[103]" -type "float3" 0 -0.15906316 0 ;
	setAttr ".pt[108]" -type "float3" 0 -0.15906316 0 ;
	setAttr ".pt[109]" -type "float3" 0 -0.15906316 0 ;
	setAttr ".pt[110]" -type "float3" 0 -0.15906316 0 ;
	setAttr ".pt[111]" -type "float3" 0 -0.15906316 0 ;
	setAttr ".pt[116]" -type "float3" 0 -0.15906316 0 ;
	setAttr ".pt[117]" -type "float3" 0 -0.15906316 0 ;
	setAttr ".pt[118]" -type "float3" 0 -0.15906316 0 ;
	setAttr ".pt[119]" -type "float3" 0 -0.15906316 0 ;
	setAttr ".pt[124]" -type "float3" 0 -0.15906316 0 ;
	setAttr ".pt[125]" -type "float3" 0 -0.15906316 0 ;
	setAttr ".pt[126]" -type "float3" 0 -0.15906316 0 ;
	setAttr ".pt[127]" -type "float3" 0 -0.15906316 0 ;
	setAttr ".pt[132]" -type "float3" 0 -0.15906316 0 ;
	setAttr ".pt[133]" -type "float3" 0 -0.15906316 0 ;
	setAttr ".pt[134]" -type "float3" 0 -0.15906316 0 ;
	setAttr ".pt[135]" -type "float3" 0 -0.15906316 0 ;
	setAttr ".pt[140]" -type "float3" 0 -0.15906316 0 ;
	setAttr ".pt[141]" -type "float3" 0 -0.15906316 0 ;
	setAttr ".pt[142]" -type "float3" 0 -0.15906316 0 ;
	setAttr ".pt[143]" -type "float3" 0 -0.15906316 0 ;
	setAttr ".pt[148]" -type "float3" 0 -0.15906316 0 ;
	setAttr ".pt[149]" -type "float3" 0 -0.15906316 0 ;
	setAttr ".pt[150]" -type "float3" 0 -0.15906316 0 ;
	setAttr ".pt[151]" -type "float3" 0 -0.15906316 0 ;
	setAttr ".pt[156]" -type "float3" 0 -0.15906316 0 ;
	setAttr ".pt[157]" -type "float3" 0 -0.15906316 0 ;
	setAttr ".pt[158]" -type "float3" 0 -0.15906316 0 ;
	setAttr ".pt[159]" -type "float3" 0 -0.15906316 0 ;
	setAttr -s 164 ".vt[0:163]"  -0.25 -0.15000001 3 0.25 -0.15000001 3 -0.25 0.15000001 3
		 0.25 0.15000001 3 -0.25 0.15000001 2.8499999 0.25 0.15000001 2.8499999 -0.25 0.15000001 2.70000005
		 0.25 0.15000001 2.70000005 -0.25 0.15000001 2.54999995 0.25 0.15000001 2.54999995
		 -0.25 0.15000001 2.4000001 0.25 0.15000001 2.4000001 -0.25 0.15000001 2.25 0.25 0.15000001 2.25
		 -0.25 0.15000001 2.099999905 0.25 0.15000001 2.099999905 -0.25 0.15000001 1.95000005
		 0.25 0.15000001 1.95000005 -0.25 0.15000001 1.79999995 0.25 0.15000001 1.79999995
		 -0.25 0.15000001 1.64999998 0.25 0.15000001 1.64999998 -0.25 0.15000001 1.5 0.25 0.15000001 1.5
		 -0.25 0.15000001 1.35000002 0.25 0.15000001 1.35000002 -0.25 0.15000001 1.20000005
		 0.25 0.15000001 1.20000005 -0.25 0.15000001 1.049999952 0.25 0.15000001 1.049999952
		 -0.25 0.15000001 0.89999998 0.25 0.15000001 0.89999998 -0.25 0.15000001 0.75 0.25 0.15000001 0.75
		 -0.25 0.15000001 0.60000002 0.25 0.15000001 0.60000002 -0.25 0.15000001 0.44999999
		 0.25 0.15000001 0.44999999 -0.25 0.15000001 0.30000001 0.25 0.15000001 0.30000001
		 -0.25 0.15000001 0.15000001 0.25 0.15000001 0.15000001 -0.25 0.15000001 0 0.25 0.15000001 0
		 -0.25 0.15000001 -0.15000001 0.25 0.15000001 -0.15000001 -0.25 0.15000001 -0.30000001
		 0.25 0.15000001 -0.30000001 -0.25 0.15000001 -0.44999999 0.25 0.15000001 -0.44999999
		 -0.25 0.15000001 -0.60000002 0.25 0.15000001 -0.60000002 -0.25 0.15000001 -0.75 0.25 0.15000001 -0.75
		 -0.25 0.15000001 -0.89999998 0.25 0.15000001 -0.89999998 -0.25 0.15000001 -1.049999952
		 0.25 0.15000001 -1.049999952 -0.25 0.15000001 -1.20000005 0.25 0.15000001 -1.20000005
		 -0.25 0.15000001 -1.35000002 0.25 0.15000001 -1.35000002 -0.25 0.15000001 -1.5 0.25 0.15000001 -1.5
		 -0.25 0.15000001 -1.64999998 0.25 0.15000001 -1.64999998 -0.25 0.15000001 -1.79999995
		 0.25 0.15000001 -1.79999995 -0.25 0.15000001 -1.95000005 0.25 0.15000001 -1.95000005
		 -0.25 0.15000001 -2.099999905 0.25 0.15000001 -2.099999905 -0.25 0.15000001 -2.25
		 0.25 0.15000001 -2.25 -0.25 0.15000001 -2.4000001 0.25 0.15000001 -2.4000001 -0.25 0.15000001 -2.54999995
		 0.25 0.15000001 -2.54999995 -0.25 0.15000001 -2.70000005 0.25 0.15000001 -2.70000005
		 -0.25 0.15000001 -2.8499999 0.25 0.15000001 -2.8499999 -0.25 0.15000001 -3 0.25 0.15000001 -3
		 -0.25 -0.15000001 -3 0.25 -0.15000001 -3 -0.25 -0.15000001 -2.8499999 0.25 -0.15000001 -2.8499999
		 -0.25 -0.15000001 -2.70000005 0.25 -0.15000001 -2.70000005 -0.25 -0.15000001 -2.54999995
		 0.25 -0.15000001 -2.54999995 -0.25 -0.15000001 -2.4000001 0.25 -0.15000001 -2.4000001
		 -0.25 -0.15000001 -2.25 0.25 -0.15000001 -2.25 -0.25 -0.15000001 -2.099999905 0.25 -0.15000001 -2.099999905
		 -0.25 -0.15000001 -1.95000005 0.25 -0.15000001 -1.95000005 -0.25 -0.15000001 -1.79999995
		 0.25 -0.15000001 -1.79999995 -0.25 -0.15000001 -1.64999998 0.25 -0.15000001 -1.64999998
		 -0.25 -0.15000001 -1.5 0.25 -0.15000001 -1.5 -0.25 -0.15000001 -1.35000002 0.25 -0.15000001 -1.35000002
		 -0.25 -0.15000001 -1.20000005 0.25 -0.15000001 -1.20000005 -0.25 -0.15000001 -1.049999952
		 0.25 -0.15000001 -1.049999952 -0.25 -0.15000001 -0.89999998 0.25 -0.15000001 -0.89999998
		 -0.25 -0.15000001 -0.75 0.25 -0.15000001 -0.75 -0.25 -0.15000001 -0.60000002 0.25 -0.15000001 -0.60000002
		 -0.25 -0.15000001 -0.44999999 0.25 -0.15000001 -0.44999999 -0.25 -0.15000001 -0.30000001
		 0.25 -0.15000001 -0.30000001 -0.25 -0.15000001 -0.15000001 0.25 -0.15000001 -0.15000001
		 -0.25 -0.15000001 0 0.25 -0.15000001 0 -0.25 -0.15000001 0.15000001 0.25 -0.15000001 0.15000001
		 -0.25 -0.15000001 0.30000001 0.25 -0.15000001 0.30000001 -0.25 -0.15000001 0.44999999
		 0.25 -0.15000001 0.44999999 -0.25 -0.15000001 0.60000002 0.25 -0.15000001 0.60000002
		 -0.25 -0.15000001 0.75 0.25 -0.15000001 0.75 -0.25 -0.15000001 0.89999998 0.25 -0.15000001 0.89999998
		 -0.25 -0.15000001 1.049999952 0.25 -0.15000001 1.049999952 -0.25 -0.15000001 1.20000005
		 0.25 -0.15000001 1.20000005 -0.25 -0.15000001 1.35000002 0.25 -0.15000001 1.35000002
		 -0.25 -0.15000001 1.5 0.25 -0.15000001 1.5 -0.25 -0.15000001 1.64999998 0.25 -0.15000001 1.64999998
		 -0.25 -0.15000001 1.79999995 0.25 -0.15000001 1.79999995 -0.25 -0.15000001 1.95000005
		 0.25 -0.15000001 1.95000005 -0.25 -0.15000001 2.099999905 0.25 -0.15000001 2.099999905
		 -0.25 -0.15000001 2.25 0.25 -0.15000001 2.25 -0.25 -0.15000001 2.4000001 0.25 -0.15000001 2.4000001
		 -0.25 -0.15000001 2.54999995 0.25 -0.15000001 2.54999995 -0.25 -0.15000001 2.70000005
		 0.25 -0.15000001 2.70000005 -0.25 -0.15000001 2.8499999 0.25 -0.15000001 2.8499999;
	setAttr -s 324 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 1 6 7 1 8 9 1 10 11 1 12 13 1 14 15 1
		 16 17 1 18 19 1 20 21 1 22 23 1 24 25 1 26 27 1 28 29 1 30 31 1 32 33 1 34 35 1 36 37 1
		 38 39 1 40 41 1 42 43 1 44 45 1 46 47 1 48 49 1 50 51 1 52 53 1 54 55 1 56 57 1 58 59 1
		 60 61 1 62 63 1 64 65 1 66 67 1 68 69 1 70 71 1 72 73 1 74 75 1 76 77 1 78 79 1 80 81 1
		 82 83 0 84 85 0 86 87 1 88 89 1 90 91 1 92 93 1 94 95 1 96 97 1 98 99 1 100 101 1
		 102 103 1 104 105 1 106 107 1 108 109 1 110 111 1 112 113 1 114 115 1 116 117 1 118 119 1
		 120 121 1 122 123 1 124 125 1 126 127 1 128 129 1 130 131 1 132 133 1 134 135 1 136 137 1
		 138 139 1 140 141 1 142 143 1 144 145 1 146 147 1 148 149 1 150 151 1 152 153 1 154 155 1
		 156 157 1 158 159 1 160 161 1 162 163 1 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0
		 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 24 0 23 25 0 24 26 0 25 27 0 26 28 0 27 29 0 28 30 0
		 29 31 0 30 32 0 31 33 0 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 40 0 39 41 0
		 40 42 0 41 43 0 42 44 0 43 45 0 44 46 0 45 47 0 46 48 0 47 49 0 48 50 0 49 51 0 50 52 0
		 51 53 0 52 54 0 53 55 0 54 56 0 55 57 0 56 58 0 57 59 0 58 60 0 59 61 0 60 62 0 61 63 0
		 62 64 0 63 65 0 64 66 0 65 67 0 66 68 0 67 69 0 68 70 0 69 71 0 70 72 0 71 73 0 72 74 0
		 73 75 0 74 76 0 75 77 0 76 78 0 77 79 0 78 80 0 79 81 0 80 82 0 81 83 0 82 84 0 83 85 0;
	setAttr ".ed[166:323]" 84 86 0 85 87 0 86 88 0 87 89 0 88 90 0 89 91 0 90 92 0
		 91 93 0 92 94 0 93 95 0 94 96 0 95 97 0 96 98 0 97 99 0 98 100 0 99 101 0 100 102 0
		 101 103 0 102 104 0 103 105 0 104 106 0 105 107 0 106 108 0 107 109 0 108 110 0 109 111 0
		 110 112 0 111 113 0 112 114 0 113 115 0 114 116 0 115 117 0 116 118 0 117 119 0 118 120 0
		 119 121 0 120 122 0 121 123 0 122 124 0 123 125 0 124 126 0 125 127 0 126 128 0 127 129 0
		 128 130 0 129 131 0 130 132 0 131 133 0 132 134 0 133 135 0 134 136 0 135 137 0 136 138 0
		 137 139 0 138 140 0 139 141 0 140 142 0 141 143 0 142 144 0 143 145 0 144 146 0 145 147 0
		 146 148 0 147 149 0 148 150 0 149 151 0 150 152 0 151 153 0 152 154 0 153 155 0 154 156 0
		 155 157 0 156 158 0 157 159 0 158 160 0 159 161 0 160 162 0 161 163 0 162 0 0 163 1 0
		 87 81 1 89 79 1 91 77 1 93 75 1 95 73 1 97 71 1 99 69 1 101 67 1 103 65 1 105 63 1
		 107 61 1 109 59 1 111 57 1 113 55 1 115 53 1 117 51 1 119 49 1 121 47 1 123 45 1
		 125 43 1 127 41 1 129 39 1 131 37 1 133 35 1 135 33 1 137 31 1 139 29 1 141 27 1
		 143 25 1 145 23 1 147 21 1 149 19 1 151 17 1 153 15 1 155 13 1 157 11 1 159 9 1 161 7 1
		 163 5 1 86 80 1 88 78 1 90 76 1 92 74 1 94 72 1 96 70 1 98 68 1 100 66 1 102 64 1
		 104 62 1 106 60 1 108 58 1 110 56 1 112 54 1 114 52 1 116 50 1 118 48 1 120 46 1
		 122 44 1 124 42 1 126 40 1 128 38 1 130 36 1 132 34 1 134 32 1 136 30 1 138 28 1
		 140 26 1 142 24 1 144 22 1 146 20 1 148 18 1 150 16 1 152 14 1 154 12 1 156 10 1
		 158 8 1 160 6 1 162 4 1;
	setAttr -s 162 -ch 648 ".fc[0:161]" -type "polyFaces" 
		f 4 0 83 -2 -83
		mu 0 4 0 1 3 2
		f 4 1 85 -3 -85
		mu 0 4 2 3 5 4
		f 4 2 87 -4 -87
		mu 0 4 4 5 7 6
		f 4 3 89 -5 -89
		mu 0 4 6 7 9 8
		f 4 4 91 -6 -91
		mu 0 4 8 9 11 10
		f 4 5 93 -7 -93
		mu 0 4 10 11 13 12
		f 4 6 95 -8 -95
		mu 0 4 12 13 15 14
		f 4 7 97 -9 -97
		mu 0 4 14 15 17 16
		f 4 8 99 -10 -99
		mu 0 4 16 17 19 18
		f 4 9 101 -11 -101
		mu 0 4 18 19 21 20
		f 4 10 103 -12 -103
		mu 0 4 20 21 23 22
		f 4 11 105 -13 -105
		mu 0 4 22 23 25 24
		f 4 12 107 -14 -107
		mu 0 4 24 25 27 26
		f 4 13 109 -15 -109
		mu 0 4 26 27 29 28
		f 4 14 111 -16 -111
		mu 0 4 28 29 31 30
		f 4 15 113 -17 -113
		mu 0 4 30 31 33 32
		f 4 16 115 -18 -115
		mu 0 4 32 33 35 34
		f 4 17 117 -19 -117
		mu 0 4 34 35 37 36
		f 4 18 119 -20 -119
		mu 0 4 36 37 39 38
		f 4 19 121 -21 -121
		mu 0 4 38 39 41 40
		f 4 20 123 -22 -123
		mu 0 4 40 41 43 42
		f 4 21 125 -23 -125
		mu 0 4 42 43 45 44
		f 4 22 127 -24 -127
		mu 0 4 44 45 47 46
		f 4 23 129 -25 -129
		mu 0 4 46 47 49 48
		f 4 24 131 -26 -131
		mu 0 4 48 49 51 50
		f 4 25 133 -27 -133
		mu 0 4 50 51 53 52
		f 4 26 135 -28 -135
		mu 0 4 52 53 55 54
		f 4 27 137 -29 -137
		mu 0 4 54 55 57 56
		f 4 28 139 -30 -139
		mu 0 4 56 57 59 58
		f 4 29 141 -31 -141
		mu 0 4 58 59 61 60
		f 4 30 143 -32 -143
		mu 0 4 60 61 63 62
		f 4 31 145 -33 -145
		mu 0 4 62 63 65 64
		f 4 32 147 -34 -147
		mu 0 4 64 65 67 66
		f 4 33 149 -35 -149
		mu 0 4 66 67 69 68
		f 4 34 151 -36 -151
		mu 0 4 68 69 71 70
		f 4 35 153 -37 -153
		mu 0 4 70 71 73 72
		f 4 36 155 -38 -155
		mu 0 4 72 73 75 74
		f 4 37 157 -39 -157
		mu 0 4 74 75 77 76
		f 4 38 159 -40 -159
		mu 0 4 76 77 79 78
		f 4 39 161 -41 -161
		mu 0 4 78 79 81 80
		f 4 40 163 -42 -163
		mu 0 4 80 81 83 82
		f 4 41 165 -43 -165
		mu 0 4 82 83 85 84
		f 4 42 167 -44 -167
		mu 0 4 84 85 87 86
		f 4 43 169 -45 -169
		mu 0 4 86 87 89 88
		f 4 44 171 -46 -171
		mu 0 4 88 89 91 90
		f 4 45 173 -47 -173
		mu 0 4 90 91 93 92
		f 4 46 175 -48 -175
		mu 0 4 92 93 95 94
		f 4 47 177 -49 -177
		mu 0 4 94 95 97 96
		f 4 48 179 -50 -179
		mu 0 4 96 97 99 98
		f 4 49 181 -51 -181
		mu 0 4 98 99 101 100
		f 4 50 183 -52 -183
		mu 0 4 100 101 103 102
		f 4 51 185 -53 -185
		mu 0 4 102 103 105 104
		f 4 52 187 -54 -187
		mu 0 4 104 105 107 106
		f 4 53 189 -55 -189
		mu 0 4 106 107 109 108
		f 4 54 191 -56 -191
		mu 0 4 108 109 111 110
		f 4 55 193 -57 -193
		mu 0 4 110 111 113 112
		f 4 56 195 -58 -195
		mu 0 4 112 113 115 114
		f 4 57 197 -59 -197
		mu 0 4 114 115 117 116
		f 4 58 199 -60 -199
		mu 0 4 116 117 119 118
		f 4 59 201 -61 -201
		mu 0 4 118 119 121 120
		f 4 60 203 -62 -203
		mu 0 4 120 121 123 122
		f 4 61 205 -63 -205
		mu 0 4 122 123 125 124
		f 4 62 207 -64 -207
		mu 0 4 124 125 127 126
		f 4 63 209 -65 -209
		mu 0 4 126 127 129 128
		f 4 64 211 -66 -211
		mu 0 4 128 129 131 130
		f 4 65 213 -67 -213
		mu 0 4 130 131 133 132
		f 4 66 215 -68 -215
		mu 0 4 132 133 135 134
		f 4 67 217 -69 -217
		mu 0 4 134 135 137 136
		f 4 68 219 -70 -219
		mu 0 4 136 137 139 138
		f 4 69 221 -71 -221
		mu 0 4 138 139 141 140
		f 4 70 223 -72 -223
		mu 0 4 140 141 143 142
		f 4 71 225 -73 -225
		mu 0 4 142 143 145 144
		f 4 72 227 -74 -227
		mu 0 4 144 145 147 146
		f 4 73 229 -75 -229
		mu 0 4 146 147 149 148
		f 4 74 231 -76 -231
		mu 0 4 148 149 151 150
		f 4 75 233 -77 -233
		mu 0 4 150 151 153 152
		f 4 76 235 -78 -235
		mu 0 4 152 153 155 154
		f 4 77 237 -79 -237
		mu 0 4 154 155 157 156
		f 4 78 239 -80 -239
		mu 0 4 156 157 159 158
		f 4 79 241 -81 -241
		mu 0 4 158 159 161 160
		f 4 80 243 -82 -243
		mu 0 4 160 161 163 162
		f 4 81 245 -1 -245
		mu 0 4 162 163 165 164
		f 4 -168 -166 -164 -247
		mu 0 4 167 166 206 207
		f 4 -170 246 -162 -248
		mu 0 4 168 167 207 208
		f 4 -172 247 -160 -249
		mu 0 4 169 168 208 209
		f 4 -174 248 -158 -250
		mu 0 4 170 169 209 210
		f 4 -176 249 -156 -251
		mu 0 4 171 170 210 211
		f 4 -178 250 -154 -252
		mu 0 4 172 171 211 212
		f 4 -180 251 -152 -253
		mu 0 4 173 172 212 213
		f 4 -182 252 -150 -254
		mu 0 4 174 173 213 214
		f 4 -184 253 -148 -255
		mu 0 4 175 174 214 215
		f 4 -186 254 -146 -256
		mu 0 4 176 175 215 216
		f 4 -188 255 -144 -257
		mu 0 4 177 176 216 217
		f 4 -190 256 -142 -258
		mu 0 4 178 177 217 218
		f 4 -192 257 -140 -259
		mu 0 4 179 178 218 219
		f 4 -194 258 -138 -260
		mu 0 4 180 179 219 220
		f 4 -196 259 -136 -261
		mu 0 4 181 180 220 221
		f 4 -198 260 -134 -262
		mu 0 4 182 181 221 222
		f 4 -200 261 -132 -263
		mu 0 4 183 182 222 223
		f 4 -202 262 -130 -264
		mu 0 4 184 183 223 224
		f 4 -204 263 -128 -265
		mu 0 4 185 184 224 225
		f 4 -206 264 -126 -266
		mu 0 4 186 185 225 226
		f 4 -208 265 -124 -267
		mu 0 4 187 186 226 227
		f 4 -210 266 -122 -268
		mu 0 4 188 187 227 228
		f 4 -212 267 -120 -269
		mu 0 4 189 188 228 229
		f 4 -214 268 -118 -270
		mu 0 4 190 189 229 230
		f 4 -216 269 -116 -271
		mu 0 4 191 190 230 231
		f 4 -218 270 -114 -272
		mu 0 4 192 191 231 232
		f 4 -220 271 -112 -273
		mu 0 4 193 192 232 233
		f 4 -222 272 -110 -274
		mu 0 4 194 193 233 234
		f 4 -224 273 -108 -275
		mu 0 4 195 194 234 235
		f 4 -226 274 -106 -276
		mu 0 4 196 195 235 236
		f 4 -228 275 -104 -277
		mu 0 4 197 196 236 237
		f 4 -230 276 -102 -278
		mu 0 4 198 197 237 238
		f 4 -232 277 -100 -279
		mu 0 4 199 198 238 239
		f 4 -234 278 -98 -280
		mu 0 4 200 199 239 240
		f 4 -236 279 -96 -281
		mu 0 4 201 200 240 241
		f 4 -238 280 -94 -282
		mu 0 4 202 201 241 242
		f 4 -240 281 -92 -283
		mu 0 4 203 202 242 243
		f 4 -242 282 -90 -284
		mu 0 4 204 203 243 244
		f 4 -244 283 -88 -285
		mu 0 4 205 204 244 245
		f 4 -246 284 -86 -84
		mu 0 4 1 205 245 3
		f 4 166 285 162 164
		mu 0 4 246 247 287 286
		f 4 168 286 160 -286
		mu 0 4 247 248 288 287
		f 4 170 287 158 -287
		mu 0 4 248 249 289 288
		f 4 172 288 156 -288
		mu 0 4 249 250 290 289
		f 4 174 289 154 -289
		mu 0 4 250 251 291 290
		f 4 176 290 152 -290
		mu 0 4 251 252 292 291
		f 4 178 291 150 -291
		mu 0 4 252 253 293 292
		f 4 180 292 148 -292
		mu 0 4 253 254 294 293
		f 4 182 293 146 -293
		mu 0 4 254 255 295 294
		f 4 184 294 144 -294
		mu 0 4 255 256 296 295
		f 4 186 295 142 -295
		mu 0 4 256 257 297 296
		f 4 188 296 140 -296
		mu 0 4 257 258 298 297
		f 4 190 297 138 -297
		mu 0 4 258 259 299 298
		f 4 192 298 136 -298
		mu 0 4 259 260 300 299
		f 4 194 299 134 -299
		mu 0 4 260 261 301 300
		f 4 196 300 132 -300
		mu 0 4 261 262 302 301
		f 4 198 301 130 -301
		mu 0 4 262 263 303 302
		f 4 200 302 128 -302
		mu 0 4 263 264 304 303
		f 4 202 303 126 -303
		mu 0 4 264 265 305 304
		f 4 204 304 124 -304
		mu 0 4 265 266 306 305
		f 4 206 305 122 -305
		mu 0 4 266 267 307 306
		f 4 208 306 120 -306
		mu 0 4 267 268 308 307
		f 4 210 307 118 -307
		mu 0 4 268 269 309 308
		f 4 212 308 116 -308
		mu 0 4 269 270 310 309
		f 4 214 309 114 -309
		mu 0 4 270 271 311 310
		f 4 216 310 112 -310
		mu 0 4 271 272 312 311
		f 4 218 311 110 -311
		mu 0 4 272 273 313 312
		f 4 220 312 108 -312
		mu 0 4 273 274 314 313
		f 4 222 313 106 -313
		mu 0 4 274 275 315 314
		f 4 224 314 104 -314
		mu 0 4 275 276 316 315
		f 4 226 315 102 -315
		mu 0 4 276 277 317 316
		f 4 228 316 100 -316
		mu 0 4 277 278 318 317
		f 4 230 317 98 -317
		mu 0 4 278 279 319 318
		f 4 232 318 96 -318
		mu 0 4 279 280 320 319
		f 4 234 319 94 -319
		mu 0 4 280 281 321 320
		f 4 236 320 92 -320
		mu 0 4 281 282 322 321
		f 4 238 321 90 -321
		mu 0 4 282 283 323 322
		f 4 240 322 88 -322
		mu 0 4 283 284 324 323
		f 4 242 323 86 -323
		mu 0 4 284 285 325 324
		f 4 244 82 84 -324
		mu 0 4 285 0 2 325;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape12" -p "Connector2";
	rename -uid "33895078-4CA1-3D50-2A01-ADBBE33C6B46";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.125 0.625 0.125 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.625 0.625 0.625
		 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.125 0.875 0.25 0.125 0 0.125
		 0.125 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.25 -0.375 3 0.25 -0.375 3 -0.25 0 2.5
		 0.25 0 2.5 -0.25 0.375 3 0.25 0.375 3 -0.25 0.375 -3 0.25 0.375 -3 -0.25 0 -3 0.25 0 -3
		 -0.25 -0.375 -3 0.25 -0.375 -3;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 1 4 5 0 6 7 0 8 9 1 10 11 0 0 2 0
		 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 0 0 11 1 0 9 3 1 8 2 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 7 -2 -7
		mu 0 4 0 1 3 2
		f 4 1 9 -3 -9
		mu 0 4 2 3 5 4
		f 4 2 11 -4 -11
		mu 0 4 4 5 7 6
		f 4 3 13 -5 -13
		mu 0 4 6 7 9 8
		f 4 4 15 -6 -15
		mu 0 4 8 9 11 10
		f 4 5 17 -1 -17
		mu 0 4 10 11 13 12
		f 4 -18 -16 18 -8
		mu 0 4 1 14 15 3
		f 4 -19 -14 -12 -10
		mu 0 4 3 15 16 5
		f 4 16 6 -20 14
		mu 0 4 17 0 2 18
		f 4 19 8 10 12
		mu 0 4 18 2 4 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Connector3";
	rename -uid "B26B6F7F-4388-39C2-97B0-29996190897C";
	setAttr ".t" -type "double3" 1 5.425 -3 ;
	setAttr ".rp" -type "double3" 0.25000001907348635 -0.1788289451599121 0.24975296020507812 ;
	setAttr ".sp" -type "double3" 0.25000001907348635 -0.1788289451599121 0.24975296020507812 ;
createNode mesh -n "ConnectorShape3" -p "Connector3";
	rename -uid "DB6479F5-4B0C-8EF1-F8A3-EFA92495B8DE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.66657614707946777 0.50000005343463272 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube11" -p "Connector3";
	rename -uid "83186FC5-4A1A-1B88-4ACA-A2A1DC2BDCBB";
	setAttr ".t" -type "double3" 0 -0.52499999999999947 0 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "C5D788B1-4DA8-AD24-6168-7497D26B3CF8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.57511869072914124 0.42683904999963429 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape14" -p "pCube11";
	rename -uid "454EE2B9-47F6-3FB9-D98B-A796458006B1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.86562520265579224 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 326 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.25624999 0.625 0.25624999 0.375 0.26249999 0.625 0.26249999 0.375
		 0.26874998 0.625 0.26874998 0.375 0.27499998 0.625 0.27499998 0.375 0.28124997 0.625
		 0.28124997 0.375 0.28749996 0.625 0.28749996 0.375 0.29374996 0.625 0.29374996 0.375
		 0.29999995 0.625 0.29999995 0.375 0.30624995 0.625 0.30624995 0.375 0.31249994 0.625
		 0.31249994 0.375 0.31874993 0.625 0.31874993 0.375 0.32499993 0.625 0.32499993 0.375
		 0.33124992 0.625 0.33124992 0.375 0.33749992 0.625 0.33749992 0.375 0.34374991 0.625
		 0.34374991 0.375 0.3499999 0.625 0.3499999 0.375 0.3562499 0.625 0.3562499 0.375
		 0.36249989 0.625 0.36249989 0.375 0.36874989 0.625 0.36874989 0.375 0.37499988 0.625
		 0.37499988 0.375 0.38124987 0.625 0.38124987 0.375 0.38749987 0.625 0.38749987 0.375
		 0.39374986 0.625 0.39374986 0.375 0.39999986 0.625 0.39999986 0.375 0.40624985 0.625
		 0.40624985 0.375 0.41249985 0.625 0.41249985 0.375 0.41874984 0.625 0.41874984 0.375
		 0.42499983 0.625 0.42499983 0.375 0.43124983 0.625 0.43124983 0.375 0.43749982 0.625
		 0.43749982 0.375 0.44374982 0.625 0.44374982 0.375 0.44999981 0.625 0.44999981 0.375
		 0.4562498 0.625 0.4562498 0.375 0.4624998 0.625 0.4624998 0.375 0.46874979 0.625
		 0.46874979 0.375 0.47499979 0.625 0.47499979 0.375 0.48124978 0.625 0.48124978 0.375
		 0.48749977 0.625 0.48749977 0.375 0.49374977 0.625 0.49374977 0.375 0.49999976 0.625
		 0.49999976 0.375 0.74999976 0.625 0.74999976 0.375 0.75624979 0.625 0.75624979 0.375
		 0.76249981 0.625 0.76249981 0.375 0.76874983 0.625 0.76874983 0.375 0.77499986 0.625
		 0.77499986 0.375 0.78124988 0.625 0.78124988 0.375 0.7874999 0.625 0.7874999 0.375
		 0.79374993 0.625 0.79374993 0.375 0.79999995 0.625 0.79999995 0.375 0.80624998 0.625
		 0.80624998 0.375 0.8125 0.625 0.8125 0.375 0.81875002 0.625 0.81875002 0.375 0.82500005
		 0.625 0.82500005 0.375 0.83125007 0.625 0.83125007 0.375 0.8375001 0.625 0.8375001
		 0.375 0.84375012 0.625 0.84375012 0.375 0.85000014 0.625 0.85000014 0.375 0.85625017
		 0.625 0.85625017 0.375 0.86250019 0.625 0.86250019 0.375 0.86875021 0.625 0.86875021
		 0.375 0.87500024 0.625 0.87500024 0.375 0.88125026 0.625 0.88125026 0.375 0.88750029
		 0.625 0.88750029 0.375 0.89375031 0.625 0.89375031 0.375 0.90000033 0.625 0.90000033
		 0.375 0.90625036 0.625 0.90625036 0.375 0.91250038 0.625 0.91250038 0.375 0.91875041
		 0.625 0.91875041 0.375 0.92500043 0.625 0.92500043 0.375 0.93125045 0.625 0.93125045
		 0.375 0.93750048 0.625 0.93750048 0.375 0.9437505 0.625 0.9437505 0.375 0.95000052
		 0.625 0.95000052 0.375 0.95625055 0.625 0.95625055 0.375 0.96250057 0.625 0.96250057
		 0.375 0.9687506 0.625 0.9687506 0.375 0.97500062 0.625 0.97500062 0.375 0.98125064
		 0.625 0.98125064 0.375 0.98750067 0.625 0.98750067 0.375 0.99375069 0.625 0.99375069
		 0.375 1.000000715256 0.625 1.000000715256 0.875 0 0.86874998 0 0.86249995 0 0.85624993
		 0 0.8499999 0 0.84374988 0 0.83749986 0 0.83124983 0 0.82499981 0 0.81874979 0 0.81249976
		 0 0.80624974 0 0.79999971 0 0.79374969 0 0.78749967 0 0.78124964 0 0.77499962 0 0.76874959
		 0 0.76249957 0 0.75624955 0 0.74999952 0 0.7437495 0 0.73749948 0 0.73124945 0 0.72499943
		 0 0.7187494 0 0.71249938 0 0.70624936 0 0.69999933 0 0.69374931 0 0.68749928 0 0.68124926
		 0 0.67499924 0 0.66874921 0 0.66249919 0 0.65624917 0 0.64999914 0 0.64374912 0 0.63749909
		 0 0.63124907 0 0.875 0.25 0.86874998 0.25 0.86249995 0.25 0.85624993 0.25 0.8499999
		 0.25 0.84374988 0.25 0.83749986 0.25 0.83124983 0.25 0.82499981 0.25 0.81874979 0.25
		 0.81249976 0.25 0.80624974 0.25 0.79999971 0.25 0.79374969 0.25 0.78749967 0.25 0.78124964
		 0.25 0.77499962 0.25 0.76874959 0.25 0.76249957 0.25 0.75624955 0.25 0.74999952 0.25
		 0.7437495 0.25 0.73749948 0.25 0.73124945 0.25 0.72499943 0.25 0.7187494 0.25 0.71249938
		 0.25 0.70624936 0.25 0.69999933 0.25 0.69374931 0.25 0.68749928 0.25 0.68124926 0.25
		 0.67499924 0.25 0.66874921 0.25 0.66249919 0.25 0.65624917 0.25 0.64999914 0.25 0.64374912
		 0.25 0.63749909 0.25 0.63124907 0.25 0.125 0 0.13124999 0 0.13749999 0 0.14374998
		 0;
	setAttr ".uvst[0].uvsp[250:325]" 0.14999998 0 0.15624997 0 0.16249996 0 0.16874996
		 0 0.17499995 0 0.18124995 0 0.18749994 0 0.19374993 0 0.19999993 0 0.20624992 0 0.21249992
		 0 0.21874991 0 0.2249999 0 0.2312499 0 0.23749989 0 0.24374989 0 0.24999988 0 0.25624987
		 0 0.26249987 0 0.26874986 0 0.27499986 0 0.28124985 0 0.28749985 0 0.29374984 0 0.29999983
		 0 0.30624983 0 0.31249982 0 0.31874982 0 0.32499981 0 0.3312498 0 0.3374998 0 0.34374979
		 0 0.34999979 0 0.35624978 0 0.36249977 0 0.36874977 0 0.125 0.25 0.13124999 0.25
		 0.13749999 0.25 0.14374998 0.25 0.14999998 0.25 0.15624997 0.25 0.16249996 0.25 0.16874996
		 0.25 0.17499995 0.25 0.18124995 0.25 0.18749994 0.25 0.19374993 0.25 0.19999993 0.25
		 0.20624992 0.25 0.21249992 0.25 0.21874991 0.25 0.2249999 0.25 0.2312499 0.25 0.23749989
		 0.25 0.24374989 0.25 0.24999988 0.25 0.25624987 0.25 0.26249987 0.25 0.26874986 0.25
		 0.27499986 0.25 0.28124985 0.25 0.28749985 0.25 0.29374984 0.25 0.29999983 0.25 0.30624983
		 0.25 0.31249982 0.25 0.31874982 0.25 0.32499981 0.25 0.3312498 0.25 0.3374998 0.25
		 0.34374979 0.25 0.34999979 0.25 0.35624978 0.25 0.36249977 0.25 0.36874977 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 92 ".pt";
	setAttr ".pt[0]" -type "float3" 0 1.9073486e-08 0 ;
	setAttr ".pt[1]" -type "float3" 0 1.9073486e-08 0 ;
	setAttr ".pt[4]" -type "float3" 0 5.7220458e-08 0 ;
	setAttr ".pt[5]" -type "float3" 0 5.7220458e-08 0 ;
	setAttr ".pt[6]" -type "float3" 0 5.7220458e-08 0 ;
	setAttr ".pt[7]" -type "float3" 0 5.7220458e-08 0 ;
	setAttr ".pt[12]" -type "float3" 0 5.7220458e-08 0 ;
	setAttr ".pt[13]" -type "float3" 0 5.7220458e-08 0 ;
	setAttr ".pt[14]" -type "float3" 0 5.7220458e-08 0 ;
	setAttr ".pt[15]" -type "float3" 0 5.7220458e-08 0 ;
	setAttr ".pt[20]" -type "float3" 0 5.7220458e-08 0 ;
	setAttr ".pt[21]" -type "float3" 0 5.7220458e-08 0 ;
	setAttr ".pt[22]" -type "float3" 0 5.7220458e-08 0 ;
	setAttr ".pt[23]" -type "float3" 0 5.7220458e-08 0 ;
	setAttr ".pt[28]" -type "float3" 0 5.7220458e-08 0 ;
	setAttr ".pt[29]" -type "float3" 0 5.7220458e-08 0 ;
	setAttr ".pt[30]" -type "float3" 0 5.7220458e-08 0 ;
	setAttr ".pt[31]" -type "float3" 0 5.7220458e-08 0 ;
	setAttr ".pt[42]" -type "float3" 0 3.8146972e-08 0 ;
	setAttr ".pt[43]" -type "float3" 0 3.8146972e-08 0 ;
	setAttr ".pt[44]" -type "float3" 0 3.8146972e-08 0 ;
	setAttr ".pt[45]" -type "float3" 0 3.8146972e-08 0 ;
	setAttr ".pt[46]" -type "float3" 0 1.9073486e-08 0 ;
	setAttr ".pt[47]" -type "float3" 0 1.9073486e-08 0 ;
	setAttr ".pt[48]" -type "float3" 0 -1.1444092e-07 0 ;
	setAttr ".pt[49]" -type "float3" 0 -1.1444092e-07 0 ;
	setAttr ".pt[50]" -type "float3" 0 -1.1444092e-07 0 ;
	setAttr ".pt[51]" -type "float3" 0 -1.1444092e-07 0 ;
	setAttr ".pt[52]" -type "float3" 0 1.9073486e-08 0 ;
	setAttr ".pt[53]" -type "float3" 0 1.9073486e-08 0 ;
	setAttr ".pt[56]" -type "float3" 0 -1.5258789e-07 0 ;
	setAttr ".pt[57]" -type "float3" 0 -1.5258789e-07 0 ;
	setAttr ".pt[58]" -type "float3" 0 -1.5258789e-07 0 ;
	setAttr ".pt[59]" -type "float3" 0 -1.5258789e-07 0 ;
	setAttr ".pt[60]" -type "float3" 0 3.8146972e-08 0 ;
	setAttr ".pt[61]" -type "float3" 0 3.8146972e-08 0 ;
	setAttr ".pt[62]" -type "float3" 0 1.9073486e-08 0 ;
	setAttr ".pt[63]" -type "float3" 0 1.9073486e-08 0 ;
	setAttr ".pt[64]" -type "float3" 0 -1.5258789e-07 0 ;
	setAttr ".pt[65]" -type "float3" 0 -1.5258789e-07 0 ;
	setAttr ".pt[66]" -type "float3" 0 -1.1444092e-07 0 ;
	setAttr ".pt[67]" -type "float3" 0 -1.1444092e-07 0 ;
	setAttr ".pt[68]" -type "float3" 0 1.9073486e-08 0 ;
	setAttr ".pt[69]" -type "float3" 0 1.9073486e-08 0 ;
	setAttr ".pt[72]" -type "float3" 0 -1.5258789e-07 0 ;
	setAttr ".pt[73]" -type "float3" 0 -1.5258789e-07 0 ;
	setAttr ".pt[74]" -type "float3" 0 -1.1444092e-07 0 ;
	setAttr ".pt[75]" -type "float3" 0 -1.1444092e-07 0 ;
	setAttr ".pt[80]" -type "float3" 0 -1.5258789e-07 0 ;
	setAttr ".pt[81]" -type "float3" 0 -1.5258789e-07 0 ;
	setAttr ".pt[82]" -type "float3" 0 -1.5258789e-07 0 ;
	setAttr ".pt[83]" -type "float3" 0 -1.5258789e-07 0 ;
	setAttr ".pt[84]" -type "float3" 0 -0.15906316 0 ;
	setAttr ".pt[85]" -type "float3" 0 -0.15906316 0 ;
	setAttr ".pt[86]" -type "float3" 0 -0.15906316 0 ;
	setAttr ".pt[87]" -type "float3" 0 -0.15906316 0 ;
	setAttr ".pt[92]" -type "float3" 0 -0.15906316 0 ;
	setAttr ".pt[93]" -type "float3" 0 -0.15906316 0 ;
	setAttr ".pt[94]" -type "float3" 0 -0.15906316 0 ;
	setAttr ".pt[95]" -type "float3" 0 -0.15906316 0 ;
	setAttr ".pt[100]" -type "float3" 0 -0.15906316 0 ;
	setAttr ".pt[101]" -type "float3" 0 -0.15906316 0 ;
	setAttr ".pt[102]" -type "float3" 0 -0.15906316 0 ;
	setAttr ".pt[103]" -type "float3" 0 -0.15906316 0 ;
	setAttr ".pt[108]" -type "float3" 0 -0.15906316 0 ;
	setAttr ".pt[109]" -type "float3" 0 -0.15906316 0 ;
	setAttr ".pt[110]" -type "float3" 0 -0.15906316 0 ;
	setAttr ".pt[111]" -type "float3" 0 -0.15906316 0 ;
	setAttr ".pt[116]" -type "float3" 0 -0.15906316 0 ;
	setAttr ".pt[117]" -type "float3" 0 -0.15906316 0 ;
	setAttr ".pt[118]" -type "float3" 0 -0.15906316 0 ;
	setAttr ".pt[119]" -type "float3" 0 -0.15906316 0 ;
	setAttr ".pt[124]" -type "float3" 0 -0.15906316 0 ;
	setAttr ".pt[125]" -type "float3" 0 -0.15906316 0 ;
	setAttr ".pt[126]" -type "float3" 0 -0.15906316 0 ;
	setAttr ".pt[127]" -type "float3" 0 -0.15906316 0 ;
	setAttr ".pt[132]" -type "float3" 0 -0.15906316 0 ;
	setAttr ".pt[133]" -type "float3" 0 -0.15906316 0 ;
	setAttr ".pt[134]" -type "float3" 0 -0.15906316 0 ;
	setAttr ".pt[135]" -type "float3" 0 -0.15906316 0 ;
	setAttr ".pt[140]" -type "float3" 0 -0.15906316 0 ;
	setAttr ".pt[141]" -type "float3" 0 -0.15906316 0 ;
	setAttr ".pt[142]" -type "float3" 0 -0.15906316 0 ;
	setAttr ".pt[143]" -type "float3" 0 -0.15906316 0 ;
	setAttr ".pt[148]" -type "float3" 0 -0.15906316 0 ;
	setAttr ".pt[149]" -type "float3" 0 -0.15906316 0 ;
	setAttr ".pt[150]" -type "float3" 0 -0.15906316 0 ;
	setAttr ".pt[151]" -type "float3" 0 -0.15906316 0 ;
	setAttr ".pt[156]" -type "float3" 0 -0.15906316 0 ;
	setAttr ".pt[157]" -type "float3" 0 -0.15906316 0 ;
	setAttr ".pt[158]" -type "float3" 0 -0.15906316 0 ;
	setAttr ".pt[159]" -type "float3" 0 -0.15906316 0 ;
	setAttr -s 164 ".vt[0:163]"  -0.25 -0.15000001 3 0.25 -0.15000001 3 -0.25 0.15000001 3
		 0.25 0.15000001 3 -0.25 0.15000001 2.8499999 0.25 0.15000001 2.8499999 -0.25 0.15000001 2.70000005
		 0.25 0.15000001 2.70000005 -0.25 0.15000001 2.54999995 0.25 0.15000001 2.54999995
		 -0.25 0.15000001 2.4000001 0.25 0.15000001 2.4000001 -0.25 0.15000001 2.25 0.25 0.15000001 2.25
		 -0.25 0.15000001 2.099999905 0.25 0.15000001 2.099999905 -0.25 0.15000001 1.95000005
		 0.25 0.15000001 1.95000005 -0.25 0.15000001 1.79999995 0.25 0.15000001 1.79999995
		 -0.25 0.15000001 1.64999998 0.25 0.15000001 1.64999998 -0.25 0.15000001 1.5 0.25 0.15000001 1.5
		 -0.25 0.15000001 1.35000002 0.25 0.15000001 1.35000002 -0.25 0.15000001 1.20000005
		 0.25 0.15000001 1.20000005 -0.25 0.15000001 1.049999952 0.25 0.15000001 1.049999952
		 -0.25 0.15000001 0.89999998 0.25 0.15000001 0.89999998 -0.25 0.15000001 0.75 0.25 0.15000001 0.75
		 -0.25 0.15000001 0.60000002 0.25 0.15000001 0.60000002 -0.25 0.15000001 0.44999999
		 0.25 0.15000001 0.44999999 -0.25 0.15000001 0.30000001 0.25 0.15000001 0.30000001
		 -0.25 0.15000001 0.15000001 0.25 0.15000001 0.15000001 -0.25 0.15000001 0 0.25 0.15000001 0
		 -0.25 0.15000001 -0.15000001 0.25 0.15000001 -0.15000001 -0.25 0.15000001 -0.30000001
		 0.25 0.15000001 -0.30000001 -0.25 0.15000001 -0.44999999 0.25 0.15000001 -0.44999999
		 -0.25 0.15000001 -0.60000002 0.25 0.15000001 -0.60000002 -0.25 0.15000001 -0.75 0.25 0.15000001 -0.75
		 -0.25 0.15000001 -0.89999998 0.25 0.15000001 -0.89999998 -0.25 0.15000001 -1.049999952
		 0.25 0.15000001 -1.049999952 -0.25 0.15000001 -1.20000005 0.25 0.15000001 -1.20000005
		 -0.25 0.15000001 -1.35000002 0.25 0.15000001 -1.35000002 -0.25 0.15000001 -1.5 0.25 0.15000001 -1.5
		 -0.25 0.15000001 -1.64999998 0.25 0.15000001 -1.64999998 -0.25 0.15000001 -1.79999995
		 0.25 0.15000001 -1.79999995 -0.25 0.15000001 -1.95000005 0.25 0.15000001 -1.95000005
		 -0.25 0.15000001 -2.099999905 0.25 0.15000001 -2.099999905 -0.25 0.15000001 -2.25
		 0.25 0.15000001 -2.25 -0.25 0.15000001 -2.4000001 0.25 0.15000001 -2.4000001 -0.25 0.15000001 -2.54999995
		 0.25 0.15000001 -2.54999995 -0.25 0.15000001 -2.70000005 0.25 0.15000001 -2.70000005
		 -0.25 0.15000001 -2.8499999 0.25 0.15000001 -2.8499999 -0.25 0.15000001 -3 0.25 0.15000001 -3
		 -0.25 -0.15000001 -3 0.25 -0.15000001 -3 -0.25 -0.15000001 -2.8499999 0.25 -0.15000001 -2.8499999
		 -0.25 -0.15000001 -2.70000005 0.25 -0.15000001 -2.70000005 -0.25 -0.15000001 -2.54999995
		 0.25 -0.15000001 -2.54999995 -0.25 -0.15000001 -2.4000001 0.25 -0.15000001 -2.4000001
		 -0.25 -0.15000001 -2.25 0.25 -0.15000001 -2.25 -0.25 -0.15000001 -2.099999905 0.25 -0.15000001 -2.099999905
		 -0.25 -0.15000001 -1.95000005 0.25 -0.15000001 -1.95000005 -0.25 -0.15000001 -1.79999995
		 0.25 -0.15000001 -1.79999995 -0.25 -0.15000001 -1.64999998 0.25 -0.15000001 -1.64999998
		 -0.25 -0.15000001 -1.5 0.25 -0.15000001 -1.5 -0.25 -0.15000001 -1.35000002 0.25 -0.15000001 -1.35000002
		 -0.25 -0.15000001 -1.20000005 0.25 -0.15000001 -1.20000005 -0.25 -0.15000001 -1.049999952
		 0.25 -0.15000001 -1.049999952 -0.25 -0.15000001 -0.89999998 0.25 -0.15000001 -0.89999998
		 -0.25 -0.15000001 -0.75 0.25 -0.15000001 -0.75 -0.25 -0.15000001 -0.60000002 0.25 -0.15000001 -0.60000002
		 -0.25 -0.15000001 -0.44999999 0.25 -0.15000001 -0.44999999 -0.25 -0.15000001 -0.30000001
		 0.25 -0.15000001 -0.30000001 -0.25 -0.15000001 -0.15000001 0.25 -0.15000001 -0.15000001
		 -0.25 -0.15000001 0 0.25 -0.15000001 0 -0.25 -0.15000001 0.15000001 0.25 -0.15000001 0.15000001
		 -0.25 -0.15000001 0.30000001 0.25 -0.15000001 0.30000001 -0.25 -0.15000001 0.44999999
		 0.25 -0.15000001 0.44999999 -0.25 -0.15000001 0.60000002 0.25 -0.15000001 0.60000002
		 -0.25 -0.15000001 0.75 0.25 -0.15000001 0.75 -0.25 -0.15000001 0.89999998 0.25 -0.15000001 0.89999998
		 -0.25 -0.15000001 1.049999952 0.25 -0.15000001 1.049999952 -0.25 -0.15000001 1.20000005
		 0.25 -0.15000001 1.20000005 -0.25 -0.15000001 1.35000002 0.25 -0.15000001 1.35000002
		 -0.25 -0.15000001 1.5 0.25 -0.15000001 1.5 -0.25 -0.15000001 1.64999998 0.25 -0.15000001 1.64999998
		 -0.25 -0.15000001 1.79999995 0.25 -0.15000001 1.79999995 -0.25 -0.15000001 1.95000005
		 0.25 -0.15000001 1.95000005 -0.25 -0.15000001 2.099999905 0.25 -0.15000001 2.099999905
		 -0.25 -0.15000001 2.25 0.25 -0.15000001 2.25 -0.25 -0.15000001 2.4000001 0.25 -0.15000001 2.4000001
		 -0.25 -0.15000001 2.54999995 0.25 -0.15000001 2.54999995 -0.25 -0.15000001 2.70000005
		 0.25 -0.15000001 2.70000005 -0.25 -0.15000001 2.8499999 0.25 -0.15000001 2.8499999;
	setAttr -s 324 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 1 6 7 1 8 9 1 10 11 1 12 13 1 14 15 1
		 16 17 1 18 19 1 20 21 1 22 23 1 24 25 1 26 27 1 28 29 1 30 31 1 32 33 1 34 35 1 36 37 1
		 38 39 1 40 41 1 42 43 1 44 45 1 46 47 1 48 49 1 50 51 1 52 53 1 54 55 1 56 57 1 58 59 1
		 60 61 1 62 63 1 64 65 1 66 67 1 68 69 1 70 71 1 72 73 1 74 75 1 76 77 1 78 79 1 80 81 1
		 82 83 0 84 85 0 86 87 1 88 89 1 90 91 1 92 93 1 94 95 1 96 97 1 98 99 1 100 101 1
		 102 103 1 104 105 1 106 107 1 108 109 1 110 111 1 112 113 1 114 115 1 116 117 1 118 119 1
		 120 121 1 122 123 1 124 125 1 126 127 1 128 129 1 130 131 1 132 133 1 134 135 1 136 137 1
		 138 139 1 140 141 1 142 143 1 144 145 1 146 147 1 148 149 1 150 151 1 152 153 1 154 155 1
		 156 157 1 158 159 1 160 161 1 162 163 1 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0
		 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 24 0 23 25 0 24 26 0 25 27 0 26 28 0 27 29 0 28 30 0
		 29 31 0 30 32 0 31 33 0 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 40 0 39 41 0
		 40 42 0 41 43 0 42 44 0 43 45 0 44 46 0 45 47 0 46 48 0 47 49 0 48 50 0 49 51 0 50 52 0
		 51 53 0 52 54 0 53 55 0 54 56 0 55 57 0 56 58 0 57 59 0 58 60 0 59 61 0 60 62 0 61 63 0
		 62 64 0 63 65 0 64 66 0 65 67 0 66 68 0 67 69 0 68 70 0 69 71 0 70 72 0 71 73 0 72 74 0
		 73 75 0 74 76 0 75 77 0 76 78 0 77 79 0 78 80 0 79 81 0 80 82 0 81 83 0 82 84 0 83 85 0;
	setAttr ".ed[166:323]" 84 86 0 85 87 0 86 88 0 87 89 0 88 90 0 89 91 0 90 92 0
		 91 93 0 92 94 0 93 95 0 94 96 0 95 97 0 96 98 0 97 99 0 98 100 0 99 101 0 100 102 0
		 101 103 0 102 104 0 103 105 0 104 106 0 105 107 0 106 108 0 107 109 0 108 110 0 109 111 0
		 110 112 0 111 113 0 112 114 0 113 115 0 114 116 0 115 117 0 116 118 0 117 119 0 118 120 0
		 119 121 0 120 122 0 121 123 0 122 124 0 123 125 0 124 126 0 125 127 0 126 128 0 127 129 0
		 128 130 0 129 131 0 130 132 0 131 133 0 132 134 0 133 135 0 134 136 0 135 137 0 136 138 0
		 137 139 0 138 140 0 139 141 0 140 142 0 141 143 0 142 144 0 143 145 0 144 146 0 145 147 0
		 146 148 0 147 149 0 148 150 0 149 151 0 150 152 0 151 153 0 152 154 0 153 155 0 154 156 0
		 155 157 0 156 158 0 157 159 0 158 160 0 159 161 0 160 162 0 161 163 0 162 0 0 163 1 0
		 87 81 1 89 79 1 91 77 1 93 75 1 95 73 1 97 71 1 99 69 1 101 67 1 103 65 1 105 63 1
		 107 61 1 109 59 1 111 57 1 113 55 1 115 53 1 117 51 1 119 49 1 121 47 1 123 45 1
		 125 43 1 127 41 1 129 39 1 131 37 1 133 35 1 135 33 1 137 31 1 139 29 1 141 27 1
		 143 25 1 145 23 1 147 21 1 149 19 1 151 17 1 153 15 1 155 13 1 157 11 1 159 9 1 161 7 1
		 163 5 1 86 80 1 88 78 1 90 76 1 92 74 1 94 72 1 96 70 1 98 68 1 100 66 1 102 64 1
		 104 62 1 106 60 1 108 58 1 110 56 1 112 54 1 114 52 1 116 50 1 118 48 1 120 46 1
		 122 44 1 124 42 1 126 40 1 128 38 1 130 36 1 132 34 1 134 32 1 136 30 1 138 28 1
		 140 26 1 142 24 1 144 22 1 146 20 1 148 18 1 150 16 1 152 14 1 154 12 1 156 10 1
		 158 8 1 160 6 1 162 4 1;
	setAttr -s 162 -ch 648 ".fc[0:161]" -type "polyFaces" 
		f 4 0 83 -2 -83
		mu 0 4 0 1 3 2
		f 4 1 85 -3 -85
		mu 0 4 2 3 5 4
		f 4 2 87 -4 -87
		mu 0 4 4 5 7 6
		f 4 3 89 -5 -89
		mu 0 4 6 7 9 8
		f 4 4 91 -6 -91
		mu 0 4 8 9 11 10
		f 4 5 93 -7 -93
		mu 0 4 10 11 13 12
		f 4 6 95 -8 -95
		mu 0 4 12 13 15 14
		f 4 7 97 -9 -97
		mu 0 4 14 15 17 16
		f 4 8 99 -10 -99
		mu 0 4 16 17 19 18
		f 4 9 101 -11 -101
		mu 0 4 18 19 21 20
		f 4 10 103 -12 -103
		mu 0 4 20 21 23 22
		f 4 11 105 -13 -105
		mu 0 4 22 23 25 24
		f 4 12 107 -14 -107
		mu 0 4 24 25 27 26
		f 4 13 109 -15 -109
		mu 0 4 26 27 29 28
		f 4 14 111 -16 -111
		mu 0 4 28 29 31 30
		f 4 15 113 -17 -113
		mu 0 4 30 31 33 32
		f 4 16 115 -18 -115
		mu 0 4 32 33 35 34
		f 4 17 117 -19 -117
		mu 0 4 34 35 37 36
		f 4 18 119 -20 -119
		mu 0 4 36 37 39 38
		f 4 19 121 -21 -121
		mu 0 4 38 39 41 40
		f 4 20 123 -22 -123
		mu 0 4 40 41 43 42
		f 4 21 125 -23 -125
		mu 0 4 42 43 45 44
		f 4 22 127 -24 -127
		mu 0 4 44 45 47 46
		f 4 23 129 -25 -129
		mu 0 4 46 47 49 48
		f 4 24 131 -26 -131
		mu 0 4 48 49 51 50
		f 4 25 133 -27 -133
		mu 0 4 50 51 53 52
		f 4 26 135 -28 -135
		mu 0 4 52 53 55 54
		f 4 27 137 -29 -137
		mu 0 4 54 55 57 56
		f 4 28 139 -30 -139
		mu 0 4 56 57 59 58
		f 4 29 141 -31 -141
		mu 0 4 58 59 61 60
		f 4 30 143 -32 -143
		mu 0 4 60 61 63 62
		f 4 31 145 -33 -145
		mu 0 4 62 63 65 64
		f 4 32 147 -34 -147
		mu 0 4 64 65 67 66
		f 4 33 149 -35 -149
		mu 0 4 66 67 69 68
		f 4 34 151 -36 -151
		mu 0 4 68 69 71 70
		f 4 35 153 -37 -153
		mu 0 4 70 71 73 72
		f 4 36 155 -38 -155
		mu 0 4 72 73 75 74
		f 4 37 157 -39 -157
		mu 0 4 74 75 77 76
		f 4 38 159 -40 -159
		mu 0 4 76 77 79 78
		f 4 39 161 -41 -161
		mu 0 4 78 79 81 80
		f 4 40 163 -42 -163
		mu 0 4 80 81 83 82
		f 4 41 165 -43 -165
		mu 0 4 82 83 85 84
		f 4 42 167 -44 -167
		mu 0 4 84 85 87 86
		f 4 43 169 -45 -169
		mu 0 4 86 87 89 88
		f 4 44 171 -46 -171
		mu 0 4 88 89 91 90
		f 4 45 173 -47 -173
		mu 0 4 90 91 93 92
		f 4 46 175 -48 -175
		mu 0 4 92 93 95 94
		f 4 47 177 -49 -177
		mu 0 4 94 95 97 96
		f 4 48 179 -50 -179
		mu 0 4 96 97 99 98
		f 4 49 181 -51 -181
		mu 0 4 98 99 101 100
		f 4 50 183 -52 -183
		mu 0 4 100 101 103 102
		f 4 51 185 -53 -185
		mu 0 4 102 103 105 104
		f 4 52 187 -54 -187
		mu 0 4 104 105 107 106
		f 4 53 189 -55 -189
		mu 0 4 106 107 109 108
		f 4 54 191 -56 -191
		mu 0 4 108 109 111 110
		f 4 55 193 -57 -193
		mu 0 4 110 111 113 112
		f 4 56 195 -58 -195
		mu 0 4 112 113 115 114
		f 4 57 197 -59 -197
		mu 0 4 114 115 117 116
		f 4 58 199 -60 -199
		mu 0 4 116 117 119 118
		f 4 59 201 -61 -201
		mu 0 4 118 119 121 120
		f 4 60 203 -62 -203
		mu 0 4 120 121 123 122
		f 4 61 205 -63 -205
		mu 0 4 122 123 125 124
		f 4 62 207 -64 -207
		mu 0 4 124 125 127 126
		f 4 63 209 -65 -209
		mu 0 4 126 127 129 128
		f 4 64 211 -66 -211
		mu 0 4 128 129 131 130
		f 4 65 213 -67 -213
		mu 0 4 130 131 133 132
		f 4 66 215 -68 -215
		mu 0 4 132 133 135 134
		f 4 67 217 -69 -217
		mu 0 4 134 135 137 136
		f 4 68 219 -70 -219
		mu 0 4 136 137 139 138
		f 4 69 221 -71 -221
		mu 0 4 138 139 141 140
		f 4 70 223 -72 -223
		mu 0 4 140 141 143 142
		f 4 71 225 -73 -225
		mu 0 4 142 143 145 144
		f 4 72 227 -74 -227
		mu 0 4 144 145 147 146
		f 4 73 229 -75 -229
		mu 0 4 146 147 149 148
		f 4 74 231 -76 -231
		mu 0 4 148 149 151 150
		f 4 75 233 -77 -233
		mu 0 4 150 151 153 152
		f 4 76 235 -78 -235
		mu 0 4 152 153 155 154
		f 4 77 237 -79 -237
		mu 0 4 154 155 157 156
		f 4 78 239 -80 -239
		mu 0 4 156 157 159 158
		f 4 79 241 -81 -241
		mu 0 4 158 159 161 160
		f 4 80 243 -82 -243
		mu 0 4 160 161 163 162
		f 4 81 245 -1 -245
		mu 0 4 162 163 165 164
		f 4 -168 -166 -164 -247
		mu 0 4 167 166 206 207
		f 4 -170 246 -162 -248
		mu 0 4 168 167 207 208
		f 4 -172 247 -160 -249
		mu 0 4 169 168 208 209
		f 4 -174 248 -158 -250
		mu 0 4 170 169 209 210
		f 4 -176 249 -156 -251
		mu 0 4 171 170 210 211
		f 4 -178 250 -154 -252
		mu 0 4 172 171 211 212
		f 4 -180 251 -152 -253
		mu 0 4 173 172 212 213
		f 4 -182 252 -150 -254
		mu 0 4 174 173 213 214
		f 4 -184 253 -148 -255
		mu 0 4 175 174 214 215
		f 4 -186 254 -146 -256
		mu 0 4 176 175 215 216
		f 4 -188 255 -144 -257
		mu 0 4 177 176 216 217
		f 4 -190 256 -142 -258
		mu 0 4 178 177 217 218
		f 4 -192 257 -140 -259
		mu 0 4 179 178 218 219
		f 4 -194 258 -138 -260
		mu 0 4 180 179 219 220
		f 4 -196 259 -136 -261
		mu 0 4 181 180 220 221
		f 4 -198 260 -134 -262
		mu 0 4 182 181 221 222
		f 4 -200 261 -132 -263
		mu 0 4 183 182 222 223
		f 4 -202 262 -130 -264
		mu 0 4 184 183 223 224
		f 4 -204 263 -128 -265
		mu 0 4 185 184 224 225
		f 4 -206 264 -126 -266
		mu 0 4 186 185 225 226
		f 4 -208 265 -124 -267
		mu 0 4 187 186 226 227
		f 4 -210 266 -122 -268
		mu 0 4 188 187 227 228
		f 4 -212 267 -120 -269
		mu 0 4 189 188 228 229
		f 4 -214 268 -118 -270
		mu 0 4 190 189 229 230
		f 4 -216 269 -116 -271
		mu 0 4 191 190 230 231
		f 4 -218 270 -114 -272
		mu 0 4 192 191 231 232
		f 4 -220 271 -112 -273
		mu 0 4 193 192 232 233
		f 4 -222 272 -110 -274
		mu 0 4 194 193 233 234
		f 4 -224 273 -108 -275
		mu 0 4 195 194 234 235
		f 4 -226 274 -106 -276
		mu 0 4 196 195 235 236
		f 4 -228 275 -104 -277
		mu 0 4 197 196 236 237
		f 4 -230 276 -102 -278
		mu 0 4 198 197 237 238
		f 4 -232 277 -100 -279
		mu 0 4 199 198 238 239
		f 4 -234 278 -98 -280
		mu 0 4 200 199 239 240
		f 4 -236 279 -96 -281
		mu 0 4 201 200 240 241
		f 4 -238 280 -94 -282
		mu 0 4 202 201 241 242
		f 4 -240 281 -92 -283
		mu 0 4 203 202 242 243
		f 4 -242 282 -90 -284
		mu 0 4 204 203 243 244
		f 4 -244 283 -88 -285
		mu 0 4 205 204 244 245
		f 4 -246 284 -86 -84
		mu 0 4 1 205 245 3
		f 4 166 285 162 164
		mu 0 4 246 247 287 286
		f 4 168 286 160 -286
		mu 0 4 247 248 288 287
		f 4 170 287 158 -287
		mu 0 4 248 249 289 288
		f 4 172 288 156 -288
		mu 0 4 249 250 290 289
		f 4 174 289 154 -289
		mu 0 4 250 251 291 290
		f 4 176 290 152 -290
		mu 0 4 251 252 292 291
		f 4 178 291 150 -291
		mu 0 4 252 253 293 292
		f 4 180 292 148 -292
		mu 0 4 253 254 294 293
		f 4 182 293 146 -293
		mu 0 4 254 255 295 294
		f 4 184 294 144 -294
		mu 0 4 255 256 296 295
		f 4 186 295 142 -295
		mu 0 4 256 257 297 296
		f 4 188 296 140 -296
		mu 0 4 257 258 298 297
		f 4 190 297 138 -297
		mu 0 4 258 259 299 298
		f 4 192 298 136 -298
		mu 0 4 259 260 300 299
		f 4 194 299 134 -299
		mu 0 4 260 261 301 300
		f 4 196 300 132 -300
		mu 0 4 261 262 302 301
		f 4 198 301 130 -301
		mu 0 4 262 263 303 302
		f 4 200 302 128 -302
		mu 0 4 263 264 304 303
		f 4 202 303 126 -303
		mu 0 4 264 265 305 304
		f 4 204 304 124 -304
		mu 0 4 265 266 306 305
		f 4 206 305 122 -305
		mu 0 4 266 267 307 306
		f 4 208 306 120 -306
		mu 0 4 267 268 308 307
		f 4 210 307 118 -307
		mu 0 4 268 269 309 308
		f 4 212 308 116 -308
		mu 0 4 269 270 310 309
		f 4 214 309 114 -309
		mu 0 4 270 271 311 310
		f 4 216 310 112 -310
		mu 0 4 271 272 312 311
		f 4 218 311 110 -311
		mu 0 4 272 273 313 312
		f 4 220 312 108 -312
		mu 0 4 273 274 314 313
		f 4 222 313 106 -313
		mu 0 4 274 275 315 314
		f 4 224 314 104 -314
		mu 0 4 275 276 316 315
		f 4 226 315 102 -315
		mu 0 4 276 277 317 316
		f 4 228 316 100 -316
		mu 0 4 277 278 318 317
		f 4 230 317 98 -317
		mu 0 4 278 279 319 318
		f 4 232 318 96 -318
		mu 0 4 279 280 320 319
		f 4 234 319 94 -319
		mu 0 4 280 281 321 320
		f 4 236 320 92 -320
		mu 0 4 281 282 322 321
		f 4 238 321 90 -321
		mu 0 4 282 283 323 322
		f 4 240 322 88 -322
		mu 0 4 283 284 324 323
		f 4 242 323 86 -323
		mu 0 4 284 285 325 324
		f 4 244 82 84 -324
		mu 0 4 285 0 2 325;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape13" -p "Connector3";
	rename -uid "61584822-48F5-AC15-C5DB-72B1B5057399";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.125 0.625 0.125 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.625 0.625 0.625
		 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.125 0.875 0.25 0.125 0 0.125
		 0.125 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[2:3]" -type "float3"  0 0 0.99778295 0 0 0.99778295;
	setAttr -s 12 ".vt[0:11]"  -0.25 -0.375 3 0.25 -0.375 3 -0.25 0 2.5
		 0.25 0 2.5 -0.25 0.375 3 0.25 0.375 3 -0.25 0.375 -3 0.25 0.375 -3 -0.25 0 -3 0.25 0 -3
		 -0.25 -0.375 -3 0.25 -0.375 -3;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 1 4 5 0 6 7 0 8 9 1 10 11 0 0 2 0
		 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 0 0 11 1 0 9 3 1 8 2 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 7 -2 -7
		mu 0 4 0 1 3 2
		f 4 1 9 -3 -9
		mu 0 4 2 3 5 4
		f 4 2 11 -4 -11
		mu 0 4 4 5 7 6
		f 4 3 13 -5 -13
		mu 0 4 6 7 9 8
		f 4 4 15 -6 -15
		mu 0 4 8 9 11 10
		f 4 5 17 -1 -17
		mu 0 4 10 11 13 12
		f 4 -18 -16 18 -8
		mu 0 4 1 14 15 3
		f 4 -19 -14 -12 -10
		mu 0 4 3 15 16 5
		f 4 16 6 -20 14
		mu 0 4 17 0 2 18
		f 4 19 8 10 12
		mu 0 4 18 2 4 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Connector4";
	rename -uid "36D4FAD9-48AB-D6D3-5115-5A980F31F8C2";
	setAttr ".t" -type "double3" -1 5.425 3 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode mesh -n "ConnectorShape4" -p "Connector4";
	rename -uid "0AF29322-493F-7E78-8D56-BCA46F912B02";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.57343882322311401 0.50000002712476999 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "Connector4";
	rename -uid "12072A91-4CDD-649F-74CF-6E917A9A194B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.125 0.625 0.125 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.625 0.625 0.625
		 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.125 0.875 0.25 0.125 0 0.125
		 0.125 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[2:3]" -type "float3"  3.5527136e-17 7.6293944e-08 
		-9.1552732e-07 3.5527136e-17 7.6293944e-08 -9.1552732e-07;
	setAttr -s 12 ".vt[0:11]"  -0.25 -0.375 3 0.25 -0.375 3 -0.25 0 2.5
		 0.25 0 2.5 -0.25 0.375 3 0.25 0.375 3 -0.25 0.375 -3 0.25 0.375 -3 -0.25 0 -3 0.25 0 -3
		 -0.25 -0.375 -3 0.25 -0.375 -3;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 1 4 5 0 6 7 0 8 9 1 10 11 0 0 2 0
		 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 0 0 11 1 0 9 3 1 8 2 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 7 -2 -7
		mu 0 4 0 1 3 2
		f 4 1 9 -3 -9
		mu 0 4 2 3 5 4
		f 4 2 11 -4 -11
		mu 0 4 4 5 7 6
		f 4 3 13 -5 -13
		mu 0 4 6 7 9 8
		f 4 4 15 -6 -15
		mu 0 4 8 9 11 10
		f 4 5 17 -1 -17
		mu 0 4 10 11 13 12
		f 4 -18 -16 18 -8
		mu 0 4 1 14 15 3
		f 4 -19 -14 -12 -10
		mu 0 4 3 15 16 5
		f 4 16 6 -20 14
		mu 0 4 17 0 2 18
		f 4 19 8 10 12
		mu 0 4 18 2 4 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13" -p "Connector4";
	rename -uid "B32E889C-414F-D533-B9B6-80BBEF6EE252";
	setAttr ".t" -type "double3" 0 -0.525 0 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "843B511B-4BEA-AF0F-96B4-5694FED5616D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47369092960514014 0.42683904999963429 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape11" -p "pCube13";
	rename -uid "748F727B-4730-8515-DD29-C6ABAA7A42B1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.86562520265579224 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 326 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.25624999 0.625 0.25624999 0.375 0.26249999 0.625 0.26249999 0.375
		 0.26874998 0.625 0.26874998 0.375 0.27499998 0.625 0.27499998 0.375 0.28124997 0.625
		 0.28124997 0.375 0.28749996 0.625 0.28749996 0.375 0.29374996 0.625 0.29374996 0.375
		 0.29999995 0.625 0.29999995 0.375 0.30624995 0.625 0.30624995 0.375 0.31249994 0.625
		 0.31249994 0.375 0.31874993 0.625 0.31874993 0.375 0.32499993 0.625 0.32499993 0.375
		 0.33124992 0.625 0.33124992 0.375 0.33749992 0.625 0.33749992 0.375 0.34374991 0.625
		 0.34374991 0.375 0.3499999 0.625 0.3499999 0.375 0.3562499 0.625 0.3562499 0.375
		 0.36249989 0.625 0.36249989 0.375 0.36874989 0.625 0.36874989 0.375 0.37499988 0.625
		 0.37499988 0.375 0.38124987 0.625 0.38124987 0.375 0.38749987 0.625 0.38749987 0.375
		 0.39374986 0.625 0.39374986 0.375 0.39999986 0.625 0.39999986 0.375 0.40624985 0.625
		 0.40624985 0.375 0.41249985 0.625 0.41249985 0.375 0.41874984 0.625 0.41874984 0.375
		 0.42499983 0.625 0.42499983 0.375 0.43124983 0.625 0.43124983 0.375 0.43749982 0.625
		 0.43749982 0.375 0.44374982 0.625 0.44374982 0.375 0.44999981 0.625 0.44999981 0.375
		 0.4562498 0.625 0.4562498 0.375 0.4624998 0.625 0.4624998 0.375 0.46874979 0.625
		 0.46874979 0.375 0.47499979 0.625 0.47499979 0.375 0.48124978 0.625 0.48124978 0.375
		 0.48749977 0.625 0.48749977 0.375 0.49374977 0.625 0.49374977 0.375 0.49999976 0.625
		 0.49999976 0.375 0.74999976 0.625 0.74999976 0.375 0.75624979 0.625 0.75624979 0.375
		 0.76249981 0.625 0.76249981 0.375 0.76874983 0.625 0.76874983 0.375 0.77499986 0.625
		 0.77499986 0.375 0.78124988 0.625 0.78124988 0.375 0.7874999 0.625 0.7874999 0.375
		 0.79374993 0.625 0.79374993 0.375 0.79999995 0.625 0.79999995 0.375 0.80624998 0.625
		 0.80624998 0.375 0.8125 0.625 0.8125 0.375 0.81875002 0.625 0.81875002 0.375 0.82500005
		 0.625 0.82500005 0.375 0.83125007 0.625 0.83125007 0.375 0.8375001 0.625 0.8375001
		 0.375 0.84375012 0.625 0.84375012 0.375 0.85000014 0.625 0.85000014 0.375 0.85625017
		 0.625 0.85625017 0.375 0.86250019 0.625 0.86250019 0.375 0.86875021 0.625 0.86875021
		 0.375 0.87500024 0.625 0.87500024 0.375 0.88125026 0.625 0.88125026 0.375 0.88750029
		 0.625 0.88750029 0.375 0.89375031 0.625 0.89375031 0.375 0.90000033 0.625 0.90000033
		 0.375 0.90625036 0.625 0.90625036 0.375 0.91250038 0.625 0.91250038 0.375 0.91875041
		 0.625 0.91875041 0.375 0.92500043 0.625 0.92500043 0.375 0.93125045 0.625 0.93125045
		 0.375 0.93750048 0.625 0.93750048 0.375 0.9437505 0.625 0.9437505 0.375 0.95000052
		 0.625 0.95000052 0.375 0.95625055 0.625 0.95625055 0.375 0.96250057 0.625 0.96250057
		 0.375 0.9687506 0.625 0.9687506 0.375 0.97500062 0.625 0.97500062 0.375 0.98125064
		 0.625 0.98125064 0.375 0.98750067 0.625 0.98750067 0.375 0.99375069 0.625 0.99375069
		 0.375 1.000000715256 0.625 1.000000715256 0.875 0 0.86874998 0 0.86249995 0 0.85624993
		 0 0.8499999 0 0.84374988 0 0.83749986 0 0.83124983 0 0.82499981 0 0.81874979 0 0.81249976
		 0 0.80624974 0 0.79999971 0 0.79374969 0 0.78749967 0 0.78124964 0 0.77499962 0 0.76874959
		 0 0.76249957 0 0.75624955 0 0.74999952 0 0.7437495 0 0.73749948 0 0.73124945 0 0.72499943
		 0 0.7187494 0 0.71249938 0 0.70624936 0 0.69999933 0 0.69374931 0 0.68749928 0 0.68124926
		 0 0.67499924 0 0.66874921 0 0.66249919 0 0.65624917 0 0.64999914 0 0.64374912 0 0.63749909
		 0 0.63124907 0 0.875 0.25 0.86874998 0.25 0.86249995 0.25 0.85624993 0.25 0.8499999
		 0.25 0.84374988 0.25 0.83749986 0.25 0.83124983 0.25 0.82499981 0.25 0.81874979 0.25
		 0.81249976 0.25 0.80624974 0.25 0.79999971 0.25 0.79374969 0.25 0.78749967 0.25 0.78124964
		 0.25 0.77499962 0.25 0.76874959 0.25 0.76249957 0.25 0.75624955 0.25 0.74999952 0.25
		 0.7437495 0.25 0.73749948 0.25 0.73124945 0.25 0.72499943 0.25 0.7187494 0.25 0.71249938
		 0.25 0.70624936 0.25 0.69999933 0.25 0.69374931 0.25 0.68749928 0.25 0.68124926 0.25
		 0.67499924 0.25 0.66874921 0.25 0.66249919 0.25 0.65624917 0.25 0.64999914 0.25 0.64374912
		 0.25 0.63749909 0.25 0.63124907 0.25 0.125 0 0.13124999 0 0.13749999 0 0.14374998
		 0;
	setAttr ".uvst[0].uvsp[250:325]" 0.14999998 0 0.15624997 0 0.16249996 0 0.16874996
		 0 0.17499995 0 0.18124995 0 0.18749994 0 0.19374993 0 0.19999993 0 0.20624992 0 0.21249992
		 0 0.21874991 0 0.2249999 0 0.2312499 0 0.23749989 0 0.24374989 0 0.24999988 0 0.25624987
		 0 0.26249987 0 0.26874986 0 0.27499986 0 0.28124985 0 0.28749985 0 0.29374984 0 0.29999983
		 0 0.30624983 0 0.31249982 0 0.31874982 0 0.32499981 0 0.3312498 0 0.3374998 0 0.34374979
		 0 0.34999979 0 0.35624978 0 0.36249977 0 0.36874977 0 0.125 0.25 0.13124999 0.25
		 0.13749999 0.25 0.14374998 0.25 0.14999998 0.25 0.15624997 0.25 0.16249996 0.25 0.16874996
		 0.25 0.17499995 0.25 0.18124995 0.25 0.18749994 0.25 0.19374993 0.25 0.19999993 0.25
		 0.20624992 0.25 0.21249992 0.25 0.21874991 0.25 0.2249999 0.25 0.2312499 0.25 0.23749989
		 0.25 0.24374989 0.25 0.24999988 0.25 0.25624987 0.25 0.26249987 0.25 0.26874986 0.25
		 0.27499986 0.25 0.28124985 0.25 0.28749985 0.25 0.29374984 0.25 0.29999983 0.25 0.30624983
		 0.25 0.31249982 0.25 0.31874982 0.25 0.32499981 0.25 0.3312498 0.25 0.3374998 0.25
		 0.34374979 0.25 0.34999979 0.25 0.35624978 0.25 0.36249977 0.25 0.36874977 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 92 ".pt";
	setAttr ".pt[0]" -type "float3" 0 1.9073486e-08 0 ;
	setAttr ".pt[1]" -type "float3" 0 1.9073486e-08 0 ;
	setAttr ".pt[4]" -type "float3" 0 5.7220458e-08 0 ;
	setAttr ".pt[5]" -type "float3" 0 5.7220458e-08 0 ;
	setAttr ".pt[6]" -type "float3" 0 5.7220458e-08 0 ;
	setAttr ".pt[7]" -type "float3" 0 5.7220458e-08 0 ;
	setAttr ".pt[12]" -type "float3" 0 5.7220458e-08 0 ;
	setAttr ".pt[13]" -type "float3" 0 5.7220458e-08 0 ;
	setAttr ".pt[14]" -type "float3" 0 5.7220458e-08 0 ;
	setAttr ".pt[15]" -type "float3" 0 5.7220458e-08 0 ;
	setAttr ".pt[20]" -type "float3" 0 5.7220458e-08 0 ;
	setAttr ".pt[21]" -type "float3" 0 5.7220458e-08 0 ;
	setAttr ".pt[22]" -type "float3" 0 5.7220458e-08 0 ;
	setAttr ".pt[23]" -type "float3" 0 5.7220458e-08 0 ;
	setAttr ".pt[28]" -type "float3" 0 5.7220458e-08 0 ;
	setAttr ".pt[29]" -type "float3" 0 5.7220458e-08 0 ;
	setAttr ".pt[30]" -type "float3" 0 5.7220458e-08 0 ;
	setAttr ".pt[31]" -type "float3" 0 5.7220458e-08 0 ;
	setAttr ".pt[42]" -type "float3" 0 3.8146972e-08 0 ;
	setAttr ".pt[43]" -type "float3" 0 3.8146972e-08 0 ;
	setAttr ".pt[44]" -type "float3" 0 3.8146972e-08 0 ;
	setAttr ".pt[45]" -type "float3" 0 3.8146972e-08 0 ;
	setAttr ".pt[46]" -type "float3" 0 1.9073486e-08 0 ;
	setAttr ".pt[47]" -type "float3" 0 1.9073486e-08 0 ;
	setAttr ".pt[48]" -type "float3" 0 -1.1444092e-07 0 ;
	setAttr ".pt[49]" -type "float3" 0 -1.1444092e-07 0 ;
	setAttr ".pt[50]" -type "float3" 0 -1.1444092e-07 0 ;
	setAttr ".pt[51]" -type "float3" 0 -1.1444092e-07 0 ;
	setAttr ".pt[52]" -type "float3" 0 1.9073486e-08 0 ;
	setAttr ".pt[53]" -type "float3" 0 1.9073486e-08 0 ;
	setAttr ".pt[56]" -type "float3" 0 -1.5258789e-07 0 ;
	setAttr ".pt[57]" -type "float3" 0 -1.5258789e-07 0 ;
	setAttr ".pt[58]" -type "float3" 0 -1.5258789e-07 0 ;
	setAttr ".pt[59]" -type "float3" 0 -1.5258789e-07 0 ;
	setAttr ".pt[60]" -type "float3" 0 3.8146972e-08 0 ;
	setAttr ".pt[61]" -type "float3" 0 3.8146972e-08 0 ;
	setAttr ".pt[62]" -type "float3" 0 1.9073486e-08 0 ;
	setAttr ".pt[63]" -type "float3" 0 1.9073486e-08 0 ;
	setAttr ".pt[64]" -type "float3" 0 -1.5258789e-07 0 ;
	setAttr ".pt[65]" -type "float3" 0 -1.5258789e-07 0 ;
	setAttr ".pt[66]" -type "float3" 0 -1.1444092e-07 0 ;
	setAttr ".pt[67]" -type "float3" 0 -1.1444092e-07 0 ;
	setAttr ".pt[68]" -type "float3" 0 1.9073486e-08 0 ;
	setAttr ".pt[69]" -type "float3" 0 1.9073486e-08 0 ;
	setAttr ".pt[72]" -type "float3" 0 -1.5258789e-07 0 ;
	setAttr ".pt[73]" -type "float3" 0 -1.5258789e-07 0 ;
	setAttr ".pt[74]" -type "float3" 0 -1.1444092e-07 0 ;
	setAttr ".pt[75]" -type "float3" 0 -1.1444092e-07 0 ;
	setAttr ".pt[80]" -type "float3" 0 -1.5258789e-07 0 ;
	setAttr ".pt[81]" -type "float3" 0 -1.5258789e-07 0 ;
	setAttr ".pt[82]" -type "float3" 0 -1.5258789e-07 0 ;
	setAttr ".pt[83]" -type "float3" 0 -1.5258789e-07 0 ;
	setAttr ".pt[84]" -type "float3" 0 -0.15906316 0 ;
	setAttr ".pt[85]" -type "float3" 0 -0.15906316 0 ;
	setAttr ".pt[86]" -type "float3" 0 -0.15906316 0 ;
	setAttr ".pt[87]" -type "float3" 0 -0.15906316 0 ;
	setAttr ".pt[92]" -type "float3" 0 -0.15906316 0 ;
	setAttr ".pt[93]" -type "float3" 0 -0.15906316 0 ;
	setAttr ".pt[94]" -type "float3" 0 -0.15906316 0 ;
	setAttr ".pt[95]" -type "float3" 0 -0.15906316 0 ;
	setAttr ".pt[100]" -type "float3" 0 -0.15906316 0 ;
	setAttr ".pt[101]" -type "float3" 0 -0.15906316 0 ;
	setAttr ".pt[102]" -type "float3" 0 -0.15906316 0 ;
	setAttr ".pt[103]" -type "float3" 0 -0.15906316 0 ;
	setAttr ".pt[108]" -type "float3" 0 -0.15906316 0 ;
	setAttr ".pt[109]" -type "float3" 0 -0.15906316 0 ;
	setAttr ".pt[110]" -type "float3" 0 -0.15906316 0 ;
	setAttr ".pt[111]" -type "float3" 0 -0.15906316 0 ;
	setAttr ".pt[116]" -type "float3" 0 -0.15906316 0 ;
	setAttr ".pt[117]" -type "float3" 0 -0.15906316 0 ;
	setAttr ".pt[118]" -type "float3" 0 -0.15906316 0 ;
	setAttr ".pt[119]" -type "float3" 0 -0.15906316 0 ;
	setAttr ".pt[124]" -type "float3" 0 -0.15906316 0 ;
	setAttr ".pt[125]" -type "float3" 0 -0.15906316 0 ;
	setAttr ".pt[126]" -type "float3" 0 -0.15906316 0 ;
	setAttr ".pt[127]" -type "float3" 0 -0.15906316 0 ;
	setAttr ".pt[132]" -type "float3" 0 -0.15906316 0 ;
	setAttr ".pt[133]" -type "float3" 0 -0.15906316 0 ;
	setAttr ".pt[134]" -type "float3" 0 -0.15906316 0 ;
	setAttr ".pt[135]" -type "float3" 0 -0.15906316 0 ;
	setAttr ".pt[140]" -type "float3" 0 -0.15906316 0 ;
	setAttr ".pt[141]" -type "float3" 0 -0.15906316 0 ;
	setAttr ".pt[142]" -type "float3" 0 -0.15906316 0 ;
	setAttr ".pt[143]" -type "float3" 0 -0.15906316 0 ;
	setAttr ".pt[148]" -type "float3" 0 -0.15906316 0 ;
	setAttr ".pt[149]" -type "float3" 0 -0.15906316 0 ;
	setAttr ".pt[150]" -type "float3" 0 -0.15906316 0 ;
	setAttr ".pt[151]" -type "float3" 0 -0.15906316 0 ;
	setAttr ".pt[156]" -type "float3" 0 -0.15906316 0 ;
	setAttr ".pt[157]" -type "float3" 0 -0.15906316 0 ;
	setAttr ".pt[158]" -type "float3" 0 -0.15906316 0 ;
	setAttr ".pt[159]" -type "float3" 0 -0.15906316 0 ;
	setAttr -s 164 ".vt[0:163]"  -0.25 -0.15000001 3 0.25 -0.15000001 3 -0.25 0.15000001 3
		 0.25 0.15000001 3 -0.25 0.15000001 2.8499999 0.25 0.15000001 2.8499999 -0.25 0.15000001 2.70000005
		 0.25 0.15000001 2.70000005 -0.25 0.15000001 2.54999995 0.25 0.15000001 2.54999995
		 -0.25 0.15000001 2.4000001 0.25 0.15000001 2.4000001 -0.25 0.15000001 2.25 0.25 0.15000001 2.25
		 -0.25 0.15000001 2.099999905 0.25 0.15000001 2.099999905 -0.25 0.15000001 1.95000005
		 0.25 0.15000001 1.95000005 -0.25 0.15000001 1.79999995 0.25 0.15000001 1.79999995
		 -0.25 0.15000001 1.64999998 0.25 0.15000001 1.64999998 -0.25 0.15000001 1.5 0.25 0.15000001 1.5
		 -0.25 0.15000001 1.35000002 0.25 0.15000001 1.35000002 -0.25 0.15000001 1.20000005
		 0.25 0.15000001 1.20000005 -0.25 0.15000001 1.049999952 0.25 0.15000001 1.049999952
		 -0.25 0.15000001 0.89999998 0.25 0.15000001 0.89999998 -0.25 0.15000001 0.75 0.25 0.15000001 0.75
		 -0.25 0.15000001 0.60000002 0.25 0.15000001 0.60000002 -0.25 0.15000001 0.44999999
		 0.25 0.15000001 0.44999999 -0.25 0.15000001 0.30000001 0.25 0.15000001 0.30000001
		 -0.25 0.15000001 0.15000001 0.25 0.15000001 0.15000001 -0.25 0.15000001 0 0.25 0.15000001 0
		 -0.25 0.15000001 -0.15000001 0.25 0.15000001 -0.15000001 -0.25 0.15000001 -0.30000001
		 0.25 0.15000001 -0.30000001 -0.25 0.15000001 -0.44999999 0.25 0.15000001 -0.44999999
		 -0.25 0.15000001 -0.60000002 0.25 0.15000001 -0.60000002 -0.25 0.15000001 -0.75 0.25 0.15000001 -0.75
		 -0.25 0.15000001 -0.89999998 0.25 0.15000001 -0.89999998 -0.25 0.15000001 -1.049999952
		 0.25 0.15000001 -1.049999952 -0.25 0.15000001 -1.20000005 0.25 0.15000001 -1.20000005
		 -0.25 0.15000001 -1.35000002 0.25 0.15000001 -1.35000002 -0.25 0.15000001 -1.5 0.25 0.15000001 -1.5
		 -0.25 0.15000001 -1.64999998 0.25 0.15000001 -1.64999998 -0.25 0.15000001 -1.79999995
		 0.25 0.15000001 -1.79999995 -0.25 0.15000001 -1.95000005 0.25 0.15000001 -1.95000005
		 -0.25 0.15000001 -2.099999905 0.25 0.15000001 -2.099999905 -0.25 0.15000001 -2.25
		 0.25 0.15000001 -2.25 -0.25 0.15000001 -2.4000001 0.25 0.15000001 -2.4000001 -0.25 0.15000001 -2.54999995
		 0.25 0.15000001 -2.54999995 -0.25 0.15000001 -2.70000005 0.25 0.15000001 -2.70000005
		 -0.25 0.15000001 -2.8499999 0.25 0.15000001 -2.8499999 -0.25 0.15000001 -3 0.25 0.15000001 -3
		 -0.25 -0.15000001 -3 0.25 -0.15000001 -3 -0.25 -0.15000001 -2.8499999 0.25 -0.15000001 -2.8499999
		 -0.25 -0.15000001 -2.70000005 0.25 -0.15000001 -2.70000005 -0.25 -0.15000001 -2.54999995
		 0.25 -0.15000001 -2.54999995 -0.25 -0.15000001 -2.4000001 0.25 -0.15000001 -2.4000001
		 -0.25 -0.15000001 -2.25 0.25 -0.15000001 -2.25 -0.25 -0.15000001 -2.099999905 0.25 -0.15000001 -2.099999905
		 -0.25 -0.15000001 -1.95000005 0.25 -0.15000001 -1.95000005 -0.25 -0.15000001 -1.79999995
		 0.25 -0.15000001 -1.79999995 -0.25 -0.15000001 -1.64999998 0.25 -0.15000001 -1.64999998
		 -0.25 -0.15000001 -1.5 0.25 -0.15000001 -1.5 -0.25 -0.15000001 -1.35000002 0.25 -0.15000001 -1.35000002
		 -0.25 -0.15000001 -1.20000005 0.25 -0.15000001 -1.20000005 -0.25 -0.15000001 -1.049999952
		 0.25 -0.15000001 -1.049999952 -0.25 -0.15000001 -0.89999998 0.25 -0.15000001 -0.89999998
		 -0.25 -0.15000001 -0.75 0.25 -0.15000001 -0.75 -0.25 -0.15000001 -0.60000002 0.25 -0.15000001 -0.60000002
		 -0.25 -0.15000001 -0.44999999 0.25 -0.15000001 -0.44999999 -0.25 -0.15000001 -0.30000001
		 0.25 -0.15000001 -0.30000001 -0.25 -0.15000001 -0.15000001 0.25 -0.15000001 -0.15000001
		 -0.25 -0.15000001 0 0.25 -0.15000001 0 -0.25 -0.15000001 0.15000001 0.25 -0.15000001 0.15000001
		 -0.25 -0.15000001 0.30000001 0.25 -0.15000001 0.30000001 -0.25 -0.15000001 0.44999999
		 0.25 -0.15000001 0.44999999 -0.25 -0.15000001 0.60000002 0.25 -0.15000001 0.60000002
		 -0.25 -0.15000001 0.75 0.25 -0.15000001 0.75 -0.25 -0.15000001 0.89999998 0.25 -0.15000001 0.89999998
		 -0.25 -0.15000001 1.049999952 0.25 -0.15000001 1.049999952 -0.25 -0.15000001 1.20000005
		 0.25 -0.15000001 1.20000005 -0.25 -0.15000001 1.35000002 0.25 -0.15000001 1.35000002
		 -0.25 -0.15000001 1.5 0.25 -0.15000001 1.5 -0.25 -0.15000001 1.64999998 0.25 -0.15000001 1.64999998
		 -0.25 -0.15000001 1.79999995 0.25 -0.15000001 1.79999995 -0.25 -0.15000001 1.95000005
		 0.25 -0.15000001 1.95000005 -0.25 -0.15000001 2.099999905 0.25 -0.15000001 2.099999905
		 -0.25 -0.15000001 2.25 0.25 -0.15000001 2.25 -0.25 -0.15000001 2.4000001 0.25 -0.15000001 2.4000001
		 -0.25 -0.15000001 2.54999995 0.25 -0.15000001 2.54999995 -0.25 -0.15000001 2.70000005
		 0.25 -0.15000001 2.70000005 -0.25 -0.15000001 2.8499999 0.25 -0.15000001 2.8499999;
	setAttr -s 324 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 1 6 7 1 8 9 1 10 11 1 12 13 1 14 15 1
		 16 17 1 18 19 1 20 21 1 22 23 1 24 25 1 26 27 1 28 29 1 30 31 1 32 33 1 34 35 1 36 37 1
		 38 39 1 40 41 1 42 43 1 44 45 1 46 47 1 48 49 1 50 51 1 52 53 1 54 55 1 56 57 1 58 59 1
		 60 61 1 62 63 1 64 65 1 66 67 1 68 69 1 70 71 1 72 73 1 74 75 1 76 77 1 78 79 1 80 81 1
		 82 83 0 84 85 0 86 87 1 88 89 1 90 91 1 92 93 1 94 95 1 96 97 1 98 99 1 100 101 1
		 102 103 1 104 105 1 106 107 1 108 109 1 110 111 1 112 113 1 114 115 1 116 117 1 118 119 1
		 120 121 1 122 123 1 124 125 1 126 127 1 128 129 1 130 131 1 132 133 1 134 135 1 136 137 1
		 138 139 1 140 141 1 142 143 1 144 145 1 146 147 1 148 149 1 150 151 1 152 153 1 154 155 1
		 156 157 1 158 159 1 160 161 1 162 163 1 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0
		 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 24 0 23 25 0 24 26 0 25 27 0 26 28 0 27 29 0 28 30 0
		 29 31 0 30 32 0 31 33 0 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 40 0 39 41 0
		 40 42 0 41 43 0 42 44 0 43 45 0 44 46 0 45 47 0 46 48 0 47 49 0 48 50 0 49 51 0 50 52 0
		 51 53 0 52 54 0 53 55 0 54 56 0 55 57 0 56 58 0 57 59 0 58 60 0 59 61 0 60 62 0 61 63 0
		 62 64 0 63 65 0 64 66 0 65 67 0 66 68 0 67 69 0 68 70 0 69 71 0 70 72 0 71 73 0 72 74 0
		 73 75 0 74 76 0 75 77 0 76 78 0 77 79 0 78 80 0 79 81 0 80 82 0 81 83 0 82 84 0 83 85 0;
	setAttr ".ed[166:323]" 84 86 0 85 87 0 86 88 0 87 89 0 88 90 0 89 91 0 90 92 0
		 91 93 0 92 94 0 93 95 0 94 96 0 95 97 0 96 98 0 97 99 0 98 100 0 99 101 0 100 102 0
		 101 103 0 102 104 0 103 105 0 104 106 0 105 107 0 106 108 0 107 109 0 108 110 0 109 111 0
		 110 112 0 111 113 0 112 114 0 113 115 0 114 116 0 115 117 0 116 118 0 117 119 0 118 120 0
		 119 121 0 120 122 0 121 123 0 122 124 0 123 125 0 124 126 0 125 127 0 126 128 0 127 129 0
		 128 130 0 129 131 0 130 132 0 131 133 0 132 134 0 133 135 0 134 136 0 135 137 0 136 138 0
		 137 139 0 138 140 0 139 141 0 140 142 0 141 143 0 142 144 0 143 145 0 144 146 0 145 147 0
		 146 148 0 147 149 0 148 150 0 149 151 0 150 152 0 151 153 0 152 154 0 153 155 0 154 156 0
		 155 157 0 156 158 0 157 159 0 158 160 0 159 161 0 160 162 0 161 163 0 162 0 0 163 1 0
		 87 81 1 89 79 1 91 77 1 93 75 1 95 73 1 97 71 1 99 69 1 101 67 1 103 65 1 105 63 1
		 107 61 1 109 59 1 111 57 1 113 55 1 115 53 1 117 51 1 119 49 1 121 47 1 123 45 1
		 125 43 1 127 41 1 129 39 1 131 37 1 133 35 1 135 33 1 137 31 1 139 29 1 141 27 1
		 143 25 1 145 23 1 147 21 1 149 19 1 151 17 1 153 15 1 155 13 1 157 11 1 159 9 1 161 7 1
		 163 5 1 86 80 1 88 78 1 90 76 1 92 74 1 94 72 1 96 70 1 98 68 1 100 66 1 102 64 1
		 104 62 1 106 60 1 108 58 1 110 56 1 112 54 1 114 52 1 116 50 1 118 48 1 120 46 1
		 122 44 1 124 42 1 126 40 1 128 38 1 130 36 1 132 34 1 134 32 1 136 30 1 138 28 1
		 140 26 1 142 24 1 144 22 1 146 20 1 148 18 1 150 16 1 152 14 1 154 12 1 156 10 1
		 158 8 1 160 6 1 162 4 1;
	setAttr -s 162 -ch 648 ".fc[0:161]" -type "polyFaces" 
		f 4 0 83 -2 -83
		mu 0 4 0 1 3 2
		f 4 1 85 -3 -85
		mu 0 4 2 3 5 4
		f 4 2 87 -4 -87
		mu 0 4 4 5 7 6
		f 4 3 89 -5 -89
		mu 0 4 6 7 9 8
		f 4 4 91 -6 -91
		mu 0 4 8 9 11 10
		f 4 5 93 -7 -93
		mu 0 4 10 11 13 12
		f 4 6 95 -8 -95
		mu 0 4 12 13 15 14
		f 4 7 97 -9 -97
		mu 0 4 14 15 17 16
		f 4 8 99 -10 -99
		mu 0 4 16 17 19 18
		f 4 9 101 -11 -101
		mu 0 4 18 19 21 20
		f 4 10 103 -12 -103
		mu 0 4 20 21 23 22
		f 4 11 105 -13 -105
		mu 0 4 22 23 25 24
		f 4 12 107 -14 -107
		mu 0 4 24 25 27 26
		f 4 13 109 -15 -109
		mu 0 4 26 27 29 28
		f 4 14 111 -16 -111
		mu 0 4 28 29 31 30
		f 4 15 113 -17 -113
		mu 0 4 30 31 33 32
		f 4 16 115 -18 -115
		mu 0 4 32 33 35 34
		f 4 17 117 -19 -117
		mu 0 4 34 35 37 36
		f 4 18 119 -20 -119
		mu 0 4 36 37 39 38
		f 4 19 121 -21 -121
		mu 0 4 38 39 41 40
		f 4 20 123 -22 -123
		mu 0 4 40 41 43 42
		f 4 21 125 -23 -125
		mu 0 4 42 43 45 44
		f 4 22 127 -24 -127
		mu 0 4 44 45 47 46
		f 4 23 129 -25 -129
		mu 0 4 46 47 49 48
		f 4 24 131 -26 -131
		mu 0 4 48 49 51 50
		f 4 25 133 -27 -133
		mu 0 4 50 51 53 52
		f 4 26 135 -28 -135
		mu 0 4 52 53 55 54
		f 4 27 137 -29 -137
		mu 0 4 54 55 57 56
		f 4 28 139 -30 -139
		mu 0 4 56 57 59 58
		f 4 29 141 -31 -141
		mu 0 4 58 59 61 60
		f 4 30 143 -32 -143
		mu 0 4 60 61 63 62
		f 4 31 145 -33 -145
		mu 0 4 62 63 65 64
		f 4 32 147 -34 -147
		mu 0 4 64 65 67 66
		f 4 33 149 -35 -149
		mu 0 4 66 67 69 68
		f 4 34 151 -36 -151
		mu 0 4 68 69 71 70
		f 4 35 153 -37 -153
		mu 0 4 70 71 73 72
		f 4 36 155 -38 -155
		mu 0 4 72 73 75 74
		f 4 37 157 -39 -157
		mu 0 4 74 75 77 76
		f 4 38 159 -40 -159
		mu 0 4 76 77 79 78
		f 4 39 161 -41 -161
		mu 0 4 78 79 81 80
		f 4 40 163 -42 -163
		mu 0 4 80 81 83 82
		f 4 41 165 -43 -165
		mu 0 4 82 83 85 84
		f 4 42 167 -44 -167
		mu 0 4 84 85 87 86
		f 4 43 169 -45 -169
		mu 0 4 86 87 89 88
		f 4 44 171 -46 -171
		mu 0 4 88 89 91 90
		f 4 45 173 -47 -173
		mu 0 4 90 91 93 92
		f 4 46 175 -48 -175
		mu 0 4 92 93 95 94
		f 4 47 177 -49 -177
		mu 0 4 94 95 97 96
		f 4 48 179 -50 -179
		mu 0 4 96 97 99 98
		f 4 49 181 -51 -181
		mu 0 4 98 99 101 100
		f 4 50 183 -52 -183
		mu 0 4 100 101 103 102
		f 4 51 185 -53 -185
		mu 0 4 102 103 105 104
		f 4 52 187 -54 -187
		mu 0 4 104 105 107 106
		f 4 53 189 -55 -189
		mu 0 4 106 107 109 108
		f 4 54 191 -56 -191
		mu 0 4 108 109 111 110
		f 4 55 193 -57 -193
		mu 0 4 110 111 113 112
		f 4 56 195 -58 -195
		mu 0 4 112 113 115 114
		f 4 57 197 -59 -197
		mu 0 4 114 115 117 116
		f 4 58 199 -60 -199
		mu 0 4 116 117 119 118
		f 4 59 201 -61 -201
		mu 0 4 118 119 121 120
		f 4 60 203 -62 -203
		mu 0 4 120 121 123 122
		f 4 61 205 -63 -205
		mu 0 4 122 123 125 124
		f 4 62 207 -64 -207
		mu 0 4 124 125 127 126
		f 4 63 209 -65 -209
		mu 0 4 126 127 129 128
		f 4 64 211 -66 -211
		mu 0 4 128 129 131 130
		f 4 65 213 -67 -213
		mu 0 4 130 131 133 132
		f 4 66 215 -68 -215
		mu 0 4 132 133 135 134
		f 4 67 217 -69 -217
		mu 0 4 134 135 137 136
		f 4 68 219 -70 -219
		mu 0 4 136 137 139 138
		f 4 69 221 -71 -221
		mu 0 4 138 139 141 140
		f 4 70 223 -72 -223
		mu 0 4 140 141 143 142
		f 4 71 225 -73 -225
		mu 0 4 142 143 145 144
		f 4 72 227 -74 -227
		mu 0 4 144 145 147 146
		f 4 73 229 -75 -229
		mu 0 4 146 147 149 148
		f 4 74 231 -76 -231
		mu 0 4 148 149 151 150
		f 4 75 233 -77 -233
		mu 0 4 150 151 153 152
		f 4 76 235 -78 -235
		mu 0 4 152 153 155 154
		f 4 77 237 -79 -237
		mu 0 4 154 155 157 156
		f 4 78 239 -80 -239
		mu 0 4 156 157 159 158
		f 4 79 241 -81 -241
		mu 0 4 158 159 161 160
		f 4 80 243 -82 -243
		mu 0 4 160 161 163 162
		f 4 81 245 -1 -245
		mu 0 4 162 163 165 164
		f 4 -168 -166 -164 -247
		mu 0 4 167 166 206 207
		f 4 -170 246 -162 -248
		mu 0 4 168 167 207 208
		f 4 -172 247 -160 -249
		mu 0 4 169 168 208 209
		f 4 -174 248 -158 -250
		mu 0 4 170 169 209 210
		f 4 -176 249 -156 -251
		mu 0 4 171 170 210 211
		f 4 -178 250 -154 -252
		mu 0 4 172 171 211 212
		f 4 -180 251 -152 -253
		mu 0 4 173 172 212 213
		f 4 -182 252 -150 -254
		mu 0 4 174 173 213 214
		f 4 -184 253 -148 -255
		mu 0 4 175 174 214 215
		f 4 -186 254 -146 -256
		mu 0 4 176 175 215 216
		f 4 -188 255 -144 -257
		mu 0 4 177 176 216 217
		f 4 -190 256 -142 -258
		mu 0 4 178 177 217 218
		f 4 -192 257 -140 -259
		mu 0 4 179 178 218 219
		f 4 -194 258 -138 -260
		mu 0 4 180 179 219 220
		f 4 -196 259 -136 -261
		mu 0 4 181 180 220 221
		f 4 -198 260 -134 -262
		mu 0 4 182 181 221 222
		f 4 -200 261 -132 -263
		mu 0 4 183 182 222 223
		f 4 -202 262 -130 -264
		mu 0 4 184 183 223 224
		f 4 -204 263 -128 -265
		mu 0 4 185 184 224 225
		f 4 -206 264 -126 -266
		mu 0 4 186 185 225 226
		f 4 -208 265 -124 -267
		mu 0 4 187 186 226 227
		f 4 -210 266 -122 -268
		mu 0 4 188 187 227 228
		f 4 -212 267 -120 -269
		mu 0 4 189 188 228 229
		f 4 -214 268 -118 -270
		mu 0 4 190 189 229 230
		f 4 -216 269 -116 -271
		mu 0 4 191 190 230 231
		f 4 -218 270 -114 -272
		mu 0 4 192 191 231 232
		f 4 -220 271 -112 -273
		mu 0 4 193 192 232 233
		f 4 -222 272 -110 -274
		mu 0 4 194 193 233 234
		f 4 -224 273 -108 -275
		mu 0 4 195 194 234 235
		f 4 -226 274 -106 -276
		mu 0 4 196 195 235 236
		f 4 -228 275 -104 -277
		mu 0 4 197 196 236 237
		f 4 -230 276 -102 -278
		mu 0 4 198 197 237 238
		f 4 -232 277 -100 -279
		mu 0 4 199 198 238 239
		f 4 -234 278 -98 -280
		mu 0 4 200 199 239 240
		f 4 -236 279 -96 -281
		mu 0 4 201 200 240 241
		f 4 -238 280 -94 -282
		mu 0 4 202 201 241 242
		f 4 -240 281 -92 -283
		mu 0 4 203 202 242 243
		f 4 -242 282 -90 -284
		mu 0 4 204 203 243 244
		f 4 -244 283 -88 -285
		mu 0 4 205 204 244 245
		f 4 -246 284 -86 -84
		mu 0 4 1 205 245 3
		f 4 166 285 162 164
		mu 0 4 246 247 287 286
		f 4 168 286 160 -286
		mu 0 4 247 248 288 287
		f 4 170 287 158 -287
		mu 0 4 248 249 289 288
		f 4 172 288 156 -288
		mu 0 4 249 250 290 289
		f 4 174 289 154 -289
		mu 0 4 250 251 291 290
		f 4 176 290 152 -290
		mu 0 4 251 252 292 291
		f 4 178 291 150 -291
		mu 0 4 252 253 293 292
		f 4 180 292 148 -292
		mu 0 4 253 254 294 293
		f 4 182 293 146 -293
		mu 0 4 254 255 295 294
		f 4 184 294 144 -294
		mu 0 4 255 256 296 295
		f 4 186 295 142 -295
		mu 0 4 256 257 297 296
		f 4 188 296 140 -296
		mu 0 4 257 258 298 297
		f 4 190 297 138 -297
		mu 0 4 258 259 299 298
		f 4 192 298 136 -298
		mu 0 4 259 260 300 299
		f 4 194 299 134 -299
		mu 0 4 260 261 301 300
		f 4 196 300 132 -300
		mu 0 4 261 262 302 301
		f 4 198 301 130 -301
		mu 0 4 262 263 303 302
		f 4 200 302 128 -302
		mu 0 4 263 264 304 303
		f 4 202 303 126 -303
		mu 0 4 264 265 305 304
		f 4 204 304 124 -304
		mu 0 4 265 266 306 305
		f 4 206 305 122 -305
		mu 0 4 266 267 307 306
		f 4 208 306 120 -306
		mu 0 4 267 268 308 307
		f 4 210 307 118 -307
		mu 0 4 268 269 309 308
		f 4 212 308 116 -308
		mu 0 4 269 270 310 309
		f 4 214 309 114 -309
		mu 0 4 270 271 311 310
		f 4 216 310 112 -310
		mu 0 4 271 272 312 311
		f 4 218 311 110 -311
		mu 0 4 272 273 313 312
		f 4 220 312 108 -312
		mu 0 4 273 274 314 313
		f 4 222 313 106 -313
		mu 0 4 274 275 315 314
		f 4 224 314 104 -314
		mu 0 4 275 276 316 315
		f 4 226 315 102 -315
		mu 0 4 276 277 317 316
		f 4 228 316 100 -316
		mu 0 4 277 278 318 317
		f 4 230 317 98 -317
		mu 0 4 278 279 319 318
		f 4 232 318 96 -318
		mu 0 4 279 280 320 319
		f 4 234 319 94 -319
		mu 0 4 280 281 321 320
		f 4 236 320 92 -320
		mu 0 4 281 282 322 321
		f 4 238 321 90 -321
		mu 0 4 282 283 323 322
		f 4 240 322 88 -322
		mu 0 4 283 284 324 323
		f 4 242 323 86 -323
		mu 0 4 284 285 325 324
		f 4 244 82 84 -324
		mu 0 4 285 0 2 325;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Bridge_Assembly";
	rename -uid "C5ED0766-48E4-B89D-C510-2888BB63E357";
	setAttr ".rp" -type "double3" 0 3 -3.0517578125000001e-07 ;
	setAttr ".sp" -type "double3" 0 3 -3.0517578125000001e-07 ;
createNode transform -n "Foot1" -p "Bridge_Assembly";
	rename -uid "16702612-404B-8262-E659-48AC9DC62B29";
	setAttr ".t" -type "double3" 0 3 7 ;
createNode mesh -n "FootShape1" -p "Foot1";
	rename -uid "B8A3E9CC-4D8D-127F-32DC-8A82718A5090";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.19999885559082031 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode transform -n "Foot1Bridge1Group" -p "Foot1";
	rename -uid "AF5C5058-42C3-DB83-9945-DA80F31CB821";
	setAttr ".t" -type "double3" 0 3 -1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode transform -n "Foot1Bridge1" -p "Foot1Bridge1Group";
	rename -uid "A6CE8ADC-42E2-34C2-6DAE-0BA6E385FF92";
	setAttr ".t" -type "double3" 0 -0.1 1.5 ;
createNode mesh -n "Foot1BridgeShape1" -p "Foot1Bridge1";
	rename -uid "FD936592-4300-96A0-ABE0-E1883C2F4CF0";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr -av ".iog[0].og[1].gco";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7000000923871994 0.70000001788139343 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Foot1Bridge2Group" -p "Foot1Bridge1";
	rename -uid "EE646E84-45FA-25E8-0041-84950A1AE3FA";
	setAttr ".t" -type "double3" 0 -0.1 1.5 ;
createNode transform -n "Foot1Bridge2" -p "Foot1Bridge2Group";
	rename -uid "9F848B12-4CA3-045D-7A13-E7AA6B1CC038";
	setAttr ".t" -type "double3" 0 0.1 1.5 ;
createNode mesh -n "Foot1BridgeShape2" -p "Foot1Bridge2";
	rename -uid "1E3D3722-4006-1460-5F8C-43A99E2F8A17";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.84999990463256836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape6" -p "Foot1Bridge2";
	rename -uid "33AEEA56-4FFD-CC41-469E-919EB7464E00";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 8 ".vt[0:7]"  -1.5 -0.1 1.5 1.5 -0.1 1.5 -1.5 0.1 1.5 1.5 0.1 1.5
		 -1.5 0.1 -1.5 1.5 0.1 -1.5 -1.5 -0.1 -1.5 1.5 -0.1 -1.5;
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
createNode mesh -n "Foot1BridgeShape2Orig" -p "Foot1Bridge2";
	rename -uid "D9866A84-4CE7-0DCE-773E-81ACA6148364";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "Foot1Bridge1";
	rename -uid "AF139837-4B01-8C5B-A1E0-D68644F7E531";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 8 ".vt[0:7]"  -1.5 -0.1 1.5 1.5 -0.1 1.5 -1.5 0.1 1.5 1.5 0.1 1.5
		 -1.5 0.1 -1.5 1.5 0.1 -1.5 -1.5 -0.1 -1.5 1.5 -0.1 -1.5;
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
createNode mesh -n "Foot1BridgeShape1Orig" -p "Foot1Bridge1";
	rename -uid "C9AAE7F0-41BC-AC3F-BAB6-2CBEEB6958E4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Foot2" -p "Bridge_Assembly";
	rename -uid "27D50261-4F4E-193A-1A80-C3BD1F8C1E6F";
	setAttr ".t" -type "double3" 0 3 -7 ;
createNode mesh -n "Foot2Shape" -p "Foot2";
	rename -uid "321B93DF-4400-E9FB-4C7A-A3A82F501082";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.19999885559082031 0.49999964237213135 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Foot2Bridge1Group" -p "Foot2";
	rename -uid "30638AF6-4A2C-92CF-C555-27B8105BC45D";
	setAttr ".t" -type "double3" 0 3 1 ;
createNode transform -n "Foot2Bridge1" -p "Foot2Bridge1Group";
	rename -uid "899369F5-4A72-147D-FEF9-D0AB0C2CEBF2";
	setAttr ".t" -type "double3" 0 -0.1 1.5 ;
createNode mesh -n "Foot2BridgeShape1" -p "Foot2Bridge1";
	rename -uid "07F0453E-4FE3-694B-68CF-2A88433B2EF9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.69999998807907104 0.90000000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Foot2Bridge2Group" -p "Foot2Bridge1";
	rename -uid "966B9718-43C5-7CDC-FD5E-AAB6CC004A66";
	setAttr ".t" -type "double3" 0 -0.1 1.5 ;
createNode transform -n "Foot2Bridge2" -p "Foot2Bridge2Group";
	rename -uid "EA0D65BB-4CB6-2482-002C-938E936306C8";
	setAttr ".t" -type "double3" 0 0.1 1.5 ;
createNode mesh -n "Foot2BridgeShape2" -p "Foot2Bridge2";
	rename -uid "D3EA6EA5-4534-6435-EE47-E9AEDA6B91E8";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.70000000000000007 0.35000000000000009 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "Foot2Bridge2";
	rename -uid "7E834118-4D13-4BC9-BDAE-9AB0E95B58BD";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 8 ".vt[0:7]"  -1.5 -0.1 1.5 1.5 -0.1 1.5 -1.5 0.1 1.5 1.5 0.1 1.5
		 -1.5 0.1 -1.5 1.5 0.1 -1.5 -1.5 -0.1 -1.5 1.5 -0.1 -1.5;
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
createNode mesh -n "Foot2BridgeShape2Orig" -p "Foot2Bridge2";
	rename -uid "B11F992F-4DF4-C3C0-FFC9-00A306305F0F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape10" -p "Foot2Bridge1";
	rename -uid "F89CD723-4CEC-B4E5-1AFC-6092D9D7E86C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999998696148396 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0 0.23153389 0 1
		 1 1 0 0 1 0 1 0.50004888 0.96667004 1 0.033330023 1 0 0.50004888 0 0.49995118 0.033329975
		 4.8428774e-08 0.96666998 2.2351742e-08 1 0.49995118 1 1 0 1 1 0.23153389 1 0.26851499
		 0 0.26851499 0.033329964 1 0.96667022 -2.6077032e-08 0 0.22939005 1 0.22939005 1
		 0.27065882 0 0.27065882 0 0 0.033330001 2.2351742e-08 0 1 1 0 1 1 0.96667004 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -1.5 -0.1 1.5 1.5 -0.1 1.5 -1.5 -0.1 -1.5
		 1.5 -0.1 -1.5 -1.5 9.7656248e-06 1.5 -1.40001011 0.1 1.5 -1.5 9.7656248e-06 -1.5
		 -1.40001011 0.1 -1.5 1.40001011 0.1 1.5 1.5 9.7656248e-06 1.5 1.5 9.7656248e-06 -1.5
		 1.40001011 0.1 -1.5;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 1 9 0 2 0 0 3 1 0 5 8 0
		 5 4 0 6 2 0 7 11 0 7 6 0 9 8 0 10 3 0 11 10 0 4 6 0 7 5 0 8 11 0 10 9 0;
	setAttr -s 8 -ch 36 ".fc[0:7]" -type "polyFaces" 
		f 6 0 3 11 -7 7 -3
		mu 0 6 3 4 5 6 7 8
		f 4 15 6 16 -10
		mu 0 4 18 25 19 29
		f 4 1 5 -1 -5
		mu 0 4 0 21 2 1
		f 4 -6 -13 17 -4
		mu 0 4 20 21 22 23
		f 4 4 2 14 8
		mu 0 4 0 15 16 17
		f 6 -11 9 13 12 -2 -9
		mu 0 6 9 10 11 12 13 14
		f 4 -8 -16 10 -15
		mu 0 4 24 25 18 26
		f 4 -12 -18 -14 -17
		mu 0 4 19 27 28 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BuildingArch1" -p "Foot2";
	rename -uid "6094ACA9-4568-3F35-EF49-408F5AA09437";
	setAttr ".t" -type "double3" -3.7373254484690283e-23 -2.9875000000000003 6.9999993896484378 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 0 7.9875 7 ;
	setAttr ".rpt" -type "double3" 8.5725275940314732e-16 0 -14 ;
	setAttr ".sp" -type "double3" 0 7.9875 7 ;
createNode transform -n "BuildingArch1Gate" -p "BuildingArch1";
	rename -uid "2545A0B9-467A-0612-AFFB-E69FB313369F";
	setAttr ".rp" -type "double3" 0 7.1892260742187499 7 ;
	setAttr ".sp" -type "double3" 0 7.1892260742187499 7 ;
createNode transform -n "Building1ArchHalf1" -p "BuildingArch1Gate";
	rename -uid "667C7A41-45FA-D161-ED78-20874975C722";
	setAttr ".t" -type "double3" 0.5 0 -1.3822018943709444e-16 ;
	setAttr ".rp" -type "double3" -0.49999999999999828 6.9875 7 ;
	setAttr ".sp" -type "double3" -0.49999999999999828 6.9875 7 ;
createNode mesh -n "Building1ArchHalfShape1" -p "Building1ArchHalf1";
	rename -uid "1D835E88-492D-48FE-53DA-12A786C969D7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46250003576278687 0.39306077361106873 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 174 ".uvst[0].uvsp[0:173]" -type "float2" 0.44172567 0.75 0.44166672
		 0.75 0.44166672 0.74950367 0.44166672 0 0.44172567 0 0.44166672 0.00049631222 0.375
		 0.75 0.39166668 0.75 0.39166668 0.83333331 0.375 0.83333331 0.39166668 0.91666663
		 0.375 0.91666663 0.40833336 0.75 0.40833336 0.83333331 0.39166668 0.99999994 0.375
		 0.99999994 0.40833336 0.91666663 0.42500004 0.75 0.42500004 0.83333331 0.40833336
		 0.99999994 0.42500004 0.91666663 0.44166672 0.83333331 0.44172567 0.83333331 0.42500004
		 0.99999994 0.44166672 0.91666663 0.44172567 0.91666663 0.44166672 0.99999994 0.125
		 0 0.20833334 0 0.20833334 0.25 0.125 0.25 0.44172567 0.99999994 0.375 0.5 0.39166668
		 0.5 0.29166669 0 0.29166669 0.25 0.40833336 0.5 0.375 0 0.375 0.25 0.48749989 0.59445488
		 0.48749989 0.59445488 0.48749989 0.40648496 0.48749989 0.40648496 0.42500004 0.5
		 0.39166668 0 0.39166668 0.25 0.40833336 0 0.40833336 0.25 0.42500004 0 0.42500004
		 0.25 0.375 0.41666669 0.39166668 0.41666669 0.4749999 0.40648496 0.46249992 0.40648496
		 0.46249992 0.59445488 0.4749999 0.59445488 0.375 0.33333334 0.39166668 0.33333334
		 0.40833336 0.41666669 0.40833336 0.33333334 0.40833339 0.41666666 0.40833339 0.5
		 0.42500004 0.5 0.42500004 0.41666672 0.42500004 0.41666666 0.42500004 0.5 0.44166669
		 0.5 0.44166672 0.5 0.42500004 0.33333334 0.42500004 0.41666666 0.44166672 0.41666666
		 0.40833339 0.25 0.40833339 0.33333334 0.44166669 0.41666672 0.42500004 0.33333334
		 0.44166669 0.33333334 0.44166672 0.41666666 0.44166672 0.5 0.4583334 0.5 0.4583334
		 0.5 0.42500004 0.25 0.42500004 0.33333334 0.44166672 0.33333334 0.42500004 0.25 0.4583334
		 0.41666672 0.4583334 0.41666666 0.4583334 0.5 0.47500011 0.5 0.47500005 0.5 0.4583334
		 0.33333334 0.4583334 0.41666666 0.44166672 0.25 0.44166669 0.25 0.47500005 0.41666666
		 0.44166672 0.25 0.44166672 0.33333334 0.47500011 0.41666672 0.4583334 0.33333334
		 0.47500011 0.33333334 0.47500005 0.41666666 0.47500005 0.5 0.49166676 0.5 0.49166676
		 0.5 0.4583334 0.25 0.4583334 0.25 0.4583334 0.33333334 0.47500005 0.33333334 0.4583334
		 0.25 0.49166676 0.41666672 0.49166676 0.41666666 0.49166676 0.5 0.49166676 0.33333334
		 0.49166676 0.41666666 0.47500005 0.25 0.47500011 0.25 0.50000012 0.41666666 0.50000012
		 0.5 0.47500005 0.25 0.47500005 0.33333334 0.50000012 0.41666672 0.49166676 0.33333334
		 0.50000012 0.33333334 0.49166676 0.25 0.49166676 0.25 0.49166676 0.33333334 0.49166676
		 0.25 0.50000012 0.25 0.50000012 0.33333334 0.50000012 0.25 0.47500005 0.5668779 0.46571258
		 0.57318753 0.45833337 0.58302641 0.49166676 0.56009316 0.48197407 0.56213999 0.50000012
		 0.5 0.50000006 0.55833334 0.50000006 0.55833334 0.47500005 0.18312207 0.45833337
		 0.16697353 0.46571261 0.17681247 0.49166676 0.18990685 0.48197407 0.18785997 0.48749983
		 0.40648496 0.48749983 0.59445488 0.45280737 0.5903945 0.44452178 0.6120764 0.44166672
		 0.63611102 0.45714742 0.40648496 0.44999993 0.40648496 0.44999993 0.59445488 0.45714742
		 0.59445488 0.44166672 0.11388899 0.44452178 0.13792358 0.45280737 0.1596055 0.44286075
		 0.40648496 0.43749994 0.40648496 0.43749994 0.59445488 0.44286075 0.59445488 0.43077865
		 0.40648496 0.42499995 0.40648496 0.42499995 0.59445488 0.43077862 0.59445488 0.48749995
		 0.59445488 0.4877581 0.59445488 0.48775807 0.53179812 0.4877581 0.46914166 0.48775807
		 0.40648496 0.48749995 0.40648496 0.44166672 0.63611108 0.44166669 0.74950361 0.44166669
		 0.00049641926 0.44166669 0.11388889 0.50000012 0.19166666 0.50000012 0.19166666;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 134 ".vt[0:133]"  -1.19929254 5.9749999 6.75 -1.20000005 5.9749999 6.75
		 -1.20000005 5.97946644 6.75 -1.20000005 5.9749999 7.25 -1.19929254 5.9749999 7.25
		 -1.20000005 5.97946644 7.25 -2 5.9749999 6.75 -1.79999995 5.9749999 6.75 -1.79999995 5.9749999 6.91666698
		 -2 5.9749999 6.91666698 -1.79999995 5.9749999 7.083333015 -2 5.9749999 7.083333015
		 -1.60000002 5.9749999 6.75 -1.60000002 5.9749999 6.91666698 -1.79999995 5.9749999 7.25
		 -2 5.9749999 7.25 -1.60000002 5.9749999 7.083333015 -1.39999998 5.9749999 6.75 -1.39999998 5.9749999 6.91666698
		 -1.60000002 5.9749999 7.25 -1.39999998 5.9749999 7.083333015 -1.20000005 5.9749999 6.91666698
		 -1.19929254 5.9749999 6.91666698 -1.39999998 5.9749999 7.25 -1.20000005 5.9749999 7.083333015
		 -1.19929254 5.9749999 7.083333015 -2 8.22500038 6.91666698 -2 8.22500038 6.75 -1.79999995 8.22500038 6.75
		 -2 8.22500038 7.083333015 -1.60000002 8.22500038 6.75 -2 8.22500038 7.25 -1.20000017 7 7.25
		 -1.20000017 5.97946787 7.25 -1.20000017 5.97946787 6.75 -1.20000017 7 6.75 -1.39999998 8.22500038 6.75
		 -1.79999995 8.22500038 7.25 -1.60000002 8.22500038 7.25 -1.39999998 8.22500038 7.25
		 -1.79999995 8.22500038 6.91666698 -1.16573977 7.21631241 6.75 -1.066312075 7.41144943 6.75
		 -1.066312075 7.41144943 7.25 -1.16573977 7.21631241 7.25 -1.79999995 8.22500038 7.083333015
		 -1.60000002 8.22500038 6.91666698 -1.60000002 8.22500038 7.083333015 -1.60000002 8.40345192 6.91666698
		 -1.60000002 8.40345192 6.75 -1.39999998 8.40345192 6.75 -1.39999998 8.22500038 6.91666698
		 -1.39999998 8.3106823 6.91666698 -1.39999998 8.3106823 6.75 -1.20000005 8.22500038 6.75
		 -1.20000005 8.3106823 6.75 -1.39999998 8.22500038 7.083333015 -1.39999998 8.40345192 6.91666698
		 -1.20000005 8.3106823 6.91666698 -1.60000002 8.40345192 7.25 -1.60000002 8.40345192 7.083333015
		 -1.20000005 8.22500038 6.91666698 -1.39999998 8.40345192 7.083333015 -1.20000005 8.22500038 7.083333015
		 -1.20000005 8.40345192 6.91666698 -1.20000005 8.40345192 6.75 -1 8.22500038 6.75
		 -1 8.40345192 6.75 -1.39999998 8.3106823 7.25 -1.39999998 8.3106823 7.083333015 -1.20000005 8.3106823 7.083333015
		 -1.39999998 8.40345192 7.25 -1 8.22500038 6.91666698 -1 8.3106823 6.91666698 -1 8.3106823 6.75
		 -0.80000001 8.22500038 6.75 -0.80000001 8.3106823 6.75 -1 8.22500038 7.083333015
		 -1 8.40345192 6.91666698 -1.20000005 8.3106823 7.25 -1.20000005 8.22500038 7.25 -0.80000001 8.3106823 6.91666698
		 -1.20000005 8.40345192 7.25 -1.20000005 8.40345192 7.083333015 -0.80000001 8.22500038 6.91666698
		 -1 8.40345192 7.083333015 -0.80000001 8.22500038 7.083333015 -0.80000001 8.40345192 6.91666698
		 -0.80000001 8.40345192 6.75 -0.60000002 8.22500038 6.75 -0.60000002 8.40345192 6.75
		 -1 8.22500038 7.25 -1 8.3106823 7.25 -1 8.3106823 7.083333015 -0.80000001 8.3106823 7.083333015
		 -1 8.40345192 7.25 -0.60000002 8.22500038 6.91666698 -0.60000002 8.3106823 6.91666698
		 -0.60000002 8.3106823 6.75 -0.60000002 8.22500038 7.083333015 -0.60000002 8.40345192 6.91666698
		 -0.80000001 8.3106823 7.25 -0.80000001 8.22500038 7.25 -0.80000001 8.40345192 7.25
		 -0.80000001 8.40345192 7.083333015 -0.60000002 8.40345192 7.083333015 -0.60000002 8.22500038 7.25
		 -0.60000002 8.3106823 7.25 -0.60000002 8.3106823 7.083333015 -0.60000002 8.40345192 7.25
		 -0.80000001 7.62309885 6.75 -0.91144991 7.56631231 6.75 -1 7.47776175 6.75 -0.60000002 7.68416119 6.75
		 -0.71631205 7.66573954 6.75 -0.80000001 7.62309885 7.25 -1 7.47776175 7.25 -0.91144991 7.56631231 7.25
		 -0.60000002 7.68416119 7.25 -0.71631205 7.66573954 7.25 -1.20000005 7.000001430511 6.75
		 -1.20000005 7.000001430511 7.25 -0.5 8.3106823 6.91666698 -0.5 8.3106823 6.75 -0.5 8.22500038 6.91666698
		 -0.5 8.22500038 7.083333015 -0.5 8.3106823 7.25 -0.5 8.3106823 7.083333015 -0.5 8.22500038 7.25
		 -0.5 8.22500038 6.75 -0.5 7.69999981 6.75 -0.5 7.69999981 6.75 -0.5 7.69999981 7.25
		 -0.5 7.69999981 7.25;
	setAttr -s 246 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 1 2 0 0 3 4 0 4 5 0 5 3 1 6 7 0 7 8 1 8 9 1
		 9 6 0 8 10 1 10 11 1 11 9 0 7 12 0 12 13 1 13 8 1 10 14 1 14 15 0 15 11 0 13 16 1
		 16 10 1 12 17 0 17 18 1 18 13 1 16 19 1 19 14 0 18 20 1 20 16 1 17 1 0 1 21 1 21 18 1
		 22 21 1 0 22 0 20 23 1 23 19 0 21 24 1 24 20 1 25 24 1 22 25 0 24 3 1 3 23 0 9 26 1
		 26 27 0 27 6 0 25 4 0 27 28 0 28 7 1 11 29 1 29 26 0 28 30 0 30 12 1 15 31 0 31 29 0
		 32 33 0 33 34 1 34 35 0 35 32 1 30 36 0 36 17 1 14 37 1 37 31 0 19 38 1 38 37 0 23 39 1
		 39 38 0 26 40 1 40 28 1 41 42 0 42 43 1 43 44 0 44 41 1 29 45 1 45 40 1 40 46 1 46 30 0
		 37 45 1 45 47 1 47 46 1 46 48 0 48 49 0 49 30 0 49 50 0 50 36 0 38 47 0 36 51 0 51 52 0
		 52 53 0 53 36 0 54 36 0 53 55 0 55 54 0 47 56 0 56 51 1 51 46 0 51 57 0 57 48 0 57 50 0
		 52 58 0 58 55 0 38 59 0 59 60 0 60 47 0 51 61 0 61 58 0 60 62 0 62 56 0 61 54 0 56 63 0
		 63 61 1 61 64 0 64 65 0 65 54 0 66 54 0 65 67 0 67 66 0 56 39 0 39 68 0 68 69 0 69 56 0
		 69 70 0 70 63 0 39 71 0 71 59 0 71 62 0 66 72 0 72 73 0 73 74 0 74 66 0 75 66 0 74 76 0
		 76 75 0 63 77 0 77 72 1 72 61 0 72 78 0 78 64 0 78 67 0 68 79 0 79 70 0 39 80 0 80 79 0
		 80 63 0 73 81 0 81 76 0 80 82 0 82 83 0 83 63 0 72 84 0 84 81 0 83 85 0 85 77 0 84 75 0
		 77 86 0 86 84 1 84 87 0 87 88 0 88 75 0 89 75 0 88 90 0 90 89 0 77 91 0 91 92 0 92 93 0
		 93 77 0 93 94 0 94 86 0;
	setAttr ".ed[166:245]" 80 91 0 91 95 0 95 82 0 95 85 0 89 96 0 96 97 0 97 98 0
		 98 89 0 98 123 0 86 99 0 99 96 1 96 84 0 96 100 0 100 87 0 100 90 0 92 101 0 101 94 0
		 91 102 0 102 101 0 102 86 0 97 122 0 102 103 0 103 104 0 104 86 0 96 124 0 104 105 0
		 105 99 0 99 125 0 99 106 0 106 107 0 107 108 0 108 99 0 108 127 0 102 106 0 106 109 0
		 109 103 0 109 105 0 107 126 0 106 128 0 75 110 1 110 111 0 111 112 0 112 66 1 89 113 1
		 113 114 0 114 110 0 131 113 0 115 102 1 91 116 1 116 117 0 117 115 0 118 106 1 115 119 0
		 119 118 0 118 132 0 35 120 0 120 41 0 44 121 0 121 32 0 112 42 0 120 54 1 111 117 1
		 116 43 0 80 121 1 114 119 1 33 5 0 2 34 0 129 89 0 122 123 0 124 122 0 125 124 0
		 126 127 0 128 126 0 129 130 0 130 131 0 131 132 0 129 123 0 125 127 0 128 133 0 132 133 0;
	setAttr -s 114 -ch 492 ".fc[0:113]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 1 2
		f 3 3 4 5
		mu 0 3 3 4 5
		f 4 6 7 8 9
		mu 0 4 6 7 8 9
		f 4 -9 10 11 12
		mu 0 4 9 8 10 11
		f 4 13 14 15 -8
		mu 0 4 7 12 13 8
		f 4 -12 16 17 18
		mu 0 4 11 10 14 15
		f 4 -16 19 20 -11
		mu 0 4 8 13 16 10
		f 4 21 22 23 -15
		mu 0 4 12 17 18 13
		f 4 -21 24 25 -17
		mu 0 4 10 16 19 14
		f 4 -24 26 27 -20
		mu 0 4 13 18 20 16
		f 4 28 29 30 -23
		mu 0 4 17 1 21 18
		f 4 31 -30 -1 32
		mu 0 4 22 21 1 0
		f 4 -28 33 34 -25
		mu 0 4 16 20 23 19
		f 4 -31 35 36 -27
		mu 0 4 18 21 24 20
		f 4 37 -36 -32 38
		mu 0 4 25 24 21 22
		f 4 -37 39 40 -34
		mu 0 4 20 24 26 23
		f 4 -10 41 42 43
		mu 0 4 27 28 29 30
		f 4 -4 -40 -38 44
		mu 0 4 31 26 24 25
		f 4 45 46 -7 -44
		mu 0 4 32 33 7 6
		f 4 -13 47 48 -42
		mu 0 4 28 34 35 29
		f 4 49 50 -14 -47
		mu 0 4 33 36 12 7
		f 4 -19 51 52 -48
		mu 0 4 34 37 38 35
		f 4 53 54 55 56
		mu 0 4 39 40 41 42
		f 4 57 58 -22 -51
		mu 0 4 36 43 17 12
		f 4 -18 59 60 -52
		mu 0 4 37 44 45 38
		f 4 -26 61 62 -60
		mu 0 4 44 46 47 45
		f 4 -35 63 64 -62
		mu 0 4 46 48 49 47
		f 4 65 66 -46 -43
		mu 0 4 50 51 33 32
		f 4 67 68 69 70
		mu 0 4 52 53 54 55
		f 4 71 72 -66 -49
		mu 0 4 56 57 51 50
		f 4 73 74 -50 -67
		mu 0 4 51 58 36 33
		f 4 -61 75 -72 -53
		mu 0 4 38 45 57 56
		f 4 76 77 -74 -73
		mu 0 4 57 59 58 51
		f 4 -75 78 79 80
		mu 0 4 36 58 60 61
		f 4 -58 -81 81 82
		mu 0 4 43 36 61 62
		f 4 -63 83 -77 -76
		mu 0 4 45 47 59 57
		f 4 84 85 86 87
		mu 0 4 43 63 64 65
		f 4 88 -88 89 90
		mu 0 4 66 43 65 67
		f 4 91 92 93 -78
		mu 0 4 59 68 63 58
		f 4 -94 94 95 -79
		mu 0 4 58 63 69 60
		f 4 -96 96 -82 -80
		mu 0 4 60 69 62 61
		f 4 -85 -83 -97 -95
		mu 0 4 63 43 62 69
		f 4 97 98 -90 -87
		mu 0 4 64 70 67 65
		f 4 -84 99 100 101
		mu 0 4 59 47 71 72
		f 4 102 103 -98 -86
		mu 0 4 63 73 70 64
		f 4 -92 -102 104 105
		mu 0 4 68 59 72 74
		f 4 106 -91 -99 -104
		mu 0 4 73 66 67 70
		f 4 107 108 -103 -93
		mu 0 4 68 75 73 63
		f 4 -107 109 110 111
		mu 0 4 66 73 76 77
		f 4 112 -112 113 114
		mu 0 4 78 66 77 79
		f 4 115 116 117 118
		mu 0 4 68 49 80 81
		f 4 -108 -119 119 120
		mu 0 4 75 68 81 82
		f 4 -65 121 122 -100
		mu 0 4 47 49 83 71
		f 4 -123 123 -105 -101
		mu 0 4 71 83 74 72
		f 4 -116 -106 -124 -122
		mu 0 4 49 68 74 83
		f 4 124 125 126 127
		mu 0 4 78 84 85 86
		f 4 128 -128 129 130
		mu 0 4 87 78 86 88
		f 4 131 132 133 -109
		mu 0 4 75 89 84 73
		f 4 -134 134 135 -110
		mu 0 4 73 84 90 76
		f 4 -136 136 -114 -111
		mu 0 4 76 90 79 77
		f 4 -125 -115 -137 -135
		mu 0 4 84 78 79 90
		f 4 137 138 -120 -118
		mu 0 4 80 91 82 81
		f 4 139 140 -138 -117
		mu 0 4 49 92 91 80
		f 4 141 -121 -139 -141
		mu 0 4 92 75 82 91
		f 4 142 143 -130 -127
		mu 0 4 85 93 88 86
		f 4 -142 144 145 146
		mu 0 4 75 92 94 95
		f 4 147 148 -143 -126
		mu 0 4 84 96 93 85
		f 4 -132 -147 149 150
		mu 0 4 89 75 95 97
		f 4 151 -131 -144 -149
		mu 0 4 96 87 88 93
		f 4 152 153 -148 -133
		mu 0 4 89 98 96 84
		f 4 -152 154 155 156
		mu 0 4 87 96 99 100
		f 4 157 -157 158 159
		mu 0 4 101 87 100 102
		f 4 160 161 162 163
		mu 0 4 89 103 104 105
		f 4 -153 -164 164 165
		mu 0 4 98 89 105 106
		f 4 166 167 168 -145
		mu 0 4 92 103 107 94
		f 4 -169 169 -150 -146
		mu 0 4 94 107 97 95
		f 4 -161 -151 -170 -168
		mu 0 4 103 89 97 107
		f 4 170 171 172 173
		mu 0 4 101 108 109 110
		f 4 175 176 177 -154
		mu 0 4 98 111 108 96
		f 4 -178 178 179 -155
		mu 0 4 96 108 112 99
		f 4 -180 180 -159 -156
		mu 0 4 99 112 102 100
		f 4 -171 -160 -181 -179
		mu 0 4 108 101 102 112
		f 4 181 182 -165 -163
		mu 0 4 104 113 106 105
		f 4 183 184 -182 -162
		mu 0 4 103 114 113 104
		f 4 185 -166 -183 -185
		mu 0 4 114 98 106 113
		f 4 186 234 -175 -173
		mu 0 4 109 115 116 110
		f 4 -186 187 188 189
		mu 0 4 98 114 117 118
		f 4 190 235 -187 -172
		mu 0 4 108 119 115 109
		f 4 -176 -190 191 192
		mu 0 4 111 98 118 120
		f 4 193 236 -191 -177
		mu 0 4 111 121 119 108
		f 4 194 195 196 197
		mu 0 4 111 122 123 124
		f 4 199 200 201 -188
		mu 0 4 114 122 125 117
		f 4 -202 202 -192 -189
		mu 0 4 117 125 120 118
		f 4 -195 -193 -203 -201
		mu 0 4 122 111 120 125
		f 4 203 237 -199 -197
		mu 0 4 123 126 127 124
		f 4 204 238 -204 -196
		mu 0 4 122 128 126 123
		f 5 -129 205 206 207 208
		mu 0 5 78 87 129 130 131
		f 5 -158 209 210 211 -206
		mu 0 5 87 101 132 133 129
		f 5 -234 239 240 212 -210
		mu 0 5 101 134 135 136 132
		f 5 213 -184 214 215 216
		mu 0 5 137 114 103 138 139
		f 5 217 -200 -214 218 219
		mu 0 5 140 122 114 137 141
		f 6 221 222 -71 223 224 -57
		mu 0 6 42 142 52 55 143 39
		f 6 -113 -209 225 -68 -223 226
		mu 0 6 66 78 131 144 145 146
		f 6 -226 -208 227 -216 228 -69
		mu 0 6 53 147 148 149 150 54
		f 6 -215 -167 229 -224 -70 -229
		mu 0 6 138 103 92 151 152 153
		f 6 -207 -212 230 -219 -217 -228
		mu 0 6 148 154 155 156 157 149
		f 6 -211 -213 241 -221 -220 -231
		mu 0 6 155 158 159 160 161 156
		f 8 231 -5 -45 -39 -33 -3 232 -55
		mu 0 8 40 162 163 164 165 166 167 41
		f 8 -89 -227 -222 -56 -233 -2 -29 -59
		mu 0 8 43 66 146 168 169 2 1 17
		f 8 -41 -6 -232 -54 -225 -230 -140 -64
		mu 0 8 48 3 5 170 171 151 92 49
		f 4 -243 233 -174 174
		mu 0 4 116 134 101 110
		f 4 -244 -194 -198 198
		mu 0 4 127 121 111 124
		f 5 -245 -205 -218 220 245
		mu 0 5 172 128 122 140 173
		f 12 -235 -236 -237 243 -238 -239 244 -246 -242 -241 -240 242
		mu 0 12 116 115 119 121 127 126 128 172 160 136 135 134;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Building1ArchHalf2" -p "BuildingArch1Gate";
	rename -uid "D4CC4DCD-4307-947E-6BEE-7ABED1A3B4D1";
	setAttr ".t" -type "double3" 0 0 1.9761975823540648e-15 ;
	setAttr ".rp" -type "double3" 1.7145055188062944e-15 6.9875 7 ;
	setAttr ".sp" -type "double3" 1.7145055188062944e-15 6.9875 7 ;
createNode mesh -n "Building1ArchHalfShape2" -p "Building1ArchHalf2";
	rename -uid "7699E98D-477F-5714-DB1C-D69594C189BF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46250003576278687 0.39306077361106873 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 168 ".uvst[0].uvsp[0:167]" -type "float2" 0.5583334 0.74950355
		 0.5583334 0.75 0.55827439 0.75 0.55827439 0 0.5583334 0 0.5583334 0.00049641926 0.5583334
		 0.83333331 0.55827439 0.83333331 0.57500005 0.75 0.57500005 0.83333331 0.5583334
		 0.91666663 0.55827439 0.91666663 0.57500005 0.91666663 0.5916667 0.75 0.5916667 0.83333331
		 0.5583334 0.99999994 0.55827439 0.99999994 0.57500005 0.99999994 0.5916667 0.91666663
		 0.60833335 0.75 0.60833335 0.83333331 0.5916667 0.99999994 0.60833335 0.91666663
		 0.61249977 0.40648496 0.61249977 0.40648496 0.61249977 0.59445488 0.61249977 0.59445488
		 0.625 0.75 0.625 0.83333331 0.60833335 0.99999994 0.625 0.91666663 0.625 0.99999994
		 0.62499976 0.40648496 0.62499976 0.59445488 0.57500005 0.5 0.5916667 0.5 0.38749999
		 0.40648496 0.375 0.40648496 0.375 0.59445488 0.38749999 0.59445488 0.50833344 0.5
		 0.50000012 0.5 0.50000012 0.5 0.50833344 0.5 0.60833335 0.5 0.50833344 0.41666672
		 0.50833344 0.41666666 0.50833344 0.41666666 0.50833344 0.5 0.625 0.5 0.5250001 0.5
		 0.5250001 0.5 0.57500005 0 0.5916667 0 0.5916667 0.25 0.57500005 0.25 0.50833344
		 0.33333334 0.50000012 0.33333334 0.50000012 0.33333334 0.50833344 0.33333334 0.5250001
		 0.41666672 0.5250001 0.41666666 0.5250001 0.5 0.54166675 0.5 0.54166675 0.5 0.5250001
		 0.33333334 0.5250001 0.41666666 0.79166669 0 0.875 0 0.875 0.25 0.79166669 0.25 0.50833344
		 0.25 0.50833344 0.25 0.54166675 0.41666666 0.60833335 0 0.60833335 0.25 0.50833344
		 0.25 0.50833344 0.33333334 0.54166675 0.41666672 0.5250001 0.33333334 0.70833337
		 0 0.70833337 0.25 0.54166675 0.33333334 0.54166675 0.41666666 0.54166675 0.5 0.5583334
		 0.5 0.5583334 0.5 0.5250001 0.25 0.5250001 0.25 0.5250001 0.33333334 0.625 0 0.625
		 0.25 0.54166675 0.33333334 0.5250001 0.25 0.5583334 0.41666672 0.5583334 0.41666666
		 0.5583334 0.5 0.57500005 0.5 0.5583334 0.33333334 0.5583334 0.41666666 0.54166675
		 0.25 0.54166675 0.25 0.57500005 0.41666666 0.54166675 0.25 0.54166675 0.33333334
		 0.57500005 0.41666672 0.5583334 0.33333334 0.57500005 0.33333334 0.57500005 0.41666666
		 0.57500005 0.5 0.5916667 0.5 0.5583334 0.25 0.5583334 0.25 0.5583334 0.33333334 0.57500005
		 0.33333334 0.5583334 0.25 0.5916667 0.33333334 0.5916667 0.41666669 0.5916667 0.41666666
		 0.60833335 0.41666669 0.57500005 0.25 0.57500005 0.25 0.57500005 0.33333334 0.5916667
		 0.33333334 0.60833335 0.33333334 0.625 0.41666669 0.5916667 0.25 0.625 0.33333334
		 0.5250001 0.56687796 0.51802611 0.56213999 0.50833344 0.56009316 0.54166675 0.58302641
		 0.53428763 0.57318753 0.50833344 0.18990685 0.50000012 0.25 0.50000012 0.19166666
		 0.5250001 0.18312208 0.51802611 0.18785997 0.54166675 0.16697359 0.53428757 0.17681247
		 0.61224157 0.40648496 0.61224157 0.46914169 0.61224157 0.53179812 0.61224157 0.59445488
		 0.5583334 0.63611114 0.42499995 0.40648496 0.42499995 0.40648496 0.41922125 0.40648496
		 0.41249996 0.40648496 0.41249996 0.59445488 0.41922125 0.59445488 0.42499995 0.59445488
		 0.42499995 0.59445488 0.5583334 0.11388889 0.40713912 0.40648496 0.39999998 0.40648496
		 0.39999998 0.59445488 0.40713912 0.59445488 0.55547839 0.6120764 0.54719269 0.59039444
		 0.39285251 0.40648496 0.39285249 0.59445488 0.54719275 0.15960558 0.55547839 0.13792358
		 0.50000012 0.41666666 0.50000012 0.41666672 0.50000012 0.25 0.50000006 0.55833334;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 130 ".vt[0:129]"  0.69999999 5.97946787 6.75 0.69999999 5.9749999 6.75
		 0.69929236 5.9749999 6.75 0.69929236 5.9749999 7.25 0.69999999 5.9749999 7.25 0.69999999 5.97946787 7.25
		 0.69999999 5.9749999 6.91666698 0.69929236 5.9749999 6.91666698 0.89999998 5.9749999 6.75
		 0.89999998 5.9749999 6.91666698 0.69999999 5.9749999 7.083333015 0.69929236 5.9749999 7.083333015
		 0.89999998 5.9749999 7.083333015 1.10000002 5.9749999 6.75 1.10000002 5.9749999 6.91666698
		 0.89999998 5.9749999 7.25 1.10000002 5.9749999 7.083333015 1.29999995 5.9749999 6.75
		 1.29999995 5.9749999 6.91666698 1.10000002 5.9749999 7.25 1.29999995 5.9749999 7.083333015
		 0.69999999 7 6.75 0.69999999 7 7.25 1.5 5.9749999 6.75 1.5 5.9749999 6.91666698 1.29999995 5.9749999 7.25
		 1.5 5.9749999 7.083333015 1.5 5.9749999 7.25 0.66573995 7.21631241 6.75 0.66573995 7.21631241 7.25
		 0.89999998 8.22500038 6.75 1.10000002 8.22500038 6.75 0.56631231 7.41145039 6.75
		 0.56631231 7.41145039 7.25 0.1 8.22500038 6.75 0.1 8.3106823 6.75 1.29999995 8.22500038 6.75
		 0.1 8.3106823 6.91666698 0.1 8.22500038 6.91666698 0.1 8.22500038 7.083333015 0.1 8.40345192 6.91666698
		 0.1 8.40345192 6.75 1.5 8.22500038 6.75 0.30000001 8.22500038 6.75 0.30000001 8.40345192 6.75
		 1.10000002 8.22500038 7.25 0.89999998 8.22500038 7.25 0.1 8.3106823 7.083333015 0.30000001 8.22500038 6.91666698
		 0.30000001 8.3106823 6.91666698 0.30000001 8.3106823 6.75 0.5 8.22500038 6.75 0.5 8.3106823 6.75
		 0.30000001 8.22500038 7.083333015 0.30000001 8.40345192 6.91666698 1.5 8.22500038 6.91666698
		 0.1 8.3106823 7.25 0.1 8.22500038 7.25 0.5 8.3106823 6.91666698 1.29999995 8.22500038 7.25
		 0.1 8.40345192 7.25 0.1 8.40345192 7.083333015 0.5 8.22500038 6.91666698 0.30000001 8.40345192 7.083333015
		 1.5 8.22500038 7.083333015 0.5 8.22500038 7.083333015 0.5 8.40345192 6.91666698 0.5 8.40345192 6.75
		 0.69999999 8.22500038 6.75 0.69999999 8.40345192 6.75 0.30000001 8.22500038 7.25
		 0.30000001 8.3106823 7.25 0.30000001 8.3106823 7.083333015 1.5 8.22500038 7.25 0.5 8.3106823 7.083333015
		 0.30000001 8.40345192 7.25 0.69999999 8.22500038 6.91666698 0.69999999 8.3106823 6.91666698
		 0.69999999 8.3106823 6.75 0.89999998 8.3106823 6.75 0.69999999 8.22500038 7.083333015
		 0.69999999 8.40345192 6.91666698 0.5 8.3106823 7.25 0.5 8.22500038 7.25 0.89999998 8.3106823 6.91666698
		 0.5 8.40345192 7.25 0.5 8.40345192 7.083333015 0.89999998 8.22500038 6.91666698 0.69999999 8.40345192 7.083333015
		 0.89999998 8.22500038 7.083333015 0.89999998 8.40345192 6.91666698 0.89999998 8.40345192 6.75
		 1.10000002 8.40345192 6.75 0.69999999 8.22500038 7.25 0.69999999 8.3106823 7.25 0.69999999 8.3106823 7.083333015
		 0.89999998 8.3106823 7.083333015 0.69999999 8.40345192 7.25 1.10000002 8.22500038 7.083333015
		 1.10000002 8.22500038 6.91666698 1.10000002 8.40345192 6.91666698 1.29999995 8.22500038 6.91666698
		 0.89999998 8.3106823 7.25 0.89999998 8.40345192 7.25 0.89999998 8.40345192 7.083333015
		 1.10000002 8.40345192 7.083333015 1.29999995 8.22500038 7.083333015 1.10000002 8.40345192 7.25
		 0.1 7.68416119 6.75 0 7.69999981 6.75 0.30000001 7.62309885 6.75 0.21631201 7.66573954 6.75
		 0.5 7.47776222 6.75 0.41144994 7.56631231 6.75 0.1 7.68416119 7.25 0 7.69999981 7.25
		 0.30000001 7.62309885 7.25 0.21631201 7.66573954 7.25 0.5 7.47776222 7.25 0.41144994 7.56631231 7.25
		 1.6532732e-15 8.22500038 6.75 1.6532732e-15 8.3106823 6.75 1.6940949e-15 8.3106823 6.91666698
		 1.6940949e-15 8.22500038 6.91666698 1.7349163e-15 8.22500038 7.083333015 1.7349163e-15 8.3106823 7.083333015
		 1.7757379e-15 8.3106823 7.25 1.7757379e-15 8.22500038 7.25 0 7.69999981 6.75 1.7202266e-15 7.69999981 7.25;
	setAttr -s 242 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 0 2 0 0 3 4 0 4 5 1 5 3 0 1 6 1 6 7 1 7 2 0
		 1 8 0 8 9 1 9 6 1 6 10 1 10 11 1 11 7 0 9 12 1 12 10 1 8 13 0 13 14 1 14 9 1 10 4 1
		 3 11 0 12 15 1 15 4 0 14 16 1 16 12 1 13 17 0 17 18 1 18 14 1 16 19 1 19 15 0 18 20 1
		 20 16 1 21 0 0 0 5 1 5 22 0 22 21 1 17 23 0 23 24 0 24 18 1 20 25 1 25 19 0 24 26 0
		 26 20 1 26 27 0 27 25 0 28 21 0 22 29 0 29 28 1 30 31 0 31 13 1 8 30 1 32 28 0 29 33 0
		 33 32 1 34 120 0 35 34 0 31 36 0 36 17 1 37 35 0 38 37 0 38 34 0 39 38 1 38 40 0
		 40 41 0 41 34 0 36 42 0 42 23 0 43 34 0 41 44 0 44 43 0 19 45 1 45 46 0 46 15 1 47 39 0
		 43 48 0 48 49 0 49 50 0 50 43 0 51 43 0 50 52 0 52 51 0 39 53 0 53 48 1 48 38 0 48 54 0
		 54 40 0 42 55 0 55 24 1 54 44 0 56 47 0 57 56 0 57 39 0 49 58 0 58 52 0 25 59 1 59 45 0
		 57 60 0 60 61 0 61 39 0 48 62 0 62 58 0 61 63 0 63 53 0 55 64 0 64 26 1 62 51 0 53 65 0
		 65 62 1 62 66 0 66 67 0 67 51 0 68 51 0 67 69 0 69 68 0 53 70 0 70 71 0 71 72 0 72 53 0
		 27 73 0 73 59 0 72 74 0 74 65 0 57 70 0 70 75 0 75 60 0 64 73 0 75 63 0 68 76 0 76 77 0
		 77 78 0 78 68 0 30 68 0 78 79 0 79 30 0 65 80 0 80 76 1 76 62 0 76 81 0 81 66 0 81 69 0
		 71 82 0 82 74 0 70 83 0 83 82 0 83 65 0 77 84 0 84 79 0 83 85 0 85 86 0 86 65 0 76 87 0
		 87 84 0 86 88 0 88 80 0 87 30 0 80 89 0 89 87 1 87 90 0 90 91 0 91 30 0 91 92 0 92 31 0
		 80 93 0 93 94 0 94 95 0;
	setAttr ".ed[166:241]" 95 80 0 95 96 0 96 89 0 83 93 0 93 97 0 97 85 0 97 88 0
		 89 98 0 98 99 1 99 87 0 99 100 0 100 90 0 100 92 0 99 31 0 99 101 1 101 36 1 94 102 0
		 102 96 0 93 46 0 46 102 0 46 89 0 46 103 0 103 104 0 104 89 0 104 105 0 105 98 0
		 98 106 1 106 101 1 101 55 1 45 107 0 107 103 0 107 105 0 45 98 0 59 106 1 106 64 1
		 34 108 1 108 128 0 43 110 1 110 111 0 111 108 0 51 112 1 112 113 0 113 110 0 114 57 1
		 115 129 0 116 70 1 114 117 0 117 116 0 118 83 1 116 119 0 119 118 0 21 68 1 109 115 0
		 111 117 1 93 22 1 113 119 1 32 112 0 33 118 0 121 35 0 122 37 0 123 38 0 124 39 0
		 125 47 0 126 56 0 127 57 0 128 109 0 129 114 0 120 121 0 122 121 0 123 122 0 124 123 0
		 124 125 0 126 125 0 127 126 0 120 128 0 127 129 0;
	setAttr -s 114 -ch 484 ".fc[0:113]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 1 2
		f 3 3 4 5
		mu 0 3 3 4 5
		f 4 -2 6 7 8
		mu 0 4 2 1 6 7
		f 4 9 10 11 -7
		mu 0 4 1 8 9 6
		f 4 -8 12 13 14
		mu 0 4 7 6 10 11
		f 4 -12 15 16 -13
		mu 0 4 6 9 12 10
		f 4 17 18 19 -11
		mu 0 4 8 13 14 9
		f 4 -14 20 -4 21
		mu 0 4 11 10 15 16
		f 4 -17 22 23 -21
		mu 0 4 10 12 17 15
		f 4 -20 24 25 -16
		mu 0 4 9 14 18 12
		f 4 26 27 28 -19
		mu 0 4 13 19 20 14
		f 4 -26 29 30 -23
		mu 0 4 12 18 21 17
		f 4 -29 31 32 -25
		mu 0 4 14 20 22 18
		f 4 33 34 35 36
		mu 0 4 23 24 25 26
		f 4 37 38 39 -28
		mu 0 4 19 27 28 20
		f 4 -33 40 41 -30
		mu 0 4 18 22 29 21
		f 4 -40 42 43 -32
		mu 0 4 20 28 30 22
		f 4 -44 44 45 -41
		mu 0 4 22 30 31 29
		f 4 46 -37 47 48
		mu 0 4 32 23 26 33
		f 4 49 50 -18 51
		mu 0 4 34 35 13 8
		f 4 52 -49 53 54
		mu 0 4 36 37 38 39
		f 4 55 233 224 56
		mu 0 4 40 41 42 43
		f 4 57 58 -27 -51
		mu 0 4 35 44 19 13
		f 4 61 -57 -60 -61
		mu 0 4 45 40 43 46
		f 4 -62 63 64 65
		mu 0 4 40 45 47 48
		f 4 66 67 -38 -59
		mu 0 4 44 49 27 19
		f 4 68 -66 69 70
		mu 0 4 50 40 48 51
		f 4 -31 71 72 73
		mu 0 4 52 53 54 55
		f 4 -228 237 228 74
		mu 0 4 56 57 58 59
		f 4 75 76 77 78
		mu 0 4 50 60 61 62
		f 4 79 -79 80 81
		mu 0 4 63 50 62 64
		f 4 82 83 84 -63
		mu 0 4 56 65 60 45
		f 4 -85 85 86 -64
		mu 0 4 45 60 66 47
		f 4 -39 -68 87 88
		mu 0 4 67 68 69 70
		f 4 -87 89 -70 -65
		mu 0 4 47 66 51 48
		f 4 -76 -71 -90 -86
		mu 0 4 60 50 51 66
		f 4 92 -75 -91 -92
		mu 0 4 71 56 59 72
		f 4 93 94 -81 -78
		mu 0 4 61 73 64 62
		f 4 -42 95 96 -72
		mu 0 4 53 74 75 54
		f 4 -93 97 98 99
		mu 0 4 56 71 76 77
		f 4 100 101 -94 -77
		mu 0 4 60 78 73 61
		f 4 -83 -100 102 103
		mu 0 4 65 56 77 79
		f 4 -43 -89 104 105
		mu 0 4 80 67 70 81
		f 4 106 -82 -95 -102
		mu 0 4 78 63 64 73
		f 4 107 108 -101 -84
		mu 0 4 65 82 78 60
		f 4 -107 109 110 111
		mu 0 4 63 78 83 84
		f 4 112 -112 113 114
		mu 0 4 85 63 84 86
		f 4 115 116 117 118
		mu 0 4 65 87 88 89
		f 4 -46 119 120 -96
		mu 0 4 74 90 91 75
		f 4 -108 -119 121 122
		mu 0 4 82 65 89 92
		f 4 123 124 125 -98
		mu 0 4 71 87 93 76
		f 4 -45 -106 126 -120
		mu 0 4 90 80 81 91
		f 4 -126 127 -103 -99
		mu 0 4 76 93 79 77
		f 4 -116 -104 -128 -125
		mu 0 4 87 65 79 93
		f 4 128 129 130 131
		mu 0 4 85 94 95 96
		f 4 132 -132 133 134
		mu 0 4 34 85 96 97
		f 4 135 136 137 -109
		mu 0 4 82 98 94 78
		f 4 -138 138 139 -110
		mu 0 4 78 94 99 83
		f 4 -140 140 -114 -111
		mu 0 4 83 99 86 84
		f 4 -129 -115 -141 -139
		mu 0 4 94 85 86 99
		f 4 141 142 -122 -118
		mu 0 4 88 100 92 89
		f 4 143 144 -142 -117
		mu 0 4 87 101 100 88
		f 4 145 -123 -143 -145
		mu 0 4 101 82 92 100
		f 4 146 147 -134 -131
		mu 0 4 95 102 97 96
		f 4 -146 148 149 150
		mu 0 4 82 101 103 104
		f 4 151 152 -147 -130
		mu 0 4 94 105 102 95
		f 4 -136 -151 153 154
		mu 0 4 98 82 104 106
		f 4 155 -135 -148 -153
		mu 0 4 105 34 97 102
		f 4 156 157 -152 -137
		mu 0 4 98 107 105 94
		f 4 -156 158 159 160
		mu 0 4 34 105 108 109
		f 4 -50 -161 161 162
		mu 0 4 35 34 109 110
		f 4 163 164 165 166
		mu 0 4 98 111 112 113
		f 4 -157 -167 167 168
		mu 0 4 107 98 113 114
		f 4 169 170 171 -149
		mu 0 4 101 111 115 103
		f 4 -172 172 -154 -150
		mu 0 4 103 115 106 104
		f 4 -164 -155 -173 -171
		mu 0 4 111 98 106 115
		f 4 173 174 175 -158
		mu 0 4 107 116 117 105
		f 4 -176 176 177 -159
		mu 0 4 105 117 118 108
		f 4 -178 178 -162 -160
		mu 0 4 108 118 110 109
		f 4 179 -163 -179 -177
		mu 0 4 117 35 110 118
		f 4 180 181 -58 -180
		mu 0 4 117 119 44 35
		f 4 182 183 -168 -166
		mu 0 4 112 120 114 113
		f 4 184 185 -183 -165
		mu 0 4 111 55 120 112
		f 4 186 -169 -184 -186
		mu 0 4 55 107 114 120
		f 4 -187 187 188 189
		mu 0 4 107 55 121 122
		f 4 -174 -190 190 191
		mu 0 4 116 107 122 123
		f 4 192 193 -181 -175
		mu 0 4 116 124 119 117
		f 4 194 -88 -67 -182
		mu 0 4 119 125 49 44
		f 4 -73 195 196 -188
		mu 0 4 55 54 126 121
		f 4 -197 197 -191 -189
		mu 0 4 121 126 123 122
		f 4 198 -192 -198 -196
		mu 0 4 54 116 123 126
		f 4 -97 199 -193 -199
		mu 0 4 54 75 124 116
		f 4 200 -105 -195 -194
		mu 0 4 124 127 125 119
		f 4 -121 -127 -201 -200
		mu 0 4 75 91 127 124
		f 5 -69 203 204 205 -202
		mu 0 5 40 50 128 129 130
		f 5 -80 206 207 208 -204
		mu 0 5 50 63 131 132 128
		f 4 209 -231 241 232
		mu 0 4 133 71 134 135
		f 5 211 -124 -210 212 213
		mu 0 5 136 87 71 133 137
		f 5 214 -144 -212 215 216
		mu 0 5 138 101 87 136 139
		f 6 -3 -9 -15 -22 -6 -35
		mu 0 6 24 140 141 142 143 25
		f 6 -133 -52 -10 -1 -34 217
		mu 0 6 85 34 8 1 0 144
		f 8 -232 -203 -206 219 -213 -233 -211 -219
		mu 0 8 145 146 147 148 149 150 151 152
		f 6 -24 -74 -185 220 -36 -5
		mu 0 6 4 52 55 111 153 5
		f 6 -205 -209 221 -216 -214 -220
		mu 0 6 148 154 155 156 157 149
		f 6 -113 -218 -47 -53 222 -207
		mu 0 6 63 85 144 158 159 131
		f 6 -208 -223 -55 223 -217 -222
		mu 0 6 155 160 36 39 161 156
		f 6 -221 -170 -215 -224 -54 -48
		mu 0 6 153 111 101 138 162 163
		f 4 -235 225 59 -225
		mu 0 4 42 164 46 43
		f 4 -236 226 60 -226
		mu 0 4 164 165 45 46
		f 4 -237 227 62 -227
		mu 0 4 165 57 56 45
		f 4 -239 229 90 -229
		mu 0 4 58 166 72 59
		f 4 -240 230 91 -230
		mu 0 4 166 134 71 72
		f 4 -241 -56 201 202
		mu 0 4 167 41 40 130
		f 12 -242 239 238 -238 236 235 234 -234 240 231 218 210
		mu 0 12 135 134 166 58 57 165 164 42 41 146 145 152;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform9" -p "BuildingArch1Gate";
	rename -uid "1917CE0D-43B7-757E-7919-79957DACC308";
	setAttr ".v" no;
createNode mesh -n "pCube17Shape" -p "transform9";
	rename -uid "F7AA0E10-4C2A-A35E-1F2A-EF9BC914AE83";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "BuildingArch1Tower1" -p "BuildingArch1";
	rename -uid "A75BF39E-4550-8F1B-5C3C-3DB353760440";
	setAttr ".t" -type "double3" 0 4.1643291706119578 0 ;
	setAttr ".rp" -type "double3" 1.4999999237060531 3.8294208293880421 7 ;
	setAttr ".sp" -type "double3" 1.4999999237060531 3.8294208293880421 7 ;
createNode transform -n "pCylinder9" -p "BuildingArch1Tower1";
	rename -uid "44851124-42BD-E4C7-39E0-A6AB3552D8B9";
	setAttr ".t" -type "double3" 1.4999999999999982 3.3356708293880422 7 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder9";
	rename -uid "4FBF05F0-44BF-9B94-7E8E-408A80477131";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 206 ".uvst[0].uvsp[0:205]" -type "float2" 0.5 0.15000001 0.5
		 0.83749998 0.375 0.32329616 0.375 0.3125 0.62499976 0.3125 0.61249977 0.3125 0.38749999
		 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.64860266 0.10796609 0.62640899 0.064408518
		 0.62640899 0.064408481 0.59184152 0.029841023 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.54828393 0.0076473327 0.5 -7.4505806e-08 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.4517161 0.0076473467 0.40815851 0.029841047 0.40815851 0.029841047 0.37359107 0.064408533
		 0.3735911 0.064408518 0.3513974 0.1079661 0.3513974 0.1079661 0.34374997 0.15625
		 0.34374997 0.15624999 0.35139742 0.2045339 0.3513974 0.2045339 0.37359107 0.24809144
		 0.37359107 0.24809147 0.40815854 0.28265893 0.40815854 0.28265893 0.4517161 0.3048526
		 0.45171613 0.3048526 0.5 0.3125 0.5 0.3125 0.54828387 0.3048526 0.54828387 0.3048526
		 0.59184146 0.28265893 0.59184146 0.2826589 0.62640893 0.24809146 0.62640893 0.24809147
		 0.6486026 0.2045339 0.6486026 0.2045339 0.65625 0.15625 0.65625 0.15625001 0.64860266
		 0.10796606 0.64860266 0.10796607 0.62640899 0.064408496 0.62640899 0.064408496 0.59184152
		 0.029841021 0.59184152 0.029841021 0.54828393 0.0076473355 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.40815851 0.029841051 0.37359107 0.064408526 0.37359107 0.064408526
		 0.3513974 0.1079661 0.3513974 0.1079661 0.34374997 0.15625 0.34374997 0.15625 0.3513974
		 0.2045339 0.3513974 0.2045339 0.37359107 0.24809146 0.37359107 0.24809146 0.40815854
		 0.28265893 0.40815854 0.28265893 0.4517161 0.3048526 0.4517161 0.3048526 0.5 0.3125
		 0.5 0.3125 0.54828387 0.3048526 0.54828387 0.3048526 0.59184146 0.28265893 0.59184146
		 0.28265893 0.62640893 0.24809146 0.62640893 0.24809146 0.6486026 0.2045339 0.6486026
		 0.2045339 0.65625 0.15625 0.65625 0.15625 0.64860266 0.10796607 0.6249997 0.67433327
		 0.62499976 0.68843985 0.375 0.68843985 0.38749999 0.68843985 0.39999998 0.68843985
		 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994 0.68843985 0.44999993 0.68843985
		 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989 0.68843985 0.49999988 0.68843985
		 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985
		 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985
		 0.61249977 0.68843985 0.38749999 0.32329616 0.375 0.67433327 0.39999998 0.32329616
		 0.38749999 0.67433316 0.41249996 0.32329956 0.39999998 0.67433316 0.42499995 0.32329616
		 0.41249996 0.67433327 0.43749994 0.32329616 0.42499995 0.67433327 0.44999993 0.32329616
		 0.43749994 0.67433316 0.46249992 0.32329953 0.44999993 0.67433316 0.4749999 0.32329953
		 0.46249992 0.67433327 0.48749989 0.32329616 0.4749999 0.67433339 0.49999988 0.32329956
		 0.48749986 0.67433316 0.51249987 0.32329616 0.49999985 0.67433327 0.52499986 0.32329953
		 0.51249987 0.67433327 0.53749985 0.32329616 0.52499986 0.67433339 0.54999983 0.32329634
		 0.53749985 0.67433316 0.56249982 0.32329953 0.54999983 0.67433298 0.57499981 0.32329956
		 0.56249982 0.6743331 0.5874998 0.32329953 0.57499981 0.67433339 0.59999979 0.32329953
		 0.5874998 0.67433339 0.61249977 0.32329956 0.59999973 0.67433327 0.62499976 0.32329956
		 0.61249971 0.67433327 0.62640893 0.9355914 0.6486026 0.89203399 0.59184146 0.97015893
		 0.62640887 0.93559146 0.54828387 0.9923526 0.59184146 0.97015893 0.49999997 1 0.54828382
		 0.9923526 0.4517161 0.9923526 0.5 1 0.40815854 0.97015893 0.4517161 0.9923526 0.37359104
		 0.9355914 0.40815854 0.97015893 0.3513974 0.89203387 0.37359107 0.93559146 0.34374997
		 0.84375 0.3513974 0.89203393 0.3513974 0.79546613 0.34374997 0.84375 0.37359104 0.7519086
		 0.35139742 0.79546601 0.40815851 0.71734107 0.37359107 0.75190848 0.45171607 0.69514734
		 0.40815854 0.71734101 0.5 0.68749994 0.45171607 0.69514734 0.54828393 0.69514734
		 0.5 0.68749994 0.59184152 0.71734101 0.54828393 0.69514734 0.62640899 0.75190854
		 0.59184152 0.71734101 0.64860266 0.79546613 0.62640899 0.75190848 0.65625 0.84375
		 0.64860266 0.79546607 0.6486026 0.89203387 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 162 ".vt[0:161]"  0.61818713 -1.51250005 -0.2008612 0.52586138 -1.51250005 -0.38206056
		 0 -1.51250005 0 0.38206056 -1.51250005 -0.5258612 0.20086105 -1.51250005 -0.61818725
		 0 -1.51250005 -0.64999998 -0.2008612 -1.51250005 -0.61818725 -0.38206071 -1.51250005 -0.5258612
		 -0.5258612 -1.51250005 -0.38206056 -0.61818695 -1.51250005 -0.2008612 -0.65000015 -1.51250005 0
		 -0.61818695 -1.51250005 0.2008612 -0.5258612 -1.51250005 0.38206056 -0.38206041 -1.51250005 0.5258612
		 -0.20086105 -1.51250005 0.61818725 0 -1.51250005 0.64999998 0.2008609 -1.51250005 0.61818725
		 0.38206023 -1.51250005 0.5258612 0.52586091 -1.51250005 0.38206056 0.61818677 -1.51250005 0.2008612
		 0.64999998 -1.51250005 0 0.47552857 -0.88767517 -0.15450867 0.51118958 -1.018422842 -0.16609558
		 0.40450868 -0.88767517 -0.29389283 0.43484375 -1.018422842 -0.31593263 0.29389268 -0.88767517 -0.40450868
		 0.31593245 -1.018422842 -0.43484375 0.15450853 -0.88767517 -0.47552857 0.16609545 -1.018422842 -0.51118958
		 0 -0.88767517 -0.5 0 -1.018422842 -0.53749633 -0.15450867 -0.88767517 -0.47552857
		 -0.16609558 -1.018422842 -0.51118958 -0.29389283 -0.88767517 -0.40450868 -0.31593263 -1.018422842 -0.43484375
		 -0.40450868 -0.88767517 -0.29389283 -0.43484375 -1.018422842 -0.31593263 -0.47552842 -0.88767517 -0.15450867
		 -0.51118952 -1.018422842 -0.16609558 -0.50000018 -0.88767517 0 -0.53749639 -1.018422842 0
		 -0.47552842 -0.88767517 0.15450867 -0.51118952 -1.018422842 0.16609558 -0.40450859 -0.88767517 0.29389283
		 -0.43484366 -1.018422842 0.31593263 -0.29389268 -0.88767517 0.40450868 -0.31593239 -1.018422842 0.43484375
		 -0.15450853 -0.88767517 0.47552857 -0.16609545 -1.018422842 0.51118958 0 -0.88767517 0.5
		 0 -1.018422842 0.53749633 0.15450837 -0.88767517 0.47552857 0.16609527 -1.018422842 0.51118958
		 0.2938925 -0.88767517 0.40450868 0.3159323 -1.018422842 0.43484375 0.40450835 -0.88767517 0.29389283
		 0.43484345 -1.018422842 0.31593263 0.47552827 -0.88767517 0.15450867 0.51118928 -1.018422842 0.16609558
		 0.5 -0.88767517 0 0.53749621 -1.018422842 0 0.58252609 -1.13870358 -0.1892743 0.61818713 -1.26945126 -0.2008612
		 0.49552628 -1.13870358 -0.36002076 0.52586138 -1.26945126 -0.38206056 0.36002076 -1.13870358 -0.49552613
		 0.38206056 -1.26945126 -0.5258612 0.18927413 -1.13870358 -0.58252627 0.20086105 -1.26945126 -0.61818725
		 0 -1.13870358 -0.61250365 0 -1.26945126 -0.64999998 -0.1892743 -1.13870358 -0.58252627
		 -0.2008612 -1.26945126 -0.61818725 -0.36002091 -1.13870358 -0.49552613 -0.38206071 -1.26945126 -0.5258612
		 -0.49552613 -1.13870358 -0.36002076 -0.5258612 -1.26945126 -0.38206056 -0.58252585 -1.13870358 -0.1892743
		 -0.61818695 -1.26945126 -0.2008612 -0.61250389 -1.13870358 0 -0.65000015 -1.26945126 0
		 -0.58252585 -1.13870358 0.1892743 -0.61818695 -1.26945126 0.2008612 -0.49552613 -1.13870358 0.36002076
		 -0.5258612 -1.26945126 0.38206056 -0.36002067 -1.13870358 0.49552613 -0.38206041 -1.26945126 0.5258612
		 -0.18927413 -1.13870358 0.58252627 -0.20086105 -1.26945126 0.61818725 0 -1.13870358 0.61250365
		 0 -1.26945126 0.64999998 0.18927398 -1.13870358 0.58252627 0.2008609 -1.26945126 0.61818725
		 0.36002046 -1.13870358 0.49552613 0.38206023 -1.26945126 0.5258612 0.49552581 -1.13870358 0.36002076
		 0.52586091 -1.26945126 0.38206056 0.58252579 -1.13870358 0.1892743 0.61818677 -1.26945126 0.2008612
		 0.61250383 -1.13870358 0 0.64999998 -1.26945126 0 0.51657075 1.55063105 -0.16784424
		 0.43942153 1.55063105 -0.31925842 0 1.55063105 0 0.31925842 1.55063105 -0.43942139
		 0.16784394 1.55063105 -0.51657104 0 1.55063105 -0.5431543 -0.16784394 1.55063105 -0.51657104
		 -0.31925827 1.55063105 -0.43942139 -0.4394213 1.55063105 -0.31925842 -0.51657069 1.55063105 -0.16784424
		 -0.5431546 1.55063105 0 -0.51657069 1.55063105 0.16784424 -0.43942124 1.55063105 0.31925842
		 -0.31925812 1.55063105 0.43942139 -0.16784394 1.55063105 0.51657104 0 1.55063105 0.5431543
		 0.16784394 1.55063105 0.51657104 0.31925827 1.55063105 0.43942139 0.43942109 1.55063105 0.31925842
		 0.51657045 1.55063105 0.16784424 0.54315448 1.55063105 0 0.47552857 1.29298162 -0.15450867
		 0.49604768 1.46561337 -0.16117553 0.40450883 1.29298162 -0.29389283 0.42196351 1.46561337 -0.30657411
		 0.29389283 1.29298162 -0.40450868 0.3065744 1.46561337 -0.42196351 0.15450853 1.29298162 -0.47552857
		 0.16117553 1.46561337 -0.49604797 0 1.29298162 -0.5 0 1.46561337 -0.52157474 -0.15450853 1.29298162 -0.47552857
		 -0.16117553 1.46561337 -0.49604797 -0.29389274 1.29298162 -0.40450868 -0.30657426 1.46561337 -0.42196351
		 -0.40450868 1.29298162 -0.29389283 -0.42196327 1.46561337 -0.30657411 -0.47552842 1.29298162 -0.15450867
		 -0.49604753 1.46561337 -0.16117553 -0.50000018 1.29298162 0 -0.52157521 1.46561337 0
		 -0.47552842 1.29298162 0.15450867 -0.49604753 1.46561337 0.16117553 -0.40450859 1.29298162 0.29389283
		 -0.42196319 1.46561337 0.30657411 -0.29389268 1.29298162 0.40450868 -0.30657411 1.46561337 0.42196351
		 -0.15450853 1.29298162 0.47552857 -0.16117553 1.46561337 0.49604797 0 1.29298162 0.5
		 0 1.46561337 0.52157474 0.15450853 1.29298162 0.47552857 0.16117553 1.46561337 0.49604797
		 0.29389268 1.29298162 0.40450868 0.30657426 1.46561337 0.42196351 0.4045085 1.29298162 0.29389283
		 0.42196304 1.46561337 0.30657411 0.47552827 1.29298162 0.15450867 0.49604738 1.46561337 0.16117553
		 0.5 1.29298162 0 0.52157503 1.46561337 0;
	setAttr -s 340 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 0 1 2 1 1 1 3 0 2 3 1 3 4 0 2 4 1 4 5 0 2 5 1
		 5 6 0 2 6 1 6 7 0 2 7 1 7 8 0 2 8 1 8 9 0 2 9 1 9 10 0 2 10 1 10 11 0 2 11 1 11 12 0
		 2 12 1 12 13 0 2 13 1 13 14 0 2 14 1 14 15 0 2 15 1 15 16 0 2 16 1 16 17 0 2 17 1
		 17 18 0 2 18 1 18 19 0 2 19 1 19 20 0 2 20 1 20 0 0 21 22 1 22 24 1 24 23 1 23 21 1
		 21 59 1 59 60 1 60 22 1 24 26 1 26 25 1 25 23 1 26 28 1 28 27 1 27 25 1 28 30 1 30 29 1
		 29 27 1 30 32 1 32 31 1 31 29 1 32 34 1 34 33 1 33 31 1 34 36 1 36 35 1 35 33 1 36 38 1
		 38 37 1 37 35 1 38 40 1 40 39 1 39 37 1 40 42 1 42 41 1 41 39 1 42 44 1 44 43 1 43 41 1
		 44 46 1 46 45 1 45 43 1 46 48 1 48 47 1 47 45 1 48 50 1 50 49 1 49 47 1 50 52 1 52 51 1
		 51 49 1 52 54 1 54 53 1 53 51 1 54 56 1 56 55 1 55 53 1 56 58 1 58 57 1 57 55 1 58 60 1
		 59 57 1 61 62 1 62 64 1 64 63 1 63 61 1 61 99 1 99 100 1 100 62 1 64 66 1 66 65 1
		 65 63 1 66 68 1 68 67 1 67 65 1 68 70 1 70 69 1 69 67 1 70 72 1 72 71 1 71 69 1 72 74 1
		 74 73 1 73 71 1 74 76 1 76 75 1 75 73 1 76 78 1 78 77 1 77 75 1 78 80 1 80 79 1 79 77 1
		 80 82 1 82 81 1 81 79 1 82 84 1 84 83 1 83 81 1 84 86 1 86 85 1 85 83 1 86 88 1 88 87 1
		 87 85 1 88 90 1 90 89 1 89 87 1 90 92 1 92 91 1 91 89 1 92 94 1 94 93 1 93 91 1 94 96 1
		 96 95 1 95 93 1 96 98 1 98 97 1 97 95 1 98 100 1 99 97 1 22 61 1 63 24 1 65 26 1
		 67 28 1 69 30 1 71 32 1;
	setAttr ".ed[166:331]" 73 34 1 75 36 1 77 38 1 79 40 1 81 42 1 83 44 1 85 46 1
		 87 48 1 89 50 1 91 52 1 93 54 1 95 56 1 97 58 1 99 60 1 62 0 1 1 64 1 3 66 1 4 68 1
		 5 70 1 6 72 1 7 74 1 8 76 1 9 78 1 10 80 1 11 82 1 12 84 1 13 86 1 14 88 1 15 90 1
		 16 92 1 17 94 1 18 96 1 19 98 1 20 100 1 101 102 0 102 103 1 101 103 1 102 104 0
		 104 103 1 104 105 0 105 103 1 105 106 0 106 103 1 106 107 0 107 103 1 107 108 0 108 103 1
		 108 109 0 109 103 1 109 110 0 110 103 1 110 111 0 111 103 1 111 112 0 112 103 1 112 113 0
		 113 103 1 113 114 0 114 103 1 114 115 0 115 103 1 115 116 0 116 103 1 116 117 0 117 103 1
		 117 118 0 118 103 1 118 119 0 119 103 1 119 120 0 120 103 1 120 121 0 121 103 1 121 101 0
		 122 123 1 123 161 1 161 160 1 160 122 1 122 124 1 124 125 1 125 123 1 124 126 1 126 127 1
		 127 125 1 126 128 1 128 129 1 129 127 1 128 130 1 130 131 1 131 129 1 130 132 1 132 133 1
		 133 131 1 132 134 1 134 135 1 135 133 1 134 136 1 136 137 1 137 135 1 136 138 1 138 139 1
		 139 137 1 138 140 1 140 141 1 141 139 1 140 142 1 142 143 1 143 141 1 142 144 1 144 145 1
		 145 143 1 144 146 1 146 147 1 147 145 1 146 148 1 148 149 1 149 147 1 148 150 1 150 151 1
		 151 149 1 150 152 1 152 153 1 153 151 1 152 154 1 154 155 1 155 153 1 154 156 1 156 157 1
		 157 155 1 156 158 1 158 159 1 159 157 1 158 160 1 161 159 1 23 124 1 122 21 1 25 126 1
		 27 128 1 29 130 1 31 132 1 33 134 1 35 136 1 37 138 1 39 140 1 41 142 1 43 144 1
		 45 146 1 47 148 1 49 150 1 51 152 1 53 154 1 55 156 1 57 158 1 59 160 1 125 102 1
		 101 123 1 127 104 1 129 105 1 131 106 1 133 107 1 135 108 1 137 109 1 139 110 1 141 111 1
		 143 112 1 145 113 1;
	setAttr ".ed[332:339]" 147 114 1 149 115 1 151 116 1 153 117 1 155 118 1 157 119 1
		 159 120 1 161 121 1;
	setAttr -s 180 -ch 680 ".fc[0:179]" -type "polyFaces" 
		f 3 -1 -2 2
		mu 0 3 65 103 0
		f 3 -4 -3 4
		mu 0 3 67 65 0
		f 3 -6 -5 6
		mu 0 3 69 67 0
		f 3 -8 -7 8
		mu 0 3 71 69 0
		f 3 -10 -9 10
		mu 0 3 73 71 0
		f 3 -12 -11 12
		mu 0 3 75 73 0
		f 3 -14 -13 14
		mu 0 3 77 75 0
		f 3 -16 -15 16
		mu 0 3 79 77 0
		f 3 -18 -17 18
		mu 0 3 81 79 0
		f 3 -20 -19 20
		mu 0 3 83 81 0
		f 3 -22 -21 22
		mu 0 3 85 83 0
		f 3 -24 -23 24
		mu 0 3 87 85 0
		f 3 -26 -25 26
		mu 0 3 89 87 0
		f 3 -28 -27 28
		mu 0 3 91 89 0
		f 3 -30 -29 30
		mu 0 3 93 91 0
		f 3 -32 -31 32
		mu 0 3 95 93 0
		f 3 -34 -33 34
		mu 0 3 97 95 0
		f 3 -36 -35 36
		mu 0 3 99 97 0
		f 3 -38 -37 38
		mu 0 3 101 99 0
		f 3 -40 -39 1
		mu 0 3 103 101 0
		f 3 200 201 -203
		mu 0 3 167 169 1
		f 3 203 204 -202
		mu 0 3 169 171 1
		f 3 205 206 -205
		mu 0 3 171 173 1
		f 3 207 208 -207
		mu 0 3 173 175 1
		f 3 209 210 -209
		mu 0 3 175 177 1
		f 3 211 212 -211
		mu 0 3 177 179 1
		f 3 213 214 -213
		mu 0 3 179 181 1
		f 3 215 216 -215
		mu 0 3 181 183 1
		f 3 217 218 -217
		mu 0 3 183 185 1
		f 3 219 220 -219
		mu 0 3 185 187 1
		f 3 221 222 -221
		mu 0 3 187 189 1
		f 3 223 224 -223
		mu 0 3 189 191 1
		f 3 225 226 -225
		mu 0 3 191 193 1
		f 3 227 228 -227
		mu 0 3 193 195 1
		f 3 229 230 -229
		mu 0 3 195 197 1
		f 3 231 232 -231
		mu 0 3 197 199 1
		f 3 233 234 -233
		mu 0 3 199 201 1
		f 3 235 236 -235
		mu 0 3 201 203 1
		f 3 237 238 -237
		mu 0 3 203 205 1
		f 3 239 202 -239
		mu 0 3 205 167 1
		f 4 40 41 42 43
		mu 0 4 2 3 6 126
		f 4 -41 44 45 46
		mu 0 4 4 164 162 5
		f 4 -43 47 48 49
		mu 0 4 126 6 7 128
		f 4 -49 50 51 52
		mu 0 4 128 7 8 130
		f 4 -52 53 54 55
		mu 0 4 130 8 9 132
		f 4 -55 56 57 58
		mu 0 4 132 9 10 134
		f 4 -58 59 60 61
		mu 0 4 134 10 11 136
		f 4 -61 62 63 64
		mu 0 4 136 11 12 138
		f 4 -64 65 66 67
		mu 0 4 138 12 13 140
		f 4 -67 68 69 70
		mu 0 4 140 13 14 142
		f 4 -70 71 72 73
		mu 0 4 142 14 15 144
		f 4 -73 74 75 76
		mu 0 4 144 15 16 146
		f 4 -76 77 78 79
		mu 0 4 146 16 17 148
		f 4 -79 80 81 82
		mu 0 4 148 17 18 150
		f 4 -82 83 84 85
		mu 0 4 150 18 19 152
		f 4 -85 86 87 88
		mu 0 4 152 19 20 154
		f 4 -88 89 90 91
		mu 0 4 154 20 21 156
		f 4 -91 92 93 94
		mu 0 4 156 21 22 158
		f 4 -94 95 96 97
		mu 0 4 158 22 23 160
		f 4 -97 98 -46 99
		mu 0 4 160 23 5 162
		f 4 100 101 102 103
		mu 0 4 63 64 66 25
		f 4 -101 104 105 106
		mu 0 4 64 63 61 102
		f 4 -103 107 108 109
		mu 0 4 25 66 68 27
		f 4 -109 110 111 112
		mu 0 4 27 68 70 29
		f 4 -112 113 114 115
		mu 0 4 29 70 72 31
		f 4 -115 116 117 118
		mu 0 4 31 72 74 33
		f 4 -118 119 120 121
		mu 0 4 33 74 76 35
		f 4 -121 122 123 124
		mu 0 4 35 76 78 37
		f 4 -124 125 126 127
		mu 0 4 37 78 80 39
		f 4 -127 128 129 130
		mu 0 4 39 80 82 41
		f 4 -130 131 132 133
		mu 0 4 41 82 84 43
		f 4 -133 134 135 136
		mu 0 4 43 84 86 45
		f 4 -136 137 138 139
		mu 0 4 45 86 88 47
		f 4 -139 140 141 142
		mu 0 4 47 88 90 49
		f 4 -142 143 144 145
		mu 0 4 49 90 92 51
		f 4 -145 146 147 148
		mu 0 4 51 92 94 53
		f 4 -148 149 150 151
		mu 0 4 53 94 96 55
		f 4 -151 152 153 154
		mu 0 4 55 96 98 57
		f 4 -154 155 156 157
		mu 0 4 57 98 100 59
		f 4 -157 158 -106 159
		mu 0 4 59 100 102 61
		f 4 -42 160 -104 161
		mu 0 4 26 24 63 25
		f 4 -48 -162 -110 162
		mu 0 4 28 26 25 27
		f 4 -51 -163 -113 163
		mu 0 4 30 28 27 29
		f 4 -54 -164 -116 164
		mu 0 4 32 30 29 31
		f 4 -57 -165 -119 165
		mu 0 4 34 32 31 33
		f 4 -60 -166 -122 166
		mu 0 4 36 34 33 35
		f 4 -63 -167 -125 167
		mu 0 4 38 36 35 37
		f 4 -66 -168 -128 168
		mu 0 4 40 38 37 39
		f 4 -69 -169 -131 169
		mu 0 4 42 40 39 41
		f 4 -72 -170 -134 170
		mu 0 4 44 42 41 43
		f 4 -75 -171 -137 171
		mu 0 4 46 44 43 45
		f 4 -78 -172 -140 172
		mu 0 4 48 46 45 47
		f 4 -81 -173 -143 173
		mu 0 4 50 48 47 49
		f 4 -84 -174 -146 174
		mu 0 4 52 50 49 51
		f 4 -87 -175 -149 175
		mu 0 4 54 52 51 53
		f 4 -90 -176 -152 176
		mu 0 4 56 54 53 55
		f 4 -93 -177 -155 177
		mu 0 4 58 56 55 57
		f 4 -96 -178 -158 178
		mu 0 4 60 58 57 59
		f 4 -99 -179 -160 179
		mu 0 4 62 60 59 61
		f 4 -47 -180 -105 -161
		mu 0 4 24 62 61 63
		f 4 -102 180 0 181
		mu 0 4 66 64 103 65
		f 4 -108 -182 3 182
		mu 0 4 68 66 65 67
		f 4 -111 -183 5 183
		mu 0 4 70 68 67 69
		f 4 -114 -184 7 184
		mu 0 4 72 70 69 71
		f 4 -117 -185 9 185
		mu 0 4 74 72 71 73
		f 4 -120 -186 11 186
		mu 0 4 76 74 73 75
		f 4 -123 -187 13 187
		mu 0 4 78 76 75 77
		f 4 -126 -188 15 188
		mu 0 4 80 78 77 79
		f 4 -129 -189 17 189
		mu 0 4 82 80 79 81
		f 4 -132 -190 19 190
		mu 0 4 84 82 81 83
		f 4 -135 -191 21 191
		mu 0 4 86 84 83 85
		f 4 -138 -192 23 192
		mu 0 4 88 86 85 87
		f 4 -141 -193 25 193
		mu 0 4 90 88 87 89
		f 4 -144 -194 27 194
		mu 0 4 92 90 89 91
		f 4 -147 -195 29 195
		mu 0 4 94 92 91 93
		f 4 -150 -196 31 196
		mu 0 4 96 94 93 95
		f 4 -153 -197 33 197
		mu 0 4 98 96 95 97
		f 4 -156 -198 35 198
		mu 0 4 100 98 97 99
		f 4 -159 -199 37 199
		mu 0 4 102 100 99 101
		f 4 -107 -200 39 -181
		mu 0 4 64 102 101 103
		f 4 240 241 242 243
		mu 0 4 104 105 125 165
		f 4 -241 244 245 246
		mu 0 4 106 127 129 107
		f 4 -246 247 248 249
		mu 0 4 107 129 131 108
		f 4 -249 250 251 252
		mu 0 4 108 131 133 109
		f 4 -252 253 254 255
		mu 0 4 109 133 135 110
		f 4 -255 256 257 258
		mu 0 4 110 135 137 111
		f 4 -258 259 260 261
		mu 0 4 111 137 139 112
		f 4 -261 262 263 264
		mu 0 4 112 139 141 113
		f 4 -264 265 266 267
		mu 0 4 113 141 143 114
		f 4 -267 268 269 270
		mu 0 4 114 143 145 115
		f 4 -270 271 272 273
		mu 0 4 115 145 147 116
		f 4 -273 274 275 276
		mu 0 4 116 147 149 117
		f 4 -276 277 278 279
		mu 0 4 117 149 151 118
		f 4 -279 280 281 282
		mu 0 4 118 151 153 119
		f 4 -282 283 284 285
		mu 0 4 119 153 155 120
		f 4 -285 286 287 288
		mu 0 4 120 155 157 121
		f 4 -288 289 290 291
		mu 0 4 121 157 159 122
		f 4 -291 292 293 294
		mu 0 4 122 159 161 123
		f 4 -294 295 296 297
		mu 0 4 123 161 163 124
		f 4 -297 298 -243 299
		mu 0 4 124 163 165 125
		f 4 -44 300 -245 301
		mu 0 4 2 126 129 127
		f 4 -50 302 -248 -301
		mu 0 4 126 128 131 129
		f 4 -53 303 -251 -303
		mu 0 4 128 130 133 131
		f 4 -56 304 -254 -304
		mu 0 4 130 132 135 133
		f 4 -59 305 -257 -305
		mu 0 4 132 134 137 135
		f 4 -62 306 -260 -306
		mu 0 4 134 136 139 137
		f 4 -65 307 -263 -307
		mu 0 4 136 138 141 139
		f 4 -68 308 -266 -308
		mu 0 4 138 140 143 141
		f 4 -71 309 -269 -309
		mu 0 4 140 142 145 143
		f 4 -74 310 -272 -310
		mu 0 4 142 144 147 145
		f 4 -77 311 -275 -311
		mu 0 4 144 146 149 147
		f 4 -80 312 -278 -312
		mu 0 4 146 148 151 149
		f 4 -83 313 -281 -313
		mu 0 4 148 150 153 151
		f 4 -86 314 -284 -314
		mu 0 4 150 152 155 153
		f 4 -89 315 -287 -315
		mu 0 4 152 154 157 155
		f 4 -92 316 -290 -316
		mu 0 4 154 156 159 157
		f 4 -95 317 -293 -317
		mu 0 4 156 158 161 159
		f 4 -98 318 -296 -318
		mu 0 4 158 160 163 161
		f 4 -100 319 -299 -319
		mu 0 4 160 162 165 163
		f 4 -45 -302 -244 -320
		mu 0 4 162 164 104 165
		f 4 -247 320 -201 321
		mu 0 4 204 166 169 167
		f 4 -250 322 -204 -321
		mu 0 4 166 168 171 169
		f 4 -253 323 -206 -323
		mu 0 4 168 170 173 171
		f 4 -256 324 -208 -324
		mu 0 4 170 172 175 173
		f 4 -259 325 -210 -325
		mu 0 4 172 174 177 175
		f 4 -262 326 -212 -326
		mu 0 4 174 176 179 177
		f 4 -265 327 -214 -327
		mu 0 4 176 178 181 179
		f 4 -268 328 -216 -328
		mu 0 4 178 180 183 181
		f 4 -271 329 -218 -329
		mu 0 4 180 182 185 183
		f 4 -274 330 -220 -330
		mu 0 4 182 184 187 185
		f 4 -277 331 -222 -331
		mu 0 4 184 186 189 187
		f 4 -280 332 -224 -332
		mu 0 4 186 188 191 189
		f 4 -283 333 -226 -333
		mu 0 4 188 190 193 191
		f 4 -286 334 -228 -334
		mu 0 4 190 192 195 193
		f 4 -289 335 -230 -335
		mu 0 4 192 194 197 195
		f 4 -292 336 -232 -336
		mu 0 4 194 196 199 197
		f 4 -295 337 -234 -337
		mu 0 4 196 198 201 199
		f 4 -298 338 -236 -338
		mu 0 4 198 200 203 201
		f 4 -300 339 -238 -339
		mu 0 4 200 202 205 203
		f 4 -242 -322 -240 -340
		mu 0 4 202 204 167 205;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone2" -p "BuildingArch1Tower1";
	rename -uid "A9492853-4E14-76B3-2985-C384E9F6B078";
	setAttr ".t" -type "double3" 1.4999999999999982 5.3356708293880422 7 ;
	setAttr ".rp" -type "double3" 0 -0.49862010701344944 0 ;
	setAttr ".sp" -type "double3" 0 -0.498620107013449 0 ;
	setAttr ".spt" -type "double3" 0 -4.263256414560601e-16 0 ;
createNode mesh -n "pConeShape2" -p "pCone2";
	rename -uid "45EF551F-4BED-931A-BA79-33872C7C6B04";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51163601875305176 0.45303522207541391 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape17" -p "pCone2";
	rename -uid "176A00E3-44FF-5363-7B13-938735915F29";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 103 ".uvst[0].uvsp[0:102]" -type "float2" 0.70000529 0.25000033
		 0.29793906 0.55097568 0.32039028 0.55097568 0.3428413 0.55097532 0.36529267 0.5509755
		 0.38774353 0.55097401 0.41019547 0.55097681 0.43264639 0.55097568 0.45509762 0.55097568
		 0.47754884 0.55097568 0.50000006 0.55097568 0.52245122 0.55097413 0.54490256 0.5509755
		 0.56735343 0.55097717 0.58980453 0.55097717 0.61225563 0.55097717 0.63470727 0.55097544
		 0.65715843 0.55097568 0.6796096 0.55097568 0.70206088 0.55097568 0.72451204 0.55097568
		 0.5 1 0.27548766 0.55097532 0.69021636 0.18819499 0.6618076 0.13243972 0.61756021
		 0.088192262 0.56180495 0.059783638 0.49999979 0.049994767 0.4381949 0.059783708 0.38244063
		 0.088192523 0.33819234 0.13243957 0.30978459 0.18819484 0.29999462 0.25000027 0.30978358
		 0.31180507 0.33819228 0.36756021 0.38243964 0.41180757 0.43819499 0.44021627 0.50000012
		 0.45000511 0.56180513 0.44021595 0.61756009 0.41180712 0.66180754 0.36755994 0.69021636
		 0.31180453 0.71398222 0.18047303 0.7377643 0.1727457 0.25 0.5 0.74999982 0.5 0.68202412
		 0.11775175 0.70225441 0.1030536 0.27500001 0.5 0.63224828 0.067975774 0.64694643
		 0.04774563 0.30000001 0.5 0.56952697 0.036017776 0.5772543 0.012235746 0.32500002
		 0.5 0.49999991 0.025005834 0.5 -1.1920929e-07 0.35000002 0.5 0.430473 0.036017802
		 0.4227457 0.012235761 0.37500003 0.5 0.3677521 0.067976013 0.35305363 0.047745675
		 0.40000004 0.5 0.31797597 0.1177517 0.2977457 0.10305364 0.42500004 0.5 0.28601831
		 0.18047297 0.26223582 0.17274573 0.45000005 0.5 0.27500585 0.25000012 0.24999994
		 0.25 0.47500005 0.5 0.28601781 0.319527 0.26223582 0.32725427 0.50000006 0.5 0.31797588
		 0.38224816 0.2977457 0.39694634 0.52500004 0.5 0.36775166 0.432024 0.35305366 0.4522543
		 0.55000001 0.5 0.43047303 0.46398216 0.42274573 0.48776418 0.57499999 0.5 0.50000006
		 0.47499406 0.5 0.5 0.59999996 0.5 0.56952697 0.46398199 0.57725424 0.48776415 0.62499994
		 0.5 0.63224822 0.43202379 0.64694631 0.45225427 0.64999992 0.5 0.682024 0.38224801
		 0.70225424 0.39694631 0.67499989 0.5 0.71398211 0.31952673 0.73776412 0.32725424
		 0.69999987 0.5 0.72499412 0.25000015 0.72499985 0.5 0.75 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 81 ".vt[0:80]"  0 0.5 0 0.45651931 -0.5 -0.14833191 0.49844116 -0.48401672 -0.16195312
		 0.52054095 -0.44360474 -0.16913392 0.51245666 -0.39804748 -0.16650696 0.38833848 -0.5 -0.28214478
		 0.42399934 -0.48401672 -0.30805358 0.44279847 -0.44360474 -0.32171205 0.43592164 -0.39804748 -0.31671569
		 0.28214446 -0.5 -0.38833863 0.30805358 -0.48401672 -0.42399964 0.32171205 -0.44360474 -0.44279847
		 0.31671569 -0.39804748 -0.43592164 0.14833221 -0.5 -0.45651916 0.16195343 -0.48401672 -0.49844116
		 0.16913407 -0.44360474 -0.52054077 0.16650726 -0.39804748 -0.51245666 0 -0.5 -0.48001221
		 0 -0.48401672 -0.52409178 0 -0.44360474 -0.54732913 0 -0.39804748 -0.53882873 -0.14833206 -0.5 -0.45651916
		 -0.16195327 -0.48401672 -0.49844116 -0.16913407 -0.44360474 -0.52054077 -0.16650726 -0.39804748 -0.51245666
		 -0.2821444 -0.5 -0.388338 -0.30805352 -0.48401672 -0.42399901 -0.3217119 -0.44360474 -0.44279847
		 -0.31671554 -0.39804748 -0.43592164 -0.38833833 -0.5 -0.28214478 -0.42399919 -0.48401672 -0.30805358
		 -0.44279838 -0.44360474 -0.32171205 -0.43592155 -0.39804748 -0.31671569 -0.4565191 -0.5 -0.14833191
		 -0.49844092 -0.48401672 -0.16195312 -0.52054077 -0.44360474 -0.16913392 -0.51245654 -0.39804748 -0.16650696
		 -0.4800126 -0.5 0 -0.5240919 -0.48401672 0 -0.54732895 -0.44360474 0 -0.53882867 -0.39804748 0
		 -0.45651916 -0.5 0.14833191 -0.49844101 -0.48401672 0.16195312 -0.52054077 -0.44360474 0.16913392
		 -0.51245654 -0.39804748 0.16650696 -0.38833839 -0.5 0.28214416 -0.42399925 -0.48401672 0.30805299
		 -0.44279838 -0.44360474 0.32171142 -0.43592155 -0.39804748 0.31671509 -0.28214425 -0.5 0.388338
		 -0.30805343 -0.48401672 0.42399901 -0.32171181 -0.44360474 0.44279847 -0.31671548 -0.39804748 0.43592164
		 -0.14833191 -0.5 0.45651916 -0.16195312 -0.48401672 0.49844116 -0.16913392 -0.44360474 0.52054077
		 -0.16650711 -0.39804748 0.51245666 0 -0.5 0.48001221 0 -0.48401672 0.52409178 0 -0.44360474 0.54732913
		 0 -0.39804748 0.53882873 0.14833191 -0.5 0.45651916 0.16195312 -0.48401672 0.49844116
		 0.16913392 -0.44360474 0.52054077 0.16650711 -0.39804748 0.51245666 0.28214416 -0.5 0.388338
		 0.30805343 -0.48401672 0.42399901 0.3217119 -0.44360474 0.44279847 0.31671554 -0.39804748 0.43592164
		 0.38833818 -0.5 0.28214416 0.42399901 -0.48401672 0.30805299 0.44279817 -0.44360474 0.32171142
		 0.43592131 -0.39804748 0.31671509 0.45651901 -0.5 0.14833191 0.49844086 -0.48401672 0.16195312
		 0.5205406 -0.44360474 0.16913392 0.51245636 -0.39804748 0.16650696 0.48001251 -0.5 0
		 0.52409178 -0.48401672 0 0.54732877 -0.44360474 0 0.53882861 -0.39804748 0;
	setAttr -s 160 ".ed[0:159]"  78 77 1 77 1 1 79 78 1 4 80 1 80 79 1 4 3 1
		 8 4 1 3 2 1 2 1 1 1 5 1 8 7 1 12 8 1 7 6 1 6 5 1 5 9 1 12 11 1 16 12 1 11 10 1 10 9 1
		 9 13 1 16 15 1 20 16 1 15 14 1 14 13 1 13 17 1 20 19 1 24 20 1 19 18 1 18 17 1 17 21 1
		 24 23 1 28 24 1 23 22 1 22 21 1 21 25 1 28 27 1 32 28 1 27 26 1 26 25 1 25 29 1 32 31 1
		 36 32 1 31 30 1 30 29 1 29 33 1 36 35 1 40 36 1 35 34 1 34 33 1 33 37 1 40 39 1 44 40 1
		 39 38 1 38 37 1 37 41 1 44 43 1 48 44 1 43 42 1 42 41 1 41 45 1 48 47 1 52 48 1 47 46 1
		 46 45 1 45 49 1 52 51 1 56 52 1 51 50 1 50 49 1 49 53 1 56 55 1 60 56 1 55 54 1 54 53 1
		 53 57 1 60 59 1 64 60 1 59 58 1 58 57 1 57 61 1 64 63 1 68 64 1 63 62 1 62 61 1 61 65 1
		 68 67 1 72 68 1 67 66 1 66 65 1 65 69 1 72 71 1 76 72 1 71 70 1 70 69 1 69 73 1 76 75 1
		 80 76 1 75 74 1 74 73 1 73 77 1 8 0 1 0 4 1 12 0 1 16 0 1 20 0 1 24 0 1 28 0 1 32 0 1
		 36 0 1 40 0 1 44 0 1 48 0 1 52 0 1 56 0 1 60 0 1 64 0 1 68 0 1 72 0 1 76 0 1 80 0 1
		 3 79 0 2 78 0 3 7 0 2 6 0 7 11 0 6 10 0 11 15 0 10 14 0 15 19 0 14 18 0 19 23 0 18 22 0
		 23 27 0 22 26 0 27 31 0 26 30 0 31 35 0 30 34 0 35 39 0 34 38 0 39 43 0 38 42 0 43 47 0
		 42 46 0 47 51 0 46 50 0 51 55 0 50 54 0 55 59 0 54 58 0 59 63 0 58 62 0 63 67 0 62 66 0
		 67 71 0 66 70 0 71 75 0 70 74 0 75 79 0 74 78 0;
	setAttr -s 81 -ch 320 ".fc[0:80]" -type "polyFaces" 
		f 20 -2 -100 -95 -90 -85 -80 -75 -70 -65 -60 -55 -50 -45 -40 -35 -30 -25 -20 -15 -10
		mu 0 20 23 0 41 40 39 38 37 36 35 34 33 32 31 30 29 28 27 26 25 24
		f 3 -7 100 101
		mu 0 3 22 1 21
		f 3 -12 102 -101
		mu 0 3 1 2 21
		f 3 -17 103 -103
		mu 0 3 2 3 21
		f 3 -22 104 -104
		mu 0 3 3 4 21
		f 3 -27 105 -105
		mu 0 3 4 5 21
		f 3 -32 106 -106
		mu 0 3 5 6 21
		f 3 -37 107 -107
		mu 0 3 6 7 21
		f 3 -42 108 -108
		mu 0 3 7 8 21
		f 3 -47 109 -109
		mu 0 3 8 9 21
		f 3 -52 110 -110
		mu 0 3 9 10 21
		f 3 -57 111 -111
		mu 0 3 10 11 21
		f 3 -62 112 -112
		mu 0 3 11 12 21
		f 3 -67 113 -113
		mu 0 3 12 13 21
		f 3 -72 114 -114
		mu 0 3 13 14 21
		f 3 -77 115 -115
		mu 0 3 14 15 21
		f 3 -82 116 -116
		mu 0 3 15 16 21
		f 3 -87 117 -117
		mu 0 3 16 17 21
		f 3 -92 118 -118
		mu 0 3 17 18 21
		f 3 -97 119 -119
		mu 0 3 18 19 21
		f 3 -4 -102 -120
		mu 0 3 19 20 21
		f 4 -6 3 4 -121
		mu 0 4 45 20 19 101
		f 4 -9 121 0 1
		mu 0 4 23 42 100 0
		f 4 -8 120 2 -122
		mu 0 4 42 43 102 100
		f 4 5 122 -11 6
		mu 0 4 22 44 48 1
		f 4 7 123 -13 -123
		mu 0 4 43 42 46 47
		f 4 8 9 -14 -124
		mu 0 4 42 23 24 46
		f 4 10 124 -16 11
		mu 0 4 1 48 51 2
		f 4 12 125 -18 -125
		mu 0 4 47 46 49 50
		f 4 13 14 -19 -126
		mu 0 4 46 24 25 49
		f 4 15 126 -21 16
		mu 0 4 2 51 54 3
		f 4 17 127 -23 -127
		mu 0 4 50 49 52 53
		f 4 18 19 -24 -128
		mu 0 4 49 25 26 52
		f 4 20 128 -26 21
		mu 0 4 3 54 57 4
		f 4 22 129 -28 -129
		mu 0 4 53 52 55 56
		f 4 23 24 -29 -130
		mu 0 4 52 26 27 55
		f 4 25 130 -31 26
		mu 0 4 4 57 60 5
		f 4 27 131 -33 -131
		mu 0 4 56 55 58 59
		f 4 28 29 -34 -132
		mu 0 4 55 27 28 58
		f 4 30 132 -36 31
		mu 0 4 5 60 63 6
		f 4 32 133 -38 -133
		mu 0 4 59 58 61 62
		f 4 33 34 -39 -134
		mu 0 4 58 28 29 61
		f 4 35 134 -41 36
		mu 0 4 6 63 66 7
		f 4 37 135 -43 -135
		mu 0 4 62 61 64 65
		f 4 38 39 -44 -136
		mu 0 4 61 29 30 64
		f 4 40 136 -46 41
		mu 0 4 7 66 69 8
		f 4 42 137 -48 -137
		mu 0 4 65 64 67 68
		f 4 43 44 -49 -138
		mu 0 4 64 30 31 67
		f 4 45 138 -51 46
		mu 0 4 8 69 72 9
		f 4 47 139 -53 -139
		mu 0 4 68 67 70 71
		f 4 48 49 -54 -140
		mu 0 4 67 31 32 70
		f 4 50 140 -56 51
		mu 0 4 9 72 75 10
		f 4 52 141 -58 -141
		mu 0 4 71 70 73 74
		f 4 53 54 -59 -142
		mu 0 4 70 32 33 73
		f 4 55 142 -61 56
		mu 0 4 10 75 78 11
		f 4 57 143 -63 -143
		mu 0 4 74 73 76 77
		f 4 58 59 -64 -144
		mu 0 4 73 33 34 76
		f 4 60 144 -66 61
		mu 0 4 11 78 81 12
		f 4 62 145 -68 -145
		mu 0 4 77 76 79 80
		f 4 63 64 -69 -146
		mu 0 4 76 34 35 79
		f 4 65 146 -71 66
		mu 0 4 12 81 84 13
		f 4 67 147 -73 -147
		mu 0 4 80 79 82 83
		f 4 68 69 -74 -148
		mu 0 4 79 35 36 82
		f 4 70 148 -76 71
		mu 0 4 13 84 87 14
		f 4 72 149 -78 -149
		mu 0 4 83 82 85 86
		f 4 73 74 -79 -150
		mu 0 4 82 36 37 85
		f 4 75 150 -81 76
		mu 0 4 14 87 90 15
		f 4 77 151 -83 -151
		mu 0 4 86 85 88 89
		f 4 78 79 -84 -152
		mu 0 4 85 37 38 88
		f 4 80 152 -86 81
		mu 0 4 15 90 93 16
		f 4 82 153 -88 -153
		mu 0 4 89 88 91 92
		f 4 83 84 -89 -154
		mu 0 4 88 38 39 91
		f 4 85 154 -91 86
		mu 0 4 16 93 96 17
		f 4 87 155 -93 -155
		mu 0 4 92 91 94 95
		f 4 88 89 -94 -156
		mu 0 4 91 39 40 94
		f 4 90 156 -96 91
		mu 0 4 17 96 99 18
		f 4 92 157 -98 -157
		mu 0 4 95 94 97 98
		f 4 93 94 -99 -158
		mu 0 4 94 40 41 97
		f 4 95 158 -5 96
		mu 0 4 18 99 101 19
		f 4 97 159 -3 -159
		mu 0 4 98 97 100 102
		f 4 98 99 -1 -160
		mu 0 4 97 41 0 100;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Arch1Tower1Gear1" -p "BuildingArch1Tower1";
	rename -uid "084860D3-4DD2-283E-D354-60B0A1D673B3";
	setAttr ".t" -type "double3" 2.0000000000000004 3.2047675317064432 6.9999999999999982 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 -260 ;
createNode mesh -n "Arch1Tower1GearShape1" -p "Arch1Tower1Gear1";
	rename -uid "1689B2C9-4E42-EDD4-3517-E8A21BAA612D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape19" -p "Arch1Tower1Gear1";
	rename -uid "933CAED4-4EF2-EA35-82A8-7B839B79B693";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 452 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.23244187 0.60288221 0.23419768
		 0.55288219 0.24122095 0.50288224 0.25877905 0.50288224 0.26580232 0.55288219 0.26755813
		 0.60288221 0.29007795 0.60736167 0.31083429 0.56183964 0.33645707 0.51833332 0.35267869
		 0.52505255 0.34003314 0.5739342 0.32252115 0.62080008 0.34161252 0.63355654 0.37820941
		 0.59944272 0.41853091 0.56905359 0.43094638 0.58146906 0.40055725 0.62179059 0.36644346
		 0.65838748 0.37919992 0.67747885 0.4260658 0.65996683 0.47494748 0.64732134 0.48166668
		 0.66354293 0.43816039 0.68916571 0.39263833 0.70992208 0.39711779 0.7324419 0.44711781
		 0.73419768 0.49711782 0.74122095 0.49711782 0.75877905 0.44711781 0.76580232 0.39711779
		 0.7675581 0.39263833 0.79007792 0.43816039 0.81083429 0.48166668 0.83645713 0.47494748
		 0.85267866 0.4260658 0.84003317 0.37919992 0.82252115 0.36644346 0.84161252 0.40055725
		 0.87820935 0.43094638 0.91853094 0.41853091 0.93094647 0.37820941 0.90055728 0.34161252
		 0.86644351 0.32252112 0.87919992 0.34003311 0.9260658 0.35267866 0.97494745 0.33645707
		 0.98166668 0.31083423 0.93816042 0.29007792 0.89263833 0.2675581 0.89711779 0.26580232
		 0.94711781 0.25877905 0.99711782 0.24122092 0.99711782 0.23419768 0.94711781 0.23244187
		 0.89711779 0.20992205 0.89263833 0.18916571 0.93816042 0.1635429 0.98166668 0.14732128
		 0.97494745 0.15996683 0.9260658 0.17747885 0.87919986 0.15838745 0.86644346 0.12179056
		 0.90055722 0.081469029 0.93094635 0.06905356 0.91853088 0.09944272 0.87820935 0.13355651
		 0.84161246 0.12080008 0.82252109 0.073934168 0.84003311 0.025052518 0.85267866 0.018333316
		 0.83645707 0.06183961 0.81083429 0.10736167 0.79007792 0.10288221 0.7675581 0.052882195
		 0.76580226 0.0028821826 0.75877905 0.0028821826 0.74122089 0.052882195 0.73419768
		 0.10288221 0.73244184 0.1073617 0.70992202 0.06183964 0.68916571 0.018333346 0.66354287
		 0.025052577 0.64732128 0.073934197 0.65996683 0.12080011 0.67747885 0.13355657 0.65838742
		 0.09944278 0.62179053 0.06905365 0.581469 0.081469119 0.56905353 0.12179065 0.59944272
		 0.15838751 0.63355649 0.17747888 0.62080008 0.15996689 0.5739342 0.14732134 0.52505255
		 0.16354293 0.51833332 0.18916574 0.56183964 0.20992208 0.60736167 0.5 1 0.50647229
		 1 0.51300412 1 0.51527554 1 0.52180731 1 0.5282796 1 0.53125 1 0.53772229 1 0.54425406
		 1 0.54652554 1 0.55305731 1 0.5595296 1 0.5625 1 0.56897229 1 0.57550406 1 0.57777554
		 1 0.58430731 1 0.5907796 1 0.59375 1 0.60022229 1 0.60675406 1 0.60902554 1 0.61555731
		 1 0.6220296 1 0.625 1 0.63147229 1 0.63800406 1 0.64027554 1 0.64680731 1 0.6532796
		 1 0.65625 1 0.66272229 1 0.66925406 1 0.67152554 1 0.67805731 1 0.6845296 1 0.6875
		 1 0.69397229 1 0.70050406 1 0.70277548 1 0.70930731 1 0.7157796 1 0.71875 1 0.72522229
		 1 0.73175406 1 0.73402548 1 0.74055731 1 0.7470296 1 0.75 1 0.75647223 1 0.76300406
		 1 0.76527548 1 0.77180731 1 0.77827954 1 0.78124994 1 0.78772223 1 0.79425406 1 0.79652548
		 1 0.80305731 1 0.80952954 1 0.81249994 1 0.81897223 1 0.82550406 1 0.82777548 1 0.83430725
		 1 0.84077954 1 0.84374988 1 0.85022223 1 0.856754 1 0.85902542 1 0.86555719 1 0.87202954
		 1 0.87499988 1 0.88147217 1 0.88800395 1 0.89027536 1 0.89680719 1 0.90327948 1 0.90624988
		 1 0.91272211 1 0.91925395 1 0.92152536 1 0.92805719 1 0.93452942 1 0.93749982 1 0.94397211
		 1 0.95050395 1 0.95277536 1 0.95930713 1 0.96577942 1 0.96874976 1 0.97522211 1 0.98175389
		 1 0.9840253 1 0.99055707 1 0.99702942 1 0.5 0.5 0.50647229 0.5 0.51300412 0.5 0.51527554
		 0.5 0.52180731 0.5 0.5282796 0.5 0.53125 0.5 0.53772229 0.5 0.54425406 0.5 0.54652554
		 0.5 0.55305731 0.5 0.5595296 0.5 0.5625 0.5 0.56897229 0.5 0.57550406 0.5 0.57777554
		 0.5 0.58430731 0.5 0.5907796 0.5 0.59375 0.5 0.60022229 0.5 0.60675406 0.5 0.60902554
		 0.5 0.61555731 0.5 0.6220296 0.5 0.625 0.5 0.63147229 0.5 0.63800406 0.5 0.64027554
		 0.5 0.64680731 0.5 0.6532796 0.5 0.65625 0.5 0.66272229 0.5 0.66925406 0.5 0.67152554
		 0.5 0.67805731 0.5 0.6845296 0.5 0.6875 0.5 0.69397229 0.5 0.70050406 0.5 0.70277548
		 0.5 0.70930731 0.5 0.7157796 0.5 0.71875 0.5 0.72522229 0.5 0.73175406 0.5 0.73402548
		 0.5 0.74055731 0.5 0.7470296 0.5 0.75 0.5 0.75647223 0.5 0.76300406 0.5 0.76527548
		 0.5 0.77180731 0.5 0.77827954 0.5 0.78124994 0.5 0.78772223 0.5 0.79425406 0.5 0.79652548
		 0.5;
	setAttr ".uvst[0].uvsp[250:451]" 0.80305731 0.5 0.80952954 0.5 0.81249994 0.5
		 0.81897223 0.5 0.82550406 0.5 0.82777548 0.5 0.83430725 0.5 0.84077954 0.5 0.84374988
		 0.5 0.85022223 0.5 0.856754 0.5 0.85902542 0.5 0.86555719 0.5 0.87202954 0.5 0.87499988
		 0.5 0.88147217 0.5 0.88800395 0.5 0.89027536 0.5 0.89680719 0.5 0.90327948 0.5 0.90624988
		 0.5 0.91272211 0.5 0.91925395 0.5 0.92152536 0.5 0.92805719 0.5 0.93452942 0.5 0.93749982
		 0.5 0.94397211 0.5 0.95050395 0.5 0.95277536 0.5 0.95930713 0.5 0.96577942 0.5 0.96874976
		 0.5 0.97522211 0.5 0.98175389 0.5 0.9840253 0.5 0.99055707 0.5 0.99702942 0.5 1 0.5
		 1 1 0.23244187 0.39711779 0.23419768 0.44711778 0.24122095 0.49711779 0.25877905
		 0.49711779 0.26580232 0.44711778 0.26755813 0.39711779 0.29007795 0.39263833 0.31083429
		 0.43816039 0.33645707 0.48166668 0.35267869 0.47494748 0.34003314 0.4260658 0.32252115
		 0.37919992 0.34161252 0.36644346 0.37820941 0.40055725 0.41853091 0.43094638 0.43094638
		 0.41853091 0.40055725 0.37820941 0.36644346 0.34161252 0.37919992 0.32252115 0.4260658
		 0.34003314 0.47494748 0.35267869 0.48166668 0.33645707 0.43816039 0.31083426 0.39263833
		 0.29007792 0.39711779 0.26755813 0.44711781 0.26580232 0.49711782 0.25877905 0.49711782
		 0.24122092 0.44711781 0.23419768 0.39711779 0.23244187 0.39263833 0.20992205 0.43816039
		 0.18916571 0.48166668 0.1635429 0.47494748 0.14732131 0.4260658 0.15996683 0.37919992
		 0.17747885 0.36644346 0.15838748 0.40055725 0.12179062 0.43094638 0.081469089 0.41853091
		 0.06905356 0.37820941 0.09944272 0.34161252 0.13355651 0.32252112 0.12080008 0.34003311
		 0.073934168 0.35267866 0.025052518 0.33645707 0.018333316 0.31083423 0.06183961 0.29007792
		 0.10736167 0.2675581 0.10288221 0.26580232 0.052882195 0.25877905 0.0028821826 0.24122092
		 0.0028821826 0.23419768 0.052882195 0.23244187 0.10288221 0.20992205 0.10736167 0.18916571
		 0.06183961 0.1635429 0.018333316 0.14732128 0.025052518 0.15996683 0.073934197 0.17747885
		 0.12080011 0.15838745 0.13355654 0.12179056 0.09944278 0.081469029 0.06905365 0.06905356
		 0.081469119 0.09944272 0.12179065 0.13355651 0.15838754 0.12080008 0.17747891 0.073934168
		 0.15996689 0.025052518 0.14732134 0.018333316 0.16354293 0.06183961 0.18916574 0.10736167
		 0.20992208 0.10288221 0.23244187 0.052882195 0.23419771 0.0028821826 0.24122095 0.0028821826
		 0.25877911 0.052882195 0.26580232 0.10288221 0.26755816 0.1073617 0.29007798 0.06183964
		 0.31083432 0.018333346 0.33645713 0.025052577 0.35267872 0.073934197 0.3400332 0.12080011
		 0.32252115 0.13355657 0.34161255 0.09944278 0.37820944 0.06905365 0.41853097 0.081469119
		 0.43094644 0.12179065 0.40055728 0.15838751 0.36644349 0.17747888 0.37919992 0.15996689
		 0.42606583 0.14732134 0.47494748 0.16354293 0.48166668 0.18916574 0.43816039 0.20992208
		 0.39263833 0.25 0.75 0.25 0.25 0.23244187 0.39711779 0.26755813 0.39711779 0.26755813
		 0.39711779 0.29007795 0.39263833 0.29007795 0.39263833 0.32252115 0.37919992 0.32252115
		 0.37919992 0.34161252 0.36644346 0.34161252 0.36644346 0.36644346 0.34161252 0.36644346
		 0.34161252 0.37919992 0.32252115 0.37919992 0.32252115 0.39263833 0.29007792 0.39263833
		 0.29007792 0.39711779 0.26755813 0.39711779 0.26755813 0.39711779 0.23244187 0.39711779
		 0.23244187 0.39263833 0.20992205 0.39263833 0.20992205 0.37919992 0.17747885 0.37919992
		 0.17747885 0.36644346 0.15838748 0.36644346 0.15838748 0.34161252 0.13355651 0.34161252
		 0.13355651 0.32252112 0.12080008 0.32252112 0.12080008 0.29007792 0.10736167 0.29007792
		 0.10736167 0.2675581 0.10288221 0.2675581 0.10288221 0.23244187 0.10288221 0.23244187
		 0.10288221 0.20992205 0.10736167 0.20992205 0.10736167 0.17747885 0.12080011 0.17747885
		 0.12080011 0.15838745 0.13355654 0.15838745 0.13355654 0.13355651 0.15838754 0.13355651
		 0.15838754 0.12080008 0.17747891 0.12080008 0.17747891 0.10736167 0.20992208 0.10736167
		 0.20992208 0.10288221 0.23244187 0.10288221 0.23244187 0.10288221 0.26755816 0.10288221
		 0.26755816 0.1073617 0.29007798 0.1073617 0.29007798 0.12080011 0.32252115 0.12080011
		 0.32252115 0.13355657 0.34161255 0.13355657 0.34161255 0.15838751 0.36644349 0.15838751
		 0.36644349 0.17747888 0.37919992 0.17747888 0.37919992 0.20992208 0.39263833 0.20992208
		 0.39263833 0.23244187 0.39711779;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 194 ".vt";
	setAttr ".vt[0:165]"  -0.01755813 0.1 0.14711779 -0.015802316 0.1 0.19711779
		 -0.008779062 0.1 0.24711779 0.0087790694 0.1 0.24711779 0.015802322 0.1 0.19711779
		 0.017558133 0.1 0.14711779 0.040077947 0.1 0.14263833 0.060834277 0.1 0.18816036
		 0.086457089 0.1 0.23166668 0.10267868 0.1 0.22494747 0.090033151 0.1 0.1760658 0.072521135 0.1 0.12919991
		 0.09161251 0.1 0.11644346 0.1282094 0.1 0.15055725 0.16853093 0.1 0.18094639 0.18094639 0.1 0.16853093
		 0.15055725 0.1 0.1282094 0.11644346 0.1 0.09161251 0.12919991 0.1 0.072521135 0.1760658 0.1 0.090033151
		 0.22494747 0.1 0.10267868 0.23166668 0.1 0.086457081 0.18816036 0.1 0.060834266 0.14263833 0.1 0.04007794
		 0.14711779 0.1 0.017558122 0.19711781 0.1 0.015802305 0.2471178 0.1 0.0087790499
		 0.2471178 0.1 -0.0087790815 0.19711781 0.1 -0.015802331 0.14711779 0.1 -0.017558141
		 0.14263833 0.1 -0.040077955 0.18816036 0.1 -0.060834289 0.23166668 0.1 -0.086457103
		 0.22494747 0.1 -0.10267869 0.1760658 0.1 -0.090033159 0.12919991 0.1 -0.072521135
		 0.11644346 0.1 -0.09161251 0.15055725 0.1 -0.1282094 0.18094639 0.1 -0.16853093 0.16853093 0.1 -0.18094642
		 0.1282094 0.1 -0.15055728 0.091612503 0.1 -0.11644347 0.07252112 0.1 -0.12919992
		 0.090033129 0.1 -0.17606583 0.10267865 0.1 -0.22494747 0.086457051 0.1 -0.23166668
		 0.060834244 0.1 -0.1881604 0.040077928 0.1 -0.14263834 0.01755812 0.1 -0.14711779
		 0.015802305 0.1 -0.19711781 0.0087790517 0.1 -0.2471178 -0.008779075 0.1 -0.2471178
		 -0.015802324 0.1 -0.19711781 -0.017558133 0.1 -0.14711779 -0.040077947 0.1 -0.14263833
		 -0.060834285 0.1 -0.18816036 -0.086457103 0.1 -0.23166668 -0.10267871 0.1 -0.22494747
		 -0.090033166 0.1 -0.1760658 -0.07252115 0.1 -0.12919991 -0.09161254 0.1 -0.11644344
		 -0.12820944 0.1 -0.15055722 -0.168531 0.1 -0.18094635 -0.18094644 0.1 -0.16853088
		 -0.15055729 0.1 -0.12820935 -0.11644349 0.1 -0.091612473 -0.12919994 0.1 -0.072521105
		 -0.17606583 0.1 -0.090033114 -0.22494747 0.1 -0.10267864 -0.23166668 0.1 -0.086457059
		 -0.1881604 0.1 -0.060834259 -0.14263834 0.1 -0.040077936 -0.14711779 0.1 -0.017558124
		 -0.19711781 0.1 -0.015802305 -0.2471178 0.1 -0.0087790471 -0.2471178 0.1 0.008779089
		 -0.19711781 0.1 0.015802339 -0.14711779 0.1 0.01755815 -0.1426383 0.1 0.040077973
		 -0.18816036 0.1 0.060834311 -0.23166664 0.1 0.086457141 -0.22494744 0.1 0.10267874
		 -0.17606579 0.1 0.090033196 -0.12919989 0.1 0.072521172 -0.11644343 0.1 0.091612548
		 -0.15055722 0.1 0.12820944 -0.18094635 0.1 0.168531 -0.16853088 0.1 0.18094644 -0.12820937 0.1 0.15055729
		 -0.091612488 0.1 0.11644349 -0.072521113 0.1 0.12919994 -0.090033114 0.1 0.17606583
		 -0.10267864 0.1 0.22494747 -0.086457059 0.1 0.23166668 -0.060834259 0.1 0.18816036
		 -0.04007794 0.1 0.14263833 -0.01755813 -0.1 0.14711779 -0.015802316 -0.1 0.19711779
		 -0.008779062 -0.1 0.24711779 0.0087790694 -0.1 0.24711779 0.015802322 -0.1 0.19711779
		 0.017558133 -0.1 0.14711779 0.040077947 -0.1 0.14263833 0.060834277 -0.1 0.18816036
		 0.086457089 -0.1 0.23166668 0.10267868 -0.1 0.22494747 0.090033151 -0.1 0.1760658
		 0.072521135 -0.1 0.12919991 0.09161251 -0.1 0.11644346 0.1282094 -0.1 0.15055725
		 0.16853093 -0.1 0.18094639 0.18094639 -0.1 0.16853093 0.15055725 -0.1 0.1282094 0.11644346 -0.1 0.09161251
		 0.12919991 -0.1 0.072521135 0.1760658 -0.1 0.090033151 0.22494747 -0.1 0.10267868
		 0.23166668 -0.1 0.086457081 0.18816036 -0.1 0.060834266 0.14263833 -0.1 0.04007794
		 0.14711779 -0.1 0.017558122 0.19711781 -0.1 0.015802305 0.2471178 -0.1 0.0087790499
		 0.2471178 -0.1 -0.0087790815 0.19711781 -0.1 -0.015802331 0.14711779 -0.1 -0.017558141
		 0.14263833 -0.1 -0.040077955 0.18816036 -0.1 -0.060834289 0.23166668 -0.1 -0.086457103
		 0.22494747 -0.1 -0.10267869 0.1760658 -0.1 -0.090033159 0.12919991 -0.1 -0.072521135
		 0.11644346 -0.1 -0.09161251 0.15055725 -0.1 -0.1282094 0.18094639 -0.1 -0.16853093
		 0.16853093 -0.1 -0.18094642 0.1282094 -0.1 -0.15055728 0.091612503 -0.1 -0.11644347
		 0.07252112 -0.1 -0.12919992 0.090033129 -0.1 -0.17606583 0.10267865 -0.1 -0.22494747
		 0.086457051 -0.1 -0.23166668 0.060834244 -0.1 -0.1881604 0.040077928 -0.1 -0.14263834
		 0.01755812 -0.1 -0.14711779 0.015802305 -0.1 -0.19711781 0.0087790517 -0.1 -0.2471178
		 -0.008779075 -0.1 -0.2471178 -0.015802324 -0.1 -0.19711781 -0.017558133 -0.1 -0.14711779
		 -0.040077947 -0.1 -0.14263833 -0.060834285 -0.1 -0.18816036 -0.086457103 -0.1 -0.23166668
		 -0.10267871 -0.1 -0.22494747 -0.090033166 -0.1 -0.1760658 -0.07252115 -0.1 -0.12919991
		 -0.09161254 -0.1 -0.11644344 -0.12820944 -0.1 -0.15055722 -0.168531 -0.1 -0.18094635
		 -0.18094644 -0.1 -0.16853088 -0.15055729 -0.1 -0.12820935 -0.11644349 -0.1 -0.091612473
		 -0.12919994 -0.1 -0.072521105 -0.17606583 -0.1 -0.090033114 -0.22494747 -0.1 -0.10267864
		 -0.23166668 -0.1 -0.086457059;
	setAttr ".vt[166:193]" -0.1881604 -0.1 -0.060834259 -0.14263834 -0.1 -0.040077936
		 -0.14711779 -0.1 -0.017558124 -0.19711781 -0.1 -0.015802305 -0.2471178 -0.1 -0.0087790471
		 -0.2471178 -0.1 0.008779089 -0.19711781 -0.1 0.015802339 -0.14711779 -0.1 0.01755815
		 -0.1426383 -0.1 0.040077973 -0.18816036 -0.1 0.060834311 -0.23166664 -0.1 0.086457141
		 -0.22494744 -0.1 0.10267874 -0.17606579 -0.1 0.090033196 -0.12919989 -0.1 0.072521172
		 -0.11644343 -0.1 0.091612548 -0.15055722 -0.1 0.12820944 -0.18094635 -0.1 0.168531
		 -0.16853088 -0.1 0.18094644 -0.12820937 -0.1 0.15055729 -0.091612488 -0.1 0.11644349
		 -0.072521113 -0.1 0.12919994 -0.090033114 -0.1 0.17606583 -0.10267864 -0.1 0.22494747
		 -0.086457059 -0.1 0.23166668 -0.060834259 -0.1 0.18816036 -0.04007794 -0.1 0.14263833
		 0 0.1 0 0 -0.1 0;
	setAttr -s 416 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 4 1 4 5 0 5 0 1 1 2 0 2 3 0 3 4 0 6 7 0 7 10 1
		 10 11 0 11 6 1 7 8 0 8 9 0 9 10 0 12 13 0 13 16 1 16 17 0 17 12 1 13 14 0 14 15 0
		 15 16 0 18 19 0 19 22 1 22 23 0 23 18 1 19 20 0 20 21 0 21 22 0 24 25 0 25 28 1 28 29 0
		 29 24 1 25 26 0 26 27 0 27 28 0 30 31 0 31 34 1 34 35 0 35 30 1 31 32 0 32 33 0 33 34 0
		 36 37 0 37 40 1 40 41 0 41 36 1 37 38 0 38 39 0 39 40 0 42 43 0 43 46 1 46 47 0 47 42 1
		 43 44 0 44 45 0 45 46 0 48 49 0 49 52 1 52 53 0 53 48 1 49 50 0 50 51 0 51 52 0 54 55 0
		 55 58 1 58 59 0 59 54 1 55 56 0 56 57 0 57 58 0 60 61 0 61 64 1 64 65 0 65 60 1 61 62 0
		 62 63 0 63 64 0 66 67 0 67 70 1 70 71 0 71 66 1 67 68 0 68 69 0 69 70 0 72 73 0 73 76 1
		 76 77 0 77 72 1 73 74 0 74 75 0 75 76 0 78 79 0 79 82 1 82 83 0 83 78 1 79 80 0 80 81 0
		 81 82 0 84 85 0 85 88 1 88 89 0 89 84 1 85 86 0 86 87 0 87 88 0 90 91 0 91 94 1 94 95 0
		 95 90 1 91 92 0 92 93 0 93 94 0 0 96 0 96 97 0 97 1 1 97 98 0 98 2 0 98 99 0 99 3 0
		 99 100 0 100 4 1 100 101 0 101 5 0 101 102 0 102 6 0 6 5 0 102 103 0 103 7 1 103 104 0
		 104 8 0 104 105 0 105 9 0 105 106 0 106 10 1 106 107 0 107 11 0 107 108 0 108 12 0
		 12 11 0 108 109 0 109 13 1 109 110 0 110 14 0 110 111 0 111 15 0 111 112 0 112 16 1
		 112 113 0 113 17 0 113 114 0 114 18 0 18 17 0 114 115 0 115 19 1 115 116 0 116 20 0
		 116 117 0 117 21 0 117 118 0 118 22 1 118 119 0 119 23 0 119 120 0 120 24 0 24 23 0
		 120 121 0;
	setAttr ".ed[166:331]" 121 25 1 121 122 0 122 26 0 122 123 0 123 27 0 123 124 0
		 124 28 1 124 125 0 125 29 0 125 126 0 126 30 0 30 29 0 126 127 0 127 31 1 127 128 0
		 128 32 0 128 129 0 129 33 0 129 130 0 130 34 1 130 131 0 131 35 0 131 132 0 132 36 0
		 36 35 0 132 133 0 133 37 1 133 134 0 134 38 0 134 135 0 135 39 0 135 136 0 136 40 1
		 136 137 0 137 41 0 137 138 0 138 42 0 42 41 0 138 139 0 139 43 1 139 140 0 140 44 0
		 140 141 0 141 45 0 141 142 0 142 46 1 142 143 0 143 47 0 143 144 0 144 48 0 48 47 0
		 144 145 0 145 49 1 145 146 0 146 50 0 146 147 0 147 51 0 147 148 0 148 52 1 148 149 0
		 149 53 0 149 150 0 150 54 0 54 53 0 150 151 0 151 55 1 151 152 0 152 56 0 152 153 0
		 153 57 0 153 154 0 154 58 1 154 155 0 155 59 0 155 156 0 156 60 0 60 59 0 156 157 0
		 157 61 1 157 158 0 158 62 0 158 159 0 159 63 0 159 160 0 160 64 1 160 161 0 161 65 0
		 161 162 0 162 66 0 66 65 0 162 163 0 163 67 1 163 164 0 164 68 0 164 165 0 165 69 0
		 165 166 0 166 70 1 166 167 0 167 71 0 167 168 0 168 72 0 72 71 0 168 169 0 169 73 1
		 169 170 0 170 74 0 170 171 0 171 75 0 171 172 0 172 76 1 172 173 0 173 77 0 173 174 0
		 174 78 0 78 77 0 174 175 0 175 79 1 175 176 0 176 80 0 176 177 0 177 81 0 177 178 0
		 178 82 1 178 179 0 179 83 0 179 180 0 180 84 0 84 83 0 180 181 0 181 85 1 181 182 0
		 182 86 0 182 183 0 183 87 0 183 184 0 184 88 1 184 185 0 185 89 0 185 186 0 186 90 0
		 90 89 0 186 187 0 187 91 1 187 188 0 188 92 0 188 189 0 189 93 0 189 190 0 190 94 1
		 190 191 0 191 95 0 191 96 0 0 95 0 100 97 1 96 101 1 106 103 1 102 107 1 112 109 1
		 108 113 1 118 115 1 114 119 1 124 121 1 120 125 1 130 127 1 126 131 1;
	setAttr ".ed[332:415]" 136 133 1 132 137 1 142 139 1 138 143 1 148 145 1 144 149 1
		 154 151 1 150 155 1 160 157 1 156 161 1 166 163 1 162 167 1 172 169 1 168 173 1 178 175 1
		 174 179 1 184 181 1 180 185 1 190 187 1 186 191 1 192 0 1 5 192 1 6 192 1 193 101 1
		 96 193 1 193 102 1 11 192 1 12 192 1 193 107 1 193 108 1 17 192 1 18 192 1 193 113 1
		 193 114 1 23 192 1 24 192 1 193 119 1 193 120 1 29 192 1 30 192 1 193 125 1 193 126 1
		 35 192 1 36 192 1 193 131 1 193 132 1 41 192 1 42 192 1 193 137 1 193 138 1 47 192 1
		 48 192 1 193 143 1 193 144 1 53 192 1 54 192 1 193 149 1 193 150 1 59 192 1 60 192 1
		 193 155 1 193 156 1 65 192 1 66 192 1 193 161 1 193 162 1 71 192 1 72 192 1 193 167 1
		 193 168 1 77 192 1 78 192 1 193 173 1 193 174 1 83 192 1 84 192 1 193 179 1 193 180 1
		 89 192 1 90 192 1 193 185 1 193 186 1 95 192 1 193 191 1;
	setAttr -s 224 -ch 832 ".fc[0:223]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 4 5
		f 4 4 5 6 -2
		mu 0 4 1 2 3 4
		f 4 7 8 9 10
		mu 0 4 6 7 10 11
		f 4 11 12 13 -9
		mu 0 4 7 8 9 10
		f 4 14 15 16 17
		mu 0 4 12 13 16 17
		f 4 18 19 20 -16
		mu 0 4 13 14 15 16
		f 4 21 22 23 24
		mu 0 4 18 19 22 23
		f 4 25 26 27 -23
		mu 0 4 19 20 21 22
		f 4 28 29 30 31
		mu 0 4 24 25 28 29
		f 4 32 33 34 -30
		mu 0 4 25 26 27 28
		f 4 35 36 37 38
		mu 0 4 30 31 34 35
		f 4 39 40 41 -37
		mu 0 4 31 32 33 34
		f 4 42 43 44 45
		mu 0 4 36 37 40 41
		f 4 46 47 48 -44
		mu 0 4 37 38 39 40
		f 4 49 50 51 52
		mu 0 4 42 43 46 47
		f 4 53 54 55 -51
		mu 0 4 43 44 45 46
		f 4 56 57 58 59
		mu 0 4 48 49 52 53
		f 4 60 61 62 -58
		mu 0 4 49 50 51 52
		f 4 63 64 65 66
		mu 0 4 54 55 58 59
		f 4 67 68 69 -65
		mu 0 4 55 56 57 58
		f 4 70 71 72 73
		mu 0 4 60 61 64 65
		f 4 74 75 76 -72
		mu 0 4 61 62 63 64
		f 4 77 78 79 80
		mu 0 4 66 67 70 71
		f 4 81 82 83 -79
		mu 0 4 67 68 69 70
		f 4 84 85 86 87
		mu 0 4 72 73 76 77
		f 4 88 89 90 -86
		mu 0 4 73 74 75 76
		f 4 91 92 93 94
		mu 0 4 78 79 82 83
		f 4 95 96 97 -93
		mu 0 4 79 80 81 82
		f 4 98 99 100 101
		mu 0 4 84 85 88 89
		f 4 102 103 104 -100
		mu 0 4 85 86 87 88
		f 4 105 106 107 108
		mu 0 4 90 91 94 95
		f 4 109 110 111 -107
		mu 0 4 91 92 93 94
		f 4 112 113 114 -1
		mu 0 4 96 192 193 97
		f 4 -115 115 116 -5
		mu 0 4 97 193 194 98
		f 4 -117 117 118 -6
		mu 0 4 98 194 195 99
		f 4 -119 119 120 -7
		mu 0 4 99 195 196 100
		f 4 -121 121 122 -3
		mu 0 4 100 196 197 101
		f 4 -123 123 124 125
		mu 0 4 101 197 198 102
		f 4 -125 126 127 -8
		mu 0 4 102 198 199 103
		f 4 -128 128 129 -12
		mu 0 4 103 199 200 104
		f 4 -130 130 131 -13
		mu 0 4 104 200 201 105
		f 4 -132 132 133 -14
		mu 0 4 105 201 202 106
		f 4 -134 134 135 -10
		mu 0 4 106 202 203 107
		f 4 -136 136 137 138
		mu 0 4 107 203 204 108
		f 4 -138 139 140 -15
		mu 0 4 108 204 205 109
		f 4 -141 141 142 -19
		mu 0 4 109 205 206 110
		f 4 -143 143 144 -20
		mu 0 4 110 206 207 111
		f 4 -145 145 146 -21
		mu 0 4 111 207 208 112
		f 4 -147 147 148 -17
		mu 0 4 112 208 209 113
		f 4 -149 149 150 151
		mu 0 4 113 209 210 114
		f 4 -151 152 153 -22
		mu 0 4 114 210 211 115
		f 4 -154 154 155 -26
		mu 0 4 115 211 212 116
		f 4 -156 156 157 -27
		mu 0 4 116 212 213 117
		f 4 -158 158 159 -28
		mu 0 4 117 213 214 118
		f 4 -160 160 161 -24
		mu 0 4 118 214 215 119
		f 4 -162 162 163 164
		mu 0 4 119 215 216 120
		f 4 -164 165 166 -29
		mu 0 4 120 216 217 121
		f 4 -167 167 168 -33
		mu 0 4 121 217 218 122
		f 4 -169 169 170 -34
		mu 0 4 122 218 219 123
		f 4 -171 171 172 -35
		mu 0 4 123 219 220 124
		f 4 -173 173 174 -31
		mu 0 4 124 220 221 125
		f 4 -175 175 176 177
		mu 0 4 125 221 222 126
		f 4 -177 178 179 -36
		mu 0 4 126 222 223 127
		f 4 -180 180 181 -40
		mu 0 4 127 223 224 128
		f 4 -182 182 183 -41
		mu 0 4 128 224 225 129
		f 4 -184 184 185 -42
		mu 0 4 129 225 226 130
		f 4 -186 186 187 -38
		mu 0 4 130 226 227 131
		f 4 -188 188 189 190
		mu 0 4 131 227 228 132
		f 4 -190 191 192 -43
		mu 0 4 132 228 229 133
		f 4 -193 193 194 -47
		mu 0 4 133 229 230 134
		f 4 -195 195 196 -48
		mu 0 4 134 230 231 135
		f 4 -197 197 198 -49
		mu 0 4 135 231 232 136
		f 4 -199 199 200 -45
		mu 0 4 136 232 233 137
		f 4 -201 201 202 203
		mu 0 4 137 233 234 138
		f 4 -203 204 205 -50
		mu 0 4 138 234 235 139
		f 4 -206 206 207 -54
		mu 0 4 139 235 236 140
		f 4 -208 208 209 -55
		mu 0 4 140 236 237 141
		f 4 -210 210 211 -56
		mu 0 4 141 237 238 142
		f 4 -212 212 213 -52
		mu 0 4 142 238 239 143
		f 4 -214 214 215 216
		mu 0 4 143 239 240 144
		f 4 -216 217 218 -57
		mu 0 4 144 240 241 145
		f 4 -219 219 220 -61
		mu 0 4 145 241 242 146
		f 4 -221 221 222 -62
		mu 0 4 146 242 243 147
		f 4 -223 223 224 -63
		mu 0 4 147 243 244 148
		f 4 -225 225 226 -59
		mu 0 4 148 244 245 149
		f 4 -227 227 228 229
		mu 0 4 149 245 246 150
		f 4 -229 230 231 -64
		mu 0 4 150 246 247 151
		f 4 -232 232 233 -68
		mu 0 4 151 247 248 152
		f 4 -234 234 235 -69
		mu 0 4 152 248 249 153
		f 4 -236 236 237 -70
		mu 0 4 153 249 250 154
		f 4 -238 238 239 -66
		mu 0 4 154 250 251 155
		f 4 -240 240 241 242
		mu 0 4 155 251 252 156
		f 4 -242 243 244 -71
		mu 0 4 156 252 253 157
		f 4 -245 245 246 -75
		mu 0 4 157 253 254 158
		f 4 -247 247 248 -76
		mu 0 4 158 254 255 159
		f 4 -249 249 250 -77
		mu 0 4 159 255 256 160
		f 4 -251 251 252 -73
		mu 0 4 160 256 257 161
		f 4 -253 253 254 255
		mu 0 4 161 257 258 162
		f 4 -255 256 257 -78
		mu 0 4 162 258 259 163
		f 4 -258 258 259 -82
		mu 0 4 163 259 260 164
		f 4 -260 260 261 -83
		mu 0 4 164 260 261 165
		f 4 -262 262 263 -84
		mu 0 4 165 261 262 166
		f 4 -264 264 265 -80
		mu 0 4 166 262 263 167
		f 4 -266 266 267 268
		mu 0 4 167 263 264 168
		f 4 -268 269 270 -85
		mu 0 4 168 264 265 169
		f 4 -271 271 272 -89
		mu 0 4 169 265 266 170
		f 4 -273 273 274 -90
		mu 0 4 170 266 267 171
		f 4 -275 275 276 -91
		mu 0 4 171 267 268 172
		f 4 -277 277 278 -87
		mu 0 4 172 268 269 173
		f 4 -279 279 280 281
		mu 0 4 173 269 270 174
		f 4 -281 282 283 -92
		mu 0 4 174 270 271 175
		f 4 -284 284 285 -96
		mu 0 4 175 271 272 176
		f 4 -286 286 287 -97
		mu 0 4 176 272 273 177
		f 4 -288 288 289 -98
		mu 0 4 177 273 274 178
		f 4 -290 290 291 -94
		mu 0 4 178 274 275 179
		f 4 -292 292 293 294
		mu 0 4 179 275 276 180
		f 4 -294 295 296 -99
		mu 0 4 180 276 277 181
		f 4 -297 297 298 -103
		mu 0 4 181 277 278 182
		f 4 -299 299 300 -104
		mu 0 4 182 278 279 183
		f 4 -301 301 302 -105
		mu 0 4 183 279 280 184
		f 4 -303 303 304 -101
		mu 0 4 184 280 281 185
		f 4 -305 305 306 307
		mu 0 4 185 281 282 186
		f 4 -307 308 309 -106
		mu 0 4 186 282 283 187
		f 4 -310 310 311 -110
		mu 0 4 187 283 284 188
		f 4 -312 312 313 -111
		mu 0 4 188 284 285 189
		f 4 -314 314 315 -112
		mu 0 4 189 285 286 190
		f 4 -316 316 317 -108
		mu 0 4 190 286 287 191
		f 4 -318 318 -113 319
		mu 0 4 191 287 288 289
		f 4 -122 320 -114 321
		mu 0 4 295 294 291 290
		f 4 -120 -118 -116 -321
		mu 0 4 294 293 292 291
		f 4 -135 322 -127 323
		mu 0 4 301 300 297 296
		f 4 -133 -131 -129 -323
		mu 0 4 300 299 298 297
		f 4 -148 324 -140 325
		mu 0 4 307 306 303 302
		f 4 -146 -144 -142 -325
		mu 0 4 306 305 304 303
		f 4 -161 326 -153 327
		mu 0 4 313 312 309 308
		f 4 -159 -157 -155 -327
		mu 0 4 312 311 310 309
		f 4 -174 328 -166 329
		mu 0 4 319 318 315 314
		f 4 -172 -170 -168 -329
		mu 0 4 318 317 316 315
		f 4 -187 330 -179 331
		mu 0 4 325 324 321 320
		f 4 -185 -183 -181 -331
		mu 0 4 324 323 322 321
		f 4 -200 332 -192 333
		mu 0 4 331 330 327 326
		f 4 -198 -196 -194 -333
		mu 0 4 330 329 328 327
		f 4 -213 334 -205 335
		mu 0 4 337 336 333 332
		f 4 -211 -209 -207 -335
		mu 0 4 336 335 334 333
		f 4 -226 336 -218 337
		mu 0 4 343 342 339 338
		f 4 -224 -222 -220 -337
		mu 0 4 342 341 340 339
		f 4 -239 338 -231 339
		mu 0 4 349 348 345 344
		f 4 -237 -235 -233 -339
		mu 0 4 348 347 346 345
		f 4 -252 340 -244 341
		mu 0 4 355 354 351 350
		f 4 -250 -248 -246 -341
		mu 0 4 354 353 352 351
		f 4 -265 342 -257 343
		mu 0 4 361 360 357 356
		f 4 -263 -261 -259 -343
		mu 0 4 360 359 358 357
		f 4 -278 344 -270 345
		mu 0 4 367 366 363 362
		f 4 -276 -274 -272 -345
		mu 0 4 366 365 364 363
		f 4 -291 346 -283 347
		mu 0 4 373 372 369 368
		f 4 -289 -287 -285 -347
		mu 0 4 372 371 370 369
		f 4 -304 348 -296 349
		mu 0 4 379 378 375 374
		f 4 -302 -300 -298 -349
		mu 0 4 378 377 376 375
		f 4 -317 350 -309 351
		mu 0 4 385 384 381 380
		f 4 -315 -313 -311 -351
		mu 0 4 384 383 382 381
		f 3 352 -4 353
		mu 0 3 386 0 5
		f 3 -354 -126 354
		mu 0 3 386 5 6
		f 3 355 -322 356
		mu 0 3 387 388 389
		f 3 357 -124 -356
		mu 0 3 387 390 391
		f 3 -355 -11 358
		mu 0 3 386 6 11
		f 3 -359 -139 359
		mu 0 3 386 11 12
		f 3 360 -324 -358
		mu 0 3 387 392 393
		f 3 361 -137 -361
		mu 0 3 387 394 395
		f 3 -360 -18 362
		mu 0 3 386 12 17
		f 3 -363 -152 363
		mu 0 3 386 17 18
		f 3 364 -326 -362
		mu 0 3 387 396 397
		f 3 365 -150 -365
		mu 0 3 387 398 399
		f 3 -364 -25 366
		mu 0 3 386 18 23
		f 3 -367 -165 367
		mu 0 3 386 23 24
		f 3 368 -328 -366
		mu 0 3 387 400 401
		f 3 369 -163 -369
		mu 0 3 387 402 403
		f 3 -368 -32 370
		mu 0 3 386 24 29
		f 3 -371 -178 371
		mu 0 3 386 29 30
		f 3 372 -330 -370
		mu 0 3 387 404 405
		f 3 373 -176 -373
		mu 0 3 387 406 407
		f 3 -372 -39 374
		mu 0 3 386 30 35
		f 3 -375 -191 375
		mu 0 3 386 35 36
		f 3 376 -332 -374
		mu 0 3 387 408 409
		f 3 377 -189 -377
		mu 0 3 387 410 411
		f 3 -376 -46 378
		mu 0 3 386 36 41
		f 3 -379 -204 379
		mu 0 3 386 41 42
		f 3 380 -334 -378
		mu 0 3 387 412 413
		f 3 381 -202 -381
		mu 0 3 387 414 415
		f 3 -380 -53 382
		mu 0 3 386 42 47
		f 3 -383 -217 383
		mu 0 3 386 47 48
		f 3 384 -336 -382
		mu 0 3 387 416 417
		f 3 385 -215 -385
		mu 0 3 387 418 419
		f 3 -384 -60 386
		mu 0 3 386 48 53
		f 3 -387 -230 387
		mu 0 3 386 53 54
		f 3 388 -338 -386
		mu 0 3 387 420 421
		f 3 389 -228 -389
		mu 0 3 387 422 423
		f 3 -388 -67 390
		mu 0 3 386 54 59
		f 3 -391 -243 391
		mu 0 3 386 59 60
		f 3 392 -340 -390
		mu 0 3 387 424 425
		f 3 393 -241 -393
		mu 0 3 387 426 427
		f 3 -392 -74 394
		mu 0 3 386 60 65
		f 3 -395 -256 395
		mu 0 3 386 65 66
		f 3 396 -342 -394
		mu 0 3 387 428 429
		f 3 397 -254 -397
		mu 0 3 387 430 431
		f 3 -396 -81 398
		mu 0 3 386 66 71
		f 3 -399 -269 399
		mu 0 3 386 71 72
		f 3 400 -344 -398
		mu 0 3 387 432 433
		f 3 401 -267 -401
		mu 0 3 387 434 435
		f 3 -400 -88 402
		mu 0 3 386 72 77
		f 3 -403 -282 403
		mu 0 3 386 77 78
		f 3 404 -346 -402
		mu 0 3 387 436 437
		f 3 405 -280 -405
		mu 0 3 387 438 439
		f 3 -404 -95 406
		mu 0 3 386 78 83
		f 3 -407 -295 407
		mu 0 3 386 83 84
		f 3 408 -348 -406
		mu 0 3 387 440 441
		f 3 409 -293 -409
		mu 0 3 387 442 443
		f 3 -408 -102 410
		mu 0 3 386 84 89
		f 3 -411 -308 411
		mu 0 3 386 89 90
		f 3 412 -350 -410
		mu 0 3 387 444 445
		f 3 413 -306 -413
		mu 0 3 387 446 447
		f 3 -412 -109 414
		mu 0 3 386 90 95
		f 3 -415 -320 -353
		mu 0 3 386 95 0
		f 3 415 -352 -414
		mu 0 3 387 448 449
		f 3 -357 -319 -416
		mu 0 3 387 450 451;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Arch1Tower1Gear2" -p "BuildingArch1Tower1";
	rename -uid "971434D3-4308-556F-4423-71ABB0A91AB1";
	setAttr ".t" -type "double3" 2.0000000000000018 3.8231708293880424 7 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 270 ;
createNode mesh -n "Arch1Tower1GearShape2" -p "Arch1Tower1Gear2";
	rename -uid "43BC9D23-472F-B95E-C23D-548AB887A3CA";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape18" -p "Arch1Tower1Gear2";
	rename -uid "201E5A3F-4994-4E64-EB4D-AF9496D5324E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 452 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.22805235 0.56610274 0.23024711
		 0.53485274 0.23902616 0.50360274 0.26097384 0.50360274 0.26975292 0.53485274 0.27194768
		 0.56610274 0.30009744 0.57170212 0.31408399 0.54367077 0.33415365 0.51815915 0.35443065
		 0.52655816 0.35058257 0.55878896 0.34065142 0.58850014 0.36451563 0.6044457 0.38816464
		 0.58390051 0.41646948 0.56801116 0.43198884 0.58353055 0.41609949 0.61183536 0.39555433
		 0.63548434 0.41149989 0.65934861 0.44121101 0.6494174 0.47344187 0.64556938 0.48184088
		 0.66584635 0.45632926 0.68591601 0.42829791 0.69990259 0.43389726 0.72805238 0.46514726
		 0.73024714 0.49639726 0.73902619 0.49639726 0.76097381 0.46514726 0.76975292 0.43389723
		 0.77194768 0.42829791 0.80009747 0.45632926 0.81408399 0.48184088 0.83415365 0.47344187
		 0.85443068 0.44121101 0.8505826 0.41149989 0.84065139 0.39555433 0.86451566 0.41609949
		 0.88816464 0.43198884 0.91646945 0.41646948 0.93198884 0.38816464 0.91609949 0.36451563
		 0.8955543 0.34065139 0.91149992 0.35058254 0.94121104 0.35443062 0.9734419 0.33415362
		 0.98184091 0.31408396 0.95632923 0.30009741 0.92829794 0.27194765 0.93389726 0.26975289
		 0.96514726 0.26097381 0.99639726 0.23902616 0.99639726 0.23024711 0.96514726 0.22805235
		 0.93389726 0.19990256 0.92829788 0.18591601 0.95632923 0.16584635 0.98184085 0.14556932
		 0.97344184 0.1494174 0.94121099 0.15934855 0.91149986 0.13548434 0.8955543 0.1118353
		 0.91609943 0.083530486 0.93198878 0.068011135 0.91646945 0.083900511 0.88816464 0.10444564
		 0.8645156 0.088500082 0.84065139 0.058788955 0.85058254 0.026558101 0.85443056 0.018159091
		 0.83415365 0.043670744 0.81408393 0.071702063 0.80009741 0.066102743 0.77194762 0.034852743
		 0.76975286 0.0036027431 0.76097381 0.0036027431 0.73902613 0.034852743 0.73024708
		 0.066102773 0.72805232 0.071702123 0.69990253 0.043670803 0.68591595 0.018159151
		 0.66584635 0.026558161 0.64556932 0.058789015 0.6494174 0.088500142 0.65934855 0.10444573
		 0.63548434 0.083900571 0.6118353 0.068011224 0.58353049 0.083530545 0.56801111 0.11183536
		 0.58390051 0.1354844 0.60444564 0.15934861 0.58850008 0.14941746 0.55878896 0.14556938
		 0.5265581 0.16584638 0.51815909 0.18591604 0.54367077 0.19990256 0.57170212 0.5 1
		 0.50549299 1 0.51118451 1 0.51503289 1 0.52072448 1 0.52621746 1 0.53125 1 0.53674299
		 1 0.54243457 1 0.54628289 1 0.55197448 1 0.55746746 1 0.5625 1 0.56799293 1 0.57368451
		 1 0.57753289 1 0.58322448 1 0.58871746 1 0.59375 1 0.59924299 1 0.60493457 1 0.60878289
		 1 0.61447448 1 0.61996746 1 0.625 1 0.63049299 1 0.63618457 1 0.64003289 1 0.64572453
		 1 0.65121746 1 0.65625 1 0.66174299 1 0.66743457 1 0.67128289 1 0.67697453 1 0.68246746
		 1 0.6875 1 0.69299299 1 0.69868457 1 0.70253295 1 0.70822453 1 0.71371746 1 0.71875
		 1 0.72424299 1 0.72993457 1 0.73378295 1 0.73947453 1 0.74496746 1 0.75 1 0.75549299
		 1 0.76118457 1 0.76503295 1 0.77072453 1 0.77621746 1 0.78125006 1 0.78674304 1 0.79243457
		 1 0.79628301 1 0.80197453 1 0.80746752 1 0.81250012 1 0.81799304 1 0.82368463 1 0.82753301
		 1 0.83322459 1 0.83871758 1 0.84375012 1 0.84924304 1 0.85493469 1 0.85878301 1 0.86447465
		 1 0.86996758 1 0.87500012 1 0.8804931 1 0.88618469 1 0.89003307 1 0.89572465 1 0.90121758
		 1 0.90625018 1 0.91174316 1 0.91743469 1 0.92128313 1 0.92697465 1 0.93246764 1 0.93750024
		 1 0.94299316 1 0.94868475 1 0.95253313 1 0.95822471 1 0.9637177 1 0.96875024 1 0.97424316
		 1 0.97993481 1 0.98378313 1 0.98947477 1 0.9949677 1 0.5 0.5 0.50549299 0.5 0.51118451
		 0.5 0.51503289 0.5 0.52072448 0.5 0.52621746 0.5 0.53125 0.5 0.53674299 0.5 0.54243457
		 0.5 0.54628289 0.5 0.55197448 0.5 0.55746746 0.5 0.5625 0.5 0.56799293 0.5 0.57368451
		 0.5 0.57753289 0.5 0.58322448 0.5 0.58871746 0.5 0.59375 0.5 0.59924299 0.5 0.60493457
		 0.5 0.60878289 0.5 0.61447448 0.5 0.61996746 0.5 0.625 0.5 0.63049299 0.5 0.63618457
		 0.5 0.64003289 0.5 0.64572453 0.5 0.65121746 0.5 0.65625 0.5 0.66174299 0.5 0.66743457
		 0.5 0.67128289 0.5 0.67697453 0.5 0.68246746 0.5 0.6875 0.5 0.69299299 0.5 0.69868457
		 0.5 0.70253295 0.5 0.70822453 0.5 0.71371746 0.5 0.71875 0.5 0.72424299 0.5 0.72993457
		 0.5 0.73378295 0.5 0.73947453 0.5 0.74496746 0.5 0.75 0.5 0.75549299 0.5 0.76118457
		 0.5 0.76503295 0.5 0.77072453 0.5 0.77621746 0.5 0.78125006 0.5 0.78674304 0.5 0.79243457
		 0.5 0.79628301 0.5;
	setAttr ".uvst[0].uvsp[250:451]" 0.80197453 0.5 0.80746752 0.5 0.81250012 0.5
		 0.81799304 0.5 0.82368463 0.5 0.82753301 0.5 0.83322459 0.5 0.83871758 0.5 0.84375012
		 0.5 0.84924304 0.5 0.85493469 0.5 0.85878301 0.5 0.86447465 0.5 0.86996758 0.5 0.87500012
		 0.5 0.8804931 0.5 0.88618469 0.5 0.89003307 0.5 0.89572465 0.5 0.90121758 0.5 0.90625018
		 0.5 0.91174316 0.5 0.91743469 0.5 0.92128313 0.5 0.92697465 0.5 0.93246764 0.5 0.93750024
		 0.5 0.94299316 0.5 0.94868475 0.5 0.95253313 0.5 0.95822471 0.5 0.9637177 0.5 0.96875024
		 0.5 0.97424316 0.5 0.97993481 0.5 0.98378313 0.5 0.98947477 0.5 0.9949677 0.5 1 0.5
		 1 1 0.22805235 0.43389723 0.23024711 0.46514723 0.23902616 0.49639723 0.26097384
		 0.49639723 0.26975292 0.46514723 0.27194768 0.43389723 0.30009744 0.42829791 0.31408399
		 0.45632926 0.33415365 0.48184088 0.35443065 0.47344187 0.35058257 0.44121101 0.34065142
		 0.41149989 0.36451563 0.39555433 0.38816464 0.41609949 0.41646948 0.43198884 0.43198884
		 0.41646948 0.41609949 0.38816464 0.39555433 0.36451563 0.41149989 0.34065142 0.44121101
		 0.35058257 0.47344187 0.35443062 0.48184088 0.33415365 0.45632926 0.31408399 0.42829791
		 0.30009741 0.43389726 0.27194765 0.46514726 0.26975289 0.49639726 0.26097381 0.49639726
		 0.23902616 0.46514726 0.23024708 0.43389723 0.22805232 0.42829791 0.19990256 0.45632926
		 0.18591601 0.48184088 0.16584635 0.47344187 0.14556935 0.44121101 0.1494174 0.41149989
		 0.15934858 0.39555433 0.13548437 0.41609949 0.11183536 0.43198884 0.083530515 0.41646948
		 0.068011165 0.38816464 0.083900511 0.36451563 0.10444567 0.34065139 0.088500082 0.35058254
		 0.058788955 0.35443062 0.026558101 0.33415362 0.018159091 0.31408396 0.043670744
		 0.30009741 0.071702063 0.27194765 0.066102743 0.26975289 0.034852743 0.26097381 0.0036027431
		 0.23902616 0.0036027431 0.23024711 0.034852743 0.22805235 0.066102773 0.19990256
		 0.071702093 0.18591601 0.043670744 0.16584635 0.018159121 0.14556932 0.026558131
		 0.1494174 0.058788985 0.15934855 0.088500112 0.13548434 0.1044457 0.1118353 0.083900541
		 0.083530486 0.068011224 0.068011135 0.083530575 0.083900511 0.11183539 0.10444564
		 0.1354844 0.088500082 0.15934861 0.058788955 0.14941746 0.026558101 0.14556941 0.018159091
		 0.16584638 0.043670744 0.18591604 0.071702063 0.19990259 0.066102743 0.22805235 0.034852743
		 0.23024711 0.0036027431 0.23902619 0.0036027431 0.26097387 0.034852743 0.26975292
		 0.066102773 0.27194768 0.071702123 0.30009747 0.043670803 0.31408402 0.018159151
		 0.33415368 0.026558161 0.35443068 0.058789015 0.35058263 0.088500142 0.34065145 0.10444573
		 0.36451569 0.083900571 0.3881647 0.068011224 0.41646954 0.083530545 0.43198887 0.11183536
		 0.41609949 0.1354844 0.39555436 0.15934861 0.41149992 0.14941746 0.44121104 0.14556938
		 0.4734419 0.16584638 0.48184091 0.18591604 0.45632926 0.19990256 0.42829791 0.25
		 0.75 0.25 0.25 0.22805235 0.43389723 0.27194768 0.43389723 0.27194768 0.43389723
		 0.30009744 0.42829791 0.30009744 0.42829791 0.34065142 0.41149989 0.34065142 0.41149989
		 0.36451563 0.39555433 0.36451563 0.39555433 0.39555433 0.36451563 0.39555433 0.36451563
		 0.41149989 0.34065142 0.41149989 0.34065142 0.42829791 0.30009741 0.42829791 0.30009741
		 0.43389726 0.27194765 0.43389726 0.27194765 0.43389723 0.22805232 0.43389723 0.22805232
		 0.42829791 0.19990256 0.42829791 0.19990256 0.41149989 0.15934858 0.41149989 0.15934858
		 0.39555433 0.13548437 0.39555433 0.13548437 0.36451563 0.10444567 0.36451563 0.10444567
		 0.34065139 0.088500082 0.34065139 0.088500082 0.30009741 0.071702063 0.30009741 0.071702063
		 0.27194765 0.066102743 0.27194765 0.066102743 0.22805235 0.066102773 0.22805235 0.066102773
		 0.19990256 0.071702093 0.19990256 0.071702093 0.15934855 0.088500112 0.15934855 0.088500112
		 0.13548434 0.1044457 0.13548434 0.1044457 0.10444564 0.1354844 0.10444564 0.1354844
		 0.088500082 0.15934861 0.088500082 0.15934861 0.071702063 0.19990259 0.071702063
		 0.19990259 0.066102743 0.22805235 0.066102743 0.22805235 0.066102773 0.27194768 0.066102773
		 0.27194768 0.071702123 0.30009747 0.071702123 0.30009747 0.088500142 0.34065145 0.088500142
		 0.34065145 0.10444573 0.36451569 0.10444573 0.36451569 0.1354844 0.39555436 0.1354844
		 0.39555436 0.15934861 0.41149992 0.15934861 0.41149992 0.19990256 0.42829791 0.19990256
		 0.42829791 0.22805235 0.43389723;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 194 ".vt";
	setAttr ".vt[0:165]"  -0.035116259 0.1 0.29423559 -0.031604633 0.1 0.34423557
		 -0.017558124 0.1 0.39423558 0.017558139 0.1 0.39423558 0.031604644 0.1 0.34423557
		 0.035116266 0.1 0.29423559 0.080155894 0.1 0.28527665 0.1025344 0.1 0.33012679 0.13464585 0.1 0.37094539
		 0.16708903 0.1 0.35750699 0.16093212 0.1 0.30593765 0.14504227 0.1 0.25839981 0.18322502 0.1 0.23288693
		 0.22106344 0.1 0.26575917 0.26635116 0.1 0.29118213 0.29118213 0.1 0.26635116 0.26575917 0.1 0.22106344
		 0.23288693 0.1 0.18322502 0.25839981 0.1 0.14504227 0.30593765 0.1 0.16093212 0.35750699 0.1 0.167089
		 0.37094539 0.1 0.13464582 0.33012679 0.1 0.10253438 0.28527665 0.1 0.080155879 0.29423559 0.1 0.035116244
		 0.3442356 0.1 0.031604618 0.39423561 0.1 0.017558105 0.39423561 0.1 -0.017558157
		 0.3442356 0.1 -0.031604659 0.29423559 0.1 -0.035116281 0.28527665 0.1 -0.080155909
		 0.33012679 0.1 -0.1025344 0.37094539 0.1 -0.13464585 0.35750699 0.1 -0.16708905 0.30593765 0.1 -0.16093214
		 0.25839981 0.1 -0.14504227 0.23288693 0.1 -0.18322502 0.26575917 0.1 -0.22106344
		 0.29118213 0.1 -0.26635119 0.26635116 0.1 -0.29118216 0.22106344 0.1 -0.2657592 0.18322501 0.1 -0.23288694
		 0.14504224 0.1 -0.25839984 0.16093208 0.1 -0.30593768 0.16708897 0.1 -0.35750702
		 0.13464579 0.1 -0.37094542 0.10253434 0.1 -0.33012679 0.080155857 0.1 -0.28527668
		 0.03511624 0.1 -0.29423559 0.031604614 0.1 -0.3442356 0.017558109 0.1 -0.39423561
		 -0.017558144 0.1 -0.39423561 -0.031604644 0.1 -0.3442356 -0.035116266 0.1 -0.29423559
		 -0.080155894 0.1 -0.28527665 -0.10253439 0.1 -0.33012679 -0.13464585 0.1 -0.37094539
		 -0.16708906 0.1 -0.35750699 -0.16093215 0.1 -0.30593765 -0.1450423 0.1 -0.25839981
		 -0.18322508 0.1 -0.23288688 -0.22106354 0.1 -0.26575911 -0.26635125 0.1 -0.29118207
		 -0.29118216 0.1 -0.2663511 -0.2657592 0.1 -0.22106336 -0.23288697 0.1 -0.18322495
		 -0.25839987 0.1 -0.14504221 -0.30593768 0.1 -0.16093205 -0.35750702 0.1 -0.16708894
		 -0.37094542 0.1 -0.13464579 -0.33012679 0.1 -0.10253435 -0.28527668 0.1 -0.080155872
		 -0.29423559 0.1 -0.035116248 -0.3442356 0.1 -0.031604614 -0.39423561 0.1 -0.017558102
		 -0.39423561 0.1 0.01755817 -0.3442356 0.1 0.031604677 -0.29423559 0.1 0.0351163 -0.28527659 0.1 0.080155946
		 -0.33012673 0.1 0.10253444 -0.37094536 0.1 0.13464589 -0.35750693 0.1 0.1670891 -0.30593759 0.1 0.1609322
		 -0.25839978 0.1 0.14504234 -0.23288685 0.1 0.1832251 -0.26575908 0.1 0.22106354 -0.29118204 0.1 0.26635125
		 -0.2663511 0.1 0.29118219 -0.22106342 0.1 0.2657592 -0.18322498 0.1 0.23288697 -0.14504223 0.1 0.25839987
		 -0.16093208 0.1 0.30593768 -0.16708897 0.1 0.35750702 -0.13464579 0.1 0.37094542
		 -0.10253436 0.1 0.33012679 -0.080155879 0.1 0.28527665 -0.035116259 -0.1 0.29423559
		 -0.031604633 -0.1 0.34423557 -0.017558124 -0.1 0.39423558 0.017558139 -0.1 0.39423558
		 0.031604644 -0.1 0.34423557 0.035116266 -0.1 0.29423559 0.080155894 -0.1 0.28527665
		 0.1025344 -0.1 0.33012679 0.13464585 -0.1 0.37094539 0.16708903 -0.1 0.35750699 0.16093212 -0.1 0.30593765
		 0.14504227 -0.1 0.25839981 0.18322502 -0.1 0.23288693 0.22106344 -0.1 0.26575917
		 0.26635116 -0.1 0.29118213 0.29118213 -0.1 0.26635116 0.26575917 -0.1 0.22106344
		 0.23288693 -0.1 0.18322502 0.25839981 -0.1 0.14504227 0.30593765 -0.1 0.16093212
		 0.35750699 -0.1 0.167089 0.37094539 -0.1 0.13464582 0.33012679 -0.1 0.10253438 0.28527665 -0.1 0.080155879
		 0.29423559 -0.1 0.035116244 0.3442356 -0.1 0.031604618 0.39423561 -0.1 0.017558105
		 0.39423561 -0.1 -0.017558157 0.3442356 -0.1 -0.031604659 0.29423559 -0.1 -0.035116281
		 0.28527665 -0.1 -0.080155909 0.33012679 -0.1 -0.1025344 0.37094539 -0.1 -0.13464585
		 0.35750699 -0.1 -0.16708905 0.30593765 -0.1 -0.16093214 0.25839981 -0.1 -0.14504227
		 0.23288693 -0.1 -0.18322502 0.26575917 -0.1 -0.22106344 0.29118213 -0.1 -0.26635119
		 0.26635116 -0.1 -0.29118216 0.22106344 -0.1 -0.2657592 0.18322501 -0.1 -0.23288694
		 0.14504224 -0.1 -0.25839984 0.16093208 -0.1 -0.30593768 0.16708897 -0.1 -0.35750702
		 0.13464579 -0.1 -0.37094542 0.10253434 -0.1 -0.33012679 0.080155857 -0.1 -0.28527668
		 0.03511624 -0.1 -0.29423559 0.031604614 -0.1 -0.3442356 0.017558109 -0.1 -0.39423561
		 -0.017558144 -0.1 -0.39423561 -0.031604644 -0.1 -0.3442356 -0.035116266 -0.1 -0.29423559
		 -0.080155894 -0.1 -0.28527665 -0.10253439 -0.1 -0.33012679 -0.13464585 -0.1 -0.37094539
		 -0.16708906 -0.1 -0.35750699 -0.16093215 -0.1 -0.30593765 -0.1450423 -0.1 -0.25839981
		 -0.18322508 -0.1 -0.23288688 -0.22106354 -0.1 -0.26575911 -0.26635125 -0.1 -0.29118207
		 -0.29118216 -0.1 -0.2663511 -0.2657592 -0.1 -0.22106336 -0.23288697 -0.1 -0.18322495
		 -0.25839987 -0.1 -0.14504221 -0.30593768 -0.1 -0.16093205 -0.35750702 -0.1 -0.16708894
		 -0.37094542 -0.1 -0.13464579;
	setAttr ".vt[166:193]" -0.33012679 -0.1 -0.10253435 -0.28527668 -0.1 -0.080155872
		 -0.29423559 -0.1 -0.035116248 -0.3442356 -0.1 -0.031604614 -0.39423561 -0.1 -0.017558102
		 -0.39423561 -0.1 0.01755817 -0.3442356 -0.1 0.031604677 -0.29423559 -0.1 0.0351163
		 -0.28527659 -0.1 0.080155946 -0.33012673 -0.1 0.10253444 -0.37094536 -0.1 0.13464589
		 -0.35750693 -0.1 0.1670891 -0.30593759 -0.1 0.1609322 -0.25839978 -0.1 0.14504234
		 -0.23288685 -0.1 0.1832251 -0.26575908 -0.1 0.22106354 -0.29118204 -0.1 0.26635125
		 -0.2663511 -0.1 0.29118219 -0.22106342 -0.1 0.2657592 -0.18322498 -0.1 0.23288697
		 -0.14504223 -0.1 0.25839987 -0.16093208 -0.1 0.30593768 -0.16708897 -0.1 0.35750702
		 -0.13464579 -0.1 0.37094542 -0.10253436 -0.1 0.33012679 -0.080155879 -0.1 0.28527665
		 0 0.1 0 0 -0.1 0;
	setAttr -s 416 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 4 1 4 5 0 5 0 1 1 2 0 2 3 0 3 4 0 6 7 0 7 10 1
		 10 11 0 11 6 1 7 8 0 8 9 0 9 10 0 12 13 0 13 16 1 16 17 0 17 12 1 13 14 0 14 15 0
		 15 16 0 18 19 0 19 22 1 22 23 0 23 18 1 19 20 0 20 21 0 21 22 0 24 25 0 25 28 1 28 29 0
		 29 24 1 25 26 0 26 27 0 27 28 0 30 31 0 31 34 1 34 35 0 35 30 1 31 32 0 32 33 0 33 34 0
		 36 37 0 37 40 1 40 41 0 41 36 1 37 38 0 38 39 0 39 40 0 42 43 0 43 46 1 46 47 0 47 42 1
		 43 44 0 44 45 0 45 46 0 48 49 0 49 52 1 52 53 0 53 48 1 49 50 0 50 51 0 51 52 0 54 55 0
		 55 58 1 58 59 0 59 54 1 55 56 0 56 57 0 57 58 0 60 61 0 61 64 1 64 65 0 65 60 1 61 62 0
		 62 63 0 63 64 0 66 67 0 67 70 1 70 71 0 71 66 1 67 68 0 68 69 0 69 70 0 72 73 0 73 76 1
		 76 77 0 77 72 1 73 74 0 74 75 0 75 76 0 78 79 0 79 82 1 82 83 0 83 78 1 79 80 0 80 81 0
		 81 82 0 84 85 0 85 88 1 88 89 0 89 84 1 85 86 0 86 87 0 87 88 0 90 91 0 91 94 1 94 95 0
		 95 90 1 91 92 0 92 93 0 93 94 0 0 96 0 96 97 0 97 1 1 97 98 0 98 2 0 98 99 0 99 3 0
		 99 100 0 100 4 1 100 101 0 101 5 0 101 102 0 102 6 0 6 5 0 102 103 0 103 7 1 103 104 0
		 104 8 0 104 105 0 105 9 0 105 106 0 106 10 1 106 107 0 107 11 0 107 108 0 108 12 0
		 12 11 0 108 109 0 109 13 1 109 110 0 110 14 0 110 111 0 111 15 0 111 112 0 112 16 1
		 112 113 0 113 17 0 113 114 0 114 18 0 18 17 0 114 115 0 115 19 1 115 116 0 116 20 0
		 116 117 0 117 21 0 117 118 0 118 22 1 118 119 0 119 23 0 119 120 0 120 24 0 24 23 0
		 120 121 0;
	setAttr ".ed[166:331]" 121 25 1 121 122 0 122 26 0 122 123 0 123 27 0 123 124 0
		 124 28 1 124 125 0 125 29 0 125 126 0 126 30 0 30 29 0 126 127 0 127 31 1 127 128 0
		 128 32 0 128 129 0 129 33 0 129 130 0 130 34 1 130 131 0 131 35 0 131 132 0 132 36 0
		 36 35 0 132 133 0 133 37 1 133 134 0 134 38 0 134 135 0 135 39 0 135 136 0 136 40 1
		 136 137 0 137 41 0 137 138 0 138 42 0 42 41 0 138 139 0 139 43 1 139 140 0 140 44 0
		 140 141 0 141 45 0 141 142 0 142 46 1 142 143 0 143 47 0 143 144 0 144 48 0 48 47 0
		 144 145 0 145 49 1 145 146 0 146 50 0 146 147 0 147 51 0 147 148 0 148 52 1 148 149 0
		 149 53 0 149 150 0 150 54 0 54 53 0 150 151 0 151 55 1 151 152 0 152 56 0 152 153 0
		 153 57 0 153 154 0 154 58 1 154 155 0 155 59 0 155 156 0 156 60 0 60 59 0 156 157 0
		 157 61 1 157 158 0 158 62 0 158 159 0 159 63 0 159 160 0 160 64 1 160 161 0 161 65 0
		 161 162 0 162 66 0 66 65 0 162 163 0 163 67 1 163 164 0 164 68 0 164 165 0 165 69 0
		 165 166 0 166 70 1 166 167 0 167 71 0 167 168 0 168 72 0 72 71 0 168 169 0 169 73 1
		 169 170 0 170 74 0 170 171 0 171 75 0 171 172 0 172 76 1 172 173 0 173 77 0 173 174 0
		 174 78 0 78 77 0 174 175 0 175 79 1 175 176 0 176 80 0 176 177 0 177 81 0 177 178 0
		 178 82 1 178 179 0 179 83 0 179 180 0 180 84 0 84 83 0 180 181 0 181 85 1 181 182 0
		 182 86 0 182 183 0 183 87 0 183 184 0 184 88 1 184 185 0 185 89 0 185 186 0 186 90 0
		 90 89 0 186 187 0 187 91 1 187 188 0 188 92 0 188 189 0 189 93 0 189 190 0 190 94 1
		 190 191 0 191 95 0 191 96 0 0 95 0 100 97 1 96 101 1 106 103 1 102 107 1 112 109 1
		 108 113 1 118 115 1 114 119 1 124 121 1 120 125 1 130 127 1 126 131 1;
	setAttr ".ed[332:415]" 136 133 1 132 137 1 142 139 1 138 143 1 148 145 1 144 149 1
		 154 151 1 150 155 1 160 157 1 156 161 1 166 163 1 162 167 1 172 169 1 168 173 1 178 175 1
		 174 179 1 184 181 1 180 185 1 190 187 1 186 191 1 192 0 1 5 192 1 6 192 1 193 101 1
		 96 193 1 193 102 1 11 192 1 12 192 1 193 107 1 193 108 1 17 192 1 18 192 1 193 113 1
		 193 114 1 23 192 1 24 192 1 193 119 1 193 120 1 29 192 1 30 192 1 193 125 1 193 126 1
		 35 192 1 36 192 1 193 131 1 193 132 1 41 192 1 42 192 1 193 137 1 193 138 1 47 192 1
		 48 192 1 193 143 1 193 144 1 53 192 1 54 192 1 193 149 1 193 150 1 59 192 1 60 192 1
		 193 155 1 193 156 1 65 192 1 66 192 1 193 161 1 193 162 1 71 192 1 72 192 1 193 167 1
		 193 168 1 77 192 1 78 192 1 193 173 1 193 174 1 83 192 1 84 192 1 193 179 1 193 180 1
		 89 192 1 90 192 1 193 185 1 193 186 1 95 192 1 193 191 1;
	setAttr -s 224 -ch 832 ".fc[0:223]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 4 5
		f 4 4 5 6 -2
		mu 0 4 1 2 3 4
		f 4 7 8 9 10
		mu 0 4 6 7 10 11
		f 4 11 12 13 -9
		mu 0 4 7 8 9 10
		f 4 14 15 16 17
		mu 0 4 12 13 16 17
		f 4 18 19 20 -16
		mu 0 4 13 14 15 16
		f 4 21 22 23 24
		mu 0 4 18 19 22 23
		f 4 25 26 27 -23
		mu 0 4 19 20 21 22
		f 4 28 29 30 31
		mu 0 4 24 25 28 29
		f 4 32 33 34 -30
		mu 0 4 25 26 27 28
		f 4 35 36 37 38
		mu 0 4 30 31 34 35
		f 4 39 40 41 -37
		mu 0 4 31 32 33 34
		f 4 42 43 44 45
		mu 0 4 36 37 40 41
		f 4 46 47 48 -44
		mu 0 4 37 38 39 40
		f 4 49 50 51 52
		mu 0 4 42 43 46 47
		f 4 53 54 55 -51
		mu 0 4 43 44 45 46
		f 4 56 57 58 59
		mu 0 4 48 49 52 53
		f 4 60 61 62 -58
		mu 0 4 49 50 51 52
		f 4 63 64 65 66
		mu 0 4 54 55 58 59
		f 4 67 68 69 -65
		mu 0 4 55 56 57 58
		f 4 70 71 72 73
		mu 0 4 60 61 64 65
		f 4 74 75 76 -72
		mu 0 4 61 62 63 64
		f 4 77 78 79 80
		mu 0 4 66 67 70 71
		f 4 81 82 83 -79
		mu 0 4 67 68 69 70
		f 4 84 85 86 87
		mu 0 4 72 73 76 77
		f 4 88 89 90 -86
		mu 0 4 73 74 75 76
		f 4 91 92 93 94
		mu 0 4 78 79 82 83
		f 4 95 96 97 -93
		mu 0 4 79 80 81 82
		f 4 98 99 100 101
		mu 0 4 84 85 88 89
		f 4 102 103 104 -100
		mu 0 4 85 86 87 88
		f 4 105 106 107 108
		mu 0 4 90 91 94 95
		f 4 109 110 111 -107
		mu 0 4 91 92 93 94
		f 4 112 113 114 -1
		mu 0 4 96 192 193 97
		f 4 -115 115 116 -5
		mu 0 4 97 193 194 98
		f 4 -117 117 118 -6
		mu 0 4 98 194 195 99
		f 4 -119 119 120 -7
		mu 0 4 99 195 196 100
		f 4 -121 121 122 -3
		mu 0 4 100 196 197 101
		f 4 -123 123 124 125
		mu 0 4 101 197 198 102
		f 4 -125 126 127 -8
		mu 0 4 102 198 199 103
		f 4 -128 128 129 -12
		mu 0 4 103 199 200 104
		f 4 -130 130 131 -13
		mu 0 4 104 200 201 105
		f 4 -132 132 133 -14
		mu 0 4 105 201 202 106
		f 4 -134 134 135 -10
		mu 0 4 106 202 203 107
		f 4 -136 136 137 138
		mu 0 4 107 203 204 108
		f 4 -138 139 140 -15
		mu 0 4 108 204 205 109
		f 4 -141 141 142 -19
		mu 0 4 109 205 206 110
		f 4 -143 143 144 -20
		mu 0 4 110 206 207 111
		f 4 -145 145 146 -21
		mu 0 4 111 207 208 112
		f 4 -147 147 148 -17
		mu 0 4 112 208 209 113
		f 4 -149 149 150 151
		mu 0 4 113 209 210 114
		f 4 -151 152 153 -22
		mu 0 4 114 210 211 115
		f 4 -154 154 155 -26
		mu 0 4 115 211 212 116
		f 4 -156 156 157 -27
		mu 0 4 116 212 213 117
		f 4 -158 158 159 -28
		mu 0 4 117 213 214 118
		f 4 -160 160 161 -24
		mu 0 4 118 214 215 119
		f 4 -162 162 163 164
		mu 0 4 119 215 216 120
		f 4 -164 165 166 -29
		mu 0 4 120 216 217 121
		f 4 -167 167 168 -33
		mu 0 4 121 217 218 122
		f 4 -169 169 170 -34
		mu 0 4 122 218 219 123
		f 4 -171 171 172 -35
		mu 0 4 123 219 220 124
		f 4 -173 173 174 -31
		mu 0 4 124 220 221 125
		f 4 -175 175 176 177
		mu 0 4 125 221 222 126
		f 4 -177 178 179 -36
		mu 0 4 126 222 223 127
		f 4 -180 180 181 -40
		mu 0 4 127 223 224 128
		f 4 -182 182 183 -41
		mu 0 4 128 224 225 129
		f 4 -184 184 185 -42
		mu 0 4 129 225 226 130
		f 4 -186 186 187 -38
		mu 0 4 130 226 227 131
		f 4 -188 188 189 190
		mu 0 4 131 227 228 132
		f 4 -190 191 192 -43
		mu 0 4 132 228 229 133
		f 4 -193 193 194 -47
		mu 0 4 133 229 230 134
		f 4 -195 195 196 -48
		mu 0 4 134 230 231 135
		f 4 -197 197 198 -49
		mu 0 4 135 231 232 136
		f 4 -199 199 200 -45
		mu 0 4 136 232 233 137
		f 4 -201 201 202 203
		mu 0 4 137 233 234 138
		f 4 -203 204 205 -50
		mu 0 4 138 234 235 139
		f 4 -206 206 207 -54
		mu 0 4 139 235 236 140
		f 4 -208 208 209 -55
		mu 0 4 140 236 237 141
		f 4 -210 210 211 -56
		mu 0 4 141 237 238 142
		f 4 -212 212 213 -52
		mu 0 4 142 238 239 143
		f 4 -214 214 215 216
		mu 0 4 143 239 240 144
		f 4 -216 217 218 -57
		mu 0 4 144 240 241 145
		f 4 -219 219 220 -61
		mu 0 4 145 241 242 146
		f 4 -221 221 222 -62
		mu 0 4 146 242 243 147
		f 4 -223 223 224 -63
		mu 0 4 147 243 244 148
		f 4 -225 225 226 -59
		mu 0 4 148 244 245 149
		f 4 -227 227 228 229
		mu 0 4 149 245 246 150
		f 4 -229 230 231 -64
		mu 0 4 150 246 247 151
		f 4 -232 232 233 -68
		mu 0 4 151 247 248 152
		f 4 -234 234 235 -69
		mu 0 4 152 248 249 153
		f 4 -236 236 237 -70
		mu 0 4 153 249 250 154
		f 4 -238 238 239 -66
		mu 0 4 154 250 251 155
		f 4 -240 240 241 242
		mu 0 4 155 251 252 156
		f 4 -242 243 244 -71
		mu 0 4 156 252 253 157
		f 4 -245 245 246 -75
		mu 0 4 157 253 254 158
		f 4 -247 247 248 -76
		mu 0 4 158 254 255 159
		f 4 -249 249 250 -77
		mu 0 4 159 255 256 160
		f 4 -251 251 252 -73
		mu 0 4 160 256 257 161
		f 4 -253 253 254 255
		mu 0 4 161 257 258 162
		f 4 -255 256 257 -78
		mu 0 4 162 258 259 163
		f 4 -258 258 259 -82
		mu 0 4 163 259 260 164
		f 4 -260 260 261 -83
		mu 0 4 164 260 261 165
		f 4 -262 262 263 -84
		mu 0 4 165 261 262 166
		f 4 -264 264 265 -80
		mu 0 4 166 262 263 167
		f 4 -266 266 267 268
		mu 0 4 167 263 264 168
		f 4 -268 269 270 -85
		mu 0 4 168 264 265 169
		f 4 -271 271 272 -89
		mu 0 4 169 265 266 170
		f 4 -273 273 274 -90
		mu 0 4 170 266 267 171
		f 4 -275 275 276 -91
		mu 0 4 171 267 268 172
		f 4 -277 277 278 -87
		mu 0 4 172 268 269 173
		f 4 -279 279 280 281
		mu 0 4 173 269 270 174
		f 4 -281 282 283 -92
		mu 0 4 174 270 271 175
		f 4 -284 284 285 -96
		mu 0 4 175 271 272 176
		f 4 -286 286 287 -97
		mu 0 4 176 272 273 177
		f 4 -288 288 289 -98
		mu 0 4 177 273 274 178
		f 4 -290 290 291 -94
		mu 0 4 178 274 275 179
		f 4 -292 292 293 294
		mu 0 4 179 275 276 180
		f 4 -294 295 296 -99
		mu 0 4 180 276 277 181
		f 4 -297 297 298 -103
		mu 0 4 181 277 278 182
		f 4 -299 299 300 -104
		mu 0 4 182 278 279 183
		f 4 -301 301 302 -105
		mu 0 4 183 279 280 184
		f 4 -303 303 304 -101
		mu 0 4 184 280 281 185
		f 4 -305 305 306 307
		mu 0 4 185 281 282 186
		f 4 -307 308 309 -106
		mu 0 4 186 282 283 187
		f 4 -310 310 311 -110
		mu 0 4 187 283 284 188
		f 4 -312 312 313 -111
		mu 0 4 188 284 285 189
		f 4 -314 314 315 -112
		mu 0 4 189 285 286 190
		f 4 -316 316 317 -108
		mu 0 4 190 286 287 191
		f 4 -318 318 -113 319
		mu 0 4 191 287 288 289
		f 4 -122 320 -114 321
		mu 0 4 295 294 291 290
		f 4 -120 -118 -116 -321
		mu 0 4 294 293 292 291
		f 4 -135 322 -127 323
		mu 0 4 301 300 297 296
		f 4 -133 -131 -129 -323
		mu 0 4 300 299 298 297
		f 4 -148 324 -140 325
		mu 0 4 307 306 303 302
		f 4 -146 -144 -142 -325
		mu 0 4 306 305 304 303
		f 4 -161 326 -153 327
		mu 0 4 313 312 309 308
		f 4 -159 -157 -155 -327
		mu 0 4 312 311 310 309
		f 4 -174 328 -166 329
		mu 0 4 319 318 315 314
		f 4 -172 -170 -168 -329
		mu 0 4 318 317 316 315
		f 4 -187 330 -179 331
		mu 0 4 325 324 321 320
		f 4 -185 -183 -181 -331
		mu 0 4 324 323 322 321
		f 4 -200 332 -192 333
		mu 0 4 331 330 327 326
		f 4 -198 -196 -194 -333
		mu 0 4 330 329 328 327
		f 4 -213 334 -205 335
		mu 0 4 337 336 333 332
		f 4 -211 -209 -207 -335
		mu 0 4 336 335 334 333
		f 4 -226 336 -218 337
		mu 0 4 343 342 339 338
		f 4 -224 -222 -220 -337
		mu 0 4 342 341 340 339
		f 4 -239 338 -231 339
		mu 0 4 349 348 345 344
		f 4 -237 -235 -233 -339
		mu 0 4 348 347 346 345
		f 4 -252 340 -244 341
		mu 0 4 355 354 351 350
		f 4 -250 -248 -246 -341
		mu 0 4 354 353 352 351
		f 4 -265 342 -257 343
		mu 0 4 361 360 357 356
		f 4 -263 -261 -259 -343
		mu 0 4 360 359 358 357
		f 4 -278 344 -270 345
		mu 0 4 367 366 363 362
		f 4 -276 -274 -272 -345
		mu 0 4 366 365 364 363
		f 4 -291 346 -283 347
		mu 0 4 373 372 369 368
		f 4 -289 -287 -285 -347
		mu 0 4 372 371 370 369
		f 4 -304 348 -296 349
		mu 0 4 379 378 375 374
		f 4 -302 -300 -298 -349
		mu 0 4 378 377 376 375
		f 4 -317 350 -309 351
		mu 0 4 385 384 381 380
		f 4 -315 -313 -311 -351
		mu 0 4 384 383 382 381
		f 3 352 -4 353
		mu 0 3 386 0 5
		f 3 -354 -126 354
		mu 0 3 386 5 6
		f 3 355 -322 356
		mu 0 3 387 388 389
		f 3 357 -124 -356
		mu 0 3 387 390 391
		f 3 -355 -11 358
		mu 0 3 386 6 11
		f 3 -359 -139 359
		mu 0 3 386 11 12
		f 3 360 -324 -358
		mu 0 3 387 392 393
		f 3 361 -137 -361
		mu 0 3 387 394 395
		f 3 -360 -18 362
		mu 0 3 386 12 17
		f 3 -363 -152 363
		mu 0 3 386 17 18
		f 3 364 -326 -362
		mu 0 3 387 396 397
		f 3 365 -150 -365
		mu 0 3 387 398 399
		f 3 -364 -25 366
		mu 0 3 386 18 23
		f 3 -367 -165 367
		mu 0 3 386 23 24
		f 3 368 -328 -366
		mu 0 3 387 400 401
		f 3 369 -163 -369
		mu 0 3 387 402 403
		f 3 -368 -32 370
		mu 0 3 386 24 29
		f 3 -371 -178 371
		mu 0 3 386 29 30
		f 3 372 -330 -370
		mu 0 3 387 404 405
		f 3 373 -176 -373
		mu 0 3 387 406 407
		f 3 -372 -39 374
		mu 0 3 386 30 35
		f 3 -375 -191 375
		mu 0 3 386 35 36
		f 3 376 -332 -374
		mu 0 3 387 408 409
		f 3 377 -189 -377
		mu 0 3 387 410 411
		f 3 -376 -46 378
		mu 0 3 386 36 41
		f 3 -379 -204 379
		mu 0 3 386 41 42
		f 3 380 -334 -378
		mu 0 3 387 412 413
		f 3 381 -202 -381
		mu 0 3 387 414 415
		f 3 -380 -53 382
		mu 0 3 386 42 47
		f 3 -383 -217 383
		mu 0 3 386 47 48
		f 3 384 -336 -382
		mu 0 3 387 416 417
		f 3 385 -215 -385
		mu 0 3 387 418 419
		f 3 -384 -60 386
		mu 0 3 386 48 53
		f 3 -387 -230 387
		mu 0 3 386 53 54
		f 3 388 -338 -386
		mu 0 3 387 420 421
		f 3 389 -228 -389
		mu 0 3 387 422 423
		f 3 -388 -67 390
		mu 0 3 386 54 59
		f 3 -391 -243 391
		mu 0 3 386 59 60
		f 3 392 -340 -390
		mu 0 3 387 424 425
		f 3 393 -241 -393
		mu 0 3 387 426 427
		f 3 -392 -74 394
		mu 0 3 386 60 65
		f 3 -395 -256 395
		mu 0 3 386 65 66
		f 3 396 -342 -394
		mu 0 3 387 428 429
		f 3 397 -254 -397
		mu 0 3 387 430 431
		f 3 -396 -81 398
		mu 0 3 386 66 71
		f 3 -399 -269 399
		mu 0 3 386 71 72
		f 3 400 -344 -398
		mu 0 3 387 432 433
		f 3 401 -267 -401
		mu 0 3 387 434 435
		f 3 -400 -88 402
		mu 0 3 386 72 77
		f 3 -403 -282 403
		mu 0 3 386 77 78
		f 3 404 -346 -402
		mu 0 3 387 436 437
		f 3 405 -280 -405
		mu 0 3 387 438 439
		f 3 -404 -95 406
		mu 0 3 386 78 83
		f 3 -407 -295 407
		mu 0 3 386 83 84
		f 3 408 -348 -406
		mu 0 3 387 440 441
		f 3 409 -293 -409
		mu 0 3 387 442 443
		f 3 -408 -102 410
		mu 0 3 386 84 89
		f 3 -411 -308 411
		mu 0 3 386 89 90
		f 3 412 -350 -410
		mu 0 3 387 444 445
		f 3 413 -306 -413
		mu 0 3 387 446 447
		f 3 -412 -109 414
		mu 0 3 386 90 95
		f 3 -415 -320 -353
		mu 0 3 386 95 0
		f 3 415 -352 -414
		mu 0 3 387 448 449
		f 3 -357 -319 -416
		mu 0 3 387 450 451;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BuildingArch1Tower2" -p "BuildingArch1";
	rename -uid "14FF2501-459C-522C-7399-BDB32D5EE468";
	setAttr ".t" -type "double3" 0 4.1643291706119578 0 ;
	setAttr ".rp" -type "double3" -1.5000000381469745 3.8294208293880421 7 ;
	setAttr ".sp" -type "double3" -1.5000000381469745 3.8294208293880421 7 ;
createNode transform -n "pCone1" -p "BuildingArch1Tower2";
	rename -uid "F8BBC7F0-40D8-CE5D-51E7-5C80C1E6E162";
	setAttr ".t" -type "double3" -1.5000000000000018 5.3356708293880422 7 ;
	setAttr ".rp" -type "double3" 0 -0.4969984643305872 0 ;
	setAttr ".sp" -type "double3" 0 -0.4969984643305872 0 ;
createNode mesh -n "pConeShape1" -p "pCone1";
	rename -uid "DA265950-4B4F-B82B-92DD-1BBE3D2AB8BA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51163600198924541 0.45303525199415162 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape16" -p "pCone1";
	rename -uid "DF92E985-49CE-9729-2270-B0BBD08A65A0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 103 ".uvst[0].uvsp[0:102]" -type "float2" 0.70000523 0.25000003
		 0.29793906 0.55097568 0.32039028 0.55097568 0.3428413 0.55097532 0.36529267 0.5509755
		 0.38774347 0.55097377 0.41019547 0.55097681 0.43264639 0.55097568 0.45509762 0.55097568
		 0.47754884 0.55097568 0.50000006 0.55097568 0.52245122 0.55097413 0.54490227 0.55097717
		 0.56735343 0.55097717 0.58980453 0.55097717 0.61225563 0.55097717 0.63470721 0.55097568
		 0.65715849 0.55097568 0.6796096 0.55097568 0.70206088 0.55097568 0.72451204 0.55097568
		 0.5 1 0.27548766 0.55097532 0.69021636 0.18819499 0.6618076 0.13243972 0.61756021
		 0.088192262 0.56180495 0.059783638 0.49999979 0.049994767 0.4381949 0.059783708 0.38244075
		 0.088192388 0.33819234 0.13243957 0.30978262 0.18819532 0.2999962 0.24999948 0.30978358
		 0.31180507 0.33819228 0.36756021 0.38243979 0.41180775 0.43819499 0.44021627 0.50000012
		 0.45000511 0.56180513 0.44021595 0.61756009 0.41180712 0.66180754 0.36755994 0.69021636
		 0.31180453 0.71398222 0.18047301 0.7377643 0.1727457 0.25 0.5 0.74999982 0.5 0.68202406
		 0.11775175 0.70225441 0.1030536 0.27500001 0.5 0.63224828 0.067975767 0.64694643
		 0.04774563 0.30000001 0.5 0.56952697 0.036017776 0.5772543 0.012235746 0.32500002
		 0.5 0.49999991 0.025005834 0.5 -1.1920929e-07 0.35000002 0.5 0.430473 0.036017794
		 0.4227457 0.012235761 0.37500003 0.5 0.36775216 0.067975953 0.35305363 0.047745675
		 0.40000004 0.5 0.31797594 0.11775171 0.2977457 0.10305364 0.42500004 0.5 0.28601742
		 0.18047318 0.26223582 0.17274573 0.45000005 0.5 0.27500653 0.24999978 0.24999994
		 0.25 0.47500005 0.5 0.28601786 0.31952697 0.26223582 0.32725427 0.50000006 0.5 0.31797591
		 0.38224816 0.2977457 0.39694634 0.52500004 0.5 0.36775172 0.43202409 0.35305366 0.4522543
		 0.55000001 0.5 0.43047303 0.46398216 0.42274573 0.48776418 0.57499999 0.5 0.50000006
		 0.47499406 0.5 0.5 0.59999996 0.5 0.56952703 0.46398199 0.57725424 0.48776415 0.62499994
		 0.5 0.63224822 0.43202382 0.64694631 0.45225427 0.64999992 0.5 0.682024 0.38224801
		 0.70225424 0.39694631 0.67499989 0.5 0.71398211 0.31952673 0.73776412 0.32725424
		 0.69999987 0.5 0.72499406 0.25 0.72499985 0.5 0.75 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 81 ".vt[0:80]"  0 0.5 0 0.45651925 -0.5 -0.14833191 0.49844116 -0.48401672 -0.16195312
		 0.52054095 -0.44360474 -0.16913392 0.51245666 -0.39804748 -0.16650696 0.38833848 -0.5 -0.28214478
		 0.42399934 -0.48401672 -0.30805358 0.44279861 -0.44360474 -0.32171205 0.4359217 -0.39804748 -0.31671569
		 0.28214446 -0.5 -0.38833863 0.30805358 -0.48401672 -0.42399964 0.32171196 -0.44360474 -0.44279847
		 0.31671563 -0.39804748 -0.43592164 0.14833221 -0.5 -0.45651916 0.16195343 -0.48401672 -0.49844116
		 0.16913407 -0.44360474 -0.52054077 0.16650726 -0.39804748 -0.51245666 0 -0.5 -0.48001221
		 0 -0.48401672 -0.52409178 0 -0.44360474 -0.54732913 0 -0.39804748 -0.53882873 -0.14833206 -0.5 -0.45651916
		 -0.16195327 -0.48401672 -0.49844116 -0.16913407 -0.44360474 -0.52054077 -0.16650726 -0.39804748 -0.51245666
		 -0.28214431 -0.5 -0.388338 -0.30805343 -0.48401672 -0.42399901 -0.3217119 -0.44360474 -0.44279847
		 -0.31671554 -0.39804748 -0.43592164 -0.38833833 -0.5 -0.28214478 -0.42399919 -0.48401672 -0.30805358
		 -0.44279832 -0.44360474 -0.32171205 -0.43592149 -0.39804748 -0.31671569 -0.45651916 -0.5 -0.14833191
		 -0.49844101 -0.48401672 -0.16195312 -0.52054077 -0.44360474 -0.16913392 -0.51245654 -0.39804748 -0.16650696
		 -0.48001251 -0.5 0 -0.52409178 -0.48401672 0 -0.54732877 -0.44360474 0 -0.53882861 -0.39804748 0
		 -0.45651916 -0.5 0.14833191 -0.49844101 -0.48401672 0.16195312 -0.52054077 -0.44360474 0.16913392
		 -0.51245654 -0.39804748 0.16650696 -0.38833833 -0.5 0.28214416 -0.42399919 -0.48401672 0.30805299
		 -0.44279832 -0.44360474 0.32171142 -0.43592149 -0.39804748 0.31671509 -0.28214416 -0.5 0.388338
		 -0.30805343 -0.48401672 0.42399901 -0.3217119 -0.44360474 0.44279847 -0.31671554 -0.39804748 0.43592164
		 -0.14833191 -0.5 0.45651916 -0.16195312 -0.48401672 0.49844116 -0.16913392 -0.44360474 0.52054077
		 -0.16650711 -0.39804748 0.51245666 0 -0.5 0.48001221 0 -0.48401672 0.52409178 0 -0.44360474 0.54732913
		 0 -0.39804748 0.53882873 0.14833191 -0.5 0.45651916 0.16195312 -0.48401672 0.49844116
		 0.16913392 -0.44360474 0.52054077 0.16650711 -0.39804748 0.51245666 0.2821441 -0.5 0.388338
		 0.30805328 -0.48401672 0.42399901 0.32171172 -0.44360474 0.44279847 0.31671539 -0.39804748 0.43592164
		 0.38833818 -0.5 0.28214416 0.42399901 -0.48401672 0.30805299 0.44279823 -0.44360474 0.32171142
		 0.43592131 -0.39804748 0.31671509 0.45651895 -0.5 0.14833191 0.49844077 -0.48401672 0.16195312
		 0.5205406 -0.44360474 0.16913392 0.51245636 -0.39804748 0.16650696 0.48001245 -0.5 0
		 0.52409172 -0.48401672 0 0.54732877 -0.44360474 0 0.53882849 -0.39804748 0;
	setAttr -s 160 ".ed[0:159]"  78 77 1 77 1 1 79 78 1 4 80 1 80 79 1 4 3 1
		 8 4 1 3 2 1 2 1 1 1 5 1 8 7 1 12 8 1 7 6 1 6 5 1 5 9 1 12 11 1 16 12 1 11 10 1 10 9 1
		 9 13 1 16 15 1 20 16 1 15 14 1 14 13 1 13 17 1 20 19 1 24 20 1 19 18 1 18 17 1 17 21 1
		 24 23 1 28 24 1 23 22 1 22 21 1 21 25 1 28 27 1 32 28 1 27 26 1 26 25 1 25 29 1 32 31 1
		 36 32 1 31 30 1 30 29 1 29 33 1 36 35 1 40 36 1 35 34 1 34 33 1 33 37 1 40 39 1 44 40 1
		 39 38 1 38 37 1 37 41 1 44 43 1 48 44 1 43 42 1 42 41 1 41 45 1 48 47 1 52 48 1 47 46 1
		 46 45 1 45 49 1 52 51 1 56 52 1 51 50 1 50 49 1 49 53 1 56 55 1 60 56 1 55 54 1 54 53 1
		 53 57 1 60 59 1 64 60 1 59 58 1 58 57 1 57 61 1 64 63 1 68 64 1 63 62 1 62 61 1 61 65 1
		 68 67 1 72 68 1 67 66 1 66 65 1 65 69 1 72 71 1 76 72 1 71 70 1 70 69 1 69 73 1 76 75 1
		 80 76 1 75 74 1 74 73 1 73 77 1 8 0 1 0 4 1 12 0 1 16 0 1 20 0 1 24 0 1 28 0 1 32 0 1
		 36 0 1 40 0 1 44 0 1 48 0 1 52 0 1 56 0 1 60 0 1 64 0 1 68 0 1 72 0 1 76 0 1 80 0 1
		 3 79 0 2 78 0 3 7 0 2 6 0 7 11 0 6 10 0 11 15 0 10 14 0 15 19 0 14 18 0 19 23 0 18 22 0
		 23 27 0 22 26 0 27 31 0 26 30 0 31 35 0 30 34 0 35 39 0 34 38 0 39 43 0 38 42 0 43 47 0
		 42 46 0 47 51 0 46 50 0 51 55 0 50 54 0 55 59 0 54 58 0 59 63 0 58 62 0 63 67 0 62 66 0
		 67 71 0 66 70 0 71 75 0 70 74 0 75 79 0 74 78 0;
	setAttr -s 81 -ch 320 ".fc[0:80]" -type "polyFaces" 
		f 20 -2 -100 -95 -90 -85 -80 -75 -70 -65 -60 -55 -50 -45 -40 -35 -30 -25 -20 -15 -10
		mu 0 20 23 0 41 40 39 38 37 36 35 34 33 32 31 30 29 28 27 26 25 24
		f 3 -7 100 101
		mu 0 3 22 1 21
		f 3 -12 102 -101
		mu 0 3 1 2 21
		f 3 -17 103 -103
		mu 0 3 2 3 21
		f 3 -22 104 -104
		mu 0 3 3 4 21
		f 3 -27 105 -105
		mu 0 3 4 5 21
		f 3 -32 106 -106
		mu 0 3 5 6 21
		f 3 -37 107 -107
		mu 0 3 6 7 21
		f 3 -42 108 -108
		mu 0 3 7 8 21
		f 3 -47 109 -109
		mu 0 3 8 9 21
		f 3 -52 110 -110
		mu 0 3 9 10 21
		f 3 -57 111 -111
		mu 0 3 10 11 21
		f 3 -62 112 -112
		mu 0 3 11 12 21
		f 3 -67 113 -113
		mu 0 3 12 13 21
		f 3 -72 114 -114
		mu 0 3 13 14 21
		f 3 -77 115 -115
		mu 0 3 14 15 21
		f 3 -82 116 -116
		mu 0 3 15 16 21
		f 3 -87 117 -117
		mu 0 3 16 17 21
		f 3 -92 118 -118
		mu 0 3 17 18 21
		f 3 -97 119 -119
		mu 0 3 18 19 21
		f 3 -4 -102 -120
		mu 0 3 19 20 21
		f 4 -6 3 4 -121
		mu 0 4 45 20 19 101
		f 4 -9 121 0 1
		mu 0 4 23 42 100 0
		f 4 -8 120 2 -122
		mu 0 4 42 43 102 100
		f 4 5 122 -11 6
		mu 0 4 22 44 48 1
		f 4 7 123 -13 -123
		mu 0 4 43 42 46 47
		f 4 8 9 -14 -124
		mu 0 4 42 23 24 46
		f 4 10 124 -16 11
		mu 0 4 1 48 51 2
		f 4 12 125 -18 -125
		mu 0 4 47 46 49 50
		f 4 13 14 -19 -126
		mu 0 4 46 24 25 49
		f 4 15 126 -21 16
		mu 0 4 2 51 54 3
		f 4 17 127 -23 -127
		mu 0 4 50 49 52 53
		f 4 18 19 -24 -128
		mu 0 4 49 25 26 52
		f 4 20 128 -26 21
		mu 0 4 3 54 57 4
		f 4 22 129 -28 -129
		mu 0 4 53 52 55 56
		f 4 23 24 -29 -130
		mu 0 4 52 26 27 55
		f 4 25 130 -31 26
		mu 0 4 4 57 60 5
		f 4 27 131 -33 -131
		mu 0 4 56 55 58 59
		f 4 28 29 -34 -132
		mu 0 4 55 27 28 58
		f 4 30 132 -36 31
		mu 0 4 5 60 63 6
		f 4 32 133 -38 -133
		mu 0 4 59 58 61 62
		f 4 33 34 -39 -134
		mu 0 4 58 28 29 61
		f 4 35 134 -41 36
		mu 0 4 6 63 66 7
		f 4 37 135 -43 -135
		mu 0 4 62 61 64 65
		f 4 38 39 -44 -136
		mu 0 4 61 29 30 64
		f 4 40 136 -46 41
		mu 0 4 7 66 69 8
		f 4 42 137 -48 -137
		mu 0 4 65 64 67 68
		f 4 43 44 -49 -138
		mu 0 4 64 30 31 67
		f 4 45 138 -51 46
		mu 0 4 8 69 72 9
		f 4 47 139 -53 -139
		mu 0 4 68 67 70 71
		f 4 48 49 -54 -140
		mu 0 4 67 31 32 70
		f 4 50 140 -56 51
		mu 0 4 9 72 75 10
		f 4 52 141 -58 -141
		mu 0 4 71 70 73 74
		f 4 53 54 -59 -142
		mu 0 4 70 32 33 73
		f 4 55 142 -61 56
		mu 0 4 10 75 78 11
		f 4 57 143 -63 -143
		mu 0 4 74 73 76 77
		f 4 58 59 -64 -144
		mu 0 4 73 33 34 76
		f 4 60 144 -66 61
		mu 0 4 11 78 81 12
		f 4 62 145 -68 -145
		mu 0 4 77 76 79 80
		f 4 63 64 -69 -146
		mu 0 4 76 34 35 79
		f 4 65 146 -71 66
		mu 0 4 12 81 84 13
		f 4 67 147 -73 -147
		mu 0 4 80 79 82 83
		f 4 68 69 -74 -148
		mu 0 4 79 35 36 82
		f 4 70 148 -76 71
		mu 0 4 13 84 87 14
		f 4 72 149 -78 -149
		mu 0 4 83 82 85 86
		f 4 73 74 -79 -150
		mu 0 4 82 36 37 85
		f 4 75 150 -81 76
		mu 0 4 14 87 90 15
		f 4 77 151 -83 -151
		mu 0 4 86 85 88 89
		f 4 78 79 -84 -152
		mu 0 4 85 37 38 88
		f 4 80 152 -86 81
		mu 0 4 15 90 93 16
		f 4 82 153 -88 -153
		mu 0 4 89 88 91 92
		f 4 83 84 -89 -154
		mu 0 4 88 38 39 91
		f 4 85 154 -91 86
		mu 0 4 16 93 96 17
		f 4 87 155 -93 -155
		mu 0 4 92 91 94 95
		f 4 88 89 -94 -156
		mu 0 4 91 39 40 94
		f 4 90 156 -96 91
		mu 0 4 17 96 99 18
		f 4 92 157 -98 -157
		mu 0 4 95 94 97 98
		f 4 93 94 -99 -158
		mu 0 4 94 40 41 97
		f 4 95 158 -5 96
		mu 0 4 18 99 101 19
		f 4 97 159 -3 -159
		mu 0 4 98 97 100 102
		f 4 98 99 -1 -160
		mu 0 4 97 41 0 100;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder8" -p "BuildingArch1Tower2";
	rename -uid "E01B0044-4A3A-899E-9A7E-CDAE2DB20B1A";
	setAttr ".t" -type "double3" -1.5000000000000018 3.3356708293880422 7 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder8";
	rename -uid "CFF33DAD-4E05-8DD4-87DA-67AFFEDDE981";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 206 ".uvst[0].uvsp[0:205]" -type "float2" 0.5 0.15000001 0.5
		 0.83749998 0.375 0.32357094 0.375 0.3125 0.62499976 0.3125 0.61249977 0.3125 0.38749999
		 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.64860266 0.10796604 0.62640899 0.064408496
		 0.62640899 0.064408496 0.59184152 0.029841021 0.59184152 0.029841021 0.54828393 0.007647342
		 0.54828393 0.0076473323 0.5 -7.3332238e-08 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.45171607 0.0076473509 0.40815851 0.029841051 0.40815851 0.029841051 0.37359107
		 0.064408526 0.37359107 0.064408526 0.3513974 0.10796612 0.3513974 0.10796607 0.34375
		 0.15625 0.34374997 0.15625 0.3513974 0.20453386 0.3513974 0.20453392 0.37359107 0.24809146
		 0.37359107 0.24809146 0.40815857 0.28265893 0.40815854 0.28265893 0.4517161 0.3048526
		 0.4517161 0.3048526 0.5 0.3125 0.5 0.3125 0.54828387 0.3048526 0.54828387 0.3048526
		 0.59184146 0.28265893 0.59184146 0.28265893 0.62640893 0.24809146 0.62640893 0.24809146
		 0.6486026 0.20453387 0.6486026 0.20453396 0.65625 0.15625 0.65625 0.15625 0.64860266
		 0.10796607 0.64860266 0.10796607 0.62640899 0.064408496 0.62640899 0.064408496 0.59184152
		 0.029841021 0.59184152 0.029841021 0.54828393 0.0076473355 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.40815851 0.029841051 0.37359107 0.064408526 0.37359107 0.064408526
		 0.3513974 0.10796609 0.3513974 0.10796609 0.34374997 0.15625 0.34374997 0.15625 0.3513974
		 0.2045339 0.3513974 0.2045339 0.37359107 0.24809146 0.37359107 0.24809146 0.40815854
		 0.28265893 0.40815854 0.28265893 0.4517161 0.3048526 0.4517161 0.3048526 0.5 0.3125
		 0.5 0.3125 0.54828387 0.3048526 0.54828387 0.3048526 0.59184146 0.28265893 0.59184146
		 0.28265893 0.62640893 0.24809146 0.62640893 0.24809146 0.6486026 0.2045339 0.6486026
		 0.2045339 0.65625 0.15625 0.65625 0.15625 0.64860266 0.10796607 0.62499976 0.67271876
		 0.62499976 0.68843985 0.375 0.68843985 0.38749999 0.68843985 0.39999998 0.68843985
		 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994 0.68843985 0.44999993 0.68843985
		 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989 0.68843985 0.49999988 0.68843985
		 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985
		 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985
		 0.61249977 0.68843985 0.38749999 0.32357094 0.375 0.67271876 0.39999998 0.32357094
		 0.38749999 0.67271876 0.41249996 0.32357094 0.39999998 0.67271876 0.42499995 0.32357094
		 0.41249996 0.67271876 0.43749994 0.32357052 0.42499995 0.67271876 0.44999993 0.32357055
		 0.43749994 0.67271876 0.46249992 0.32357055 0.44999993 0.67271876 0.4749999 0.32357094
		 0.46249992 0.67271876 0.48749989 0.32357094 0.4749999 0.67271876 0.49999988 0.32357094
		 0.48749989 0.67271876 0.51249987 0.32357052 0.49999988 0.67271876 0.52499986 0.32357094
		 0.51249987 0.67271876 0.53749985 0.32357094 0.52499986 0.67271876 0.54999983 0.32357094
		 0.53749985 0.67271876 0.56249982 0.32357052 0.54999983 0.67271876 0.57499981 0.32357094
		 0.56249982 0.67271876 0.5874998 0.32357052 0.57499981 0.67271876 0.59999979 0.32357094
		 0.5874998 0.67271876 0.61249977 0.32357094 0.59999979 0.67271876 0.62499976 0.32357052
		 0.61249977 0.67271876 0.62640893 0.93559146 0.6486026 0.89203399 0.59184146 0.97015893
		 0.62640893 0.93559146 0.54828387 0.9923526 0.5918414 0.97015893 0.5 1 0.54828387
		 0.9923526 0.4517161 0.9923526 0.5 1 0.40815854 0.97015893 0.45171607 0.9923526 0.37359107
		 0.93559146 0.40815854 0.97015893 0.3513974 0.89203387 0.37359104 0.9355914 0.34374997
		 0.84375 0.3513974 0.89203393 0.3513974 0.79546613 0.34374997 0.84375 0.37359107 0.75190854
		 0.3513974 0.79546607 0.40815851 0.71734107 0.37359107 0.75190854 0.45171607 0.69514734
		 0.40815854 0.71734107 0.5 0.68749994 0.45171607 0.69514734 0.54828393 0.69514734
		 0.5 0.68749994 0.59184152 0.71734101 0.54828393 0.69514734 0.62640899 0.75190848
		 0.59184152 0.71734101 0.64860266 0.79546607 0.62640899 0.75190854 0.65625 0.84375
		 0.64860266 0.79546607 0.6486026 0.89203387 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 162 ".vt[0:161]"  0.62046999 -1.51250005 -0.20160279 0.52780318 -1.51250005 -0.38347167
		 0 -1.51250005 0 0.38347161 -1.51250005 -0.52780271 0.20160279 -1.51250005 -0.62046999
		 0 -1.51250005 -0.6523999 -0.20160247 -1.51250005 -0.62046999 -0.38347137 -1.51250005 -0.52780271
		 -0.52780271 -1.51250005 -0.38347167 -0.62046933 -1.51250005 -0.20160279 -0.6524002 -1.51250005 0
		 -0.62046933 -1.51250005 0.20160279 -0.52780271 -1.51250005 0.38347167 -0.38347107 -1.51250005 0.52780271
		 -0.20160247 -1.51250005 0.62046999 0 -1.51250005 0.6523999 0.20160279 -1.51250005 0.62046999
		 0.38347122 -1.51250005 0.52780271 0.52780282 -1.51250005 0.38347167 0.62046951 -1.51250005 0.20160279
		 0.65240014 -1.51250005 0 0.47552863 -0.8766278 -0.15450867 0.51176035 -1.010251522 -0.16628113
		 0.40450874 -0.8766278 -0.29389283 0.43532929 -1.010251522 -0.3162854 0.29389283 -0.8766278 -0.40450868
		 0.31628525 -1.010251522 -0.43532899 0.15450853 -0.8766278 -0.47552857 0.16628082 -1.010251522 -0.51176023
		 0 -0.8766278 -0.5 0 -1.010251522 -0.53809631 -0.15450853 -0.8766278 -0.47552857 -0.16628082 -1.010251522 -0.51176023
		 -0.29389283 -0.8766278 -0.40450868 -0.31628525 -1.010251522 -0.43532899 -0.40450868 -0.8766278 -0.29389283
		 -0.43532914 -1.010251522 -0.3162854 -0.47552842 -0.8766278 -0.15450867 -0.51176012 -1.010251522 -0.16628113
		 -0.50000018 -0.8766278 0 -0.53809631 -1.010251522 0 -0.47552842 -0.8766278 0.15450867
		 -0.51176012 -1.010251522 0.16628113 -0.40450868 -0.8766278 0.29389283 -0.43532914 -1.010251522 0.3162854
		 -0.29389268 -0.8766278 0.40450868 -0.3162851 -1.010251522 0.43532899 -0.15450853 -0.8766278 0.47552857
		 -0.16628082 -1.010251522 0.51176023 0 -0.8766278 0.5 0 -1.010251522 0.53809631 0.15450853 -0.8766278 0.47552857
		 0.16628082 -1.010251522 0.51176023 0.29389268 -0.8766278 0.40450868 0.3162851 -1.010251522 0.43532899
		 0.40450844 -0.8766278 0.29389283 0.4353289 -1.010251522 0.3162854 0.47552833 -0.8766278 0.15450867
		 0.51176 -1.010251522 0.16628113 0.5 -0.8766278 0 0.53809625 -1.010251522 0 0.58423829 -1.13330448 -0.18983032
		 0.62046999 -1.26692808 -0.20160279 0.49698266 -1.13330448 -0.3610791 0.52780318 -1.26692808 -0.38347167
		 0.36107919 -1.13330448 -0.49698243 0.38347161 -1.26692808 -0.52780271 0.18983048 -1.13330448 -0.58423829
		 0.20160279 -1.26692808 -0.62046999 0 -1.13330448 -0.61430359 0 -1.26692808 -0.6523999
		 -0.18983017 -1.13330448 -0.58423829 -0.20160247 -1.26692808 -0.62046999 -0.36107895 -1.13330448 -0.49698243
		 -0.38347137 -1.26692808 -0.52780271 -0.49698228 -1.13330448 -0.3610791 -0.52780271 -1.26692808 -0.38347167
		 -0.58423781 -1.13330448 -0.18983032 -0.62046933 -1.26692808 -0.20160279 -0.61430407 -1.13330448 0
		 -0.6524002 -1.26692808 0 -0.58423781 -1.13330448 0.18983032 -0.62046933 -1.26692808 0.20160279
		 -0.49698228 -1.13330448 0.3610791 -0.52780271 -1.26692808 0.38347167 -0.36107865 -1.13330448 0.49698243
		 -0.38347107 -1.26692808 0.52780271 -0.18983017 -1.13330448 0.58423829 -0.20160247 -1.26692808 0.62046999
		 0 -1.13330448 0.61430359 0 -1.26692808 0.6523999 0.18983048 -1.13330448 0.58423829
		 0.20160279 -1.26692808 0.62046999 0.3610788 -1.13330448 0.49698243 0.38347122 -1.26692808 0.52780271
		 0.49698234 -1.13330448 0.3610791 0.52780282 -1.26692808 0.38347167 0.58423781 -1.13330448 0.18983032
		 0.62046951 -1.26692808 0.20160279 0.61430389 -1.13330448 0 0.65240014 -1.26692808 0
		 0.51820874 1.55143428 -0.16837646 0.44081473 1.55143428 -0.32027039 0 1.55143428 0
		 0.32027063 1.55143428 -0.44081482 0.16837616 1.55143428 -0.51820862 0 1.55143428 -0.54487669
		 -0.16837616 1.55143428 -0.51820862 -0.32027069 1.55143428 -0.44081482 -0.44081452 1.55143428 -0.32027039
		 -0.51820862 1.55143428 -0.16837646 -0.54487669 1.55143428 0 -0.51820862 1.55143428 0.16837646
		 -0.44081452 1.55143428 0.32027039 -0.32027039 1.55143428 0.44081482 -0.16837616 1.55143428 0.51820862
		 0 1.55143428 0.54487669 0.16837616 1.55143428 0.51820862 0.32027045 1.55143428 0.44081482
		 0.44081438 1.55143428 0.32027039 0.51820838 1.55143428 0.16837646 0.54487664 1.55143428 0
		 0.47552863 1.26700747 -0.15450867 0.49686652 1.45747256 -0.16144165 0.40450883 1.26700747 -0.29389283
		 0.42265999 1.45747256 -0.30708009 0.29389283 1.26700747 -0.40450868 0.30708039 1.45747256 -0.4226599
		 0.15450853 1.26700747 -0.47552857 0.16144165 1.45747256 -0.49686646 0 1.26700747 -0.5
		 0 1.45747256 -0.5224359 -0.15450853 1.26700747 -0.47552857 -0.16144165 1.45747256 -0.49686646
		 -0.29389283 1.26700747 -0.40450868 -0.30708039 1.45747256 -0.4226599 -0.40450868 1.26700747 -0.29389283
		 -0.42265975 1.45747256 -0.30708009 -0.47552842 1.26700747 -0.15450867 -0.49686632 1.45747256 -0.16144165
		 -0.50000018 1.26700747 0 -0.5224362 1.45747256 0 -0.47552842 1.26700747 0.15450867
		 -0.49686632 1.45747256 0.16144165 -0.40450868 1.26700747 0.29389283 -0.42265975 1.45747256 0.30708009
		 -0.29389268 1.26700747 0.40450868 -0.30708024 1.45747256 0.4226599 -0.15450853 1.26700747 0.47552857
		 -0.16144165 1.45747256 0.49686646 0 1.26700747 0.5 0 1.45747256 0.5224359 0.15450853 1.26700747 0.47552857
		 0.16144165 1.45747256 0.49686646 0.29389268 1.26700747 0.40450868 0.30708024 1.45747256 0.4226599
		 0.4045085 1.26700747 0.29389283 0.42265961 1.45747256 0.30708009 0.47552827 1.26700747 0.15450867
		 0.49686614 1.45747256 0.16144165 0.50000006 1.26700747 0 0.52243614 1.45747256 0;
	setAttr -s 340 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 0 1 2 1 1 1 3 0 2 3 1 3 4 0 2 4 1 4 5 0 2 5 1
		 5 6 0 2 6 1 6 7 0 2 7 1 7 8 0 2 8 1 8 9 0 2 9 1 9 10 0 2 10 1 10 11 0 2 11 1 11 12 0
		 2 12 1 12 13 0 2 13 1 13 14 0 2 14 1 14 15 0 2 15 1 15 16 0 2 16 1 16 17 0 2 17 1
		 17 18 0 2 18 1 18 19 0 2 19 1 19 20 0 2 20 1 20 0 0 21 22 1 22 24 1 24 23 1 23 21 1
		 21 59 1 59 60 1 60 22 1 24 26 1 26 25 1 25 23 1 26 28 1 28 27 1 27 25 1 28 30 1 30 29 1
		 29 27 1 30 32 1 32 31 1 31 29 1 32 34 1 34 33 1 33 31 1 34 36 1 36 35 1 35 33 1 36 38 1
		 38 37 1 37 35 1 38 40 1 40 39 1 39 37 1 40 42 1 42 41 1 41 39 1 42 44 1 44 43 1 43 41 1
		 44 46 1 46 45 1 45 43 1 46 48 1 48 47 1 47 45 1 48 50 1 50 49 1 49 47 1 50 52 1 52 51 1
		 51 49 1 52 54 1 54 53 1 53 51 1 54 56 1 56 55 1 55 53 1 56 58 1 58 57 1 57 55 1 58 60 1
		 59 57 1 61 62 1 62 64 1 64 63 1 63 61 1 61 99 1 99 100 1 100 62 1 64 66 1 66 65 1
		 65 63 1 66 68 1 68 67 1 67 65 1 68 70 1 70 69 1 69 67 1 70 72 1 72 71 1 71 69 1 72 74 1
		 74 73 1 73 71 1 74 76 1 76 75 1 75 73 1 76 78 1 78 77 1 77 75 1 78 80 1 80 79 1 79 77 1
		 80 82 1 82 81 1 81 79 1 82 84 1 84 83 1 83 81 1 84 86 1 86 85 1 85 83 1 86 88 1 88 87 1
		 87 85 1 88 90 1 90 89 1 89 87 1 90 92 1 92 91 1 91 89 1 92 94 1 94 93 1 93 91 1 94 96 1
		 96 95 1 95 93 1 96 98 1 98 97 1 97 95 1 98 100 1 99 97 1 22 61 1 63 24 1 65 26 1
		 67 28 1 69 30 1 71 32 1;
	setAttr ".ed[166:331]" 73 34 1 75 36 1 77 38 1 79 40 1 81 42 1 83 44 1 85 46 1
		 87 48 1 89 50 1 91 52 1 93 54 1 95 56 1 97 58 1 99 60 1 62 0 1 1 64 1 3 66 1 4 68 1
		 5 70 1 6 72 1 7 74 1 8 76 1 9 78 1 10 80 1 11 82 1 12 84 1 13 86 1 14 88 1 15 90 1
		 16 92 1 17 94 1 18 96 1 19 98 1 20 100 1 101 102 0 102 103 1 101 103 1 102 104 0
		 104 103 1 104 105 0 105 103 1 105 106 0 106 103 1 106 107 0 107 103 1 107 108 0 108 103 1
		 108 109 0 109 103 1 109 110 0 110 103 1 110 111 0 111 103 1 111 112 0 112 103 1 112 113 0
		 113 103 1 113 114 0 114 103 1 114 115 0 115 103 1 115 116 0 116 103 1 116 117 0 117 103 1
		 117 118 0 118 103 1 118 119 0 119 103 1 119 120 0 120 103 1 120 121 0 121 103 1 121 101 0
		 122 123 1 123 161 1 161 160 1 160 122 1 122 124 1 124 125 1 125 123 1 124 126 1 126 127 1
		 127 125 1 126 128 1 128 129 1 129 127 1 128 130 1 130 131 1 131 129 1 130 132 1 132 133 1
		 133 131 1 132 134 1 134 135 1 135 133 1 134 136 1 136 137 1 137 135 1 136 138 1 138 139 1
		 139 137 1 138 140 1 140 141 1 141 139 1 140 142 1 142 143 1 143 141 1 142 144 1 144 145 1
		 145 143 1 144 146 1 146 147 1 147 145 1 146 148 1 148 149 1 149 147 1 148 150 1 150 151 1
		 151 149 1 150 152 1 152 153 1 153 151 1 152 154 1 154 155 1 155 153 1 154 156 1 156 157 1
		 157 155 1 156 158 1 158 159 1 159 157 1 158 160 1 161 159 1 23 124 1 122 21 1 25 126 1
		 27 128 1 29 130 1 31 132 1 33 134 1 35 136 1 37 138 1 39 140 1 41 142 1 43 144 1
		 45 146 1 47 148 1 49 150 1 51 152 1 53 154 1 55 156 1 57 158 1 59 160 1 125 102 1
		 101 123 1 127 104 1 129 105 1 131 106 1 133 107 1 135 108 1 137 109 1 139 110 1 141 111 1
		 143 112 1 145 113 1;
	setAttr ".ed[332:339]" 147 114 1 149 115 1 151 116 1 153 117 1 155 118 1 157 119 1
		 159 120 1 161 121 1;
	setAttr -s 180 -ch 680 ".fc[0:179]" -type "polyFaces" 
		f 3 -1 -2 2
		mu 0 3 65 103 0
		f 3 -4 -3 4
		mu 0 3 67 65 0
		f 3 -6 -5 6
		mu 0 3 69 67 0
		f 3 -8 -7 8
		mu 0 3 71 69 0
		f 3 -10 -9 10
		mu 0 3 73 71 0
		f 3 -12 -11 12
		mu 0 3 75 73 0
		f 3 -14 -13 14
		mu 0 3 77 75 0
		f 3 -16 -15 16
		mu 0 3 79 77 0
		f 3 -18 -17 18
		mu 0 3 81 79 0
		f 3 -20 -19 20
		mu 0 3 83 81 0
		f 3 -22 -21 22
		mu 0 3 85 83 0
		f 3 -24 -23 24
		mu 0 3 87 85 0
		f 3 -26 -25 26
		mu 0 3 89 87 0
		f 3 -28 -27 28
		mu 0 3 91 89 0
		f 3 -30 -29 30
		mu 0 3 93 91 0
		f 3 -32 -31 32
		mu 0 3 95 93 0
		f 3 -34 -33 34
		mu 0 3 97 95 0
		f 3 -36 -35 36
		mu 0 3 99 97 0
		f 3 -38 -37 38
		mu 0 3 101 99 0
		f 3 -40 -39 1
		mu 0 3 103 101 0
		f 3 200 201 -203
		mu 0 3 167 169 1
		f 3 203 204 -202
		mu 0 3 169 171 1
		f 3 205 206 -205
		mu 0 3 171 173 1
		f 3 207 208 -207
		mu 0 3 173 175 1
		f 3 209 210 -209
		mu 0 3 175 177 1
		f 3 211 212 -211
		mu 0 3 177 179 1
		f 3 213 214 -213
		mu 0 3 179 181 1
		f 3 215 216 -215
		mu 0 3 181 183 1
		f 3 217 218 -217
		mu 0 3 183 185 1
		f 3 219 220 -219
		mu 0 3 185 187 1
		f 3 221 222 -221
		mu 0 3 187 189 1
		f 3 223 224 -223
		mu 0 3 189 191 1
		f 3 225 226 -225
		mu 0 3 191 193 1
		f 3 227 228 -227
		mu 0 3 193 195 1
		f 3 229 230 -229
		mu 0 3 195 197 1
		f 3 231 232 -231
		mu 0 3 197 199 1
		f 3 233 234 -233
		mu 0 3 199 201 1
		f 3 235 236 -235
		mu 0 3 201 203 1
		f 3 237 238 -237
		mu 0 3 203 205 1
		f 3 239 202 -239
		mu 0 3 205 167 1
		f 4 40 41 42 43
		mu 0 4 2 3 6 126
		f 4 -41 44 45 46
		mu 0 4 4 164 162 5
		f 4 -43 47 48 49
		mu 0 4 126 6 7 128
		f 4 -49 50 51 52
		mu 0 4 128 7 8 130
		f 4 -52 53 54 55
		mu 0 4 130 8 9 132
		f 4 -55 56 57 58
		mu 0 4 132 9 10 134
		f 4 -58 59 60 61
		mu 0 4 134 10 11 136
		f 4 -61 62 63 64
		mu 0 4 136 11 12 138
		f 4 -64 65 66 67
		mu 0 4 138 12 13 140
		f 4 -67 68 69 70
		mu 0 4 140 13 14 142
		f 4 -70 71 72 73
		mu 0 4 142 14 15 144
		f 4 -73 74 75 76
		mu 0 4 144 15 16 146
		f 4 -76 77 78 79
		mu 0 4 146 16 17 148
		f 4 -79 80 81 82
		mu 0 4 148 17 18 150
		f 4 -82 83 84 85
		mu 0 4 150 18 19 152
		f 4 -85 86 87 88
		mu 0 4 152 19 20 154
		f 4 -88 89 90 91
		mu 0 4 154 20 21 156
		f 4 -91 92 93 94
		mu 0 4 156 21 22 158
		f 4 -94 95 96 97
		mu 0 4 158 22 23 160
		f 4 -97 98 -46 99
		mu 0 4 160 23 5 162
		f 4 100 101 102 103
		mu 0 4 63 64 66 25
		f 4 -101 104 105 106
		mu 0 4 64 63 61 102
		f 4 -103 107 108 109
		mu 0 4 25 66 68 27
		f 4 -109 110 111 112
		mu 0 4 27 68 70 29
		f 4 -112 113 114 115
		mu 0 4 29 70 72 31
		f 4 -115 116 117 118
		mu 0 4 31 72 74 33
		f 4 -118 119 120 121
		mu 0 4 33 74 76 35
		f 4 -121 122 123 124
		mu 0 4 35 76 78 37
		f 4 -124 125 126 127
		mu 0 4 37 78 80 39
		f 4 -127 128 129 130
		mu 0 4 39 80 82 41
		f 4 -130 131 132 133
		mu 0 4 41 82 84 43
		f 4 -133 134 135 136
		mu 0 4 43 84 86 45
		f 4 -136 137 138 139
		mu 0 4 45 86 88 47
		f 4 -139 140 141 142
		mu 0 4 47 88 90 49
		f 4 -142 143 144 145
		mu 0 4 49 90 92 51
		f 4 -145 146 147 148
		mu 0 4 51 92 94 53
		f 4 -148 149 150 151
		mu 0 4 53 94 96 55
		f 4 -151 152 153 154
		mu 0 4 55 96 98 57
		f 4 -154 155 156 157
		mu 0 4 57 98 100 59
		f 4 -157 158 -106 159
		mu 0 4 59 100 102 61
		f 4 -42 160 -104 161
		mu 0 4 26 24 63 25
		f 4 -48 -162 -110 162
		mu 0 4 28 26 25 27
		f 4 -51 -163 -113 163
		mu 0 4 30 28 27 29
		f 4 -54 -164 -116 164
		mu 0 4 32 30 29 31
		f 4 -57 -165 -119 165
		mu 0 4 34 32 31 33
		f 4 -60 -166 -122 166
		mu 0 4 36 34 33 35
		f 4 -63 -167 -125 167
		mu 0 4 38 36 35 37
		f 4 -66 -168 -128 168
		mu 0 4 40 38 37 39
		f 4 -69 -169 -131 169
		mu 0 4 42 40 39 41
		f 4 -72 -170 -134 170
		mu 0 4 44 42 41 43
		f 4 -75 -171 -137 171
		mu 0 4 46 44 43 45
		f 4 -78 -172 -140 172
		mu 0 4 48 46 45 47
		f 4 -81 -173 -143 173
		mu 0 4 50 48 47 49
		f 4 -84 -174 -146 174
		mu 0 4 52 50 49 51
		f 4 -87 -175 -149 175
		mu 0 4 54 52 51 53
		f 4 -90 -176 -152 176
		mu 0 4 56 54 53 55
		f 4 -93 -177 -155 177
		mu 0 4 58 56 55 57
		f 4 -96 -178 -158 178
		mu 0 4 60 58 57 59
		f 4 -99 -179 -160 179
		mu 0 4 62 60 59 61
		f 4 -47 -180 -105 -161
		mu 0 4 24 62 61 63
		f 4 -102 180 0 181
		mu 0 4 66 64 103 65
		f 4 -108 -182 3 182
		mu 0 4 68 66 65 67
		f 4 -111 -183 5 183
		mu 0 4 70 68 67 69
		f 4 -114 -184 7 184
		mu 0 4 72 70 69 71
		f 4 -117 -185 9 185
		mu 0 4 74 72 71 73
		f 4 -120 -186 11 186
		mu 0 4 76 74 73 75
		f 4 -123 -187 13 187
		mu 0 4 78 76 75 77
		f 4 -126 -188 15 188
		mu 0 4 80 78 77 79
		f 4 -129 -189 17 189
		mu 0 4 82 80 79 81
		f 4 -132 -190 19 190
		mu 0 4 84 82 81 83
		f 4 -135 -191 21 191
		mu 0 4 86 84 83 85
		f 4 -138 -192 23 192
		mu 0 4 88 86 85 87
		f 4 -141 -193 25 193
		mu 0 4 90 88 87 89
		f 4 -144 -194 27 194
		mu 0 4 92 90 89 91
		f 4 -147 -195 29 195
		mu 0 4 94 92 91 93
		f 4 -150 -196 31 196
		mu 0 4 96 94 93 95
		f 4 -153 -197 33 197
		mu 0 4 98 96 95 97
		f 4 -156 -198 35 198
		mu 0 4 100 98 97 99
		f 4 -159 -199 37 199
		mu 0 4 102 100 99 101
		f 4 -107 -200 39 -181
		mu 0 4 64 102 101 103
		f 4 240 241 242 243
		mu 0 4 104 105 125 165
		f 4 -241 244 245 246
		mu 0 4 106 127 129 107
		f 4 -246 247 248 249
		mu 0 4 107 129 131 108
		f 4 -249 250 251 252
		mu 0 4 108 131 133 109
		f 4 -252 253 254 255
		mu 0 4 109 133 135 110
		f 4 -255 256 257 258
		mu 0 4 110 135 137 111
		f 4 -258 259 260 261
		mu 0 4 111 137 139 112
		f 4 -261 262 263 264
		mu 0 4 112 139 141 113
		f 4 -264 265 266 267
		mu 0 4 113 141 143 114
		f 4 -267 268 269 270
		mu 0 4 114 143 145 115
		f 4 -270 271 272 273
		mu 0 4 115 145 147 116
		f 4 -273 274 275 276
		mu 0 4 116 147 149 117
		f 4 -276 277 278 279
		mu 0 4 117 149 151 118
		f 4 -279 280 281 282
		mu 0 4 118 151 153 119
		f 4 -282 283 284 285
		mu 0 4 119 153 155 120
		f 4 -285 286 287 288
		mu 0 4 120 155 157 121
		f 4 -288 289 290 291
		mu 0 4 121 157 159 122
		f 4 -291 292 293 294
		mu 0 4 122 159 161 123
		f 4 -294 295 296 297
		mu 0 4 123 161 163 124
		f 4 -297 298 -243 299
		mu 0 4 124 163 165 125
		f 4 -44 300 -245 301
		mu 0 4 2 126 129 127
		f 4 -50 302 -248 -301
		mu 0 4 126 128 131 129
		f 4 -53 303 -251 -303
		mu 0 4 128 130 133 131
		f 4 -56 304 -254 -304
		mu 0 4 130 132 135 133
		f 4 -59 305 -257 -305
		mu 0 4 132 134 137 135
		f 4 -62 306 -260 -306
		mu 0 4 134 136 139 137
		f 4 -65 307 -263 -307
		mu 0 4 136 138 141 139
		f 4 -68 308 -266 -308
		mu 0 4 138 140 143 141
		f 4 -71 309 -269 -309
		mu 0 4 140 142 145 143
		f 4 -74 310 -272 -310
		mu 0 4 142 144 147 145
		f 4 -77 311 -275 -311
		mu 0 4 144 146 149 147
		f 4 -80 312 -278 -312
		mu 0 4 146 148 151 149
		f 4 -83 313 -281 -313
		mu 0 4 148 150 153 151
		f 4 -86 314 -284 -314
		mu 0 4 150 152 155 153
		f 4 -89 315 -287 -315
		mu 0 4 152 154 157 155
		f 4 -92 316 -290 -316
		mu 0 4 154 156 159 157
		f 4 -95 317 -293 -317
		mu 0 4 156 158 161 159
		f 4 -98 318 -296 -318
		mu 0 4 158 160 163 161
		f 4 -100 319 -299 -319
		mu 0 4 160 162 165 163
		f 4 -45 -302 -244 -320
		mu 0 4 162 164 104 165
		f 4 -247 320 -201 321
		mu 0 4 204 166 169 167
		f 4 -250 322 -204 -321
		mu 0 4 166 168 171 169
		f 4 -253 323 -206 -323
		mu 0 4 168 170 173 171
		f 4 -256 324 -208 -324
		mu 0 4 170 172 175 173
		f 4 -259 325 -210 -325
		mu 0 4 172 174 177 175
		f 4 -262 326 -212 -326
		mu 0 4 174 176 179 177
		f 4 -265 327 -214 -327
		mu 0 4 176 178 181 179
		f 4 -268 328 -216 -328
		mu 0 4 178 180 183 181
		f 4 -271 329 -218 -329
		mu 0 4 180 182 185 183
		f 4 -274 330 -220 -330
		mu 0 4 182 184 187 185
		f 4 -277 331 -222 -331
		mu 0 4 184 186 189 187
		f 4 -280 332 -224 -332
		mu 0 4 186 188 191 189
		f 4 -283 333 -226 -333
		mu 0 4 188 190 193 191
		f 4 -286 334 -228 -334
		mu 0 4 190 192 195 193
		f 4 -289 335 -230 -335
		mu 0 4 192 194 197 195
		f 4 -292 336 -232 -336
		mu 0 4 194 196 199 197
		f 4 -295 337 -234 -337
		mu 0 4 196 198 201 199
		f 4 -298 338 -236 -338
		mu 0 4 198 200 203 201
		f 4 -300 339 -238 -339
		mu 0 4 200 202 205 203
		f 4 -242 -322 -240 -340
		mu 0 4 202 204 167 205;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Foot2Railings1" -p "Foot2";
	rename -uid "2813340D-4416-4077-9958-5DBDD822FD67";
	setAttr ".t" -type "double3" -3.7373254484690283e-23 -3.0962586986958853 6.9999993896484378 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.9 1 0.9 ;
	setAttr ".rp" -type "double3" 1.9503160552671126 6.2044198722381161 7.0030216320541125 ;
	setAttr ".rpt" -type "double3" -3.9006321105342252 0 -14.006043264108225 ;
	setAttr ".sp" -type "double3" 1.9503160552671126 6.2044198722381161 7.0030216320541125 ;
createNode transform -n "pCylinder11" -p "Foot2Railings1";
	rename -uid "7FF69FF0-4193-7B84-D651-239F09EA9D81";
	setAttr ".t" -type "double3" 1.5 6.2 6.108112715743033 ;
createNode mesh -n "pCylinderShape8" -p "|Bridge_Assembly|Foot2|Foot2Railings1|pCylinder11";
	rename -uid "4346929F-41E9-AF8E-0ADB-3795ADAD3449";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.095105715 -0.2 -0.030901719 0.080901757 -0.2 -0.058778562
		 0.058778562 -0.2 -0.080901749 0.030901715 -0.2 -0.095105708 0 -0.2 -0.10000005 -0.030901715 -0.2 -0.095105693
		 -0.058778547 -0.2 -0.080901727 -0.080901727 -0.2 -0.058778543 -0.095105678 -0.2 -0.030901706
		 -0.10000002 -0.2 0 -0.095105678 -0.2 0.030901706 -0.08090172 -0.2 0.058778536 -0.058778536 -0.2 0.080901712
		 -0.030901706 -0.2 0.09510567 -2.9802323e-09 -0.2 0.10000001 0.030901697 -0.2 0.095105655
		 0.058778524 -0.2 0.080901712 0.080901697 -0.2 0.058778528 0.095105655 -0.2 0.030901698
		 0.1 -0.2 0 0.095105715 0.2 -0.030901719 0.080901757 0.2 -0.058778562 0.058778562 0.2 -0.080901749
		 0.030901715 0.2 -0.095105708 0 0.2 -0.10000005 -0.030901715 0.2 -0.095105693 -0.058778547 0.2 -0.080901727
		 -0.080901727 0.2 -0.058778543 -0.095105678 0.2 -0.030901706 -0.10000002 0.2 0 -0.095105678 0.2 0.030901706
		 -0.08090172 0.2 0.058778536 -0.058778536 0.2 0.080901712 -0.030901706 0.2 0.09510567
		 -2.9802323e-09 0.2 0.10000001 0.030901697 0.2 0.095105655 0.058778524 0.2 0.080901712
		 0.080901697 0.2 0.058778528 0.095105655 0.2 0.030901698 0.1 0.2 0 0 -0.2 0 0 0.2 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder12" -p "Foot2Railings1";
	rename -uid "13AEB6C0-4FE8-1299-3EA4-92B29517B32C";
	setAttr ".t" -type "double3" 1.5 6.2 7.8979305865121647 ;
createNode mesh -n "pCylinderShape12" -p "|Bridge_Assembly|Foot2|Foot2Railings1|pCylinder12";
	rename -uid "76B8A71D-4159-4822-EF4B-8680C9E3356A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.095105715 -0.2 -0.030901719 0.080901757 -0.2 -0.058778562
		 0.058778562 -0.2 -0.080901749 0.030901715 -0.2 -0.095105708 0 -0.2 -0.10000005 -0.030901715 -0.2 -0.095105693
		 -0.058778547 -0.2 -0.080901727 -0.080901727 -0.2 -0.058778543 -0.095105678 -0.2 -0.030901706
		 -0.10000002 -0.2 0 -0.095105678 -0.2 0.030901706 -0.08090172 -0.2 0.058778536 -0.058778536 -0.2 0.080901712
		 -0.030901706 -0.2 0.09510567 -2.9802323e-09 -0.2 0.10000001 0.030901697 -0.2 0.095105655
		 0.058778524 -0.2 0.080901712 0.080901697 -0.2 0.058778528 0.095105655 -0.2 0.030901698
		 0.1 -0.2 0 0.095105715 0.2 -0.030901719 0.080901757 0.2 -0.058778562 0.058778562 0.2 -0.080901749
		 0.030901715 0.2 -0.095105708 0 0.2 -0.10000005 -0.030901715 0.2 -0.095105693 -0.058778547 0.2 -0.080901727
		 -0.080901727 0.2 -0.058778543 -0.095105678 0.2 -0.030901706 -0.10000002 0.2 0 -0.095105678 0.2 0.030901706
		 -0.08090172 0.2 0.058778536 -0.058778536 0.2 0.080901712 -0.030901706 0.2 0.09510567
		 -2.9802323e-09 0.2 0.10000001 0.030901697 0.2 0.095105655 0.058778524 0.2 0.080901712
		 0.080901697 0.2 0.058778528 0.095105655 0.2 0.030901698 0.1 0.2 0 0 -0.2 0 0 0.2 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder13" -p "Foot2Railings1";
	rename -uid "6031E294-44DF-1C45-97DE-3D9E0BEFB84C";
	setAttr ".t" -type "double3" 2.4006321296077111 6.2 7 ;
createNode mesh -n "pCylinderShape13" -p "|Bridge_Assembly|Foot2|Foot2Railings1|pCylinder13";
	rename -uid "F8400D87-48FE-1A37-AC9C-F8815A312FFF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.095105715 -0.2 -0.030901719 0.080901757 -0.2 -0.058778562
		 0.058778562 -0.2 -0.080901749 0.030901715 -0.2 -0.095105708 0 -0.2 -0.10000005 -0.030901715 -0.2 -0.095105693
		 -0.058778547 -0.2 -0.080901727 -0.080901727 -0.2 -0.058778543 -0.095105678 -0.2 -0.030901706
		 -0.10000002 -0.2 0 -0.095105678 -0.2 0.030901706 -0.08090172 -0.2 0.058778536 -0.058778536 -0.2 0.080901712
		 -0.030901706 -0.2 0.09510567 -2.9802323e-09 -0.2 0.10000001 0.030901697 -0.2 0.095105655
		 0.058778524 -0.2 0.080901712 0.080901697 -0.2 0.058778528 0.095105655 -0.2 0.030901698
		 0.1 -0.2 0 0.095105715 0.2 -0.030901719 0.080901757 0.2 -0.058778562 0.058778562 0.2 -0.080901749
		 0.030901715 0.2 -0.095105708 0 0.2 -0.10000005 -0.030901715 0.2 -0.095105693 -0.058778547 0.2 -0.080901727
		 -0.080901727 0.2 -0.058778543 -0.095105678 0.2 -0.030901706 -0.10000002 0.2 0 -0.095105678 0.2 0.030901706
		 -0.08090172 0.2 0.058778536 -0.058778536 0.2 0.080901712 -0.030901706 0.2 0.09510567
		 -2.9802323e-09 0.2 0.10000001 0.030901697 0.2 0.095105655 0.058778524 0.2 0.080901712
		 0.080901697 0.2 0.058778528 0.095105655 0.2 0.030901698 0.1 0.2 0 0 -0.2 0 0 0.2 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Foot2Railings2" -p "Foot2";
	rename -uid "49416F5E-473D-2B94-6FCB-C8BD35BD39E7";
	setAttr ".t" -type "double3" -0.013444336249841347 -3.0962586986958853 -7.0060438744597882 ;
	setAttr ".s" -type "double3" 0.9 1 0.9 ;
	setAttr ".rp" -type "double3" 2.0134443362498406 6.2044198722381161 7.0030216320541125 ;
	setAttr ".sp" -type "double3" 2.0134443362498406 6.2044198722381161 7.0030216320541125 ;
createNode transform -n "pCylinder11" -p "Foot2Railings2";
	rename -uid "97ABE2B5-47E8-0DD0-B5D0-9699B6D8F95A";
	setAttr ".t" -type "double3" 1.5 6.2 6.108112715743033 ;
createNode mesh -n "pCylinderShape11" -p "|Bridge_Assembly|Foot2|Foot2Railings2|pCylinder11";
	rename -uid "733B949C-4AA0-FDD0-B2A2-708D7743F5F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.095105715 -0.2 -0.030901719 0.080901757 -0.2 -0.058778562
		 0.058778562 -0.2 -0.080901749 0.030901715 -0.2 -0.095105708 0 -0.2 -0.10000005 -0.030901715 -0.2 -0.095105693
		 -0.058778547 -0.2 -0.080901727 -0.080901727 -0.2 -0.058778543 -0.095105678 -0.2 -0.030901706
		 -0.10000002 -0.2 0 -0.095105678 -0.2 0.030901706 -0.08090172 -0.2 0.058778536 -0.058778536 -0.2 0.080901712
		 -0.030901706 -0.2 0.09510567 -2.9802323e-09 -0.2 0.10000001 0.030901697 -0.2 0.095105655
		 0.058778524 -0.2 0.080901712 0.080901697 -0.2 0.058778528 0.095105655 -0.2 0.030901698
		 0.1 -0.2 0 0.095105715 0.2 -0.030901719 0.080901757 0.2 -0.058778562 0.058778562 0.2 -0.080901749
		 0.030901715 0.2 -0.095105708 0 0.2 -0.10000005 -0.030901715 0.2 -0.095105693 -0.058778547 0.2 -0.080901727
		 -0.080901727 0.2 -0.058778543 -0.095105678 0.2 -0.030901706 -0.10000002 0.2 0 -0.095105678 0.2 0.030901706
		 -0.08090172 0.2 0.058778536 -0.058778536 0.2 0.080901712 -0.030901706 0.2 0.09510567
		 -2.9802323e-09 0.2 0.10000001 0.030901697 0.2 0.095105655 0.058778524 0.2 0.080901712
		 0.080901697 0.2 0.058778528 0.095105655 0.2 0.030901698 0.1 0.2 0 0 -0.2 0 0 0.2 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder12" -p "Foot2Railings2";
	rename -uid "6C570B09-4979-76D2-0196-E8B603EE3B79";
	setAttr ".t" -type "double3" 1.5 6.2 7.8979305865121647 ;
createNode mesh -n "pCylinderShape12" -p "|Bridge_Assembly|Foot2|Foot2Railings2|pCylinder12";
	rename -uid "56A302B2-4084-748F-C0D9-3BB07CFD67DA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.095105715 -0.2 -0.030901719 0.080901757 -0.2 -0.058778562
		 0.058778562 -0.2 -0.080901749 0.030901715 -0.2 -0.095105708 0 -0.2 -0.10000005 -0.030901715 -0.2 -0.095105693
		 -0.058778547 -0.2 -0.080901727 -0.080901727 -0.2 -0.058778543 -0.095105678 -0.2 -0.030901706
		 -0.10000002 -0.2 0 -0.095105678 -0.2 0.030901706 -0.08090172 -0.2 0.058778536 -0.058778536 -0.2 0.080901712
		 -0.030901706 -0.2 0.09510567 -2.9802323e-09 -0.2 0.10000001 0.030901697 -0.2 0.095105655
		 0.058778524 -0.2 0.080901712 0.080901697 -0.2 0.058778528 0.095105655 -0.2 0.030901698
		 0.1 -0.2 0 0.095105715 0.2 -0.030901719 0.080901757 0.2 -0.058778562 0.058778562 0.2 -0.080901749
		 0.030901715 0.2 -0.095105708 0 0.2 -0.10000005 -0.030901715 0.2 -0.095105693 -0.058778547 0.2 -0.080901727
		 -0.080901727 0.2 -0.058778543 -0.095105678 0.2 -0.030901706 -0.10000002 0.2 0 -0.095105678 0.2 0.030901706
		 -0.08090172 0.2 0.058778536 -0.058778536 0.2 0.080901712 -0.030901706 0.2 0.09510567
		 -2.9802323e-09 0.2 0.10000001 0.030901697 0.2 0.095105655 0.058778524 0.2 0.080901712
		 0.080901697 0.2 0.058778528 0.095105655 0.2 0.030901698 0.1 0.2 0 0 -0.2 0 0 0.2 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder13" -p "Foot2Railings2";
	rename -uid "5AE61635-4A66-DFC8-D5F2-29B103BC1778";
	setAttr ".t" -type "double3" 2.4006321296077111 6.2 7 ;
createNode mesh -n "pCylinderShape13" -p "|Bridge_Assembly|Foot2|Foot2Railings2|pCylinder13";
	rename -uid "F7BAB06E-46BD-3799-DECB-45959A047E87";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.095105715 -0.2 -0.030901719 0.080901757 -0.2 -0.058778562
		 0.058778562 -0.2 -0.080901749 0.030901715 -0.2 -0.095105708 0 -0.2 -0.10000005 -0.030901715 -0.2 -0.095105693
		 -0.058778547 -0.2 -0.080901727 -0.080901727 -0.2 -0.058778543 -0.095105678 -0.2 -0.030901706
		 -0.10000002 -0.2 0 -0.095105678 -0.2 0.030901706 -0.08090172 -0.2 0.058778536 -0.058778536 -0.2 0.080901712
		 -0.030901706 -0.2 0.09510567 -2.9802323e-09 -0.2 0.10000001 0.030901697 -0.2 0.095105655
		 0.058778524 -0.2 0.080901712 0.080901697 -0.2 0.058778528 0.095105655 -0.2 0.030901698
		 0.1 -0.2 0 0.095105715 0.2 -0.030901719 0.080901757 0.2 -0.058778562 0.058778562 0.2 -0.080901749
		 0.030901715 0.2 -0.095105708 0 0.2 -0.10000005 -0.030901715 0.2 -0.095105693 -0.058778547 0.2 -0.080901727
		 -0.080901727 0.2 -0.058778543 -0.095105678 0.2 -0.030901706 -0.10000002 0.2 0 -0.095105678 0.2 0.030901706
		 -0.08090172 0.2 0.058778536 -0.058778536 0.2 0.080901712 -0.030901706 0.2 0.09510567
		 -2.9802323e-09 0.2 0.10000001 0.030901697 0.2 0.095105655 0.058778524 0.2 0.080901712
		 0.080901697 0.2 0.058778528 0.095105655 0.2 0.030901698 0.1 0.2 0 0 -0.2 0 0 0.2 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape8" -p "Foot2";
	rename -uid "A193096A-47DA-5BF8-4D6B-0F825D380F35";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44687490165233612 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 94 ".uvst[0].uvsp[0:93]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.42499995
		 0.3125 0.42499995 0.68843985 0.54999983 0.68843985 0.54999983 0.3125 0.5 0.15000001
		 0.5 -7.4505806e-08 0.5 0.3125 0.5 1 0.5 0.83749998 0.5 0.68749994;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  -1.4999999 0 0 -1.4999999 
		0 0 -1.4999999 0 0 -1.4999999 0 0 -1.4999999 0 0 -1.4999999 0 0 -1.4999999 0 0 -1.4999999 
		0 0 -1.4999999 0 0 -1.4999999 0 0 -1.4999999 0 0 -1.4999999 0 0 -1.4999999 0 0 -1.4999999 
		0 0 -1.4999999 0 0 -1.4999999 0 0 -1.4999999 0 0 -1.4999999 0 0 -1.4999999 0 0 -1.4999999 
		0 0 -1.4999999 0 0 -1.4999999 0 0 -1.4999999 0 0 -1.4999999 0 0 1.5 0 0 1.5 0 0 1.5 
		0 0 1.5 0 0 1.5 0 0 1.5 0 0 1.5 0 0 1.5 0 0 1.5 0 0 1.5 0 0 1.5 0 0 1.5 0 0 1.5 0 
		0 1.5 0 0 1.5 0 0 1.5 0 0 1.5 0 0 1.5 0 0 1.5 0 0 1.5 0 0 1.5 0 0 1.5 0 0 1.5 0 0 
		1.5 0 0;
	setAttr -s 48 ".vt[0:47]"  0 -3 -1.000000596046 -0.30901715 -3 -0.95105714
		 -0.58778548 -3 -0.80901736 -0.80901724 -3 -0.58778566 -0.95105672 -3 -0.30901733
		 -1.000000238419 -3 0 -0.95105672 -3 0.30901733 -0.80901718 -3 0.58778566 -0.58778536 -3 0.80901736
		 -0.30901706 -3 0.95105654 -2.9802322e-08 -3 1 0 3 -1.000000596046 -0.30901715 3 -0.95105714
		 -0.58778548 3 -0.80901736 -0.80901724 3 -0.58778566 -0.95105672 3 -0.30901733 -1.000000238419 3 0
		 -0.95105672 3 0.30901733 -0.80901718 3 0.58778566 -0.58778536 3 0.80901736 -0.30901706 3 0.95105654
		 -2.9802322e-08 3 1 0 -3 0 0 3 0 0.95105714 -3 -0.30901733 0.80901754 -3 -0.58778566
		 0.80901754 3 -0.58778566 0.95105714 3 -0.30901733 0.5877856 -3 -0.80901736 0.5877856 3 -0.80901736
		 0.30901715 -3 -0.95105714 0.30901715 3 -0.95105714 0 -3 -1.000000596046 0 3 -1.000000596046
		 -2.9802322e-08 -3 1 0.30901697 -3 0.95105654 0.30901697 3 0.95105654 -2.9802322e-08 3 1
		 0.58778524 -3 0.80901736 0.58778524 3 0.80901736 0.809017 -3 0.58778501 0.809017 3 0.58778501
		 0.95105654 -3 0.30901673 0.95105654 3 0.30901673 1 -3 0 1 3 0 0 -3 0 0 3 0;
	setAttr -s 112 ".ed[0:111]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 20 21 0 0 11 0 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1
		 10 21 0 22 0 0 22 1 1 22 2 1 22 3 1 22 4 1 22 5 1 22 6 1 22 7 1 22 8 1 22 9 1 22 10 0
		 11 23 0 12 23 1 13 23 1 14 23 1 15 23 1 16 23 1 17 23 1 18 23 1 19 23 1 20 23 1 21 23 0
		 24 25 0 25 26 1 27 26 0 24 27 1 25 28 0 28 29 1 26 29 0 28 30 0 30 31 1 29 31 0 0 32 0
		 30 32 0 11 33 0 32 33 0 31 33 0 10 34 0 34 35 0 35 36 1 21 37 0 37 36 0 34 37 0 35 38 0
		 38 39 1 36 39 0 38 40 0 40 41 1 39 41 0 40 42 0 42 43 1 41 43 0 42 44 0 44 45 1 43 45 0
		 44 24 0 45 27 0 22 46 0 46 24 1 46 25 1 46 28 1 46 30 1 46 32 0 46 34 0 46 35 1 46 38 1
		 46 40 1 46 42 1 46 44 1 23 47 0 26 47 1 27 47 1 29 47 1 31 47 1 33 47 0 36 47 1 37 47 0
		 39 47 1 41 47 1 43 47 1 45 47 1;
	setAttr -s 66 -ch 224 ".fc[0:65]" -type "polyFaces" 
		f 4 53 54 -56 -57
		mu 0 4 20 21 42 41
		f 4 57 58 -60 -55
		mu 0 4 21 22 43 42
		f 4 60 61 -63 -59
		mu 0 4 22 23 44 43
		f 4 64 66 -68 -62
		mu 0 4 23 84 85 44
		f 4 0 21 -11 -21
		mu 0 4 24 25 46 45
		f 4 1 22 -12 -22
		mu 0 4 25 26 47 46
		f 4 2 23 -13 -23
		mu 0 4 26 27 48 47
		f 4 3 24 -14 -24
		mu 0 4 27 28 49 48
		f 4 4 25 -15 -25
		mu 0 4 28 29 50 49
		f 4 5 26 -16 -26
		mu 0 4 29 30 51 50
		f 4 6 27 -17 -27
		mu 0 4 30 31 52 51
		f 4 7 28 -18 -28
		mu 0 4 31 32 53 52
		f 4 8 29 -19 -29
		mu 0 4 32 33 54 53
		f 4 9 30 -20 -30
		mu 0 4 33 34 55 54
		f 4 69 70 -73 -74
		mu 0 4 87 35 56 86
		f 4 74 75 -77 -71
		mu 0 4 35 36 57 56
		f 4 77 78 -80 -76
		mu 0 4 36 37 58 57
		f 4 80 81 -83 -79
		mu 0 4 37 38 59 58
		f 4 83 84 -86 -82
		mu 0 4 38 39 60 59
		f 4 86 56 -88 -85
		mu 0 4 39 40 61 60
		f 3 -54 -90 90
		mu 0 3 1 0 88
		f 3 -58 -91 91
		mu 0 3 2 1 88
		f 3 -61 -92 92
		mu 0 3 3 2 88
		f 3 -65 -93 93
		mu 0 3 89 3 88
		f 3 -1 -32 32
		mu 0 3 5 4 82
		f 3 -2 -33 33
		mu 0 3 6 5 82
		f 3 -3 -34 34
		mu 0 3 7 6 82
		f 3 -4 -35 35
		mu 0 3 8 7 82
		f 3 -5 -36 36
		mu 0 3 9 8 82
		f 3 -6 -37 37
		mu 0 3 10 9 82
		f 3 -7 -38 38
		mu 0 3 11 10 82
		f 3 -8 -39 39
		mu 0 3 12 11 82
		f 3 -9 -40 40
		mu 0 3 13 12 82
		f 3 -10 -41 41
		mu 0 3 14 13 82
		f 3 -70 -95 95
		mu 0 3 15 90 88
		f 3 -75 -96 96
		mu 0 3 16 15 88
		f 3 -78 -97 97
		mu 0 3 17 16 88
		f 3 -81 -98 98
		mu 0 3 18 17 88
		f 3 -84 -99 99
		mu 0 3 19 18 88
		f 3 -87 -100 89
		mu 0 3 0 19 88
		f 3 55 101 -103
		mu 0 3 80 79 92
		f 3 59 103 -102
		mu 0 3 79 78 92
		f 3 62 104 -104
		mu 0 3 78 77 92
		f 3 67 105 -105
		mu 0 3 77 91 92
		f 3 10 43 -43
		mu 0 3 76 75 83
		f 3 11 44 -44
		mu 0 3 75 74 83
		f 3 12 45 -45
		mu 0 3 74 73 83
		f 3 13 46 -46
		mu 0 3 73 72 83
		f 3 14 47 -47
		mu 0 3 72 71 83
		f 3 15 48 -48
		mu 0 3 71 70 83
		f 3 16 49 -49
		mu 0 3 70 69 83
		f 3 17 50 -50
		mu 0 3 69 68 83
		f 3 18 51 -51
		mu 0 3 68 67 83
		f 3 19 52 -52
		mu 0 3 67 66 83
		f 3 72 106 -108
		mu 0 3 93 65 92
		f 3 76 108 -107
		mu 0 3 65 64 92
		f 3 79 109 -109
		mu 0 3 64 63 92
		f 3 82 110 -110
		mu 0 3 63 62 92
		f 3 85 111 -111
		mu 0 3 62 81 92
		f 3 87 102 -112
		mu 0 3 81 80 92
		f 4 20 65 -67 -64
		mu 0 4 24 45 85 84
		f 4 -31 68 73 -72
		mu 0 4 55 34 87 86
		f 4 31 63 -94 -89
		mu 0 4 82 4 89 88
		f 4 -42 88 94 -69
		mu 0 4 14 82 88 90
		f 4 42 100 -106 -66
		mu 0 4 76 83 92 91
		f 4 -53 71 107 -101
		mu 0 4 83 66 93 92;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Foot2ShapeOrig" -p "Foot2";
	rename -uid "9EAAEF3C-4F41-E48A-F75C-E99E9AD20EFC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 147 ".uvst[0].uvsp[0:146]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.5 0.15000001 0.5 0.15000001 0.5
		 -7.4505806e-08 0.5 0.3125 0.5 1 0.42499995 0.68843985 0.42499995 0.3125 0.5 0.68749994
		 0.54999983 0.3125 0.54999983 0.68843991 0.5 0.70249838 0.54999983 0.68225199 0.5
		 0.9837516 0.42499995 0.68225199 0.375 0.3125 0.38749999 0.3125 0.375 0.68225187 0.39999998
		 0.3125 0.38749999 0.68225199 0.41249996 0.3125 0.39999998 0.68225199 0.41249996 0.68225199
		 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.43749994 0.68225187 0.46249992
		 0.3125 0.44999993 0.68225199 0.4749999 0.3125 0.46249992 0.68225199 0.48749989 0.3125
		 0.4749999 0.68225199 0.49999988 0.3125 0.48749989 0.68225199 0.51249987 0.3125 0.49999988
		 0.68225187 0.52499986 0.3125 0.51249987 0.68225199 0.53749985 0.3125 0.52499986 0.68225199
		 0.53749985 0.68225199 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.56249982
		 0.68225187 0.5874998 0.3125 0.57499981 0.68225199 0.59999979 0.3125 0.5874998 0.68225187
		 0.61249977 0.3125 0.59999979 0.68225187 0.62499976 0.3125 0.61249977 0.68225199 0.61376941
		 0.92578334 0.58265829 0.95689446 0.54345602 0.97686899 0.5 0.9837516 0.45654398 0.97686899
		 0.41734177 0.95689446 0.38623071 0.92578328 0.36625609 0.88658112 0.35937333 0.84312505
		 0.36625609 0.79966903 0.38623065 0.76046681 0.41734177 0.72935581 0.45654386 0.70938104
		 0.5 0.83749998 0.54345614 0.70938104 0.58265829 0.72935563 0.61376935 0.76046675
		 0.63374394 0.79966903 0.64062667 0.84312505 0.63374388 0.88658112 0.5 0.83749998
		 0.5 1 0.54999983 0.68843985 0.42499995 0.68843991 0.5 0.6875 0.42499995 0.68225187
		 0.62499976 0.68225199 0.54999983 0.68225187 0.5 0.70249838 0.42499995 0.68843985
		 0.5 1 0.43749994 0.68843985 0.4517161 0.9923526 0.44999993 0.68843985 0.40815854
		 0.97015893 0.46249992 0.68843985 0.37359107 0.93559146 0.4749999 0.68843985 0.3513974
		 0.89203393 0.48749989 0.68843985 0.34374997 0.84375 0.49999988 0.68843985 0.3513974
		 0.79546607 0.51249987 0.68843985 0.37359107 0.75190854 0.52499986 0.68843985 0.40815851
		 0.71734107 0.45171607 0.69514734 0.53749985 0.68843985 0.54999983 0.68843985 0.5
		 0.68749994 0.38749999 0.68843985 0.62640893 0.93559146 0.6486026 0.89203393 0.62499976
		 0.68843985 0.375 0.68843985 0.39999998 0.68843985 0.59184146 0.97015893 0.54828387
		 0.9923526 0.41249996 0.68843985 0.42499995 0.68843985 0.5 1 0.56249982 0.68843985
		 0.54828393 0.69514734 0.54999983 0.68843985 0.5 0.68749994 0.57499981 0.68843985
		 0.59184152 0.71734101 0.5874998 0.68843985 0.62640899 0.75190848 0.59999979 0.68843985
		 0.64860266 0.79546607 0.65625 0.84375 0.61249977 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  -1.49999988 -3 -1.000000596046 -1.80901706 -3 -0.95105714
		 -2.087785244 -3 -0.80901736 -2.30901694 -3 -0.58778566 -2.45105648 -3 -0.30901733
		 -2.5 -3 0 -2.45105648 -3 0.30901733 -2.30901694 -3 0.58778566 -2.087785244 -3 0.80901736
		 -1.80901682 -3 0.95105654 -1.49999988 -3 1 -1.49999988 -3 0 -1.49999988 3 0 2.4510572 -3 -0.30901733
		 2.30901766 -3 -0.58778566 2.087785721 -3 -0.80901736 1.80901718 -3 -0.95105714 1.5 -3 -1.000000596046
		 1.5 -3 1 1.80901706 -3 0.95105654 2.087785244 -3 0.80901736 2.30901694 -3 0.58778501
		 2.45105648 -3 0.30901673 2.5 -3 0 1.5 -3 0 1.5 3 0 -1.43016708 3 -1.000000596046
		 -1.49999988 2.90124154 -1.000000596046 -1.49999988 2.9710741 -0.97071409 -1.49999988 3 -0.900011
		 -1.80901706 2.90124154 -0.95105714 -1.79996705 2.9710741 -0.92320436 -1.77811861 3 -0.85596132
		 -2.087785244 2.90124154 -0.80901736 -2.070571184 2.9710741 -0.7853241 -2.029012918 3 -0.72812438
		 -2.30901694 2.90124154 -0.58778566 -2.28532386 2.9710741 -0.5705713 -2.22812366 3 -0.52901304
		 -2.45105648 2.90124154 -0.30901733 -2.42320347 2.9710741 -0.29996765 -2.35596085 3 -0.27811891
		 -2.5 2.90124154 0 -2.47071362 2.9710741 0 -2.40001035 3 0 -2.45105648 2.90124154 0.30901733
		 -2.42320347 2.9710741 0.29996765 -2.35596085 3 0.27811891 -2.30901694 2.90124154 0.58778566
		 -2.28532386 2.9710741 0.5705713 -2.22812366 3 0.52901304 -2.087785244 2.90124154 0.80901736
		 -2.070571184 2.9710741 0.7853241 -2.029012918 3 0.72812378 -1.80901682 2.90124154 0.95105654
		 -1.79996693 2.9710741 0.92320371 -1.77811849 3 0.85596067 -1.43016708 3 1 -1.49999988 3 0.90001035
		 -1.49999988 2.9710741 0.9707135 -1.49999988 2.90124154 1 2.30901766 2.90124154 -0.58778566
		 2.28532457 2.9710741 -0.5705713 2.22812438 3 -0.52901304 2.4510572 2.90124154 -0.30901733
		 2.42320418 2.9710741 -0.29996765 2.35596132 3 -0.27811891 2.087785721 2.90124154 -0.80901736
		 2.070571661 2.9710741 -0.7853241 2.029013157 3 -0.72812378 1.80901718 2.90124154 -0.95105714
		 1.79996717 2.9710741 -0.92320436 1.77811873 3 -0.85596132 1.5 3 -0.900011 1.5 2.9710741 -0.97071409
		 1.5 2.90124154 -1.000000596046 1.4301672 3 -1.000000596046 1.80901706 2.90124154 0.95105654
		 1.79996705 2.9710741 0.92320371 1.77811861 3 0.85596067 1.5 3 0.90001035 1.4301672 3 1
		 1.5 2.90124154 1 1.5 2.9710741 0.9707135 2.087785244 2.90124154 0.80901736 2.070571184 2.9710741 0.7853241
		 2.02901268 3 0.72812378 2.30901694 2.90124154 0.58778501 2.28532386 2.9710741 0.57057071
		 2.22812366 3 0.52901244 2.45105648 2.90124154 0.30901673 2.42320347 2.9710741 0.29996705
		 2.35596085 3 0.27811828 2.5 2.90124154 0 2.47071385 2.9710741 0 2.40001059 3 0;
	setAttr -s 208 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 0 27 1 10 60 1 11 0 0 11 1 1 11 2 1 11 3 1 11 4 1 11 5 1 11 6 1 11 7 1 11 8 1
		 11 9 1 11 10 0 13 14 0 14 15 0 15 16 0 0 17 0 16 17 0 17 75 1 10 18 0 18 19 0 18 82 1
		 19 20 0 20 21 0 21 22 0 22 23 0 23 13 0 11 24 0 24 13 1 24 14 1 24 15 1 24 16 1 24 17 0
		 24 18 0 24 19 1 24 20 1 24 21 1 24 22 1 24 23 1 12 25 0 26 76 0 29 12 1 27 26 0 29 26 0
		 57 81 0 58 12 1 58 57 0 60 57 0 73 25 1 73 76 0 76 75 0 80 25 1 81 80 0 82 81 0 29 28 1
		 32 29 1 28 27 1 27 30 1 32 31 1 35 32 1 31 30 1 30 33 1 35 34 1 38 35 1 34 33 1 33 36 1
		 38 37 1 41 38 1 37 36 1 36 39 1 41 40 1 44 41 1 40 39 1 39 42 1 44 43 1 47 44 1 43 42 1
		 42 45 1 47 46 1 50 47 1 46 45 1 45 48 1 50 49 1 53 50 1 49 48 1 48 51 1 53 52 1 56 53 1
		 52 51 1 51 54 1 56 55 1 55 59 0 59 58 1 58 56 1 55 54 1 54 60 1 60 59 1 65 64 1 64 61 1
		 63 66 1 66 65 1 63 62 1 69 63 1 62 61 1 61 67 1 94 93 1 93 64 1 66 95 1 95 94 1 69 68 1
		 72 69 1 68 67 1 67 70 1 72 71 1 71 74 0 74 73 1 73 72 1 71 70 1 70 75 1 75 74 1 83 82 1
		 82 77 1 79 80 1 80 83 1 79 78 1 86 79 1 78 77 1 77 84 1 86 85 1 89 86 1 85 84 1 84 87 1
		 89 88 1 92 89 1 88 87 1 87 90 1 92 91 1 95 92 1 91 90 1 90 93 1 14 61 1 64 13 1 15 67 1
		 16 70 1 1 30 1 2 33 1 3 36 1 4 39 1 5 42 1 6 45 1 7 48 1 8 51 1 9 54 1 19 77 1 20 84 1
		 21 87 1;
	setAttr ".ed[166:207]" 22 90 1 23 93 1 63 25 1 25 66 1 69 25 1 72 25 1 32 12 1
		 35 12 1 38 12 1 41 12 1 44 12 1 47 12 1 50 12 1 53 12 1 56 12 1 79 25 1 86 25 1 89 25 1
		 92 25 1 95 25 1 28 26 0 59 57 0 74 76 0 83 81 0 28 31 0 31 34 0 34 37 0 37 40 0 40 43 0
		 43 46 0 46 49 0 49 52 0 52 55 0 62 65 0 65 94 0 62 68 0 68 71 0 78 83 0 78 85 0 85 88 0
		 88 91 0 91 94 0;
	setAttr -s 114 -ch 416 ".fc[0:113]" -type "polyFaces" 
		f 3 -24 -39 39
		mu 0 3 1 0 21
		f 3 -25 -40 40
		mu 0 3 2 1 21
		f 3 -26 -41 41
		mu 0 3 3 2 21
		f 3 -28 -42 42
		mu 0 3 22 3 21
		f 3 -1 -13 13
		mu 0 3 5 4 20
		f 3 -2 -14 14
		mu 0 3 6 5 20
		f 3 -3 -15 15
		mu 0 3 7 6 20
		f 3 -4 -16 16
		mu 0 3 8 7 20
		f 3 -5 -17 17
		mu 0 3 9 8 20
		f 3 -6 -18 18
		mu 0 3 10 9 20
		f 3 -7 -19 19
		mu 0 3 11 10 20
		f 3 -8 -20 20
		mu 0 3 12 11 20
		f 3 -9 -21 21
		mu 0 3 13 12 20
		f 3 -10 -22 22
		mu 0 3 14 13 20
		f 3 -31 -44 44
		mu 0 3 15 23 21
		f 3 -33 -45 45
		mu 0 3 16 15 21
		f 3 -34 -46 46
		mu 0 3 17 16 21
		f 3 -35 -47 47
		mu 0 3 18 17 21
		f 3 -36 -48 48
		mu 0 3 19 18 21
		f 3 -37 -49 38
		mu 0 3 0 19 21
		f 6 10 52 50 60 -29 -27
		mu 0 6 42 98 25 96 33 26
		f 4 12 26 -43 -38
		mu 0 4 20 4 22 21
		f 4 -23 37 43 -30
		mu 0 4 14 20 21 23
		f 6 -56 56 54 62 61 -50
		mu 0 6 86 30 27 97 101 93
		f 6 -54 51 49 -59 59 -51
		mu 0 6 94 76 86 93 32 24
		f 6 -58 -12 29 31 63 -55
		mu 0 6 95 31 28 61 100 29
		f 4 100 101 102 103
		mu 0 4 85 120 123 30
		f 4 104 105 106 -102
		mu 0 4 121 60 31 122
		f 4 123 124 125 126
		mu 0 4 75 131 134 32
		f 4 127 128 129 -125
		mu 0 4 132 41 33 133
		f 4 23 150 -109 151
		mu 0 4 34 35 38 36
		f 4 24 152 -115 -151
		mu 0 4 35 37 40 38
		f 4 25 153 -123 -153
		mu 0 4 37 39 41 40
		f 4 27 28 -129 -154
		mu 0 4 39 26 33 41
		f 4 0 154 -68 -11
		mu 0 4 42 43 45 98
		f 4 1 155 -72 -155
		mu 0 4 43 44 47 45
		f 4 2 156 -76 -156
		mu 0 4 44 46 49 47
		f 4 3 157 -80 -157
		mu 0 4 46 48 51 49
		f 4 4 158 -84 -158
		mu 0 4 48 50 53 51
		f 4 5 159 -88 -159
		mu 0 4 50 52 55 53
		f 4 6 160 -92 -160
		mu 0 4 52 54 57 55
		f 4 7 161 -96 -161
		mu 0 4 54 56 59 57
		f 4 8 162 -100 -162
		mu 0 4 56 58 60 59
		f 4 9 11 -106 -163
		mu 0 4 58 28 31 60
		f 4 30 163 -132 -32
		mu 0 4 61 62 64 100
		f 4 32 164 -138 -164
		mu 0 4 62 63 66 64
		f 4 33 165 -142 -165
		mu 0 4 63 65 68 66
		f 4 34 166 -146 -166
		mu 0 4 65 67 70 68
		f 4 35 167 -150 -167
		mu 0 4 67 69 72 70
		f 4 36 -152 -117 -168
		mu 0 4 69 71 99 72
		f 3 -110 168 169
		mu 0 3 92 73 93
		f 3 -113 170 -169
		mu 0 3 73 74 93
		f 3 -121 171 -171
		mu 0 3 74 75 93
		f 3 -127 58 -172
		mu 0 3 75 32 93
		f 3 -66 172 -52
		mu 0 3 76 77 86
		f 3 -70 173 -173
		mu 0 3 77 78 86
		f 3 -74 174 -174
		mu 0 3 78 79 86
		f 3 -78 175 -175
		mu 0 3 79 80 86
		f 3 -82 176 -176
		mu 0 3 80 81 86
		f 3 -86 177 -177
		mu 0 3 81 82 86
		f 3 -90 178 -178
		mu 0 3 82 83 86
		f 3 -94 179 -179
		mu 0 3 83 84 86
		f 3 -98 180 -180
		mu 0 3 84 85 86
		f 3 -104 55 -181
		mu 0 3 85 30 86
		f 3 -133 181 -62
		mu 0 3 101 87 93
		f 3 -136 182 -182
		mu 0 3 87 88 93
		f 3 -140 183 -183
		mu 0 3 88 89 93
		f 3 -144 184 -184
		mu 0 3 89 90 93
		f 3 -148 185 -185
		mu 0 3 90 91 93
		f 3 -118 -170 -186
		mu 0 3 91 92 93
		f 3 -53 -67 186
		mu 0 3 25 98 102
		f 3 -187 -65 53
		mu 0 3 94 103 76
		f 3 -57 -103 187
		mu 0 3 27 30 123
		f 3 -188 -107 57
		mu 0 3 95 122 31
		f 3 -60 -126 188
		mu 0 3 24 32 134
		f 3 -189 -130 -61
		mu 0 3 96 133 33
		f 3 -64 -131 189
		mu 0 3 29 100 137
		f 3 -190 -134 -63
		mu 0 3 97 138 101
		f 4 64 190 -69 65
		mu 0 4 76 103 105 77
		f 4 66 67 -71 -191
		mu 0 4 102 98 45 104
		f 4 68 191 -73 69
		mu 0 4 77 105 107 78
		f 4 70 71 -75 -192
		mu 0 4 104 45 47 106
		f 4 72 192 -77 73
		mu 0 4 78 107 109 79
		f 4 74 75 -79 -193
		mu 0 4 106 47 49 108
		f 4 76 193 -81 77
		mu 0 4 79 109 111 80
		f 4 78 79 -83 -194
		mu 0 4 108 49 51 110
		f 4 80 194 -85 81
		mu 0 4 80 111 113 81
		f 4 82 83 -87 -195
		mu 0 4 110 51 53 112
		f 4 84 195 -89 85
		mu 0 4 81 113 115 82
		f 4 86 87 -91 -196
		mu 0 4 112 53 55 114
		f 4 88 196 -93 89
		mu 0 4 82 115 117 83
		f 4 90 91 -95 -197
		mu 0 4 114 55 57 116
		f 4 92 197 -97 93
		mu 0 4 83 117 119 84
		f 4 94 95 -99 -198
		mu 0 4 116 57 59 118
		f 4 96 198 -101 97
		mu 0 4 84 119 120 85
		f 4 98 99 -105 -199
		mu 0 4 118 59 60 121
		f 4 -114 199 107 108
		mu 0 4 38 124 128 36
		f 4 -112 109 110 -200
		mu 0 4 125 73 92 126
		f 4 -108 200 115 116
		mu 0 4 99 127 146 72
		f 4 -111 117 118 -201
		mu 0 4 126 92 91 145
		f 4 111 201 -120 112
		mu 0 4 73 125 130 74
		f 4 113 114 -122 -202
		mu 0 4 124 38 40 129
		f 4 119 202 -124 120
		mu 0 4 74 130 131 75
		f 4 121 122 -128 -203
		mu 0 4 129 40 41 132
		f 4 -137 203 130 131
		mu 0 4 64 135 137 100
		f 4 -135 132 133 -204
		mu 0 4 136 87 101 138
		f 4 134 204 -139 135
		mu 0 4 87 136 140 88
		f 4 136 137 -141 -205
		mu 0 4 135 64 66 139
		f 4 138 205 -143 139
		mu 0 4 88 140 142 89
		f 4 140 141 -145 -206
		mu 0 4 139 66 68 141
		f 4 142 206 -147 143
		mu 0 4 89 142 144 90
		f 4 144 145 -149 -207
		mu 0 4 141 68 70 143
		f 4 146 207 -119 147
		mu 0 4 90 144 145 91
		f 4 148 149 -116 -208
		mu 0 4 143 70 72 146;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "CentrePole" -p "Bridge_Assembly";
	rename -uid "D47ACEBD-4A1C-0418-5F98-278C2C3E9AB8";
	setAttr ".t" -type "double3" 0 2.9 0 ;
createNode mesh -n "CentrePoleShape" -p "CentrePole";
	rename -uid "D3B94801-4030-1D61-7E98-CA8F2F62533A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51386924059490013 0.50000005215406418 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "CrossPole" -p "CentrePole";
	rename -uid "10730457-4007-7633-CB46-E894E69F3BC4";
	setAttr ".t" -type "double3" 0 2.85 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
createNode mesh -n "CrossPoleShape" -p "CrossPole";
	rename -uid "D6A6D689-44B3-DA01-84C3-2781E7C6B6EF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "MainGear1" -p "Bridge_Assembly";
	rename -uid "52B958D0-4C39-D0EC-1DEC-018EC9824629";
	setAttr ".t" -type "double3" 7.3478804211515728e-16 3.5563949110606292 6 ;
	setAttr ".r" -type "double3" 0 -315 -90.000000000000014 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1 ;
createNode mesh -n "MainGearShape1" -p "MainGear1";
	rename -uid "FB37F20A-43D6-EF92-6340-72A4B995FAE8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48813134431838989 0.71284106373786926 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "MainGear2" -p "Bridge_Assembly";
	rename -uid "E4362304-47A5-A084-1CF1-5498719FDEC8";
	setAttr ".t" -type "double3" -7.3478819160817528e-16 3.5563949110606292 -6.0000006103515631 ;
	setAttr ".r" -type "double3" 0 -315 90 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1 ;
createNode mesh -n "MainGearShape2" -p "MainGear2";
	rename -uid "C64DB823-4F3F-D17E-320C-FF82878F0BAD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.26257159495852894 0.4634725233683219 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape9" -p "MainGear2";
	rename -uid "771C2BAB-4673-B401-313F-C0A0954686FD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.58333343267440796 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 533 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 1 0.025 1 0.050000001 1 0.075000003
		 1 0.1 1 0.125 1 0.15000001 1 0.17500001 1 0.20000002 1 0.22500002 1 0.25000003 1
		 0.27500004 1 0.30000004 1 0.32500005 1 0.35000005 1 0.37500006 1 0.40000007 1 0.42500007
		 1 0.45000008 1 0.47500008 1 0.50000006 1 0.52500004 1 0.55000001 1 0.57499999 1 0.59999996
		 1 0.62499994 1 0.64999992 1 0.67499989 1 0.69999987 1 0.72499985 1 0.74999982 1 0.7749998
		 1 0.79999977 1 0.82499975 1 0.84999973 1 0.8749997 1 0.89999968 1 0.92499965 1 0.94999963
		 1 0.97499961 1 0.99999958 1 0 0.91666669 0.025 0.91666669 0.050000001 0.91666669
		 0.075000003 0.91666669 0.1 0.91666669 0.125 0.91666669 0.15000001 0.91666669 0.17500001
		 0.91666669 0.20000002 0.91666669 0.22500002 0.91666669 0.25000003 0.91666669 0.27500004
		 0.91666669 0.30000004 0.91666669 0.32500005 0.91666669 0.35000005 0.91666669 0.37500006
		 0.91666669 0.40000007 0.91666669 0.42500007 0.91666669 0.45000008 0.91666669 0.47500008
		 0.91666669 0.50000006 0.91666669 0.52500004 0.91666669 0.55000001 0.91666669 0.57499999
		 0.91666669 0.59999996 0.91666669 0.62499994 0.91666669 0.64999992 0.91666669 0.67499989
		 0.91666669 0.69999987 0.91666669 0.72499985 0.91666669 0.74999982 0.91666669 0.7749998
		 0.91666669 0.79999977 0.91666669 0.82499975 0.91666669 0.84999973 0.91666669 0.8749997
		 0.91666669 0.89999968 0.91666669 0.92499965 0.91666669 0.94999963 0.91666669 0.97499961
		 0.91666669 0.99999958 0.91666669 0 0.83333337 0.025 0.83333337 0.050000001 0.83333337
		 0.075000003 0.83333337 0.1 0.83333337 0.125 0.83333337 0.15000001 0.83333337 0.17500001
		 0.83333337 0.20000002 0.83333337 0.22500002 0.83333337 0.25000003 0.83333337 0.27500004
		 0.83333337 0.30000004 0.83333337 0.32500005 0.83333337 0.35000005 0.83333337 0.37500006
		 0.83333337 0.40000007 0.83333337 0.42500007 0.83333337 0.45000008 0.83333337 0.47500008
		 0.83333337 0.50000006 0.83333337 0.52500004 0.83333337 0.55000001 0.83333337 0.57499999
		 0.83333337 0.59999996 0.83333337 0.62499994 0.83333337 0.64999992 0.83333337 0.67499989
		 0.83333337 0.69999987 0.83333337 0.72499985 0.83333337 0.74999982 0.83333337 0.7749998
		 0.83333337 0.79999977 0.83333337 0.82499975 0.83333337 0.84999973 0.83333337 0.8749997
		 0.83333337 0.89999968 0.83333337 0.92499965 0.83333337 0.94999963 0.83333337 0.97499961
		 0.83333337 0.99999958 0.83333337 0 0.75000006 0.025 0.75000006 0.050000001 0.75000006
		 0.075000003 0.75000006 0.1 0.75000006 0.125 0.75000006 0.15000001 0.75000006 0.17500001
		 0.75000006 0.20000002 0.75000006 0.22500002 0.75000006 0.25000003 0.75000006 0.27500004
		 0.75000006 0.30000004 0.75000006 0.32500005 0.75000006 0.35000005 0.75000006 0.37500006
		 0.75000006 0.40000007 0.75000006 0.42500007 0.75000006 0.45000008 0.75000006 0.47500008
		 0.75000006 0.50000006 0.75000006 0.52500004 0.75000006 0.55000001 0.75000006 0.57499999
		 0.75000006 0.59999996 0.75000006 0.62499994 0.75000006 0.64999992 0.75000006 0.67499989
		 0.75000006 0.69999987 0.75000006 0.72499985 0.75000006 0.74999982 0.75000006 0.7749998
		 0.75000006 0.79999977 0.75000006 0.82499975 0.75000006 0.84999973 0.75000006 0.8749997
		 0.75000006 0.89999968 0.75000006 0.92499965 0.75000006 0.94999963 0.75000006 0.97499961
		 0.75000006 0.99999958 0.75000006 0 0.66666675 0.025 0.66666675 0.050000001 0.66666675
		 0.075000003 0.66666675 0.1 0.66666675 0.125 0.66666675 0.15000001 0.66666675 0.17500001
		 0.66666675 0.20000002 0.66666675 0.22500002 0.66666675 0.25000003 0.66666675 0.27500004
		 0.66666675 0.30000004 0.66666675 0.32500005 0.66666675 0.35000005 0.66666675 0.37500006
		 0.66666675 0.40000007 0.66666675 0.42500007 0.66666675 0.45000008 0.66666675 0.47500008
		 0.66666675 0.50000006 0.66666675 0.52500004 0.66666675 0.55000001 0.66666675 0.57499999
		 0.66666675 0.59999996 0.66666675 0.62499994 0.66666675 0.64999992 0.66666675 0.67499989
		 0.66666675 0.69999987 0.66666675 0.72499985 0.66666675 0.74999982 0.66666675 0.7749998
		 0.66666675 0.79999977 0.66666675 0.82499975 0.66666675 0.84999973 0.66666675 0.8749997
		 0.66666675 0.89999968 0.66666675 0.92499965 0.66666675 0.94999963 0.66666675 0.97499961
		 0.66666675 0.99999958 0.66666675 0.50000018 0.58333343 0.50000018 0.58333343 0.50000018
		 0.58333343 0.5 0.58333343 0.50000018 0.58333343 0.50000018 0.58333343 0.50000018
		 0.58333343 0.50000018 0.58333343 0.50000018 0.58333343 0.50000018 0.58333343 0.50000018
		 0.58333343 0.50000018 0.58333343 0.50000018 0.58333343 0.50000018 0.58333343 0.50000018
		 0.58333343 0.50000018 0.58333343 0.50000018 0.58333343 0.50000018 0.58333343 0.50000018
		 0.58333343 0.50000018 0.58333343 0.50000018 0.58333343 0.50000018 0.58333343 0.50000018
		 0.58333343 0.50000018 0.58333343 0.50000018 0.58333343 0.50000018 0.58333343 0.50000018
		 0.58333343 0.50000018 0.58333343 0.50000018 0.58333343 0.50000018 0.58333343 0.50000018
		 0.58333343 0.50000018 0.58333343 0.50000018 0.58333343 0.50000018 0.58333343 0.50000018
		 0.58333343 0.50000018 0.58333343 0.50000018 0.58333343 0.50000018 0.58333343 0.50000018
		 0.58333343 0.50000018 0.58333343 0.50000018 0.58333343 0 0.50000012 0.025 0.50000012
		 0.050000001 0.50000012 0.075000003 0.50000012;
	setAttr ".uvst[0].uvsp[250:499]" 0.1 0.50000012 0.125 0.50000012 0.15000001
		 0.50000012 0.17500001 0.50000012 0.20000002 0.50000012 0.22500002 0.50000012 0.25000003
		 0.50000012 0.27500004 0.50000012 0.30000004 0.50000012 0.32500005 0.50000012 0.35000005
		 0.50000012 0.37500006 0.50000012 0.40000007 0.50000012 0.42500007 0.50000012 0.45000008
		 0.50000012 0.47500008 0.50000012 0.50000006 0.50000012 0.52500004 0.50000012 0.55000001
		 0.50000012 0.57499999 0.50000012 0.59999996 0.50000012 0.62499994 0.50000012 0.64999992
		 0.50000012 0.67499989 0.50000012 0.69999987 0.50000012 0.72499985 0.50000012 0.74999982
		 0.50000012 0.7749998 0.50000012 0.79999977 0.50000012 0.82499975 0.50000012 0.84999973
		 0.50000012 0.8749997 0.50000012 0.89999968 0.50000012 0.92499965 0.50000012 0.94999963
		 0.50000012 0.97499961 0.50000012 0.99999958 0.50000012 0 0.41666678 0.025 0.41666678
		 0.050000001 0.41666678 0.075000003 0.41666678 0.1 0.41666678 0.125 0.41666678 0.15000001
		 0.41666678 0.17500001 0.41666678 0.20000002 0.41666678 0.22500002 0.41666678 0.25000003
		 0.41666678 0.27500004 0.41666678 0.30000004 0.41666678 0.32500005 0.41666678 0.35000005
		 0.41666678 0.37500006 0.41666678 0.40000007 0.41666678 0.42500007 0.41666678 0.45000008
		 0.41666678 0.47500008 0.41666678 0.50000006 0.41666678 0.52500004 0.41666678 0.55000001
		 0.41666678 0.57499999 0.41666678 0.59999996 0.41666678 0.62499994 0.41666678 0.64999992
		 0.41666678 0.67499989 0.41666678 0.69999987 0.41666678 0.72499985 0.41666678 0.74999982
		 0.41666678 0.7749998 0.41666678 0.79999977 0.41666678 0.82499975 0.41666678 0.84999973
		 0.41666678 0.8749997 0.41666678 0.89999968 0.41666678 0.92499965 0.41666678 0.94999963
		 0.41666678 0.97499961 0.41666678 0.99999958 0.41666678 0 0.33333343 0.025 0.33333343
		 0.050000001 0.33333343 0.075000003 0.33333343 0.1 0.33333343 0.125 0.33333343 0.15000001
		 0.33333343 0.17500001 0.33333343 0.20000002 0.33333343 0.22500002 0.33333343 0.25000003
		 0.33333343 0.27500004 0.33333343 0.30000004 0.33333343 0.32500005 0.33333343 0.35000005
		 0.33333343 0.37500006 0.33333343 0.40000007 0.33333343 0.42500007 0.33333343 0.45000008
		 0.33333343 0.47500008 0.33333343 0.50000006 0.33333343 0.52500004 0.33333343 0.55000001
		 0.33333343 0.57499999 0.33333343 0.59999996 0.33333343 0.62499994 0.33333343 0.64999992
		 0.33333343 0.67499989 0.33333343 0.69999987 0.33333343 0.72499985 0.33333343 0.74999982
		 0.33333343 0.7749998 0.33333343 0.79999977 0.33333343 0.82499975 0.33333343 0.84999973
		 0.33333343 0.8749997 0.33333343 0.89999968 0.33333343 0.92499965 0.33333343 0.94999963
		 0.33333343 0.97499961 0.33333343 0.99999958 0.33333343 0 0.25000009 0.025 0.25000009
		 0.050000001 0.25000009 0.075000003 0.25000009 0.1 0.25000009 0.125 0.25000009 0.15000001
		 0.25000009 0.17500001 0.25000009 0.20000002 0.25000009 0.22500002 0.25000009 0.25000003
		 0.25000009 0.27500004 0.25000009 0.30000004 0.25000009 0.32500005 0.25000009 0.35000005
		 0.25000009 0.37500006 0.25000009 0.40000007 0.25000009 0.42500007 0.25000009 0.45000008
		 0.25000009 0.47500008 0.25000009 0.50000006 0.25000009 0.52500004 0.25000009 0.55000001
		 0.25000009 0.57499999 0.25000009 0.59999996 0.25000009 0.62499994 0.25000009 0.64999992
		 0.25000009 0.67499989 0.25000009 0.69999987 0.25000009 0.72499985 0.25000009 0.74999982
		 0.25000009 0.7749998 0.25000009 0.79999977 0.25000009 0.82499975 0.25000009 0.84999973
		 0.25000009 0.8749997 0.25000009 0.89999968 0.25000009 0.92499965 0.25000009 0.94999963
		 0.25000009 0.97499961 0.25000009 0.99999958 0.25000009 0 0.16666675 0.025 0.16666675
		 0.050000001 0.16666675 0.075000003 0.16666675 0.1 0.16666675 0.125 0.16666675 0.15000001
		 0.16666675 0.17500001 0.16666675 0.20000002 0.16666675 0.22500002 0.16666675 0.25000003
		 0.16666675 0.27500004 0.16666675 0.30000004 0.16666675 0.32500005 0.16666675 0.35000005
		 0.16666675 0.37500006 0.16666675 0.40000007 0.16666675 0.42500007 0.16666675 0.45000008
		 0.16666675 0.47500008 0.16666675 0.50000006 0.16666675 0.52500004 0.16666675 0.55000001
		 0.16666675 0.57499999 0.16666675 0.59999996 0.16666675 0.62499994 0.16666675 0.64999992
		 0.16666675 0.67499989 0.16666675 0.69999987 0.16666675 0.72499985 0.16666675 0.74999982
		 0.16666675 0.7749998 0.16666675 0.79999977 0.16666675 0.82499975 0.16666675 0.84999973
		 0.16666675 0.8749997 0.16666675 0.89999968 0.16666675 0.92499965 0.16666675 0.94999963
		 0.16666675 0.97499961 0.16666675 0.99999958 0.16666675 0 0.08333341 0.025 0.08333341
		 0.050000001 0.08333341 0.075000003 0.08333341 0.1 0.08333341 0.125 0.08333341 0.15000001
		 0.08333341 0.17500001 0.08333341 0.20000002 0.08333341 0.22500002 0.08333341 0.25000003
		 0.08333341 0.27500004 0.08333341 0.30000004 0.08333341 0.32500005 0.08333341 0.35000005
		 0.08333341 0.37500006 0.08333341 0.40000007 0.08333341 0.42500007 0.08333341 0.45000008
		 0.08333341 0.47500008 0.08333341 0.50000006 0.08333341 0.52500004 0.08333341 0.55000001
		 0.08333341 0.57499999 0.08333341 0.59999996 0.08333341 0.62499994 0.08333341 0.64999992
		 0.08333341 0.67499989 0.08333341 0.69999987 0.08333341 0.72499985 0.08333341 0.74999982
		 0.08333341 0.7749998 0.08333341 0.79999977 0.08333341 0.82499975 0.08333341 0.84999973
		 0.08333341 0.8749997 0.08333341 0.89999968 0.08333341 0.92499965 0.08333341 0.94999963
		 0.08333341 0.97499961 0.08333341 0.99999958 0.08333341 0 7.4505806e-08 0.025 7.4505806e-08
		 0.050000001 7.4505806e-08 0.075000003 7.4505806e-08 0.1 7.4505806e-08 0.125 7.4505806e-08
		 0.15000001 7.4505806e-08 0.17500001 7.4505806e-08;
	setAttr ".uvst[0].uvsp[500:532]" 0.20000002 7.4505806e-08 0.22500002 7.4505806e-08
		 0.25000003 7.4505806e-08 0.27500004 7.4505806e-08 0.30000004 7.4505806e-08 0.32500005
		 7.4505806e-08 0.35000005 7.4505806e-08 0.37500006 7.4505806e-08 0.40000007 7.4505806e-08
		 0.42500007 7.4505806e-08 0.45000008 7.4505806e-08 0.47500008 7.4505806e-08 0.50000006
		 7.4505806e-08 0.52500004 7.4505806e-08 0.55000001 7.4505806e-08 0.57499999 7.4505806e-08
		 0.59999996 7.4505806e-08 0.62499994 7.4505806e-08 0.64999992 7.4505806e-08 0.67499989
		 7.4505806e-08 0.69999987 7.4505806e-08 0.72499985 7.4505806e-08 0.74999982 7.4505806e-08
		 0.7749998 7.4505806e-08 0.79999977 7.4505806e-08 0.82499975 7.4505806e-08 0.84999973
		 7.4505806e-08 0.8749997 7.4505806e-08 0.89999968 7.4505806e-08 0.92499965 7.4505806e-08
		 0.94999963 7.4505806e-08 0.97499961 7.4505806e-08 0.99999958 7.4505806e-08;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 480 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -7.6293944e-08 0 0 7.6293944e-08 0 
		6.1035155e-07 3.8146972e-08 0 1.2207031e-06 1.5258789e-07 0 -9.1552732e-07 3.4332277e-07 
		0 6.1035155e-07 1.1444092e-07 0 0 1.1444092e-07 0 6.1035155e-07 1.5258789e-07 0 6.1035155e-07 
		-3.0517577e-07 0 2.1362305e-06 1.1444092e-07 0 9.1552732e-07 7.6293944e-08 0 -1.2207031e-06 
		7.6293944e-08 0 9.1552732e-07 -2.2888183e-07 0 2.1362305e-06 0 0 6.1035155e-07 7.6293944e-08 
		0 6.1035155e-07 7.6293944e-08 0 0 -1.5258789e-07 0 6.1035155e-07 3.8146972e-08 0 
		-9.1552732e-07 1.5258789e-07 0 1.2207031e-06 1.1444092e-07 0 6.1035155e-07 2.6702881e-07 
		0 0 1.1444092e-07 0 -6.1035155e-07 1.5258789e-07 0 -1.2207031e-06 3.8146972e-08 0 
		9.1552732e-07 -1.5258789e-07 0 -6.1035155e-07 7.6293944e-08 0 0 7.6293944e-08 0 -6.1035155e-07 
		0 0 -6.1035155e-07 -2.6702881e-07 0 -2.1362305e-06 7.6293944e-08 0 -6.1035155e-07 
		7.6293944e-08 0 1.2207031e-06 1.1444092e-07 0 -6.1035155e-07 -3.0517577e-07 0 -2.1362305e-06 
		1.5258789e-07 0 -6.1035155e-07 7.6293944e-08 0 -6.1035155e-07 7.6293944e-08 0 0 3.0517577e-07 
		0 -6.1035155e-07 1.5258789e-07 0 9.1552732e-07 0 0 -9.1552732e-07 3.8146972e-08 0 
		-6.1035155e-07 -0.15333305 0 1.9861227e-07 -0.15144534 0 0.023986578 -0.1458285 0 
		0.047382928 -0.13662082 0 0.069612637 -0.12404902 0 0.090126969 -0.10842293 0 0.10842384 
		-0.090126969 0 0.12404893 -0.069611676 0 0.1366211 -0.047382455 0 0.14582884 -0.023986451 
		0 0.151446 2.1732592e-07 0 0.15333371 0.023986895 0 0.151446 0.047382887 0 0.14582884 
		0.069612168 0 0.13662112 0.090127252 0 0.12404895 0.1084232 0 0.10842385 0.12404966 
		0 0.090126969 0.13662112 0 0.069612637 0.14582884 0 0.047382921 0.1514457 0 0.023986571 
		0.15333372 0 1.8459853e-07 0.1514457 0 -0.023986129 0.14582884 0 -0.047382485 0.13662112 
		0 -0.06961219 0.12404966 0 -0.090126522 0.1084232 0 -0.10842341 0.090127237 0 -0.1240485 
		0.069612123 0 -0.13662073 0.047382869 0 -0.14582841 0.02398687 0 -0.15144564 1.7289794e-07 
		0 -0.15333322 -0.023986502 0 -0.15144564 -0.047382496 0 -0.14582841 -0.069611713 
		0 -0.13662073 -0.09012685 0 -0.1240485 -0.108423 0 -0.1084234 -0.12404909 0 -0.090126514 
		-0.13662089 0 -0.069612175 -0.14582863 0 -0.047382455 -0.15144546 0 -0.023986094 
		-0.15333305 0 1.9861227e-07 -0.15144534 0 0.023986578 -0.1458285 0 0.047382928 -0.13662082 
		0 0.069612637 -0.12404902 0 0.090126969 -0.10842293 0 0.10842384 -0.090126969 0 0.12404893 
		-0.069611676 0 0.1366211 -0.047382455 0 0.14582884 -0.023986451 0 0.151446 2.1732592e-07 
		0 0.15333371 0.023986895 0 0.151446 0.047382887 0 0.14582884 0.069612168 0 0.13662112 
		0.090127252 0 0.12404895 0.1084232 0 0.10842385 0.12404966 0 0.090126969 0.13662112 
		0 0.069612637 0.14582884 0 0.047382921 0.1514457 0 0.023986571 0.15333372 0 1.8459853e-07 
		0.1514457 0 -0.023986129 0.14582884 0 -0.047382485 0.13662112 0 -0.06961219 0.12404966 
		0 -0.090126522 0.1084232 0 -0.10842341 0.090127237 0 -0.1240485 0.069612123 0 -0.13662073 
		0.047382869 0 -0.14582841 0.02398687 0 -0.15144564 1.7289794e-07 0 -0.15333322 -0.023986502 
		0 -0.15144564 -0.047382496 0 -0.14582841 -0.069611713 0 -0.13662073 -0.09012685 0 
		-0.1240485 -0.108423 0 -0.1084234 -0.12404909 0 -0.090126514 -0.13662089 0 -0.069612175 
		-0.14582863 0 -0.047382455 -0.15144546 0 -0.023986094 -0.15333305 0 1.9861227e-07 
		-0.15144534 0 0.023986578 -0.1458285 0 0.047382928 -0.13662082 0 0.069612637 -0.12404902 
		0 0.090126969 -0.10842293 0 0.10842384 -0.090126969 0 0.12404893 -0.069611676 0 0.1366211 
		-0.047382455 0 0.14582884 -0.023986451 0 0.151446 2.1732592e-07 0 0.15333371 0.023986895 
		0 0.151446 0.047382887 0 0.14582884 0.069612168 0 0.13662112 0.090127252 0 0.12404895 
		0.1084232 0 0.10842385 0.12404966 0 0.090126969 0.13662112 0 0.069612637 0.14582884 
		0 0.047382921 0.1514457 0 0.023986571 0.15333372 0 1.8459853e-07 0.1514457 0 -0.023986129 
		0.14582884 0 -0.047382485 0.13662112 0 -0.06961219 0.12404966 0 -0.090126522 0.1084232 
		0 -0.10842341 0.090127237 0 -0.1240485 0.069612123 0 -0.13662073 0.047382869 0 -0.14582841 
		0.02398687 0 -0.15144564 1.7289794e-07 0 -0.15333322 -0.023986502 0 -0.15144564 -0.047382496 
		0 -0.14582841 -0.069611713 0 -0.13662073 -0.09012685 0 -0.1240485 -0.108423 0 -0.1084234 
		-0.12404909 0 -0.090126514 -0.13662089 0 -0.069612175 -0.14582863 0 -0.047382455 
		-0.15144546 0 -0.023986094 -0.15333305 0 1.9861227e-07 -0.15144534 0 0.023986578 
		-0.1458285 0 0.047382928 -0.13662082 0 0.069612637 -0.12404902 0 0.090126969 -0.10842293 
		0 0.10842384;
	setAttr ".pt[166:331]" -0.090126969 0 0.12404893 -0.069611676 0 0.1366211 
		-0.047382455 0 0.14582884 -0.023986451 0 0.151446 2.1732592e-07 0 0.15333371 0.023986895 
		0 0.151446 0.047382887 0 0.14582884 0.069612168 0 0.13662112 0.090127252 0 0.12404895 
		0.1084232 0 0.10842385 0.12404966 0 0.090126969 0.13662112 0 0.069612637 0.14582884 
		0 0.047382921 0.1514457 0 0.023986571 0.15333372 0 1.8459853e-07 0.1514457 0 -0.023986129 
		0.14582884 0 -0.047382485 0.13662112 0 -0.06961219 0.12404966 0 -0.090126522 0.1084232 
		0 -0.10842341 0.090127237 0 -0.1240485 0.069612123 0 -0.13662073 0.047382869 0 -0.14582841 
		0.02398687 0 -0.15144564 1.7289794e-07 0 -0.15333322 -0.023986502 0 -0.15144564 -0.047382496 
		0 -0.14582841 -0.069611713 0 -0.13662073 -0.09012685 0 -0.1240485 -0.108423 0 -0.1084234 
		-0.12404909 0 -0.090126514 -0.13662089 0 -0.069612175 -0.14582863 0 -0.047382455 
		-0.15144546 0 -0.023986094 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.17404991 0 -3.0517577e-07 0.17190713 0 -0.027227478 0 0 0 
		0 0 0 0.14080948 0 -0.10230408 0.12307198 0 -0.1230719 0 0 0 0 0 0 0.053784408 0 
		-0.16553131 0.027227478 0 -0.17190704 0 0 0 0 0 0 -0.053784333 0 -0.16553131 -0.079016916 
		0 -0.15507965 0 0 0 0 0 0 -0.14080928 0 -0.10230408 -0.15507962 0 -0.079017028 0 
		0 0 0 0 0 -0.17404979 0 0 -0.17190701 0 0.027227478 0 0 0 0 0 0 -0.14080921 0 0.10230377 
		-0.12307186 0 0.1230719 0 0 0 0 0 0 -0.053784255 0 0.16553131 -0.027227249 0 0.17190704 
		0 0 0 0 0 0 0.05378456 0 0.16553131 0.079017259 0 0.15507965 0 0 0 0 0 0 0.14080963 
		0 0.10230377 0.15507989 0 0.079016723 0 0 0 0 0 0 0.17404991 0 -3.0517577e-07 0.17190713 
		0 -0.027227478 0 0 0 0 0 0 0.14080948 0 -0.10230408 0.12307198 0 -0.1230719 0 0 0 
		0 0 0 0.053784408 0 -0.16553131 0.027227478 0 -0.17190704 0 0 0 0 0 0 -0.053784333 
		0 -0.16553131 -0.079016916 0 -0.15507965 0 0 0 0 0 0 -0.14080928 0 -0.10230408 -0.15507962 
		0 -0.079017028 0 0 0 0 0 0 -0.17404979 0 0 -0.17190701 0 0.027227478 0 0 0 0 0 0 
		-0.14080921 0 0.10230377 -0.12307186 0 0.1230719 0 0 0 0 0 0 -0.053784255 0 0.16553131 
		-0.027227249 0 0.17190704 0 0 0 0 0 0 0.05378456 0 0.16553131 0.079017259 0 0.15507965 
		0 0 0 0 0 0 0.14080963 0 0.10230377 0.15507989 0 0.079016723 0 0 0 0 0 0 -0.76666641 
		0 1.9861227e-07 -0.75722748 0 0.11993331 -0.72914314 0 0.23691362 -0.68310475 0 0.34805948 
		-0.62024611 0 0.45063567 -0.54211503 0 0.54211575 -0.45063511 0 0.62024665 -0.34805915 
		0 0.68310541 -0.23691274 0 0.72914392 -0.11993278 0 0.75722784 3.3932207e-07 0 0.76666701 
		0.11993346 0 0.75722802;
	setAttr ".pt[332:479]" 0.23691346 0 0.72914392 0.34806001 0 0.68310541 0.45063588 
		0 0.62024665 0.54211569 0 0.54211575 0.62024683 0 0.45063564 0.68310565 0 0.34805942 
		0.72914416 0 0.23691347 0.75722831 0 0.11993317 0.76666719 0 1.3631236e-08 0.75722831 
		0 -0.11993316 0.72914416 0 -0.23691346 0.68310565 0 -0.34805942 0.62024677 0 -0.4506363 
		0.54211545 0 -0.54211569 0.45063564 0 -0.62024653 0.34805974 0 -0.68310606 0.23691308 
		0 -0.7291432 0.11993304 0 -0.75722796 -1.3514151e-07 0 -0.7666676 -0.11993329 0 -0.75722784 
		-0.23691335 0 -0.72914314 -0.34805983 0 -0.68310595 -0.45063582 0 -0.62024641 -0.54211581 
		0 -0.54211545 -0.62024701 0 -0.45063594 -0.68310577 0 -0.348059 -0.72914404 0 -0.23691291 
		-0.75722849 0 -0.11993248 -0.76666641 0 1.9861227e-07 -0.75722748 0 0.11993331 -0.72914314 
		0 0.23691362 -0.68310475 0 0.34805948 -0.62024611 0 0.45063567 -0.54211503 0 0.54211575 
		-0.45063511 0 0.62024665 -0.34805915 0 0.68310541 -0.23691274 0 0.72914392 -0.11993278 
		0 0.75722784 3.3932207e-07 0 0.76666701 0.11993346 0 0.75722802 0.23691346 0 0.72914392 
		0.34806001 0 0.68310541 0.45063588 0 0.62024665 0.54211569 0 0.54211575 0.62024683 
		0 0.45063564 0.68310565 0 0.34805942 0.72914416 0 0.23691347 0.75722831 0 0.11993317 
		0.76666719 0 1.3631236e-08 0.75722831 0 -0.11993316 0.72914416 0 -0.23691346 0.68310565 
		0 -0.34805942 0.62024677 0 -0.4506363 0.54211545 0 -0.54211569 0.45063564 0 -0.62024653 
		0.34805974 0 -0.68310606 0.23691308 0 -0.7291432 0.11993304 0 -0.75722796 -1.3514151e-07 
		0 -0.7666676 -0.11993329 0 -0.75722784 -0.23691335 0 -0.72914314 -0.34805983 0 -0.68310595 
		-0.45063582 0 -0.62024641 -0.54211581 0 -0.54211545 -0.62024701 0 -0.45063594 -0.68310577 
		0 -0.348059 -0.72914404 0 -0.23691291 -0.75722849 0 -0.11993248 0.17404991 0 -3.0517577e-07 
		0.17190713 0 -0.027227478 0 0 0 0 0 0 0.14080948 0 -0.10230408 0.12307198 0 -0.1230719 
		0 0 0 0 0 0 0.053784408 0 -0.16553131 0.027227478 0 -0.17190704 0 0 0 0 0 0 -0.053784333 
		0 -0.16553131 -0.079016916 0 -0.15507965 0 0 0 0 0 0 -0.14080928 0 -0.10230408 -0.15507962 
		0 -0.079017028 0 0 0 0 0 0 -0.17404979 0 0 -0.17190701 0 0.027227478 0 0 0 0 0 0 
		-0.14080921 0 0.10230377 -0.12307186 0 0.1230719 0 0 0 0 0 0 -0.053784255 0 0.16553131 
		-0.027227249 0 0.17190704 0 0 0 0 0 0 0.05378456 0 0.16553131 0.079017259 0 0.15507965 
		0 0 0 0 0 0 0.14080963 0 0.10230377 0.15507989 0 0.079016723 0 0 0 0 0 0 0.17404991 
		0 -3.0517577e-07 0.17190713 0 -0.027227478 0 0 0 0 0 0 0.14080948 0 -0.10230408 0.12307198 
		0 -0.1230719 0 0 0 0 0 0 0.053784408 0 -0.16553131 0.027227478 0 -0.17190704 0 0 
		0 0 0 0 -0.053784333 0 -0.16553131 -0.079016916 0 -0.15507965 0 0 0 0 0 0 -0.14080928 
		0 -0.10230408 -0.15507962 0 -0.079017028 0 0 0 0 0 0 -0.17404979 0 0 -0.17190701 
		0 0.027227478 0 0 0 0 0 0 -0.14080921 0 0.10230377 -0.12307186 0 0.1230719 0 0 0 
		0 0 0 -0.053784255 0 0.16553131 -0.027227249 0 0.17190704 0 0 0 0 0 0 0.05378456 
		0 0.16553131 0.079017259 0 0.15507965 0 0 0 0 0 0 0.14080963 0 0.10230377 0.15507989 
		0 0.079016723 0 0 0 0 0 0;
	setAttr -s 480 ".vt";
	setAttr ".vt[0:165]"  7.6293944e-08 -1.25 -2.7755576e-16 7.5354642e-08 -1.25 -1.1935003e-08
		 7.2559857e-08 -1.25 -2.3576128e-08 6.7978405e-08 -1.25 -3.4636731e-08 6.1723107e-08 -1.25 -4.4844466e-08
		 5.3947971e-08 -1.25 -5.3947979e-08 4.4844459e-08 -1.25 -6.1723114e-08 3.4636727e-08 -1.25 -6.7978419e-08
		 2.3576124e-08 -1.25 -7.2559871e-08 1.1934998e-08 -1.25 -7.5354663e-08 -7.9580787e-15 -1.25 -7.6293965e-08
		 -1.1935015e-08 -1.25 -7.5354663e-08 -2.3576142e-08 -1.25 -7.2559871e-08 -3.4636745e-08 -1.25 -6.7978419e-08
		 -4.4844477e-08 -1.25 -6.1723107e-08 -5.3947993e-08 -1.25 -5.3947971e-08 -6.1723128e-08 -1.25 -4.4844459e-08
		 -6.7978434e-08 -1.25 -3.4636727e-08 -7.2559885e-08 -1.25 -2.3576122e-08 -7.535467e-08 -1.25 -1.1934994e-08
		 -7.6293972e-08 -1.25 1.2227996e-14 -7.535467e-08 -1.25 1.193502e-08 -7.2559885e-08 -1.25 2.3576149e-08
		 -6.7978426e-08 -1.25 3.4636756e-08 -6.1723114e-08 -1.25 4.4844491e-08 -5.3947979e-08 -1.25 5.3948007e-08
		 -4.4844466e-08 -1.25 6.1723142e-08 -3.4636727e-08 -1.25 6.7978448e-08 -2.3576122e-08 -1.25 7.2559899e-08
		 -1.1934992e-08 -1.25 7.5354684e-08 1.7053026e-14 -1.25 7.6293993e-08 1.1935027e-08 -1.25 7.5354684e-08
		 2.3576158e-08 -1.25 7.2559892e-08 3.4636766e-08 -1.25 6.7978434e-08 4.4844501e-08 -1.25 6.1723128e-08
		 5.3948014e-08 -1.25 5.3947989e-08 6.1723149e-08 -1.25 4.4844469e-08 6.7978455e-08 -1.25 3.4636731e-08
		 7.2559907e-08 -1.25 2.3576124e-08 7.5354691e-08 -1.25 1.1934992e-08 7.6293944e-08 -0.75 -1.6653345e-16
		 7.5354642e-08 -0.75 -1.1935003e-08 7.2559857e-08 -0.75 -2.3576128e-08 6.7978405e-08 -0.75 -3.4636731e-08
		 6.1723107e-08 -0.75 -4.4844466e-08 5.3947971e-08 -0.75 -5.3947979e-08 4.4844459e-08 -0.75 -6.1723114e-08
		 3.4636727e-08 -0.75 -6.7978419e-08 2.3576124e-08 -0.75 -7.2559871e-08 1.1934998e-08 -0.75 -7.5354663e-08
		 -7.9580787e-15 -0.75 -7.6293965e-08 -1.1935015e-08 -0.75 -7.5354663e-08 -2.3576142e-08 -0.75 -7.2559871e-08
		 -3.4636745e-08 -0.75 -6.7978419e-08 -4.4844477e-08 -0.75 -6.1723107e-08 -5.3947993e-08 -0.75 -5.3947971e-08
		 -6.1723128e-08 -0.75 -4.4844459e-08 -6.7978434e-08 -0.75 -3.4636727e-08 -7.2559885e-08 -0.75 -2.3576122e-08
		 -7.535467e-08 -0.75 -1.1934994e-08 -7.6293972e-08 -0.75 1.2339019e-14 -7.535467e-08 -0.75 1.193502e-08
		 -7.2559885e-08 -0.75 2.3576149e-08 -6.7978426e-08 -0.75 3.4636756e-08 -6.1723114e-08 -0.75 4.4844491e-08
		 -5.3947979e-08 -0.75 5.3948007e-08 -4.4844466e-08 -0.75 6.1723142e-08 -3.4636727e-08 -0.75 6.7978448e-08
		 -2.3576122e-08 -0.75 7.2559899e-08 -1.1934992e-08 -0.75 7.5354684e-08 1.7053026e-14 -0.75 7.6293993e-08
		 1.1935027e-08 -0.75 7.5354684e-08 2.3576158e-08 -0.75 7.2559892e-08 3.4636766e-08 -0.75 6.7978434e-08
		 4.4844501e-08 -0.75 6.1723128e-08 5.3948014e-08 -0.75 5.3947989e-08 6.1723149e-08 -0.75 4.4844469e-08
		 6.7978455e-08 -0.75 3.4636731e-08 7.2559907e-08 -0.75 2.3576124e-08 7.5354691e-08 -0.75 1.1934992e-08
		 7.6293944e-08 -0.24999999 -5.5511148e-17 7.5354642e-08 -0.24999999 -1.1935003e-08
		 7.2559857e-08 -0.24999999 -2.3576128e-08 6.7978405e-08 -0.24999999 -3.4636731e-08
		 6.1723107e-08 -0.24999999 -4.4844466e-08 5.3947971e-08 -0.24999999 -5.3947979e-08
		 4.4844459e-08 -0.24999999 -6.1723114e-08 3.4636727e-08 -0.24999999 -6.7978419e-08
		 2.3576124e-08 -0.24999999 -7.2559871e-08 1.1934998e-08 -0.24999999 -7.5354663e-08
		 -7.9580787e-15 -0.24999999 -7.6293965e-08 -1.1935015e-08 -0.24999999 -7.5354663e-08
		 -2.3576142e-08 -0.24999999 -7.2559871e-08 -3.4636745e-08 -0.24999999 -6.7978419e-08
		 -4.4844477e-08 -0.24999999 -6.1723107e-08 -5.3947993e-08 -0.24999999 -5.3947971e-08
		 -6.1723128e-08 -0.24999999 -4.4844459e-08 -6.7978434e-08 -0.24999999 -3.4636727e-08
		 -7.2559885e-08 -0.24999999 -2.3576122e-08 -7.535467e-08 -0.24999999 -1.1934994e-08
		 -7.6293972e-08 -0.24999999 1.2450041e-14 -7.535467e-08 -0.24999999 1.193502e-08 -7.2559885e-08 -0.24999999 2.3576149e-08
		 -6.7978426e-08 -0.24999999 3.4636756e-08 -6.1723114e-08 -0.24999999 4.4844491e-08
		 -5.3947979e-08 -0.24999999 5.3948007e-08 -4.4844466e-08 -0.24999999 6.1723142e-08
		 -3.4636727e-08 -0.24999999 6.7978448e-08 -2.3576122e-08 -0.24999999 7.2559899e-08
		 -1.1934992e-08 -0.24999999 7.5354684e-08 1.7053026e-14 -0.24999999 7.6293993e-08
		 1.1935027e-08 -0.24999999 7.5354684e-08 2.3576158e-08 -0.24999999 7.2559892e-08 3.4636766e-08 -0.24999999 6.7978434e-08
		 4.4844501e-08 -0.24999999 6.1723128e-08 5.3948014e-08 -0.24999999 5.3947989e-08 6.1723149e-08 -0.24999999 4.4844469e-08
		 6.7978455e-08 -0.24999999 3.4636731e-08 7.2559907e-08 -0.24999999 2.3576124e-08 7.5354691e-08 -0.24999999 1.1934992e-08
		 7.6293944e-08 0.25000006 5.5511164e-17 7.5354642e-08 0.25000006 -1.1935003e-08 7.2559857e-08 0.25000006 -2.3576128e-08
		 6.7978405e-08 0.25000006 -3.4636731e-08 6.1723107e-08 0.25000006 -4.4844466e-08 5.3947971e-08 0.25000006 -5.3947979e-08
		 4.4844459e-08 0.25000006 -6.1723114e-08 3.4636727e-08 0.25000006 -6.7978419e-08 2.3576124e-08 0.25000006 -7.2559871e-08
		 1.1934998e-08 0.25000006 -7.5354663e-08 -7.9580787e-15 0.25000006 -7.6293965e-08
		 -1.1935015e-08 0.25000006 -7.5354663e-08 -2.3576142e-08 0.25000006 -7.2559871e-08
		 -3.4636745e-08 0.25000006 -6.7978419e-08 -4.4844477e-08 0.25000006 -6.1723107e-08
		 -5.3947993e-08 0.25000006 -5.3947971e-08 -6.1723128e-08 0.25000006 -4.4844459e-08
		 -6.7978434e-08 0.25000006 -3.4636727e-08 -7.2559885e-08 0.25000006 -2.3576122e-08
		 -7.535467e-08 0.25000006 -1.1934994e-08 -7.6293972e-08 0.25000006 1.2561063e-14 -7.535467e-08 0.25000006 1.193502e-08
		 -7.2559885e-08 0.25000006 2.3576149e-08 -6.7978426e-08 0.25000006 3.4636756e-08 -6.1723114e-08 0.25000006 4.4844491e-08
		 -5.3947979e-08 0.25000006 5.3948007e-08 -4.4844466e-08 0.25000006 6.1723142e-08 -3.4636727e-08 0.25000006 6.7978448e-08
		 -2.3576122e-08 0.25000006 7.2559899e-08 -1.1934992e-08 0.25000006 7.5354684e-08 1.7053026e-14 0.25000006 7.6293993e-08
		 1.1935027e-08 0.25000006 7.5354684e-08 2.3576158e-08 0.25000006 7.2559892e-08 3.4636766e-08 0.25000006 6.7978434e-08
		 4.4844501e-08 0.25000006 6.1723128e-08 5.3948014e-08 0.25000006 5.3947989e-08 6.1723149e-08 0.25000006 4.4844469e-08
		 6.7978455e-08 0.25000006 3.4636731e-08 7.2559907e-08 0.25000006 2.3576124e-08 7.5354691e-08 0.25000006 1.1934992e-08
		 7.6293944e-08 0.75 1.6653345e-16 7.5354642e-08 0.75 -1.1935003e-08 7.2559857e-08 0.75 -2.3576128e-08
		 6.7978405e-08 0.75 -3.4636731e-08 6.1723107e-08 0.75 -4.4844466e-08 5.3947971e-08 0.75 -5.3947979e-08;
	setAttr ".vt[166:331]" 4.4844459e-08 0.75 -6.1723114e-08 3.4636727e-08 0.75 -6.7978419e-08
		 2.3576124e-08 0.75 -7.2559871e-08 1.1934998e-08 0.75 -7.5354663e-08 -7.9580787e-15 0.75 -7.6293965e-08
		 -1.1935015e-08 0.75 -7.5354663e-08 -2.3576142e-08 0.75 -7.2559871e-08 -3.4636745e-08 0.75 -6.7978419e-08
		 -4.4844477e-08 0.75 -6.1723107e-08 -5.3947993e-08 0.75 -5.3947971e-08 -6.1723128e-08 0.75 -4.4844459e-08
		 -6.7978434e-08 0.75 -3.4636727e-08 -7.2559885e-08 0.75 -2.3576122e-08 -7.535467e-08 0.75 -1.1934994e-08
		 -7.6293972e-08 0.75 1.2672086e-14 -7.535467e-08 0.75 1.193502e-08 -7.2559885e-08 0.75 2.3576149e-08
		 -6.7978426e-08 0.75 3.4636756e-08 -6.1723114e-08 0.75 4.4844491e-08 -5.3947979e-08 0.75 5.3948007e-08
		 -4.4844466e-08 0.75 6.1723142e-08 -3.4636727e-08 0.75 6.7978448e-08 -2.3576122e-08 0.75 7.2559899e-08
		 -1.1934992e-08 0.75 7.5354684e-08 1.7053026e-14 0.75 7.6293993e-08 1.1935027e-08 0.75 7.5354684e-08
		 2.3576158e-08 0.75 7.2559892e-08 3.4636766e-08 0.75 6.7978434e-08 4.4844501e-08 0.75 6.1723128e-08
		 5.3948014e-08 0.75 5.3947989e-08 6.1723149e-08 0.75 4.4844469e-08 6.7978455e-08 0.75 3.4636731e-08
		 7.2559907e-08 0.75 2.3576124e-08 7.5354691e-08 0.75 1.1934992e-08 7.6293944e-08 1.25 2.7755576e-16
		 7.5354642e-08 1.25 -1.1935003e-08 7.2559857e-08 1.25 -2.3576128e-08 6.7978405e-08 1.25 -3.4636731e-08
		 6.1723107e-08 1.25 -4.4844466e-08 5.3947971e-08 1.25 -5.3947979e-08 4.4844459e-08 1.25 -6.1723114e-08
		 3.4636727e-08 1.25 -6.7978419e-08 2.3576124e-08 1.25 -7.2559871e-08 1.1934998e-08 1.25 -7.5354663e-08
		 -7.9580787e-15 1.25 -7.6293965e-08 -1.1935015e-08 1.25 -7.5354663e-08 -2.3576142e-08 1.25 -7.2559871e-08
		 -3.4636745e-08 1.25 -6.7978419e-08 -4.4844477e-08 1.25 -6.1723107e-08 -5.3947993e-08 1.25 -5.3947971e-08
		 -6.1723128e-08 1.25 -4.4844459e-08 -6.7978434e-08 1.25 -3.4636727e-08 -7.2559885e-08 1.25 -2.3576122e-08
		 -7.535467e-08 1.25 -1.1934994e-08 -7.6293972e-08 1.25 1.2783108e-14 -7.535467e-08 1.25 1.193502e-08
		 -7.2559885e-08 1.25 2.3576149e-08 -6.7978426e-08 1.25 3.4636756e-08 -6.1723114e-08 1.25 4.4844491e-08
		 -5.3947979e-08 1.25 5.3948007e-08 -4.4844466e-08 1.25 6.1723142e-08 -3.4636727e-08 1.25 6.7978448e-08
		 -2.3576122e-08 1.25 7.2559899e-08 -1.1934992e-08 1.25 7.5354684e-08 1.7053026e-14 1.25 7.6293993e-08
		 1.1935027e-08 1.25 7.5354684e-08 2.3576158e-08 1.25 7.2559892e-08 3.4636766e-08 1.25 6.7978434e-08
		 4.4844501e-08 1.25 6.1723128e-08 5.3948014e-08 1.25 5.3947989e-08 6.1723149e-08 1.25 4.4844469e-08
		 6.7978455e-08 1.25 3.4636731e-08 7.2559907e-08 1.25 2.3576124e-08 7.5354691e-08 1.25 1.1934992e-08
		 1 1.25 2.7755576e-16 0.98768836 1.25 -0.15643448 0.9510566 1.25 -0.30901703 0.89100665 1.25 -0.45399055
		 0.80901712 1.25 -0.58778536 0.70710683 1.25 -0.70710695 0.58778524 1.25 -0.80901718
		 0.45399049 1.25 -0.89100677 0.30901694 1.25 -0.95105672 0.15643436 1.25 -0.9876886
		 -1.6212464e-07 1.25 -1.000000357628 -0.15643468 1.25 -0.98768866 -0.3090173 1.25 -0.95105684
		 -0.45399085 1.25 -0.89100677 -0.58778566 1.25 -0.80901718 -0.70710725 1.25 -0.70710695
		 -0.80901748 1.25 -0.5877853 -0.89100707 1.25 -0.45399049 -0.95105708 1.25 -0.30901688
		 -0.9876889 1.25 -0.15643425 -1.000000596046 1.25 3.1471254e-07 -0.9876889 1.25 0.15643489
		 -0.95105708 1.25 0.30901754 -0.89100701 1.25 0.45399112 -0.80901736 1.25 0.58778596
		 -0.70710701 1.25 0.70710754 -0.58778536 1.25 0.80901778 -0.45399049 1.25 0.89100736
		 -0.30901682 1.25 0.95105737 -0.15643416 1.25 0.9876892 4.4822693e-07 1.25 1.000000834465
		 0.15643506 1.25 0.98768914 0.30901772 1.25 0.95105726 0.45399135 1.25 0.89100724
		 0.58778626 1.25 0.80901754 0.7071079 1.25 0.70710725 0.80901819 1.25 0.58778548 0.89100778 1.25 0.45399055
		 0.95105773 1.25 0.30901682 0.98768961 1.25 0.1564341 1 1.049999952 1.6653345e-16
		 0.98768836 1.049999952 -0.15643448 0.9510566 1.049999952 -0.30901703 0.89100665 1.049999952 -0.45399055
		 0.80901712 1.049999952 -0.58778536 0.70710683 1.049999952 -0.70710695 0.58778524 1.049999952 -0.80901718
		 0.45399049 1.049999952 -0.89100677 0.30901694 1.049999952 -0.95105672 0.15643436 1.049999952 -0.9876886
		 -1.6212464e-07 1.049999952 -1.000000357628 -0.15643468 1.049999952 -0.98768866 -0.3090173 1.049999952 -0.95105684
		 -0.45399085 1.049999952 -0.89100677 -0.58778566 1.049999952 -0.80901718 -0.70710725 1.049999952 -0.70710695
		 -0.80901748 1.049999952 -0.5877853 -0.89100707 1.049999952 -0.45399049 -0.95105708 1.049999952 -0.30901688
		 -0.9876889 1.049999952 -0.15643425 -1.000000596046 1.049999952 3.1471254e-07 -0.9876889 1.049999952 0.15643489
		 -0.95105708 1.049999952 0.30901754 -0.89100701 1.049999952 0.45399112 -0.80901736 1.049999952 0.58778596
		 -0.70710701 1.049999952 0.70710754 -0.58778536 1.049999952 0.80901778 -0.45399049 1.049999952 0.89100736
		 -0.30901682 1.049999952 0.95105737 -0.15643416 1.049999952 0.9876892 4.4822693e-07 1.049999952 1.000000834465
		 0.15643506 1.049999952 0.98768914 0.30901772 1.049999952 0.95105726 0.45399135 1.049999952 0.89100724
		 0.58778626 1.049999952 0.80901754 0.7071079 1.049999952 0.70710725 0.80901819 1.049999952 0.58778548
		 0.89100778 1.049999952 0.45399055 0.95105773 1.049999952 0.30901682 0.98768961 1.049999952 0.1564341
		 1 1.049999952 5.5511148e-17 0.98768836 1.049999952 -0.15643448 0.9510566 1.049999952 -0.30901703
		 0.89100665 1.049999952 -0.45399055 0.80901712 1.049999952 -0.58778536 0.70710683 1.049999952 -0.70710695
		 0.58778524 1.049999952 -0.80901718 0.45399049 1.049999952 -0.89100677 0.30901694 1.049999952 -0.95105672
		 0.15643436 1.049999952 -0.9876886 -1.6212464e-07 1.049999952 -1.000000357628 -0.15643468 1.049999952 -0.98768866;
	setAttr ".vt[332:479]" -0.3090173 1.049999952 -0.95105684 -0.45399085 1.049999952 -0.89100677
		 -0.58778566 1.049999952 -0.80901718 -0.70710725 1.049999952 -0.70710695 -0.80901748 1.049999952 -0.5877853
		 -0.89100707 1.049999952 -0.45399049 -0.95105708 1.049999952 -0.30901688 -0.9876889 1.049999952 -0.15643425
		 -1.000000596046 1.049999952 3.1471254e-07 -0.9876889 1.049999952 0.15643489 -0.95105708 1.049999952 0.30901754
		 -0.89100701 1.049999952 0.45399112 -0.80901736 1.049999952 0.58778596 -0.70710701 1.049999952 0.70710754
		 -0.58778536 1.049999952 0.80901778 -0.45399049 1.049999952 0.89100736 -0.30901682 1.049999952 0.95105737
		 -0.15643416 1.049999952 0.9876892 4.4822693e-07 1.049999952 1.000000834465 0.15643506 1.049999952 0.98768914
		 0.30901772 1.049999952 0.95105726 0.45399135 1.049999952 0.89100724 0.58778626 1.049999952 0.80901754
		 0.7071079 1.049999952 0.70710725 0.80901819 1.049999952 0.58778548 0.89100778 1.049999952 0.45399055
		 0.95105773 1.049999952 0.30901682 0.98768961 1.049999952 0.1564341 1 -1.050000072 -5.5511164e-17
		 0.98768836 -1.050000072 -0.15643448 0.9510566 -1.050000072 -0.30901703 0.89100665 -1.050000072 -0.45399055
		 0.80901712 -1.050000072 -0.58778536 0.70710683 -1.050000072 -0.70710695 0.58778524 -1.050000072 -0.80901718
		 0.45399049 -1.050000072 -0.89100677 0.30901694 -1.050000072 -0.95105672 0.15643436 -1.050000072 -0.9876886
		 -1.6212464e-07 -1.050000072 -1.000000357628 -0.15643468 -1.050000072 -0.98768866
		 -0.3090173 -1.050000072 -0.95105684 -0.45399085 -1.050000072 -0.89100677 -0.58778566 -1.050000072 -0.80901718
		 -0.70710725 -1.050000072 -0.70710695 -0.80901748 -1.050000072 -0.5877853 -0.89100707 -1.050000072 -0.45399049
		 -0.95105708 -1.050000072 -0.30901688 -0.9876889 -1.050000072 -0.15643425 -1.000000596046 -1.050000072 3.1471254e-07
		 -0.9876889 -1.050000072 0.15643489 -0.95105708 -1.050000072 0.30901754 -0.89100701 -1.050000072 0.45399112
		 -0.80901736 -1.050000072 0.58778596 -0.70710701 -1.050000072 0.70710754 -0.58778536 -1.050000072 0.80901778
		 -0.45399049 -1.050000072 0.89100736 -0.30901682 -1.050000072 0.95105737 -0.15643416 -1.050000072 0.9876892
		 4.4822693e-07 -1.050000072 1.000000834465 0.15643506 -1.050000072 0.98768914 0.30901772 -1.050000072 0.95105726
		 0.45399135 -1.050000072 0.89100724 0.58778626 -1.050000072 0.80901754 0.7071079 -1.050000072 0.70710725
		 0.80901819 -1.050000072 0.58778548 0.89100778 -1.050000072 0.45399055 0.95105773 -1.050000072 0.30901682
		 0.98768961 -1.050000072 0.1564341 1 -1.049999952 -1.6653345e-16 0.98768836 -1.049999952 -0.15643448
		 0.9510566 -1.049999952 -0.30901703 0.89100665 -1.049999952 -0.45399055 0.80901712 -1.049999952 -0.58778536
		 0.70710683 -1.049999952 -0.70710695 0.58778524 -1.049999952 -0.80901718 0.45399049 -1.049999952 -0.89100677
		 0.30901694 -1.049999952 -0.95105672 0.15643436 -1.049999952 -0.9876886 -1.6212464e-07 -1.049999952 -1.000000357628
		 -0.15643468 -1.049999952 -0.98768866 -0.3090173 -1.049999952 -0.95105684 -0.45399085 -1.049999952 -0.89100677
		 -0.58778566 -1.049999952 -0.80901718 -0.70710725 -1.049999952 -0.70710695 -0.80901748 -1.049999952 -0.5877853
		 -0.89100707 -1.049999952 -0.45399049 -0.95105708 -1.049999952 -0.30901688 -0.9876889 -1.049999952 -0.15643425
		 -1.000000596046 -1.049999952 3.1471254e-07 -0.9876889 -1.049999952 0.15643489 -0.95105708 -1.049999952 0.30901754
		 -0.89100701 -1.049999952 0.45399112 -0.80901736 -1.049999952 0.58778596 -0.70710701 -1.049999952 0.70710754
		 -0.58778536 -1.049999952 0.80901778 -0.45399049 -1.049999952 0.89100736 -0.30901682 -1.049999952 0.95105737
		 -0.15643416 -1.049999952 0.9876892 4.4822693e-07 -1.049999952 1.000000834465 0.15643506 -1.049999952 0.98768914
		 0.30901772 -1.049999952 0.95105726 0.45399135 -1.049999952 0.89100724 0.58778626 -1.049999952 0.80901754
		 0.7071079 -1.049999952 0.70710725 0.80901819 -1.049999952 0.58778548 0.89100778 -1.049999952 0.45399055
		 0.95105773 -1.049999952 0.30901682 0.98768961 -1.049999952 0.1564341 1 -1.25 -2.7755576e-16
		 0.98768836 -1.25 -0.15643448 0.9510566 -1.25 -0.30901703 0.89100665 -1.25 -0.45399055
		 0.80901712 -1.25 -0.58778536 0.70710683 -1.25 -0.70710695 0.58778524 -1.25 -0.80901718
		 0.45399049 -1.25 -0.89100677 0.30901694 -1.25 -0.95105672 0.15643436 -1.25 -0.9876886
		 -1.6212464e-07 -1.25 -1.000000357628 -0.15643468 -1.25 -0.98768866 -0.3090173 -1.25 -0.95105684
		 -0.45399085 -1.25 -0.89100677 -0.58778566 -1.25 -0.80901718 -0.70710725 -1.25 -0.70710695
		 -0.80901748 -1.25 -0.5877853 -0.89100707 -1.25 -0.45399049 -0.95105708 -1.25 -0.30901688
		 -0.9876889 -1.25 -0.15643425 -1.000000596046 -1.25 3.1471254e-07 -0.9876889 -1.25 0.15643489
		 -0.95105708 -1.25 0.30901754 -0.89100701 -1.25 0.45399112 -0.80901736 -1.25 0.58778596
		 -0.70710701 -1.25 0.70710754 -0.58778536 -1.25 0.80901778 -0.45399049 -1.25 0.89100736
		 -0.30901682 -1.25 0.95105737 -0.15643416 -1.25 0.9876892 4.4822693e-07 -1.25 1.000000834465
		 0.15643506 -1.25 0.98768914 0.30901772 -1.25 0.95105726 0.45399135 -1.25 0.89100724
		 0.58778626 -1.25 0.80901754 0.7071079 -1.25 0.70710725 0.80901819 -1.25 0.58778548
		 0.89100778 -1.25 0.45399055 0.95105773 -1.25 0.30901682 0.98768961 -1.25 0.1564341;
	setAttr -s 960 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 0 0 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 40 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 80 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 120 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 180 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 160 1 200 201 0 201 202 0 202 203 0 203 204 0 204 205 0 205 206 0 206 207 0 207 208 0
		 208 209 0 209 210 0 210 211 0 211 212 0 212 213 0 213 214 0 214 215 0 215 216 0 216 217 0
		 217 218 0 218 219 0 219 220 0 220 221 0 221 222 0 222 223 0 223 224 0 224 225 0 225 226 0
		 226 227 0 227 228 0 228 229 0 229 230 0 230 231 0 231 232 0 232 233 0 233 234 0 234 235 0
		 235 236 0 236 237 0 237 238 0 238 239 0 239 200 0 240 241 0 241 242 0 242 243 0 243 244 0
		 244 245 0 245 246 0 246 247 0 247 248 0 248 249 0 249 250 0 250 251 0 251 252 0 252 253 0
		 253 254 0 254 255 0 255 256 0 256 257 0 257 258 0 258 259 0 259 260 0 260 261 0 261 262 0
		 262 263 0 263 264 0 264 265 0 265 266 0 266 267 0 267 268 0 268 269 0 269 270 0 270 271 0
		 271 272 0 272 273 0 273 274 0 274 275 0 275 276 0 276 277 0 277 278 0 278 279 0 279 240 0
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 300 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 280 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 340 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 320 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 380 1 380 381 1 381 382 1 382 383 1
		 383 384 1 384 385 1 385 386 1 386 387 1 387 388 1 388 389 1 389 390 1 390 391 1 391 392 1
		 392 393 1 393 394 1 394 395 1 395 396 1 396 397 1 397 398 1 398 399 1 399 360 1 400 401 1
		 401 402 1 402 403 1 403 404 1 404 405 1 405 406 1 406 407 1 407 408 1 408 409 1 409 410 1
		 410 411 1 411 412 1 412 413 1 413 414 1 414 415 1 415 416 1 416 417 1 417 418 1 418 419 1
		 419 420 1 420 421 1 421 422 1 422 423 1 423 424 1 424 425 1 425 426 1 426 427 1 427 428 1
		 428 429 1 429 430 1 430 431 1 431 432 1 432 433 1 433 434 1 434 435 1 435 436 1 436 437 1
		 437 438 1 438 439 1 439 400 1 440 441 0 441 442 0 442 443 0 443 444 0 444 445 0 445 446 0
		 446 447 0 447 448 0 448 449 0 449 450 0 450 451 0 451 452 0 452 453 0 453 454 0 454 455 0
		 455 456 0 456 457 0 457 458 0 458 459 0 459 460 0 460 461 0 461 462 0 462 463 0 463 464 0
		 464 465 0 465 466 0 466 467 0 467 468 0 468 469 0 469 470 0 470 471 0 471 472 0 472 473 0
		 473 474 0 474 475 0 475 476 0 476 477 0 477 478 0 478 479 0 479 440 0 0 40 1 1 41 1
		 2 42 1 3 43 1 4 44 1 5 45 1 6 46 1 7 47 1 8 48 1 9 49 1 10 50 1 11 51 1 12 52 1 13 53 1
		 14 54 1 15 55 1 16 56 1 17 57 1;
	setAttr ".ed[498:663]" 18 58 1 19 59 1 20 60 1 21 61 1 22 62 1 23 63 1 24 64 1
		 25 65 1 26 66 1 27 67 1 28 68 1 29 69 1 30 70 1 31 71 1 32 72 1 33 73 1 34 74 1 35 75 1
		 36 76 1 37 77 1 38 78 1 39 79 1 40 80 1 41 81 1 42 82 1 43 83 1 44 84 1 45 85 1 46 86 1
		 47 87 1 48 88 1 49 89 1 50 90 1 51 91 1 52 92 1 53 93 1 54 94 1 55 95 1 56 96 1 57 97 1
		 58 98 1 59 99 1 60 100 1 61 101 1 62 102 1 63 103 1 64 104 1 65 105 1 66 106 1 67 107 1
		 68 108 1 69 109 1 70 110 1 71 111 1 72 112 1 73 113 1 74 114 1 75 115 1 76 116 1
		 77 117 1 78 118 1 79 119 1 80 120 1 81 121 1 82 122 1 83 123 1 84 124 1 85 125 1
		 86 126 1 87 127 1 88 128 1 89 129 1 90 130 1 91 131 1 92 132 1 93 133 1 94 134 1
		 95 135 1 96 136 1 97 137 1 98 138 1 99 139 1 100 140 1 101 141 1 102 142 1 103 143 1
		 104 144 1 105 145 1 106 146 1 107 147 1 108 148 1 109 149 1 110 150 1 111 151 1 112 152 1
		 113 153 1 114 154 1 115 155 1 116 156 1 117 157 1 118 158 1 119 159 1 120 160 1 121 161 1
		 122 162 1 123 163 1 124 164 1 125 165 1 126 166 1 127 167 1 128 168 1 129 169 1 130 170 1
		 131 171 1 132 172 1 133 173 1 134 174 1 135 175 1 136 176 1 137 177 1 138 178 1 139 179 1
		 140 180 1 141 181 1 142 182 1 143 183 1 144 184 1 145 185 1 146 186 1 147 187 1 148 188 1
		 149 189 1 150 190 1 151 191 1 152 192 1 153 193 1 154 194 1 155 195 1 156 196 1 157 197 1
		 158 198 1 159 199 1 160 200 1 161 201 1 162 202 1 163 203 1 164 204 1 165 205 1 166 206 1
		 167 207 1 168 208 1 169 209 1 170 210 1 171 211 1 172 212 1 173 213 1 174 214 1 175 215 1
		 176 216 1 177 217 1 178 218 1 179 219 1 180 220 1 181 221 1 182 222 1 183 223 1;
	setAttr ".ed[664:829]" 184 224 1 185 225 1 186 226 1 187 227 1 188 228 1 189 229 1
		 190 230 1 191 231 1 192 232 1 193 233 1 194 234 1 195 235 1 196 236 1 197 237 1 198 238 1
		 199 239 1 200 240 1 201 241 1 202 242 1 203 243 1 204 244 1 205 245 1 206 246 1 207 247 1
		 208 248 1 209 249 1 210 250 1 211 251 1 212 252 1 213 253 1 214 254 1 215 255 1 216 256 1
		 217 257 1 218 258 1 219 259 1 220 260 1 221 261 1 222 262 1 223 263 1 224 264 1 225 265 1
		 226 266 1 227 267 1 228 268 1 229 269 1 230 270 1 231 271 1 232 272 1 233 273 1 234 274 1
		 235 275 1 236 276 1 237 277 1 238 278 1 239 279 1 240 280 1 241 281 1 242 282 1 243 283 1
		 244 284 1 245 285 1 246 286 1 247 287 1 248 288 1 249 289 1 250 290 1 251 291 1 252 292 1
		 253 293 1 254 294 1 255 295 1 256 296 1 257 297 1 258 298 1 259 299 1 260 300 1 261 301 1
		 262 302 1 263 303 1 264 304 1 265 305 1 266 306 1 267 307 1 268 308 1 269 309 1 270 310 1
		 271 311 1 272 312 1 273 313 1 274 314 1 275 315 1 276 316 1 277 317 1 278 318 1 279 319 1
		 280 320 1 281 321 1 282 322 1 283 323 1 284 324 1 285 325 1 286 326 1 287 327 1 288 328 1
		 289 329 1 290 330 1 291 331 1 292 332 1 293 333 1 294 334 1 295 335 1 296 336 1 297 337 1
		 298 338 1 299 339 1 300 340 1 301 341 1 302 342 1 303 343 1 304 344 1 305 345 1 306 346 1
		 307 347 1 308 348 1 309 349 1 310 350 1 311 351 1 312 352 1 313 353 1 314 354 1 315 355 1
		 316 356 1 317 357 1 318 358 1 319 359 1 320 360 1 321 361 1 322 362 1 323 363 1 324 364 1
		 325 365 1 326 366 1 327 367 1 328 368 1 329 369 1 330 370 1 331 371 1 332 372 1 333 373 1
		 334 374 1 335 375 1 336 376 1 337 377 1 338 378 1 339 379 1 340 380 1 341 381 1 342 382 1
		 343 383 1 344 384 1 345 385 1 346 386 1 347 387 1 348 388 1 349 389 1;
	setAttr ".ed[830:959]" 350 390 1 351 391 1 352 392 1 353 393 1 354 394 1 355 395 1
		 356 396 1 357 397 1 358 398 1 359 399 1 360 400 1 361 401 1 362 402 1 363 403 1 364 404 1
		 365 405 1 366 406 1 367 407 1 368 408 1 369 409 1 370 410 1 371 411 1 372 412 1 373 413 1
		 374 414 1 375 415 1 376 416 1 377 417 1 378 418 1 379 419 1 380 420 1 381 421 1 382 422 1
		 383 423 1 384 424 1 385 425 1 386 426 1 387 427 1 388 428 1 389 429 1 390 430 1 391 431 1
		 392 432 1 393 433 1 394 434 1 395 435 1 396 436 1 397 437 1 398 438 1 399 439 1 400 440 1
		 401 441 1 402 442 1 403 443 1 404 444 1 405 445 1 406 446 1 407 447 1 408 448 1 409 449 1
		 410 450 1 411 451 1 412 452 1 413 453 1 414 454 1 415 455 1 416 456 1 417 457 1 418 458 1
		 419 459 1 420 460 1 421 461 1 422 462 1 423 463 1 424 464 1 425 465 1 426 466 1 427 467 1
		 428 468 1 429 469 1 430 470 1 431 471 1 432 472 1 433 473 1 434 474 1 435 475 1 436 476 1
		 437 477 1 438 478 1 439 479 1 440 0 1 441 1 1 442 2 1 443 3 1 444 4 1 445 5 1 446 6 1
		 447 7 1 448 8 1 449 9 1 450 10 1 451 11 1 452 12 1 453 13 1 454 14 1 455 15 1 456 16 1
		 457 17 1 458 18 1 459 19 1 460 20 1 461 21 1 462 22 1 463 23 1 464 24 1 465 25 1
		 466 26 1 467 27 1 468 28 1 469 29 1 470 30 1 471 31 1 472 32 1 473 33 1 474 34 1
		 475 35 1 476 36 1 477 37 1 478 38 1 479 39 1;
	setAttr -s 480 -ch 1920 ".fc[0:479]" -type "polyFaces" 
		f 4 -1 480 40 -482
		mu 0 4 1 0 41 42
		f 4 -2 481 41 -483
		mu 0 4 2 1 42 43
		f 4 -3 482 42 -484
		mu 0 4 3 2 43 44
		f 4 -4 483 43 -485
		mu 0 4 4 3 44 45
		f 4 -5 484 44 -486
		mu 0 4 5 4 45 46
		f 4 -6 485 45 -487
		mu 0 4 6 5 46 47
		f 4 -7 486 46 -488
		mu 0 4 7 6 47 48
		f 4 -8 487 47 -489
		mu 0 4 8 7 48 49
		f 4 -9 488 48 -490
		mu 0 4 9 8 49 50
		f 4 -10 489 49 -491
		mu 0 4 10 9 50 51
		f 4 -11 490 50 -492
		mu 0 4 11 10 51 52
		f 4 -12 491 51 -493
		mu 0 4 12 11 52 53
		f 4 -13 492 52 -494
		mu 0 4 13 12 53 54
		f 4 -14 493 53 -495
		mu 0 4 14 13 54 55
		f 4 -15 494 54 -496
		mu 0 4 15 14 55 56
		f 4 -16 495 55 -497
		mu 0 4 16 15 56 57
		f 4 -17 496 56 -498
		mu 0 4 17 16 57 58
		f 4 -18 497 57 -499
		mu 0 4 18 17 58 59
		f 4 -19 498 58 -500
		mu 0 4 19 18 59 60
		f 4 -20 499 59 -501
		mu 0 4 20 19 60 61
		f 4 -21 500 60 -502
		mu 0 4 21 20 61 62
		f 4 -22 501 61 -503
		mu 0 4 22 21 62 63
		f 4 -23 502 62 -504
		mu 0 4 23 22 63 64
		f 4 -24 503 63 -505
		mu 0 4 24 23 64 65
		f 4 -25 504 64 -506
		mu 0 4 25 24 65 66
		f 4 -26 505 65 -507
		mu 0 4 26 25 66 67
		f 4 -27 506 66 -508
		mu 0 4 27 26 67 68
		f 4 -28 507 67 -509
		mu 0 4 28 27 68 69
		f 4 -29 508 68 -510
		mu 0 4 29 28 69 70
		f 4 -30 509 69 -511
		mu 0 4 30 29 70 71
		f 4 -31 510 70 -512
		mu 0 4 31 30 71 72
		f 4 -32 511 71 -513
		mu 0 4 32 31 72 73
		f 4 -33 512 72 -514
		mu 0 4 33 32 73 74
		f 4 -34 513 73 -515
		mu 0 4 34 33 74 75
		f 4 -35 514 74 -516
		mu 0 4 35 34 75 76
		f 4 -36 515 75 -517
		mu 0 4 36 35 76 77
		f 4 -37 516 76 -518
		mu 0 4 37 36 77 78
		f 4 -38 517 77 -519
		mu 0 4 38 37 78 79
		f 4 -39 518 78 -520
		mu 0 4 39 38 79 80
		f 4 -40 519 79 -481
		mu 0 4 40 39 80 81
		f 4 -41 520 80 -522
		mu 0 4 42 41 82 83
		f 4 -42 521 81 -523
		mu 0 4 43 42 83 84
		f 4 -43 522 82 -524
		mu 0 4 44 43 84 85
		f 4 -44 523 83 -525
		mu 0 4 45 44 85 86
		f 4 -45 524 84 -526
		mu 0 4 46 45 86 87
		f 4 -46 525 85 -527
		mu 0 4 47 46 87 88
		f 4 -47 526 86 -528
		mu 0 4 48 47 88 89
		f 4 -48 527 87 -529
		mu 0 4 49 48 89 90
		f 4 -49 528 88 -530
		mu 0 4 50 49 90 91
		f 4 -50 529 89 -531
		mu 0 4 51 50 91 92
		f 4 -51 530 90 -532
		mu 0 4 52 51 92 93
		f 4 -52 531 91 -533
		mu 0 4 53 52 93 94
		f 4 -53 532 92 -534
		mu 0 4 54 53 94 95
		f 4 -54 533 93 -535
		mu 0 4 55 54 95 96
		f 4 -55 534 94 -536
		mu 0 4 56 55 96 97
		f 4 -56 535 95 -537
		mu 0 4 57 56 97 98
		f 4 -57 536 96 -538
		mu 0 4 58 57 98 99
		f 4 -58 537 97 -539
		mu 0 4 59 58 99 100
		f 4 -59 538 98 -540
		mu 0 4 60 59 100 101
		f 4 -60 539 99 -541
		mu 0 4 61 60 101 102
		f 4 -61 540 100 -542
		mu 0 4 62 61 102 103
		f 4 -62 541 101 -543
		mu 0 4 63 62 103 104
		f 4 -63 542 102 -544
		mu 0 4 64 63 104 105
		f 4 -64 543 103 -545
		mu 0 4 65 64 105 106
		f 4 -65 544 104 -546
		mu 0 4 66 65 106 107
		f 4 -66 545 105 -547
		mu 0 4 67 66 107 108
		f 4 -67 546 106 -548
		mu 0 4 68 67 108 109
		f 4 -68 547 107 -549
		mu 0 4 69 68 109 110
		f 4 -69 548 108 -550
		mu 0 4 70 69 110 111
		f 4 -70 549 109 -551
		mu 0 4 71 70 111 112
		f 4 -71 550 110 -552
		mu 0 4 72 71 112 113
		f 4 -72 551 111 -553
		mu 0 4 73 72 113 114
		f 4 -73 552 112 -554
		mu 0 4 74 73 114 115
		f 4 -74 553 113 -555
		mu 0 4 75 74 115 116
		f 4 -75 554 114 -556
		mu 0 4 76 75 116 117
		f 4 -76 555 115 -557
		mu 0 4 77 76 117 118
		f 4 -77 556 116 -558
		mu 0 4 78 77 118 119
		f 4 -78 557 117 -559
		mu 0 4 79 78 119 120
		f 4 -79 558 118 -560
		mu 0 4 80 79 120 121
		f 4 -80 559 119 -521
		mu 0 4 81 80 121 122
		f 4 -81 560 120 -562
		mu 0 4 83 82 123 124
		f 4 -82 561 121 -563
		mu 0 4 84 83 124 125
		f 4 -83 562 122 -564
		mu 0 4 85 84 125 126
		f 4 -84 563 123 -565
		mu 0 4 86 85 126 127
		f 4 -85 564 124 -566
		mu 0 4 87 86 127 128
		f 4 -86 565 125 -567
		mu 0 4 88 87 128 129
		f 4 -87 566 126 -568
		mu 0 4 89 88 129 130
		f 4 -88 567 127 -569
		mu 0 4 90 89 130 131
		f 4 -89 568 128 -570
		mu 0 4 91 90 131 132
		f 4 -90 569 129 -571
		mu 0 4 92 91 132 133
		f 4 -91 570 130 -572
		mu 0 4 93 92 133 134
		f 4 -92 571 131 -573
		mu 0 4 94 93 134 135
		f 4 -93 572 132 -574
		mu 0 4 95 94 135 136
		f 4 -94 573 133 -575
		mu 0 4 96 95 136 137
		f 4 -95 574 134 -576
		mu 0 4 97 96 137 138
		f 4 -96 575 135 -577
		mu 0 4 98 97 138 139
		f 4 -97 576 136 -578
		mu 0 4 99 98 139 140
		f 4 -98 577 137 -579
		mu 0 4 100 99 140 141
		f 4 -99 578 138 -580
		mu 0 4 101 100 141 142
		f 4 -100 579 139 -581
		mu 0 4 102 101 142 143
		f 4 -101 580 140 -582
		mu 0 4 103 102 143 144
		f 4 -102 581 141 -583
		mu 0 4 104 103 144 145
		f 4 -103 582 142 -584
		mu 0 4 105 104 145 146
		f 4 -104 583 143 -585
		mu 0 4 106 105 146 147
		f 4 -105 584 144 -586
		mu 0 4 107 106 147 148
		f 4 -106 585 145 -587
		mu 0 4 108 107 148 149
		f 4 -107 586 146 -588
		mu 0 4 109 108 149 150
		f 4 -108 587 147 -589
		mu 0 4 110 109 150 151
		f 4 -109 588 148 -590
		mu 0 4 111 110 151 152
		f 4 -110 589 149 -591
		mu 0 4 112 111 152 153
		f 4 -111 590 150 -592
		mu 0 4 113 112 153 154
		f 4 -112 591 151 -593
		mu 0 4 114 113 154 155
		f 4 -113 592 152 -594
		mu 0 4 115 114 155 156
		f 4 -114 593 153 -595
		mu 0 4 116 115 156 157
		f 4 -115 594 154 -596
		mu 0 4 117 116 157 158
		f 4 -116 595 155 -597
		mu 0 4 118 117 158 159
		f 4 -117 596 156 -598
		mu 0 4 119 118 159 160
		f 4 -118 597 157 -599
		mu 0 4 120 119 160 161
		f 4 -119 598 158 -600
		mu 0 4 121 120 161 162
		f 4 -120 599 159 -561
		mu 0 4 122 121 162 163
		f 4 -121 600 160 -602
		mu 0 4 124 123 164 165
		f 4 -122 601 161 -603
		mu 0 4 125 124 165 166
		f 4 -123 602 162 -604
		mu 0 4 126 125 166 167
		f 4 -124 603 163 -605
		mu 0 4 127 126 167 168
		f 4 -125 604 164 -606
		mu 0 4 128 127 168 169
		f 4 -126 605 165 -607
		mu 0 4 129 128 169 170
		f 4 -127 606 166 -608
		mu 0 4 130 129 170 171
		f 4 -128 607 167 -609
		mu 0 4 131 130 171 172
		f 4 -129 608 168 -610
		mu 0 4 132 131 172 173
		f 4 -130 609 169 -611
		mu 0 4 133 132 173 174
		f 4 -131 610 170 -612
		mu 0 4 134 133 174 175
		f 4 -132 611 171 -613
		mu 0 4 135 134 175 176
		f 4 -133 612 172 -614
		mu 0 4 136 135 176 177
		f 4 -134 613 173 -615
		mu 0 4 137 136 177 178
		f 4 -135 614 174 -616
		mu 0 4 138 137 178 179
		f 4 -136 615 175 -617
		mu 0 4 139 138 179 180
		f 4 -137 616 176 -618
		mu 0 4 140 139 180 181
		f 4 -138 617 177 -619
		mu 0 4 141 140 181 182
		f 4 -139 618 178 -620
		mu 0 4 142 141 182 183
		f 4 -140 619 179 -621
		mu 0 4 143 142 183 184
		f 4 -141 620 180 -622
		mu 0 4 144 143 184 185
		f 4 -142 621 181 -623
		mu 0 4 145 144 185 186
		f 4 -143 622 182 -624
		mu 0 4 146 145 186 187
		f 4 -144 623 183 -625
		mu 0 4 147 146 187 188
		f 4 -145 624 184 -626
		mu 0 4 148 147 188 189
		f 4 -146 625 185 -627
		mu 0 4 149 148 189 190
		f 4 -147 626 186 -628
		mu 0 4 150 149 190 191
		f 4 -148 627 187 -629
		mu 0 4 151 150 191 192
		f 4 -149 628 188 -630
		mu 0 4 152 151 192 193
		f 4 -150 629 189 -631
		mu 0 4 153 152 193 194
		f 4 -151 630 190 -632
		mu 0 4 154 153 194 195
		f 4 -152 631 191 -633
		mu 0 4 155 154 195 196
		f 4 -153 632 192 -634
		mu 0 4 156 155 196 197
		f 4 -154 633 193 -635
		mu 0 4 157 156 197 198
		f 4 -155 634 194 -636
		mu 0 4 158 157 198 199
		f 4 -156 635 195 -637
		mu 0 4 159 158 199 200
		f 4 -157 636 196 -638
		mu 0 4 160 159 200 201
		f 4 -158 637 197 -639
		mu 0 4 161 160 201 202
		f 4 -159 638 198 -640
		mu 0 4 162 161 202 203
		f 4 -160 639 199 -601
		mu 0 4 163 162 203 204
		f 4 -161 640 200 -642
		mu 0 4 165 164 205 206
		f 4 -162 641 201 -643
		mu 0 4 166 165 206 207
		f 4 -163 642 202 -644
		mu 0 4 167 166 207 208
		f 4 -164 643 203 -645
		mu 0 4 168 167 208 209
		f 4 -165 644 204 -646
		mu 0 4 169 168 209 210
		f 4 -166 645 205 -647
		mu 0 4 170 169 210 211
		f 4 -167 646 206 -648
		mu 0 4 171 170 211 212
		f 4 -168 647 207 -649
		mu 0 4 172 171 212 213
		f 4 -169 648 208 -650
		mu 0 4 173 172 213 214
		f 4 -170 649 209 -651
		mu 0 4 174 173 214 215
		f 4 -171 650 210 -652
		mu 0 4 175 174 215 216
		f 4 -172 651 211 -653
		mu 0 4 176 175 216 217
		f 4 -173 652 212 -654
		mu 0 4 177 176 217 218
		f 4 -174 653 213 -655
		mu 0 4 178 177 218 219
		f 4 -175 654 214 -656
		mu 0 4 179 178 219 220
		f 4 -176 655 215 -657
		mu 0 4 180 179 220 221
		f 4 -177 656 216 -658
		mu 0 4 181 180 221 222
		f 4 -178 657 217 -659
		mu 0 4 182 181 222 223
		f 4 -179 658 218 -660
		mu 0 4 183 182 223 224
		f 4 -180 659 219 -661
		mu 0 4 184 183 224 225
		f 4 -181 660 220 -662
		mu 0 4 185 184 225 226
		f 4 -182 661 221 -663
		mu 0 4 186 185 226 227
		f 4 -183 662 222 -664
		mu 0 4 187 186 227 228
		f 4 -184 663 223 -665
		mu 0 4 188 187 228 229
		f 4 -185 664 224 -666
		mu 0 4 189 188 229 230
		f 4 -186 665 225 -667
		mu 0 4 190 189 230 231
		f 4 -187 666 226 -668
		mu 0 4 191 190 231 232
		f 4 -188 667 227 -669
		mu 0 4 192 191 232 233
		f 4 -189 668 228 -670
		mu 0 4 193 192 233 234
		f 4 -190 669 229 -671
		mu 0 4 194 193 234 235
		f 4 -191 670 230 -672
		mu 0 4 195 194 235 236
		f 4 -192 671 231 -673
		mu 0 4 196 195 236 237
		f 4 -193 672 232 -674
		mu 0 4 197 196 237 238
		f 4 -194 673 233 -675
		mu 0 4 198 197 238 239
		f 4 -195 674 234 -676
		mu 0 4 199 198 239 240
		f 4 -196 675 235 -677
		mu 0 4 200 199 240 241
		f 4 -197 676 236 -678
		mu 0 4 201 200 241 242
		f 4 -198 677 237 -679
		mu 0 4 202 201 242 243
		f 4 -199 678 238 -680
		mu 0 4 203 202 243 244
		f 4 -200 679 239 -641
		mu 0 4 204 203 244 245
		f 4 -201 680 240 -682
		mu 0 4 206 205 246 247
		f 4 -202 681 241 -683
		mu 0 4 207 206 247 248
		f 4 -203 682 242 -684
		mu 0 4 208 207 248 249
		f 4 -204 683 243 -685
		mu 0 4 209 208 249 250
		f 4 -205 684 244 -686
		mu 0 4 210 209 250 251
		f 4 -206 685 245 -687
		mu 0 4 211 210 251 252
		f 4 -207 686 246 -688
		mu 0 4 212 211 252 253
		f 4 -208 687 247 -689
		mu 0 4 213 212 253 254
		f 4 -209 688 248 -690
		mu 0 4 214 213 254 255
		f 4 -210 689 249 -691
		mu 0 4 215 214 255 256
		f 4 -211 690 250 -692
		mu 0 4 216 215 256 257
		f 4 -212 691 251 -693
		mu 0 4 217 216 257 258
		f 4 -213 692 252 -694
		mu 0 4 218 217 258 259
		f 4 -214 693 253 -695
		mu 0 4 219 218 259 260
		f 4 -215 694 254 -696
		mu 0 4 220 219 260 261
		f 4 -216 695 255 -697
		mu 0 4 221 220 261 262
		f 4 -217 696 256 -698
		mu 0 4 222 221 262 263
		f 4 -218 697 257 -699
		mu 0 4 223 222 263 264
		f 4 -219 698 258 -700
		mu 0 4 224 223 264 265
		f 4 -220 699 259 -701
		mu 0 4 225 224 265 266
		f 4 -221 700 260 -702
		mu 0 4 226 225 266 267
		f 4 -222 701 261 -703
		mu 0 4 227 226 267 268
		f 4 -223 702 262 -704
		mu 0 4 228 227 268 269
		f 4 -224 703 263 -705
		mu 0 4 229 228 269 270
		f 4 -225 704 264 -706
		mu 0 4 230 229 270 271
		f 4 -226 705 265 -707
		mu 0 4 231 230 271 272
		f 4 -227 706 266 -708
		mu 0 4 232 231 272 273
		f 4 -228 707 267 -709
		mu 0 4 233 232 273 274
		f 4 -229 708 268 -710
		mu 0 4 234 233 274 275
		f 4 -230 709 269 -711
		mu 0 4 235 234 275 276
		f 4 -231 710 270 -712
		mu 0 4 236 235 276 277
		f 4 -232 711 271 -713
		mu 0 4 237 236 277 278
		f 4 -233 712 272 -714
		mu 0 4 238 237 278 279
		f 4 -234 713 273 -715
		mu 0 4 239 238 279 280
		f 4 -235 714 274 -716
		mu 0 4 240 239 280 281
		f 4 -236 715 275 -717
		mu 0 4 241 240 281 282
		f 4 -237 716 276 -718
		mu 0 4 242 241 282 283
		f 4 -238 717 277 -719
		mu 0 4 243 242 283 284
		f 4 -239 718 278 -720
		mu 0 4 244 243 284 285
		f 4 -240 719 279 -681
		mu 0 4 245 244 285 286
		f 4 -241 720 280 -722
		mu 0 4 247 246 287 288
		f 4 -242 721 281 -723
		mu 0 4 248 247 288 289
		f 4 -243 722 282 -724
		mu 0 4 249 248 289 290
		f 4 -244 723 283 -725
		mu 0 4 250 249 290 291
		f 4 -245 724 284 -726
		mu 0 4 251 250 291 292
		f 4 -246 725 285 -727
		mu 0 4 252 251 292 293
		f 4 -247 726 286 -728
		mu 0 4 253 252 293 294
		f 4 -248 727 287 -729
		mu 0 4 254 253 294 295
		f 4 -249 728 288 -730
		mu 0 4 255 254 295 296
		f 4 -250 729 289 -731
		mu 0 4 256 255 296 297
		f 4 -251 730 290 -732
		mu 0 4 257 256 297 298
		f 4 -252 731 291 -733
		mu 0 4 258 257 298 299
		f 4 -253 732 292 -734
		mu 0 4 259 258 299 300
		f 4 -254 733 293 -735
		mu 0 4 260 259 300 301
		f 4 -255 734 294 -736
		mu 0 4 261 260 301 302
		f 4 -256 735 295 -737
		mu 0 4 262 261 302 303
		f 4 -257 736 296 -738
		mu 0 4 263 262 303 304
		f 4 -258 737 297 -739
		mu 0 4 264 263 304 305
		f 4 -259 738 298 -740
		mu 0 4 265 264 305 306
		f 4 -260 739 299 -741
		mu 0 4 266 265 306 307
		f 4 -261 740 300 -742
		mu 0 4 267 266 307 308
		f 4 -262 741 301 -743
		mu 0 4 268 267 308 309
		f 4 -263 742 302 -744
		mu 0 4 269 268 309 310
		f 4 -264 743 303 -745
		mu 0 4 270 269 310 311
		f 4 -265 744 304 -746
		mu 0 4 271 270 311 312
		f 4 -266 745 305 -747
		mu 0 4 272 271 312 313
		f 4 -267 746 306 -748
		mu 0 4 273 272 313 314
		f 4 -268 747 307 -749
		mu 0 4 274 273 314 315
		f 4 -269 748 308 -750
		mu 0 4 275 274 315 316
		f 4 -270 749 309 -751
		mu 0 4 276 275 316 317
		f 4 -271 750 310 -752
		mu 0 4 277 276 317 318
		f 4 -272 751 311 -753
		mu 0 4 278 277 318 319
		f 4 -273 752 312 -754
		mu 0 4 279 278 319 320
		f 4 -274 753 313 -755
		mu 0 4 280 279 320 321
		f 4 -275 754 314 -756
		mu 0 4 281 280 321 322
		f 4 -276 755 315 -757
		mu 0 4 282 281 322 323
		f 4 -277 756 316 -758
		mu 0 4 283 282 323 324
		f 4 -278 757 317 -759
		mu 0 4 284 283 324 325
		f 4 -279 758 318 -760
		mu 0 4 285 284 325 326
		f 4 -280 759 319 -721
		mu 0 4 286 285 326 327
		f 4 -281 760 320 -762
		mu 0 4 288 287 328 329
		f 4 -282 761 321 -763
		mu 0 4 289 288 329 330
		f 4 -283 762 322 -764
		mu 0 4 290 289 330 331
		f 4 -284 763 323 -765
		mu 0 4 291 290 331 332
		f 4 -285 764 324 -766
		mu 0 4 292 291 332 333
		f 4 -286 765 325 -767
		mu 0 4 293 292 333 334
		f 4 -287 766 326 -768
		mu 0 4 294 293 334 335
		f 4 -288 767 327 -769
		mu 0 4 295 294 335 336
		f 4 -289 768 328 -770
		mu 0 4 296 295 336 337
		f 4 -290 769 329 -771
		mu 0 4 297 296 337 338
		f 4 -291 770 330 -772
		mu 0 4 298 297 338 339
		f 4 -292 771 331 -773
		mu 0 4 299 298 339 340
		f 4 -293 772 332 -774
		mu 0 4 300 299 340 341
		f 4 -294 773 333 -775
		mu 0 4 301 300 341 342
		f 4 -295 774 334 -776
		mu 0 4 302 301 342 343
		f 4 -296 775 335 -777
		mu 0 4 303 302 343 344
		f 4 -297 776 336 -778
		mu 0 4 304 303 344 345
		f 4 -298 777 337 -779
		mu 0 4 305 304 345 346
		f 4 -299 778 338 -780
		mu 0 4 306 305 346 347
		f 4 -300 779 339 -781
		mu 0 4 307 306 347 348
		f 4 -301 780 340 -782
		mu 0 4 308 307 348 349
		f 4 -302 781 341 -783
		mu 0 4 309 308 349 350
		f 4 -303 782 342 -784
		mu 0 4 310 309 350 351
		f 4 -304 783 343 -785
		mu 0 4 311 310 351 352
		f 4 -305 784 344 -786
		mu 0 4 312 311 352 353
		f 4 -306 785 345 -787
		mu 0 4 313 312 353 354
		f 4 -307 786 346 -788
		mu 0 4 314 313 354 355
		f 4 -308 787 347 -789
		mu 0 4 315 314 355 356
		f 4 -309 788 348 -790
		mu 0 4 316 315 356 357
		f 4 -310 789 349 -791
		mu 0 4 317 316 357 358
		f 4 -311 790 350 -792
		mu 0 4 318 317 358 359
		f 4 -312 791 351 -793
		mu 0 4 319 318 359 360
		f 4 -313 792 352 -794
		mu 0 4 320 319 360 361
		f 4 -314 793 353 -795
		mu 0 4 321 320 361 362
		f 4 -315 794 354 -796
		mu 0 4 322 321 362 363
		f 4 -316 795 355 -797
		mu 0 4 323 322 363 364
		f 4 -317 796 356 -798
		mu 0 4 324 323 364 365
		f 4 -318 797 357 -799
		mu 0 4 325 324 365 366
		f 4 -319 798 358 -800
		mu 0 4 326 325 366 367
		f 4 -320 799 359 -761
		mu 0 4 327 326 367 368
		f 4 -321 800 360 -802
		mu 0 4 329 328 369 370
		f 4 -322 801 361 -803
		mu 0 4 330 329 370 371
		f 4 -323 802 362 -804
		mu 0 4 331 330 371 372
		f 4 -324 803 363 -805
		mu 0 4 332 331 372 373
		f 4 -325 804 364 -806
		mu 0 4 333 332 373 374
		f 4 -326 805 365 -807
		mu 0 4 334 333 374 375
		f 4 -327 806 366 -808
		mu 0 4 335 334 375 376
		f 4 -328 807 367 -809
		mu 0 4 336 335 376 377
		f 4 -329 808 368 -810
		mu 0 4 337 336 377 378
		f 4 -330 809 369 -811
		mu 0 4 338 337 378 379
		f 4 -331 810 370 -812
		mu 0 4 339 338 379 380
		f 4 -332 811 371 -813
		mu 0 4 340 339 380 381
		f 4 -333 812 372 -814
		mu 0 4 341 340 381 382
		f 4 -334 813 373 -815
		mu 0 4 342 341 382 383
		f 4 -335 814 374 -816
		mu 0 4 343 342 383 384
		f 4 -336 815 375 -817
		mu 0 4 344 343 384 385
		f 4 -337 816 376 -818
		mu 0 4 345 344 385 386
		f 4 -338 817 377 -819
		mu 0 4 346 345 386 387
		f 4 -339 818 378 -820
		mu 0 4 347 346 387 388
		f 4 -340 819 379 -821
		mu 0 4 348 347 388 389
		f 4 -341 820 380 -822
		mu 0 4 349 348 389 390
		f 4 -342 821 381 -823
		mu 0 4 350 349 390 391
		f 4 -343 822 382 -824
		mu 0 4 351 350 391 392
		f 4 -344 823 383 -825
		mu 0 4 352 351 392 393
		f 4 -345 824 384 -826
		mu 0 4 353 352 393 394
		f 4 -346 825 385 -827
		mu 0 4 354 353 394 395
		f 4 -347 826 386 -828
		mu 0 4 355 354 395 396
		f 4 -348 827 387 -829
		mu 0 4 356 355 396 397
		f 4 -349 828 388 -830
		mu 0 4 357 356 397 398
		f 4 -350 829 389 -831
		mu 0 4 358 357 398 399
		f 4 -351 830 390 -832
		mu 0 4 359 358 399 400
		f 4 -352 831 391 -833
		mu 0 4 360 359 400 401
		f 4 -353 832 392 -834
		mu 0 4 361 360 401 402
		f 4 -354 833 393 -835
		mu 0 4 362 361 402 403
		f 4 -355 834 394 -836
		mu 0 4 363 362 403 404
		f 4 -356 835 395 -837
		mu 0 4 364 363 404 405
		f 4 -357 836 396 -838
		mu 0 4 365 364 405 406
		f 4 -358 837 397 -839
		mu 0 4 366 365 406 407
		f 4 -359 838 398 -840
		mu 0 4 367 366 407 408
		f 4 -360 839 399 -801
		mu 0 4 368 367 408 409
		f 4 -361 840 400 -842
		mu 0 4 370 369 410 411
		f 4 -362 841 401 -843
		mu 0 4 371 370 411 412
		f 4 -363 842 402 -844
		mu 0 4 372 371 412 413
		f 4 -364 843 403 -845
		mu 0 4 373 372 413 414
		f 4 -365 844 404 -846
		mu 0 4 374 373 414 415
		f 4 -366 845 405 -847
		mu 0 4 375 374 415 416
		f 4 -367 846 406 -848
		mu 0 4 376 375 416 417
		f 4 -368 847 407 -849
		mu 0 4 377 376 417 418
		f 4 -369 848 408 -850
		mu 0 4 378 377 418 419
		f 4 -370 849 409 -851
		mu 0 4 379 378 419 420
		f 4 -371 850 410 -852
		mu 0 4 380 379 420 421
		f 4 -372 851 411 -853
		mu 0 4 381 380 421 422
		f 4 -373 852 412 -854
		mu 0 4 382 381 422 423
		f 4 -374 853 413 -855
		mu 0 4 383 382 423 424
		f 4 -375 854 414 -856
		mu 0 4 384 383 424 425
		f 4 -376 855 415 -857
		mu 0 4 385 384 425 426
		f 4 -377 856 416 -858
		mu 0 4 386 385 426 427
		f 4 -378 857 417 -859
		mu 0 4 387 386 427 428
		f 4 -379 858 418 -860
		mu 0 4 388 387 428 429
		f 4 -380 859 419 -861
		mu 0 4 389 388 429 430
		f 4 -381 860 420 -862
		mu 0 4 390 389 430 431
		f 4 -382 861 421 -863
		mu 0 4 391 390 431 432
		f 4 -383 862 422 -864
		mu 0 4 392 391 432 433
		f 4 -384 863 423 -865
		mu 0 4 393 392 433 434
		f 4 -385 864 424 -866
		mu 0 4 394 393 434 435
		f 4 -386 865 425 -867
		mu 0 4 395 394 435 436
		f 4 -387 866 426 -868
		mu 0 4 396 395 436 437
		f 4 -388 867 427 -869
		mu 0 4 397 396 437 438
		f 4 -389 868 428 -870
		mu 0 4 398 397 438 439
		f 4 -390 869 429 -871
		mu 0 4 399 398 439 440
		f 4 -391 870 430 -872
		mu 0 4 400 399 440 441
		f 4 -392 871 431 -873
		mu 0 4 401 400 441 442
		f 4 -393 872 432 -874
		mu 0 4 402 401 442 443
		f 4 -394 873 433 -875
		mu 0 4 403 402 443 444
		f 4 -395 874 434 -876
		mu 0 4 404 403 444 445
		f 4 -396 875 435 -877
		mu 0 4 405 404 445 446
		f 4 -397 876 436 -878
		mu 0 4 406 405 446 447
		f 4 -398 877 437 -879
		mu 0 4 407 406 447 448
		f 4 -399 878 438 -880
		mu 0 4 408 407 448 449
		f 4 -400 879 439 -841
		mu 0 4 409 408 449 450
		f 4 -401 880 440 -882
		mu 0 4 411 410 451 452
		f 4 -402 881 441 -883
		mu 0 4 412 411 452 453
		f 4 -403 882 442 -884
		mu 0 4 413 412 453 454
		f 4 -404 883 443 -885
		mu 0 4 414 413 454 455
		f 4 -405 884 444 -886
		mu 0 4 415 414 455 456
		f 4 -406 885 445 -887
		mu 0 4 416 415 456 457
		f 4 -407 886 446 -888
		mu 0 4 417 416 457 458
		f 4 -408 887 447 -889
		mu 0 4 418 417 458 459
		f 4 -409 888 448 -890
		mu 0 4 419 418 459 460
		f 4 -410 889 449 -891
		mu 0 4 420 419 460 461
		f 4 -411 890 450 -892
		mu 0 4 421 420 461 462
		f 4 -412 891 451 -893
		mu 0 4 422 421 462 463
		f 4 -413 892 452 -894
		mu 0 4 423 422 463 464
		f 4 -414 893 453 -895
		mu 0 4 424 423 464 465
		f 4 -415 894 454 -896
		mu 0 4 425 424 465 466
		f 4 -416 895 455 -897
		mu 0 4 426 425 466 467
		f 4 -417 896 456 -898
		mu 0 4 427 426 467 468
		f 4 -418 897 457 -899
		mu 0 4 428 427 468 469
		f 4 -419 898 458 -900
		mu 0 4 429 428 469 470
		f 4 -420 899 459 -901
		mu 0 4 430 429 470 471
		f 4 -421 900 460 -902
		mu 0 4 431 430 471 472
		f 4 -422 901 461 -903
		mu 0 4 432 431 472 473
		f 4 -423 902 462 -904
		mu 0 4 433 432 473 474
		f 4 -424 903 463 -905
		mu 0 4 434 433 474 475
		f 4 -425 904 464 -906
		mu 0 4 435 434 475 476
		f 4 -426 905 465 -907
		mu 0 4 436 435 476 477
		f 4 -427 906 466 -908
		mu 0 4 437 436 477 478
		f 4 -428 907 467 -909
		mu 0 4 438 437 478 479
		f 4 -429 908 468 -910
		mu 0 4 439 438 479 480
		f 4 -430 909 469 -911
		mu 0 4 440 439 480 481
		f 4 -431 910 470 -912
		mu 0 4 441 440 481 482
		f 4 -432 911 471 -913
		mu 0 4 442 441 482 483
		f 4 -433 912 472 -914
		mu 0 4 443 442 483 484
		f 4 -434 913 473 -915
		mu 0 4 444 443 484 485
		f 4 -435 914 474 -916
		mu 0 4 445 444 485 486
		f 4 -436 915 475 -917
		mu 0 4 446 445 486 487
		f 4 -437 916 476 -918
		mu 0 4 447 446 487 488
		f 4 -438 917 477 -919
		mu 0 4 448 447 488 489
		f 4 -439 918 478 -920
		mu 0 4 449 448 489 490
		f 4 -440 919 479 -881
		mu 0 4 450 449 490 491
		f 4 -441 920 0 -922
		mu 0 4 452 451 492 493
		f 4 -442 921 1 -923
		mu 0 4 453 452 493 494
		f 4 -443 922 2 -924
		mu 0 4 454 453 494 495
		f 4 -444 923 3 -925
		mu 0 4 455 454 495 496
		f 4 -445 924 4 -926
		mu 0 4 456 455 496 497
		f 4 -446 925 5 -927
		mu 0 4 457 456 497 498
		f 4 -447 926 6 -928
		mu 0 4 458 457 498 499
		f 4 -448 927 7 -929
		mu 0 4 459 458 499 500
		f 4 -449 928 8 -930
		mu 0 4 460 459 500 501
		f 4 -450 929 9 -931
		mu 0 4 461 460 501 502
		f 4 -451 930 10 -932
		mu 0 4 462 461 502 503
		f 4 -452 931 11 -933
		mu 0 4 463 462 503 504
		f 4 -453 932 12 -934
		mu 0 4 464 463 504 505
		f 4 -454 933 13 -935
		mu 0 4 465 464 505 506
		f 4 -455 934 14 -936
		mu 0 4 466 465 506 507
		f 4 -456 935 15 -937
		mu 0 4 467 466 507 508
		f 4 -457 936 16 -938
		mu 0 4 468 467 508 509
		f 4 -458 937 17 -939
		mu 0 4 469 468 509 510
		f 4 -459 938 18 -940
		mu 0 4 470 469 510 511
		f 4 -460 939 19 -941
		mu 0 4 471 470 511 512
		f 4 -461 940 20 -942
		mu 0 4 472 471 512 513
		f 4 -462 941 21 -943
		mu 0 4 473 472 513 514
		f 4 -463 942 22 -944
		mu 0 4 474 473 514 515
		f 4 -464 943 23 -945
		mu 0 4 475 474 515 516
		f 4 -465 944 24 -946
		mu 0 4 476 475 516 517
		f 4 -466 945 25 -947
		mu 0 4 477 476 517 518
		f 4 -467 946 26 -948
		mu 0 4 478 477 518 519
		f 4 -468 947 27 -949
		mu 0 4 479 478 519 520
		f 4 -469 948 28 -950
		mu 0 4 480 479 520 521
		f 4 -470 949 29 -951
		mu 0 4 481 480 521 522
		f 4 -471 950 30 -952
		mu 0 4 482 481 522 523
		f 4 -472 951 31 -953
		mu 0 4 483 482 523 524
		f 4 -473 952 32 -954
		mu 0 4 484 483 524 525
		f 4 -474 953 33 -955
		mu 0 4 485 484 525 526
		f 4 -475 954 34 -956
		mu 0 4 486 485 526 527
		f 4 -476 955 35 -957
		mu 0 4 487 486 527 528
		f 4 -477 956 36 -958
		mu 0 4 488 487 528 529
		f 4 -478 957 37 -959
		mu 0 4 489 488 529 530
		f 4 -479 958 38 -960
		mu 0 4 490 489 530 531
		f 4 -480 959 39 -921
		mu 0 4 491 490 531 532;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Ground";
	rename -uid "0B52CB8A-40B5-D0D5-8C05-DCB1C65FFE73";
createNode mesh -n "GroundShape" -p "Ground";
	rename -uid "9D2A202E-48F6-E884-7391-A1AB43DCEE30";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "SunRing4";
	rename -uid "E56A78FE-486B-EA33-509E-5E9D233BF262";
	setAttr ".t" -type "double3" 14 14 0 ;
createNode mesh -n "SunRingShape4" -p "SunRing4";
	rename -uid "DBC167C1-4840-D3EE-E935-6A865448B753";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "SunRing3" -p "SunRing4";
	rename -uid "CE24E4A7-48BA-25C7-C70E-1C88ABABFBB4";
	setAttr ".r" -type "double3" -54.735610317245346 -30.000000000000011 563.17546012269929 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 1 ;
createNode mesh -n "SunRingShape3" -p "SunRing3";
	rename -uid "3BC4CFFA-4299-E2ED-5C5C-C09E403FA238";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "SunRing2" -p "SunRing3";
	rename -uid "7E34A6C8-4E09-A0CE-1E01-D9853F9E3EEE";
	setAttr ".r" -type "double3" -4.497983566394945e-15 563.17546012269929 -45.000000000000007 ;
createNode mesh -n "SunRingShape2" -p "SunRing2";
	rename -uid "34DFD92B-40BC-BEE0-588A-8090DA699D62";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "SunRing1" -p "SunRing2";
	rename -uid "42F5CD03-4367-9A43-F3CA-548E6F678CD6";
	setAttr ".r" -type "double3" 563.17546012269929 -45 -4.497983566394945e-15 ;
createNode mesh -n "SunRingShape1" -p "SunRing1";
	rename -uid "83CE60BD-47CC-4F10-879D-BFB798045985";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Sun" -p "SunRing1";
	rename -uid "43FD08CD-4DF0-DE45-7451-D293AD260F0B";
	setAttr ".r" -type "double3" -45.000000000000007 0 0 ;
createNode mesh -n "SunShape" -p "Sun";
	rename -uid "6D4D70D1-4152-A7BA-81BC-CBB016002C76";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pointLight1" -p "Sun";
	rename -uid "D3413EEF-483B-A8D9-BD31-33B4C1CC0386";
	setAttr ".t" -type "double3" 1.1368683772161603e-15 -1.1368683772161603e-15 -2.8421709430404008e-16 ;
	setAttr ".r" -type "double3" -116.09621562358433 -76.559648140524118 -4.730853993859891 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999989 ;
createNode pointLight -n "pointLightShape1" -p "pointLight1";
	rename -uid "151A5D93-4482-CA13-B9B9-99B2DB554407";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 1 1 0.82700002 ;
	setAttr ".us" no;
createNode transform -n "GroundGear";
	rename -uid "CB9B78D4-44B5-5882-327F-4A89EA0B745B";
	setAttr ".t" -type "double3" 0 0.18194511295756513 0 ;
createNode mesh -n "GroundGearShape" -p "GroundGear";
	rename -uid "4A399E58-4CA0-FBA0-4256-DD975356285A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48749981541186571 0.44999991357326508 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube15";
	rename -uid "235887F2-42E7-320A-CEF6-9E83841CF003";
	setAttr ".t" -type "double3" 0 3 10.501627021318862 ;
	setAttr ".s" -type "double3" 1 1 3 ;
createNode transform -n "transform4" -p "pCube15";
	rename -uid "0F11864C-4667-ECF9-CA2A-54A3DA3A6D6B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape15" -p "transform4";
	rename -uid "BF64A6A1-49D7-1F34-4E64-B2A170041B20";
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
createNode transform -n "Mound1";
	rename -uid "5183A2F9-4690-09EC-5A1E-B29220A6A93B";
	setAttr ".rp" -type "double3" -0.049836120605468749 3 17.953890075683596 ;
	setAttr ".sp" -type "double3" -0.049836120605468749 3 17.953890075683596 ;
createNode mesh -n "Mound1Shape" -p "Mound1";
	rename -uid "16AC1702-406A-2B11-17BC-349ACC229102";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.46571980143198743 0.54782124620396644 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode transform -n "pCube16";
	rename -uid "61D587D8-4FE8-9C4E-A806-C9B77AC26E72";
	setAttr ".t" -type "double3" 0 7.1000000000000005 7 ;
	setAttr ".hio" yes;
createNode transform -n "transform8" -p "pCube16";
	rename -uid "3EB14A6E-4B2B-3351-F06F-599A65095274";
	setAttr ".v" no;
	setAttr ".hio" yes;
createNode mesh -n "pCubeShape16" -p "transform8";
	rename -uid "6922104B-4647-E177-DB5F-75BA8AA349C5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41666670143604279 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[176:215]" -type "float3"  0 0.085682489 0 0 0.085682489 
		0 0 0.085682489 0 0 0.085682489 0 0 0.085682489 0 0 0.085682489 0 0 0.085682489 0 
		0 0.085682489 0 0 0.085682489 0 0 0.085682489 0 0 0.085682489 0 0 0.085682489 0 0 
		0.085682489 0 0 0.085682489 0 0 0.085682489 0 0 0.085682489 0 0 0.085682489 0 0 0.085682489 
		0 0 0.085682489 0 0 0.085682489 0 0 0.085682489 0 0 0.085682489 0 0 0.085682489 0 
		0 0.085682489 0 0 0.085682489 0 0 0.085682489 0 0 0.085682489 0 0 0.085682489 0 0 
		0.085682489 0 0 0.085682489 0 0 0.085682489 0 0 0.085682489 0 0 0.085682489 0 0 0.085682489 
		0 0 0.085682489 0 0 0.085682489 0 0 0.085682489 0 0 0.085682489 0 0 0.085682489 0 
		0 0.085682489 0;
	setAttr ".hio" yes;
createNode transform -n "pCylinder10";
	rename -uid "BBC34222-414E-E8C9-A912-35B5A68EAB1F";
	setAttr ".t" -type "double3" 0 7 7 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode transform -n "transform7" -p "pCylinder10";
	rename -uid "2E5C77DD-4DCD-A565-CDEB-3B9C252C9C44";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape7" -p "transform7";
	rename -uid "4459CA15-44B7-6D2A-FD75-D49352A75D0B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49687500298023224 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[24:47]" -type "float3"  0 0 1.0205325 0 0 1.0205325 
		0 0 1.0205325 0 0 1.0205325 0 0 1.0205325 0 0 1.0205325 0 0 1.0205325 0 0 1.0205325 
		0 0 1.0205325 0 0 1.0205325 0 0 1.0205325 0 0 1.0205325 0 0 1.0205325 0 0 1.0205325 
		0 0 1.0205325 0 0 1.0205325 0 0 1.0205325 0 0 1.0205325 0 0 1.0205325 0 0 1.0205325 
		0 0 1.0205325 0 0 1.0205325 0 0 1.0205325 0 0 1.0205325;
createNode transform -n "pGear2";
	rename -uid "6C03005B-4CFB-0A82-616B-D7A5077738F4";
createNode mesh -n "pGearShape2" -p "pGear2";
	rename -uid "69490980-428D-31A6-C111-B192A60DF3AF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.20000000298023224 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group";
	rename -uid "8F5450F9-49DC-7568-AF68-09A91135B251";
	setAttr ".t" -type "double3" -3.6 0 0 ;
	setAttr ".rp" -type "double3" -0.40000000000000024 3.5563949380346123 -6.0000010149613079 ;
	setAttr ".sp" -type "double3" -0.40000000000000024 3.5563949380346123 -6.0000010149613079 ;
createNode transform -n "pasted__Bridge_Assembly" -p "group";
	rename -uid "4F5A8CD7-44E2-D090-4FCC-1097F8AB7FEF";
	setAttr ".rp" -type "double3" 0 3 -3.0517578125000001e-07 ;
	setAttr ".sp" -type "double3" 0 3 -3.0517578125000001e-07 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "277A7E59-42F8-E7B6-9F30-1CB59C8F5366";
	setAttr -s 13 ".lnk";
	setAttr -s 13 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A9D8E51A-4E77-A6D6-44FA-3DACD3545331";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "89CB782C-42BE-226F-45F0-58868E9B9656";
createNode displayLayerManager -n "layerManager";
	rename -uid "30A4D160-4DB3-A074-EFBC-4DB24E14555D";
createNode displayLayer -n "defaultLayer";
	rename -uid "053FE315-4899-A271-3A1A-38B0059FBF01";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4A6B5D83-4D60-5E10-D613-3D84AFD95CD8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "91B86526-41D7-1709-B869-31A12C516062";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "CA923C15-4B76-1A63-6AAB-4887AA5A1065";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 5;
	setAttr ".h" 6;
	setAttr ".sh" 3;
	setAttr ".sc" 1;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "9C90226E-4063-492F-D3AB-60869754BFB8";
	setAttr ".ics" -type "componentList" 5 "f[9:18]" "f[29:38]" "f[49:58]" "f[69:78]" "f[89:98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 300 1400 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.049836121 3 18.222502 ;
	setAttr ".rs" 50817;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.3405847167968759 0 13.367595863342286 ;
	setAttr ".cbx" -type "double3" 9.2409124755859384 6 23.077406005859377 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "41A6888E-418D-079B-8090-E5BC5BDD868D";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk[0:81]" -type "float3"  365.990448 0 -123.06842041
		 324.064117432 0 -205.35346985 173.49884033 0 -142.81005859 91.21376801 0 -184.73640442
		 4.5776367e-05 0 -199.1832428 -91.21366882 0 -184.7364502 -173.49865723 0 -238.80052185
		 -241.88545227 0 -135.1566925 -379.055877686 0 -185.52972412 -434.058349609 0 -34.87787247
		 -326.52093506 0 168.66983032 -252.019500732 0 337.88195801 -250.39509583 0 374.27770996
		 -168.11009216 0 416.20397949 -110.11877441 0 407.74050903 130.86598206 0 313.60375977
		 213.15097046 0 253.44223022 321.30755615 0 221.37388611 398.61114502 0 118.64336395
		 424.091247559 0 -45.50165176 291.18035889 0 -129.39762878 144.72810364 0 -105.15106964
		 116.30503082 87.39078522 19.4252243 66.43506622 87.39078522 -42.87063217 2.6702881e-05
		 -1.5258789e-05 44.038261414 -55.28115845 9.5367432e-07 -3.6478827 -51.094783783 54.091239929
		 -89.90641022 -144.72795105 59.88903427 -156.20547485 -271.44287109 0 -55.28113937
		 -178.8936615 0 3.2756394e-05 -170.13803101 0 55.28117752 -144.72795105 0 105.15109253
		 -105.15106201 0 144.72796631 -107.25746155 0 177.25790405 -51.97629547 0 186.013534546
		 3.30484271 0 177.25790405 105.15106964 0 144.72796631 144.72795105 0 105.15107727
		 170.13803101 50.52300644 88.78114319 178.8936615 28.41230774 -63.24041367 0 0 -16.84456635
		 0 0 -32.0402565 0 0 30.27425766 0 0 22.5316391 0 0 19.86371613 0 0 22.5316391 0 0
		 30.27425766 0 0 -32.040267944 0 0 -16.8445549 -136.49812317 0 9.9811023e-06 -136.49812317
		 0 16.8445816 0 0 32.040283203 0 0 44.099647522 0 0 51.84224701 0 0 54.51017761 0
		 0 51.84224319 0 0 44.099655151 0 0 32.040260315 0 0 16.8445816 0 0 9.9811023e-06
		 -59.50119019 0 19.33309937 -50.61478424 0 36.77371597 -36.7736969 0 50.61475372 -71.30944824
		 0 66.6210556 -51.97631836 0 69.68312073 -32.64321136 0 66.62102509 -15.20258713 0
		 57.73467255 -1.36150098 0 43.89358521 59.50113678 0 19.33308601 62.56323242 0 21.98790359
		 59.50113678 0 2.65477848 50.61481476 0 -36.77372742 36.77371216 0 -26.26502228 19.33309555
		 0 -59.50118637 -5.7725861e-06 0 -62.56324768 -19.33309937 0 -59.50115585 -36.77372742
		 0 -50.61475372 -50.61484528 0 -36.77372742 -59.50113678 0 -19.33312225 -62.56323242
		 0 -1.1455656e-05 3.4332275e-05 28.41230011 -63.24039078 -7.6371125e-06 0 -1.1455656e-05;
createNode polyCube -n "polyCube1";
	rename -uid "E611F81A-4154-394E-BCA1-85AFCB848547";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 3;
	setAttr ".h" 6;
	setAttr ".d" 4;
	setAttr ".cuv" 2;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "AF0EF55D-4353-4C75-EAF6-AFB469EE375A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 0\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1250\n            -height 754\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 1\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 0\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1250\\n    -height 754\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 0\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1250\\n    -height 754\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FDFAA12C-4078-29A3-5918-A38380DF6A3B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 240 -ast 1 -aet 240 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "7D725B67-46AD-D820-1879-3ABB29130318";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 3;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "995F791B-4859-61BC-BC3F-9EB7FE72A4B2";
	setAttr ".ics" -type "componentList" 3 "f[4:13]" "f[24:33]" "f[44:53]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 400 900 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4210854e-16 3.5 9 ;
	setAttr ".rs" 44736;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5000000000000002 2.9999997711181643 7.9999995422363286 ;
	setAttr ".cbx" -type "double3" 1.5 4.0000000000000009 10.000000152587891 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "5EE2BE3E-4885-C65C-3AD0-45BE363799A9";
	setAttr ".ics" -type "componentList" 3 "f[4:13]" "f[24:33]" "f[44:53]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 400 900 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4210854e-16 2.9445276 9 ;
	setAttr ".rs" 35650;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5000000000000002 2.4445274353027342 7.9999993896484378 ;
	setAttr ".cbx" -type "double3" 1.5 3.4445277786254889 10 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "ABB7A18D-45E3-134E-5975-73BC44345CF9";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[24:47]" -type "float3"  -55.54722214 0 0 -55.54722214
		 0 0 -55.54722214 0 0 -55.54722214 0 0 -55.54722214 0 0 -55.54722214 0 0 -55.54722214
		 0 0 -55.54722214 0 0 -55.54722214 0 0 -55.54722214 0 0 -55.54722214 0 0 -55.54722214
		 0 0 -55.54722214 0 0 -55.54722214 0 0 -55.54722214 0 0 -55.54722214 0 0 -55.54722214
		 0 0 -55.54722214 0 0 -55.54722214 0 0 -55.54722214 0 0 -55.54722214 0 0 -55.54722214
		 0 0 -55.54722214 0 0 -55.54722214 0 0;
createNode groupId -n "groupId1";
	rename -uid "7FA888B0-48E3-F748-F46F-9B8B387E7B68";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "C5529292-4519-9AED-2E7B-17BFEACEAA1C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId3";
	rename -uid "1923A927-40EE-7905-37BC-44BE81546921";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "8C275173-4618-3ADF-4792-8B837FEEBD6F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId4";
	rename -uid "99E12D18-49CB-27FC-762F-50A9A748A870";
	setAttr ".ihi" 0;
createNode polyTweak -n "polyTweak3";
	rename -uid "13DA5581-4B02-D577-DCE5-08B674739C5D";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk";
	setAttr ".tk[0]" -type "float3" 0 3.4570694e-06 0 ;
	setAttr ".tk[1]" -type "float3" 0 3.4570694e-06 0 ;
	setAttr ".tk[14]" -type "float3" 0 5.7220459e-06 0 ;
	setAttr ".tk[15]" -type "float3" 0 5.7220459e-06 0 ;
	setAttr ".tk[18]" -type "float3" 0 3.4570694e-06 0 ;
	setAttr ".tk[19]" -type "float3" 0 3.4570694e-06 0 ;
	setAttr ".tk[36]" -type "float3" 0 5.7220459e-06 0 ;
	setAttr ".tk[37]" -type "float3" 0 5.7220459e-06 0 ;
	setAttr ".tk[46]" -type "float3" 0 -6.1035156e-05 0 ;
	setAttr ".tk[47]" -type "float3" 0 -6.1035156e-05 0 ;
	setAttr ".tk[48]" -type "float3" 0 -6.1035156e-05 0 ;
	setAttr ".tk[49]" -type "float3" 0 -6.1035156e-05 0 ;
	setAttr ".tk[50]" -type "float3" 0 -6.1035156e-05 0 ;
	setAttr ".tk[51]" -type "float3" 0 -6.1035156e-05 0 ;
	setAttr ".tk[52]" -type "float3" 0 -6.1035156e-05 0 ;
	setAttr ".tk[53]" -type "float3" 0 -6.1035156e-05 0 ;
	setAttr ".tk[54]" -type "float3" 0 -6.1035156e-05 0 ;
	setAttr ".tk[55]" -type "float3" 0 -6.1035156e-05 0 ;
	setAttr ".tk[56]" -type "float3" 0 -6.1035156e-05 0 ;
	setAttr ".tk[57]" -type "float3" 0 -6.1035156e-05 0 ;
	setAttr ".tk[58]" -type "float3" 0 -6.1035156e-05 0 ;
	setAttr ".tk[59]" -type "float3" 0 -6.1035156e-05 0 ;
	setAttr ".tk[60]" -type "float3" 0 -6.1035156e-05 0 ;
	setAttr ".tk[61]" -type "float3" 0 -6.1035156e-05 0 ;
	setAttr ".tk[62]" -type "float3" 0 -6.1035156e-05 0 ;
	setAttr ".tk[63]" -type "float3" 0 -6.1035156e-05 0 ;
	setAttr ".tk[64]" -type "float3" 0 -6.1035156e-05 0 ;
	setAttr ".tk[65]" -type "float3" 0 -6.1035156e-05 0 ;
	setAttr ".tk[66]" -type "float3" 0 -6.1035156e-05 0 ;
	setAttr ".tk[67]" -type "float3" 0 -6.1035156e-05 0 ;
	setAttr ".tk[68]" -type "float3" 0 -6.1035156e-05 0 ;
	setAttr ".tk[69]" -type "float3" 0 -6.1035156e-05 0 ;
	setAttr ".tk[70]" -type "float3" 0 -6.1035156e-05 0 ;
	setAttr ".tk[71]" -type "float3" 0 -6.1035156e-05 0 ;
	setAttr ".tk[72]" -type "float3" 0 -6.1035156e-05 0 ;
	setAttr ".tk[73]" -type "float3" 0 -6.1035156e-05 0 ;
	setAttr ".tk[74]" -type "float3" 0 -6.1035156e-05 0 ;
	setAttr ".tk[75]" -type "float3" 0 -6.1035156e-05 0 ;
	setAttr ".tk[76]" -type "float3" 0 -6.1035156e-05 0 ;
	setAttr ".tk[77]" -type "float3" 0 -6.1035156e-05 0 ;
	setAttr ".tk[78]" -type "float3" 0 -6.1035156e-05 0 ;
	setAttr ".tk[79]" -type "float3" 0 -6.1035156e-05 0 ;
	setAttr ".tk[80]" -type "float3" 0 -6.1035156e-05 0 ;
	setAttr ".tk[81]" -type "float3" 0 -6.1035156e-05 0 ;
	setAttr ".tk[82]" -type "float3" 0 -6.1035156e-05 0 ;
	setAttr ".tk[83]" -type "float3" 0 -6.1035156e-05 0 ;
	setAttr ".tk[84]" -type "float3" 0 -6.1035156e-05 0 ;
	setAttr ".tk[85]" -type "float3" 0 -6.1035156e-05 0 ;
	setAttr ".tk[86]" -type "float3" 0 -6.1035156e-05 0 ;
	setAttr ".tk[87]" -type "float3" 0 -6.1035156e-05 0 ;
	setAttr ".tk[88]" -type "float3" 0 -6.1035156e-05 0 ;
	setAttr ".tk[89]" -type "float3" 0 -6.1035156e-05 0 ;
	setAttr ".tk[90]" -type "float3" 0 -6.1035156e-05 0 ;
	setAttr ".tk[91]" -type "float3" 0 -6.1035156e-05 0 ;
createNode polyCBoolOp -n "polyCBoolOp1";
	rename -uid "E9FB120B-4F73-F116-1A4D-3CB9DE73A4C8";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 18 -20 ;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "14289D64-41FE-309E-ECF8-69B25EF1E612";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 3;
	setAttr ".h" 6;
	setAttr ".sa" 12;
	setAttr ".sh" 3;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "FFCF23BC-4964-83A3-6AC8-84ACE237FDFA";
	setAttr ".ics" -type "componentList" 6 "f[0:1]" "f[8:13]" "f[20:25]" "f[32:37]" "f[44:49]" "f[56:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 300 -700 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5 3 -7 ;
	setAttr ".rs" 59252;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 0 -10 ;
	setAttr ".cbx" -type "double3" 3 6 -4 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "820022DC-4FFA-C719-0269-9CAF38DB62CB";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[24:47]" -type "float3"  1.5258789e-05 0 0 1.5258789e-05
		 0 0 1.5258789e-05 0 0 1.5258789e-05 0 0 1.5258789e-05 0 0 1.5258789e-05 0 0 1.5258789e-05
		 0 0 1.5258789e-05 0 0 1.5258789e-05 0 0 1.5258789e-05 0 0 1.5258789e-05 0 0 1.5258789e-05
		 0 0 1.5258789e-05 0 0 1.5258789e-05 0 0 1.5258789e-05 0 0 1.5258789e-05 0 0 1.5258789e-05
		 0 0 1.5258789e-05 0 0 1.5258789e-05 0 0 1.5258789e-05 0 0 1.5258789e-05 0 0 1.5258789e-05
		 0 0 1.5258789e-05 0 0 1.5258789e-05 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "30545C30-4F15-3C72-0015-DB9F463762E1";
	setAttr ".ics" -type "componentList" 10 "f[0:4]" "f[11:16]" "f[23:28]" "f[35:40]" "f[47:52]" "f[59:60]" "f[62]" "f[64]" "f[66]" "f[68]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 300 -700 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.90340024 3 -8.5 ;
	setAttr ".rs" 34881;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.730172119140625 0 -10 ;
	setAttr ".cbx" -type "double3" 8.5369726562500006 6 -7 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "75DF9779-404F-5B5F-FA58-F9814B4803A0";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[0:59]" -type "float3"  -373.017211914 0 0 -373.017211914
		 0 0 -373.017211914 0 0 -373.017211914 0 0 -373.017211914 0 0 -373.017211914 0 0 -373.017211914
		 0 0 -373.017211914 0 0 -373.017211914 0 0 -373.017211914 0 0 -373.017211914 0 0 -373.017211914
		 0 0 -373.017211914 0 0 -373.017211914 0 0 -373.017242432 0 0 -373.017211914 0 0 -373.017211914
		 0 0 -373.017211914 0 0 -373.017211914 0 0 -373.017211914 0 0 -373.017211914 0 0 -373.017242432
		 0 0 -373.017211914 0 0 -373.017211914 0 0 -373.017211914 0 0 -373.017211914 0 0 -373.017211914
		 0 0 -373.017211914 0 0 -373.017211914 0 0 -373.017211914 0 0 553.69726563 0 0 553.69726563
		 0 0 553.69726563 0 0 553.69726563 0 0 553.69720459 0 0 553.69720459 0 0 553.69720459
		 0 0 553.69720459 0 0 553.69720459 0 0 553.69720459 0 0 553.69720459 0 0 553.69720459
		 0 0 553.69726563 0 0 553.69726563 0 0 553.69726563 0 0 553.69726563 0 0 553.69714355
		 0 0 553.69720459 0 0 553.69720459 0 0 553.69720459 0 0 553.69726563 0 0 553.69726563
		 0 0 553.69726563 0 0 553.69714355 0 0 553.69720459 0 0 553.69720459 0 0 553.69720459
		 0 0 553.69726563 0 0 553.69720459 0 0 553.69720459 0 0;
createNode polyTweak -n "polyTweak6";
	rename -uid "DA348F01-49D3-81CE-F435-D8831AA9D057";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk[0:71]" -type "float3"  -1639.69006348 0 -119.27287292
		 -1642.35766602 0 160.14135742 -1401.45861816 0 203.097549438 -1072.3848877 0 218.82066345
		 -1581.60437012 0 -129.74110413 -1562.11889648 0 143.61880493 -1331.39343262 0 182.14299011
		 -1016.21960449 0 196.24383545 -1332.3894043 0 -174.65480042 -1217.85498047 0 72.72968292
		 -1030.78466797 0 92.23867035 -775.24304199 0 99.3794632 -1076.70288086 0 -220.73474121
		 -864.65246582 0 0 -722.37133789 0 0 -528.0090942383 0 0 -1635.96362305 0 -119.27290344
		 -311.43667603 0 -149.48959351 960.66369629 0 218.82066345 1289.73669434 0 203.097549438
		 1246.13452148 0 182.14299011 930.96020508 0 196.24383545 1530.63562012 0 160.14135742
		 1476.85925293 0 143.61880493 1398.77319336 0 -142.75531006 1353.77282715 0 -153.22354126
		 1059.062011719 0 92.23867035 803.52075195 0 99.3794632 1246.13427734 0 72.72968292
		 1160.69873047 0 -198.13725281 867.13336182 0 0 672.77178955 0 0 1009.41540527 0 0
		 962.6116333 0 -244.21711731 304.46383667 0 101.46179962 646.18304443 0 -141.18460083
		 1256.80871582 0 -678.86810303 1213.85290527 0 -721.82452393 1164.98425293 0 -700.87030029
		 1203.50830078 0 -662.34545898 1155.17272949 0 -737.54736328 1112.35900879 0 -714.97131348
		 -869.58197021 0 -737.54736328 -928.26196289 0 -721.82452393 -879.39337158 0 -700.87030029
		 -826.76794434 0 -714.97131348 -1248.31066895 0 -711.74346924 -1195.010864258 0 -695.2208252
		 -1456.59033203 0 -648.36816406 -1401.66772461 0 -637.89984131 1272.5324707 0 -620.18939209
		 1217.60986328 0 -609.72106934 955.3168335 0 -610.96539307 974.82592773 0 -591.45635986
		 928.66693115 0 -618.10632324 -669.72601318 0 -610.96539307 -643.076293945 0 -618.10632324
		 -966.32781982 0 -624.33172607 -1166.024414063 0 -592.98577881 981.96691895 0 -564.80700684
		 740.20562744 0 -518.72692871 740.20562744 0 -518.72692871 740.20562744 0 -518.72692871
		 -454.61477661 0 -518.72692871 -454.61477661 0 -518.72692871 -656.21917725 0 -575.62878418
		 -956.46661377 0 -550.35723877 740.20562744 0 -518.72692871 1155.17272949 0 -620.18939209
		 -1123.19226074 0 -587.31396484 740.20562744 0 -518.72692871 -395.066040039 0 -540.23291016;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "85CA14B4-4DC1-1FF0-8053-83B37ACAD247";
	setAttr ".dc" -type "componentList" 1 "vtx[35]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "CB015307-4B46-0EF7-317D-98B355E45306";
	setAttr ".dc" -type "componentList" 1 "vtx[35]";
createNode polyCube -n "polyCube3";
	rename -uid "BAA76BB4-48CA-FE51-9F03-C9A10CA759B3";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 0.5;
	setAttr ".h" 0.75;
	setAttr ".d" 6;
	setAttr ".sh" 2;
	setAttr ".cuv" 4;
createNode polyMoveVertex -n "polyMoveVertex1";
	rename -uid "56DAB1A5-4CDE-7057-DF34-D1BA2A66C2CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[2:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -125 530 -300 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 -0.5 ;
	setAttr ".pvt" -type "float3" -1.25 5.3000002 0 ;
	setAttr ".rs" 33285;
createNode polyMoveVertex -n "polyMoveVertex2";
	rename -uid "52FA6921-4F21-ED33-DF29-14842110E08F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[2:3]";
	setAttr ".ix" -type "matrix" -1 0 -1.2246467991473532e-16 0 0 1 0 0 1.2246467991473532e-16 0 -1 0
		 -125 542.5 300 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 -1 ;
	setAttr ".pvt" -type "float3" -1.25 5.4250002 0.50000089 ;
	setAttr ".rs" 46232;
createNode animCurveTL -n "pCylinder5_translateY";
	rename -uid "A8C630BE-4402-CBC3-C236-D3A45CC8197C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  240 3;
createNode animCurveTL -n "pCube6_translateZ";
	rename -uid "90A32AFC-46E9-83B3-7044-48983F694AF1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  28 -16.731578947368423 109 -8.4722360873290441
		 180 -3;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr ".pre" 1;
createNode animCurveTL -n "pCube7_translateZ";
	rename -uid "2F08B666-422C-F4FD-4FBD-C6BE31CA98DA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  28 17.268421052631581 109 8.472 180 3;
	setAttr ".pre" 1;
createNode animCurveTA -n "null1_rotateX";
	rename -uid "4CB824FD-47D1-E774-9483-64B778C316CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  137 180 196 0;
createNode animCurveTA -n "null2_rotateX";
	rename -uid "35234A89-421F-AEE3-CA86-16A399BAFA5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  137 -90 196 0;
createNode animCurveTL -n "group1_translateY";
	rename -uid "9694FB65-4189-C373-255D-5F8149F9901E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -5 96 0 240 0;
createNode animCurveTA -n "group1_rotateY";
	rename -uid "6DA39181-4D9A-91E5-51B3-72820CCDD725";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 96 180 240 180;
createNode polyPlane -n "polyPlane1";
	rename -uid "72EF197D-403D-625C-0594-D1A9D3A1DF89";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 100;
	setAttr ".h" 100;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polySphere -n "polySphere1";
	rename -uid "064D940C-47FC-325E-C2AE-E78480854710";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
createNode polyPipe -n "polyPipe1";
	rename -uid "E529597E-4C34-408D-4734-EFA1FE6D1AFE";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1.5;
	setAttr ".h" 0.5;
	setAttr ".t" 0.1;
	setAttr ".sc" 0;
createNode polyPipe -n "polyPipe2";
	rename -uid "0BE260B5-4D52-76E2-D8C8-4B9CEB1C3089";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 2;
	setAttr ".h" 0.5;
	setAttr ".t" 0.1;
	setAttr ".sc" 0;
createNode polyPipe -n "polyPipe3";
	rename -uid "C449D058-4954-87CE-233E-A2A72E83A7F1";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 2.5;
	setAttr ".h" 0.5;
	setAttr ".t" 0.1;
	setAttr ".sc" 0;
createNode polyPipe -n "polyPipe4";
	rename -uid "EBE335B1-45F1-AB2F-6C6F-C291079D9926";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 3;
	setAttr ".h" 0.5;
	setAttr ".t" 0.1;
	setAttr ".sc" 0;
createNode animCurveTA -n "SunRing1_rotateX";
	rename -uid "70C17992-4F93-5B1A-6DE8-0A83A12BAE3E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 45 22 90.530061349693256;
	setAttr ".pst" 1;
createNode animCurveTA -n "SunRing2_rotateY";
	rename -uid "178163D7-4EDB-004C-3966-098BF041C0F7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 45 22 90.530061349693256;
	setAttr ".pst" 1;
createNode animCurveTA -n "SunRing3_rotateZ";
	rename -uid "47D544F8-4919-1EFE-47E1-1391F7D1BD22";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 45 22 90.530061349693256;
	setAttr ".pst" 1;
createNode animCurveTA -n "SunRing4_rotateX";
	rename -uid "C3473681-4DC4-0E76-3D61-9594FFAB5EA0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 45 22 90.530061349693256;
	setAttr ".pst" 1;
createNode animCurveTA -n "SunRing4_rotateY";
	rename -uid "489BB24D-4FAA-E04B-ADBF-398DCD3E1A73";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 45 22 90.530061349693256;
	setAttr ".pst" 1;
createNode animCurveTA -n "SunRing4_rotateZ";
	rename -uid "498532F6-4DDE-CFFB-BD62-E5B6D3BBCEF3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 45 22 90.530061349693256;
	setAttr ".pst" 1;
createNode phong -n "phong1";
	rename -uid "F7A11B0B-47BA-90A2-0D86-18B004A53F10";
	setAttr ".c" -type "float3" 1 1 0 ;
	setAttr ".ic" -type "float3" 1 1 0.199 ;
createNode shadingEngine -n "phong1SG";
	rename -uid "D5037CF2-434C-2460-8CF6-1C956183EE14";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "85A31410-4F21-D935-AFAD-128F44B82224";
createNode polyCube -n "polyCube4";
	rename -uid "6E507B87-41DD-28BC-E1F7-5191F580DCC7";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 0.5;
	setAttr ".h" 0.3;
	setAttr ".d" 6;
	setAttr ".sd" 40;
	setAttr ".cuv" 4;
createNode polyPipe -n "polyPipe5";
	rename -uid "90793544-4931-5669-D0C2-CAB60D7F1A08";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 5;
	setAttr ".t" 1;
	setAttr ".sa" 40;
	setAttr ".sh" 5;
	setAttr ".sc" 0;
createNode polyMoveEdge -n "polyMoveEdge1";
	rename -uid "AD2F542D-4867-43D2-7161-3987FF87E607";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[400:439]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.3 0 0 ;
	setAttr ".pvt" -type "float3" 0.89999998 -3.0517577e-07 2.6702881e-07 ;
	setAttr ".rs" 36613;
createNode polyMoveEdge -n "polyMoveEdge2";
	rename -uid "76733E97-445C-6CB4-4813-2CB98B3A2821";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[280:319]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.3 0 0 ;
	setAttr ".pvt" -type "float3" -0.89999998 -3.0517577e-07 2.6702881e-07 ;
	setAttr ".rs" 40745;
createNode polyMoveEdge -n "polyMoveEdge3";
	rename -uid "9FC8C149-4A95-B7B0-AB26-A1B99E859824";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[360:399]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.8 0 0 ;
	setAttr ".pvt" -type "float3" 0.30000007 -3.0517577e-07 2.6702881e-07 ;
	setAttr ".rs" 63781;
createNode polyMoveEdge -n "polyMoveEdge4";
	rename -uid "505712FB-4679-2C57-05AC-1FB3589DD27D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[320:359]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.8 0 0 ;
	setAttr ".pvt" -type "float3" -0.29999998 -3.0517577e-07 2.6702881e-07 ;
	setAttr ".rs" 44576;
createNode animCurveTA -n "pPipe1_rotateY";
	rename -uid "818F2C38-4EDB-53BF-0CF0-699B8154E00A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  109 11 180 -315;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "pCube8_translateZ";
	rename -uid "238DA04A-4275-E4E7-42F1-21B72B56AF8F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  28 -16.731578947368423 109 -8.472 180 -3;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  18;
	setAttr ".pre" 1;
createNode polyPipe -n "polyPipe6";
	rename -uid "17948DC7-47D3-F0E1-7C73-78BBF3BD6918";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 3;
	setAttr ".h" 0.3;
	setAttr ".t" 2.5;
	setAttr ".sa" 40;
	setAttr ".sc" 4;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "C547D22D-481F-186C-0E11-2C8941CF1F75";
	setAttr ".ics" -type "componentList" 1 "f[40:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0517577e-07 0.075000003 2.4795531e-07 ;
	setAttr ".rs" 49040;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.4976735305786133 0.075 -0.49767303466796875 ;
	setAttr ".cbx" -type "double3" 0.49767292022705079 0.075 0.4976735305786133 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "4E7CD8EA-4C9B-9F5A-B017-D188C8FF4CF2";
	setAttr ".uopa" yes;
	setAttr -s 159 ".tk";
	setAttr ".tk[40]" -type "float3" -27.881227 0 1.6927719e-05 ;
	setAttr ".tk[41]" -type "float3" -27.537968 0 4.361599 ;
	setAttr ".tk[42]" -type "float3" -26.516636 0 8.6157827 ;
	setAttr ".tk[43]" -type "float3" -24.842354 0 12.657822 ;
	setAttr ".tk[44]" -type "float3" -22.556396 0 16.388178 ;
	setAttr ".tk[45]" -type "float3" -19.715023 0 19.715019 ;
	setAttr ".tk[46]" -type "float3" -16.388182 0 22.556393 ;
	setAttr ".tk[47]" -type "float3" -12.657822 0 24.842348 ;
	setAttr ".tk[48]" -type "float3" -8.6157837 0 26.516632 ;
	setAttr ".tk[49]" -type "float3" -4.3615971 0 27.53797 ;
	setAttr ".tk[50]" -type "float3" -1.5258789e-05 0 27.881233 ;
	setAttr ".tk[51]" -type "float3" 4.3615685 0 27.537973 ;
	setAttr ".tk[52]" -type "float3" 8.615757 0 26.516632 ;
	setAttr ".tk[53]" -type "float3" 12.657795 0 24.842348 ;
	setAttr ".tk[54]" -type "float3" 16.388157 0 22.556393 ;
	setAttr ".tk[55]" -type "float3" 19.714985 0 19.715019 ;
	setAttr ".tk[56]" -type "float3" 22.55637 0 16.388176 ;
	setAttr ".tk[57]" -type "float3" 24.842335 0 12.657821 ;
	setAttr ".tk[58]" -type "float3" 26.516605 0 8.6157799 ;
	setAttr ".tk[59]" -type "float3" 27.53793 0 4.3615942 ;
	setAttr ".tk[60]" -type "float3" 27.881191 0 8.3446503e-06 ;
	setAttr ".tk[61]" -type "float3" 27.53793 0 -4.361577 ;
	setAttr ".tk[62]" -type "float3" 26.516605 0 -8.6157646 ;
	setAttr ".tk[63]" -type "float3" 24.842335 0 -12.657809 ;
	setAttr ".tk[64]" -type "float3" 22.55637 0 -16.388165 ;
	setAttr ".tk[65]" -type "float3" 19.714985 0 -19.715002 ;
	setAttr ".tk[66]" -type "float3" 16.388149 0 -22.556393 ;
	setAttr ".tk[67]" -type "float3" 12.65778 0 -24.842352 ;
	setAttr ".tk[68]" -type "float3" 8.6157494 0 -26.516628 ;
	setAttr ".tk[69]" -type "float3" 4.3615532 0 -27.537949 ;
	setAttr ".tk[70]" -type "float3" -3.2424927e-05 0 -27.881212 ;
	setAttr ".tk[71]" -type "float3" -4.361618 0 -27.537947 ;
	setAttr ".tk[72]" -type "float3" -8.6158028 0 -26.516624 ;
	setAttr ".tk[73]" -type "float3" -12.657848 0 -24.842348 ;
	setAttr ".tk[74]" -type "float3" -16.388212 0 -22.556385 ;
	setAttr ".tk[75]" -type "float3" -19.715034 0 -19.714994 ;
	setAttr ".tk[76]" -type "float3" -22.556423 0 -16.388161 ;
	setAttr ".tk[77]" -type "float3" -24.842396 0 -12.657786 ;
	setAttr ".tk[78]" -type "float3" -26.516647 0 -8.6157494 ;
	setAttr ".tk[79]" -type "float3" -27.538012 0 -4.3615561 ;
	setAttr ".tk[80]" -type "float3" -62.732708 0 1.6927719e-05 ;
	setAttr ".tk[81]" -type "float3" -61.960426 0 9.8135757 ;
	setAttr ".tk[82]" -type "float3" -59.662407 0 19.385496 ;
	setAttr ".tk[83]" -type "float3" -55.895283 0 28.480068 ;
	setAttr ".tk[84]" -type "float3" -50.751877 0 36.87339 ;
	setAttr ".tk[85]" -type "float3" -44.358772 0 44.358772 ;
	setAttr ".tk[86]" -type "float3" -36.873383 0 50.751881 ;
	setAttr ".tk[87]" -type "float3" -28.48007 0 55.895283 ;
	setAttr ".tk[88]" -type "float3" -19.385494 0 59.662403 ;
	setAttr ".tk[89]" -type "float3" -9.8135738 0 61.960438 ;
	setAttr ".tk[90]" -type "float3" -9.5367432e-06 0 62.732727 ;
	setAttr ".tk[91]" -type "float3" 9.8135567 0 61.960442 ;
	setAttr ".tk[92]" -type "float3" 19.385479 0 59.662407 ;
	setAttr ".tk[93]" -type "float3" 28.480053 0 55.895283 ;
	setAttr ".tk[94]" -type "float3" 36.873363 0 50.751881 ;
	setAttr ".tk[95]" -type "float3" 44.358761 0 44.358772 ;
	setAttr ".tk[96]" -type "float3" 50.751888 0 36.873383 ;
	setAttr ".tk[97]" -type "float3" 55.895283 0 28.480064 ;
	setAttr ".tk[98]" -type "float3" 59.662411 0 19.385479 ;
	setAttr ".tk[99]" -type "float3" 61.96043 0 9.8135662 ;
	setAttr ".tk[100]" -type "float3" 62.732716 0 -2.6226044e-06 ;
	setAttr ".tk[101]" -type "float3" 61.96043 0 -9.8135748 ;
	setAttr ".tk[102]" -type "float3" 59.662411 0 -19.3855 ;
	setAttr ".tk[103]" -type "float3" 55.895283 0 -28.480076 ;
	setAttr ".tk[104]" -type "float3" 50.751873 0 -36.873398 ;
	setAttr ".tk[105]" -type "float3" 44.358753 0 -44.358788 ;
	setAttr ".tk[106]" -type "float3" 36.873348 0 -50.751888 ;
	setAttr ".tk[107]" -type "float3" 28.480045 0 -55.89529 ;
	setAttr ".tk[108]" -type "float3" 19.385448 0 -59.662415 ;
	setAttr ".tk[109]" -type "float3" 9.8135262 0 -61.960449 ;
	setAttr ".tk[110]" -type "float3" -4.7683716e-05 0 -62.732738 ;
	setAttr ".tk[111]" -type "float3" -9.8136196 0 -61.960445 ;
	setAttr ".tk[112]" -type "float3" -19.385544 0 -59.662411 ;
	setAttr ".tk[113]" -type "float3" -28.480146 0 -55.89529 ;
	setAttr ".tk[114]" -type "float3" -36.873451 0 -50.751884 ;
	setAttr ".tk[115]" -type "float3" -44.358818 0 -44.358753 ;
	setAttr ".tk[116]" -type "float3" -50.751907 0 -36.873356 ;
	setAttr ".tk[117]" -type "float3" -55.895355 0 -28.480051 ;
	setAttr ".tk[118]" -type "float3" -59.66243 0 -19.38545 ;
	setAttr ".tk[119]" -type "float3" -61.960472 0 -9.8135252 ;
	setAttr ".tk[400]" -type "float3" 3.8146973e-06 0 -2.7284841e-12 ;
	setAttr ".tk[401]" -type "float3" 1.9073486e-06 0 -7.1525574e-07 ;
	setAttr ".tk[402]" -type "float3" 1.9073486e-05 0 -2.7284841e-12 ;
	setAttr ".tk[403]" -type "float3" -7.6293945e-06 0 -9.5367432e-07 ;
	setAttr ".tk[404]" -type "float3" -5.7220459e-06 0 -4.7683716e-07 ;
	setAttr ".tk[405]" -type "float3" -1.1444092e-05 0 0 ;
	setAttr ".tk[406]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[407]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[408]" -type "float3" 0 0 -3.8146973e-06 ;
	setAttr ".tk[409]" -type "float3" -3.8146973e-06 0 5.7220459e-06 ;
	setAttr ".tk[410]" -type "float3" -1.9073486e-06 0 1.9073486e-06 ;
	setAttr ".tk[411]" -type "float3" 3.8146973e-06 0 -1.9073486e-06 ;
	setAttr ".tk[412]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[413]" -type "float3" 1.9073486e-06 0 7.6293945e-06 ;
	setAttr ".tk[414]" -type "float3" 0 0 -3.8146973e-06 ;
	setAttr ".tk[415]" -type "float3" 0 0 -7.6293945e-06 ;
	setAttr ".tk[416]" -type "float3" 9.5367432e-07 0 3.8146973e-06 ;
	setAttr ".tk[417]" -type "float3" -9.5367432e-07 0 1.1444092e-05 ;
	setAttr ".tk[418]" -type "float3" 1.1920929e-06 0 0 ;
	setAttr ".tk[419]" -type "float3" -1.9073486e-06 0 7.6293945e-06 ;
	setAttr ".tk[420]" -type "float3" 9.094947e-13 0 -1.9073486e-06 ;
	setAttr ".tk[421]" -type "float3" 1.8189894e-12 0 -7.6293945e-06 ;
	setAttr ".tk[422]" -type "float3" 1.4305115e-06 0 1.9073486e-06 ;
	setAttr ".tk[423]" -type "float3" -1.4305115e-06 0 1.1444092e-05 ;
	setAttr ".tk[424]" -type "float3" -1.9073486e-06 0 5.7220459e-06 ;
	setAttr ".tk[425]" -type "float3" 2.8610229e-06 0 7.6293945e-06 ;
	setAttr ".tk[426]" -type "float3" -9.5367432e-07 0 -3.8146973e-06 ;
	setAttr ".tk[427]" -type "float3" -5.7220459e-06 0 -7.6293945e-06 ;
	setAttr ".tk[428]" -type "float3" 1.9073486e-06 0 0 ;
	setAttr ".tk[429]" -type "float3" -7.6293945e-06 0 7.6293945e-06 ;
	setAttr ".tk[430]" -type "float3" -4.7683716e-06 0 1.9073486e-06 ;
	setAttr ".tk[431]" -type "float3" -7.6293945e-06 0 -1.9073486e-06 ;
	setAttr ".tk[432]" -type "float3" -5.7220459e-06 0 -3.8146973e-06 ;
	setAttr ".tk[433]" -type "float3" 1.1444092e-05 0 1.9073486e-06 ;
	setAttr ".tk[434]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[435]" -type "float3" 0 0 -3.8146973e-06 ;
	setAttr ".tk[436]" -type "float3" 0 0 -1.4305115e-06 ;
	setAttr ".tk[437]" -type "float3" 1.5258789e-05 0 5.7220459e-06 ;
	setAttr ".tk[438]" -type "float3" -5.7220459e-06 0 1.1920929e-06 ;
	setAttr ".tk[439]" -type "float3" 7.6293945e-06 0 4.7683716e-07 ;
	setAttr ".tk[440]" -type "float3" -7.6293945e-06 0 1.3642421e-12 ;
	setAttr ".tk[441]" -type "float3" -1.9073486e-05 0 0 ;
	setAttr ".tk[442]" -type "float3" -5.7220459e-06 0 7.1525574e-07 ;
	setAttr ".tk[443]" -type "float3" 7.6293945e-06 0 -9.5367432e-07 ;
	setAttr ".tk[444]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[445]" -type "float3" 1.5258789e-05 0 -9.5367432e-07 ;
	setAttr ".tk[446]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".tk[447]" -type "float3" 3.8146973e-06 0 1.9073486e-06 ;
	setAttr ".tk[448]" -type "float3" -1.9073486e-06 0 1.9073486e-06 ;
	setAttr ".tk[449]" -type "float3" 0 0 -5.7220459e-06 ;
	setAttr ".tk[450]" -type "float3" 0 0 2.8610229e-06 ;
	setAttr ".tk[451]" -type "float3" -7.6293945e-06 0 -3.8146973e-06 ;
	setAttr ".tk[452]" -type "float3" 9.5367432e-07 0 -5.7220459e-06 ;
	setAttr ".tk[453]" -type "float3" -9.5367432e-06 0 -7.6293945e-06 ;
	setAttr ".tk[454]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[455]" -type "float3" 3.8146973e-06 0 7.6293945e-06 ;
	setAttr ".tk[456]" -type "float3" 1.9073486e-06 0 0 ;
	setAttr ".tk[457]" -type "float3" -9.5367432e-07 0 -3.8146973e-06 ;
	setAttr ".tk[458]" -type "float3" 7.1525574e-07 0 0 ;
	setAttr ".tk[459]" -type "float3" 1.9073486e-06 0 -1.1444092e-05 ;
	setAttr ".tk[460]" -type "float3" 5.4569682e-12 0 1.9073486e-06 ;
	setAttr ".tk[461]" -type "float3" 0 0 7.6293945e-06 ;
	setAttr ".tk[462]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[463]" -type "float3" -2.3841858e-06 0 -7.6293945e-06 ;
	setAttr ".tk[464]" -type "float3" 1.9073486e-06 0 1.9073486e-06 ;
	setAttr ".tk[465]" -type "float3" -1.9073486e-06 0 -1.1444092e-05 ;
	setAttr ".tk[466]" -type "float3" -9.5367432e-07 0 -1.9073486e-06 ;
	setAttr ".tk[467]" -type "float3" -7.6293945e-06 0 3.8146973e-06 ;
	setAttr ".tk[469]" -type "float3" 7.6293945e-06 0 -1.5258789e-05 ;
	setAttr ".tk[470]" -type "float3" 1.9073486e-06 0 5.7220459e-06 ;
	setAttr ".tk[471]" -type "float3" 7.6293945e-06 0 5.7220459e-06 ;
	setAttr ".tk[472]" -type "float3" -1.9073486e-06 0 -2.8610229e-06 ;
	setAttr ".tk[473]" -type "float3" 1.1444092e-05 0 1.9073486e-06 ;
	setAttr ".tk[474]" -type "float3" 1.9073486e-06 0 -9.5367432e-07 ;
	setAttr ".tk[475]" -type "float3" 7.6293945e-06 0 -1.9073486e-06 ;
	setAttr ".tk[476]" -type "float3" 5.7220459e-06 0 -1.4305115e-06 ;
	setAttr ".tk[477]" -type "float3" 1.9073486e-05 0 2.8610229e-06 ;
	setAttr ".tk[478]" -type "float3" -5.7220459e-06 0 -2.3841858e-07 ;
	setAttr ".tk[479]" -type "float3" 3.8146973e-06 0 -2.3841858e-06 ;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "4C694432-48C1-2672-E313-9DB556D30DE5";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 0.2;
	setAttr ".h" 5.9;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder6";
	rename -uid "5C4E1316-4AF4-8038-490B-F68676099789";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 0.2;
	setAttr ".h" 14;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode animCurveTA -n "pPipe4_rotateY";
	rename -uid "AC065D59-43B7-6A32-FE04-7BA8D0CBF5CB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  109 11 180 -315;
createNode polyCut -n "polyCut1";
	rename -uid "5757445B-4105-63E2-C159-C1BEAF579755";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 100 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 3 9.9999996948242185 ;
	setAttr ".ps" -type "double2" 3 6 ;
	setAttr ".ef" yes;
	setAttr ".eo" -type "double3" 0.5 0.5 0.5 ;
createNode polySeparate -n "polySeparate1";
	rename -uid "4B905876-4F5F-8D11-F7B6-A5B216482573";
	setAttr ".ic" 2;
createNode groupId -n "groupId6";
	rename -uid "E903C2B4-4AAC-7822-3893-2F96F09318DD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "0F2763B9-43B3-F652-93E4-CA955721E395";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:26]";
createNode groupParts -n "groupParts4";
	rename -uid "97353459-43F4-7500-851B-98BF7BA00992";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:12]";
	setAttr ".gi" 9;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "255B43A3-4264-F500-F248-38B3F18DEC42";
	setAttr ".ics" -type "componentList" 1 "e[32:35]";
createNode groupId -n "groupId10";
	rename -uid "F8CAD097-4696-1906-8B96-BD8F733B5696";
	setAttr ".ihi" 0;
createNode animCurveTL -n "ArchHalfInner_translateY";
	rename -uid "CABC935B-4E8C-569B-35CB-8F959CF16E37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -6 65 0;
createNode polyCube -n "polyCube6";
	rename -uid "4460FCF9-4257-AAFF-2D5F-BF83F130CBCD";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 3;
	setAttr ".h" 6;
	setAttr ".d" 1;
	setAttr ".cuv" 2;
createNode polyCBoolOp -n "polyCBoolOp2";
	rename -uid "AE01FD0D-450F-15AE-9550-D2BFF4323FE9";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 18 -20 ;
createNode groupId -n "groupId11";
	rename -uid "3F30880E-4D6A-2807-3D25-1687E67D864D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "4CA597C9-4B25-F918-A925-5D8FF22E4B3F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:109]";
createNode groupId -n "groupId12";
	rename -uid "539AC90D-4B8D-06FB-E673-DD93F84D6A3D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "EEC6C4CF-4E38-677A-7D1A-97A940E705D0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "56C476DB-4CC3-C0B8-A6B3-DA8914D8F7F2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId14";
	rename -uid "A400BD51-402F-A77A-B5F7-81BBE1409FB9";
	setAttr ".ihi" 0;
createNode polyCut -n "polyCut2";
	rename -uid "0A954FB7-4263-BAF3-3139-9D82822FCF8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -1900 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 3 -10 ;
	setAttr ".ps" -type "double2" 3 6 ;
	setAttr ".ef" yes;
	setAttr ".eo" -type "double3" 0.5 0.5 0.5 ;
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "08B7AB2C-4D00-26CA-9278-DC91400E6087";
	setAttr ".ics" -type "componentList" 1 "e[70:75]";
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "DD39F88B-41EB-1655-6AB6-3A98392703C7";
	setAttr ".ics" -type "componentList" 2 "e[41]" "e[67:69]";
createNode polySeparate -n "polySeparate2";
	rename -uid "119172E6-440A-AA15-62B1-7795774BDB13";
	setAttr ".ic" 2;
createNode groupId -n "groupId16";
	rename -uid "02DC1AAE-469B-FD9C-2266-AB91D1974FF4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "A7F36675-4CD8-27BE-3147-C39947652403";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:27]";
createNode groupId -n "groupId18";
	rename -uid "11E34804-4A3C-CD21-99E6-E2A269FB2F89";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "E8D853CB-45F5-3022-FB02-548E8F48E982";
	setAttr ".ihi" 0;
createNode animCurveTL -n "Arch1HalfOuter_translateY";
	rename -uid "0ADDEAB2-49B4-182E-6E26-94B0D7222DDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -6 51 0;
createNode polyCube -n "polyCube7";
	rename -uid "C1D7C6B3-4FAD-CAE9-B79B-BC9AAB564E88";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 3;
	setAttr ".h" 2.25;
	setAttr ".d" 0.5;
	setAttr ".sw" 15;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "159BBF08-4463-C9DE-5C7A-F38B6BF3EE53";
	setAttr ".ics" -type "componentList" 12 "f[17]" "f[19]" "f[21]" "f[23]" "f[25]" "f[27]" "f[47]" "f[49]" "f[51]" "f[53]" "f[55]" "f[57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 710 700 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.2250004 7 ;
	setAttr ".rs" 47701;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1 8.225 6.75 ;
	setAttr ".cbx" -type "double3" 1.1 8.225 7.25 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "BF503ED5-4154-E26D-A110-2489A48D24F6";
	setAttr ".ics" -type "componentList" 10 "f[18]" "f[20]" "f[22]" "f[24]" "f[26]" "f[48]" "f[50]" "f[52]" "f[54]" "f[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 710 700 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.2250004 7 ;
	setAttr ".rs" 65129;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.9 8.225 6.75 ;
	setAttr ".cbx" -type "double3" 0.9 8.225 7.25 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak8";
	rename -uid "C0A2C458-443F-E13D-0C9D-00B927AA469E";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk";
	setAttr ".tk[16]" -type "float3" 0 2.8610229e-06 0 ;
	setAttr ".tk[17]" -type "float3" 0 2.8610229e-06 0 ;
	setAttr ".tk[18]" -type "float3" 0 2.8610229e-06 0 ;
	setAttr ".tk[19]" -type "float3" 0 2.8610229e-06 0 ;
	setAttr ".tk[20]" -type "float3" 0 2.8610229e-06 0 ;
	setAttr ".tk[21]" -type "float3" 0 2.8610229e-06 0 ;
	setAttr ".tk[22]" -type "float3" 0 2.8610229e-06 0 ;
	setAttr ".tk[23]" -type "float3" 0 2.8610229e-06 0 ;
	setAttr ".tk[128]" -type "float3" 0 17.84524 0 ;
	setAttr ".tk[129]" -type "float3" 0 17.84524 0 ;
	setAttr ".tk[130]" -type "float3" 0 17.84524 0 ;
	setAttr ".tk[131]" -type "float3" 0 17.84524 0 ;
	setAttr ".tk[132]" -type "float3" 0 17.84524 0 ;
	setAttr ".tk[133]" -type "float3" 0 17.84524 0 ;
	setAttr ".tk[134]" -type "float3" 0 17.84524 0 ;
	setAttr ".tk[135]" -type "float3" 0 17.84524 0 ;
	setAttr ".tk[136]" -type "float3" 0 17.84524 0 ;
	setAttr ".tk[137]" -type "float3" 0 17.84524 0 ;
	setAttr ".tk[138]" -type "float3" 0 17.84524 0 ;
	setAttr ".tk[139]" -type "float3" 0 17.84524 0 ;
	setAttr ".tk[140]" -type "float3" 0 17.84524 0 ;
	setAttr ".tk[141]" -type "float3" 0 17.84524 0 ;
	setAttr ".tk[142]" -type "float3" 0 17.84524 0 ;
	setAttr ".tk[143]" -type "float3" 0 17.84524 0 ;
	setAttr ".tk[144]" -type "float3" 0 17.84524 0 ;
	setAttr ".tk[145]" -type "float3" 0 17.84524 0 ;
	setAttr ".tk[146]" -type "float3" 0 17.84524 0 ;
	setAttr ".tk[147]" -type "float3" 0 17.84524 0 ;
	setAttr ".tk[148]" -type "float3" 0 17.84524 0 ;
	setAttr ".tk[149]" -type "float3" 0 17.84524 0 ;
	setAttr ".tk[150]" -type "float3" 0 17.84524 0 ;
	setAttr ".tk[151]" -type "float3" 0 17.84524 0 ;
	setAttr ".tk[152]" -type "float3" 0 17.84524 0 ;
	setAttr ".tk[153]" -type "float3" 0 17.84524 0 ;
	setAttr ".tk[154]" -type "float3" 0 17.84524 0 ;
	setAttr ".tk[155]" -type "float3" 0 17.84524 0 ;
	setAttr ".tk[156]" -type "float3" 0 17.84524 0 ;
	setAttr ".tk[157]" -type "float3" 0 17.84524 0 ;
	setAttr ".tk[158]" -type "float3" 0 17.84524 0 ;
	setAttr ".tk[159]" -type "float3" 0 17.84524 0 ;
	setAttr ".tk[160]" -type "float3" 0 17.84524 0 ;
	setAttr ".tk[161]" -type "float3" 0 17.84524 0 ;
	setAttr ".tk[162]" -type "float3" 0 17.84524 0 ;
	setAttr ".tk[163]" -type "float3" 0 17.84524 0 ;
	setAttr ".tk[164]" -type "float3" 0 17.84524 0 ;
	setAttr ".tk[165]" -type "float3" 0 17.84524 0 ;
	setAttr ".tk[166]" -type "float3" 0 17.84524 0 ;
	setAttr ".tk[167]" -type "float3" 0 17.84524 0 ;
	setAttr ".tk[168]" -type "float3" 0 17.84524 0 ;
	setAttr ".tk[169]" -type "float3" 0 17.84524 0 ;
	setAttr ".tk[170]" -type "float3" 0 17.84524 0 ;
	setAttr ".tk[171]" -type "float3" 0 17.84524 0 ;
	setAttr ".tk[172]" -type "float3" 0 17.84524 0 ;
	setAttr ".tk[173]" -type "float3" 0 17.84524 0 ;
	setAttr ".tk[174]" -type "float3" 0 17.84524 0 ;
	setAttr ".tk[175]" -type "float3" 0 17.84524 0 ;
createNode polyCylinder -n "polyCylinder9";
	rename -uid "BDF88053-436A-1E18-3722-0CB5285BE86B";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 0.70000000000000007;
	setAttr ".h" 1;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "D4549A3B-48F6-CABB-1A6B-17B8574AA414";
	setAttr ".ics" -type "componentList" 3 "f[9:18]" "f[29:38]" "f[49:58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 700 700 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.6293944e-08 6.6500001 7 ;
	setAttr ".rs" 60800;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.70000015258789061 6.2999999237060544 6.5 ;
	setAttr ".cbx" -type "double3" 0.70000000000000007 7 7.5 ;
	setAttr ".raf" no;
createNode polyCBoolOp -n "polyCBoolOp3";
	rename -uid "D66C2294-4B2B-B625-C103-EAB22F76A0CA";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 27 -29 ;
createNode groupId -n "groupId20";
	rename -uid "6AFD602D-43F1-1471-92E5-8FBB6BAEA8E4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "C2DE350D-44C0-DFE6-E32C-B58B2D801B11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:213]";
createNode groupId -n "groupId21";
	rename -uid "FA705118-416B-D5B4-069D-0FBA2F89E893";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "6DB1D203-4038-1953-4F93-2A9B12DC716D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "8687FF64-43CA-ADED-4108-ACB168730CA1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:65]";
createNode groupId -n "groupId23";
	rename -uid "EBDB3994-4B1B-76B3-9351-FBAE6E064144";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "F0E658B8-4FDA-F064-313A-2AA72A19B5E3";
	setAttr ".ihi" 0;
createNode animCurveTL -n "BuildingArch1_translateY";
	rename -uid "D0E8AA8E-40D8-4204-CB1C-44AA303C7B98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  138 -7.1643291706119578 202 -2.9875000000000003;
createNode polyCut -n "polyCut3";
	rename -uid "906C86E9-4465-79F5-3440-218B715F3FDE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 2.4492935982947064e-16 0 0 1 0 0 -2.4492935982947064e-16 0 1 0
		 0 1.25 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 7.2017260742187501 7 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.5 2.4284521484375001 ;
	setAttr ".ef" yes;
	setAttr ".eo" -type "double3" 0.5 0.5 0.5 ;
createNode groupId -n "groupId25";
	rename -uid "D02481DC-4BCD-1E1C-67CC-FDB9B9062AC3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "ADFB2E97-4786-1319-1C27-DFB17A3CA184";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:225]";
createNode groupId -n "groupId26";
	rename -uid "62851DF1-4EA2-E3E0-8370-2FA64765FCA6";
	setAttr ".ihi" 0;
createNode animCurveTU -n "polySurface2_scaleX";
	rename -uid "58F99263-466A-B0C3-0798-71B3342105AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  191 0.4 228 1;
createNode animCurveTL -n "polySurface2_translateX";
	rename -uid "70E7802F-4CA9-EB48-8876-3D918C5871DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  191 1.2147958590403949 228 0;
createNode animCurveTL -n "polySurface1_translateX";
	rename -uid "95014706-46E7-6F48-64BA-B6AD411A6031";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  191 -0.6506732507147015 228 0.5;
createNode animCurveTU -n "polySurface1_scaleX";
	rename -uid "C61210A3-45C4-E7D4-11A6-70AE4A25BFD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  191 0.4 228 1;
createNode animCurveTU -n "pCone1_scaleY";
	rename -uid "993304CF-4377-3098-39DB-89A9E1ABC3C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  96 0.2 206 1;
createNode animCurveTU -n "pCone2_scaleY";
	rename -uid "197BAD7D-49CB-EDDA-FAFE-EEA9547E4492";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  96 0.2 206 1;
createNode polyGear -n "polyGear2";
	rename -uid "DB1E78B3-47C5-E918-FC17-AB86A49B4376";
	setAttr ".radius" 1;
	setAttr ".internalRadius" 0.3;
	setAttr ".height" 1;
	setAttr ".heightDivisions" 1;
	setAttr ".gearOffset" 0.2;
createNode animCurveTA -n "pGear2_rotateY";
	rename -uid "45D42A2B-47C7-C221-2DCE-19828EF8444B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 96 180;
createNode expression -n "expression1";
	rename -uid "7599D256-4C09-7638-D3F1-56B1441F64F6";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0] = (.I[0] * -1)+10";
createNode animCurveTA -n "Arch1Tower1Gear2_rotateZ";
	rename -uid "21EA43FF-4E8F-5846-E328-958832040838";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  138 0 206 270;
createNode groupId -n "groupId2";
	rename -uid "7B234F5E-4A02-ABC9-8073-969CB6C2D3E7";
	setAttr ".ihi" 0;
createNode polyTweak -n "polyTweak13";
	rename -uid "40C09100-4B71-89DD-CC43-F8BDA2C7BB6E";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk";
	setAttr ".tk[0]" -type "float3" -95.50724 0 16.609955 ;
	setAttr ".tk[1]" -type "float3" 0 0 -1.5258789e-05 ;
	setAttr ".tk[2]" -type "float3" 322.53442 0 317.48376 ;
	setAttr ".tk[3]" -type "float3" 1145.4021 0 -218.82068 ;
	setAttr ".tk[4]" -type "float3" -4.1524887 0 128.72714 ;
	setAttr ".tk[5]" -type "float3" 141.18465 0 -74.744797 ;
	setAttr ".tk[6]" -type "float3" 373.99716 0 173.04343 ;
	setAttr ".tk[7]" -type "float3" 1089.2368 -30.479536 -196.24384 ;
	setAttr ".tk[8]" -type "float3" -33.21991 0 -16.60994 ;
	setAttr ".tk[9]" -type "float3" -4.1524887 0 -83.049774 ;
	setAttr ".tk[10]" -type "float3" 276.85654 0 156.29936 ;
	setAttr ".tk[11]" -type "float3" 578.25177 0 -99.37944 ;
	setAttr ".tk[12]" -type "float3" 0 0 -16.609955 ;
	setAttr ".tk[13]" -type "float3" -83.049774 0 -87.202271 ;
	setAttr ".tk[14]" -type "float3" 109.66348 0 60.792126 ;
	setAttr ".tk[15]" -type "float3" 712.35437 0 1.5258789e-05 ;
	setAttr ".tk[18]" -type "float3" -1214.3608 0 -218.82068 ;
	setAttr ".tk[21]" -type "float3" -1184.6575 -30.479536 -196.24384 ;
	setAttr ".tk[24]" -type "float3" 153.64209 0 0 ;
	setAttr ".tk[25]" -type "float3" 74.990593 0 -99.38456 ;
	setAttr ".tk[27]" -type "float3" -1057.218 0 -99.37944 ;
	setAttr ".tk[29]" -type "float3" 95.951813 0 -207.68501 ;
	setAttr ".tk[30]" -type "float3" 0 -93.237854 0 ;
	setAttr ".tk[31]" -type "float3" -926.46899 0 1.5258789e-05 ;
	setAttr ".tk[32]" -type "float3" 0 -87.061783 0 ;
	setAttr ".tk[33]" -type "float3" -30.966816 -56.594215 63.459312 ;
	setAttr ".tk[35]" -type "float3" -345.47229 0 146.35681 ;
	setAttr ".tk[38]" -type "float3" -190.37793 0 23.076115 ;
	setAttr ".tk[40]" -type "float3" -167.30182 0 -230.76112 ;
	setAttr ".tk[41]" -type "float3" -392.2941 0 -80.766403 ;
	setAttr ".tk[42]" -type "float3" -33.21991 0 -220.08192 ;
	setAttr ".tk[43]" -type "float3" -33.21991 0 -220.08192 ;
	setAttr ".tk[44]" -type "float3" -95.507271 0 29.067421 ;
	setAttr ".tk[45]" -type "float3" 566.75909 -133.15559 -29.703989 ;
	setAttr ".tk[46]" -type "float3" -33.21991 0 -220.08192 ;
	setAttr ".tk[48]" -type "float3" -20.762444 0 116.2697 ;
	setAttr ".tk[49]" -type "float3" 78.897285 0 269.91177 ;
	setAttr ".tk[50]" -type "float3" 182.70953 0 0 ;
	setAttr ".tk[51]" -type "float3" 182.70953 0 0 ;
	setAttr ".tk[52]" -type "float3" 51.921253 0 -51.92128 ;
	setAttr ".tk[54]" -type "float3" -399.13797 56.920444 -52.053089 ;
	setAttr ".tk[56]" -type "float3" 732.49579 -286.17389 0 ;
	setAttr ".tk[58]" -type "float3" -4.1524887 0 166.09952 ;
	setAttr ".tk[59]" -type "float3" 55.790924 0 0 ;
	setAttr ".tk[63]" -type "float3" -45.677376 0 0 ;
	setAttr ".tk[67]" -type "float3" -13.437436 0 132.68765 ;
createNode polySplit -n "polySplit1";
	rename -uid "90F4B939-47B9-88B7-1E92-8DAA0181F630";
	setAttr -s 4 ".e[0:3]"  0.667472 0.590487 0.62876201 0.36048001;
	setAttr -s 4 ".d[0:3]"  -2147483646 -2147483643 -2147483640 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "8893724E-4ED3-98C1-94F7-2194AFC0773A";
	setAttr -s 4 ".e[0:3]"  0.22123501 0.224314 0.242755 0.276265;
	setAttr -s 4 ".d[0:3]"  -2147483615 -2147483612 -2147483602 -2147483594;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "1030C74E-42CE-06C9-0C1A-ADACC639769A";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[11]" -type "float3" 370.00848 0 0 ;
	setAttr ".tk[18]" -type "float3" -135.08675 0 0 ;
	setAttr ".tk[21]" -type "float3" -76.688362 0 0 ;
	setAttr ".tk[27]" -type "float3" -100.46253 0 0 ;
	setAttr ".tk[72]" -type "float3" 0 0 117.01485 ;
	setAttr ".tk[74]" -type "float3" 211.44228 0 0 ;
	setAttr ".tk[76]" -type "float3" -376.58679 0 90.631073 ;
	setAttr ".tk[77]" -type "float3" -173.30931 78.508766 74.176178 ;
	setAttr ".tk[78]" -type "float3" -44.182568 0 30.443426 ;
createNode polySplit -n "polySplit3";
	rename -uid "103CF518-4B34-D008-FB70-0BB0B57868B6";
	setAttr -s 4 ".e[0:3]"  0.44266301 0.40149799 0.406616 0.46076;
	setAttr -s 4 ".d[0:3]"  -2147483489 -2147483488 -2147483487 -2147483486;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode animCurveTL -n "pCube9_translateZ";
	rename -uid "5699011C-46C1-6C69-95F4-61AA3ED0C5D6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  28 17.268421052631581 109 8.472 180 3;
	setAttr ".pre" 1;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "9B8474F9-456D-645D-5E09-E2BAD3272E57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[29]" "e[31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 150 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "BDC309AF-4EAE-753F-DFB0-B3AEE907EF2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6:7]";
	setAttr ".ix" -type "matrix" -1 0 -1.2246467991473532e-16 0 0 1 0 0 1.2246467991473532e-16 0 -1 0
		 -1.8369698249884874e-14 590 149.99993896484375 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "01AA1020-476B-2276-E4C7-148D3C09BF8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -1850 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode lambert -n "mat_road";
	rename -uid "331FA567-4713-9333-48FF-3FBB402D77D4";
createNode shadingEngine -n "lambert2SG";
	rename -uid "3E517374-408B-9336-1F97-CDBCAD874FD8";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "3AD19B5D-49B8-ACE4-FFEF-4E97079062B7";
createNode file -n "file1";
	rename -uid "6E77A4EB-47E6-44B9-C330-78A28C68D111";
	setAttr ".ftn" -type "string" "D:/UNIVERSITY/principles of 3d environments/maya projects/portfolio-piece-bridge//textures/stone_tileable.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "F0A6C3D4-4A6A-5B18-CD75-C8BCDACA5D1F";
createNode file -n "file2";
	rename -uid "942FC7AB-4478-69C5-670B-BA907091774D";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "D:/UNIVERSITY/principles of 3d environments/maya projects/portfolio-piece-bridge//textures/stone_tileable.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "4A2872F5-46BE-813F-5320-07A855727DB0";
createNode transferAttributes -n "transferAttributes1";
	rename -uid "0B2F5ECD-4A5F-A0A7-C739-0FAEFADF0A62";
	setAttr ".uvs" 1;
	setAttr ".suv" -type "string" "map1";
	setAttr ".tuv" -type "string" "map1";
	setAttr ".col" 2;
	setAttr ".spa" 4;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode tweak -n "tweak1";
	rename -uid "3603F347-4731-97CF-C0BD-4DA8826EB5B4";
createNode objectSet -n "set1";
	rename -uid "61CF689C-439C-AC6D-C8C2-E98C7F2290B2";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId30";
	rename -uid "A731BA0C-4940-650B-9862-B094CD956EE3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "85A12999-48CE-7ACA-7E00-70A42442304C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "BB8825A2-4BDE-8C40-1884-72BD5345A77D";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId31";
	rename -uid "8FAAC0FB-4403-1D12-F7C3-258ABBBC44FB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "EFDD484B-48E6-60D4-3C12-A6A62418F60E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "groupId38";
	rename -uid "EA5E571F-4800-AA36-09EB-958C6C960AC0";
	setAttr ".ihi" 0;
createNode transferAttributes -n "transferAttributes4";
	rename -uid "300497A2-4A91-9D65-13B4-17BD57300453";
	setAttr ".uvs" 1;
	setAttr ".col" 2;
	setAttr ".spa" 4;
createNode tweak -n "tweak4";
	rename -uid "F8149FDB-472A-100F-143F-59AEF0C2A895";
createNode objectSet -n "set4";
	rename -uid "69034D98-4063-667B-6569-0CA9FCB0F0AD";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId42";
	rename -uid "0AA1312B-4701-5101-BB08-A1B6F6B7BB5E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "71A3EF5D-498A-26E9-8309-91A508540F91";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet4";
	rename -uid "71C8EBCE-41F0-4E59-BDC0-13B618DCDECB";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId43";
	rename -uid "060C00C0-447C-60AE-783D-C3A8FF7187E3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "7326DA8F-43A6-43F1-EE70-D9A9B770BBF9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode animCurveTL -n "pCylinder3_translateY";
	rename -uid "5752AE18-45C7-8AE7-15AD-7FBCA84A73B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  240 3;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "03D031EA-4DD7-5367-4E77-41BCD97F4950";
	setAttr ".uopa" yes;
	setAttr -s 147 ".uvtk[0:146]" -type "float2" 0.50000006 -0.39999992 0.49999994
		 -0.39999998 0.49999994 -0.39999992 0.49999994 -0.39999992 -0.49999994 -0.39999992
		 -0.49999994 -0.39999992 -0.49999994 -0.39999986 -0.49999994 -0.39999992 -0.49999994
		 -0.39999998 -0.49999994 -0.39999992 -0.49999994 -0.39999992 -0.49999994 -0.39999992
		 -0.49999994 -0.39999992 -0.49999994 -0.39999992 -0.49999994 -0.39999992 0.50000006
		 -0.39999992 0.49999994 -0.39999992 0.50000006 -0.39999995 0.49999994 -0.39999995
		 0.49999994 -0.39999992 -0.49999994 -0.39999992 0.5 -0.39999992 0.5 -0.39999992 0.5
		 -0.39999992 0.5 0.099999987 -4.93335962 -1.26662064 4.13336325 -2.82202005 -0.5 0.10000025
		 3.63336158 1.011079431 -5.43336058 2.56647968 -0.49999994 0.099999987 -5.28412151
		 0.027539074 0.5 0.099999987 -4.78412104 -3.80556035 4.3333621 -3.33310032 4.28336143
		 -3.20533037 -4.5841198 -4.3166399 4.23336267 -3.077560663 -4.63412285 -4.18887043
		 4.18336201 -2.94979048 -4.68412161 -4.06110096 -4.73412228 -3.93333077 4.13336182
		 -0.26662064 4.083361626 -0.13885057 4.033361435 -0.011080682 -4.83412027 -1.12239051
		 3.98336148 0.11668941 -4.88412285 -0.99462104 3.93336153 0.24445945 -4.93412256 -0.86685097
		 3.88336158 0.37222928 -4.98412275 -0.73908091 3.83336163 0.49999937 -5.034122944
		 -0.61131108 3.78336167 0.62776935 -5.084120274 -0.48354056 3.73336148 0.75553942
		 -5.13412285 -0.35577101 3.68336153 0.88330925 -5.18412256 -0.22800094 -5.23412275
		 -0.10023099 3.63336062 3.56647921 3.58336139 3.69424963 3.53336048 3.8220191 -5.33412266
		 2.71070933 3.48336053 3.94978952 -5.38412094 2.83847928 3.43336058 4.077559948 -5.43412352
		 2.96624923 3.38336039 4.2053299 -5.48412085 3.09401989 3.33336115 4.33309937 -5.53412342
		 3.2217896 0.50000006 0.099999987 0.50000006 0.099999987 0.5 0.099999987 -0.49999994
		 0.099999987 -0.49999994 0.099999987 -0.49999994 0.099999987 -0.49999994 0.099999987
		 -0.49999994 0.099999987 -0.49999994 0.099999987 -0.49999994 0.099999987 -0.49999994
		 0.099999987 -0.49999994 0.099999987 -0.49999994 0.099999987 -0.49999994 0.099999987
		 0.5 0.099999987 0.5 0.099999987 0.50000006 0.099999987 0.5 0.099999987 0.5 0.099999987
		 0.49999994 0.099999987 0.5 0.099999987 -0.5 0.099999987 -5.43335915 0.011079311 -4.93335724
		 -3.82202005 0.50000006 0.099999987 -4.78412008 -1.25016069 -5.58412266 3.34955907
		 -5.28412151 2.58293939 0.5 0.099999987 -4.93335819 -1.26662087 -0.49999994 0.099999987
		 -4.98335838 -1.13885069 -0.49999994 0.099999987 -5.033358574 -1.011080742 -0.49999994
		 0.099999987 -5.083359241 -0.88331068 -0.49999994 0.099999987 -5.13335848 -0.75554067
		 -0.49999994 0.099999987 -5.18335819 -0.62777078 -0.49999994 0.099999987 -5.23335838
		 -0.50000072 -0.49999994 0.099999987 -5.2833581 -0.37223065 -0.49999994 0.099999987
		 -5.33335829 -0.2444607 -0.49999994 0.099999987 -0.49999994 0.099999987 -5.38335848
		 -0.11669075 -5.43335915 0.011079311 -0.49999994 0.099999987 -4.78335857 -4.20533037
		 0.50000006 0.099999987 0.49999994 0.099999987 -5.73335934 3.33309937 -4.73335838
		 -4.33310032 -4.83335829 -4.077560425 0.49999994 0.099999987 0.50000006 0.099999987
		 -4.88335848 -3.94979048 -4.93335724 -3.82202005 0.5 0.099999987 -5.48335934 2.69424963
		 0.49999994 0.099999987 -5.43336058 2.56647921 0.5 0.099999987 -5.53335953 2.8220191
		 0.5 0.099999987 -5.5833602 2.94978952 0.5 0.099999987 -5.63335943 3.077559948 0.50000006
		 0.099999987 0.49999994 0.099999987 -5.68335962 3.2053299;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "6E7CF6FE-4526-E735-D3B2-7CA1B5D07C6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[10:19]" "e[55]" "e[59]" "e[62]" "e[67]" "e[72]" "e[76]" "e[79]" "e[82]" "e[85]" "e[87]";
	setAttr ".ix" -type "matrix" -1 0 -1.2246467991473532e-16 0 0 1 0 0 1.2246467991473532e-16 0 -1 0
		 8.5725279677640166e-14 300 -700.00006103515625 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak15";
	rename -uid "E88C3FE7-437E-1148-18FF-A2BB192649C9";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[0:47]" -type "float3"  -149.99998474 0 0 -149.99998474
		 0 0 -149.99998474 0 0 -149.99998474 0 0 -149.99998474 0 0 -149.99998474 0 0 -149.99998474
		 0 0 -149.99998474 0 0 -149.99998474 0 0 -149.99998474 0 0 -149.99998474 0 0 -149.99998474
		 0 0 -149.99998474 0 0 -149.99998474 0 0 -149.99998474 0 0 -149.99998474 0 0 -149.99998474
		 0 0 -149.99998474 0 0 -149.99998474 0 0 -149.99998474 0 0 -149.99998474 0 0 -149.99998474
		 0 0 -149.99998474 0 0 -149.99998474 0 0 150 0 0 150 0 0 150 0 0 150 0 0 150 0 0 150
		 0 0 150 0 0 150 0 0 150 0 0 150 0 0 150 0 0 150 0 0 150 0 0 150 0 0 150 0 0 150 0
		 0 150 0 0 150 0 0 150 0 0 150 0 0 150 0 0 150 0 0 150 0 0 150 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "25694F8F-45DD-29F0-BCED-C8BF6A1E25F6";
	setAttr ".ics" -type "componentList" 4 "f[0:3]" "f[14:23]" "f[34:43]" "f[54:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 600 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.49999997 0 6 ;
	setAttr ".rs" 57391;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.702278137207031e-08 -1 4.9999995422363286 ;
	setAttr ".cbx" -type "double3" 1 1 7.0000001525878908 ;
	setAttr ".raf" no;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "E2AE7D30-4721-034B-C319-D2860B29223D";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 1;
createNode animCurveTA -n "null3_rotateX";
	rename -uid "899E0E29-47B6-0746-1628-89BE6CD42A00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  137 -90 196 0;
createNode animCurveTA -n "null1_rotateX1";
	rename -uid "FF7CE66F-4CFB-5FED-550C-ADAD53E694C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  137 180 196 0;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "F8C6D800-4669-6A9B-1A8C-26967095BF69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6:7]";
	setAttr ".ix" -type "matrix" 1 0 2.4492935982947064e-16 0 0 1 0 0 -2.4492935982947064e-16 0 1 0
		 -3.6739400237095146e-14 590 -150.00006103515625 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "08ED3591-46C3-BCE4-E7F4-0B8731E0AE44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6:7]";
	setAttr ".ix" -type "matrix" 1 0 2.4492935982947064e-16 0 0 1 0 0 -2.4492935982947064e-16 0 1 0
		 3.6739407711746043e-14 590 -450.00006103515625 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupParts -n "groupParts26";
	rename -uid "2FBC7FF2-417F-1916-0010-EFBF33B772D6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "groupId36";
	rename -uid "81FD1952-4E09-0912-AE70-04A345103082";
	setAttr ".ihi" 0;
createNode tweak -n "tweak3";
	rename -uid "3F6273B3-4A24-A503-01B9-018267837D09";
createNode objectSet -n "tweakSet3";
	rename -uid "B2D73919-4485-A723-E3BD-9AB22820AC93";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode transferAttributes -n "transferAttributes5";
	rename -uid "1A676F99-4953-BE56-D9DF-528D64818305";
	setAttr ".uvs" 1;
	setAttr ".suv" -type "string" "map1";
	setAttr ".tuv" -type "string" "map1";
	setAttr ".col" 2;
	setAttr ".spa" 4;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode tweak -n "tweak5";
	rename -uid "A38C1FCA-4A02-5B16-203A-EE81B6832C80";
createNode objectSet -n "set5";
	rename -uid "447F2293-417B-E9FB-D9B2-14B29DD0E049";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId44";
	rename -uid "88DE27BC-402F-95F8-6B12-0FA676246208";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "7C24FE76-4A60-8B16-83E3-43A2B9FA58AD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet5";
	rename -uid "7FE79E02-4593-1F7A-A0A0-4881F7259B31";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId45";
	rename -uid "8820CD17-4CE0-90F2-AEA6-CE9460D5F7FE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "7075857B-43A8-F62F-28D6-B09D9498C853";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "122AE4BC-4CEC-254D-038D-29A396AB1882";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0 0.21314736 ;
	setAttr ".uvtk[1]" -type "float2" 0 1.2200326e-05 ;
	setAttr ".uvtk[2]" -type "float2" 0 1.2200326e-05 ;
	setAttr ".uvtk[15]" -type "float2" 0 0.21314555 ;
	setAttr ".uvtk[16]" -type "float2" 0 -0.21319443 ;
	setAttr ".uvtk[17]" -type "float2" 0 -0.21319443 ;
	setAttr ".uvtk[20]" -type "float2" 0 0.21438323 ;
	setAttr ".uvtk[21]" -type "float2" 0 0.21438497 ;
	setAttr ".uvtk[22]" -type "float2" 0 -0.21438321 ;
	setAttr ".uvtk[23]" -type "float2" 0 -0.21438321 ;
createNode transferAttributes -n "transferAttributes2";
	rename -uid "6489AD49-4BB9-A37B-FA78-39A930955F7D";
	setAttr ".uvs" 1;
	setAttr ".suv" -type "string" "map1";
	setAttr ".tuv" -type "string" "map1";
	setAttr ".col" 2;
	setAttr ".spa" 4;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode objectSet -n "set2";
	rename -uid "E99277D5-4576-9671-4693-4F88600CC1F9";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId32";
	rename -uid "0BF1695D-4B02-31A9-77C4-E7BEE830CC9D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "5C7BEF3E-4B2A-9C15-A8B7-1E84861822AF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode tweak -n "tweak2";
	rename -uid "D990272F-4E80-4568-A501-4DBE2622E5ED";
createNode objectSet -n "tweakSet2";
	rename -uid "496BAD14-4280-A513-F9E5-67BABBC3A893";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId33";
	rename -uid "DCD34ECF-4771-6F43-6697-E08DCF9AF942";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "EC1D0B27-4D44-5C24-F35C-D4A577324720";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode transferAttributes -n "transferAttributes6";
	rename -uid "583779EA-498F-1C1A-FBFC-69AE341DF854";
	setAttr ".uvs" 1;
	setAttr ".spa" 4;
	setAttr ".mtd" 0;
	setAttr ".clb" 0;
createNode objectSet -n "set6";
	rename -uid "ED02429A-4DA7-C068-929A-BFB799673C1A";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId50";
	rename -uid "FA2D04C9-42A2-1EC3-431B-A7BBA8C8919A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	rename -uid "03598500-430F-D5B8-F18A-F0B7A5F7BA88";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "08AC36AF-4B5D-C867-3E58-BFA433D5B779";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0 0.23367772 ;
	setAttr ".uvtk[15]" -type "float2" 0 0.23367772 ;
	setAttr ".uvtk[16]" -type "float2" 0 -0.23367772 ;
	setAttr ".uvtk[17]" -type "float2" 0 -0.23367772 ;
	setAttr ".uvtk[20]" -type "float2" 0 0.22939005 ;
	setAttr ".uvtk[21]" -type "float2" 0 0.22939005 ;
	setAttr ".uvtk[22]" -type "float2" 0 -0.22939005 ;
	setAttr ".uvtk[23]" -type "float2" 0 -0.22939005 ;
createNode blinn -n "mat_rustedcog";
	rename -uid "DBCB27BA-4277-9FB1-CE8E-68809F3E8612";
createNode shadingEngine -n "blinn1SG";
	rename -uid "5FF0EAD6-44A7-A13E-036E-37985735041D";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo3";
	rename -uid "B47FB189-42F7-CCFB-99A8-8189D247F727";
createNode file -n "file3";
	rename -uid "49F268EF-4C0A-BE2B-7D10-1E8A8E2C4605";
	setAttr ".ftn" -type "string" "D:/UNIVERSITY/principles of 3d environments/maya projects/portfolio-piece-bridge//textures/trak_lessfckdfloor.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "F032580A-462D-BAA5-5134-2F920A5FB699";
createNode file -n "file4";
	rename -uid "0023F7F9-4426-7A00-C0C8-CDA5F1087240";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "D:/UNIVERSITY/principles of 3d environments/maya projects/portfolio-piece-bridge//textures/metal1.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "C6E333C6-400A-882A-C3A7-31BF314A8FA4";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "2515CA2B-4D5F-3623-29AF-6B8BF4C22CAB";
	setAttr ".uopa" yes;
	setAttr -s 131 ".uvtk";
	setAttr ".uvtk[96]" -type "float2" 0 -0.20000009 ;
	setAttr ".uvtk[97]" -type "float2" 0 -0.20000009 ;
	setAttr ".uvtk[98]" -type "float2" 0 -0.20000009 ;
	setAttr ".uvtk[99]" -type "float2" 0 -0.20000009 ;
	setAttr ".uvtk[100]" -type "float2" 0 -0.20000009 ;
	setAttr ".uvtk[101]" -type "float2" 0 -0.20000009 ;
	setAttr ".uvtk[102]" -type "float2" 0 -0.20000009 ;
	setAttr ".uvtk[103]" -type "float2" 0 -0.20000009 ;
	setAttr ".uvtk[104]" -type "float2" 0 -0.20000009 ;
	setAttr ".uvtk[105]" -type "float2" 0 -0.20000009 ;
	setAttr ".uvtk[106]" -type "float2" 0 -0.20000009 ;
	setAttr ".uvtk[107]" -type "float2" 0 -0.20000009 ;
	setAttr ".uvtk[108]" -type "float2" 0 -0.20000009 ;
	setAttr ".uvtk[109]" -type "float2" 0 -0.20000009 ;
	setAttr ".uvtk[110]" -type "float2" 0 -0.20000009 ;
	setAttr ".uvtk[111]" -type "float2" 0 -0.20000009 ;
	setAttr ".uvtk[112]" -type "float2" 0 -0.20000009 ;
	setAttr ".uvtk[113]" -type "float2" 0 -0.20000009 ;
	setAttr ".uvtk[114]" -type "float2" 0 -0.20000009 ;
	setAttr ".uvtk[115]" -type "float2" 0 -0.20000009 ;
	setAttr ".uvtk[116]" -type "float2" 0 -0.20000009 ;
	setAttr ".uvtk[117]" -type "float2" 0 -0.20000009 ;
	setAttr ".uvtk[118]" -type "float2" 0 -0.20000009 ;
	setAttr ".uvtk[119]" -type "float2" 0 -0.20000009 ;
	setAttr ".uvtk[120]" -type "float2" 0 -0.20000009 ;
	setAttr ".uvtk[121]" -type "float2" 0 -0.20000009 ;
	setAttr ".uvtk[122]" -type "float2" 0 -0.20000009 ;
	setAttr ".uvtk[123]" -type "float2" 0 -0.20000009 ;
	setAttr ".uvtk[124]" -type "float2" 0 -0.20000009 ;
	setAttr ".uvtk[125]" -type "float2" 0 -0.20000009 ;
	setAttr ".uvtk[126]" -type "float2" 0 -0.20000009 ;
	setAttr ".uvtk[127]" -type "float2" 0 -0.20000009 ;
	setAttr ".uvtk[128]" -type "float2" 0 -0.20000009 ;
	setAttr ".uvtk[129]" -type "float2" 0 -0.20000009 ;
	setAttr ".uvtk[130]" -type "float2" 0 -0.20000009 ;
	setAttr ".uvtk[131]" -type "float2" 0 -0.20000009 ;
	setAttr ".uvtk[132]" -type "float2" 0 -0.20000009 ;
	setAttr ".uvtk[133]" -type "float2" 0 -0.20000009 ;
	setAttr ".uvtk[134]" -type "float2" 0 -0.20000009 ;
	setAttr ".uvtk[135]" -type "float2" 0 -0.20000009 ;
	setAttr ".uvtk[136]" -type "float2" 0 -0.20000009 ;
	setAttr ".uvtk[137]" -type "float2" 0 -0.20000009 ;
	setAttr ".uvtk[138]" -type "float2" 0 -0.20000009 ;
	setAttr ".uvtk[139]" -type "float2" 0 -0.20000009 ;
	setAttr ".uvtk[140]" -type "float2" 0 -0.20000009 ;
	setAttr ".uvtk[141]" -type "float2" 0 -0.20000009 ;
	setAttr ".uvtk[142]" -type "float2" 0 -0.20000009 ;
	setAttr ".uvtk[143]" -type "float2" 0 -0.20000009 ;
	setAttr ".uvtk[144]" -type "float2" 0 -0.20000009 ;
	setAttr ".uvtk[145]" -type "float2" 0 -0.20000009 ;
	setAttr ".uvtk[146]" -type "float2" 0 -0.20000009 ;
	setAttr ".uvtk[147]" -type "float2" 0 -0.20000009 ;
	setAttr ".uvtk[148]" -type "float2" 0 -0.20000009 ;
	setAttr ".uvtk[149]" -type "float2" 0 -0.20000009 ;
	setAttr ".uvtk[150]" -type "float2" 0 -0.20000009 ;
	setAttr ".uvtk[151]" -type "float2" 0 -0.20000009 ;
	setAttr ".uvtk[152]" -type "float2" 0 -0.20000009 ;
	setAttr ".uvtk[153]" -type "float2" 0 -0.20000009 ;
	setAttr ".uvtk[154]" -type "float2" 0 -0.20000009 ;
	setAttr ".uvtk[155]" -type "float2" 0 -0.20000009 ;
	setAttr ".uvtk[156]" -type "float2" 0 -0.20000009 ;
	setAttr ".uvtk[157]" -type "float2" 0 -0.20000009 ;
	setAttr ".uvtk[158]" -type "float2" 0 -0.20000009 ;
	setAttr ".uvtk[159]" -type "float2" 0 -0.20000009 ;
	setAttr ".uvtk[160]" -type "float2" 0 -0.20000009 ;
	setAttr ".uvtk[161]" -type "float2" 0 -0.20000009 ;
	setAttr ".uvtk[162]" -type "float2" 0 -0.20000009 ;
	setAttr ".uvtk[163]" -type "float2" 0 -0.20000009 ;
	setAttr ".uvtk[164]" -type "float2" 0 -0.20000009 ;
	setAttr ".uvtk[165]" -type "float2" 0 -0.20000009 ;
	setAttr ".uvtk[166]" -type "float2" 0 -0.20000009 ;
	setAttr ".uvtk[167]" -type "float2" 0 -0.20000009 ;
	setAttr ".uvtk[168]" -type "float2" 0 -0.20000009 ;
	setAttr ".uvtk[169]" -type "float2" 0 -0.20000009 ;
	setAttr ".uvtk[170]" -type "float2" 0 -0.20000009 ;
	setAttr ".uvtk[171]" -type "float2" 0 -0.20000009 ;
	setAttr ".uvtk[172]" -type "float2" 0 -0.20000009 ;
	setAttr ".uvtk[173]" -type "float2" 0 -0.20000009 ;
	setAttr ".uvtk[174]" -type "float2" 0 -0.20000009 ;
	setAttr ".uvtk[175]" -type "float2" 0 -0.20000009 ;
	setAttr ".uvtk[176]" -type "float2" 0 -0.20000009 ;
	setAttr ".uvtk[177]" -type "float2" 0 -0.20000009 ;
	setAttr ".uvtk[178]" -type "float2" 0 -0.20000009 ;
	setAttr ".uvtk[179]" -type "float2" 0 -0.20000009 ;
	setAttr ".uvtk[180]" -type "float2" 0 -0.20000009 ;
	setAttr ".uvtk[181]" -type "float2" 0 -0.20000009 ;
	setAttr ".uvtk[182]" -type "float2" 0 -0.20000009 ;
	setAttr ".uvtk[183]" -type "float2" 0 -0.20000009 ;
	setAttr ".uvtk[184]" -type "float2" 0 -0.20000009 ;
	setAttr ".uvtk[185]" -type "float2" 0 -0.20000009 ;
	setAttr ".uvtk[186]" -type "float2" 0 -0.20000009 ;
	setAttr ".uvtk[187]" -type "float2" 0 -0.20000009 ;
	setAttr ".uvtk[188]" -type "float2" 0 -0.20000009 ;
	setAttr ".uvtk[189]" -type "float2" 0 -0.20000009 ;
	setAttr ".uvtk[190]" -type "float2" 0 -0.20000009 ;
	setAttr ".uvtk[191]" -type "float2" 0 -0.20000009 ;
	setAttr ".uvtk[289]" -type "float2" 0 -0.20000009 ;
	setAttr ".uvtk[418]" -type "float2" 0 0.2 ;
	setAttr ".uvtk[419]" -type "float2" 0 0.2 ;
	setAttr ".uvtk[420]" -type "float2" 0 0.2 ;
	setAttr ".uvtk[421]" -type "float2" 0 0.2 ;
	setAttr ".uvtk[422]" -type "float2" 0 0.2 ;
	setAttr ".uvtk[423]" -type "float2" 0 0.2 ;
	setAttr ".uvtk[424]" -type "float2" 0 0.2 ;
	setAttr ".uvtk[425]" -type "float2" 0 0.2 ;
	setAttr ".uvtk[426]" -type "float2" 0 0.2 ;
	setAttr ".uvtk[427]" -type "float2" 0 0.2 ;
	setAttr ".uvtk[428]" -type "float2" 0 0.2 ;
	setAttr ".uvtk[429]" -type "float2" 0 0.2 ;
	setAttr ".uvtk[430]" -type "float2" 0 0.2 ;
	setAttr ".uvtk[431]" -type "float2" 0 0.2 ;
	setAttr ".uvtk[432]" -type "float2" 0 0.2 ;
	setAttr ".uvtk[433]" -type "float2" 0 0.2 ;
	setAttr ".uvtk[434]" -type "float2" 0 0.2 ;
	setAttr ".uvtk[435]" -type "float2" 0 0.2 ;
	setAttr ".uvtk[436]" -type "float2" 0 0.2 ;
	setAttr ".uvtk[437]" -type "float2" 0 0.2 ;
	setAttr ".uvtk[438]" -type "float2" 0 0.2 ;
	setAttr ".uvtk[439]" -type "float2" 0 0.2 ;
	setAttr ".uvtk[440]" -type "float2" 0 0.2 ;
	setAttr ".uvtk[441]" -type "float2" 0 0.2 ;
	setAttr ".uvtk[442]" -type "float2" 0 0.2 ;
	setAttr ".uvtk[443]" -type "float2" 0 0.2 ;
	setAttr ".uvtk[444]" -type "float2" 0 0.2 ;
	setAttr ".uvtk[445]" -type "float2" 0 0.2 ;
	setAttr ".uvtk[446]" -type "float2" 0 0.2 ;
	setAttr ".uvtk[447]" -type "float2" 0 0.2 ;
	setAttr ".uvtk[448]" -type "float2" 0 0.2 ;
	setAttr ".uvtk[449]" -type "float2" 0 0.2 ;
	setAttr ".uvtk[451]" -type "float2" 0 0.2 ;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "1032DA95-4295-632B-93EE-0AB8E817B54F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:479]";
	setAttr ".ix" -type "matrix" -2.9717107417852325e-16 0.78973031756175605 0.61345417556962478 0
		 -1.0000000000000002 -2.2204460492503136e-16 -1.7797583114599317e-16 0 -4.1202919327904906e-17 -0.61345417556962478 0.78973031756175605 0
		 7.4746508979418567e-21 355.63949110606291 -600.00006103515625 1;
	setAttr ".s" -type "double3" 2.5000000000000013 2.5000000000000013 2.5000000000000013 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "458FD321-4267-E835-35C1-2A915253889B";
	setAttr ".uopa" yes;
	setAttr -s 480 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -7.6293945e-06 0 0 7.6293945e-06 0 6.1035156e-05
		 3.8146973e-06 0 0.00012207031 1.5258789e-05 0 -9.1552734e-05 3.4332275e-05 0 6.1035156e-05
		 1.1444092e-05 0 0 1.1444092e-05 0 6.1035156e-05 1.5258789e-05 0 6.1035156e-05 -3.0517578e-05
		 0 0.00021362305 1.1444092e-05 0 9.1552734e-05 7.6293945e-06 0 -0.00012207031 7.6293945e-06
		 0 9.1552734e-05 -2.2888184e-05 0 0.00021362305 0 0 6.1035156e-05 7.6293945e-06 0
		 6.1035156e-05 7.6293945e-06 0 0 -1.5258789e-05 0 6.1035156e-05 3.8146973e-06 0 -9.1552734e-05
		 1.5258789e-05 0 0.00012207031 1.1444092e-05 0 6.1035156e-05 2.6702881e-05 0 0 1.1444092e-05
		 0 -6.1035156e-05 1.5258789e-05 0 -0.00012207031 3.8146973e-06 0 9.1552734e-05 -1.5258789e-05
		 0 -6.1035156e-05 7.6293945e-06 0 0 7.6293945e-06 0 -6.1035156e-05 0 0 -6.1035156e-05
		 -2.6702881e-05 0 -0.00021362305 7.6293945e-06 0 -6.1035156e-05 7.6293945e-06 0 0.00012207031
		 1.1444092e-05 0 -6.1035156e-05 -3.0517578e-05 0 -0.00021362305 1.5258789e-05 0 -6.1035156e-05
		 7.6293945e-06 0 -6.1035156e-05 7.6293945e-06 0 0 3.0517578e-05 0 -6.1035156e-05 1.5258789e-05
		 0 9.1552734e-05 0 0 -9.1552734e-05 3.8146973e-06 0 -6.1035156e-05 -15.33330536 0
		 1.9861227e-05 -15.14453411 0 2.3986578 -14.58285046 0 4.73829269 -13.66208172 0 6.96126366
		 -12.40490246 0 9.01269722 -10.84229279 0 10.84238338 -9.01269722 0 12.40489292 -6.96116781
		 0 13.66211033 -4.73824549 0 14.58288383 -2.39864516 0 15.14459991 2.1732592e-05 0
		 15.33337116 2.39868951 0 15.14459991 4.73828888 0 14.58288383 6.96121693 0 13.66211128
		 9.012724876 0 12.40489483 10.84232044 0 10.84238529 12.40496635 0 9.01269722 13.66211128
		 0 6.96126366 14.58288383 0 4.73829222 15.14457035 0 2.39865708 15.33337212 0 1.8459854e-05
		 15.14457035 0 -2.39861298 14.58288383 0 -4.73824835 13.66211128 0 -6.96121883 12.40496635
		 0 -9.012652397 10.84232044 0 -10.84234142 9.012723923 0 -12.40485001 6.96121216 0
		 -13.66207314 4.73828697 0 -14.58284092 2.39868712 0 -15.14456463 1.7289794e-05 0
		 -15.33332157 -2.39865017 0 -15.14456463 -4.73824978 0 -14.58284092 -6.96117115 0
		 -13.66207314 -9.012684822 0 -12.40485001 -10.84230042 0 -10.84233952 -12.40490913
		 0 -9.012651443 -13.66208935 0 -6.9612174 -14.58286381 0 -4.73824549 -15.14454651
		 0 -2.3986094 -15.33330536 0 1.9861227e-05 -15.14453411 0 2.3986578 -14.58285046 0
		 4.73829269 -13.66208172 0 6.96126366 -12.40490246 0 9.01269722 -10.84229279 0 10.84238338
		 -9.01269722 0 12.40489292 -6.96116781 0 13.66211033 -4.73824549 0 14.58288383 -2.39864516
		 0 15.14459991 2.1732592e-05 0 15.33337116 2.39868951 0 15.14459991 4.73828888 0 14.58288383
		 6.96121693 0 13.66211128 9.012724876 0 12.40489483 10.84232044 0 10.84238529 12.40496635
		 0 9.01269722 13.66211128 0 6.96126366 14.58288383 0 4.73829222 15.14457035 0 2.39865708
		 15.33337212 0 1.8459854e-05 15.14457035 0 -2.39861298 14.58288383 0 -4.73824835 13.66211128
		 0 -6.96121883 12.40496635 0 -9.012652397 10.84232044 0 -10.84234142 9.012723923 0
		 -12.40485001 6.96121216 0 -13.66207314 4.73828697 0 -14.58284092 2.39868712 0 -15.14456463
		 1.7289794e-05 0 -15.33332157 -2.39865017 0 -15.14456463 -4.73824978 0 -14.58284092
		 -6.96117115 0 -13.66207314 -9.012684822 0 -12.40485001 -10.84230042 0 -10.84233952
		 -12.40490913 0 -9.012651443 -13.66208935 0 -6.9612174 -14.58286381 0 -4.73824549
		 -15.14454651 0 -2.3986094 -15.33330536 0 1.9861227e-05 -15.14453411 0 2.3986578 -14.58285046
		 0 4.73829269 -13.66208172 0 6.96126366 -12.40490246 0 9.01269722 -10.84229279 0 10.84238338
		 -9.01269722 0 12.40489292 -6.96116781 0 13.66211033 -4.73824549 0 14.58288383 -2.39864516
		 0 15.14459991 2.1732592e-05 0 15.33337116 2.39868951 0 15.14459991 4.73828888 0 14.58288383
		 6.96121693 0 13.66211128 9.012724876 0 12.40489483 10.84232044 0 10.84238529 12.40496635
		 0 9.01269722 13.66211128 0 6.96126366 14.58288383 0 4.73829222 15.14457035 0 2.39865708
		 15.33337212 0 1.8459854e-05 15.14457035 0 -2.39861298 14.58288383 0 -4.73824835 13.66211128
		 0 -6.96121883 12.40496635 0 -9.012652397 10.84232044 0 -10.84234142 9.012723923 0
		 -12.40485001 6.96121216 0 -13.66207314 4.73828697 0 -14.58284092 2.39868712 0 -15.14456463
		 1.7289794e-05 0 -15.33332157 -2.39865017 0 -15.14456463 -4.73824978 0 -14.58284092
		 -6.96117115 0 -13.66207314 -9.012684822 0 -12.40485001 -10.84230042 0 -10.84233952
		 -12.40490913 0 -9.012651443 -13.66208935 0 -6.9612174 -14.58286381 0 -4.73824549
		 -15.14454651 0 -2.3986094 -15.33330536 0 1.9861227e-05 -15.14453411 0 2.3986578 -14.58285046
		 0 4.73829269 -13.66208172 0 6.96126366 -12.40490246 0 9.01269722 -10.84229279 0 10.84238338;
	setAttr ".tk[166:331]" -9.01269722 0 12.40489292 -6.96116781 0 13.66211033
		 -4.73824549 0 14.58288383 -2.39864516 0 15.14459991 2.1732592e-05 0 15.33337116 2.39868951
		 0 15.14459991 4.73828888 0 14.58288383 6.96121693 0 13.66211128 9.012724876 0 12.40489483
		 10.84232044 0 10.84238529 12.40496635 0 9.01269722 13.66211128 0 6.96126366 14.58288383
		 0 4.73829222 15.14457035 0 2.39865708 15.33337212 0 1.8459854e-05 15.14457035 0 -2.39861298
		 14.58288383 0 -4.73824835 13.66211128 0 -6.96121883 12.40496635 0 -9.012652397 10.84232044
		 0 -10.84234142 9.012723923 0 -12.40485001 6.96121216 0 -13.66207314 4.73828697 0
		 -14.58284092 2.39868712 0 -15.14456463 1.7289794e-05 0 -15.33332157 -2.39865017 0
		 -15.14456463 -4.73824978 0 -14.58284092 -6.96117115 0 -13.66207314 -9.012684822 0
		 -12.40485001 -10.84230042 0 -10.84233952 -12.40490913 0 -9.012651443 -13.66208935
		 0 -6.9612174 -14.58286381 0 -4.73824549 -15.14454651 0 -2.3986094 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 17.40499115 0 -3.0517578e-05
		 17.19071198 0 -2.7227478 0 0 0 0 0 0 14.080947876 0 -10.23040771 12.30719852 0 -12.30718994
		 0 0 0 0 0 0 5.37844086 0 -16.5531311 2.7227478 0 -17.19070435 0 0 0 0 0 0 -5.37843323
		 0 -16.5531311 -7.90169144 0 -15.50796509 0 0 0 0 0 0 -14.080927849 0 -10.23040771
		 -15.50796223 0 -7.90170288 0 0 0 0 0 0 -17.40497971 0 0 -17.19070053 0 2.7227478
		 0 0 0 0 0 0 -14.080921173 0 10.2303772 -12.30718613 0 12.30718994 0 0 0 0 0 0 -5.3784256
		 0 16.5531311 -2.72272491 0 17.19070435 0 0 0 0 0 0 5.37845612 0 16.5531311 7.90172577
		 0 15.50796509 0 0 0 0 0 0 14.080962181 0 10.2303772 15.50798893 0 7.90167236 0 0
		 0 0 0 0 17.40499115 0 -3.0517578e-05 17.19071198 0 -2.7227478 0 0 0 0 0 0 14.080947876
		 0 -10.23040771 12.30719852 0 -12.30718994 0 0 0 0 0 0 5.37844086 0 -16.5531311 2.7227478
		 0 -17.19070435 0 0 0 0 0 0 -5.37843323 0 -16.5531311 -7.90169144 0 -15.50796509 0
		 0 0 0 0 0 -14.080927849 0 -10.23040771 -15.50796223 0 -7.90170288 0 0 0 0 0 0 -17.40497971
		 0 0 -17.19070053 0 2.7227478 0 0 0 0 0 0 -14.080921173 0 10.2303772 -12.30718613
		 0 12.30718994 0 0 0 0 0 0 -5.3784256 0 16.5531311 -2.72272491 0 17.19070435 0 0 0
		 0 0 0 5.37845612 0 16.5531311 7.90172577 0 15.50796509 0 0 0 0 0 0 14.080962181 0
		 10.2303772 15.50798893 0 7.90167236 0 0 0 0 0 0 -76.66664124 0 1.9861227e-05 -75.7227478
		 0 11.99333096 -72.91431427 0 23.69136238 -68.31047821 0 34.80594635 -62.024612427
		 0 45.063568115 -54.21150208 0 54.21157455 -45.063510895 0 62.024665833 -34.80591583
		 0 68.31053925 -23.69127464 0 72.91439056 -11.99327755 0 75.72278595 3.3932207e-05
		 0 76.66670227 11.99334621 0 75.72280121;
	setAttr ".tk[332:479]" 23.69134521 0 72.91439056 34.80599976 0 68.31053925
		 45.063587189 0 62.024665833 54.21157074 0 54.21157455 62.024681091 0 45.063564301
		 68.31056213 0 34.80594254 72.91441345 0 23.69134712 75.72283173 0 11.9933176 76.66671753
		 0 1.3631236e-06 75.72283173 0 -11.9933157 72.91441345 0 -23.69134521 68.31056213
		 0 -34.80594254 62.024677277 0 -45.06362915 54.21154404 0 -54.21157074 45.063564301
		 0 -62.024654388 34.80597305 0 -68.31060791 23.69130898 0 -72.9143219 11.99330425
		 0 -75.72279358 -1.3514151e-05 0 -76.66676331 -11.99332905 0 -75.72278595 -23.69133568
		 0 -72.91431427 -34.8059845 0 -68.31059265 -45.063583374 0 -62.024642944 -54.21158218
		 0 -54.21154404 -62.024700165 0 -45.063594818 -68.31057739 0 -34.80590057 -72.91440582
		 0 -23.6912899 -75.72284698 0 -11.99324799 -76.66664124 0 1.9861227e-05 -75.7227478
		 0 11.99333096 -72.91431427 0 23.69136238 -68.31047821 0 34.80594635 -62.024612427
		 0 45.063568115 -54.21150208 0 54.21157455 -45.063510895 0 62.024665833 -34.80591583
		 0 68.31053925 -23.69127464 0 72.91439056 -11.99327755 0 75.72278595 3.3932207e-05
		 0 76.66670227 11.99334621 0 75.72280121 23.69134521 0 72.91439056 34.80599976 0 68.31053925
		 45.063587189 0 62.024665833 54.21157074 0 54.21157455 62.024681091 0 45.063564301
		 68.31056213 0 34.80594254 72.91441345 0 23.69134712 75.72283173 0 11.9933176 76.66671753
		 0 1.3631236e-06 75.72283173 0 -11.9933157 72.91441345 0 -23.69134521 68.31056213
		 0 -34.80594254 62.024677277 0 -45.06362915 54.21154404 0 -54.21157074 45.063564301
		 0 -62.024654388 34.80597305 0 -68.31060791 23.69130898 0 -72.9143219 11.99330425
		 0 -75.72279358 -1.3514151e-05 0 -76.66676331 -11.99332905 0 -75.72278595 -23.69133568
		 0 -72.91431427 -34.8059845 0 -68.31059265 -45.063583374 0 -62.024642944 -54.21158218
		 0 -54.21154404 -62.024700165 0 -45.063594818 -68.31057739 0 -34.80590057 -72.91440582
		 0 -23.6912899 -75.72284698 0 -11.99324799 17.40499115 0 -3.0517578e-05 17.19071198
		 0 -2.7227478 0 0 0 0 0 0 14.080947876 0 -10.23040771 12.30719852 0 -12.30718994 0
		 0 0 0 0 0 5.37844086 0 -16.5531311 2.7227478 0 -17.19070435 0 0 0 0 0 0 -5.37843323
		 0 -16.5531311 -7.90169144 0 -15.50796509 0 0 0 0 0 0 -14.080927849 0 -10.23040771
		 -15.50796223 0 -7.90170288 0 0 0 0 0 0 -17.40497971 0 0 -17.19070053 0 2.7227478
		 0 0 0 0 0 0 -14.080921173 0 10.2303772 -12.30718613 0 12.30718994 0 0 0 0 0 0 -5.3784256
		 0 16.5531311 -2.72272491 0 17.19070435 0 0 0 0 0 0 5.37845612 0 16.5531311 7.90172577
		 0 15.50796509 0 0 0 0 0 0 14.080962181 0 10.2303772 15.50798893 0 7.90167236 0 0
		 0 0 0 0 17.40499115 0 -3.0517578e-05 17.19071198 0 -2.7227478 0 0 0 0 0 0 14.080947876
		 0 -10.23040771 12.30719852 0 -12.30718994 0 0 0 0 0 0 5.37844086 0 -16.5531311 2.7227478
		 0 -17.19070435 0 0 0 0 0 0 -5.37843323 0 -16.5531311 -7.90169144 0 -15.50796509 0
		 0 0 0 0 0 -14.080927849 0 -10.23040771 -15.50796223 0 -7.90170288 0 0 0 0 0 0 -17.40497971
		 0 0 -17.19070053 0 2.7227478 0 0 0 0 0 0 -14.080921173 0 10.2303772 -12.30718613
		 0 12.30718994 0 0 0 0 0 0 -5.3784256 0 16.5531311 -2.72272491 0 17.19070435 0 0 0
		 0 0 0 5.37845612 0 16.5531311 7.90172577 0 15.50796509 0 0 0 0 0 0 14.080962181 0
		 10.2303772 15.50798893 0 7.90167236 0 0 0 0 0 0;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "30169279-4CC9-1D00-8BA6-FAB1E4085571";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:479]";
	setAttr ".ix" -type "matrix" -1 0 -1.2246467991473532e-16 0 0 1 0 0 1.2246467991473532e-16 0 -1 0
		 0 18.194511295756513 0 1;
	setAttr ".s" -type "double3" 8.0674029541015635 8.0674029541015635 8.0674029541015635 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "FB4F176A-48F0-7235-E753-8796B4B7B530";
	setAttr ".uopa" yes;
	setAttr -s 120 ".tk";
	setAttr ".tk[201]" -type "float3" 102.09723 0 -16.170656 ;
	setAttr ".tk[202]" -type "float3" 98.310608 0 -31.9431 ;
	setAttr ".tk[205]" -type "float3" 73.093544 0 -73.093597 ;
	setAttr ".tk[206]" -type "float3" 60.7593 0 -83.628021 ;
	setAttr ".tk[209]" -type "float3" 16.170631 0 -102.09725 ;
	setAttr ".tk[210]" -type "float3" 2.2345064e-05 0 -103.36992 ;
	setAttr ".tk[213]" -type "float3" -46.928944 0 -92.103294 ;
	setAttr ".tk[214]" -type "float3" -60.759281 0 -83.628029 ;
	setAttr ".tk[217]" -type "float3" -92.103249 0 -46.928989 ;
	setAttr ".tk[218]" -type "float3" -98.310585 0 -31.943104 ;
	setAttr ".tk[221]" -type "float3" -102.09723 0 16.170591 ;
	setAttr ".tk[222]" -type "float3" -98.310608 0 31.943041 ;
	setAttr ".tk[225]" -type "float3" -73.093536 0 73.093544 ;
	setAttr ".tk[226]" -type "float3" -60.759281 0 83.628014 ;
	setAttr ".tk[229]" -type "float3" -16.170568 0 102.09725 ;
	setAttr ".tk[230]" -type "float3" 5.5205452e-05 0 103.36992 ;
	setAttr ".tk[233]" -type "float3" 46.929062 0 92.103279 ;
	setAttr ".tk[234]" -type "float3" 60.759407 0 83.628021 ;
	setAttr ".tk[237]" -type "float3" 92.103416 0 46.928944 ;
	setAttr ".tk[238]" -type "float3" 98.310783 0 31.943039 ;
	setAttr ".tk[241]" -type "float3" 102.09723 0 -16.170656 ;
	setAttr ".tk[242]" -type "float3" 98.310608 0 -31.9431 ;
	setAttr ".tk[245]" -type "float3" 73.093544 0 -73.093597 ;
	setAttr ".tk[246]" -type "float3" 60.7593 0 -83.628021 ;
	setAttr ".tk[249]" -type "float3" 16.170631 0 -102.09725 ;
	setAttr ".tk[250]" -type "float3" 2.2345064e-05 0 -103.36992 ;
	setAttr ".tk[253]" -type "float3" -46.928944 0 -92.103294 ;
	setAttr ".tk[254]" -type "float3" -60.759281 0 -83.628029 ;
	setAttr ".tk[257]" -type "float3" -92.103249 0 -46.928989 ;
	setAttr ".tk[258]" -type "float3" -98.310585 0 -31.943104 ;
	setAttr ".tk[261]" -type "float3" -102.09723 0 16.170591 ;
	setAttr ".tk[262]" -type "float3" -98.310608 0 31.943041 ;
	setAttr ".tk[265]" -type "float3" -73.093536 0 73.093544 ;
	setAttr ".tk[266]" -type "float3" -60.759281 0 83.628014 ;
	setAttr ".tk[269]" -type "float3" -16.170568 0 102.09725 ;
	setAttr ".tk[270]" -type "float3" 5.5205452e-05 0 103.36992 ;
	setAttr ".tk[273]" -type "float3" 46.929062 0 92.103279 ;
	setAttr ".tk[274]" -type "float3" 60.759407 0 83.628021 ;
	setAttr ".tk[277]" -type "float3" 92.103416 0 46.928944 ;
	setAttr ".tk[278]" -type "float3" 98.310783 0 31.943039 ;
	setAttr ".tk[400]" -type "float3" 0 22.086626 0 ;
	setAttr ".tk[401]" -type "float3" 0 22.086626 0 ;
	setAttr ".tk[402]" -type "float3" 0 22.086626 0 ;
	setAttr ".tk[403]" -type "float3" 0 22.086626 0 ;
	setAttr ".tk[404]" -type "float3" 0 22.086626 0 ;
	setAttr ".tk[405]" -type "float3" 0 22.086626 0 ;
	setAttr ".tk[406]" -type "float3" 0 22.086626 0 ;
	setAttr ".tk[407]" -type "float3" 0 22.086626 0 ;
	setAttr ".tk[408]" -type "float3" 0 22.086626 0 ;
	setAttr ".tk[409]" -type "float3" 0 22.086626 0 ;
	setAttr ".tk[410]" -type "float3" 0 22.086626 0 ;
	setAttr ".tk[411]" -type "float3" 0 22.086626 0 ;
	setAttr ".tk[412]" -type "float3" 0 22.086626 0 ;
	setAttr ".tk[413]" -type "float3" 0 22.086626 0 ;
	setAttr ".tk[414]" -type "float3" 0 22.086626 0 ;
	setAttr ".tk[415]" -type "float3" 0 22.086626 0 ;
	setAttr ".tk[416]" -type "float3" 0 22.086626 0 ;
	setAttr ".tk[417]" -type "float3" 0 22.086626 0 ;
	setAttr ".tk[418]" -type "float3" 0 22.086626 0 ;
	setAttr ".tk[419]" -type "float3" 0 22.086626 0 ;
	setAttr ".tk[420]" -type "float3" 0 22.086626 0 ;
	setAttr ".tk[421]" -type "float3" 0 22.086626 0 ;
	setAttr ".tk[422]" -type "float3" 0 22.086626 0 ;
	setAttr ".tk[423]" -type "float3" 0 22.086626 0 ;
	setAttr ".tk[424]" -type "float3" 0 22.086626 0 ;
	setAttr ".tk[425]" -type "float3" 0 22.086626 0 ;
	setAttr ".tk[426]" -type "float3" 0 22.086626 0 ;
	setAttr ".tk[427]" -type "float3" 0 22.086626 0 ;
	setAttr ".tk[428]" -type "float3" 0 22.086626 0 ;
	setAttr ".tk[429]" -type "float3" 0 22.086626 0 ;
	setAttr ".tk[430]" -type "float3" 0 22.086626 0 ;
	setAttr ".tk[431]" -type "float3" 0 22.086626 0 ;
	setAttr ".tk[432]" -type "float3" 0 22.086626 0 ;
	setAttr ".tk[433]" -type "float3" 0 22.086626 0 ;
	setAttr ".tk[434]" -type "float3" 0 22.086626 0 ;
	setAttr ".tk[435]" -type "float3" 0 22.086626 0 ;
	setAttr ".tk[436]" -type "float3" 0 22.086626 0 ;
	setAttr ".tk[437]" -type "float3" 0 22.086626 0 ;
	setAttr ".tk[438]" -type "float3" 0 22.086626 0 ;
	setAttr ".tk[439]" -type "float3" 0 22.086626 0 ;
	setAttr ".tk[440]" -type "float3" 0 22.086626 0 ;
	setAttr ".tk[441]" -type "float3" 0 22.086626 0 ;
	setAttr ".tk[442]" -type "float3" 0 22.086626 0 ;
	setAttr ".tk[443]" -type "float3" 0 22.086626 0 ;
	setAttr ".tk[444]" -type "float3" 0 22.086626 0 ;
	setAttr ".tk[445]" -type "float3" 0 22.086626 0 ;
	setAttr ".tk[446]" -type "float3" 0 22.086626 0 ;
	setAttr ".tk[447]" -type "float3" 0 22.086626 0 ;
	setAttr ".tk[448]" -type "float3" 0 22.086626 0 ;
	setAttr ".tk[449]" -type "float3" 0 22.086626 0 ;
	setAttr ".tk[450]" -type "float3" 0 22.086626 0 ;
	setAttr ".tk[451]" -type "float3" 0 22.086626 0 ;
	setAttr ".tk[452]" -type "float3" 0 22.086626 0 ;
	setAttr ".tk[453]" -type "float3" 0 22.086626 0 ;
	setAttr ".tk[454]" -type "float3" 0 22.086626 0 ;
	setAttr ".tk[455]" -type "float3" 0 22.086626 0 ;
	setAttr ".tk[456]" -type "float3" 0 22.086626 0 ;
	setAttr ".tk[457]" -type "float3" 0 22.086626 0 ;
	setAttr ".tk[458]" -type "float3" 0 22.086626 0 ;
	setAttr ".tk[459]" -type "float3" 0 22.086626 0 ;
	setAttr ".tk[460]" -type "float3" 0 22.086626 0 ;
	setAttr ".tk[461]" -type "float3" 0 22.086626 0 ;
	setAttr ".tk[462]" -type "float3" 0 22.086626 0 ;
	setAttr ".tk[463]" -type "float3" 0 22.086626 0 ;
	setAttr ".tk[464]" -type "float3" 0 22.086626 0 ;
	setAttr ".tk[465]" -type "float3" 0 22.086626 0 ;
	setAttr ".tk[466]" -type "float3" 0 22.086626 0 ;
	setAttr ".tk[467]" -type "float3" 0 22.086626 0 ;
	setAttr ".tk[468]" -type "float3" 0 22.086626 0 ;
	setAttr ".tk[469]" -type "float3" 0 22.086626 0 ;
	setAttr ".tk[470]" -type "float3" 0 22.086626 0 ;
	setAttr ".tk[471]" -type "float3" 0 22.086626 0 ;
	setAttr ".tk[472]" -type "float3" 0 22.086626 0 ;
	setAttr ".tk[473]" -type "float3" 0 22.086626 0 ;
	setAttr ".tk[474]" -type "float3" 0 22.086626 0 ;
	setAttr ".tk[475]" -type "float3" 0 22.086626 0 ;
	setAttr ".tk[476]" -type "float3" 0 22.086626 0 ;
	setAttr ".tk[477]" -type "float3" 0 22.086626 0 ;
	setAttr ".tk[478]" -type "float3" 0 22.086626 0 ;
	setAttr ".tk[479]" -type "float3" 0 22.086626 0 ;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "9C7F0BB7-49D0-16C8-7CE3-E48B168A1FA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:479]";
	setAttr ".ix" -type "matrix" 2.3768615113803167e-16 -0.9918098892115399 -0.12772291752928763 0
		 1.0000000000000004 0 1.2246467991473537e-16 0 -1.0758389281074587e-16 -0.12772291752928763 0.9918098892115399 0
		 7.4746508979418567e-21 355.63949110606291 600 1;
	setAttr ".s" -type "double3" 2.5000000000000022 2.5000000000000022 2.5000000000000022 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "E3E43345-434D-31F9-38B5-5E8F3888717E";
	setAttr ".uopa" yes;
	setAttr -s 74 ".uvtk";
	setAttr ".uvtk[25]" -type "float2" -0.092586875 -0.015656888 ;
	setAttr ".uvtk[26]" -type "float2" 0.092586994 -0.067847967 ;
	setAttr ".uvtk[28]" -type "float2" 0.092587531 0.010438323 ;
	setAttr ".uvtk[29]" -type "float2" -0.092587233 0.062628746 ;
	setAttr ".uvtk[31]" -type "float2" -0.089540184 0.010438204 ;
	setAttr ".uvtk[33]" -type "float2" -0.089539528 -0.067847908 ;
	setAttr ".uvtk[34]" -type "float2" 0.092587948 -0.078285694 ;
	setAttr ".uvtk[35]" -type "float2" 0.092588425 -0.075675964 ;
	setAttr ".uvtk[36]" -type "float2" -0.089538336 -0.078286052 ;
	setAttr ".uvtk[37]" -type "float2" 0.092587471 -0.073066473 ;
	setAttr ".uvtk[38]" -type "float2" -0.089537859 -0.07567668 ;
	setAttr ".uvtk[39]" -type "float2" 0.092587948 -0.070456743 ;
	setAttr ".uvtk[40]" -type "float2" -0.089538813 -0.073066413 ;
	setAttr ".uvtk[41]" -type "float2" -0.089538336 -0.070456684 ;
	setAttr ".uvtk[42]" -type "float2" 0.092587531 -0.015656888 ;
	setAttr ".uvtk[43]" -type "float2" 0.092587471 -0.013047338 ;
	setAttr ".uvtk[44]" -type "float2" 0.092587471 -0.010437846 ;
	setAttr ".uvtk[45]" -type "float2" -0.089538574 -0.013047516 ;
	setAttr ".uvtk[46]" -type "float2" 0.092587531 -0.0078283846 ;
	setAttr ".uvtk[47]" -type "float2" -0.089538336 -0.010437846 ;
	setAttr ".uvtk[48]" -type "float2" 0.092587411 -0.0052188337 ;
	setAttr ".uvtk[49]" -type "float2" -0.089538515 -0.0078282952 ;
	setAttr ".uvtk[50]" -type "float2" 0.092587411 -0.0026092827 ;
	setAttr ".uvtk[51]" -type "float2" -0.089538634 -0.0052188337 ;
	setAttr ".uvtk[52]" -type "float2" 0.092587471 2.0861626e-07 ;
	setAttr ".uvtk[53]" -type "float2" -0.089538395 -0.0026092529 ;
	setAttr ".uvtk[54]" -type "float2" 0.092587456 0.0026097894 ;
	setAttr ".uvtk[55]" -type "float2" -0.089538574 8.9406967e-08 ;
	setAttr ".uvtk[56]" -type "float2" 0.092587411 0.0052192211 ;
	setAttr ".uvtk[57]" -type "float2" -0.08953847 0.0026097894 ;
	setAttr ".uvtk[58]" -type "float2" 0.092587411 0.0078287125 ;
	setAttr ".uvtk[59]" -type "float2" -0.089538395 0.0052192211 ;
	setAttr ".uvtk[60]" -type "float2" -0.089538634 0.0078287125 ;
	setAttr ".uvtk[61]" -type "float2" 0.092588425 0.062628746 ;
	setAttr ".uvtk[62]" -type "float2" 0.092587471 0.065238714 ;
	setAttr ".uvtk[63]" -type "float2" 0.092588425 0.067847967 ;
	setAttr ".uvtk[64]" -type "float2" -0.089540124 0.065238714 ;
	setAttr ".uvtk[65]" -type "float2" 0.092588425 0.07045722 ;
	setAttr ".uvtk[66]" -type "float2" -0.089539051 0.067847967 ;
	setAttr ".uvtk[67]" -type "float2" 0.092588425 0.073067188 ;
	setAttr ".uvtk[68]" -type "float2" -0.089538336 0.070457935 ;
	setAttr ".uvtk[69]" -type "float2" 0.092588425 0.075676441 ;
	setAttr ".uvtk[70]" -type "float2" -0.089539051 0.07306695 ;
	setAttr ".uvtk[71]" -type "float2" 0.092587948 0.078286886 ;
	setAttr ".uvtk[72]" -type "float2" -0.089538455 0.075676441 ;
	setAttr ".uvtk[95]" -type "float2" -0.092587888 0.010438204 ;
	setAttr ".uvtk[96]" -type "float2" -0.092589617 -0.067847967 ;
	setAttr ".uvtk[98]" -type "float2" -0.089538753 -0.015657008 ;
	setAttr ".uvtk[99]" -type "float2" -0.089540124 0.078286648 ;
	setAttr ".uvtk[100]" -type "float2" -0.089538813 0.062628746 ;
	setAttr ".uvtk[102]" -type "float2" -0.092588365 -0.015656888 ;
	setAttr ".uvtk[104]" -type "float2" -0.092588663 -0.013047397 ;
	setAttr ".uvtk[106]" -type "float2" -0.092589259 -0.010437906 ;
	setAttr ".uvtk[108]" -type "float2" -0.09258765 -0.0078283548 ;
	setAttr ".uvtk[110]" -type "float2" -0.092588246 -0.0052188337 ;
	setAttr ".uvtk[112]" -type "float2" -0.092588484 -0.0026093125 ;
	setAttr ".uvtk[114]" -type "float2" -0.092588663 1.4901161e-07 ;
	setAttr ".uvtk[116]" -type "float2" -0.092589036 0.0026096702 ;
	setAttr ".uvtk[118]" -type "float2" -0.092588484 0.0052192211 ;
	setAttr ".uvtk[121]" -type "float2" -0.092588246 0.0078287125 ;
	setAttr ".uvtk[122]" -type "float2" -0.092587888 0.010438204 ;
	setAttr ".uvtk[124]" -type "float2" -0.092588663 -0.075676441 ;
	setAttr ".uvtk[127]" -type "float2" -0.092588425 0.078286886 ;
	setAttr ".uvtk[128]" -type "float2" -0.092588425 -0.078285694 ;
	setAttr ".uvtk[129]" -type "float2" -0.092588425 -0.073066711 ;
	setAttr ".uvtk[132]" -type "float2" -0.092588425 -0.070456743 ;
	setAttr ".uvtk[133]" -type "float2" -0.092589617 -0.067847967 ;
	setAttr ".uvtk[135]" -type "float2" -0.092588425 0.065238714 ;
	setAttr ".uvtk[137]" -type "float2" -0.092587233 0.062628746 ;
	setAttr ".uvtk[139]" -type "float2" -0.092588425 0.067847967 ;
	setAttr ".uvtk[141]" -type "float2" -0.092587233 0.070457935 ;
	setAttr ".uvtk[143]" -type "float2" -0.092588425 0.073067188 ;
	setAttr ".uvtk[146]" -type "float2" -0.092588425 0.075676441 ;
createNode lambert -n "mat_woodpanel";
	rename -uid "09CEA2AD-4AA9-45F3-3D90-FBA8CCAA85CA";
createNode shadingEngine -n "lambert3SG";
	rename -uid "1F0572BB-4B86-B205-CFCB-2AA65A77D7DC";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "00EAC6D2-4C11-A9F1-0017-9AA052AD1B90";
createNode file -n "file5";
	rename -uid "0CE031FA-4ADA-872E-4F22-B2BA2EC887D5";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "B76A36AC-48DF-8AB7-7B43-2B928FD43F72";
createNode file -n "file6";
	rename -uid "8EA9818D-4DA9-8A5B-67B5-4D9E820E4B32";
	setAttr ".ftn" -type "string" "D:/UNIVERSITY/principles of 3d environments/maya projects/portfolio-piece-bridge//textures/woodpanel.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture6";
	rename -uid "E6AAB20A-4BAD-A113-F81F-8EB250AFB7A0";
createNode file -n "file7";
	rename -uid "2CB6F56A-45CA-0282-9DB3-CB99AFF28563";
	setAttr ".ftn" -type "string" "D:/UNIVERSITY/principles of 3d environments/maya projects/portfolio-piece-bridge//textures/woodpanel.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture7";
	rename -uid "49321AF8-4237-DC1E-6B28-D89C2048B15A";
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "68F1BC24-4373-AC4F-8684-D7AF240728AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 1 -1.2325951644078309e-32 2.4492935982947059e-16 0 2.4146024636811756e-16 0.16771061348856187 -0.98583626942981262 0
		 -4.1077253198361212e-17 0.98583626942981262 0.16771061348856175 0 6.4902621242731284e-14 746.19833427958633 -564.98510631757381 1;
	setAttr ".s" -type "double3" 3 3 3 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "17E1377C-4A6A-8787-3966-3B8478A9663E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 1 -1.2325951644078309e-32 2.4492935982947059e-16 0 -2.4146024636811751e-16 0.16771061348856189 0.9858362694298124 0
		 -4.1077253198361286e-17 -0.9858362694298124 0.16771061348856198 0 4.7750240355860562e-14 746.19833427958645 -494.95519688240893 1;
	setAttr ".s" -type "double3" 3 3 3 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "7131ADB5-4113-66D5-C313-4BAD6D117BB1";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0 -1 ;
	setAttr ".uvtk[2]" -type "float2" 2.4214387e-08 -1 ;
	setAttr ".uvtk[4]" -type "float2" -1 -0.60000002 ;
	setAttr ".uvtk[15]" -type "float2" 0.18153387 -0.23367774 ;
	setAttr ".uvtk[16]" -type "float2" 0.54999995 0.15000005 ;
	setAttr ".uvtk[20]" -type "float2" -0.75 1.1 ;
	setAttr ".uvtk[21]" -type "float2" -0.35000017 -1 ;
	setAttr ".uvtk[22]" -type "float2" -2.9802322e-08 -1 ;
	setAttr ".uvtk[23]" -type "float2" 0.050000042 1 ;
	setAttr ".uvtk[27]" -type "float2" -0.95286387 -1 ;
	setAttr ".uvtk[28]" -type "float2" 0.047135778 4.1185793e-08 ;
	setAttr ".uvtk[30]" -type "float2" 0 0.94374633 ;
	setAttr ".uvtk[31]" -type "float2" 2.4214387e-08 0.94374633 ;
	setAttr -s 2 ".nuv[0:1]"  7 8 3.6005503e-07 0 7 11
		 0 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "657C65E2-4B59-92E7-58FC-15B656D44DE1";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -2.9802322e-08 1 ;
	setAttr ".uvtk[2]" -type "float2" 1 2.4214385e-08 ;
	setAttr ".uvtk[16]" -type "float2" -0.38148502 0.38367775 ;
	setAttr ".uvtk[20]" -type "float2" 0.47939003 -0.27939007 ;
	setAttr ".uvtk[21]" -type "float2" 0.57939017 -0.22939001 ;
	setAttr ".uvtk[22]" -type "float2" 0.22065885 0.22939003 ;
	setAttr ".uvtk[23]" -type "float2" 0.22065878 0.22939005 ;
	setAttr -s 2 ".nuv[0:1]"  2 2 0 0 2 3 1 0;
createNode polyAutoProj -n "polyAutoProj6";
	rename -uid "86EFCF1C-4855-54BD-2F7C-CD98770C06A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 1 -1.2325951644078309e-32 2.4492935982947059e-16 0 2.4146024636811756e-16 0.16771061348856187 -0.98583626942981262 0
		 -4.1077253198361212e-17 0.98583626942981262 0.16771061348856175 0 6.4902621242731284e-14 746.19833427958633 -564.98510631757381 1;
	setAttr ".s" -type "double3" 3 3 3 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj7";
	rename -uid "A2976BB0-41F0-F359-EC2A-0EB8D74332DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 1 -1.2325951644078309e-32 2.4492935982947059e-16 0 -2.4146024636811751e-16 0.16771061348856189 0.9858362694298124 0
		 -4.1077253198361286e-17 -0.9858362694298124 0.16771061348856198 0 4.7750240355860562e-14 746.19833427958645 -494.95519688240893 1;
	setAttr ".s" -type "double3" 3 3 3 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "C545832E-4428-0681-FD15-199F77A55016";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" 0.60746264 -0.13146949 0.11130559
		 0.36468768 0.094765425 0.34814739 0.59092253 -0.14800978 0.57438558 -0.16454673 0.078228414
		 0.33161044 0.15007256 -0.66454667 0.64622962 -0.16838947 0.62968946 -0.1518493 0.13353236
		 -0.6480065 0.6131525 -0.1353122 0.11699538 -0.63146955 0.46012971 -0.12969106 0.95628697
		 0.36646622 0.49320352 0.82954961 -0.0029537082 0.3333925 0.068695813 -0.14992943
		 -0.42746145 0.34622771 -0.92361861 -0.1499294 -0.42746136 -0.64608663 7.4000098e-05
		 -0.19959244 0.49623126 0.2965647 0.47969103 0.31310493 0.44661719 0.31310499 -0.016466226
		 -0.14997841 -0.016466189 -0.18305227 0.1723025 -0.73770016 0.2053763 -0.73770016
		 0.66845977 -0.27461678 0.66845977 -0.24154297 0.65191948 -0.22500274 0.1557623 -0.72115993;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "5139957C-4286-666F-62A6-F3ADDD70CA50";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" 0.55746287 -0.28146935 0.061305761
		 0.21468771 0.044765472 0.19814748 0.54092264 -0.29800946 0.52438569 -0.31454641 0.028228521
		 0.18161052 0.10007253 -0.81454664 0.59622967 -0.31838942 0.5796895 -0.30184922 0.083532333
		 -0.79800642 0.56315255 -0.28531224 0.066995353 -0.7814694 0.41012973 -0.27969101
		 0.90628695 0.21646628 0.44320351 0.67954969 -0.052953701 0.18339238 0.032460093 -0.19177908
		 -0.4636972 0.30437821 -0.95985436 -0.19177902 -0.46369708 -0.68793625 0.46369708
		 -0.34966314 0.9598543 0.14649415 0.94331414 0.16303435 0.91024029 0.16303438 0.44715685
		 -0.30004907 0.44715688 -0.33312294 -0.36393321 -0.78770012 -0.33085939 -0.78770018
		 0.13222399 -0.32461676 0.13222396 -0.29154295 0.11568376 -0.27500275 -0.38047341
		 -0.77115995;
createNode polyAutoProj -n "polyAutoProj8";
	rename -uid "26DA86DE-4C1D-2038-6C6F-878780BB25A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" -1 0 -1.2246467991473532e-16 0 0 1 0 0 1.2246467991473532e-16 0 -1 0
		 -5.5109102224305469e-14 590 449.99993896484375 1;
	setAttr ".s" -type "double3" 3.0000000000000009 3.0000000000000009 3.0000000000000009 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj9";
	rename -uid "ABCB3A5B-44F0-7F7F-A63A-77BD8D7E73DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" -1 0 -1.2246467991473532e-16 0 0 1 0 0 1.2246467991473532e-16 0 -1 0
		 -1.8369698249884874e-14 590 149.99993896484375 1;
	setAttr ".s" -type "double3" 3.0000000000000009 3.0000000000000009 3.0000000000000009 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "80001FA1-4D70-3DB8-5E3B-4E9E51963407";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" 0.061305553 -0.66454661 0.55746275
		 -0.16838932 0.54092264 -0.15184915 0.044765353 -0.64800644 0.028228402 -0.63146949
		 0.52438569 -0.1353122 0.10007253 -0.16454658 0.59622967 0.33161065 0.5796895 0.34815094
		 0.083532333 -0.14800641 0.56315255 0.36468789 0.066995353 -0.13146934 0.41012973
		 -0.129691 0.90628695 0.36646628 0.44320351 0.82954967 -0.05295369 0.33339235 0.032460093
		 -0.24177907 -0.4636972 0.25437826 -0.95985436 -0.24177901 -0.46369708 -0.73793626
		 0.46369708 -0.24966313 0.9598543 0.24649414 0.94331414 0.26303434 0.91024029 0.2630344
		 0.44715685 -0.20004906 0.44715688 -0.23312293 -0.36393321 -0.83770013 -0.33085939
		 -0.83770019 0.13222399 -0.37461674 0.13222396 -0.34154296 0.11568376 -0.32500273
		 -0.38047341 -0.82115996;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "CD6C82FB-45A9-6B4B-8BA3-39A9801FD594";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" 0.061305583 -0.1145466 0.55746275
		 0.38161057 0.54092252 0.3981508 0.044765383 -0.098006427 0.028228432 -0.081469476
		 0.52438557 0.41468775 0.10007253 -0.61454666 0.59622973 -0.1183894 0.5796895 -0.1018492
		 0.083532333 -0.59800637 0.56315249 -0.085312217 0.066995353 -0.58146942 0.41012973
		 -0.079691015 0.90628695 0.41646627 0.44320351 0.87954968 -0.052953698 0.38339239
		 0.032460093 -0.19177908 -0.4636972 0.30437821 -0.95985436 -0.19177902 -0.46369708
		 -0.68793625 0.46369708 -0.19966313 0.9598543 0.29649413 0.94331414 0.31303433 0.91024029
		 0.31303439 0.44715685 -0.15004905 0.44715688 -0.18312292 -0.36393321 -0.78770012
		 -0.33085939 -0.78770018 0.13222399 -0.32461676 0.13222396 -0.29154295 0.11568376
		 -0.27500275 -0.38047341 -0.77115995;
createNode materialInfo -n "pasted__materialInfo3";
	rename -uid "5CB5CF02-432F-17C3-F12A-4CACA4AE8751";
createNode shadingEngine -n "pasted__blinn1SG";
	rename -uid "A45703FE-4276-C4F7-013B-55BC7B72DB3D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode file -n "pasted__file4";
	rename -uid "6556CF41-4D07-25BE-4C4F-CF8EC7880016";
	setAttr ".ftn" -type "string" "D:/UNIVERSITY/principles of 3d environments/maya projects/portfolio-piece-bridge//textures/metal1.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture4";
	rename -uid "9D547BAE-4D71-82AB-4581-EFA231468FEF";
createNode materialInfo -n "pasted__materialInfo4";
	rename -uid "577252FE-41C5-E0C3-D409-03A88CC3431B";
createNode shadingEngine -n "pasted__blinn1SG1";
	rename -uid "24262170-45AA-4816-2CBB-94B93024398E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode file -n "pasted__file5";
	rename -uid "24EC4046-405A-0C9A-7DF8-E3920F683AA2";
	setAttr ".ftn" -type "string" "D:/UNIVERSITY/principles of 3d environments/maya projects/portfolio-piece-bridge//textures/metal1.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture5";
	rename -uid "32A42C7A-484A-C000-C313-469F54DD9CF3";
createNode animCurveTA -n "pPipe3_rotateY";
	rename -uid "394AC238-4343-F741-41D0-0593A18A188E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 96 180;
createNode animCurveTL -n "pasted__group1_translateY";
	rename -uid "D2504F46-402A-E883-E5D0-F4A9E4CBEE78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -5 96 0 240 0;
createNode animCurveTA -n "pasted__group1_rotateY";
	rename -uid "0941F54E-4F6A-4D79-C9FE-67B54378D402";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 96 180 240 180;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "BACA6271-4258-418C-522D-B684D0648F9B";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk";
	setAttr ".uvtk[17]" -type "float2" -0.87499964 0.43750003 ;
	setAttr ".uvtk[18]" -type "float2" -0.87499964 0.21156019 ;
	setAttr ".uvtk[19]" -type "float2" -1.2249998 0.2115602 ;
	setAttr ".uvtk[20]" -type "float2" -1.2749997 0.58749998 ;
	setAttr ".uvtk[30]" -type "float2" -0.53749979 -0.5 ;
	setAttr ".uvtk[31]" -type "float2" -0.6624999 0 ;
	setAttr ".uvtk[32]" -type "float2" -0.6624999 0 ;
	setAttr ".uvtk[33]" -type "float2" -0.6624999 0 ;
	setAttr ".uvtk[34]" -type "float2" -0.6624999 0 ;
	setAttr ".uvtk[35]" -type "float2" -0.6624999 0 ;
	setAttr ".uvtk[36]" -type "float2" -0.32274568 0.0081571527 ;
	setAttr ".uvtk[52]" -type "float2" 0.1 -0.025002565 ;
	setAttr ".uvtk[57]" -type "float2" -0.60000002 0.050000001 ;
createNode polyAutoProj -n "polyAutoProj10";
	rename -uid "5854AC84-4B1C-6A76-F3BE-D2AAB1C03DE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -600 150 1;
	setAttr ".s" -type "double3" 5.9999999654293061 5.9999999654293061 5.9999999654293061 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode groupId -n "groupId7";
	rename -uid "6F693D46-4CBF-34BD-A1AB-00A944DA4E6D";
	setAttr ".ihi" 0;
createNode animCurveTL -n "Arch1Shape_pnts_30__pnty";
	rename -uid "D00DD8E3-4FD9-C7E7-63A2-A484EC2A277A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Arch1Shape_pnts_30__pntx";
	rename -uid "FCC4D4B0-4346-E27E-E2C4-AD9FE48047F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Arch1Shape_pnts_45__pntx";
	rename -uid "B5F7656D-49EE-10D6-C651-02B85EE488A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Arch1Shape_pnts_31__pntz";
	rename -uid "31432247-4498-7A93-B6C9-F6BDD23D73CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Arch1Shape_pnts_43__pnty";
	rename -uid "0C5B00E9-4C14-EBA5-5C82-50A6733C3CE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Arch1Shape_pnts_42__pntz";
	rename -uid "8DC45C90-4DDF-DBDA-49E1-348738D83639";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Arch1Shape_pnts_45__pntz";
	rename -uid "574C5823-4A8C-05BA-6808-699D52195470";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Arch1Shape_pnts_45__pnty";
	rename -uid "80FF2140-46F0-2B5B-E405-E8B226A36689";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Arch1Shape_pnts_44__pnty";
	rename -uid "A8E8F83B-4430-6E43-EE3D-44B1FE4BCB86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Arch1Shape_pnts_43__pntz";
	rename -uid "3C335474-4BDA-9519-D399-7887B40FA149";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Arch1Shape_pnts_42__pnty";
	rename -uid "23488337-4032-D432-BCDA-A58BE82728B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Arch1Shape_pnts_42__pntx";
	rename -uid "09BB84B1-40EE-5C82-07BE-C3AEF5B4D66D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Arch1Shape_pnts_31__pnty";
	rename -uid "8EEF7C90-4C09-A0FE-C9EE-B08E75FDDBB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Arch1Shape_pnts_30__pntz";
	rename -uid "7BF3D6DB-4C75-397D-56EB-F7AAC7DB7F4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Arch1Shape_pnts_44__pntz";
	rename -uid "FDBE81AC-4E00-4049-5147-A3849C4215C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Arch1Shape_pnts_44__pntx";
	rename -uid "7B3914ED-45C8-8222-3F67-4CA1EB993AEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Arch1Shape_pnts_43__pntx";
	rename -uid "EE21461D-4F40-6C02-2C0F-24B6479B43D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Arch1Shape_pnts_31__pntx";
	rename -uid "8350FC93-49B6-721C-80F2-DE9A9872D83A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode groupId -n "groupId5";
	rename -uid "E3A42C83-4B1F-A11F-36DB-33BA3AF772C8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "15FBC98F-43A5-78E1-3587-BB9D9846DB0C";
	setAttr ".ihi" 0;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "137D71F5-46A7-A627-2287-67913633415B";
	setAttr ".uopa" yes;
	setAttr -s 64 ".uvtk[0:63]" -type "float2" -1.33757436 -1.74080241 -0.8366093
		 -1.74080241 -0.8366093 -0.26569632 -0.8366093 0.012576044 -0.8120904 0.16738287 -0.74093342
		 0.30703616 -0.63010406 0.41786587 -0.4904505 0.48902243 -0.33564377 0.51354122 -0.33564377
		 1.18985236 -1.3375746 1.18985236 -1.3375746 1.2649889 -0.33564377 1.2649889 0.70405626
		 1.18985236 -0.29787454 1.18985236 -0.29787454 0.51354122 -0.14306772 0.48902243 -0.0034141243
		 0.41786587 0.1074152 0.30703616 0.17857209 0.16738287 0.20309108 0.012576044 0.20309108
		 -0.26569632 0.20309108 -1.74080241 0.70405614 -1.74080241 0.70405626 1.2649889 -0.29787454
		 1.2649889 -0.14810136 0.45834607 -0.14810136 0.11250722 -0.032821804 0.11250722 -0.032821804
		 0.45834607 0.21180212 0.11250722 0.21180212 0.45834607 0.1796658 0.45834607 0.1796658
		 0.11250722 0.2474255 0.11250722 0.2474255 0.45834607 0.15416217 0.45834607 0.15416217
		 0.11250722 -0.11838893 0.42376566 -0.3489483 0.42376566 -0.3489483 0.11250722 -0.11838893
		 0.11250722 0.25445783 0.45195127 0.25445783 0.11250722 0.60029656 0.11250722 0.60029656
		 0.45195127 0.25445783 0.51598597 0.60029656 0.51598597 0.60029656 0.55160928 0.25445783
		 0.55160928 0.60029656 0.5837456 0.25445783 0.5837456 -0.063064069 -0.56645536 -0.045773834
		 -0.58374554 0.26548463 -0.58374554 0.28277481 -0.56645536 0.28277481 0.10793215 -0.063064069
		 0.10793215 0.14712995 0.44105577 0.12983984 0.45834607 -0.025789499 0.45834607 -0.025789499
		 0.11250722 0.12983984 0.11250722 0.14712995 0.12979746;
createNode polyAutoProj -n "polyAutoProj12";
	rename -uid "EFE3A595-4043-EB36-1DD1-E1843BA3E83D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[7:8]" "f[10:11]" "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -600 -1850 1;
	setAttr ".s" -type "double3" 5.9999999654293061 5.9999999654293061 5.9999999654293061 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj13";
	rename -uid "1B8FB65F-4C8E-205F-C8EA-41A8734C459E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -600 -1850 1;
	setAttr ".s" -type "double3" 5.9999999654293061 5.9999999654293061 5.9999999654293061 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "7038F373-460C-D455-76D2-44963C9F2458";
	setAttr ".uopa" yes;
	setAttr -s 64 ".uvtk[0:63]" -type "float2" -1.2313571 -1.64868498 -0.74858338
		 -1.64868498 -0.74858338 -0.2271446 -0.74858338 0.041022927 -0.7249549 0.19020817
		 -0.65638208 0.32479036 -0.54957712 0.43159533 -0.41499484 0.50016844 -0.26580954
		 0.52379656 -0.26580954 1.17554855 -1.2313571 1.17554855 -1.2313571 1.24795711 -0.26580954
		 1.24795711 0.73613572 1.17554855 -0.22941163 1.17554855 -0.22941163 0.52379656 -0.080226406
		 0.50016844 0.054356009 0.43159533 0.1611608 0.32479036 0.22973371 0.19020817 0.25336227
		 0.041022927 0.25336227 -0.2271446 0.25336227 -1.64868498 0.73613572 -1.64868498 0.73613572
		 1.24795711 -0.22941163 1.24795711 0.13212401 0.4325642 0.13212401 0.1061787 0.24091905
		 0.1061787 0.24091905 0.4325642 0.091867685 0.1061787 0.091867685 0.4325642 0.061538994
		 0.4325642 0.061538994 0.1061787 0.12548721 0.1061787 0.12548721 0.4325642 0.037470013
		 0.4325642 0.037470013 0.1061787 -0.96712005 -0.15936351 -0.35613793 -0.15936351 -0.35613799
		 0.66547114 -0.96712017 0.66547114 0.24755591 0.42652917 0.24755591 0.1061787 0.57394129
		 0.1061787 0.57394129 0.42652917 0.24755591 0.48696184 0.57394129 0.48696184 0.57394129
		 0.52058136 0.24755591 0.52058136 0.57394129 0.55091 0.24755591 0.55091 -0.13235942
		 0.4325642 -0.13235942 0.1061787 0.014515728 0.1061787 0.030833304 0.12249637 0.030833304
		 0.41624641 0.014515728 0.4325642 -0.052105457 -0.53459239 -0.035787791 -0.55090994
		 0.25796241 -0.55090994 0.27428001 -0.53459239 0.27428001 0.101861 -0.052105457 0.101861;
createNode animCurveTL -n "Arch2HalfInner1_translateY";
	rename -uid "F21A4C0E-4A14-DB80-6612-41B8B6386F1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -6 48 0;
createNode animCurveTL -n "Arch1HalfOuter1_translateY";
	rename -uid "C32D2BFF-42C1-549B-0BE6-6FA0D3BB2529";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -6 35 0;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "61F5510A-440E-3A3D-3C16-A68A88CFB98C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[729]" -type "float2" -0.21756679 0.52650177 ;
	setAttr ".uvtk[730]" -type "float2" -0.21756679 0.52650183 ;
	setAttr ".uvtk[731]" -type "float2" -0.21756679 0.52650183 ;
	setAttr ".uvtk[732]" -type "float2" -0.21756679 0.52650183 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "0B97C425-4CC5-59D3-DC57-D6B4AE9658FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[440:479]";
	setAttr ".ix" -type "matrix" -1.9761790808606501e-16 0.70710678118654735 0.70710678118654768 0
		 1.0000000000000002 2.2204460492503136e-16 6.6953528683477506e-17 0 -7.9937848070224189e-17 0.70710678118654768 -0.70710678118654724 0
		 7.4746508979418567e-21 355.63949110606291 600 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.25 3.5563951873779298 5.9999998474121092 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.3481008911132815 2.3191920471191407 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "A9FC7785-4987-20A9-362F-3AA08D61D43B";
	setAttr ".uopa" yes;
	setAttr -s 81 ".uvtk";
	setAttr ".uvtk[657]" -type "float2" 0.039476588 -0.24021822 ;
	setAttr ".uvtk[658]" -type "float2" 0.0045952946 -0.28156793 ;
	setAttr ".uvtk[659]" -type "float2" -0.23742841 -0.036527354 ;
	setAttr ".uvtk[660]" -type "float2" -0.23742859 -0.036527622 ;
	setAttr ".uvtk[661]" -type "float2" 0.02232857 -0.17052987 ;
	setAttr ".uvtk[662]" -type "float2" -0.23742859 -0.036527622 ;
	setAttr ".uvtk[663]" -type "float2" 0.03983514 -0.12773871 ;
	setAttr ".uvtk[664]" -type "float2" -0.23742826 -0.036527175 ;
	setAttr ".uvtk[665]" -type "float2" 0.10063101 -0.090738051 ;
	setAttr ".uvtk[666]" -type "float2" -0.23742841 -0.036527622 ;
	setAttr ".uvtk[667]" -type "float2" 0.10484488 -0.036527354 ;
	setAttr ".uvtk[668]" -type "float2" -0.23742841 -0.036527354 ;
	setAttr ".uvtk[669]" -type "float2" 0.050514534 0.0096468348 ;
	setAttr ".uvtk[670]" -type "float2" -0.23742841 -0.036527622 ;
	setAttr ".uvtk[671]" -type "float2" 0.03983514 0.054683927 ;
	setAttr ".uvtk[672]" -type "float2" -0.23742841 -0.036527622 ;
	setAttr ".uvtk[677]" -type "float2" 0.067539319 0.12079827 ;
	setAttr ".uvtk[678]" -type "float2" -0.23742889 -0.036527801 ;
	setAttr ".uvtk[683]" -type "float2" 0.039476588 0.16716355 ;
	setAttr ".uvtk[684]" -type "float2" -0.23742859 -0.036527622 ;
	setAttr ".uvtk[685]" -type "float2" -0.03128399 0.17218661 ;
	setAttr ".uvtk[686]" -type "float2" -0.23742808 -0.036527086 ;
	setAttr ".uvtk[687]" -type "float2" -0.066069938 0.20226705 ;
	setAttr ".uvtk[688]" -type "float2" -0.23742859 -0.036527622 ;
	setAttr ".uvtk[689]" -type "float2" -0.082039572 0.27224177 ;
	setAttr ".uvtk[690]" -type "float2" -0.23742889 -0.036527801 ;
	setAttr ".uvtk[691]" -type "float2" -0.13166009 0.29305142 ;
	setAttr ".uvtk[692]" -type "float2" -0.23742859 -0.036527473 ;
	setAttr ".uvtk[693]" -type "float2" -0.19182269 0.25500482 ;
	setAttr ".uvtk[694]" -type "float2" -0.23742859 -0.036527473 ;
	setAttr ".uvtk[695]" -type "float2" -0.23742841 0.25863874 ;
	setAttr ".uvtk[696]" -type "float2" -0.23742841 -0.036527354 ;
	setAttr ".uvtk[697]" -type "float2" -0.29097182 0.3057459 ;
	setAttr ".uvtk[698]" -type "float2" -0.23742859 -0.036527473 ;
	setAttr ".uvtk[699]" -type "float2" -0.34319657 0.29305142 ;
	setAttr ".uvtk[700]" -type "float2" -0.23742826 -0.036527175 ;
	setAttr ".uvtk[701]" -type "float2" -0.36978132 0.22646752 ;
	setAttr ".uvtk[702]" -type "float2" -0.23742859 -0.036527622 ;
	setAttr ".uvtk[703]" -type "float2" -0.40878671 0.20226696 ;
	setAttr ".uvtk[704]" -type "float2" -0.23742859 -0.036527473 ;
	setAttr ".uvtk[705]" -type "float2" -0.47945231 0.2085132 ;
	setAttr ".uvtk[706]" -type "float2" -0.23742841 -0.036527354 ;
	setAttr ".uvtk[707]" -type "float2" -0.51433343 0.16716346 ;
	setAttr ".uvtk[708]" -type "float2" -0.23742826 -0.036527265 ;
	setAttr ".uvtk[709]" -type "float2" -0.49718541 0.097475179 ;
	setAttr ".uvtk[710]" -type "float2" -0.23742826 -0.036527086 ;
	setAttr ".uvtk[711]" -type "float2" -0.51469195 0.054683927 ;
	setAttr ".uvtk[712]" -type "float2" -0.23742859 -0.036527622 ;
	setAttr ".uvtk[717]" -type "float2" -0.57548767 0.01768321 ;
	setAttr ".uvtk[718]" -type "float2" -0.23742841 -0.036527175 ;
	setAttr ".uvtk[719]" -type "float2" -0.57970172 -0.036527473 ;
	setAttr ".uvtk[720]" -type "float2" -0.23742841 -0.036527354 ;
	setAttr ".uvtk[721]" -type "float2" -0.52537137 -0.082701616 ;
	setAttr ".uvtk[722]" -type "float2" -0.23742826 -0.036527265 ;
	setAttr ".uvtk[723]" -type "float2" -0.51469195 -0.12773889 ;
	setAttr ".uvtk[724]" -type "float2" -0.23742826 -0.036527265 ;
	setAttr ".uvtk[725]" -type "float2" -0.54239601 -0.19385341 ;
	setAttr ".uvtk[726]" -type "float2" -0.23742808 -0.036526937 ;
	setAttr ".uvtk[727]" -type "float2" -0.51433325 -0.24021852 ;
	setAttr ".uvtk[728]" -type "float2" -0.23742826 -0.036527265 ;
	setAttr ".uvtk[729]" -type "float2" -0.4435727 -0.24524158 ;
	setAttr ".uvtk[730]" -type "float2" -0.23742859 -0.036527622 ;
	setAttr ".uvtk[731]" -type "float2" -0.40878671 -0.27532196 ;
	setAttr ".uvtk[732]" -type "float2" -0.23742826 -0.036527265 ;
	setAttr ".uvtk[733]" -type "float2" -0.39281708 -0.3452968 ;
	setAttr ".uvtk[734]" -type "float2" -0.23742808 -0.036526937 ;
	setAttr ".uvtk[735]" -type "float2" -0.34319645 -0.36610657 ;
	setAttr ".uvtk[736]" -type "float2" -0.23742826 -0.036527265 ;
	setAttr ".uvtk[737]" -type "float2" -0.28303397 -0.32805973 ;
	setAttr ".uvtk[738]" -type "float2" -0.23742826 -0.036527265 ;
	setAttr ".uvtk[739]" -type "float2" -0.23742826 -0.33169371 ;
	setAttr ".uvtk[740]" -type "float2" -0.23742841 -0.036527354 ;
	setAttr ".uvtk[741]" -type "float2" -0.18388487 -0.37880081 ;
	setAttr ".uvtk[742]" -type "float2" -0.23742826 -0.036527354 ;
	setAttr ".uvtk[743]" -type "float2" -0.13165976 -0.36610645 ;
	setAttr ".uvtk[744]" -type "float2" -0.23742859 -0.036527622 ;
	setAttr ".uvtk[745]" -type "float2" -0.1050752 -0.29952252 ;
	setAttr ".uvtk[746]" -type "float2" -0.23742826 -0.036527175 ;
	setAttr ".uvtk[747]" -type "float2" -0.066069789 -0.27532196 ;
	setAttr ".uvtk[748]" -type "float2" -0.23742826 -0.036527265 ;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "0E36F2B4-4F42-BE06-A4DD-D98D4AC17BB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[440:479]";
	setAttr ".ix" -type "matrix" 1.3544899930148195e-16 -0.70710678118654735 0.70710678118654768 0
		 -1.0000000000000002 -2.2204460492503136e-16 -1.7797583114599317e-16 0 2.5312905931732278e-16 -0.70710678118654768 -0.70710678118654724 0
		 7.4746508979418567e-21 355.63949110606291 -600.00006103515625 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.25 3.5563945770263672 -6.0000009155273437 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.3481011962890626 2.3191920471191407 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "7D5F742D-49C3-B0C3-E115-AEA4B15ECB96";
	setAttr ".uopa" yes;
	setAttr -s 81 ".uvtk";
	setAttr ".uvtk[657]" -type "float2" -0.048006505 0.16616 ;
	setAttr ".uvtk[658]" -type "float2" -0.08132562 0.20565818 ;
	setAttr ".uvtk[659]" -type "float2" -0.31251246 -0.028410308 ;
	setAttr ".uvtk[660]" -type "float2" -0.31251261 -0.028410159 ;
	setAttr ".uvtk[661]" -type "float2" -0.064386517 0.099592119 ;
	setAttr ".uvtk[662]" -type "float2" -0.31251261 -0.028410099 ;
	setAttr ".uvtk[663]" -type "float2" -0.047663838 0.058716845 ;
	setAttr ".uvtk[664]" -type "float2" -0.31251231 -0.028410546 ;
	setAttr ".uvtk[665]" -type "float2" 0.010409832 0.023372982 ;
	setAttr ".uvtk[666]" -type "float2" -0.31251246 -0.028410159 ;
	setAttr ".uvtk[667]" -type "float2" 0.014435023 -0.028410308 ;
	setAttr ".uvtk[668]" -type "float2" -0.31251246 -0.028410308 ;
	setAttr ".uvtk[669]" -type "float2" -0.037462622 -0.072517082 ;
	setAttr ".uvtk[670]" -type "float2" -0.31251246 -0.028410159 ;
	setAttr ".uvtk[671]" -type "float2" -0.047663838 -0.11553758 ;
	setAttr ".uvtk[672]" -type "float2" -0.31251246 -0.028410159 ;
	setAttr ".uvtk[677]" -type "float2" -0.02120015 -0.17869155 ;
	setAttr ".uvtk[678]" -type "float2" -0.3125129 -0.02841001 ;
	setAttr ".uvtk[683]" -type "float2" -0.048006326 -0.22298078 ;
	setAttr ".uvtk[684]" -type "float2" -0.31251261 -0.028410159 ;
	setAttr ".uvtk[685]" -type "float2" -0.11559853 -0.22777896 ;
	setAttr ".uvtk[686]" -type "float2" -0.31251213 -0.028410666 ;
	setAttr ".uvtk[687]" -type "float2" -0.14882708 -0.25651249 ;
	setAttr ".uvtk[688]" -type "float2" -0.31251261 -0.028410159 ;
	setAttr ".uvtk[689]" -type "float2" -0.16408134 -0.32335404 ;
	setAttr ".uvtk[690]" -type "float2" -0.3125129 -0.02841001 ;
	setAttr ".uvtk[691]" -type "float2" -0.21148017 -0.34323189 ;
	setAttr ".uvtk[692]" -type "float2" -0.31251261 -0.028410248 ;
	setAttr ".uvtk[693]" -type "float2" -0.26894894 -0.30688885 ;
	setAttr ".uvtk[694]" -type "float2" -0.31251261 -0.028410248 ;
	setAttr ".uvtk[695]" -type "float2" -0.31251246 -0.3103601 ;
	setAttr ".uvtk[696]" -type "float2" -0.31251246 -0.028410308 ;
	setAttr ".uvtk[697]" -type "float2" -0.36365834 -0.35535786 ;
	setAttr ".uvtk[698]" -type "float2" -0.31251261 -0.028410248 ;
	setAttr ".uvtk[699]" -type "float2" -0.41354486 -0.34323189 ;
	setAttr ".uvtk[700]" -type "float2" -0.31251231 -0.028410546 ;
	setAttr ".uvtk[701]" -type "float2" -0.43893912 -0.27962938 ;
	setAttr ".uvtk[702]" -type "float2" -0.31251261 -0.028410099 ;
	setAttr ".uvtk[703]" -type "float2" -0.47619799 -0.25651243 ;
	setAttr ".uvtk[704]" -type "float2" -0.31251261 -0.028410248 ;
	setAttr ".uvtk[705]" -type "float2" -0.5436995 -0.26247898 ;
	setAttr ".uvtk[706]" -type "float2" -0.31251246 -0.028410308 ;
	setAttr ".uvtk[707]" -type "float2" -0.57701874 -0.22298072 ;
	setAttr ".uvtk[708]" -type "float2" -0.31251231 -0.028410487 ;
	setAttr ".uvtk[709]" -type "float2" -0.56063867 -0.15641282 ;
	setAttr ".uvtk[710]" -type "float2" -0.31251231 -0.028410666 ;
	setAttr ".uvtk[711]" -type "float2" -0.57736123 -0.11553758 ;
	setAttr ".uvtk[712]" -type "float2" -0.31251261 -0.028410159 ;
	setAttr ".uvtk[717]" -type "float2" -0.63543487 -0.080193609 ;
	setAttr ".uvtk[718]" -type "float2" -0.31251246 -0.028410546 ;
	setAttr ".uvtk[719]" -type "float2" -0.63946021 -0.028410248 ;
	setAttr ".uvtk[720]" -type "float2" -0.31251246 -0.028410308 ;
	setAttr ".uvtk[721]" -type "float2" -0.58756232 0.015696412 ;
	setAttr ".uvtk[722]" -type "float2" -0.31251231 -0.028410487 ;
	setAttr ".uvtk[723]" -type "float2" -0.57736123 0.058717024 ;
	setAttr ".uvtk[724]" -type "float2" -0.31251231 -0.028410487 ;
	setAttr ".uvtk[725]" -type "float2" -0.60382497 0.12187119 ;
	setAttr ".uvtk[726]" -type "float2" -0.31251213 -0.028410785 ;
	setAttr ".uvtk[727]" -type "float2" -0.57701862 0.16616024 ;
	setAttr ".uvtk[728]" -type "float2" -0.31251231 -0.028410487 ;
	setAttr ".uvtk[729]" -type "float2" -0.50942636 0.17095841 ;
	setAttr ".uvtk[730]" -type "float2" -0.31251261 -0.028410099 ;
	setAttr ".uvtk[731]" -type "float2" -0.47619781 0.19969194 ;
	setAttr ".uvtk[732]" -type "float2" -0.31251231 -0.028410487 ;
	setAttr ".uvtk[733]" -type "float2" -0.46094343 0.26653355 ;
	setAttr ".uvtk[734]" -type "float2" -0.31251213 -0.028410785 ;
	setAttr ".uvtk[735]" -type "float2" -0.41354474 0.28641155 ;
	setAttr ".uvtk[736]" -type "float2" -0.31251231 -0.028410487 ;
	setAttr ".uvtk[737]" -type "float2" -0.35607609 0.25006834 ;
	setAttr ".uvtk[738]" -type "float2" -0.31251231 -0.028410487 ;
	setAttr ".uvtk[739]" -type "float2" -0.31251231 0.25353953 ;
	setAttr ".uvtk[740]" -type "float2" -0.31251246 -0.028410308 ;
	setAttr ".uvtk[741]" -type "float2" -0.2613664 0.2985374 ;
	setAttr ".uvtk[742]" -type "float2" -0.31251231 -0.028410308 ;
	setAttr ".uvtk[743]" -type "float2" -0.21147984 0.28641143 ;
	setAttr ".uvtk[744]" -type "float2" -0.31251261 -0.028410099 ;
	setAttr ".uvtk[745]" -type "float2" -0.18608564 0.22280885 ;
	setAttr ".uvtk[746]" -type "float2" -0.31251231 -0.028410546 ;
	setAttr ".uvtk[747]" -type "float2" -0.14882675 0.19969185 ;
	setAttr ".uvtk[748]" -type "float2" -0.31251231 -0.028410487 ;
createNode phong -n "mat_cleanmetal";
	rename -uid "6907F766-40E0-5023-6C07-5191A2EBA0F4";
createNode shadingEngine -n "phong2SG";
	rename -uid "04668D68-47F7-13E7-2246-D588AF004DE5";
	setAttr ".ihi" 0;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "A5F3FB3F-45AE-8E1E-4A0B-8DA99F4B89DB";
createNode file -n "file8";
	rename -uid "F7B86A59-40EC-5FD0-5E78-43AE750BD0D8";
	setAttr ".ftn" -type "string" "D:/UNIVERSITY/principles of 3d environments/maya projects/portfolio-piece-bridge//textures/metal2.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture8";
	rename -uid "468D0EDC-41E1-4734-2B4D-6F88DEA9ABC4";
createNode file -n "file9";
	rename -uid "D2687CB8-4E5C-C0A2-87A7-029F717E6FC5";
	setAttr ".ftn" -type "string" "D:/UNIVERSITY/principles of 3d environments/maya projects/portfolio-piece-bridge//textures/metal2.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture9";
	rename -uid "DB84F7F0-478E-59D3-A095-F7B864BB2D5B";
createNode polyAutoProj -n "polyAutoProj14";
	rename -uid "821E2EAE-4A6C-E8C3-26E2-39A99B01D952";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -100 542.5 -300 1;
	setAttr ".s" -type "double3" 6 6 6 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj15";
	rename -uid "43AFC15C-41D9-B590-11FB-DEAA3CED9D93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:161]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -100 490.00000000000006 -300 1;
	setAttr ".s" -type "double3" 6 6 6 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "CC0B49AC-4095-6A65-0CF6-C8B0DE6CC806";
	setAttr ".uopa" yes;
	setAttr -s 92 ".tk";
	setAttr ".tk[0]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[1]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[4]" -type "float3" 0 5.7220459e-06 0 ;
	setAttr ".tk[5]" -type "float3" 0 5.7220459e-06 0 ;
	setAttr ".tk[6]" -type "float3" 0 5.7220459e-06 0 ;
	setAttr ".tk[7]" -type "float3" 0 5.7220459e-06 0 ;
	setAttr ".tk[12]" -type "float3" 0 5.7220459e-06 0 ;
	setAttr ".tk[13]" -type "float3" 0 5.7220459e-06 0 ;
	setAttr ".tk[14]" -type "float3" 0 5.7220459e-06 0 ;
	setAttr ".tk[15]" -type "float3" 0 5.7220459e-06 0 ;
	setAttr ".tk[20]" -type "float3" 0 5.7220459e-06 0 ;
	setAttr ".tk[21]" -type "float3" 0 5.7220459e-06 0 ;
	setAttr ".tk[22]" -type "float3" 0 5.7220459e-06 0 ;
	setAttr ".tk[23]" -type "float3" 0 5.7220459e-06 0 ;
	setAttr ".tk[28]" -type "float3" 0 5.7220459e-06 0 ;
	setAttr ".tk[29]" -type "float3" 0 5.7220459e-06 0 ;
	setAttr ".tk[30]" -type "float3" 0 5.7220459e-06 0 ;
	setAttr ".tk[31]" -type "float3" 0 5.7220459e-06 0 ;
	setAttr ".tk[42]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[43]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[44]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[45]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[46]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[47]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[48]" -type "float3" 0 -1.1444092e-05 0 ;
	setAttr ".tk[49]" -type "float3" 0 -1.1444092e-05 0 ;
	setAttr ".tk[50]" -type "float3" 0 -1.1444092e-05 0 ;
	setAttr ".tk[51]" -type "float3" 0 -1.1444092e-05 0 ;
	setAttr ".tk[52]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[53]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[56]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".tk[57]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".tk[58]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".tk[59]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".tk[60]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[61]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[62]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[63]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[64]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".tk[65]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".tk[66]" -type "float3" 0 -1.1444092e-05 0 ;
	setAttr ".tk[67]" -type "float3" 0 -1.1444092e-05 0 ;
	setAttr ".tk[68]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[69]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[72]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".tk[73]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".tk[74]" -type "float3" 0 -1.1444092e-05 0 ;
	setAttr ".tk[75]" -type "float3" 0 -1.1444092e-05 0 ;
	setAttr ".tk[80]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".tk[81]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".tk[82]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".tk[83]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".tk[84]" -type "float3" 0 -15.906316 0 ;
	setAttr ".tk[85]" -type "float3" 0 -15.906316 0 ;
	setAttr ".tk[86]" -type "float3" 0 -15.906316 0 ;
	setAttr ".tk[87]" -type "float3" 0 -15.906316 0 ;
	setAttr ".tk[92]" -type "float3" 0 -15.906316 0 ;
	setAttr ".tk[93]" -type "float3" 0 -15.906316 0 ;
	setAttr ".tk[94]" -type "float3" 0 -15.906316 0 ;
	setAttr ".tk[95]" -type "float3" 0 -15.906316 0 ;
	setAttr ".tk[100]" -type "float3" 0 -15.906316 0 ;
	setAttr ".tk[101]" -type "float3" 0 -15.906316 0 ;
	setAttr ".tk[102]" -type "float3" 0 -15.906316 0 ;
	setAttr ".tk[103]" -type "float3" 0 -15.906316 0 ;
	setAttr ".tk[108]" -type "float3" 0 -15.906316 0 ;
	setAttr ".tk[109]" -type "float3" 0 -15.906316 0 ;
	setAttr ".tk[110]" -type "float3" 0 -15.906316 0 ;
	setAttr ".tk[111]" -type "float3" 0 -15.906316 0 ;
	setAttr ".tk[116]" -type "float3" 0 -15.906316 0 ;
	setAttr ".tk[117]" -type "float3" 0 -15.906316 0 ;
	setAttr ".tk[118]" -type "float3" 0 -15.906316 0 ;
	setAttr ".tk[119]" -type "float3" 0 -15.906316 0 ;
	setAttr ".tk[124]" -type "float3" 0 -15.906316 0 ;
	setAttr ".tk[125]" -type "float3" 0 -15.906316 0 ;
	setAttr ".tk[126]" -type "float3" 0 -15.906316 0 ;
	setAttr ".tk[127]" -type "float3" 0 -15.906316 0 ;
	setAttr ".tk[132]" -type "float3" 0 -15.906316 0 ;
	setAttr ".tk[133]" -type "float3" 0 -15.906316 0 ;
	setAttr ".tk[134]" -type "float3" 0 -15.906316 0 ;
	setAttr ".tk[135]" -type "float3" 0 -15.906316 0 ;
	setAttr ".tk[140]" -type "float3" 0 -15.906316 0 ;
	setAttr ".tk[141]" -type "float3" 0 -15.906316 0 ;
	setAttr ".tk[142]" -type "float3" 0 -15.906316 0 ;
	setAttr ".tk[143]" -type "float3" 0 -15.906316 0 ;
	setAttr ".tk[148]" -type "float3" 0 -15.906316 0 ;
	setAttr ".tk[149]" -type "float3" 0 -15.906316 0 ;
	setAttr ".tk[150]" -type "float3" 0 -15.906316 0 ;
	setAttr ".tk[151]" -type "float3" 0 -15.906316 0 ;
	setAttr ".tk[156]" -type "float3" 0 -15.906316 0 ;
	setAttr ".tk[157]" -type "float3" 0 -15.906316 0 ;
	setAttr ".tk[158]" -type "float3" 0 -15.906316 0 ;
	setAttr ".tk[159]" -type "float3" 0 -15.906316 0 ;
createNode polyAutoProj -n "polyAutoProj16";
	rename -uid "E2219DF3-4386-9485-DCB8-4DA28D412D58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:161]";
	setAttr ".ix" -type "matrix" -1 0 -1.2246467991473532e-16 0 0 1 0 0 1.2246467991473532e-16 0 -1 0
		 -100 490 300 1;
	setAttr ".s" -type "double3" 6 6 6 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj17";
	rename -uid "CDCA0766-4A3C-7EC6-D774-31ABE109D203";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" -1 0 -1.2246467991473532e-16 0 0 1 0 0 1.2246467991473532e-16 0 -1 0
		 -100 542.5 300 1;
	setAttr ".t" -type "double3" -0.36564162206378681 -0.71475080689126569 -0.63178369150261948 ;
	setAttr ".s" -type "double3" 6.4999990844726563 6.4999990844726563 6.4999990844726563 ;
	setAttr ".pvt" -type "float3" -0.43212193 -0.84470552 -0.74665344 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj18";
	rename -uid "0148375E-4EDF-D8CB-79DF-ACBE85D1DB4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" -1 0 -1.2246467991473532e-16 0 0 1 0 0 1.2246467991473532e-16 0 -1 0
		 100 542.5 300 1;
	setAttr ".s" -type "double3" 6 6 6 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj19";
	rename -uid "171ECEEB-42EB-88DE-02DD-F3B7F90A4A3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -100 542.5 -300 1;
	setAttr ".s" -type "double3" 6 6 6 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj20";
	rename -uid "77961549-47A6-62FF-4536-94B693C27437";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".ix" -type "matrix" -1 0 -1.2246467991473532e-16 0 1.2246467991473532e-16 2.2204460492503131e-16 -1 0
		 2.7192621468937821e-32 -1 -2.2204460492503131e-16 0 3.7373254368510535e-21 575 -6.103515625e-05 1;
	setAttr ".s" -type "double3" 14 14 14 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj21";
	rename -uid "FE491896-4469-188A-B0C5-65A12C266A7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".ix" -type "matrix" -1 0 -1.2246467991473532e-16 0 0 1 0 0 1.2246467991473532e-16 0 -1 0
		 3.7373254368510535e-21 290 -6.103515625e-05 1;
	setAttr ".s" -type "double3" 5.9 5.9 5.9 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "95E706D8-4CAE-6C1D-2221-BD8E4AEB3CF7";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.3652328 -0.32815969 ;
	setAttr ".uvtk[1]" -type "float2" 0.37143487 -0.32815969 ;
	setAttr ".uvtk[2]" -type "float2" 0.37143487 0.32815975 ;
	setAttr ".uvtk[3]" -type "float2" 0.3652328 0.32815975 ;
	setAttr ".uvtk[4]" -type "float2" 0.37635687 -0.32815969 ;
	setAttr ".uvtk[5]" -type "float2" 0.37635687 0.32815975 ;
	setAttr ".uvtk[6]" -type "float2" 0.35835776 -0.32815969 ;
	setAttr ".uvtk[7]" -type "float2" 0.35835776 0.32815975 ;
	setAttr ".uvtk[8]" -type "float2" 0.35148272 -0.32815969 ;
	setAttr ".uvtk[9]" -type "float2" 0.35148272 0.32815975 ;
	setAttr ".uvtk[10]" -type "float2" 0.34528065 -0.32815969 ;
	setAttr ".uvtk[11]" -type "float2" 0.34528065 0.32815975 ;
	setAttr ".uvtk[12]" -type "float2" 0.34035867 -0.32815969 ;
	setAttr ".uvtk[13]" -type "float2" 0.34035867 0.32815975 ;
	setAttr ".uvtk[14]" -type "float2" 0.41630656 -0.32815969 ;
	setAttr ".uvtk[15]" -type "float2" 0.42250848 -0.32815969 ;
	setAttr ".uvtk[16]" -type "float2" 0.42250848 0.32815975 ;
	setAttr ".uvtk[17]" -type "float2" 0.41630656 0.32815975 ;
	setAttr ".uvtk[18]" -type "float2" 0.42938358 -0.32815969 ;
	setAttr ".uvtk[19]" -type "float2" 0.42938358 0.32815975 ;
	setAttr ".uvtk[20]" -type "float2" 0.41138452 -0.32815969 ;
	setAttr ".uvtk[21]" -type "float2" 0.41138452 0.32815975 ;
	setAttr ".uvtk[22]" -type "float2" 0.43625861 -0.32815969 ;
	setAttr ".uvtk[23]" -type "float2" 0.43625861 0.32815975 ;
	setAttr ".uvtk[24]" -type "float2" 0.44246066 -0.32815969 ;
	setAttr ".uvtk[25]" -type "float2" 0.44246066 0.32815975 ;
	setAttr ".uvtk[26]" -type "float2" 0.44738272 -0.32815969 ;
	setAttr ".uvtk[27]" -type "float2" 0.44738272 0.32815975 ;
	setAttr ".uvtk[70]" -type "float2" 0.40697688 0.32815975 ;
	setAttr ".uvtk[71]" -type "float2" 0.40077472 0.32815975 ;
	setAttr ".uvtk[72]" -type "float2" 0.40077472 -0.32815969 ;
	setAttr ".uvtk[73]" -type "float2" 0.40697688 -0.32815969 ;
	setAttr ".uvtk[74]" -type "float2" 0.39389971 0.32815975 ;
	setAttr ".uvtk[75]" -type "float2" 0.39389971 -0.32815969 ;
	setAttr ".uvtk[76]" -type "float2" 0.38702467 0.32815975 ;
	setAttr ".uvtk[77]" -type "float2" 0.38702467 -0.32815969 ;
	setAttr ".uvtk[78]" -type "float2" 0.3808226 0.32815975 ;
	setAttr ".uvtk[79]" -type "float2" 0.3808226 -0.32815969 ;
	setAttr ".uvtk[80]" -type "float2" 0.45172626 -0.32815969 ;
	setAttr ".uvtk[81]" -type "float2" 0.45792818 -0.32815969 ;
	setAttr ".uvtk[82]" -type "float2" 0.45792818 0.32815975 ;
	setAttr ".uvtk[83]" -type "float2" 0.45172626 0.32815975 ;
	setAttr ".uvtk[84]" -type "float2" 0.46480334 -0.32815969 ;
	setAttr ".uvtk[85]" -type "float2" 0.46480334 0.32815975 ;
	setAttr ".uvtk[86]" -type "float2" 0.47167838 -0.32815969 ;
	setAttr ".uvtk[87]" -type "float2" 0.47167838 0.32815975 ;
	setAttr ".uvtk[88]" -type "float2" 0.47788045 -0.32815969 ;
	setAttr ".uvtk[89]" -type "float2" 0.47788045 0.32815975 ;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "7610D83F-4176-941D-AC29-D9991FB60A30";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.35059148 -0.32815969 ;
	setAttr ".uvtk[1]" -type "float2" 0.3532052 -0.32815969 ;
	setAttr ".uvtk[2]" -type "float2" 0.3532052 0.32815957 ;
	setAttr ".uvtk[3]" -type "float2" 0.35059148 0.32815957 ;
	setAttr ".uvtk[4]" -type "float2" 0.35527948 -0.32815969 ;
	setAttr ".uvtk[5]" -type "float2" 0.35527948 0.32815957 ;
	setAttr ".uvtk[6]" -type "float2" 0.34769413 -0.32815969 ;
	setAttr ".uvtk[7]" -type "float2" 0.34769413 0.32815957 ;
	setAttr ".uvtk[8]" -type "float2" 0.34479678 -0.32815969 ;
	setAttr ".uvtk[9]" -type "float2" 0.34479678 0.32815957 ;
	setAttr ".uvtk[10]" -type "float2" 0.34218305 -0.32815969 ;
	setAttr ".uvtk[11]" -type "float2" 0.34218305 0.32815957 ;
	setAttr ".uvtk[12]" -type "float2" 0.34010878 -0.32815969 ;
	setAttr ".uvtk[13]" -type "float2" 0.34010878 0.32815957 ;
	setAttr ".uvtk[14]" -type "float2" 0.3767699 -0.32815969 ;
	setAttr ".uvtk[15]" -type "float2" 0.37938362 -0.32815969 ;
	setAttr ".uvtk[16]" -type "float2" 0.37938362 0.32815957 ;
	setAttr ".uvtk[17]" -type "float2" 0.3767699 0.32815957 ;
	setAttr ".uvtk[18]" -type "float2" 0.38228098 -0.32815969 ;
	setAttr ".uvtk[19]" -type "float2" 0.38228098 0.32815957 ;
	setAttr ".uvtk[20]" -type "float2" 0.37469563 -0.32815969 ;
	setAttr ".uvtk[21]" -type "float2" 0.37469563 0.32815957 ;
	setAttr ".uvtk[22]" -type "float2" 0.38517833 -0.32815969 ;
	setAttr ".uvtk[23]" -type "float2" 0.38517833 0.32815957 ;
	setAttr ".uvtk[24]" -type "float2" 0.38779202 -0.32815969 ;
	setAttr ".uvtk[25]" -type "float2" 0.38779202 0.32815957 ;
	setAttr ".uvtk[26]" -type "float2" 0.38986629 -0.32815969 ;
	setAttr ".uvtk[27]" -type "float2" 0.38986629 0.32815957 ;
	setAttr ".uvtk[70]" -type "float2" 0.37026659 0.32815957 ;
	setAttr ".uvtk[71]" -type "float2" 0.36765286 0.32815957 ;
	setAttr ".uvtk[72]" -type "float2" 0.36765286 -0.32815969 ;
	setAttr ".uvtk[73]" -type "float2" 0.37026659 -0.32815969 ;
	setAttr ".uvtk[74]" -type "float2" 0.36475554 0.32815957 ;
	setAttr ".uvtk[75]" -type "float2" 0.36475554 -0.32815969 ;
	setAttr ".uvtk[76]" -type "float2" 0.36185819 0.32815957 ;
	setAttr ".uvtk[77]" -type "float2" 0.36185819 -0.32815969 ;
	setAttr ".uvtk[78]" -type "float2" 0.35924444 0.32815957 ;
	setAttr ".uvtk[79]" -type "float2" 0.35924444 -0.32815969 ;
	setAttr ".uvtk[80]" -type "float2" 0.39371243 -0.32815969 ;
	setAttr ".uvtk[81]" -type "float2" 0.39632615 -0.32815969 ;
	setAttr ".uvtk[82]" -type "float2" 0.39632615 0.32815957 ;
	setAttr ".uvtk[83]" -type "float2" 0.39371243 0.32815957 ;
	setAttr ".uvtk[84]" -type "float2" 0.39922351 -0.32815969 ;
	setAttr ".uvtk[85]" -type "float2" 0.39922351 0.32815957 ;
	setAttr ".uvtk[86]" -type "float2" 0.4021208 -0.32815969 ;
	setAttr ".uvtk[87]" -type "float2" 0.4021208 0.32815957 ;
	setAttr ".uvtk[88]" -type "float2" 0.40473458 -0.32815969 ;
	setAttr ".uvtk[89]" -type "float2" 0.40473458 0.32815957 ;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "3360D71D-48E1-7B4D-069C-65835A0862A8";
	setAttr ".uopa" yes;
	setAttr -s 164 ".uvtk[0:163]" -type "float2" 0.25834972 0 0.25834972 0
		 0.25834972 0 0.25834972 0 0.25834972 0 0.25834969 0 0.25834972 0 0.25834969 0 0.25834972
		 0 0.25834972 0 0.25834972 0 0.25834972 0 0.25834972 0 0.25834969 0 0.25834972 0 0.25834969
		 0 0.25834972 0 0.25834972 0 0.25834972 0 0.25834972 0 0.25834972 0 0.25834969 0 0.25834972
		 0 0.25834969 0 0.25834972 0 0.25834972 0 0.25834972 0 0.25834972 0 0.25834972 0 0.25834969
		 0 0.25834972 0 0.25834969 0 0.25834972 0 0.25834972 0 0.25834972 0 0.25834972 0 0.25834972
		 0 0.25834969 0 0.25834972 0 0.25834969 0 0.25834972 0 0.25834969 0 0.25834972 0 0.25834969
		 0 0.25834972 0 0.25834969 0 0.25834972 0 0.25834969 0 0.25834972 0 0.25834969 0 0.25834972
		 0 0.25834969 0 0.25834972 0 0.25834969 0 0.25834972 0 0.25834969 0 0.25834972 0 0.25834969
		 0 0.25834972 0 0.25834969 0 0.25834972 0 0.25834969 0 0.25834972 0 0.25834969 0 0.25834972
		 0 0.25834969 0 0.25834972 0 0.25834969 0 0.25834972 0 0.25834969 0 0.25834972 0 0.25834969
		 0 0.25834972 0 0.25834969 0 0.25834972 0 0.25834969 0 0.25834972 0 0.25834969 0 0.25834972
		 0 0.25834969 0 0.25834972 0 0.25834969 0 0.25145575 -0.99601603 0.25145575 -0.94621515
		 0.099044412 -0.94621509 0.099044412 -0.99601597 0.19864598 -0.8964144 0.099044412
		 -0.89641434 0.19864598 -0.84661353 0.099044412 -0.84661347 0.25145575 -0.79681277
		 0.099044412 -0.79681271 0.25145575 -0.74701202 0.099044383 -0.74701196 0.19864595
		 -0.69721115 0.099044383 -0.69721109 0.19864592 -0.64741039 0.099044383 -0.64741033
		 0.25145575 -0.59760964 0.099044383 -0.59760958 0.25145575 -0.54780877 0.099044383
		 -0.54780871 0.19864592 -0.49800798 0.099044383 -0.49800795 0.19864592 -0.44820711
		 0.099044383 -0.44820708 0.25145575 -0.39840636 0.099044383 -0.39840633 0.25145575
		 -0.3486056 0.099044383 -0.34860557 0.19864592 -0.29880473 0.099044383 -0.2988047
		 0.19864592 -0.24900386 0.099044383 -0.24900383 0.25145575 -0.1992031 0.099044383
		 -0.19920307 0.25145575 -0.14940235 0.099044383 -0.14940232 0.19864592 -0.099601477
		 0.099044383 -0.099601448 0.19864592 -0.049800724 0.099044383 -0.049800694 0.25145575
		 1.7881393e-07 0.099044383 1.7881393e-07 0.25145575 0.049800932 0.099044412 0.049800873
		 0.19864592 0.099601716 0.099044353 0.099601716 0.19864592 0.14940247 0.099044293
		 0.14940253 0.25145569 0.19920325 0.099044353 0.19920325 0.25145569 0.2490041 0.099044353
		 0.2490041 0.19864592 0.29880494 0.099044353 0.29880494 0.19864592 0.34860563 0.099044353
		 0.34860563 0.25145569 0.39840648 0.099044353 0.39840648 0.25145569 0.44820723 0.099044293
		 0.44820729 0.19864592 0.49800801 0.099044353 0.49800801 0.19864592 0.54780889 0.099044353
		 0.54780889 0.25145572 0.5976097 0.099044353 0.5976097 0.25145572 0.64741039 0.099044293
		 0.64741051 0.19864589 0.69721127 0.099044353 0.69721127 0.19864586 0.74701208 0.099044323
		 0.74701208 0.25145572 0.79681277 0.099044293 0.79681289 0.25145572 0.84661365 0.099044293
		 0.84661365 0.19864586 0.89641446 0.099044293 0.89641446 0.19864586 0.94621527 0.099044293
		 0.94621533 0.19864586 0.99601603 0.099044293 0.99601603;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "A44A8A28-42DE-CE90-F6E8-A6B7E4712C62";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 0.12450206 -0.99601603 ;
	setAttr ".uvtk[7]" -type "float2" 0.12450197 0.99601597 ;
	setAttr ".uvtk[8]" -type "float2" -2.9802322e-08 0.83001339 ;
	setAttr ".uvtk[9]" -type "float2" 2.9802322e-08 -0.99601603 ;
	setAttr ".uvtk[10]" -type "float2" -0.12450206 0.99601603 ;
	setAttr ".uvtk[11]" -type "float2" -0.12450194 -0.99601603 ;
createNode polyAutoProj -n "polyAutoProj22";
	rename -uid "AAC49C99-407F-05A0-E754-0FA58A933825";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 100 542.5 -361.42394952935211 1;
	setAttr ".s" -type "double3" 6.497782897949218 6.497782897949218 6.497782897949218 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj23";
	rename -uid "BCCF5BD3-440C-B112-B46A-928E65DBF1E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:161]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 100 490.00000000000006 -361.42394952935211 1;
	setAttr ".s" -type "double3" 5.9999999999999991 5.9999999999999991 5.9999999999999991 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "5F618B2B-42E9-5D11-4ED7-6C95AB6CE44C";
	setAttr ".uopa" yes;
	setAttr -s 82 ".uvtk[0:81]" -type "float2" 0.35749134 -0.073161013 0.35749134
		 -0.073161013 0.35749137 -0.073161013 0.35749137 -0.073161013 0.35749134 -0.073161013
		 0.35749131 -0.073161013 0.35749134 -0.073161013 0.35749131 -0.073161013 0.35749134
		 -0.073161013 0.35749137 -0.073161013 0.35749134 -0.073161013 0.35749137 -0.073161013
		 0.35749134 -0.073161013 0.35749131 -0.073161013 0.35749134 -0.073161013 0.35749131
		 -0.073161013 0.35749134 -0.073161013 0.35749137 -0.073161013 0.35749134 -0.073161021
		 0.35749137 -0.073161021 0.35749134 -0.073161021 0.35749131 -0.073161021 0.35749134
		 -0.073161021 0.35749131 -0.073161021 0.35749134 -0.073161021 0.35749137 -0.073161021
		 0.35749134 -0.073161021 0.35749137 -0.073161021 0.35749134 -0.073161021 0.35749131
		 -0.073161021 0.35749134 -0.073161021 0.35749131 -0.073161021 0.35749134 -0.073161021
		 0.35749137 -0.073161021 0.35749134 -0.073161021 0.35749137 -0.073161021 0.35749134
		 -0.073161021 0.35749131 -0.073161021 0.35749134 -0.073161021 0.35749131 -0.073161021
		 0.35749134 -0.073161021 0.35749131 -0.073161021 0.35749134 -0.073161021 0.35749131
		 -0.073161021 0.35749134 -0.073161021 0.35749131 -0.073161021 0.35749134 -0.073161021
		 0.35749131 -0.073161021 0.35749134 -0.073160991 0.35749131 -0.073160991 0.35749134
		 -0.073160991 0.35749131 -0.073160991 0.35749134 -0.073160991 0.35749131 -0.073160991
		 0.35749134 -0.073160991 0.35749131 -0.073160991 0.35749134 -0.073160991 0.35749131
		 -0.073160991 0.35749134 -0.073160991 0.35749131 -0.073160991 0.35749134 -0.073160991
		 0.35749131 -0.073160991 0.35749134 -0.073160991 0.35749131 -0.073160991 0.35749134
		 -0.073160991 0.35749131 -0.073160991 0.35749134 -0.073160991 0.35749131 -0.073160991
		 0.35749134 -0.073160991 0.35749131 -0.073160991 0.35749134 -0.073160991 0.35749131
		 -0.073160991 0.35749134 -0.073160991 0.35749131 -0.073160991 0.35749134 -0.073160991
		 0.35749131 -0.073160991 0.35749134 -0.073160991 0.35749131 -0.073160991 0.35749134
		 -0.073160991 0.35749131 -0.073160991 0.35749134 -0.073160991 0.35749131 -0.073160991;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "ACFC05F9-4D75-F8B9-0EA4-7B91C5D597D9";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk[0:5]" -type "float2" 0.44229162 0 0.44229162 0
		 0.44229156 0 0.44229156 0 0.44229159 0 0.44229159 0;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "ADA0E746-430D-094C-6EDE-ACBB153728E7";
	setAttr ".uopa" yes;
	setAttr -s 82 ".uvtk[0:81]" -type "float2" 0.25606355 -0.073161013 0.25606355
		 -0.073161013 0.25606355 -0.073161013 0.25606355 -0.073161013 0.25606355 -0.073161013
		 0.25606355 -0.073161013 0.25606355 -0.073161013 0.25606355 -0.073161013 0.25606355
		 -0.073161013 0.25606355 -0.073161013 0.25606355 -0.073161013 0.25606355 -0.073161013
		 0.25606355 -0.073161013 0.25606355 -0.073161013 0.25606355 -0.073161013 0.25606355
		 -0.073161013 0.25606355 -0.073161006 0.25606355 -0.073161006 0.25606355 -0.073161013
		 0.25606355 -0.073161013 0.25606355 -0.073161013 0.25606355 -0.073161013 0.25606355
		 -0.073161013 0.25606355 -0.073161013 0.25606355 -0.073161013 0.25606355 -0.073161013
		 0.25606355 -0.073161013 0.25606355 -0.073161013 0.25606355 -0.073161013 0.25606355
		 -0.073161013 0.25606355 -0.073161013 0.25606355 -0.073161013 0.25606355 -0.073161013
		 0.25606355 -0.073161013 0.25606355 -0.073161013 0.25606355 -0.073161013 0.25606355
		 -0.073161013 0.25606355 -0.073161013 0.25606355 -0.073161013 0.25606355 -0.073161013
		 0.25606355 -0.073161013 0.25606355 -0.073161013 0.25606355 -0.073161013 0.25606355
		 -0.073161013 0.25606355 -0.073161013 0.25606355 -0.073161013 0.25606355 -0.073160984
		 0.25606355 -0.073160984 0.25606355 -0.073161043 0.25606355 -0.073161043 0.25606355
		 -0.073160984 0.25606355 -0.073160984 0.25606355 -0.073160984 0.25606355 -0.073160984
		 0.25606355 -0.073160984 0.25606355 -0.073160984 0.25606355 -0.073160984 0.25606355
		 -0.073160984 0.25606355 -0.073160984 0.25606355 -0.073160984 0.25606355 -0.073160984
		 0.25606355 -0.073160984 0.25606355 -0.073161043 0.25606355 -0.073161043 0.25606355
		 -0.073161043 0.25606355 -0.073161043 0.25606355 -0.073160984 0.25606355 -0.073160984
		 0.25606355 -0.073161043 0.25606355 -0.073161043 0.25606355 -0.073161043 0.25606355
		 -0.073161043 0.25606355 -0.073161043 0.25606355 -0.073161043 0.25606355 -0.073161043
		 0.25606355 -0.073161043 0.25606355 -0.073161043 0.25606355 -0.073161043 0.25606355
		 -0.073160984 0.25606355 -0.073160984 0.25606355 -0.073160984 0.25606355 -0.073160984;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "7972B52F-486E-BAB3-8153-37945668922C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk[0:5]" -type "float2" 0.3491776 0 0.3491776 0 0.3491776
		 0 0.3491776 0 0.34917757 0 0.34917757 0;
createNode polyAutoProj -n "polyAutoProj24";
	rename -uid "7AAB63D7-4448-F81F-AED9-39A05D020303";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:161]";
	setAttr ".ix" -type "matrix" -1 0 -1.2246467991473532e-16 0 0 1 0 0 1.2246467991473532e-16 0 -1 0
		 100 490 438.72676056338025 1;
	setAttr ".s" -type "double3" 6 6 6 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "28F4BB22-43C0-9F58-DA21-39AB3F7C945B";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 0.18622802 0 ;
	setAttr ".uvtk[7]" -type "float2" 0.18622802 0 ;
	setAttr ".uvtk[8]" -type "float2" 0.18622805 0 ;
	setAttr ".uvtk[9]" -type "float2" 0.18622805 0 ;
	setAttr ".uvtk[10]" -type "float2" 0.18622802 0 ;
	setAttr ".uvtk[11]" -type "float2" 0.18622802 0 ;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "CE37099A-49DD-B145-9FF2-EE9B537F8800";
	setAttr ".uopa" yes;
	setAttr -s 83 ".uvtk";
	setAttr ".uvtk[82]" -type "float2" 0.15463576 0 ;
	setAttr ".uvtk[83]" -type "float2" 0.15463576 0 ;
	setAttr ".uvtk[84]" -type "float2" 0.15463579 0 ;
	setAttr ".uvtk[85]" -type "float2" 0.15463579 0 ;
	setAttr ".uvtk[86]" -type "float2" 0.15463579 0 ;
	setAttr ".uvtk[87]" -type "float2" 0.15463579 0 ;
	setAttr ".uvtk[88]" -type "float2" 0.15463579 0 ;
	setAttr ".uvtk[89]" -type "float2" 0.15463579 0 ;
	setAttr ".uvtk[90]" -type "float2" 0.15463576 0 ;
	setAttr ".uvtk[91]" -type "float2" 0.15463579 0 ;
	setAttr ".uvtk[92]" -type "float2" 0.15463576 0 ;
	setAttr ".uvtk[93]" -type "float2" 0.15463579 0 ;
	setAttr ".uvtk[94]" -type "float2" 0.15463579 0 ;
	setAttr ".uvtk[95]" -type "float2" 0.15463579 0 ;
	setAttr ".uvtk[96]" -type "float2" 0.15463579 0 ;
	setAttr ".uvtk[97]" -type "float2" 0.15463579 0 ;
	setAttr ".uvtk[98]" -type "float2" 0.15463576 0 ;
	setAttr ".uvtk[99]" -type "float2" 0.15463579 0 ;
	setAttr ".uvtk[100]" -type "float2" 0.15463576 0 ;
	setAttr ".uvtk[101]" -type "float2" 0.15463579 0 ;
	setAttr ".uvtk[102]" -type "float2" 0.15463579 0 ;
	setAttr ".uvtk[103]" -type "float2" 0.15463579 0 ;
	setAttr ".uvtk[104]" -type "float2" 0.15463579 0 ;
	setAttr ".uvtk[105]" -type "float2" 0.15463579 0 ;
	setAttr ".uvtk[106]" -type "float2" 0.15463576 0 ;
	setAttr ".uvtk[107]" -type "float2" 0.15463579 0 ;
	setAttr ".uvtk[108]" -type "float2" 0.15463576 0 ;
	setAttr ".uvtk[109]" -type "float2" 0.15463579 0 ;
	setAttr ".uvtk[110]" -type "float2" 0.15463579 0 ;
	setAttr ".uvtk[111]" -type "float2" 0.15463579 0 ;
	setAttr ".uvtk[112]" -type "float2" 0.15463579 0 ;
	setAttr ".uvtk[113]" -type "float2" 0.15463579 0 ;
	setAttr ".uvtk[114]" -type "float2" 0.15463576 0 ;
	setAttr ".uvtk[115]" -type "float2" 0.15463579 0 ;
	setAttr ".uvtk[116]" -type "float2" 0.15463576 0 ;
	setAttr ".uvtk[117]" -type "float2" 0.15463579 0 ;
	setAttr ".uvtk[118]" -type "float2" 0.15463579 0 ;
	setAttr ".uvtk[119]" -type "float2" 0.15463579 0 ;
	setAttr ".uvtk[120]" -type "float2" 0.15463579 0 ;
	setAttr ".uvtk[121]" -type "float2" 0.15463579 0 ;
	setAttr ".uvtk[122]" -type "float2" 0.15463576 0 ;
	setAttr ".uvtk[123]" -type "float2" 0.15463579 0 ;
	setAttr ".uvtk[124]" -type "float2" 0.15463576 0 ;
	setAttr ".uvtk[125]" -type "float2" 0.15463579 0 ;
	setAttr ".uvtk[126]" -type "float2" 0.15463579 0 ;
	setAttr ".uvtk[127]" -type "float2" 0.15463579 0 ;
	setAttr ".uvtk[128]" -type "float2" 0.15463579 0 ;
	setAttr ".uvtk[129]" -type "float2" 0.15463579 0 ;
	setAttr ".uvtk[130]" -type "float2" 0.15463576 0 ;
	setAttr ".uvtk[131]" -type "float2" 0.15463579 0 ;
	setAttr ".uvtk[132]" -type "float2" 0.15463576 0 ;
	setAttr ".uvtk[133]" -type "float2" 0.15463579 0 ;
	setAttr ".uvtk[134]" -type "float2" 0.15463579 0 ;
	setAttr ".uvtk[135]" -type "float2" 0.15463579 0 ;
	setAttr ".uvtk[136]" -type "float2" 0.15463579 0 ;
	setAttr ".uvtk[137]" -type "float2" 0.15463579 0 ;
	setAttr ".uvtk[138]" -type "float2" 0.15463576 0 ;
	setAttr ".uvtk[139]" -type "float2" 0.15463579 0 ;
	setAttr ".uvtk[140]" -type "float2" 0.15463576 0 ;
	setAttr ".uvtk[141]" -type "float2" 0.15463579 0 ;
	setAttr ".uvtk[142]" -type "float2" 0.15463579 0 ;
	setAttr ".uvtk[143]" -type "float2" 0.15463579 0 ;
	setAttr ".uvtk[144]" -type "float2" 0.15463579 0 ;
	setAttr ".uvtk[145]" -type "float2" 0.15463579 0 ;
	setAttr ".uvtk[146]" -type "float2" 0.15463576 0 ;
	setAttr ".uvtk[147]" -type "float2" 0.15463579 0 ;
	setAttr ".uvtk[148]" -type "float2" 0.15463576 0 ;
	setAttr ".uvtk[149]" -type "float2" 0.15463579 0 ;
	setAttr ".uvtk[150]" -type "float2" 0.15463579 0 ;
	setAttr ".uvtk[151]" -type "float2" 0.15463579 0 ;
	setAttr ".uvtk[152]" -type "float2" 0.15463579 0 ;
	setAttr ".uvtk[153]" -type "float2" 0.15463579 0 ;
	setAttr ".uvtk[154]" -type "float2" 0.15463576 0 ;
	setAttr ".uvtk[155]" -type "float2" 0.15463579 0 ;
	setAttr ".uvtk[156]" -type "float2" 0.15463576 0 ;
	setAttr ".uvtk[157]" -type "float2" 0.15463579 0 ;
	setAttr ".uvtk[158]" -type "float2" 0.15463579 0 ;
	setAttr ".uvtk[159]" -type "float2" 0.15463579 0 ;
	setAttr ".uvtk[160]" -type "float2" 0.15463579 0 ;
	setAttr ".uvtk[161]" -type "float2" 0.15463579 0 ;
	setAttr ".uvtk[162]" -type "float2" 0.15463579 0 ;
	setAttr ".uvtk[163]" -type "float2" 0.15463579 0 ;
createNode lambert -n "mat_tiledroof";
	rename -uid "1578DE91-4C71-DDD2-52D7-3DAC05D89F95";
createNode shadingEngine -n "lambert4SG";
	rename -uid "0B848843-4FD7-7477-D35F-0DB2DE8F372F";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "75EEB0D2-431B-78A0-DB2A-CC80D1B5294E";
createNode file -n "file10";
	rename -uid "C1A0C16B-4CDD-C9DC-AA2A-BE8A58721ABD";
	setAttr ".ftn" -type "string" "D:/UNIVERSITY/principles of 3d environments/maya projects/portfolio-piece-bridge//textures/tiled_roof.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture10";
	rename -uid "ED3F9DAC-4028-ACD1-74A7-4CAB5FC189F8";
createNode polyAutoProj -n "polyAutoProj25";
	rename -uid "DE24FF50-44EF-2FBC-5DB2-3896FB7EE8D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:80]";
	setAttr ".ix" -type "matrix" 1 0 2.4492935982947064e-16 0 0 0.71840000000000015 0 0
		 -2.4492935982947064e-16 0 1 0 -150.00000000000034 651.72909165964882 700 1;
	setAttr ".s" -type "double3" 1.0946582794189457 1.0946582794189457 1.0946582794189457 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj26";
	rename -uid "64AC40BE-4C2A-F706-E91E-619C48DE6E0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:80]";
	setAttr ".ix" -type "matrix" 1 0 2.4492935982947064e-16 0 0 0.71840000000000015 0 0
		 -2.4492935982947064e-16 0 1 0 149.99999999999966 651.68342620169938 700 1;
	setAttr ".s" -type "double3" 1.0946582794189457 1.0946582794189457 1.0946582794189457 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "D77C38FC-407F-3AD3-7896-988161C37481";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.2695964 -0.50622356 ;
	setAttr ".uvtk[1]" -type "float2" 0.26823974 -0.48269561 ;
	setAttr ".uvtk[2]" -type "float2" 0.18224758 -0.48269561 ;
	setAttr ".uvtk[3]" -type "float2" 0.18224758 -0.50622356 ;
	setAttr ".uvtk[4]" -type "float2" 0.34839505 -0.50622356 ;
	setAttr ".uvtk[5]" -type "float2" 0.34581482 -0.48269561 ;
	setAttr ".uvtk[6]" -type "float2" 0.18224758 -0.018900692 ;
	setAttr ".uvtk[7]" -type "float2" 0.096255302 -0.48269561 ;
	setAttr ".uvtk[8]" -type "float2" 0.094898701 -0.50622356 ;
	setAttr ".uvtk[9]" -type "float2" 0.26588804 -0.52709424 ;
	setAttr ".uvtk[10]" -type "float2" 0.18224758 -0.52709424 ;
	setAttr ".uvtk[11]" -type "float2" 0.3413412 -0.52709424 ;
	setAttr ".uvtk[12]" -type "float2" 0.41092998 -0.50622356 ;
	setAttr ".uvtk[13]" -type "float2" 0.40737855 -0.48269561 ;
	setAttr ".uvtk[14]" -type "float2" 0.018680692 -0.48269561 ;
	setAttr ".uvtk[15]" -type "float2" 0.016100347 -0.50622356 ;
	setAttr ".uvtk[16]" -type "float2" 0.098607123 -0.52709424 ;
	setAttr ".uvtk[17]" -type "float2" 0.40122128 -0.52709424 ;
	setAttr ".uvtk[18]" -type "float2" -0.042883366 -0.48269561 ;
	setAttr ".uvtk[19]" -type "float2" -0.04643485 -0.50622356 ;
	setAttr ".uvtk[20]" -type "float2" 0.023154199 -0.52709424 ;
	setAttr ".uvtk[21]" -type "float2" -0.036725909 -0.52709424 ;
	setAttr ".uvtk[22]" -type "float2" -0.16356727 0.063299358 ;
	setAttr ".uvtk[23]" -type "float2" -0.16614765 0.039771378 ;
	setAttr ".uvtk[24]" -type "float2" -0.087348998 0.039771378 ;
	setAttr ".uvtk[25]" -type "float2" -0.085992247 0.063299358 ;
	setAttr ".uvtk[26]" -type "float2" -0.22513098 0.063299358 ;
	setAttr ".uvtk[27]" -type "float2" -0.22868252 0.039771378 ;
	setAttr ".uvtk[28]" -type "float2" -0.15909374 0.018900692 ;
	setAttr ".uvtk[29]" -type "float2" -0.083640516 0.018900692 ;
	setAttr ".uvtk[30]" -type "float2" -5.9604645e-08 0.039771378 ;
	setAttr ".uvtk[31]" -type "float2" -5.9604645e-08 0.063299358 ;
	setAttr ".uvtk[32]" -type "float2" -5.9604645e-08 0.5270943 ;
	setAttr ".uvtk[33]" -type "float2" -0.21897358 0.018900692 ;
	setAttr ".uvtk[34]" -type "float2" -5.9604645e-08 0.018900692 ;
	setAttr ".uvtk[35]" -type "float2" 0.087348759 0.039771378 ;
	setAttr ".uvtk[36]" -type "float2" 0.085992098 0.063299358 ;
	setAttr ".uvtk[37]" -type "float2" 0.083640277 0.018900692 ;
	setAttr ".uvtk[38]" -type "float2" 0.16614711 0.039771378 ;
	setAttr ".uvtk[39]" -type "float2" 0.16356677 0.063299358 ;
	setAttr ".uvtk[40]" -type "float2" 0.15909326 0.018900692 ;
	setAttr ".uvtk[41]" -type "float2" 0.22868234 0.039771378 ;
	setAttr ".uvtk[42]" -type "float2" 0.2251308 0.063299358 ;
	setAttr ".uvtk[43]" -type "float2" 0.21897346 0.018900692 ;
	setAttr ".uvtk[84]" -type "float2" 0.56556374 0.44955677 ;
	setAttr ".uvtk[85]" -type "float2" 0.5681442 0.47308469 ;
	setAttr ".uvtk[86]" -type "float2" 0.48934549 0.47308469 ;
	setAttr ".uvtk[87]" -type "float2" 0.48798889 0.44955677 ;
	setAttr ".uvtk[88]" -type "float2" 0.56109023 0.49395543 ;
	setAttr ".uvtk[89]" -type "float2" 0.48563719 0.49395543 ;
	setAttr ".uvtk[90]" -type "float2" 0.40199667 0.47308469 ;
	setAttr ".uvtk[91]" -type "float2" 0.40199667 0.44955677 ;
	setAttr ".uvtk[92]" -type "float2" 0.40199667 -0.014238209 ;
	setAttr ".uvtk[93]" -type "float2" 0.40199667 0.49395543 ;
	setAttr ".uvtk[94]" -type "float2" 0.31464767 0.47308469 ;
	setAttr ".uvtk[95]" -type "float2" 0.31600428 0.44955677 ;
	setAttr ".uvtk[96]" -type "float2" 0.3183561 0.49395543 ;
	setAttr ".uvtk[97]" -type "float2" 0.23584914 0.47308469 ;
	setAttr ".uvtk[98]" -type "float2" 0.23842943 0.44955677 ;
	setAttr ".uvtk[99]" -type "float2" 0.24290299 0.49395543 ;
	setAttr ".uvtk[100]" -type "float2" -0.56556392 0.063299358 ;
	setAttr ".uvtk[101]" -type "float2" -0.56814414 0.039771378 ;
	setAttr ".uvtk[102]" -type "float2" -0.48934555 0.039771378 ;
	setAttr ".uvtk[103]" -type "float2" -0.48798892 0.063299358 ;
	setAttr ".uvtk[104]" -type "float2" -0.56109041 0.018900692 ;
	setAttr ".uvtk[105]" -type "float2" -0.48563704 0.018900692 ;
	setAttr ".uvtk[106]" -type "float2" -0.40199667 0.039771378 ;
	setAttr ".uvtk[107]" -type "float2" -0.40199667 0.063299358 ;
	setAttr ".uvtk[108]" -type "float2" -0.40199667 0.5270943 ;
	setAttr ".uvtk[109]" -type "float2" -0.40199667 0.018900692 ;
	setAttr ".uvtk[110]" -type "float2" -0.31464785 0.039771378 ;
	setAttr ".uvtk[111]" -type "float2" -0.31600448 0.063299358 ;
	setAttr ".uvtk[112]" -type "float2" -0.31835631 0.018900692 ;
	setAttr ".uvtk[113]" -type "float2" -0.23584929 0.039771378 ;
	setAttr ".uvtk[114]" -type "float2" -0.23842967 0.063299358 ;
	setAttr ".uvtk[115]" -type "float2" -0.24290317 0.018900692 ;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "135DCD80-445D-0C82-8092-679820D8CC15";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.26851678 -0.50419635 ;
	setAttr ".uvtk[1]" -type "float2" 0.26716548 -0.4807626 ;
	setAttr ".uvtk[2]" -type "float2" 0.18151766 -0.4807626 ;
	setAttr ".uvtk[3]" -type "float2" 0.18151766 -0.50419635 ;
	setAttr ".uvtk[4]" -type "float2" 0.34699988 -0.50419635 ;
	setAttr ".uvtk[5]" -type "float2" 0.34442985 -0.4807626 ;
	setAttr ".uvtk[6]" -type "float2" 0.18151766 -0.018825024 ;
	setAttr ".uvtk[7]" -type "float2" 0.095869899 -0.4807626 ;
	setAttr ".uvtk[8]" -type "float2" 0.094518602 -0.50419635 ;
	setAttr ".uvtk[9]" -type "float2" 0.26482314 -0.52498353 ;
	setAttr ".uvtk[10]" -type "float2" 0.18151766 -0.52498353 ;
	setAttr ".uvtk[11]" -type "float2" 0.3399744 -0.52498353 ;
	setAttr ".uvtk[12]" -type "float2" 0.40928423 -0.50419635 ;
	setAttr ".uvtk[13]" -type "float2" 0.40574706 -0.4807626 ;
	setAttr ".uvtk[14]" -type "float2" 0.018605769 -0.4807626 ;
	setAttr ".uvtk[15]" -type "float2" 0.016035795 -0.50419635 ;
	setAttr ".uvtk[16]" -type "float2" 0.098212242 -0.52498353 ;
	setAttr ".uvtk[17]" -type "float2" 0.39961463 -0.52498353 ;
	setAttr ".uvtk[18]" -type "float2" -0.042711645 -0.4807626 ;
	setAttr ".uvtk[19]" -type "float2" -0.046248943 -0.50419635 ;
	setAttr ".uvtk[20]" -type "float2" 0.023061395 -0.52498353 ;
	setAttr ".uvtk[21]" -type "float2" -0.036578864 -0.52498353 ;
	setAttr ".uvtk[22]" -type "float2" -0.16291225 0.0630458 ;
	setAttr ".uvtk[23]" -type "float2" -0.16548225 0.039612114 ;
	setAttr ".uvtk[24]" -type "float2" -0.086999178 0.039612114 ;
	setAttr ".uvtk[25]" -type "float2" -0.085647881 0.0630458 ;
	setAttr ".uvtk[26]" -type "float2" -0.2242294 0.0630458 ;
	setAttr ".uvtk[27]" -type "float2" -0.22776672 0.039612114 ;
	setAttr ".uvtk[28]" -type "float2" -0.15845665 0.018824965 ;
	setAttr ".uvtk[29]" -type "float2" -0.083305508 0.018824965 ;
	setAttr ".uvtk[30]" -type "float2" -5.9604645e-08 0.039612114 ;
	setAttr ".uvtk[31]" -type "float2" -5.9604645e-08 0.0630458 ;
	setAttr ".uvtk[32]" -type "float2" -5.9604645e-08 0.52498353 ;
	setAttr ".uvtk[33]" -type "float2" -0.21809667 0.018824965 ;
	setAttr ".uvtk[34]" -type "float2" -5.9604645e-08 0.018824965 ;
	setAttr ".uvtk[35]" -type "float2" 0.086998999 0.039612114 ;
	setAttr ".uvtk[36]" -type "float2" 0.085647762 0.0630458 ;
	setAttr ".uvtk[37]" -type "float2" 0.083305418 0.018824965 ;
	setAttr ".uvtk[38]" -type "float2" 0.16548181 0.039612114 ;
	setAttr ".uvtk[39]" -type "float2" 0.16291183 0.0630458 ;
	setAttr ".uvtk[40]" -type "float2" 0.15845615 0.018824965 ;
	setAttr ".uvtk[41]" -type "float2" 0.22776657 0.039612114 ;
	setAttr ".uvtk[42]" -type "float2" 0.22422922 0.0630458 ;
	setAttr ".uvtk[43]" -type "float2" 0.21809655 0.018824965 ;
	setAttr ".uvtk[84]" -type "float2" 0.56329906 0.44775635 ;
	setAttr ".uvtk[85]" -type "float2" 0.56586909 0.47119015 ;
	setAttr ".uvtk[86]" -type "float2" 0.48738593 0.47119015 ;
	setAttr ".uvtk[87]" -type "float2" 0.48603481 0.44775635 ;
	setAttr ".uvtk[88]" -type "float2" 0.55884343 0.49197727 ;
	setAttr ".uvtk[89]" -type "float2" 0.48369253 0.49197727 ;
	setAttr ".uvtk[90]" -type "float2" 0.40038681 0.47119015 ;
	setAttr ".uvtk[91]" -type "float2" 0.40038681 0.44775635 ;
	setAttr ".uvtk[92]" -type "float2" 0.40038681 -0.014181167 ;
	setAttr ".uvtk[93]" -type "float2" 0.40038681 0.49197727 ;
	setAttr ".uvtk[94]" -type "float2" 0.31338775 0.47119015 ;
	setAttr ".uvtk[95]" -type "float2" 0.31473887 0.44775635 ;
	setAttr ".uvtk[96]" -type "float2" 0.31708139 0.49197727 ;
	setAttr ".uvtk[97]" -type "float2" 0.23490465 0.47119015 ;
	setAttr ".uvtk[98]" -type "float2" 0.23747468 0.44775635 ;
	setAttr ".uvtk[99]" -type "float2" 0.24193031 0.49197727 ;
	setAttr ".uvtk[100]" -type "float2" -0.56329906 0.0630458 ;
	setAttr ".uvtk[101]" -type "float2" -0.56586909 0.039612114 ;
	setAttr ".uvtk[102]" -type "float2" -0.48738605 0.039612114 ;
	setAttr ".uvtk[103]" -type "float2" -0.48603487 0.0630458 ;
	setAttr ".uvtk[104]" -type "float2" -0.55884343 0.018824965 ;
	setAttr ".uvtk[105]" -type "float2" -0.48369238 0.018824965 ;
	setAttr ".uvtk[106]" -type "float2" -0.40038693 0.039612114 ;
	setAttr ".uvtk[107]" -type "float2" -0.40038693 0.0630458 ;
	setAttr ".uvtk[108]" -type "float2" -0.40038693 0.52498353 ;
	setAttr ".uvtk[109]" -type "float2" -0.40038693 0.018824965 ;
	setAttr ".uvtk[110]" -type "float2" -0.31338781 0.039612114 ;
	setAttr ".uvtk[111]" -type "float2" -0.31473905 0.0630458 ;
	setAttr ".uvtk[112]" -type "float2" -0.31708151 0.018824965 ;
	setAttr ".uvtk[113]" -type "float2" -0.2349048 0.039612114 ;
	setAttr ".uvtk[114]" -type "float2" -0.2374748 0.0630458 ;
	setAttr ".uvtk[115]" -type "float2" -0.24193045 0.018824965 ;
createNode polyAutoProj -n "polyAutoProj27";
	rename -uid "5530ED79-488E-2616-E612-F4A7B4FDCD4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:223]";
	setAttr ".ix" -type "matrix" -2.2204460492503131e-16 -1 -5.4385242937875642e-32 0
		 -2.2884754904439333e-17 0 1 0 -1 2.2204460492503131e-16 -2.2884754904439333e-17 0
		 191.10443984842885 800 700 1;
	setAttr ".s" -type "double3" 0.78847122192382813 0.78847122192382813 0.78847122192382813 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj28";
	rename -uid "4ACD34D0-4FEF-3E66-36E3-95822183D0BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:223]";
	setAttr ".ix" -type "matrix" -2.2204460492503131e-16 1 -5.4385242937875642e-32 0
		 -4.66973964754502e-16 0 1 0 1 2.2204460492503131e-16 4.66973964754502e-16 0 200 742.82994132781835 700 1;
	setAttr ".s" -type "double3" 0.4942356109619146 0.4942356109619146 0.4942356109619146 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode groupId -n "groupId51";
	rename -uid "F43E9B29-48A8-5FFF-4EE4-4FAFB59FE6DF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	rename -uid "16B52423-4225-289F-72F7-63B67F2139D2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:223]";
createNode groupId -n "groupId52";
	rename -uid "BD3B708C-4719-3930-5582-7FAA40BF51B5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "DD7D2279-4490-6600-E276-758608405C97";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts43";
	rename -uid "68A5D7AB-46EA-0FE9-F590-CCA176061438";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:223]";
createNode groupId -n "groupId54";
	rename -uid "F6FD2F3E-4027-5C4B-6DDA-3294EE336A6E";
	setAttr ".ihi" 0;
createNode unitConversion -n "unitConversion1";
	rename -uid "7A1B0D3C-46C2-6D9F-088E-9FB0C245C32F";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion2";
	rename -uid "AF16D6E6-4258-981C-084E-EEB2E1772EF5";
	setAttr ".cf" 0.017453292519943295;
createNode bump2d -n "bump2d1";
	rename -uid "C0964887-42D0-D3FC-856A-FF8E69E1E438";
	setAttr ".bd" 2.2289156913757324;
	setAttr ".p3d" yes;
	setAttr ".vc1" -type "float3" 0 0.0016099981 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode bump2d -n "bump2d2";
	rename -uid "69600E82-4A8F-5B14-8035-7C91BB214F4E";
	setAttr ".bd" 0.5;
	setAttr ".p3d" yes;
	setAttr ".vc1" -type "float3" 0 0.0011799998 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode bump2d -n "bump2d3";
	rename -uid "C67DEEAF-4FAF-1BB1-F845-C7B77FA31171";
	setAttr ".bd" 3.0120482444763184;
	setAttr ".vc1" -type "float3" 0 0.00028000001 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode bump2d -n "bump2d4";
	rename -uid "71F9F6E2-4F76-2006-5CD0-6699F09C574B";
	setAttr ".bd" 0.5;
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode phong -n "mat_water";
	rename -uid "99E686E6-49E5-4AC1-6C83-6BB788472CF9";
	setAttr ".tc" 0.2142857164144516;
	setAttr ".trsd" 1.6233766078948975;
	setAttr ".sc" -type "float3" 0.23376623 0.23376623 0.23376623 ;
	setAttr ".rfl" 0.50649350881576538;
	setAttr ".rc" -type "float3" 0 0 0.018999999 ;
createNode shadingEngine -n "phong3SG";
	rename -uid "7BFFA892-4210-9534-38CE-BFB4B75190A9";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "4301298E-4CF1-196D-373F-DDABBE69B0DE";
createNode file -n "file11";
	rename -uid "62D9AD77-486C-C24C-C945-91BE33DA9AE1";
	setAttr ".ftn" -type "string" "D:/UNIVERSITY/principles of 3d environments/maya projects/portfolio-piece-bridge//textures/water.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture11";
	rename -uid "41020A92-44D4-9CDD-AFB5-6BBB21F247A2";
createNode shadingEngine -n "lambert5SG";
	rename -uid "6E37C363-4283-6685-F09C-088FC56AB088";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "5519CC26-4E23-E00B-DB98-0C99223C545D";
createNode file -n "file12";
	rename -uid "D48FBC8D-4381-07EB-DAD7-4FB3CCEBCB62";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture12";
	rename -uid "15A52900-472D-2C39-F8B9-EA86436676E5";
createNode file -n "file13";
	rename -uid "BF43F320-4704-F77D-BC44-98BF3F9C4BFE";
	setAttr ".ftn" -type "string" "D:/UNIVERSITY/principles of 3d environments/maya projects/portfolio-piece-bridge//textures/grass.jpg";
	setAttr ".uvt" 4;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture13";
	rename -uid "2B93F14E-4383-16BB-68AC-EE8A42E70987";
	setAttr ".c" -type "float2" 2 2 ;
createNode groupId -n "groupId56";
	rename -uid "60EA4EC1-4609-3E1F-58EC-B080214DD52F";
	setAttr ".ihi" 0;
createNode polyTweak -n "polyTweak19";
	rename -uid "DBE75807-494A-A4C9-DB2B-95AFE8657F13";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk";
	setAttr ".tk[8]" -type "float3" 3.2856994 0 475.6813 ;
	setAttr ".tk[10]" -type "float3" -612.53546 0 709.53925 ;
	setAttr ".tk[12]" -type "float3" -4.5776367e-05 0 0 ;
	setAttr ".tk[17]" -type "float3" -513.19806 0 732.53418 ;
	setAttr ".tk[18]" -type "float3" -18.880777 -135.04044 5.2189159 ;
	setAttr ".tk[20]" -type "float3" -525.50232 0 945.60449 ;
	setAttr ".tk[24]" -type "float3" 0 -83.003708 29.600868 ;
	setAttr ".tk[25]" -type "float3" -1.5258789e-05 -271.76355 0 ;
	setAttr ".tk[30]" -type "float3" -422.39975 0 870.84772 ;
	setAttr ".tk[31]" -type "float3" -365.37518 0 732.53418 ;
	setAttr ".tk[32]" -type "float3" 3.2856994 0 882.78015 ;
	setAttr ".tk[35]" -type "float3" 0 1.5258789e-05 0 ;
	setAttr ".tk[41]" -type "float3" -358.82391 0 995.62244 ;
	setAttr ".tk[43]" -type "float3" -429.56067 0 1149.0612 ;
	setAttr ".tk[44]" -type "float3" -400.22098 0 845.50684 ;
	setAttr ".tk[47]" -type "float3" 0 1.5258789e-05 0 ;
	setAttr ".tk[50]" -type "float3" -207.28223 127.24662 721.46375 ;
	setAttr ".tk[53]" -type "float3" -205.45052 127.24662 836.15143 ;
	setAttr ".tk[55]" -type "float3" -263.4053 0 947.42078 ;
	setAttr ".tk[56]" -type "float3" -259.80234 0 1094.6442 ;
	setAttr ".tk[57]" -type "float3" 612.5354 0 487.37622 ;
	setAttr ".tk[58]" -type "float3" -355.56113 0 1245.9847 ;
	setAttr ".tk[62]" -type "float3" -209.41556 0 1320.4501 ;
	setAttr ".tk[63]" -type "float3" -169.29562 0 1162.9135 ;
	setAttr ".tk[64]" -type "float3" -190.47661 0 1028.2999 ;
	setAttr ".tk[66]" -type "float3" 3.2856715 127.24662 732.53418 ;
	setAttr ".tk[68]" -type "float3" -180.37439 127.24662 902.05212 ;
	setAttr ".tk[71]" -type "float3" -69.315224 0 1331.0044 ;
	setAttr ".tk[72]" -type "float3" 0 1.5258789e-05 0 ;
	setAttr ".tk[73]" -type "float3" -125.08345 127.24662 933.08728 ;
	setAttr ".tk[74]" -type "float3" -98.5812 0 1080.2277 ;
	setAttr ".tk[75]" -type "float3" -61.964535 127.24662 968.34357 ;
	setAttr ".tk[76]" -type "float3" 191.43193 0 1252.8059 ;
	setAttr ".tk[77]" -type "float3" -30.982101 0 1184.8202 ;
	setAttr ".tk[78]" -type "float3" 494.23199 0 732.53418 ;
	setAttr ".tk[79]" -type "float3" 612.5354 0 702.53491 ;
	setAttr ".tk[80]" -type "float3" 579.60236 0 912.62238 ;
	setAttr ".tk[81]" -type "float3" 16.455976 127.24662 976.94147 ;
	setAttr ".tk[82]" -type "float3" 229.57947 127.24662 791.72668 ;
	setAttr ".tk[83]" -type "float3" 234.98917 127.24662 703.16931 ;
	setAttr ".tk[84]" -type "float3" 3.2856655 0 1098.1211 ;
	setAttr ".tk[85]" -type "float3" 337.57755 0 1223.0146 ;
	setAttr ".tk[86]" -type "float3" 66.261002 127.24662 941.21777 ;
	setAttr ".tk[87]" -type "float3" 111.72816 127.24662 884.32788 ;
	setAttr ".tk[88]" -type "float3" 180.81248 127.24662 844.75568 ;
	setAttr ".tk[89]" -type "float3" 481.81323 0 1072.2476 ;
	setAttr ".tk[91]" -type "float3" 107.3314 0 1162.9132 ;
	setAttr ".tk[92]" -type "float3" 450.87756 0 690.83997 ;
	setAttr ".tk[93]" -type "float3" 428.97086 0 892.93402 ;
	setAttr ".tk[94]" -type "float3" 316.79959 0 845.50665 ;
	setAttr ".tk[95]" -type "float3" 105.1525 0 1080.2277 ;
	setAttr ".tk[96]" -type "float3" 197.04791 0 1028.2999 ;
	setAttr ".tk[97]" -type "float3" 269.97656 0 947.42078 ;
	setAttr ".tk[98]" -type "float3" 266.37363 0 1094.6442 ;
	setAttr ".tk[99]" -type "float3" 365.39511 0 995.62244 ;
createNode groupId -n "groupId15";
	rename -uid "BACC1106-433E-8A3A-AACB-FE938CF05E66";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	rename -uid "8DC3390B-4CEA-136D-BDD5-26B537B4B19F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 15 "f[33]" "f[38:40]" "f[49]" "f[53]" "f[60:61]" "f[65]" "f[67:68]" "f[72]" "f[76:77]" "f[80:82]" "f[84]" "f[103]" "f[106]" "f[109]" "f[111]";
createNode groupId -n "groupId57";
	rename -uid "33FEC002-4ADB-07BF-4509-EA9268BA5FCE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	rename -uid "E2BE5657-4BCF-2AE7-360E-D79BBC6EB316";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 16 "f[0:32]" "f[34:37]" "f[41:48]" "f[50:52]" "f[54:59]" "f[62:64]" "f[66]" "f[69:71]" "f[73:75]" "f[78:79]" "f[83]" "f[85:102]" "f[104:105]" "f[107:108]" "f[110]" "f[112:114]";
	setAttr ".irc" -type "componentList" 15 "f[33]" "f[38:40]" "f[49]" "f[53]" "f[60:61]" "f[65]" "f[67:68]" "f[72]" "f[76:77]" "f[80:82]" "f[84]" "f[103]" "f[106]" "f[109]" "f[111]";
createNode groupId -n "groupId55";
	rename -uid "DC0DA703-47B2-FB2E-CDB7-83A640AA3462";
	setAttr ".ihi" 0;
createNode lambert -n "mat_grass";
	rename -uid "4EAB4402-4806-6956-DA4D-A2A74C198064";
createNode shadingEngine -n "lambert6SG";
	rename -uid "08B0DD50-4316-8561-BB61-DE8EF999BC54";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo9";
	rename -uid "62BF0954-435D-E3F8-C8EE-4F8A35A87CE7";
createNode file -n "file14";
	rename -uid "17EE3CA3-449E-1068-C0B7-428F7BB7C791";
	setAttr ".ftn" -type "string" "D:/UNIVERSITY/principles of 3d environments/maya projects/portfolio-piece-bridge//textures/grass.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture14";
	rename -uid "CC1F3544-4887-E456-12D1-25BE87856962";
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "7529D3A2-4B80-0952-0F20-53919F83A7BA";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk";
	setAttr ".uvtk[59]" -type "float2" 0 0.042543285 ;
	setAttr ".uvtk[60]" -type "float2" 0 0.042543344 ;
	setAttr ".uvtk[61]" -type "float2" 0 0.042543344 ;
	setAttr ".uvtk[65]" -type "float2" 0 0.042543285 ;
	setAttr ".uvtk[66]" -type "float2" 0 0.042543344 ;
	setAttr ".uvtk[67]" -type "float2" 0 0.042543344 ;
	setAttr ".uvtk[81]" -type "float2" 0 0.042543285 ;
	setAttr ".uvtk[82]" -type "float2" 0 0.042543285 ;
	setAttr ".uvtk[84]" -type "float2" 0 0.042543344 ;
	setAttr ".uvtk[93]" -type "float2" 0 0.042543344 ;
	setAttr ".uvtk[94]" -type "float2" 0 0.042543344 ;
	setAttr ".uvtk[95]" -type "float2" 0 0.042543344 ;
	setAttr ".uvtk[96]" -type "float2" 0 0.042543344 ;
	setAttr ".uvtk[103]" -type "float2" 0 0.042543344 ;
	setAttr ".uvtk[105]" -type "float2" 0 0.042543344 ;
	setAttr ".uvtk[107]" -type "float2" 0 0.042543344 ;
	setAttr ".uvtk[113]" -type "float2" 0 0.042543344 ;
	setAttr ".uvtk[118]" -type "float2" 0 0.042543344 ;
	setAttr ".uvtk[119]" -type "float2" 0 0.042543344 ;
	setAttr ".uvtk[120]" -type "float2" 0 0.042543344 ;
	setAttr ".uvtk[124]" -type "float2" 0 0.042543344 ;
	setAttr ".uvtk[125]" -type "float2" 0 0.042543344 ;
	setAttr ".uvtk[126]" -type "float2" 0 0.042543344 ;
	setAttr ".uvtk[150]" -type "float2" 0 0.042543285 ;
	setAttr ".uvtk[151]" -type "float2" 0 0.042543285 ;
	setAttr ".uvtk[152]" -type "float2" 0 0.042543344 ;
	setAttr ".uvtk[154]" -type "float2" 0 0.042543344 ;
	setAttr ".uvtk[155]" -type "float2" 0 0.042543344 ;
createNode polyAutoProj -n "polyAutoProj29";
	rename -uid "6E0C21B8-40DE-834C-E66A-53A342EA3D26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:114]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 32.084006958007812 32.084006958007812 32.084006958007812 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMergeUV -n "polyMergeUV1";
	rename -uid "633C9E52-470E-03BB-8BD9-64B393895A44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "map[57:150]";
	setAttr ".d" 0.0099999997764825821;
createNode polyMergeUV -n "polyMergeUV2";
	rename -uid "CEBDCF99-4296-7ACE-BE62-EDBAEF7D736C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "map[69:70]" "map[76]" "map[78:79]" "map[85]" "map[87]" "map[90]" "map[93]" "map[95]" "map[98]" "map[101:102]" "map[104]" "map[107]" "map[110:111]" "map[115]" "map[121]" "map[123]" "map[129]" "map[133]" "map[137:139]" "map[145:150]";
	setAttr ".d" 0.0099999997764825821;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "1D40D833-492E-A0CF-B554-A0846E36AE82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[50]" "e[58]" "e[60]" "e[64]" "e[76:77]" "e[82:84]" "e[86]" "e[99]" "e[102]" "e[105:106]" "e[109:110]" "e[119:122]" "e[124]" "e[132]" "e[135:136]" "e[138:139]" "e[143]" "e[146]" "e[154:159]" "e[165:170]" "e[173]" "e[175]" "e[203]" "e[205]" "e[210:212]" "e[215:216]";
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "B5C06870-44DE-9D51-AA02-96BAE48BCF93";
	setAttr ".uopa" yes;
	setAttr -s 167 ".uvtk[0:166]" -type "float2" -0.37036496 0.22017717 -0.23608115
		 -0.1152826 -0.24219346 0.22017717 -0.39372164 -0.1152826 -0.38750902 0.22017699 -0.52179283
		 -0.1152826 0.62686348 1.14512801 0.65288609 1.11279619 0.5949046 1.23407221 0.59678322
		 1.2340591 0.30255973 1.33328843 0.35973495 1.34938133 0.52864331 1.29858756 0.59725493
		 1.23402739 0.39706379 1.42258954 0.36963856 1.3969233 0.40221685 1.30172384 0.30069685
		 1.33131027 0.50647396 1.028574824 0.59280157 0.99546063 0.62555367 0.98276091 0.73854852
		 1.23401213 0.74095535 1.23404145 0.69986337 1.14815569 0.59280515 1.12366557 -1.065679073
		 -1.49465704 -0.96762836 -1.53657806 -0.66165042 -1.14026392 -0.88332391 -1.63748741
		 -1.10310876 -1.35093641 -0.778925 -1.60824132 -0.73384297 -1.51321077 -0.73384297
		 -1.47572362 -0.71605933 -1.47572362 -0.66165042 -0.65772319 -1.39159298 -0.86306816
		 -0.73384297 -1.60552406 0.060502887 -1.12640178 0.060502887 -0.87137055 -1.28843117
		 -0.58325624 -0.26687005 -1.46523976 0.021466702 -0.62235099 -1.17471004 -0.34209627
		 -0.32006398 -1.56963873 -0.094444066 -0.43314439 -1.086997151 -0.22721082 -0.44307178
		 -1.5922792 -0.26540914 -0.25443792 -0.91376847 -0.13894612 -0.54747069 -1.60429728
		 -0.60946774 -1.47572362 -0.59255278 -1.47572362 -0.59255278 -1.51080275 -0.43863764
		 -0.21912575 -0.74770546 -0.12643594 -0.59255278 -1.60311663 0.24022537 0.282251 0.164868
		 0.43014807 0.042658687 0.34153807 0.15637988 0.10037774 0.19115669 0.46018523 0.35332644
		 0.33938515 0.057243109 0.59409362 -0.060503036 0.62134951 0.35759705 0.16487914 0.24409276
		 -0.014507532 0.23245984 0.59409362 0.43976992 0.24351794 0.42202121 0.47127438 0.45174438
		 0.3931613 0.30583256 1.092791557 0.22798109 1.10921788 0.46487629 0.08395797 0.41732144
		 -0.10277224 0.38288599 1.07507503 0.41985005 0.6072157 0.54869497 0.18196696 0.51728165
		 0.35637498 0.66943944 0.59409362 0.31609309 1.19159555 0.26541096 1.25293851 0.58338451
		 -0.11528242 0.62882131 0.057991683 0.44393378 1.17349339 0.47762161 1.077514648 0.66943944
		 0.16075802 0.5920974 0.31458503 0.89245242 -0.022592783 0.79276669 0.083958149 0.49369556
		 1.14228606 0.40921974 1.30477297 0.47738183 1.24629545 0.66789252 1.092791796 0.7901839
		 0.18196696 0.68505043 0.30439371 0.98128182 0.16487914 1.065680981 0.012719393 0.51755685
		 1.18791234 0.50541431 1.32564473 0.52947819 1.26904368 0.8395074 1.039398432 0.94408137
		 0.62890011 0.89910913 0.24351794 0.74408513 0.34673727 1.23664594 0.19142604 1.098653674
		 0.282251 0.54334146 1.22746611 0.56908816 1.31846786 0.59512365 1.2201407 0.83953619
		 1.10962582 0.9376691 0.52393168 1.13614297 0.59409362 0.9033758 1.092791557 0.98555261
		 0.33938515 0.79797822 0.41417015 1.35255694 0.38063252 1.17401087 0.40396899 0.59724689
		 1.23408175 0.58835483 1.31289411 0.89185035 1.17349339 0.81034428 1.16958976 1.041052699
		 0.46018559 0.87986499 0.4610759 0.98762882 1.12257576 1.1999774 0.64351422 1.3915931
		 0.62965202 1.028986692 1.22650194 0.85840249 1.22000527 0.78705466 1.20732617 1.3915931
		 0.88468307 1.064219832 1.22352123 0.92656475 1.2807281 0.74584734 1.23269916 1.011025906
		 1.3279202 0.86108202 1.29857922 0.80630577 1.24150181 0.66115409 1.23400521 0.88801837
		 1.35056067 0.77194935 1.32835782 0.74066049 1.23408175 0.73853725 1.23408175 0.73853725
		 1.32167172 -0.53893679 -0.098359644 -0.53893679 0.0060392618 -0.65860552 -0.05160892
		 -0.63313025 -0.1152826 -0.53893679 0.090343773 -0.66133606 0.044585645 -0.53893679
		 0.18839461 -0.63313025 0.13771212 -0.97267896 -0.010883689 -0.97267896 0.034198701
		 -1.094814897 0.034198701 -1.10803056 0.00078624487 -1.087163806 -0.088346064 -0.97267896
		 -0.11528242 0.57781643 1.36631715 0.51772529 1.31913066 0.85224539 1.2554183 0.80797821
		 1.30479372 0.80635136 1.30615783 0.90302336 1.23489356 0.73854262 1.50951779 0.72162771
		 1.50941551 0.66790038 1.63748777 0.61503619 1.50931752 0.59725243 1.5090028;
createNode polyAutoProj -n "polyAutoProj30";
	rename -uid "8E23D34F-4B5A-F220-630B-52801DD2C2B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:90]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 300 -1500 1;
	setAttr ".s" -type "double3" 53.727426757812502 53.727426757812502 53.727426757812502 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "BC8AC230-4535-6A28-5FB2-098F879E40EE";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[0]" -type "float3" -279.2077 -2.3841858e-07 -606.96765 ;
	setAttr ".tk[4]" -type "float3" -261.8739 0 -595.17737 ;
	setAttr ".tk[17]" -type "float3" 0 121.30858 0 ;
	setAttr ".tk[24]" -type "float3" 279.2077 -2.3841858e-07 -611.61786 ;
	setAttr ".tk[25]" -type "float3" 264.86514 0 -624.3598 ;
	setAttr ".tk[29]" -type "float3" 244.90192 0 -642.13116 ;
	setAttr ".tk[35]" -type "float3" 0 121.30858 0 ;
	setAttr ".tk[36]" -type "float3" 240.25838 -2.3841858e-07 -691.20038 ;
	setAttr ".tk[37]" -type "float3" 222.53931 -2.3841858e-07 -708.91925 ;
	setAttr ".tk[38]" -type "float3" 194.78857 173.2552 -703.81256 ;
	setAttr ".tk[39]" -type "float3" 234.07564 0 -689.28387 ;
	setAttr ".tk[40]" -type "float3" 178.92897 3.0517578e-05 -742.1712 ;
	setAttr ".tk[41]" -type "float3" 147.86578 173.2552 -722.15448 ;
	setAttr ".tk[42]" -type "float3" -147.86078 3.0517578e-05 -740.93243 ;
	setAttr ".tk[43]" -type "float3" -172.06541 3.0517578e-05 -734.44696 ;
	setAttr ".tk[44]" -type "float3" -173.62204 173.2552 -703.11737 ;
	setAttr ".tk[45]" -type "float3" -73.302948 173.2552 -716.23163 ;
	setAttr ".tk[46]" -type "float3" -221.92484 -2.3841858e-07 -720.54071 ;
	setAttr ".tk[47]" -type "float3" -211.8894 0 -693.09686 ;
	setAttr ".tk[48]" -type "float3" -249.30003 -2.3841858e-07 -656.77777 ;
	setAttr ".tk[49]" -type "float3" -231.36981 0 -637.7428 ;
	setAttr ".tk[50]" -type "float3" 267.93652 -2.3841858e-07 -666.99567 ;
	setAttr ".tk[51]" -type "float3" 261.56573 0 -665.78143 ;
	setAttr ".tk[52]" -type "float3" 198.57384 173.2552 -702.08331 ;
	setAttr ".tk[53]" -type "float3" 207.55103 0 -681.06122 ;
	setAttr ".tk[54]" -type "float3" 125.76557 173.2552 -707.58844 ;
	setAttr ".tk[55]" -type "float3" -138.22461 173.2552 -696.06085 ;
	setAttr ".tk[56]" -type "float3" -32.772678 173.2552 -701.55109 ;
	setAttr ".tk[57]" -type "float3" -185.36418 0 -684.87445 ;
	setAttr ".tk[58]" -type "float3" -213.67065 0 -644.57422 ;
	setAttr ".tk[59]" -type "float3" 219.51227 0 -660.57184 ;
	setAttr ".tk[60]" -type "float3" 167.60059 173.2552 -685.36176 ;
	setAttr ".tk[61]" -type "float3" 180.33746 2.3841858e-07 -672.62531 ;
	setAttr ".tk[62]" -type "float3" 150.20224 173.25517 -690.02411 ;
	setAttr ".tk[63]" -type "float3" -118.57198 173.2552 -685.36176 ;
	setAttr ".tk[64]" -type "float3" -95.875198 173.25517 -690.02411 ;
	setAttr ".tk[65]" -type "float3" -149.39465 2.3841858e-07 -679.2254 ;
	setAttr ".tk[66]" -type "float3" -188.88226 2.3841858e-07 -658.89569 ;
	setAttr ".tk[67]" -type "float3" 183.44075 2.3841858e-07 -639.83661 ;
	setAttr ".tk[68]" -type "float3" 198.33412 3.0517578e-05 -666.99567 ;
	setAttr ".tk[69]" -type "float3" -173.42363 3.0517578e-05 -663.18219 ;
	setAttr ".tk[70]" -type "float3" 150.20224 294.56372 -655.22693 ;
	setAttr ".tk[71]" -type "float3" -88.968323 294.56372 -657.7215 ;
	setAttr ".tk[80]" -type "float3" -169.58804 0 157.35564 ;
	setAttr ".tk[81]" -type "float3" 40.834835 0 86.060501 ;
	setAttr ".tk[82]" -type "float3" -82.726662 0 56.102528 ;
	setAttr ".tk[83]" -type "float3" -154.08696 0 -149.11566 ;
createNode groupId -n "groupId58";
	rename -uid "F9842D01-4B12-0486-75B5-B697B066AB7E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts46";
	rename -uid "51BBA299-43A0-8D65-7056-598320A554F6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0:47]" "f[60:67]" "f[70:77]" "f[80]" "f[82:90]";
	setAttr ".irc" -type "componentList" 4 "f[48:59]" "f[68:69]" "f[78:79]" "f[81]";
createNode groupId -n "groupId59";
	rename -uid "ABDA9FAA-49DA-FE9D-11C3-D4B78A9F2DA1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	rename -uid "F14653ED-4099-309A-4AEF-54BE9F68115E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts47";
	rename -uid "93C7805B-48D4-468E-63F2-9AB57B34A16F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[48:59]" "f[68:69]" "f[78:79]" "f[81]";
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "7E57AE31-458F-E4E3-B6FC-9BACCA15B361";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[9:11]" "e[28:31]" "e[53:54]" "e[57]" "e[59]" "e[65:69]" "e[111]" "e[114]" "e[116]" "e[119:120]" "e[122:124]" "e[136:145]" "e[149]" "e[151]" "e[155]" "e[162]" "e[169]";
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "14BF5441-41F1-91C9-739E-0882FDC7190F";
	setAttr ".uopa" yes;
	setAttr -s 131 ".uvtk[0:130]" -type "float2" 0.20011434 -1.15226626 0.63998258
		 -1.15672708 0.69147813 -1.074598908 0.20777974 -1.069693565 0.86014599 -1.15895987
		 0.85615665 -1.076268911 0.76296902 -0.9926734 0.23790988 -0.9873485 0.95637578 -1.15993583
		 0.94959462 -1.077216625 0.83628327 -0.99341691 1.026821375 -1.16065025 1.0080811977
		 -1.0062114 1.0020450354 -0.92349964 0.91774303 -0.99424303 0.93631124 -0.84598845
		 0.88531065 -0.90684658 0.81675518 -0.78573072 0.75494921 -0.91235489 1.0068104267
		 0.50486374 0.96697068 0.65700936 0.9342792 0.5515492 0.97875434 0.36412841 1.13137221
		 0.49867535 1.076083899 0.69690919 0.74688882 0.73446262 0.77405047 0.66409218 0.91181928
		 0.408539 0.94199145 0.28598762 1.058951497 0.10600817 1.00058293343 -0.055135131
		 0.82257038 0.80575001 1.1571579 0.40244019 0.5776543 0.85574192 0.41032577 0.65655553
		 0.83099073 0.56553692 0.82632172 0.16829148 1.02458775 -0.68546289 1.082499743 -0.77333093
		 0.62453091 0.92465842 1.16208291 -0.89683306 0.24084359 0.66280884 0.27356905 0.58060575
		 0.42936748 0.53717023 0.95159912 0.19574979 0.20312905 0.75430793 1.029878378 -1.070221782
		 1.0095734596 -0.95989013 0.077154279 0.42588413 0.12122476 0.34180474 0.30533919
		 0.46725434 0.39306289 0.096968681 0.95528555 -0.78260851 0.0088079274 0.47610348
		 0.1988073 0.2834481 0.32915175 -0.53893769 0.092954814 0.11700138 0.15401539 0.13785413
		 0.17535809 0.070750803 0.20104775 0.14233959 0.20704383 -0.10789517 0.20968544 -0.30979523
		 0.40598398 -0.92362905 1.0026986599 -0.97493875 0.20855731 -0.45498955 0.27906597
		 -0.56636488 0.2239286 -0.83498609 0.26930434 -0.93915761 0.76433676 -1.15913296 0.83765441
		 -1.058187604 0.18951863 -0.4383164 0.16482836 -0.59767252 0.18581262 -0.91429716
		 0.23925027 -1.036977172 0.91911829 -1.010630727 0.12198535 -0.64910477 0.14866126
		 -0.99160135 0.85836697 -1.22538722 0.95180994 -1.1160903 0.20995671 -1.13232005 -1.029878497
		 -1.00008058548 -0.95942956 -1.070529342 -0.86319476 -0.90384507 -0.86319476 -1.18057454
		 -1.16208303 -0.82669181 -0.64302003 -1.22538722 -0.28936207 -0.47034726 -0.84803367
		 0.5742169 -1.15715814 0.47258139 -0.20312905 -1.084400892 -0.38057658 0.71444619
		 -1.13137221 0.56881654 -0.14000219 -0.93947792 -0.20731974 0.008241266 -0.20731974
		 -0.18387553 -0.62453103 0.99479961 -0.82257038 0.87589103 -1.076083899 0.76705021
		 -0.083322823 -0.47893855 -0.15497518 -0.23889595 -0.092954814 0.18714258 -0.0088079274
		 0.54624468 -0.20312905 0.82444912 -0.017494351 -1.015779495 -0.013702691 -1.160653
		 0.068334013 -1.13627613 0.064652324 -0.99560565 0.069256246 -0.65287125 -0.029543638
		 -0.55539787 0.071607023 -0.39476743 -0.035824031 -0.31543735 -0.037263572 -0.26043579
		 0.033395112 -0.28272673 0.13279456 -0.44034773 0.13696387 -0.59964931 0.12834692
		 -0.27041405 0.02773726 -0.066551864 -0.042290032 -0.068384707 0.12402731 -0.10536906
		 0.027666986 0.13326862 -0.046970665 0.11045527 0.1194756 0.068545222 0.027565956
		 0.42139482 0.11238384 0.33950627 1.040764809 0.95095998 1.040764809 1.13751924 0.93459713
		 1.22538722 0.95811868 0.93591118 1.15123296 -0.053620398 1.029820681 0.36474013 1.014209509
		 -0.68499869;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "49BFC24F-4E7A-142C-127A-64BCBB6F07DC";
	setAttr ".pee" yes;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -2584.4968360471057 8471.0843049312753 ;
	setAttr ".tgi[0].vh" -type "double2" -2109.2866009805925 8549.7036452915454 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -2001.4285888671875;
	setAttr ".tgi[0].ni[0].y" 8474.2861328125;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -1694.2857666015625;
	setAttr ".tgi[0].ni[1].y" 8451.4287109375;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -2309.445068359375;
	setAttr ".tgi[0].ni[2].y" 8474.2861328125;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -2618.3349609375;
	setAttr ".tgi[0].ni[3].y" 8448.8076171875;
	setAttr ".tgi[0].ni[3].nvs" 1923;
select -ne :time1;
	setAttr ".o" 240;
	setAttr ".unw" 240;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 13 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 12 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 20 ".u";
select -ne :defaultRenderingList1;
select -ne :lightList1;
select -ne :defaultTextureList1;
	setAttr -s 16 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 43 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 24 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".outf" 8;
	setAttr ".an" yes;
	setAttr ".ef" 1;
	setAttr ".pff" yes;
	setAttr ".peie" 0;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupParts8.og" "MoundShape.i";
connectAttr "groupId11.id" "MoundShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "MoundShape.iog.og[1].gco";
connectAttr "groupId12.id" "MoundShape.ciog.cog[1].cgid";
connectAttr "polyTweakUV32.out" "ValleyShape.i";
connectAttr "groupId58.id" "ValleyShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ValleyShape.iog.og[0].gco";
connectAttr "groupId60.id" "ValleyShape.iog.og[1].gid";
connectAttr "lambert6SG.mwc" "ValleyShape.iog.og[1].gco";
connectAttr "groupId59.id" "ValleyShape.ciog.cog[0].cgid";
connectAttr "polyTweakUV32.uvtk[0]" "ValleyShape.uvst[0].uvtw";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts2.og" "pCylinderShape2.i";
connectAttr "groupId4.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "Arch1HalfOuter_translateY.o" "Arch1HalfOuter.ty";
connectAttr "polyTweakUV14.out" "Arch1HalfOuterShape.i";
connectAttr "polyTweakUV14.uvtk[0]" "Arch1HalfOuterShape.uvst[0].uvtw";
connectAttr "groupParts10.og" "Arch1Shape.i";
connectAttr "groupId5.id" "Arch1Shape.ciog.cog[0].cgid";
connectAttr "groupId17.id" "Arch1Shape.ciog.cog[1].cgid";
connectAttr "groupId16.id" "Arch1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Arch1Shape.iog.og[0].gco";
connectAttr "Arch1Shape_pnts_30__pntx.o" "Arch1Shape.pt[30].px";
connectAttr "Arch1Shape_pnts_30__pnty.o" "Arch1Shape.pt[30].py";
connectAttr "Arch1Shape_pnts_30__pntz.o" "Arch1Shape.pt[30].pz";
connectAttr "Arch1Shape_pnts_31__pntx.o" "Arch1Shape.pt[31].px";
connectAttr "Arch1Shape_pnts_31__pnty.o" "Arch1Shape.pt[31].py";
connectAttr "Arch1Shape_pnts_31__pntz.o" "Arch1Shape.pt[31].pz";
connectAttr "Arch1Shape_pnts_42__pntx.o" "Arch1Shape.pt[42].px";
connectAttr "Arch1Shape_pnts_42__pnty.o" "Arch1Shape.pt[42].py";
connectAttr "Arch1Shape_pnts_42__pntz.o" "Arch1Shape.pt[42].pz";
connectAttr "Arch1Shape_pnts_43__pntx.o" "Arch1Shape.pt[43].px";
connectAttr "Arch1Shape_pnts_43__pnty.o" "Arch1Shape.pt[43].py";
connectAttr "Arch1Shape_pnts_43__pntz.o" "Arch1Shape.pt[43].pz";
connectAttr "Arch1Shape_pnts_44__pntx.o" "Arch1Shape.pt[44].px";
connectAttr "Arch1Shape_pnts_44__pnty.o" "Arch1Shape.pt[44].py";
connectAttr "Arch1Shape_pnts_44__pntz.o" "Arch1Shape.pt[44].pz";
connectAttr "Arch1Shape_pnts_45__pntx.o" "Arch1Shape.pt[45].px";
connectAttr "Arch1Shape_pnts_45__pnty.o" "Arch1Shape.pt[45].py";
connectAttr "Arch1Shape_pnts_45__pntz.o" "Arch1Shape.pt[45].pz";
connectAttr "Arch1HalfOuter1_translateY.o" "Arch1HalfOuter1.ty";
connectAttr "ArchHalfInner_translateY.o" "Arch2HalfInner.ty";
connectAttr "polyTweakUV13.out" "Arch2HalfInnerShape.i";
connectAttr "groupId44.id" "Arch2HalfInnerShape.iog.og[2].gid";
connectAttr "set5.mwc" "Arch2HalfInnerShape.iog.og[2].gco";
connectAttr "groupId45.id" "Arch2HalfInnerShape.iog.og[3].gid";
connectAttr "tweakSet5.mwc" "Arch2HalfInnerShape.iog.og[3].gco";
connectAttr "tweak5.vl[0].vt[0]" "Arch2HalfInnerShape.twl";
connectAttr "polyTweakUV13.uvtk[0]" "Arch2HalfInnerShape.uvst[0].uvtw";
connectAttr "polyBevel4.out" "Arch2HalfInnerShapeOrig.i";
connectAttr "groupId7.id" "Arch2Shape.ciog.cog[2].cgid";
connectAttr "groupId6.id" "Arch2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Arch2Shape.iog.og[0].gco";
connectAttr "groupParts3.og" "Arch2Shape.i";
connectAttr "Arch2HalfInner1_translateY.o" "Arch2HalfInner1.ty";
connectAttr "pCube6_translateZ.o" "Connector1.tz";
connectAttr "polyTweakUV21.out" "ConnectorShape1.i";
connectAttr "polyTweakUV21.uvtk[0]" "ConnectorShape1.uvst[0].uvtw";
connectAttr "polyTweakUV20.out" "pCubeShape2.i";
connectAttr "polyTweakUV20.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
connectAttr "pCube7_translateZ.o" "Connector2.tz";
connectAttr "polyTweakUV26.out" "ConnectorShape2.i";
connectAttr "polyTweakUV26.uvtk[0]" "ConnectorShape2.uvst[0].uvtw";
connectAttr "polyTweakUV27.out" "pCubeShape12.i";
connectAttr "polyTweakUV27.uvtk[0]" "pCubeShape12.uvst[0].uvtw";
connectAttr "pCube8_translateZ.o" "Connector3.tz";
connectAttr "polyTweakUV23.out" "ConnectorShape3.i";
connectAttr "polyTweakUV23.uvtk[0]" "ConnectorShape3.uvst[0].uvtw";
connectAttr "polyTweakUV22.out" "pCubeShape11.i";
connectAttr "polyTweakUV22.uvtk[0]" "pCubeShape11.uvst[0].uvtw";
connectAttr "pCube9_translateZ.o" "Connector4.tz";
connectAttr "polyTweakUV25.out" "ConnectorShape4.i";
connectAttr "polyTweakUV25.uvtk[0]" "ConnectorShape4.uvst[0].uvtw";
connectAttr "polyTweakUV24.out" "pCubeShape13.i";
connectAttr "polyTweakUV24.uvtk[0]" "pCubeShape13.uvst[0].uvtw";
connectAttr "group1_translateY.o" "Bridge_Assembly.ty";
connectAttr "group1_rotateY.o" "Bridge_Assembly.ry";
connectAttr "pCylinder3_translateY.o" "Foot1.ty";
connectAttr "polyTweakUV1.out" "FootShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "FootShape1.uvst[0].uvtw";
connectAttr "null3_rotateX.o" "Foot1Bridge1Group.rx";
connectAttr "tweakSet3.mwc" "Foot1BridgeShape1.iog.og[1].gco";
connectAttr "groupId36.id" "Foot1BridgeShape1.iog.og[1].gid";
connectAttr "groupId50.id" "Foot1BridgeShape1.iog.og[2].gid";
connectAttr "set6.mwc" "Foot1BridgeShape1.iog.og[2].gco";
connectAttr "polyTweakUV9.out" "Foot1BridgeShape1.i";
connectAttr "tweak3.vl[0].vt[0]" "Foot1BridgeShape1.twl";
connectAttr "polyTweakUV9.uvtk[0]" "Foot1BridgeShape1.uvst[0].uvtw";
connectAttr "null1_rotateX1.o" "Foot1Bridge2Group.rx";
connectAttr "groupId32.id" "Foot1BridgeShape2.iog.og[0].gid";
connectAttr "set2.mwc" "Foot1BridgeShape2.iog.og[0].gco";
connectAttr "groupId33.id" "Foot1BridgeShape2.iog.og[1].gid";
connectAttr "tweakSet2.mwc" "Foot1BridgeShape2.iog.og[1].gco";
connectAttr "polyTweakUV8.out" "Foot1BridgeShape2.i";
connectAttr "tweak2.vl[0].vt[0]" "Foot1BridgeShape2.twl";
connectAttr "polyTweakUV8.uvtk[0]" "Foot1BridgeShape2.uvst[0].uvtw";
connectAttr "polyBevel7.out" "Foot1BridgeShape2Orig.i";
connectAttr "polyBevel8.out" "Foot1BridgeShape1Orig.i";
connectAttr "pCylinder5_translateY.o" "Foot2.ty";
connectAttr "groupId42.id" "Foot2Shape.iog.og[2].gid";
connectAttr "set4.mwc" "Foot2Shape.iog.og[2].gco";
connectAttr "groupId43.id" "Foot2Shape.iog.og[3].gid";
connectAttr "tweakSet4.mwc" "Foot2Shape.iog.og[3].gco";
connectAttr "polyTweakUV5.out" "Foot2Shape.i";
connectAttr "tweak4.vl[0].vt[0]" "Foot2Shape.twl";
connectAttr "polyTweakUV5.uvtk[0]" "Foot2Shape.uvst[0].uvtw";
connectAttr "null2_rotateX.o" "Foot2Bridge1Group.rx";
connectAttr "polyTweakUV11.out" "Foot2BridgeShape1.i";
connectAttr "polyTweakUV11.uvtk[0]" "Foot2BridgeShape1.uvst[0].uvtw";
connectAttr "null1_rotateX.o" "Foot2Bridge2Group.rx";
connectAttr "groupId30.id" "Foot2BridgeShape2.iog.og[2].gid";
connectAttr "set1.mwc" "Foot2BridgeShape2.iog.og[2].gco";
connectAttr "groupId31.id" "Foot2BridgeShape2.iog.og[3].gid";
connectAttr "tweakSet1.mwc" "Foot2BridgeShape2.iog.og[3].gco";
connectAttr "polyTweakUV10.out" "Foot2BridgeShape2.i";
connectAttr "tweak1.vl[0].vt[0]" "Foot2BridgeShape2.twl";
connectAttr "polyTweakUV10.uvtk[0]" "Foot2BridgeShape2.uvst[0].uvtw";
connectAttr "polyBevel6.out" "Foot2BridgeShape2Orig.i";
connectAttr "BuildingArch1_translateY.o" "BuildingArch1.ty";
connectAttr "polySurface1_translateX.o" "Building1ArchHalf1.tx";
connectAttr "polySurface1_scaleX.o" "Building1ArchHalf1.sx";
connectAttr ":initialShadingGroup.mwc" "Building1ArchHalfShape1.iog.og[0].gco";
connectAttr "polySurface2_scaleX.o" "Building1ArchHalf2.sx";
connectAttr "polySurface2_translateX.o" "Building1ArchHalf2.tx";
connectAttr ":initialShadingGroup.mwc" "Building1ArchHalfShape2.iog.og[0].gco";
connectAttr "groupParts15.og" "pCube17Shape.i";
connectAttr "groupId25.id" "pCube17Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube17Shape.iog.og[0].gco";
connectAttr "groupId24.id" "pCube17Shape.ciog.cog[0].cgid";
connectAttr "groupId26.id" "pCube17Shape.ciog.cog[1].cgid";
connectAttr "pCone2_scaleY.o" "pCone2.sy";
connectAttr "polyTweakUV29.out" "pConeShape2.i";
connectAttr "polyTweakUV29.uvtk[0]" "pConeShape2.uvst[0].uvtw";
connectAttr "unitConversion2.o" "Arch1Tower1Gear1.rz";
connectAttr "groupId51.id" "Arch1Tower1GearShape1.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "Arch1Tower1GearShape1.iog.og[0].gco";
connectAttr "groupParts42.og" "Arch1Tower1GearShape1.i";
connectAttr "groupId52.id" "Arch1Tower1GearShape1.ciog.cog[0].cgid";
connectAttr "Arch1Tower1Gear2_rotateZ.o" "Arch1Tower1Gear2.rz";
connectAttr "groupId53.id" "Arch1Tower1GearShape2.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "Arch1Tower1GearShape2.iog.og[0].gco";
connectAttr "groupParts43.og" "Arch1Tower1GearShape2.i";
connectAttr "groupId54.id" "Arch1Tower1GearShape2.ciog.cog[0].cgid";
connectAttr "pCone1_scaleY.o" "pCone1.sy";
connectAttr "polyTweakUV28.out" "pConeShape1.i";
connectAttr "polyTweakUV28.uvtk[0]" "pConeShape1.uvst[0].uvtw";
connectAttr "polyTweakUV18.out" "CentrePoleShape.i";
connectAttr "polyTweakUV18.uvtk[0]" "CentrePoleShape.uvst[0].uvtw";
connectAttr "polyTweakUV19.out" "CrossPoleShape.i";
connectAttr "polyTweakUV19.uvtk[0]" "CrossPoleShape.uvst[0].uvtw";
connectAttr "pPipe1_rotateY.o" "MainGear1.ry";
connectAttr "polyTweakUV17.out" "MainGearShape1.i";
connectAttr "polyTweakUV17.uvtk[0]" "MainGearShape1.uvst[0].uvtw";
connectAttr "pPipe4_rotateY.o" "MainGear2.ry";
connectAttr "polyTweakUV16.out" "MainGearShape2.i";
connectAttr "polyTweakUV16.uvtk[0]" "MainGearShape2.uvst[0].uvtw";
connectAttr "polyPlane1.out" "GroundShape.i";
connectAttr "SunRing4_rotateX.o" "SunRing4.rx";
connectAttr "SunRing4_rotateY.o" "SunRing4.ry";
connectAttr "SunRing4_rotateZ.o" "SunRing4.rz";
connectAttr "polyPipe4.out" "SunRingShape4.i";
connectAttr "SunRing3_rotateZ.o" "SunRing3.rz";
connectAttr "polyPipe3.out" "SunRingShape3.i";
connectAttr "SunRing2_rotateY.o" "SunRing2.ry";
connectAttr "polyPipe2.out" "SunRingShape2.i";
connectAttr "SunRing1_rotateX.o" "SunRing1.rx";
connectAttr "polyPipe1.out" "SunRingShape1.i";
connectAttr "polySphere1.out" "SunShape.i";
connectAttr "pPipe3_rotateY.o" "GroundGear.ry";
connectAttr "polyAutoProj2.out" "GroundGearShape.i";
connectAttr "groupId13.id" "pCubeShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape15.iog.og[0].gco";
connectAttr "groupParts9.og" "pCubeShape15.i";
connectAttr "groupId14.id" "pCubeShape15.ciog.cog[0].cgid";
connectAttr "polyTweakUV31.out" "Mound1Shape.i";
connectAttr "groupId15.id" "Mound1Shape.ciog.cog[0].cgid";
connectAttr "groupId56.id" "Mound1Shape.ciog.cog[1].cgid";
connectAttr "groupId55.id" "Mound1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Mound1Shape.iog.og[0].gco";
connectAttr "groupId57.id" "Mound1Shape.iog.og[1].gid";
connectAttr "lambert6SG.mwc" "Mound1Shape.iog.og[1].gco";
connectAttr "polyTweakUV31.uvtk[0]" "Mound1Shape.uvst[0].uvtw";
connectAttr "groupId20.id" "pCubeShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape16.iog.og[0].gco";
connectAttr "groupParts13.og" "pCubeShape16.i";
connectAttr "groupId21.id" "pCubeShape16.ciog.cog[0].cgid";
connectAttr "groupId22.id" "pCylinderShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape7.iog.og[0].gco";
connectAttr "groupParts14.og" "pCylinderShape7.i";
connectAttr "groupId23.id" "pCylinderShape7.ciog.cog[0].cgid";
connectAttr "pGear2_rotateY.o" "pGear2.ry";
connectAttr "polyTweakUV4.out" "pGearShape2.i";
connectAttr "polyTweakUV4.uvtk[0]" "pGearShape2.uvst[0].uvtw";
connectAttr "pasted__group1_translateY.o" "pasted__Bridge_Assembly.ty";
connectAttr "pasted__group1_rotateY.o" "pasted__Bridge_Assembly.ry";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__blinn1SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__blinn1SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "MoundShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyCylinder2.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyCube1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyExtrudeFace3.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyCBoolOp1.out" "polyTweak3.ip";
connectAttr "pCubeShape1.o" "polyCBoolOp1.ip[0]";
connectAttr "pCylinderShape2.o" "polyCBoolOp1.ip[1]";
connectAttr "pCubeShape1.wm" "polyCBoolOp1.im[0]";
connectAttr "pCylinderShape2.wm" "polyCBoolOp1.im[1]";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "ValleyShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyCylinder4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "ValleyShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyCube3.out" "polyMoveVertex1.ip";
connectAttr "ConnectorShape1.wm" "polyMoveVertex1.mp";
connectAttr "polySurfaceShape1.o" "polyMoveVertex2.ip";
connectAttr "ConnectorShape4.wm" "polyMoveVertex2.mp";
connectAttr "phong1.oc" "phong1SG.ss";
connectAttr "SunShape.iog" "phong1SG.dsm" -na;
connectAttr "phong1SG.msg" "materialInfo1.sg";
connectAttr "phong1.msg" "materialInfo1.m";
connectAttr "polyPipe5.out" "polyMoveEdge1.ip";
connectAttr "MainGearShape1.wm" "polyMoveEdge1.mp";
connectAttr "polyMoveEdge1.out" "polyMoveEdge2.ip";
connectAttr "MainGearShape1.wm" "polyMoveEdge2.mp";
connectAttr "polyMoveEdge2.out" "polyMoveEdge3.ip";
connectAttr "MainGearShape1.wm" "polyMoveEdge3.mp";
connectAttr "polyMoveEdge3.out" "polyMoveEdge4.ip";
connectAttr "MainGearShape1.wm" "polyMoveEdge4.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "GroundGearShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyPipe6.out" "polyTweak7.ip";
connectAttr "polySurfaceShape2.o" "polyCut1.ip";
connectAttr "Arch2Shape.wm" "polyCut1.mp";
connectAttr "Arch2Shape.o" "polySeparate1.ip";
connectAttr "polyCut1.out" "groupParts3.ig";
connectAttr "groupId6.id" "groupParts3.gi";
connectAttr "polySeparate1.out[0]" "groupParts4.ig";
connectAttr "groupParts4.og" "polyCloseBorder2.ip";
connectAttr "MoundShape.o" "polyCBoolOp2.ip[0]";
connectAttr "pCubeShape15.o" "polyCBoolOp2.ip[1]";
connectAttr "MoundShape.wm" "polyCBoolOp2.im[0]";
connectAttr "pCubeShape15.wm" "polyCBoolOp2.im[1]";
connectAttr "polyExtrudeFace1.out" "groupParts8.ig";
connectAttr "groupId11.id" "groupParts8.gi";
connectAttr "polyCube6.out" "groupParts9.ig";
connectAttr "groupId13.id" "groupParts9.gi";
connectAttr "polyTweak3.out" "polyCut2.ip";
connectAttr "Arch1Shape.wm" "polyCut2.mp";
connectAttr "polyCut2.out" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "polyCloseBorder4.ip";
connectAttr "Arch1Shape.o" "polySeparate2.ip";
connectAttr "polyCloseBorder4.out" "groupParts10.ig";
connectAttr "groupId16.id" "groupParts10.gi";
connectAttr "polyCube7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape16.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape16.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak8.ip";
connectAttr "polyCylinder9.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeFace10.mp";
connectAttr "pCubeShape16.o" "polyCBoolOp3.ip[0]";
connectAttr "pCylinderShape7.o" "polyCBoolOp3.ip[1]";
connectAttr "pCubeShape16.wm" "polyCBoolOp3.im[0]";
connectAttr "pCylinderShape7.wm" "polyCBoolOp3.im[1]";
connectAttr "polyExtrudeFace9.out" "groupParts13.ig";
connectAttr "groupId20.id" "groupParts13.gi";
connectAttr "polyExtrudeFace10.out" "groupParts14.ig";
connectAttr "groupId22.id" "groupParts14.gi";
connectAttr "polyCBoolOp3.out" "polyCut3.ip";
connectAttr "pCube17Shape.wm" "polyCut3.mp";
connectAttr "polyCut3.out" "groupParts15.ig";
connectAttr "groupId25.id" "groupParts15.gi";
connectAttr "unitConversion1.o" "expression1.in[0]";
connectAttr ":time1.o" "expression1.tim";
connectAttr "Arch1Tower1Gear1.msg" "expression1.obm";
connectAttr "deleteComponent2.og" "polyTweak13.ip";
connectAttr "polyTweak13.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "polySplit3.ip";
connectAttr "polyCloseBorder2.out" "polyBevel4.ip";
connectAttr "Arch2HalfInnerShape.wm" "polyBevel4.mp";
connectAttr "polySurfaceShape5.o" "polyBevel6.ip";
connectAttr "Foot2BridgeShape2.wm" "polyBevel6.mp";
connectAttr "polySeparate2.out[0]" "polyBevel10.ip";
connectAttr "Arch1HalfOuterShape.wm" "polyBevel10.mp";
connectAttr "file2.oc" "mat_road.c";
connectAttr "bump2d4.o" "mat_road.n";
connectAttr "mat_road.oc" "lambert2SG.ss";
connectAttr "Foot2Shape.iog" "lambert2SG.dsm" -na;
connectAttr "FootShape1.iog" "lambert2SG.dsm" -na;
connectAttr "Arch1HalfOuterShape.iog" "lambert2SG.dsm" -na;
connectAttr "Arch2HalfInnerShape.iog" "lambert2SG.dsm" -na;
connectAttr "Arch2HalfInner1Shape.iog" "lambert2SG.dsm" -na;
connectAttr "Arch1HalfOuter1Shape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "mat_road.msg" "materialInfo2.m";
connectAttr "file2.msg" "materialInfo2.t" -na;
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "groupParts20.og" "transferAttributes1.ip[0].ig";
connectAttr "groupId30.id" "transferAttributes1.ip[0].gi";
connectAttr "Foot2BridgeShape1.w" "transferAttributes1.src[0]";
connectAttr "groupParts21.og" "tweak1.ip[0].ig";
connectAttr "groupId31.id" "tweak1.ip[0].gi";
connectAttr "groupId30.msg" "set1.gn" -na;
connectAttr "Foot2BridgeShape2.iog.og[2]" "set1.dsm" -na;
connectAttr "transferAttributes1.msg" "set1.ub[0]";
connectAttr "tweak1.og[0]" "groupParts20.ig";
connectAttr "groupId30.id" "groupParts20.gi";
connectAttr "groupId31.msg" "tweakSet1.gn" -na;
connectAttr "Foot2BridgeShape2.iog.og[3]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "Foot2BridgeShape2Orig.w" "groupParts21.ig";
connectAttr "groupId31.id" "groupParts21.gi";
connectAttr "groupParts33.og" "transferAttributes4.ip[0].ig";
connectAttr "groupId42.id" "transferAttributes4.ip[0].gi";
connectAttr "FootShape1.w" "transferAttributes4.src[0]";
connectAttr "groupParts34.og" "tweak4.ip[0].ig";
connectAttr "groupId43.id" "tweak4.ip[0].gi";
connectAttr "groupId42.msg" "set4.gn" -na;
connectAttr "Foot2Shape.iog.og[2]" "set4.dsm" -na;
connectAttr "transferAttributes4.msg" "set4.ub[0]";
connectAttr "tweak4.og[0]" "groupParts33.ig";
connectAttr "groupId42.id" "groupParts33.gi";
connectAttr "groupId43.msg" "tweakSet4.gn" -na;
connectAttr "Foot2Shape.iog.og[3]" "tweakSet4.dsm" -na;
connectAttr "tweak4.msg" "tweakSet4.ub[0]";
connectAttr "Foot2ShapeOrig.w" "groupParts34.ig";
connectAttr "groupId43.id" "groupParts34.gi";
connectAttr "polyBevel11.out" "polyTweakUV1.ip";
connectAttr "polyTweak15.out" "polyBevel11.ip";
connectAttr "FootShape1.wm" "polyBevel11.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak15.ip";
connectAttr "polyCylinder3.out" "polyExtrudeFace4.ip";
connectAttr "FootShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polySurfaceShape6.o" "polyBevel7.ip";
connectAttr "Foot1BridgeShape2.wm" "polyBevel7.mp";
connectAttr "polySurfaceShape7.o" "polyBevel8.ip";
connectAttr "Foot1BridgeShape1.wm" "polyBevel8.mp";
connectAttr "Foot1BridgeShape1Orig.w" "groupParts26.ig";
connectAttr "groupId36.id" "groupParts26.gi";
connectAttr "groupParts26.og" "tweak3.ip[0].ig";
connectAttr "groupId36.id" "tweak3.ip[0].gi";
connectAttr "groupId36.msg" "tweakSet3.gn" -na;
connectAttr "Foot1BridgeShape1.iog.og[1]" "tweakSet3.dsm" -na;
connectAttr "tweak3.msg" "tweakSet3.ub[0]";
connectAttr "groupParts35.og" "transferAttributes5.ip[0].ig";
connectAttr "groupId44.id" "transferAttributes5.ip[0].gi";
connectAttr "Arch1HalfOuterShape.w" "transferAttributes5.src[0]";
connectAttr "groupParts36.og" "tweak5.ip[0].ig";
connectAttr "groupId45.id" "tweak5.ip[0].gi";
connectAttr "groupId44.msg" "set5.gn" -na;
connectAttr "Arch2HalfInnerShape.iog.og[2]" "set5.dsm" -na;
connectAttr "transferAttributes5.msg" "set5.ub[0]";
connectAttr "tweak5.og[0]" "groupParts35.ig";
connectAttr "groupId44.id" "groupParts35.gi";
connectAttr "groupId45.msg" "tweakSet5.gn" -na;
connectAttr "Arch2HalfInnerShape.iog.og[3]" "tweakSet5.dsm" -na;
connectAttr "tweak5.msg" "tweakSet5.ub[0]";
connectAttr "Arch2HalfInnerShapeOrig.w" "groupParts36.ig";
connectAttr "groupId45.id" "groupParts36.gi";
connectAttr "tweak3.og[0]" "polyTweakUV2.ip";
connectAttr "groupParts22.og" "transferAttributes2.ip[0].ig";
connectAttr "groupId32.id" "transferAttributes2.ip[0].gi";
connectAttr "Foot2BridgeShape2.w" "transferAttributes2.src[0]";
connectAttr "groupId32.msg" "set2.gn" -na;
connectAttr "Foot1BridgeShape2.iog.og[0]" "set2.dsm" -na;
connectAttr "transferAttributes2.msg" "set2.ub[0]";
connectAttr "tweak2.og[0]" "groupParts22.ig";
connectAttr "groupId32.id" "groupParts22.gi";
connectAttr "groupParts23.og" "tweak2.ip[0].ig";
connectAttr "groupId33.id" "tweak2.ip[0].gi";
connectAttr "groupId33.msg" "tweakSet2.gn" -na;
connectAttr "Foot1BridgeShape2.iog.og[1]" "tweakSet2.dsm" -na;
connectAttr "tweak2.msg" "tweakSet2.ub[0]";
connectAttr "polyAutoProj5.out" "groupParts23.ig";
connectAttr "groupId33.id" "groupParts23.gi";
connectAttr "groupParts41.og" "transferAttributes6.ip[0].ig";
connectAttr "groupId50.id" "transferAttributes6.ip[0].gi";
connectAttr "Foot1BridgeShape2.w" "transferAttributes6.src[0]";
connectAttr "groupId50.msg" "set6.gn" -na;
connectAttr "Foot1BridgeShape1.iog.og[2]" "set6.dsm" -na;
connectAttr "transferAttributes6.msg" "set6.ub[0]";
connectAttr "polyAutoProj4.out" "groupParts41.ig";
connectAttr "groupId50.id" "groupParts41.gi";
connectAttr "transferAttributes1.og[0]" "polyTweakUV3.ip";
connectAttr "file4.oc" "mat_rustedcog.c";
connectAttr "bump2d3.o" "mat_rustedcog.n";
connectAttr "mat_rustedcog.oc" "blinn1SG.ss";
connectAttr "MainGearShape2.iog" "blinn1SG.dsm" -na;
connectAttr "GroundGearShape.iog" "blinn1SG.dsm" -na;
connectAttr "pGearShape2.iog" "blinn1SG.dsm" -na;
connectAttr "MainGearShape1.iog" "blinn1SG.dsm" -na;
connectAttr "Arch1Tower1GearShape1.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "Arch1Tower1GearShape2.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "groupId51.msg" "blinn1SG.gn" -na;
connectAttr "groupId53.msg" "blinn1SG.gn" -na;
connectAttr "blinn1SG.msg" "materialInfo3.sg";
connectAttr "mat_rustedcog.msg" "materialInfo3.m";
connectAttr "file4.msg" "materialInfo3.t" -na;
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture4.c" "file4.c";
connectAttr "place2dTexture4.tf" "file4.tf";
connectAttr "place2dTexture4.rf" "file4.rf";
connectAttr "place2dTexture4.mu" "file4.mu";
connectAttr "place2dTexture4.mv" "file4.mv";
connectAttr "place2dTexture4.s" "file4.s";
connectAttr "place2dTexture4.wu" "file4.wu";
connectAttr "place2dTexture4.wv" "file4.wv";
connectAttr "place2dTexture4.re" "file4.re";
connectAttr "place2dTexture4.of" "file4.of";
connectAttr "place2dTexture4.r" "file4.ro";
connectAttr "place2dTexture4.n" "file4.n";
connectAttr "place2dTexture4.vt1" "file4.vt1";
connectAttr "place2dTexture4.vt2" "file4.vt2";
connectAttr "place2dTexture4.vt3" "file4.vt3";
connectAttr "place2dTexture4.vc1" "file4.vc1";
connectAttr "place2dTexture4.o" "file4.uv";
connectAttr "place2dTexture4.ofs" "file4.fs";
connectAttr "polyGear2.output" "polyTweakUV4.ip";
connectAttr "polyTweak16.out" "polyAutoProj1.ip";
connectAttr "MainGearShape1.wm" "polyAutoProj1.mp";
connectAttr "polyMoveEdge4.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyAutoProj2.ip";
connectAttr "GroundGearShape.wm" "polyAutoProj2.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak17.ip";
connectAttr "polySurfaceShape9.o" "polyAutoProj3.ip";
connectAttr "MainGearShape2.wm" "polyAutoProj3.mp";
connectAttr "transferAttributes4.og[0]" "polyTweakUV5.ip";
connectAttr "file7.oc" "mat_woodpanel.c";
connectAttr "bump2d1.o" "mat_woodpanel.n";
connectAttr "mat_woodpanel.oc" "lambert3SG.ss";
connectAttr "Foot1BridgeShape2.iog" "lambert3SG.dsm" -na;
connectAttr "Foot1BridgeShape1.iog" "lambert3SG.dsm" -na;
connectAttr "Foot2BridgeShape1.iog" "lambert3SG.dsm" -na;
connectAttr "Foot2BridgeShape2.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo4.sg";
connectAttr "mat_woodpanel.msg" "materialInfo4.m";
connectAttr "file7.msg" "materialInfo4.t" -na;
connectAttr "place2dTexture5.c" "file5.c";
connectAttr "place2dTexture5.tf" "file5.tf";
connectAttr "place2dTexture5.rf" "file5.rf";
connectAttr "place2dTexture5.mu" "file5.mu";
connectAttr "place2dTexture5.mv" "file5.mv";
connectAttr "place2dTexture5.s" "file5.s";
connectAttr "place2dTexture5.wu" "file5.wu";
connectAttr "place2dTexture5.wv" "file5.wv";
connectAttr "place2dTexture5.re" "file5.re";
connectAttr "place2dTexture5.of" "file5.of";
connectAttr "place2dTexture5.r" "file5.ro";
connectAttr "place2dTexture5.n" "file5.n";
connectAttr "place2dTexture5.vt1" "file5.vt1";
connectAttr "place2dTexture5.vt2" "file5.vt2";
connectAttr "place2dTexture5.vt3" "file5.vt3";
connectAttr "place2dTexture5.vc1" "file5.vc1";
connectAttr "place2dTexture5.o" "file5.uv";
connectAttr "place2dTexture5.ofs" "file5.fs";
connectAttr "place2dTexture6.c" "file6.c";
connectAttr "place2dTexture6.tf" "file6.tf";
connectAttr "place2dTexture6.rf" "file6.rf";
connectAttr "place2dTexture6.mu" "file6.mu";
connectAttr "place2dTexture6.mv" "file6.mv";
connectAttr "place2dTexture6.s" "file6.s";
connectAttr "place2dTexture6.wu" "file6.wu";
connectAttr "place2dTexture6.wv" "file6.wv";
connectAttr "place2dTexture6.re" "file6.re";
connectAttr "place2dTexture6.of" "file6.of";
connectAttr "place2dTexture6.r" "file6.ro";
connectAttr "place2dTexture6.n" "file6.n";
connectAttr "place2dTexture6.vt1" "file6.vt1";
connectAttr "place2dTexture6.vt2" "file6.vt2";
connectAttr "place2dTexture6.vt3" "file6.vt3";
connectAttr "place2dTexture6.vc1" "file6.vc1";
connectAttr "place2dTexture6.o" "file6.uv";
connectAttr "place2dTexture6.ofs" "file6.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file7.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file7.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file7.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file7.ws";
connectAttr "place2dTexture7.c" "file7.c";
connectAttr "place2dTexture7.tf" "file7.tf";
connectAttr "place2dTexture7.rf" "file7.rf";
connectAttr "place2dTexture7.mu" "file7.mu";
connectAttr "place2dTexture7.mv" "file7.mv";
connectAttr "place2dTexture7.s" "file7.s";
connectAttr "place2dTexture7.wu" "file7.wu";
connectAttr "place2dTexture7.wv" "file7.wv";
connectAttr "place2dTexture7.re" "file7.re";
connectAttr "place2dTexture7.of" "file7.of";
connectAttr "place2dTexture7.r" "file7.ro";
connectAttr "place2dTexture7.n" "file7.n";
connectAttr "place2dTexture7.vt1" "file7.vt1";
connectAttr "place2dTexture7.vt2" "file7.vt2";
connectAttr "place2dTexture7.vt3" "file7.vt3";
connectAttr "place2dTexture7.vc1" "file7.vc1";
connectAttr "place2dTexture7.o" "file7.uv";
connectAttr "place2dTexture7.ofs" "file7.fs";
connectAttr "polyTweakUV2.out" "polyAutoProj4.ip";
connectAttr "Foot1BridgeShape1.wm" "polyAutoProj4.mp";
connectAttr "Foot1BridgeShape2Orig.w" "polyAutoProj5.ip";
connectAttr "Foot1BridgeShape2.wm" "polyAutoProj5.mp";
connectAttr "transferAttributes6.og[0]" "polyTweakUV6.ip";
connectAttr "transferAttributes2.og[0]" "polyTweakUV7.ip";
connectAttr "polyTweakUV6.out" "polyAutoProj6.ip";
connectAttr "Foot1BridgeShape1.wm" "polyAutoProj6.mp";
connectAttr "polyTweakUV7.out" "polyAutoProj7.ip";
connectAttr "Foot1BridgeShape2.wm" "polyAutoProj7.mp";
connectAttr "polyAutoProj7.out" "polyTweakUV8.ip";
connectAttr "polyAutoProj6.out" "polyTweakUV9.ip";
connectAttr "polySurfaceShape10.o" "polyAutoProj8.ip";
connectAttr "Foot2BridgeShape1.wm" "polyAutoProj8.mp";
connectAttr "polyTweakUV3.out" "polyAutoProj9.ip";
connectAttr "Foot2BridgeShape2.wm" "polyAutoProj9.mp";
connectAttr "polyAutoProj9.out" "polyTweakUV10.ip";
connectAttr "polyAutoProj8.out" "polyTweakUV11.ip";
connectAttr "pasted__blinn1SG.msg" "pasted__materialInfo3.sg";
connectAttr "pasted__place2dTexture4.c" "pasted__file4.c";
connectAttr "pasted__place2dTexture4.tf" "pasted__file4.tf";
connectAttr "pasted__place2dTexture4.rf" "pasted__file4.rf";
connectAttr "pasted__place2dTexture4.mu" "pasted__file4.mu";
connectAttr "pasted__place2dTexture4.mv" "pasted__file4.mv";
connectAttr "pasted__place2dTexture4.s" "pasted__file4.s";
connectAttr "pasted__place2dTexture4.wu" "pasted__file4.wu";
connectAttr "pasted__place2dTexture4.wv" "pasted__file4.wv";
connectAttr "pasted__place2dTexture4.re" "pasted__file4.re";
connectAttr "pasted__place2dTexture4.of" "pasted__file4.of";
connectAttr "pasted__place2dTexture4.r" "pasted__file4.ro";
connectAttr "pasted__place2dTexture4.n" "pasted__file4.n";
connectAttr "pasted__place2dTexture4.vt1" "pasted__file4.vt1";
connectAttr "pasted__place2dTexture4.vt2" "pasted__file4.vt2";
connectAttr "pasted__place2dTexture4.vt3" "pasted__file4.vt3";
connectAttr "pasted__place2dTexture4.vc1" "pasted__file4.vc1";
connectAttr "pasted__place2dTexture4.o" "pasted__file4.uv";
connectAttr "pasted__place2dTexture4.ofs" "pasted__file4.fs";
connectAttr "pasted__blinn1SG1.msg" "pasted__materialInfo4.sg";
connectAttr "pasted__place2dTexture5.c" "pasted__file5.c";
connectAttr "pasted__place2dTexture5.tf" "pasted__file5.tf";
connectAttr "pasted__place2dTexture5.rf" "pasted__file5.rf";
connectAttr "pasted__place2dTexture5.mu" "pasted__file5.mu";
connectAttr "pasted__place2dTexture5.mv" "pasted__file5.mv";
connectAttr "pasted__place2dTexture5.s" "pasted__file5.s";
connectAttr "pasted__place2dTexture5.wu" "pasted__file5.wu";
connectAttr "pasted__place2dTexture5.wv" "pasted__file5.wv";
connectAttr "pasted__place2dTexture5.re" "pasted__file5.re";
connectAttr "pasted__place2dTexture5.of" "pasted__file5.of";
connectAttr "pasted__place2dTexture5.r" "pasted__file5.ro";
connectAttr "pasted__place2dTexture5.n" "pasted__file5.n";
connectAttr "pasted__place2dTexture5.vt1" "pasted__file5.vt1";
connectAttr "pasted__place2dTexture5.vt2" "pasted__file5.vt2";
connectAttr "pasted__place2dTexture5.vt3" "pasted__file5.vt3";
connectAttr "pasted__place2dTexture5.vc1" "pasted__file5.vc1";
connectAttr "pasted__place2dTexture5.o" "pasted__file5.uv";
connectAttr "pasted__place2dTexture5.ofs" "pasted__file5.fs";
connectAttr "transferAttributes5.og[0]" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyAutoProj10.ip";
connectAttr "Arch2HalfInnerShape.wm" "polyAutoProj10.mp";
connectAttr "polyAutoProj10.out" "polyTweakUV13.ip";
connectAttr "polyBevel10.out" "polyAutoProj12.ip";
connectAttr "Arch1HalfOuterShape.wm" "polyAutoProj12.mp";
connectAttr "polyAutoProj12.out" "polyAutoProj13.ip";
connectAttr "Arch1HalfOuterShape.wm" "polyAutoProj13.mp";
connectAttr "polyAutoProj13.out" "polyTweakUV14.ip";
connectAttr "polyAutoProj3.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyPlanarProj1.ip";
connectAttr "MainGearShape2.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV16.ip";
connectAttr "polyAutoProj1.out" "polyPlanarProj2.ip";
connectAttr "MainGearShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV17.ip";
connectAttr "file9.oc" "mat_cleanmetal.c";
connectAttr "bump2d2.o" "mat_cleanmetal.n";
connectAttr "mat_cleanmetal.oc" "phong2SG.ss";
connectAttr "pCubeShape12.iog" "phong2SG.dsm" -na;
connectAttr "ConnectorShape2.iog" "phong2SG.dsm" -na;
connectAttr "pCubeShape11.iog" "phong2SG.dsm" -na;
connectAttr "ConnectorShape3.iog" "phong2SG.dsm" -na;
connectAttr "CrossPoleShape.iog" "phong2SG.dsm" -na;
connectAttr "CentrePoleShape.iog" "phong2SG.dsm" -na;
connectAttr "pCubeShape13.iog" "phong2SG.dsm" -na;
connectAttr "ConnectorShape4.iog" "phong2SG.dsm" -na;
connectAttr "pCubeShape2.iog" "phong2SG.dsm" -na;
connectAttr "ConnectorShape1.iog" "phong2SG.dsm" -na;
connectAttr "phong2SG.msg" "materialInfo5.sg";
connectAttr "mat_cleanmetal.msg" "materialInfo5.m";
connectAttr "file9.msg" "materialInfo5.t" -na;
connectAttr "place2dTexture8.c" "file8.c";
connectAttr "place2dTexture8.tf" "file8.tf";
connectAttr "place2dTexture8.rf" "file8.rf";
connectAttr "place2dTexture8.mu" "file8.mu";
connectAttr "place2dTexture8.mv" "file8.mv";
connectAttr "place2dTexture8.s" "file8.s";
connectAttr "place2dTexture8.wu" "file8.wu";
connectAttr "place2dTexture8.wv" "file8.wv";
connectAttr "place2dTexture8.re" "file8.re";
connectAttr "place2dTexture8.of" "file8.of";
connectAttr "place2dTexture8.r" "file8.ro";
connectAttr "place2dTexture8.n" "file8.n";
connectAttr "place2dTexture8.vt1" "file8.vt1";
connectAttr "place2dTexture8.vt2" "file8.vt2";
connectAttr "place2dTexture8.vt3" "file8.vt3";
connectAttr "place2dTexture8.vc1" "file8.vc1";
connectAttr "place2dTexture8.o" "file8.uv";
connectAttr "place2dTexture8.ofs" "file8.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file9.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file9.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file9.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file9.ws";
connectAttr "place2dTexture9.c" "file9.c";
connectAttr "place2dTexture9.tf" "file9.tf";
connectAttr "place2dTexture9.rf" "file9.rf";
connectAttr "place2dTexture9.mu" "file9.mu";
connectAttr "place2dTexture9.mv" "file9.mv";
connectAttr "place2dTexture9.s" "file9.s";
connectAttr "place2dTexture9.wu" "file9.wu";
connectAttr "place2dTexture9.wv" "file9.wv";
connectAttr "place2dTexture9.re" "file9.re";
connectAttr "place2dTexture9.of" "file9.of";
connectAttr "place2dTexture9.r" "file9.ro";
connectAttr "place2dTexture9.n" "file9.n";
connectAttr "place2dTexture9.vt1" "file9.vt1";
connectAttr "place2dTexture9.vt2" "file9.vt2";
connectAttr "place2dTexture9.vt3" "file9.vt3";
connectAttr "place2dTexture9.vc1" "file9.vc1";
connectAttr "place2dTexture9.o" "file9.uv";
connectAttr "place2dTexture9.ofs" "file9.fs";
connectAttr "polyMoveVertex1.out" "polyAutoProj14.ip";
connectAttr "ConnectorShape1.wm" "polyAutoProj14.mp";
connectAttr "polyTweak18.out" "polyAutoProj15.ip";
connectAttr "pCubeShape2.wm" "polyAutoProj15.mp";
connectAttr "polyCube4.out" "polyTweak18.ip";
connectAttr "polySurfaceShape11.o" "polyAutoProj16.ip";
connectAttr "pCubeShape13.wm" "polyAutoProj16.mp";
connectAttr "polyMoveVertex2.out" "polyAutoProj17.ip";
connectAttr "ConnectorShape4.wm" "polyAutoProj17.mp";
connectAttr "polySurfaceShape12.o" "polyAutoProj18.ip";
connectAttr "ConnectorShape2.wm" "polyAutoProj18.mp";
connectAttr "polyAutoProj14.out" "polyAutoProj19.ip";
connectAttr "ConnectorShape1.wm" "polyAutoProj19.mp";
connectAttr "polyCylinder6.out" "polyAutoProj20.ip";
connectAttr "CrossPoleShape.wm" "polyAutoProj20.mp";
connectAttr "polyCylinder5.out" "polyAutoProj21.ip";
connectAttr "CentrePoleShape.wm" "polyAutoProj21.mp";
connectAttr "polyAutoProj21.out" "polyTweakUV18.ip";
connectAttr "polyAutoProj20.out" "polyTweakUV19.ip";
connectAttr "polyAutoProj15.out" "polyTweakUV20.ip";
connectAttr "polyAutoProj19.out" "polyTweakUV21.ip";
connectAttr "polySurfaceShape13.o" "polyAutoProj22.ip";
connectAttr "ConnectorShape3.wm" "polyAutoProj22.mp";
connectAttr "polySurfaceShape14.o" "polyAutoProj23.ip";
connectAttr "pCubeShape11.wm" "polyAutoProj23.mp";
connectAttr "polyAutoProj23.out" "polyTweakUV22.ip";
connectAttr "polyAutoProj22.out" "polyTweakUV23.ip";
connectAttr "polyAutoProj16.out" "polyTweakUV24.ip";
connectAttr "polyAutoProj17.out" "polyTweakUV25.ip";
connectAttr "polySurfaceShape15.o" "polyAutoProj24.ip";
connectAttr "pCubeShape12.wm" "polyAutoProj24.mp";
connectAttr "polyAutoProj18.out" "polyTweakUV26.ip";
connectAttr "polyAutoProj24.out" "polyTweakUV27.ip";
connectAttr "file10.oc" "mat_tiledroof.c";
connectAttr "mat_tiledroof.oc" "lambert4SG.ss";
connectAttr "pConeShape2.iog" "lambert4SG.dsm" -na;
connectAttr "pConeShape1.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo6.sg";
connectAttr "mat_tiledroof.msg" "materialInfo6.m";
connectAttr "file10.msg" "materialInfo6.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file10.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file10.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file10.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file10.ws";
connectAttr "place2dTexture10.c" "file10.c";
connectAttr "place2dTexture10.tf" "file10.tf";
connectAttr "place2dTexture10.rf" "file10.rf";
connectAttr "place2dTexture10.mu" "file10.mu";
connectAttr "place2dTexture10.mv" "file10.mv";
connectAttr "place2dTexture10.s" "file10.s";
connectAttr "place2dTexture10.wu" "file10.wu";
connectAttr "place2dTexture10.wv" "file10.wv";
connectAttr "place2dTexture10.re" "file10.re";
connectAttr "place2dTexture10.of" "file10.of";
connectAttr "place2dTexture10.r" "file10.ro";
connectAttr "place2dTexture10.n" "file10.n";
connectAttr "place2dTexture10.vt1" "file10.vt1";
connectAttr "place2dTexture10.vt2" "file10.vt2";
connectAttr "place2dTexture10.vt3" "file10.vt3";
connectAttr "place2dTexture10.vc1" "file10.vc1";
connectAttr "place2dTexture10.o" "file10.uv";
connectAttr "place2dTexture10.ofs" "file10.fs";
connectAttr "polySurfaceShape16.o" "polyAutoProj25.ip";
connectAttr "pConeShape1.wm" "polyAutoProj25.mp";
connectAttr "polySurfaceShape17.o" "polyAutoProj26.ip";
connectAttr "pConeShape2.wm" "polyAutoProj26.mp";
connectAttr "polyAutoProj25.out" "polyTweakUV28.ip";
connectAttr "polyAutoProj26.out" "polyTweakUV29.ip";
connectAttr "polySurfaceShape18.o" "polyAutoProj27.ip";
connectAttr "Arch1Tower1GearShape2.wm" "polyAutoProj27.mp";
connectAttr "polySurfaceShape19.o" "polyAutoProj28.ip";
connectAttr "Arch1Tower1GearShape1.wm" "polyAutoProj28.mp";
connectAttr "polyAutoProj28.out" "groupParts42.ig";
connectAttr "groupId51.id" "groupParts42.gi";
connectAttr "polyAutoProj27.out" "groupParts43.ig";
connectAttr "groupId53.id" "groupParts43.gi";
connectAttr "Arch1Tower1Gear2.rz" "unitConversion1.i";
connectAttr "expression1.out[0]" "unitConversion2.i";
connectAttr "file7.oa" "bump2d1.bv";
connectAttr "file9.oa" "bump2d2.bv";
connectAttr "file4.oa" "bump2d3.bv";
connectAttr "file2.oa" "bump2d4.bv";
connectAttr "file11.oc" "mat_water.c";
connectAttr "mat_water.oc" "phong3SG.ss";
connectAttr "GroundShape.iog" "phong3SG.dsm" -na;
connectAttr "phong3SG.msg" "materialInfo7.sg";
connectAttr "mat_water.msg" "materialInfo7.m";
connectAttr "file11.msg" "materialInfo7.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file11.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file11.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file11.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file11.ws";
connectAttr "place2dTexture11.c" "file11.c";
connectAttr "place2dTexture11.tf" "file11.tf";
connectAttr "place2dTexture11.rf" "file11.rf";
connectAttr "place2dTexture11.mu" "file11.mu";
connectAttr "place2dTexture11.mv" "file11.mv";
connectAttr "place2dTexture11.s" "file11.s";
connectAttr "place2dTexture11.wu" "file11.wu";
connectAttr "place2dTexture11.wv" "file11.wv";
connectAttr "place2dTexture11.re" "file11.re";
connectAttr "place2dTexture11.of" "file11.of";
connectAttr "place2dTexture11.r" "file11.ro";
connectAttr "place2dTexture11.n" "file11.n";
connectAttr "place2dTexture11.vt1" "file11.vt1";
connectAttr "place2dTexture11.vt2" "file11.vt2";
connectAttr "place2dTexture11.vt3" "file11.vt3";
connectAttr "place2dTexture11.vc1" "file11.vc1";
connectAttr "place2dTexture11.o" "file11.uv";
connectAttr "place2dTexture11.ofs" "file11.fs";
connectAttr "lambert5SG.msg" "materialInfo8.sg";
connectAttr "place2dTexture12.c" "file12.c";
connectAttr "place2dTexture12.tf" "file12.tf";
connectAttr "place2dTexture12.rf" "file12.rf";
connectAttr "place2dTexture12.mu" "file12.mu";
connectAttr "place2dTexture12.mv" "file12.mv";
connectAttr "place2dTexture12.s" "file12.s";
connectAttr "place2dTexture12.wu" "file12.wu";
connectAttr "place2dTexture12.wv" "file12.wv";
connectAttr "place2dTexture12.re" "file12.re";
connectAttr "place2dTexture12.of" "file12.of";
connectAttr "place2dTexture12.r" "file12.ro";
connectAttr "place2dTexture12.n" "file12.n";
connectAttr "place2dTexture12.vt1" "file12.vt1";
connectAttr "place2dTexture12.vt2" "file12.vt2";
connectAttr "place2dTexture12.vt3" "file12.vt3";
connectAttr "place2dTexture12.vc1" "file12.vc1";
connectAttr "place2dTexture12.o" "file12.uv";
connectAttr "place2dTexture12.ofs" "file12.fs";
connectAttr "place2dTexture13.c" "file13.c";
connectAttr "place2dTexture13.tf" "file13.tf";
connectAttr "place2dTexture13.rf" "file13.rf";
connectAttr "place2dTexture13.mu" "file13.mu";
connectAttr "place2dTexture13.mv" "file13.mv";
connectAttr "place2dTexture13.s" "file13.s";
connectAttr "place2dTexture13.wu" "file13.wu";
connectAttr "place2dTexture13.wv" "file13.wv";
connectAttr "place2dTexture13.re" "file13.re";
connectAttr "place2dTexture13.of" "file13.of";
connectAttr "place2dTexture13.r" "file13.ro";
connectAttr "place2dTexture13.n" "file13.n";
connectAttr "place2dTexture13.vt1" "file13.vt1";
connectAttr "place2dTexture13.vt2" "file13.vt2";
connectAttr "place2dTexture13.vt3" "file13.vt3";
connectAttr "place2dTexture13.vc1" "file13.vc1";
connectAttr "place2dTexture13.o" "file13.uv";
connectAttr "place2dTexture13.ofs" "file13.fs";
connectAttr "groupParts45.og" "polyTweak19.ip";
connectAttr "groupParts44.og" "groupParts45.ig";
connectAttr "groupId57.id" "groupParts45.gi";
connectAttr "polyCBoolOp2.out" "groupParts44.ig";
connectAttr "groupId55.id" "groupParts44.gi";
connectAttr "file14.oc" "mat_grass.c";
connectAttr "mat_grass.oc" "lambert6SG.ss";
connectAttr "Mound1Shape.iog.og[1]" "lambert6SG.dsm" -na;
connectAttr "ValleyShape.iog.og[1]" "lambert6SG.dsm" -na;
connectAttr "groupId57.msg" "lambert6SG.gn" -na;
connectAttr "groupId60.msg" "lambert6SG.gn" -na;
connectAttr "lambert6SG.msg" "materialInfo9.sg";
connectAttr "mat_grass.msg" "materialInfo9.m";
connectAttr "file14.msg" "materialInfo9.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file14.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file14.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file14.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file14.ws";
connectAttr "place2dTexture14.c" "file14.c";
connectAttr "place2dTexture14.tf" "file14.tf";
connectAttr "place2dTexture14.rf" "file14.rf";
connectAttr "place2dTexture14.mu" "file14.mu";
connectAttr "place2dTexture14.mv" "file14.mv";
connectAttr "place2dTexture14.s" "file14.s";
connectAttr "place2dTexture14.wu" "file14.wu";
connectAttr "place2dTexture14.wv" "file14.wv";
connectAttr "place2dTexture14.re" "file14.re";
connectAttr "place2dTexture14.of" "file14.of";
connectAttr "place2dTexture14.r" "file14.ro";
connectAttr "place2dTexture14.n" "file14.n";
connectAttr "place2dTexture14.vt1" "file14.vt1";
connectAttr "place2dTexture14.vt2" "file14.vt2";
connectAttr "place2dTexture14.vt3" "file14.vt3";
connectAttr "place2dTexture14.vc1" "file14.vc1";
connectAttr "place2dTexture14.o" "file14.uv";
connectAttr "place2dTexture14.ofs" "file14.fs";
connectAttr "polyTweak19.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV30.out" "polyAutoProj29.ip";
connectAttr "Mound1Shape.wm" "polyAutoProj29.mp";
connectAttr "polyAutoProj29.out" "polyMergeUV1.ip";
connectAttr "polyMergeUV1.out" "polyMergeUV2.ip";
connectAttr "polyMergeUV2.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV31.ip";
connectAttr "polyTweak20.out" "polyAutoProj30.ip";
connectAttr "ValleyShape.wm" "polyAutoProj30.mp";
connectAttr "polySplit3.out" "polyTweak20.ip";
connectAttr "polyAutoProj30.out" "groupParts46.ig";
connectAttr "groupId58.id" "groupParts46.gi";
connectAttr "groupParts46.og" "groupParts47.ig";
connectAttr "groupId60.id" "groupParts47.gi";
connectAttr "groupParts47.og" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV32.ip";
connectAttr "mat_grass.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "file14.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "place2dTexture14.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__blinn1SG1.pa" ":renderPartition.st" -na;
connectAttr "phong2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "phong3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "phong1.msg" ":defaultShaderList1.s" -na;
connectAttr "mat_road.msg" ":defaultShaderList1.s" -na;
connectAttr "mat_rustedcog.msg" ":defaultShaderList1.s" -na;
connectAttr "mat_woodpanel.msg" ":defaultShaderList1.s" -na;
connectAttr "mat_cleanmetal.msg" ":defaultShaderList1.s" -na;
connectAttr "mat_tiledroof.msg" ":defaultShaderList1.s" -na;
connectAttr "mat_water.msg" ":defaultShaderList1.s" -na;
connectAttr "mat_grass.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture9.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture10.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture11.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture12.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture13.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture14.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pointLightShape1.ltd" ":lightList1.l" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "file9.msg" ":defaultTextureList1.tx" -na;
connectAttr "file10.msg" ":defaultTextureList1.tx" -na;
connectAttr "file11.msg" ":defaultTextureList1.tx" -na;
connectAttr "file12.msg" ":defaultTextureList1.tx" -na;
connectAttr "file13.msg" ":defaultTextureList1.tx" -na;
connectAttr "file14.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Arch1Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "SunRingShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SunRingShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SunRingShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SunRingShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Arch2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Arch2Shape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "MoundShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "MoundShape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Mound1Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Arch1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Arch1Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube17Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube17Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube17Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "Building1ArchHalfShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Building1ArchHalfShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Building1ArchHalfShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Building1ArchHalfShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Bridge_Assembly|Foot2|Foot2Railings1|pCylinder13|pCylinderShape13.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Bridge_Assembly|Foot2|Foot2Railings1|pCylinder12|pCylinderShape12.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Bridge_Assembly|Foot2|Foot2Railings2|pCylinder13|pCylinderShape13.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Bridge_Assembly|Foot2|Foot2Railings2|pCylinder12|pCylinderShape12.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinderShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Arch1Tower1GearShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Arch1Tower1GearShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Mound1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Mound1Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "ValleyShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ValleyShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "pointLight1.iog" ":defaultLightSet.dsm" -na;
// End of new_new_bridge.0019.ma
