//Maya ASCII 2018 scene
//Name: new_new_bridge.0005.ma
//Last modified: Tue, Nov 13, 2018 10:04:11 PM
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
	setAttr ".t" -type "double3" -15.241428336359895 14.45979977925194 1.978290879591124 ;
	setAttr ".r" -type "double3" 327.6616474046196 -1163.2003489409731 -2.6863264618389033e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6D58D648-4570-FEE5-0BDB-8C97135D59D6";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".coi" 18.150645962260636;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.9073486328125e-06 290 -5.7220458984375e-05 ;
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
	setAttr ".t" -type "double3" 0.43408630561843636 7.8087247765853913 1000.1577406768462 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "26C1D4E0-4096-FAA7-248F-0AAD930C362E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".coi" 983.48322224422895;
	setAttr ".ow" 3.4707088163040174;
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
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54883682727813721 0.30657616257667542 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[80:83]" -type "float3"  -1.6958804 0 1.5735564 0.40834835 
		0 0.860605 -0.82726663 0 0.56102526 -1.5408696 0 -1.4911566;
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
createNode transform -n "Arch2HalfInner" -p "Arch1";
	rename -uid "651866BF-4F57-8C56-86F9-AF8D26039E67";
	setAttr -av ".v";
	setAttr ".rp" -type "double3" 0 3 9 ;
	setAttr ".sp" -type "double3" 0 3 9 ;
createNode mesh -n "Arch2HalfInnerShape" -p "|Arch1|Arch2HalfInner";
	rename -uid "28096504-4E80-868F-7E09-178DA0C815A0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Arch1HalfOuter" -p "Arch1";
	rename -uid "D17C6ED0-4C42-1311-7E47-D98306C408BB";
	setAttr ".t" -type "double3" 0 0 0.5 ;
	setAttr ".rp" -type "double3" 0 3 8.5 ;
	setAttr ".sp" -type "double3" 0 3 8.5 ;
createNode mesh -n "Arch1HalfOuterShape" -p "Arch1HalfOuter";
	rename -uid "AE17606F-424D-0121-03F5-8EB359A5B709";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode mesh -n "Arch2HalfInnerShape" -p "|Arch2|Arch2HalfInner";
	rename -uid "272F133E-44F8-2D43-5401-ECA449A65BA4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.43796992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[20:23]" -type "float3"  0 0 -7.6293944e-08 0 0 -7.6293944e-08 
		0 0 -7.6293944e-08 0 0 -7.6293944e-08;
createNode transform -n "Arch2HalfOuter" -p "Arch2";
	rename -uid "24AA66A7-41E1-EDE3-A8E3-F3AA5583F937";
	setAttr ".rp" -type "double3" 0 3 9 ;
	setAttr ".sp" -type "double3" 0 3 9 ;
createNode mesh -n "Arch2HalfOuterShape" -p "Arch2HalfOuter";
	rename -uid "C713990A-4B53-01E8-16B2-03A2DF55B211";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.43796992301940918 ;
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
createNode transform -n "Connector1";
	rename -uid "F4B19EA6-42F5-DC3A-DDD0-1E8F0FF37BA7";
	setAttr ".t" -type "double3" -1 5.425 -3 ;
createNode mesh -n "ConnectorShape1" -p "Connector1";
	rename -uid "6B8DF2D2-4816-9FA5-3200-B8AD9865EBAA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
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
	setAttr ".pv" -type "double2" 0.5 0.86562520265579224 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
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
createNode transform -n "Connector2";
	rename -uid "2AA3FCE7-4237-695B-A4BB-D2921E0D0596";
	setAttr ".t" -type "double3" 1 5.425 3 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode mesh -n "ConnectorShape2" -p "Connector2";
	rename -uid "5C606EAF-4A3F-FEA8-46F1-52A176AB8F75";
	setAttr -k off ".v";
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
createNode transform -n "pCube12" -p "Connector2";
	rename -uid "AE33724A-443D-58DF-AFF7-4B85CEC122A8";
	setAttr ".t" -type "double3" 0 -0.525 0 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "AA6FE696-4C0E-B0EB-156C-238C955CAD95";
	setAttr -k off ".v";
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
	setAttr -s 3 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 0.99778295 ;
	setAttr ".pt[3]" -type "float3" 0 0 0.99778295 ;
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
createNode transform -n "pCube11" -p "Connector3";
	rename -uid "83186FC5-4A1A-1B88-4ACA-A2A1DC2BDCBB";
	setAttr ".t" -type "double3" 0 -0.52499999999999947 0 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "C5D788B1-4DA8-AD24-6168-7497D26B3CF8";
	setAttr -k off ".v";
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
createNode transform -n "Connector4";
	rename -uid "36D4FAD9-48AB-D6D3-5115-5A980F31F8C2";
	setAttr ".t" -type "double3" -1 5.425 3 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode mesh -n "ConnectorShape4" -p "Connector4";
	rename -uid "0AF29322-493F-7E78-8D56-BCA46F912B02";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
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
	setAttr ".pv" -type "double2" 0.44687490165233612 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
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
createNode transform -n "Foot1Bridge2Group" -p "Foot1Bridge1";
	rename -uid "EE646E84-45FA-25E8-0041-84950A1AE3FA";
	setAttr ".t" -type "double3" 0 -0.1 1.5 ;
createNode transform -n "Foot1Bridge2" -p "Foot1Bridge2Group";
	rename -uid "9F848B12-4CA3-045D-7A13-E7AA6B1CC038";
	setAttr ".t" -type "double3" 0 0.1 1.5 ;
createNode mesh -n "Foot1BridgeShape2" -p "Foot1Bridge2";
	rename -uid "1E3D3722-4006-1460-5F8C-43A99E2F8A17";
	setAttr -k off ".v";
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
createNode transform -n "Foot2" -p "Bridge_Assembly";
	rename -uid "27D50261-4F4E-193A-1A80-C3BD1F8C1E6F";
	setAttr ".t" -type "double3" 0 3 -7 ;
createNode mesh -n "Foot2Shape" -p "Foot2";
	rename -uid "321B93DF-4400-E9FB-4C7A-A3A82F501082";
	setAttr -k off ".v";
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
createNode transform -n "BuildingArch1" -p "Foot2";
	rename -uid "6094ACA9-4568-3F35-EF49-408F5AA09437";
	setAttr ".t" -type "double3" -3.7373254484690283e-23 -3.0141724091781805 6.9999993896484378 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 0 7.9875 7 ;
	setAttr ".rpt" -type "double3" 8.5725275940314732e-16 0 -14 ;
	setAttr ".sp" -type "double3" 0 7.9875 7 ;
createNode transform -n "pCube17" -p "BuildingArch1";
	rename -uid "2545A0B9-467A-0612-AFFB-E69FB313369F";
	setAttr ".rp" -type "double3" 0 7.1892260742187499 7 ;
	setAttr ".sp" -type "double3" 0 7.1892260742187499 7 ;
createNode transform -n "polySurface1" -p "pCube17";
	rename -uid "667C7A41-45FA-D161-ED78-20874975C722";
	setAttr ".t" -type "double3" 0.5 0 -1.3822018943709444e-16 ;
	setAttr ".rp" -type "double3" -0.49999999999999828 6.9875 7 ;
	setAttr ".sp" -type "double3" -0.49999999999999828 6.9875 7 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface1";
	rename -uid "1D835E88-492D-48FE-53DA-12A786C969D7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46250003576278687 0.39306077361106873 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2" -p "pCube17";
	rename -uid "D4CC4DCD-4307-947E-6BEE-7ABED1A3B4D1";
	setAttr ".t" -type "double3" 0 0 1.9761975823540648e-15 ;
	setAttr ".rp" -type "double3" 1.7145055188062944e-15 6.9875 7 ;
	setAttr ".sp" -type "double3" 1.7145055188062944e-15 6.9875 7 ;
createNode mesh -n "polySurfaceShape4" -p "polySurface2";
	rename -uid "7699E98D-477F-5714-DB1C-D69594C189BF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46250003576278687 0.39306077361106873 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform9" -p "pCube17";
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
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[61:81]" -type "float3"  0 -0.31366765 0 0 -0.31366765 
		0 0 -0.31366765 0 0 -0.31366765 0 0 -0.31366765 0 0 -0.31366765 0 0 -0.31366765 0 
		0 -0.31366765 0 0 -0.31366765 0 0 -0.31366765 0 0 -0.31366765 0 0 -0.31366765 0 0 
		-0.31366765 0 0 -0.31366765 0 0 -0.31366765 0 0 -0.31366765 0 0 -0.31366765 0 0 -0.31366765 
		0 0 -0.31366765 0 0 -0.31366765 0 0 -0.31366765 0;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Arch1Tower1Gear1" -p "BuildingArch1Tower1";
	rename -uid "084860D3-4DD2-283E-D354-60B0A1D673B3";
	setAttr ".t" -type "double3" 2.0000000000000018 3.2514702426662256 7 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 -262.0055846733157 ;
createNode mesh -n "Arch1Tower1GearShape1" -p "Arch1Tower1Gear1";
	rename -uid "1689B2C9-4E42-EDD4-3517-E8A21BAA612D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Arch1Tower1Gear2" -p "BuildingArch1Tower1";
	rename -uid "971434D3-4308-556F-4423-71ABB0A91AB1";
	setAttr ".t" -type "double3" 1.9110443984842902 3.8231708293880424 7 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 262.0055846733157 ;
createNode mesh -n "Arch1Tower1GearShape2" -p "Arch1Tower1Gear2";
	rename -uid "43BC9D23-472F-B95E-C23D-548AB887A3CA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder8" -p "BuildingArch1Tower2";
	rename -uid "E01B0044-4A3A-899E-9A7E-CDAE2DB20B1A";
	setAttr ".t" -type "double3" -1.5000000000000018 3.3356708293880422 7 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder8";
	rename -uid "CFF33DAD-4E05-8DD4-87DA-67AFFEDDE981";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt";
	setAttr ".pt[0]" -type "float3" 0 9.536743e-09 4.7683715e-09 ;
	setAttr ".pt[1]" -type "float3" 9.536743e-09 9.536743e-09 -1.9073486e-08 ;
	setAttr ".pt[2]" -type "float3" 1.9073486e-08 9.536743e-09 -9.536743e-09 ;
	setAttr ".pt[3]" -type "float3" 0 9.536743e-09 0 ;
	setAttr ".pt[4]" -type "float3" -4.5474734e-15 9.536743e-09 -1.9073486e-08 ;
	setAttr ".pt[5]" -type "float3" -4.7683715e-09 9.536743e-09 0 ;
	setAttr ".pt[6]" -type "float3" 1.9073486e-08 9.536743e-09 -9.536743e-09 ;
	setAttr ".pt[7]" -type "float3" 1.9073486e-08 9.536743e-09 -1.9073486e-08 ;
	setAttr ".pt[8]" -type "float3" 1.9073486e-08 9.536743e-09 4.7683715e-09 ;
	setAttr ".pt[9]" -type "float3" -1.9073486e-08 9.536743e-09 0 ;
	setAttr ".pt[10]" -type "float3" 1.9073486e-08 9.536743e-09 -4.7683715e-09 ;
	setAttr ".pt[11]" -type "float3" 1.9073486e-08 9.536743e-09 1.9073486e-08 ;
	setAttr ".pt[12]" -type "float3" 9.536743e-09 9.536743e-09 9.536743e-09 ;
	setAttr ".pt[13]" -type "float3" -4.7683715e-09 9.536743e-09 0 ;
	setAttr ".pt[14]" -type "float3" -4.5474734e-15 9.536743e-09 1.9073486e-08 ;
	setAttr ".pt[15]" -type "float3" 0 9.536743e-09 0 ;
	setAttr ".pt[16]" -type "float3" -1.9073486e-08 9.536743e-09 9.536743e-09 ;
	setAttr ".pt[17]" -type "float3" -9.536743e-09 9.536743e-09 1.9073486e-08 ;
	setAttr ".pt[18]" -type "float3" 0 9.536743e-09 -4.7683715e-09 ;
	setAttr ".pt[19]" -type "float3" 1.9073486e-08 9.536743e-09 0 ;
	setAttr ".pt[41]" -type "float3" -3.8146972e-08 0 2.3841857e-09 ;
	setAttr ".pt[42]" -type "float3" -2.8610229e-08 0 4.7683715e-09 ;
	setAttr ".pt[43]" -type "float3" 4.7683715e-09 0 9.536743e-09 ;
	setAttr ".pt[44]" -type "float3" 0 0 2.8610229e-08 ;
	setAttr ".pt[45]" -type "float3" 5.6843418e-16 0 0 ;
	setAttr ".pt[46]" -type "float3" 0 0 2.8610229e-08 ;
	setAttr ".pt[47]" -type "float3" 2.8610229e-08 0 9.536743e-09 ;
	setAttr ".pt[48]" -type "float3" 0 0 4.7683715e-09 ;
	setAttr ".pt[49]" -type "float3" -3.8146972e-08 0 2.3841857e-09 ;
	setAttr ".pt[50]" -type "float3" 2.8610229e-08 0 0 ;
	setAttr ".pt[51]" -type "float3" -3.8146972e-08 0 -2.3841857e-09 ;
	setAttr ".pt[52]" -type "float3" 0 0 -4.7683715e-09 ;
	setAttr ".pt[53]" -type "float3" -2.8610229e-08 0 -9.536743e-09 ;
	setAttr ".pt[54]" -type "float3" 0 0 -2.8610229e-08 ;
	setAttr ".pt[55]" -type "float3" 5.6843418e-16 0 0 ;
	setAttr ".pt[56]" -type "float3" 0 0 -2.8610229e-08 ;
	setAttr ".pt[57]" -type "float3" -2.8610229e-08 0 -9.536743e-09 ;
	setAttr ".pt[58]" -type "float3" 9.536743e-09 0 -4.7683715e-09 ;
	setAttr ".pt[59]" -type "float3" 1.9073486e-08 0 -2.3841857e-09 ;
	setAttr ".pt[60]" -type "float3" -2.8610229e-08 0 0 ;
	setAttr ".pt[61]" -type "float3" -3.8146972e-08 -0.31768128 2.3841857e-09 ;
	setAttr ".pt[62]" -type "float3" -2.8610229e-08 -0.31768128 4.7683715e-09 ;
	setAttr ".pt[63]" -type "float3" 0 -0.31768128 0 ;
	setAttr ".pt[64]" -type "float3" 4.7683715e-09 -0.31768128 9.536743e-09 ;
	setAttr ".pt[65]" -type "float3" 0 -0.31768128 2.8610229e-08 ;
	setAttr ".pt[66]" -type "float3" 5.6843418e-16 -0.31768128 0 ;
	setAttr ".pt[67]" -type "float3" 0 -0.31768128 2.8610229e-08 ;
	setAttr ".pt[68]" -type "float3" 2.8610229e-08 -0.31768128 9.536743e-09 ;
	setAttr ".pt[69]" -type "float3" 0 -0.31768128 4.7683715e-09 ;
	setAttr ".pt[70]" -type "float3" -3.8146972e-08 -0.31768128 2.3841857e-09 ;
	setAttr ".pt[71]" -type "float3" 2.8610229e-08 -0.31768128 0 ;
	setAttr ".pt[72]" -type "float3" -3.8146972e-08 -0.31768128 -2.3841857e-09 ;
	setAttr ".pt[73]" -type "float3" 0 -0.31768128 -4.7683715e-09 ;
	setAttr ".pt[74]" -type "float3" -2.8610229e-08 -0.31768128 -9.536743e-09 ;
	setAttr ".pt[75]" -type "float3" 0 -0.31768128 -2.8610229e-08 ;
	setAttr ".pt[76]" -type "float3" 5.6843418e-16 -0.31768128 0 ;
	setAttr ".pt[77]" -type "float3" 0 -0.31768128 -2.8610229e-08 ;
	setAttr ".pt[78]" -type "float3" -2.8610229e-08 -0.31768128 -9.536743e-09 ;
	setAttr ".pt[79]" -type "float3" 9.536743e-09 -0.31768128 -4.7683715e-09 ;
	setAttr ".pt[80]" -type "float3" 1.9073486e-08 -0.31768128 -2.3841857e-09 ;
	setAttr ".pt[81]" -type "float3" -2.8610229e-08 -0.31768128 0 ;
	setAttr ".dr" 1;
createNode transform -n "Foot2Railings1" -p "Foot2";
	rename -uid "2813340D-4416-4077-9958-5DBDD822FD67";
	setAttr ".t" -type "double3" -3.7373254484690283e-23 -3 6.9999993896484378 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 1.9503160552671126 6.2044198722381161 7.0030216320541125 ;
	setAttr ".rpt" -type "double3" -3.9006321105342252 0 -14.006043264108225 ;
	setAttr ".sp" -type "double3" 1.9503160552671126 6.2044198722381161 7.0030216320541125 ;
createNode transform -n "nurbsTorus1" -p "Foot2Railings1";
	rename -uid "D7B756DA-487D-06EA-C0EC-0092D9AE8693";
	setAttr ".t" -type "double3" 1.5 6.3413397444762305 7 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode nurbsSurface -n "nurbsTorusShape1" -p "|Bridge_Assembly|Foot2|Foot2Railings1|nurbsTorus1";
	rename -uid "E07D6D43-40EB-11CC-8B6C-1D8386DE2227";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode transform -n "pCylinder11" -p "Foot2Railings1";
	rename -uid "7FF69FF0-4193-7B84-D651-239F09EA9D81";
	setAttr ".t" -type "double3" 1.5 6.2 6.108112715743033 ;
createNode mesh -n "pCylinderShape8" -p "|Bridge_Assembly|Foot2|Foot2Railings1|pCylinder11";
	rename -uid "4346929F-41E9-AF8E-0ADB-3795ADAD3449";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".t" -type "double3" -0.013444336249841347 -3 -7.0060438744597882 ;
	setAttr ".rp" -type "double3" 4.1134443362498487 6.2044198722381161 7.0030216320541125 ;
	setAttr ".sp" -type "double3" 4.1134443362498487 6.2044198722381161 7.0030216320541125 ;
createNode transform -n "nurbsTorus1" -p "Foot2Railings2";
	rename -uid "B7C14619-4330-0C10-001F-3CA0ABF60671";
	setAttr ".t" -type "double3" 1.5 6.3413397444762305 7 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode nurbsSurface -n "nurbsTorusShape1" -p "|Bridge_Assembly|Foot2|Foot2Railings2|nurbsTorus1";
	rename -uid "8F7CA28E-4AB0-8E4E-9596-4894C13FC518";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 2 0 no 
		9 -2 -1 0 1 2 3 4 5 6
		13 0 0 0 1 2 3 4 5 6 7 8 8 8
		
		77
		0.83250000000000002 -8.2548859260432083e-18 -5.0975923014508585e-17
		0.83250000000000002 -1.488482541668977e-17 0.10827512871895115
		0.78915328309205313 -2.8289841685494346e-17 0.32719565793827665
		0.60399177407169224 -4.5233478655018694e-17 0.60390624880122856
		0.32687799264798278 -5.65780842955046e-17 0.78917771888361399
		-4.0123781463012088e-17 -6.0557171263075415e-17 0.85416114055819337
		-0.3268779926479829 -5.6578084295504575e-17 0.78917771888361388
		-0.60399177407169247 -4.5233478655018712e-17 0.60390624880122867
		-0.78915328309205313 -2.8289841685494339e-17 0.32719565793827643
		-0.83250000000000002 -1.4884825416689764e-17 0.10827512871895108
		-0.83250000000000002 -8.2548859260432068e-18 -8.766317718555786e-17
		0.90000000000000002 -0.067500000000000004 -6.337547185587553e-17
		0.90000000000000002 -0.067500000000000018 0.11705419320967693
		0.85313868442384122 -0.067500000000000032 0.35372503560894769
		0.65296408007750506 -0.06750000000000006 0.65287162032565249
		0.35338161367349491 -0.06750000000000006 0.85316510149579883
		-3.9136335202956414e-17 -0.06750000000000006 0.92341744925210079
		-0.35338161367349491 -0.06750000000000006 0.85316510149579872
		-0.65296408007750528 -0.06750000000000006 0.6528716203256526
		-0.85313868442384111 -0.067500000000000032 0.35372503560894752
		-0.90000000000000002 -0.067500000000000018 0.11705419320967683
		-0.90000000000000002 -0.067500000000000004 -9.4771002362765235e-17
		0.96750000000000003 1.7247692425506983e-17 -5.9242288908753213e-17
		0.96750000000000003 9.5426276120528691e-18 0.12583325770040268
		0.91712408575562931 -6.0361750787200193e-18 0.38025441327961879
		0.70193638608331799 -2.572742885411318e-17 0.70183699185007653
		0.37988523469900698 -3.8911700274137327e-17 0.91715248410798378
		-4.6630340619176209e-17 -4.3536044587800706e-17 0.99267375794600843
		-0.37988523469900709 -3.8911700274137308e-17 0.91715248410798356
		-0.70193638608331821 -2.5727428854113189e-17 0.70183699185007675
		-0.91712408575562909 -6.0361750787200039e-18 0.38025441327961856
		-0.96750000000000003 9.5426276120528737e-18 0.1258332577004026
		-0.96750000000000003 1.7247692425506986e-17 -1.0187882753997262e-16
		0.90000000000000002 0.067500000000000004 -4.6842740067386267e-17
		0.90000000000000002 0.067500000000000004 0.11705419320967693
		0.85313868442384122 0.067499999999999991 0.35372503560894769
		0.65296408007750506 0.067499999999999963 0.65287162032565249
		0.35338161367349491 0.067499999999999963 0.85316510149579883
		-4.7617786879231895e-17 0.067499999999999963 0.92341744925210079
		-0.35338161367349491 0.067499999999999963 0.85316510149579872
		-0.65296408007750528 0.067499999999999963 0.6528716203256526
		-0.85313868442384111 0.067499999999999991 0.35372503560894752
		-0.90000000000000002 0.067500000000000004 0.11705419320967683
		-0.90000000000000002 0.067500000000000004 -9.4771002362765235e-17
		0.83250000000000002 -8.2548859260432083e-18 -5.0975923014508585e-17
		0.83250000000000002 -1.488482541668977e-17 0.10827512871895115
		0.78915328309205313 -2.8289841685494346e-17 0.32719565793827665
		0.60399177407169224 -4.5233478655018694e-17 0.60390624880122856
		0.32687799264798278 -5.65780842955046e-17 0.78917771888361399
		-4.0123781463012088e-17 -6.0557171263075415e-17 0.85416114055819337
		-0.3268779926479829 -5.6578084295504575e-17 0.78917771888361388
		-0.60399177407169247 -4.5233478655018712e-17 0.60390624880122867
		-0.78915328309205313 -2.8289841685494339e-17 0.32719565793827643
		-0.83250000000000002 -1.4884825416689764e-17 0.10827512871895108
		-0.83250000000000002 -8.2548859260432068e-18 -8.766317718555786e-17
		0.90000000000000002 -0.067500000000000004 -6.337547185587553e-17
		0.90000000000000002 -0.067500000000000018 0.11705419320967693
		0.85313868442384122 -0.067500000000000032 0.35372503560894769
		0.65296408007750506 -0.06750000000000006 0.65287162032565249
		0.35338161367349491 -0.06750000000000006 0.85316510149579883
		-3.9136335202956414e-17 -0.06750000000000006 0.92341744925210079
		-0.35338161367349491 -0.06750000000000006 0.85316510149579872
		-0.65296408007750528 -0.06750000000000006 0.6528716203256526
		-0.85313868442384111 -0.067500000000000032 0.35372503560894752
		-0.90000000000000002 -0.067500000000000018 0.11705419320967683
		-0.90000000000000002 -0.067500000000000004 -9.4771002362765235e-17
		0.96750000000000003 1.7247692425506983e-17 -5.9242288908753213e-17
		0.96750000000000003 9.5426276120528691e-18 0.12583325770040268
		0.91712408575562931 -6.0361750787200193e-18 0.38025441327961879
		0.70193638608331799 -2.572742885411318e-17 0.70183699185007653
		0.37988523469900698 -3.8911700274137327e-17 0.91715248410798378
		-4.6630340619176209e-17 -4.3536044587800706e-17 0.99267375794600843
		-0.37988523469900709 -3.8911700274137308e-17 0.91715248410798356
		-0.70193638608331821 -2.5727428854113189e-17 0.70183699185007675
		-0.91712408575562909 -6.0361750787200039e-18 0.38025441327961856
		-0.96750000000000003 9.5426276120528737e-18 0.1258332577004026
		-0.96750000000000003 1.7247692425506986e-17 -1.0187882753997262e-16
		
		;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
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
createNode transform -n "pCylinder6" -p "Bridge_Assembly";
	rename -uid "D47ACEBD-4A1C-0418-5F98-278C2C3E9AB8";
	setAttr ".t" -type "double3" 0 2.9 0 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder6";
	rename -uid "D3B94801-4030-1D61-7E98-CA8F2F62533A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder7" -p "Bridge_Assembly";
	rename -uid "10730457-4007-7633-CB46-E894E69F3BC4";
	setAttr ".t" -type "double3" 0 5.75 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder7";
	rename -uid "D6A6D689-44B3-DA01-84C3-2781E7C6B6EF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPipe1" -p "Bridge_Assembly";
	rename -uid "52B958D0-4C39-D0EC-1DEC-018EC9824629";
	setAttr ".t" -type "double3" 7.3478804211515728e-16 3.5563949110606292 6 ;
	setAttr ".r" -type "double3" 0 -315 -90.000000000000014 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1 ;
createNode mesh -n "pPipeShape1" -p "pPipe1";
	rename -uid "FB37F20A-43D6-EF92-6340-72A4B995FAE8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58749997615814209 0.37500010430812836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
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
createNode transform -n "pPipe4" -p "Bridge_Assembly";
	rename -uid "E4362304-47A5-A084-1CF1-5498719FDEC8";
	setAttr ".t" -type "double3" -7.3478819160817528e-16 3.5563949110606292 -6.0000006103515631 ;
	setAttr ".r" -type "double3" 0 -315 90 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1 ;
createNode mesh -n "pPipeShape4" -p "pPipe4";
	rename -uid "C64DB823-4F3F-D17E-320C-FF82878F0BAD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58749997615814209 0.37500010430812836 ;
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
		 0.66666675 0.99999958 0.66666675 0 0.58333343 0.025 0.58333343 0.050000001 0.58333343
		 0.075000003 0.58333343 0.1 0.58333343 0.125 0.58333343 0.15000001 0.58333343 0.17500001
		 0.58333343 0.20000002 0.58333343 0.22500002 0.58333343 0.25000003 0.58333343 0.27500004
		 0.58333343 0.30000004 0.58333343 0.32500005 0.58333343 0.35000005 0.58333343 0.37500006
		 0.58333343 0.40000007 0.58333343 0.42500007 0.58333343 0.45000008 0.58333343 0.47500008
		 0.58333343 0.50000006 0.58333343 0.52500004 0.58333343 0.55000001 0.58333343 0.57499999
		 0.58333343 0.59999996 0.58333343 0.62499994 0.58333343 0.64999992 0.58333343 0.67499989
		 0.58333343 0.69999987 0.58333343 0.72499985 0.58333343 0.74999982 0.58333343 0.7749998
		 0.58333343 0.79999977 0.58333343 0.82499975 0.58333343 0.84999973 0.58333343 0.8749997
		 0.58333343 0.89999968 0.58333343 0.92499965 0.58333343 0.94999963 0.58333343 0.97499961
		 0.58333343 0.99999958 0.58333343 0 0.50000012 0.025 0.50000012 0.050000001 0.50000012
		 0.075000003 0.50000012;
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
	setAttr ".r" -type "double3" -54.735610317245346 -30.000000000000011 474.28343558282205 ;
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
	setAttr ".r" -type "double3" -4.497983566394945e-15 474.28343558282205 -45.000000000000007 ;
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
	setAttr ".r" -type "double3" 474.28343558282205 -45 -4.497983566394945e-15 ;
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
	setAttr ".cl" -type "float3" 1 1 0.62800002 ;
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
	setAttr -s 120 ".pt";
	setAttr ".pt[201]" -type "float3" 1.0209723 0 -0.16170657 ;
	setAttr ".pt[202]" -type "float3" 0.98310608 0 -0.31943101 ;
	setAttr ".pt[205]" -type "float3" 0.73093545 0 -0.73093599 ;
	setAttr ".pt[206]" -type "float3" 0.607593 0 -0.83628023 ;
	setAttr ".pt[209]" -type "float3" 0.16170631 0 -1.0209725 ;
	setAttr ".pt[210]" -type "float3" 2.2345064e-07 0 -1.0336992 ;
	setAttr ".pt[213]" -type "float3" -0.46928942 0 -0.92103297 ;
	setAttr ".pt[214]" -type "float3" -0.60759282 0 -0.83628029 ;
	setAttr ".pt[217]" -type "float3" -0.92103249 0 -0.4692899 ;
	setAttr ".pt[218]" -type "float3" -0.98310584 0 -0.31943104 ;
	setAttr ".pt[221]" -type "float3" -1.0209723 0 0.16170591 ;
	setAttr ".pt[222]" -type "float3" -0.98310608 0 0.31943041 ;
	setAttr ".pt[225]" -type "float3" -0.73093534 0 0.73093545 ;
	setAttr ".pt[226]" -type "float3" -0.60759282 0 0.83628011 ;
	setAttr ".pt[229]" -type "float3" -0.16170569 0 1.0209725 ;
	setAttr ".pt[230]" -type "float3" 5.5205453e-07 0 1.0336992 ;
	setAttr ".pt[233]" -type "float3" 0.46929061 0 0.92103279 ;
	setAttr ".pt[234]" -type "float3" 0.60759407 0 0.83628023 ;
	setAttr ".pt[237]" -type "float3" 0.92103416 0 0.46928942 ;
	setAttr ".pt[238]" -type "float3" 0.98310781 0 0.31943038 ;
	setAttr ".pt[241]" -type "float3" 1.0209723 0 -0.16170657 ;
	setAttr ".pt[242]" -type "float3" 0.98310608 0 -0.31943101 ;
	setAttr ".pt[245]" -type "float3" 0.73093545 0 -0.73093599 ;
	setAttr ".pt[246]" -type "float3" 0.607593 0 -0.83628023 ;
	setAttr ".pt[249]" -type "float3" 0.16170631 0 -1.0209725 ;
	setAttr ".pt[250]" -type "float3" 2.2345064e-07 0 -1.0336992 ;
	setAttr ".pt[253]" -type "float3" -0.46928942 0 -0.92103297 ;
	setAttr ".pt[254]" -type "float3" -0.60759282 0 -0.83628029 ;
	setAttr ".pt[257]" -type "float3" -0.92103249 0 -0.4692899 ;
	setAttr ".pt[258]" -type "float3" -0.98310584 0 -0.31943104 ;
	setAttr ".pt[261]" -type "float3" -1.0209723 0 0.16170591 ;
	setAttr ".pt[262]" -type "float3" -0.98310608 0 0.31943041 ;
	setAttr ".pt[265]" -type "float3" -0.73093534 0 0.73093545 ;
	setAttr ".pt[266]" -type "float3" -0.60759282 0 0.83628011 ;
	setAttr ".pt[269]" -type "float3" -0.16170569 0 1.0209725 ;
	setAttr ".pt[270]" -type "float3" 5.5205453e-07 0 1.0336992 ;
	setAttr ".pt[273]" -type "float3" 0.46929061 0 0.92103279 ;
	setAttr ".pt[274]" -type "float3" 0.60759407 0 0.83628023 ;
	setAttr ".pt[277]" -type "float3" 0.92103416 0 0.46928942 ;
	setAttr ".pt[278]" -type "float3" 0.98310781 0 0.31943038 ;
	setAttr ".pt[400]" -type "float3" 0 0.22086626 0 ;
	setAttr ".pt[401]" -type "float3" 0 0.22086626 0 ;
	setAttr ".pt[402]" -type "float3" 0 0.22086626 0 ;
	setAttr ".pt[403]" -type "float3" 0 0.22086626 0 ;
	setAttr ".pt[404]" -type "float3" 0 0.22086626 0 ;
	setAttr ".pt[405]" -type "float3" 0 0.22086626 0 ;
	setAttr ".pt[406]" -type "float3" 0 0.22086626 0 ;
	setAttr ".pt[407]" -type "float3" 0 0.22086626 0 ;
	setAttr ".pt[408]" -type "float3" 0 0.22086626 0 ;
	setAttr ".pt[409]" -type "float3" 0 0.22086626 0 ;
	setAttr ".pt[410]" -type "float3" 0 0.22086626 0 ;
	setAttr ".pt[411]" -type "float3" 0 0.22086626 0 ;
	setAttr ".pt[412]" -type "float3" 0 0.22086626 0 ;
	setAttr ".pt[413]" -type "float3" 0 0.22086626 0 ;
	setAttr ".pt[414]" -type "float3" 0 0.22086626 0 ;
	setAttr ".pt[415]" -type "float3" 0 0.22086626 0 ;
	setAttr ".pt[416]" -type "float3" 0 0.22086626 0 ;
	setAttr ".pt[417]" -type "float3" 0 0.22086626 0 ;
	setAttr ".pt[418]" -type "float3" 0 0.22086626 0 ;
	setAttr ".pt[419]" -type "float3" 0 0.22086626 0 ;
	setAttr ".pt[420]" -type "float3" 0 0.22086626 0 ;
	setAttr ".pt[421]" -type "float3" 0 0.22086626 0 ;
	setAttr ".pt[422]" -type "float3" 0 0.22086626 0 ;
	setAttr ".pt[423]" -type "float3" 0 0.22086626 0 ;
	setAttr ".pt[424]" -type "float3" 0 0.22086626 0 ;
	setAttr ".pt[425]" -type "float3" 0 0.22086626 0 ;
	setAttr ".pt[426]" -type "float3" 0 0.22086626 0 ;
	setAttr ".pt[427]" -type "float3" 0 0.22086626 0 ;
	setAttr ".pt[428]" -type "float3" 0 0.22086626 0 ;
	setAttr ".pt[429]" -type "float3" 0 0.22086626 0 ;
	setAttr ".pt[430]" -type "float3" 0 0.22086626 0 ;
	setAttr ".pt[431]" -type "float3" 0 0.22086626 0 ;
	setAttr ".pt[432]" -type "float3" 0 0.22086626 0 ;
	setAttr ".pt[433]" -type "float3" 0 0.22086626 0 ;
	setAttr ".pt[434]" -type "float3" 0 0.22086626 0 ;
	setAttr ".pt[435]" -type "float3" 0 0.22086626 0 ;
	setAttr ".pt[436]" -type "float3" 0 0.22086626 0 ;
	setAttr ".pt[437]" -type "float3" 0 0.22086626 0 ;
	setAttr ".pt[438]" -type "float3" 0 0.22086626 0 ;
	setAttr ".pt[439]" -type "float3" 0 0.22086626 0 ;
	setAttr ".pt[440]" -type "float3" 0 0.22086626 0 ;
	setAttr ".pt[441]" -type "float3" 0 0.22086626 0 ;
	setAttr ".pt[442]" -type "float3" 0 0.22086626 0 ;
	setAttr ".pt[443]" -type "float3" 0 0.22086626 0 ;
	setAttr ".pt[444]" -type "float3" 0 0.22086626 0 ;
	setAttr ".pt[445]" -type "float3" 0 0.22086626 0 ;
	setAttr ".pt[446]" -type "float3" 0 0.22086626 0 ;
	setAttr ".pt[447]" -type "float3" 0 0.22086626 0 ;
	setAttr ".pt[448]" -type "float3" 0 0.22086626 0 ;
	setAttr ".pt[449]" -type "float3" 0 0.22086626 0 ;
	setAttr ".pt[450]" -type "float3" 0 0.22086626 0 ;
	setAttr ".pt[451]" -type "float3" 0 0.22086626 0 ;
	setAttr ".pt[452]" -type "float3" 0 0.22086626 0 ;
	setAttr ".pt[453]" -type "float3" 0 0.22086626 0 ;
	setAttr ".pt[454]" -type "float3" 0 0.22086626 0 ;
	setAttr ".pt[455]" -type "float3" 0 0.22086626 0 ;
	setAttr ".pt[456]" -type "float3" 0 0.22086626 0 ;
	setAttr ".pt[457]" -type "float3" 0 0.22086626 0 ;
	setAttr ".pt[458]" -type "float3" 0 0.22086626 0 ;
	setAttr ".pt[459]" -type "float3" 0 0.22086626 0 ;
	setAttr ".pt[460]" -type "float3" 0 0.22086626 0 ;
	setAttr ".pt[461]" -type "float3" 0 0.22086626 0 ;
	setAttr ".pt[462]" -type "float3" 0 0.22086626 0 ;
	setAttr ".pt[463]" -type "float3" 0 0.22086626 0 ;
	setAttr ".pt[464]" -type "float3" 0 0.22086626 0 ;
	setAttr ".pt[465]" -type "float3" 0 0.22086626 0 ;
	setAttr ".pt[466]" -type "float3" 0 0.22086626 0 ;
	setAttr ".pt[467]" -type "float3" 0 0.22086626 0 ;
	setAttr ".pt[468]" -type "float3" 0 0.22086626 0 ;
	setAttr ".pt[469]" -type "float3" 0 0.22086626 0 ;
	setAttr ".pt[470]" -type "float3" 0 0.22086626 0 ;
	setAttr ".pt[471]" -type "float3" 0 0.22086626 0 ;
	setAttr ".pt[472]" -type "float3" 0 0.22086626 0 ;
	setAttr ".pt[473]" -type "float3" 0 0.22086626 0 ;
	setAttr ".pt[474]" -type "float3" 0 0.22086626 0 ;
	setAttr ".pt[475]" -type "float3" 0 0.22086626 0 ;
	setAttr ".pt[476]" -type "float3" 0 0.22086626 0 ;
	setAttr ".pt[477]" -type "float3" 0 0.22086626 0 ;
	setAttr ".pt[478]" -type "float3" 0 0.22086626 0 ;
	setAttr ".pt[479]" -type "float3" 0 0.22086626 0 ;
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
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46249997615814209 0.55977156758308411 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[12]" -type "float3" -4.5776366e-07 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.18880777 -1.3504044 0.05218916 ;
	setAttr ".pt[24]" -type "float3" 0 -0.83003706 0.29600868 ;
	setAttr ".pt[25]" -type "float3" -1.5258789e-07 -2.7176354 0 ;
	setAttr ".pt[78]" -type "float3" 0.97208816 0 0 ;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "478B110D-4881-E14E-FCE9-A0BDBFEB75A1";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "31117101-475A-D568-8724-B5BBF689D5CE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C74101E1-48B3-CF09-4681-45A25F3A89F0";
createNode displayLayerManager -n "layerManager";
	rename -uid "18E15A97-4187-52D3-66AD-1982B991E52C";
createNode displayLayer -n "defaultLayer";
	rename -uid "053FE315-4899-A271-3A1A-38B0059FBF01";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "654968A2-4946-27F1-930C-0F974FB019A0";
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
	setAttr ".cuv" 3;
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
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "AF0EF55D-4353-4C75-EAF6-AFB469EE375A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 522\n            -height 355\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 521\n            -height 355\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 522\n            -height 355\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 0\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1050\n            -height 754\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 1\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 1\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n"
		+ "                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n"
		+ "                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 0\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1050\\n    -height 754\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 0\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1050\\n    -height 754\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode polyCylinder -n "polyCylinder3";
	rename -uid "E2AE7D30-4721-034B-C319-D2860B29223D";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
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
createNode groupId -n "groupId5";
	rename -uid "E3A42C83-4B1F-A11F-36DB-33BA3AF772C8";
	setAttr ".ihi" 0;
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
createNode polyCube -n "polyCube2";
	rename -uid "EF4AE25D-44A6-B5D1-9294-36BBDD2FD435";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 3;
	setAttr ".h" 0.2;
	setAttr ".d" 3;
	setAttr ".cuv" 4;
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
	setAttr -s 4 ".ktv[0:3]"  72 -16.249752960205079 87 -12 109 -8.4722360873290441
		 180 -3;
	setAttr -s 4 ".kit[0:3]"  18 2 2 9;
	setAttr -s 4 ".kot[0:3]"  18 2 2 9;
createNode animCurveTL -n "pCube9_translateZ";
	rename -uid "5699011C-46C1-6C69-95F4-61AA3ED0C5D6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 16 87 12 109 8.472 180 3 240 3;
	setAttr -s 5 ".kit[0:4]"  18 2 2 2 2;
	setAttr -s 5 ".kot[0:4]"  18 2 2 2 2;
createNode animCurveTL -n "pCube7_translateZ";
	rename -uid "2F08B666-422C-F4FD-4FBD-C6BE31CA98DA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 16 87 12 109 8.472 180 3 240 3;
	setAttr -s 5 ".kit[0:4]"  18 2 2 2 2;
	setAttr -s 5 ".kot[0:4]"  18 2 2 2 2;
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
createNode animCurveTL -n "pCylinder3_translateY";
	rename -uid "5752AE18-45C7-8AE7-15AD-7FBCA84A73B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  240 3;
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
	setAttr ".w" 50;
	setAttr ".h" 50;
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
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "D1350382-4F3F-AD1D-A17D-95B66B6FD043";
	setAttr ".pee" yes;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -450.72886910907181 420.09188849755446 ;
	setAttr ".tgi[0].vh" -type "double2" -36.566342300005694 1935.3206451160891 ;
	setAttr -s 3 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -350;
	setAttr ".tgi[0].ni[0].y" 407.14285278320313;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -42.857143402099609;
	setAttr ".tgi[0].ni[1].y" 407.14285278320313;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -195.71427917480469;
	setAttr ".tgi[0].ni[2].y" 462.85714721679688;
	setAttr ".tgi[0].ni[2].nvs" 2066;
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
	setAttr -s 5 ".ktv[0:4]"  72 -16.249752960205079 87 -12 109 -8.472
		 180 -3 240 -3;
	setAttr -s 5 ".kit[0:4]"  18 2 2 18 2;
	setAttr -s 5 ".kot[0:4]"  18 2 2 18 2;
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
createNode animCurveTA -n "pPipe3_rotateY";
	rename -uid "394AC238-4343-F741-41D0-0593A18A188E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 96 180;
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
	setAttr -s 2 ".out";
createNode groupId -n "groupId6";
	rename -uid "E903C2B4-4AAC-7822-3893-2F96F09318DD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "0F2763B9-43B3-F652-93E4-CA955721E395";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:26]";
createNode groupId -n "groupId7";
	rename -uid "6F693D46-4CBF-34BD-A1AB-00A944DA4E6D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "97353459-43F4-7500-851B-98BF7BA00992";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:12]";
	setAttr ".gi" 9;
createNode groupParts -n "groupParts5";
	rename -uid "775E7967-4546-F066-0B3D-EC816C845861";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
	setAttr ".gi" 10;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "ADBF6586-4763-6304-5830-8DB4362F75EF";
	setAttr ".ics" -type "componentList" 2 "e[13]" "e[36:38]";
createNode groupId -n "groupId9";
	rename -uid "90601B96-4351-5E61-9333-E99CFCAC3D84";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "B987A7E2-4E0D-42F8-7EB7-D4953969DF3A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:14]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "255B43A3-4264-F500-F248-38B3F18DEC42";
	setAttr ".ics" -type "componentList" 1 "e[32:35]";
createNode groupId -n "groupId10";
	rename -uid "F8CAD097-4696-1906-8B96-BD8F733B5696";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "8493B1B8-44E5-C833-C745-A28597303E3C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode animCurveTL -n "ArchHalfInner_translateY";
	rename -uid "CABC935B-4E8C-569B-35CB-8F959CF16E37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -6 65 0;
createNode animCurveTL -n "ArchHalfOuter_translateY";
	rename -uid "339EE58E-4793-394A-18F1-5DBB61B99D39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -6 48 0;
createNode polyCube -n "polyCube6";
	rename -uid "4460FCF9-4257-AAFF-2D5F-BF83F130CBCD";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 3;
	setAttr ".h" 6;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
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
createNode groupId -n "groupId15";
	rename -uid "BACC1106-433E-8A3A-AACB-FE938CF05E66";
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
createNode animCurveTL -n "Arch1Shape_pnts_30__pntx";
	rename -uid "FCC4D4B0-4346-E27E-E2C4-AD9FE48047F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Arch1Shape_pnts_30__pnty";
	rename -uid "D00DD8E3-4FD9-C7E7-63A2-A484EC2A277A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Arch1Shape_pnts_30__pntz";
	rename -uid "7BF3D6DB-4C75-397D-56EB-F7AAC7DB7F4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Arch1Shape_pnts_31__pntx";
	rename -uid "8350FC93-49B6-721C-80F2-DE9A9872D83A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Arch1Shape_pnts_31__pnty";
	rename -uid "8EEF7C90-4C09-A0FE-C9EE-B08E75FDDBB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Arch1Shape_pnts_31__pntz";
	rename -uid "31432247-4498-7A93-B6C9-F6BDD23D73CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Arch1Shape_pnts_42__pntx";
	rename -uid "09BB84B1-40EE-5C82-07BE-C3AEF5B4D66D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Arch1Shape_pnts_42__pnty";
	rename -uid "23488337-4032-D432-BCDA-A58BE82728B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Arch1Shape_pnts_42__pntz";
	rename -uid "8DC45C90-4DDF-DBDA-49E1-348738D83639";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Arch1Shape_pnts_43__pntx";
	rename -uid "EE21461D-4F40-6C02-2C0F-24B6479B43D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Arch1Shape_pnts_43__pnty";
	rename -uid "0C5B00E9-4C14-EBA5-5C82-50A6733C3CE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Arch1Shape_pnts_43__pntz";
	rename -uid "3C335474-4BDA-9519-D399-7887B40FA149";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Arch1Shape_pnts_44__pntx";
	rename -uid "7B3914ED-45C8-8222-3F67-4CA1EB993AEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Arch1Shape_pnts_44__pnty";
	rename -uid "A8E8F83B-4430-6E43-EE3D-44B1FE4BCB86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Arch1Shape_pnts_44__pntz";
	rename -uid "FDBE81AC-4E00-4049-5147-A3849C4215C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Arch1Shape_pnts_45__pntx";
	rename -uid "B5F7656D-49EE-10D6-C651-02B85EE488A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Arch1Shape_pnts_45__pnty";
	rename -uid "80FF2140-46F0-2B5B-E405-E8B226A36689";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Arch1Shape_pnts_45__pntz";
	rename -uid "574C5823-4A8C-05BA-6808-699D52195470";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polySeparate -n "polySeparate2";
	rename -uid "119172E6-440A-AA15-62B1-7795774BDB13";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId16";
	rename -uid "02DC1AAE-469B-FD9C-2266-AB91D1974FF4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "A7F36675-4CD8-27BE-3147-C39947652403";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:27]";
createNode groupId -n "groupId17";
	rename -uid "15FBC98F-43A5-78E1-3587-BB9D9846DB0C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "11E34804-4A3C-CD21-99E6-E2A269FB2F89";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "CB60C1BB-4289-85EB-B133-25A1EEE1537C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId19";
	rename -uid "E8D853CB-45F5-3022-FB02-548E8F48E982";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "71B293C6-4F09-B1B3-AC24-F2BE2543E9DE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode animCurveTL -n "Arch2HalfInner_translateY";
	rename -uid "B740D71C-4AE8-9480-21B2-5CBEDB667F2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -6 72 0;
createNode animCurveTL -n "Arch1HalfOuter_translateY";
	rename -uid "0ADDEAB2-49B4-182E-6E26-94B0D7222DDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -6 51 0;
createNode polyCylinder -n "polyCylinder7";
	rename -uid "26F5B273-4DB0-D710-6EFD-E68B76A04A6B";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 0.5;
	setAttr ".h" 3;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder8";
	rename -uid "C4FC8D4C-4F16-5D87-AA4C-1296A723CA23";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 0.5;
	setAttr ".h" 3;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube7";
	rename -uid "C1D7C6B3-4FAD-CAE9-B79B-BC9AAB564E88";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 3;
	setAttr ".h" 2.25;
	setAttr ".d" 0.5;
	setAttr ".sw" 15;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polyCone -n "polyCone1";
	rename -uid "E032E725-4C37-3C58-02A8-A0AFC7DE709D";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 0.6;
	setAttr ".h" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "473A4F41-4ECE-CA6A-5C9C-7BA09552ED61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -150 950 700 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
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
createNode polyCone -n "polyCone2";
	rename -uid "FF1F3756-4294-AF6C-FAF5-F9AC5E9D036D";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 0.6;
	setAttr ".h" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "8A9C5251-4312-0CCE-8EBC-87B994B0AC9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 150 950 700 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
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
createNode polySeparate -n "polySeparate3";
	rename -uid "5A8E5AA3-4302-1922-8550-52A2280C027D";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
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
createNode groupParts -n "groupParts16";
	rename -uid "479D877C-463D-2FB9-39BC-C2BD3A9A3802";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:112]";
	setAttr ".gi" 34;
createNode groupParts -n "groupParts17";
	rename -uid "589EE105-473E-D05E-FD9D-2AB01CEFF12A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:112]";
	setAttr ".gi" 35;
createNode animCurveTU -n "polySurface2_scaleX";
	rename -uid "58F99263-466A-B0C3-0798-71B3342105AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  148 0.4 196 1;
createNode animCurveTL -n "polySurface2_translateX";
	rename -uid "70E7802F-4CA9-EB48-8876-3D918C5871DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  148 1.2147958590403949 196 0;
createNode polyCloseBorder -n "polyCloseBorder5";
	rename -uid "78528683-4D1C-2196-7A54-C9A7EA65EF12";
	setAttr ".ics" -type "componentList" 4 "e[210]" "e[218]" "e[231]" "e[233:241]";
createNode groupId -n "groupId28";
	rename -uid "02AF2859-444C-644B-C906-6BAC212F39E0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "8D7723B1-4F46-DFF8-A6C9-DFB1C770A5CE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:113]";
createNode polyCloseBorder -n "polyCloseBorder6";
	rename -uid "9568CFBC-4818-EF27-7134-A8BB0EC7B570";
	setAttr ".ics" -type "componentList" 1 "e[234:245]";
createNode groupId -n "groupId29";
	rename -uid "D0527A84-4B45-9B4A-4BAB-3492549F688D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "CD72268A-4BEF-2A79-3BA5-79A155085A5D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:113]";
createNode animCurveTL -n "polySurface1_translateX";
	rename -uid "95014706-46E7-6F48-64BA-B6AD411A6031";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  148 -0.6506732507147015 196 0.5;
createNode animCurveTU -n "polySurface1_scaleX";
	rename -uid "C61210A3-45C4-E7D4-11A6-70AE4A25BFD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  148 0.4 196 1;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "798BA8E2-4ECD-D203-9FDC-918929308FFE";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 2.4492935982947064e-16 0 0 1 0 0 -2.4492935982947064e-16 0 1 0
		 -150.00000000000017 751.25 700 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5000001 6.5637627 7 ;
	setAttr ".rs" 42600;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0000001144409199 6.5637625885009765 6.4999997711181638 ;
	setAttr ".cbx" -type "double3" -1.0000000381469745 6.5637626647949219 7.5000000762939454 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak9";
	rename -uid "C70D25E4-4544-9B48-9E29-E399A3096D41";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" 7.6293945e-06 55.126259 -1.4305115e-06 ;
	setAttr ".tk[1]" -type "float3" -3.8146973e-06 55.126259 -4.7683716e-07 ;
	setAttr ".tk[2]" -type "float3" 0 55.126259 4.7683716e-07 ;
	setAttr ".tk[3]" -type "float3" 0 55.126259 -5.7220459e-06 ;
	setAttr ".tk[4]" -type "float3" 0 55.126259 1.9073486e-06 ;
	setAttr ".tk[5]" -type "float3" 0 55.126259 -2.8610229e-06 ;
	setAttr ".tk[6]" -type "float3" 0 55.126259 6.6757202e-06 ;
	setAttr ".tk[7]" -type "float3" 3.8146973e-06 55.126259 4.7683716e-07 ;
	setAttr ".tk[8]" -type "float3" -7.6293945e-06 55.126259 -2.1457672e-06 ;
	setAttr ".tk[9]" -type "float3" 0 55.126259 5.6843419e-13 ;
	setAttr ".tk[10]" -type "float3" -7.6293945e-06 55.126259 -2.3841858e-07 ;
	setAttr ".tk[11]" -type "float3" 0 55.126259 6.6757202e-06 ;
	setAttr ".tk[12]" -type "float3" 0 55.126259 -3.3378601e-06 ;
	setAttr ".tk[13]" -type "float3" 0 55.126259 2.8610229e-06 ;
	setAttr ".tk[14]" -type "float3" 0 55.126259 -1.9073486e-06 ;
	setAttr ".tk[15]" -type "float3" 0 55.126259 3.8146973e-06 ;
	setAttr ".tk[16]" -type "float3" 0 55.126259 -6.6757202e-06 ;
	setAttr ".tk[17]" -type "float3" -7.6293945e-06 55.126259 4.7683716e-07 ;
	setAttr ".tk[18]" -type "float3" 7.6293945e-06 55.126259 1.1920929e-06 ;
	setAttr ".tk[19]" -type "float3" -3.8146973e-06 55.126259 5.6843419e-13 ;
	setAttr ".tk[40]" -type "float3" 0 55.126266 -8.4703295e-22 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "3A49430F-4D2F-8149-313F-49A6ACA86D87";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 2.4492935982947064e-16 0 0 1 0 0 -2.4492935982947064e-16 0 1 0
		 -150.00000000000017 951.25 700 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5 8.3176813 7 ;
	setAttr ".rs" 62673;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1524001312255878 8.317681198120118 6.3475999450683593 ;
	setAttr ".cbx" -type "double3" -0.84759986877441573 8.317681198120118 7.6524000549316407 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak10";
	rename -uid "2C1743F8-4D7C-3F2C-9C20-D49D1455726D";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  14.494133 -24.60816383 -4.70942688
		 12.32945251 -24.60816383 -8.95785713 0 -24.60816383 -6.7762636e-21 8.95787811 -24.60816383
		 -12.32942867 4.70943451 -24.60816383 -14.49411964 7.6293945e-06 -24.60816383 -15.24000454
		 -4.70940399 -24.60816383 -14.49411964 -8.9578476 -24.60816383 -12.32942867 -12.32941437
		 -24.60816383 -8.95785713 -14.49410248 -24.60816383 -4.70942688 -15.23999786 -24.60816383
		 3.3881318e-21 -14.49410248 -24.60816383 4.70942688 -12.32941437 -24.60816383 8.95785713
		 -8.95783234 -24.60816383 12.32942867 -4.70940399 -24.60816383 14.49411964 7.6293945e-06
		 -24.60816383 15.24000454 4.70943451 -24.60816383 14.49411964 8.95786285 -24.60816383
		 12.32942867 12.32943726 -24.60816383 8.95785713 14.49411774 -24.60816383 4.70942688
		 15.24001312 -24.60816383 3.3881318e-21;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "BC0DFB74-490F-A46F-E93E-6B9158998AC6";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 2.4492935982947064e-16 0 0 1 0 0 -2.4492935982947064e-16 0 1 0
		 149.99999999999983 851.25 700 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4999999 7.5542059 7 ;
	setAttr ".rs" 39018;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.99999988555908037 7.5542057800292968 6.4999997711181638 ;
	setAttr ".cbx" -type "double3" 1.9999999237060531 7.5542060852050783 7.5000000762939454 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak11";
	rename -uid "8ECE97EF-4F61-F07E-DA14-41B83FBEF742";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" -7.6293945e-06 54.170582 0 ;
	setAttr ".tk[1]" -type "float3" -7.6293945e-06 54.170582 0 ;
	setAttr ".tk[2]" -type "float3" -7.6293945e-06 54.170582 0 ;
	setAttr ".tk[3]" -type "float3" -7.6293945e-06 54.170582 0 ;
	setAttr ".tk[4]" -type "float3" -7.6293945e-06 54.170582 0 ;
	setAttr ".tk[5]" -type "float3" -7.6293945e-06 54.170582 0 ;
	setAttr ".tk[6]" -type "float3" -7.6293945e-06 54.170582 0 ;
	setAttr ".tk[7]" -type "float3" -7.6293945e-06 54.170582 0 ;
	setAttr ".tk[8]" -type "float3" -7.6293945e-06 54.170582 0 ;
	setAttr ".tk[9]" -type "float3" 0 54.170582 0 ;
	setAttr ".tk[10]" -type "float3" 0 54.170582 0 ;
	setAttr ".tk[11]" -type "float3" 0 54.170582 0 ;
	setAttr ".tk[12]" -type "float3" 0 54.170582 0 ;
	setAttr ".tk[13]" -type "float3" 0 54.170582 0 ;
	setAttr ".tk[14]" -type "float3" 0 54.170582 0 ;
	setAttr ".tk[15]" -type "float3" -7.6293945e-06 54.170582 0 ;
	setAttr ".tk[16]" -type "float3" -7.6293945e-06 54.170582 0 ;
	setAttr ".tk[17]" -type "float3" -7.6293945e-06 54.170582 0 ;
	setAttr ".tk[18]" -type "float3" -7.6293945e-06 54.170582 0 ;
	setAttr ".tk[19]" -type "float3" -7.6293945e-06 54.170582 -2.5410988e-21 ;
	setAttr ".tk[40]" -type "float3" -7.6293945e-06 54.170612 -2.5410988e-21 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "30F9B221-4103-D35E-BF13-BA80BEAE323B";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 2.4492935982947064e-16 0 0 1 0 0 -2.4492935982947064e-16 0 1 0
		 149.99999999999983 851.25 700 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4999999 7.3136678 7 ;
	setAttr ".rs" 41115;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.84999984741210766 7.3136673736572266 6.3500000000000005 ;
	setAttr ".cbx" -type "double3" 2.1499999999999981 7.3136673736572266 7.65 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak12";
	rename -uid "7B3FC1EE-4362-65C3-534E-91BC970CCB01";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  14.26585865 -24.053855896
		 -4.63526058 12.1352644 -24.053855896 -8.81678486 2.2888185e-06 -24.053855896 0 8.81678391
		 -24.053855896 -12.13526344 4.63525724 -24.053855896 -14.2658577 2.2888185e-06 -24.053855896
		 -14.99999809 -4.63525724 -24.053855896 -14.2658577 -8.81678391 -24.053855896 -12.13526344
		 -12.13525867 -24.053855896 -8.81678486 -14.26585007 -24.053855896 -4.63526058 -15.000001907349
		 -24.053855896 0 -14.26585007 -24.053855896 4.63526058 -12.13525677 -24.053855896
		 8.81678486 -8.81677723 -24.053855896 12.13526344 -4.63525343 -24.053855896 14.2658577
		 2.2888185e-06 -24.053855896 14.99999809 4.63525343 -24.053855896 14.2658577 8.81677723
		 -24.053855896 12.13526344 12.13525486 -24.053855896 8.81678486 14.26585007 -24.053855896
		 4.63526058 15.000001907349 -24.053855896 0;
createNode makeNurbTorus -n "makeNurbTorus1";
	rename -uid "68C55CFC-45F7-4D88-08FB-8D9CB6EEF1CC";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 0.9;
	setAttr ".esw" 180;
	setAttr ".nsp" 4;
	setAttr ".tol" 0.01;
	setAttr ".hr" 0.05;
createNode polyCylinder -n "polyCylinder10";
	rename -uid "E6092E64-42A5-D399-30F2-F78B947BB419";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 0.1;
	setAttr ".h" 0.4;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
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
createNode polyGear -n "polyGear1";
	rename -uid "C03AFD19-47EE-A65C-75FB-FFA83D347FA2";
	setAttr ".radius" 0.3;
	setAttr ".internalRadius" 0;
	setAttr ".height" 0.2;
	setAttr ".heightDivisions" 1;
	setAttr ".gearOffset" 0.1;
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
createNode polyGear -n "polyGear3";
	rename -uid "26539F79-4CF8-EB9F-BC65-08A8D07F7F63";
	setAttr ".radius" 0.15;
	setAttr ".internalRadius" 0;
	setAttr ".height" 0.2;
	setAttr ".heightDivisions" 1;
	setAttr ".gearOffset" 0.1;
createNode expression -n "expression1";
	rename -uid "7599D256-4C09-7638-D3F1-56B1441F64F6";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0] = .I[0] * -1";
createNode unitConversion -n "unitConversion1";
	rename -uid "42E4660E-4506-2F99-489C-FEA3AA975ABF";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion2";
	rename -uid "7C5209E9-4B92-B2CE-062E-6BBA9294DB67";
	setAttr ".cf" 0.017453292519943295;
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
select -ne :time1;
	setAttr ".o" 199;
	setAttr ".unw" 199;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lightList1;
select -ne :initialShadingGroup;
	setAttr -s 68 ".dsm";
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
connectAttr "polySplit3.out" "ValleyShape.i";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts2.og" "pCylinderShape2.i";
connectAttr "groupId4.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "Arch2HalfInner_translateY.o" "|Arch1|Arch2HalfInner.ty";
connectAttr "groupParts12.og" "|Arch1|Arch2HalfInner|Arch2HalfInnerShape.i";
connectAttr "groupId19.id" "|Arch1|Arch2HalfInner|Arch2HalfInnerShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Arch1|Arch2HalfInner|Arch2HalfInnerShape.iog.og[0].gco"
		;
connectAttr "Arch1HalfOuter_translateY.o" "Arch1HalfOuter.ty";
connectAttr "groupParts11.og" "Arch1HalfOuterShape.i";
connectAttr "groupId18.id" "Arch1HalfOuterShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Arch1HalfOuterShape.iog.og[0].gco";
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
connectAttr "ArchHalfInner_translateY.o" "|Arch2|Arch2HalfInner.ty";
connectAttr "groupParts7.og" "|Arch2|Arch2HalfInner|Arch2HalfInnerShape.i";
connectAttr "groupId10.id" "|Arch2|Arch2HalfInner|Arch2HalfInnerShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Arch2|Arch2HalfInner|Arch2HalfInnerShape.iog.og[0].gco"
		;
connectAttr "ArchHalfOuter_translateY.o" "Arch2HalfOuter.ty";
connectAttr "groupParts6.og" "Arch2HalfOuterShape.i";
connectAttr "groupId9.id" "Arch2HalfOuterShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Arch2HalfOuterShape.iog.og[0].gco";
connectAttr "groupId7.id" "Arch2Shape.ciog.cog[2].cgid";
connectAttr "groupId6.id" "Arch2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Arch2Shape.iog.og[0].gco";
connectAttr "groupParts3.og" "Arch2Shape.i";
connectAttr "pCube6_translateZ.o" "Connector1.tz";
connectAttr "polyMoveVertex1.out" "ConnectorShape1.i";
connectAttr "polyCube4.out" "pCubeShape2.i";
connectAttr "pCube7_translateZ.o" "Connector2.tz";
connectAttr "pCube8_translateZ.o" "Connector3.tz";
connectAttr "pCube9_translateZ.o" "Connector4.tz";
connectAttr "polyMoveVertex2.out" "ConnectorShape4.i";
connectAttr "group1_translateY.o" "Bridge_Assembly.ty";
connectAttr "group1_rotateY.o" "Bridge_Assembly.ry";
connectAttr "pCylinder3_translateY.o" "Foot1.ty";
connectAttr "polyExtrudeFace4.out" "FootShape1.i";
connectAttr "null3_rotateX.o" "Foot1Bridge1Group.rx";
connectAttr "null1_rotateX1.o" "Foot1Bridge2Group.rx";
connectAttr "pCylinder5_translateY.o" "Foot2.ty";
connectAttr "null2_rotateX.o" "Foot2Bridge1Group.rx";
connectAttr "polyCube2.out" "Foot2BridgeShape1.i";
connectAttr "null1_rotateX.o" "Foot2Bridge2Group.rx";
connectAttr "BuildingArch1_translateY.o" "BuildingArch1.ty";
connectAttr "polySurface1_translateX.o" "polySurface1.tx";
connectAttr "polySurface1_scaleX.o" "polySurface1.sx";
connectAttr "groupParts19.og" "polySurfaceShape3.i";
connectAttr "groupId29.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "polySurface2_scaleX.o" "polySurface2.sx";
connectAttr "polySurface2_translateX.o" "polySurface2.tx";
connectAttr "groupParts18.og" "polySurfaceShape4.i";
connectAttr "groupId28.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts15.og" "pCube17Shape.i";
connectAttr "groupId25.id" "pCube17Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube17Shape.iog.og[0].gco";
connectAttr "groupId24.id" "pCube17Shape.ciog.cog[0].cgid";
connectAttr "groupId26.id" "pCube17Shape.ciog.cog[1].cgid";
connectAttr "polyExtrudeFace14.out" "pCylinderShape6.i";
connectAttr "pCone2_scaleY.o" "pCone2.sy";
connectAttr "polyBevel2.out" "pConeShape2.i";
connectAttr "unitConversion2.o" "Arch1Tower1Gear1.rz";
connectAttr "polyGear3.output" "Arch1Tower1GearShape1.i";
connectAttr "Arch1Tower1Gear2_rotateZ.o" "Arch1Tower1Gear2.rz";
connectAttr "polyGear1.output" "Arch1Tower1GearShape2.i";
connectAttr "pCone1_scaleY.o" "pCone1.sy";
connectAttr "polyBevel1.out" "pConeShape1.i";
connectAttr "polyExtrudeFace12.out" "pCylinderShape5.i";
connectAttr "makeNurbTorus1.os" "|Bridge_Assembly|Foot2|Foot2Railings1|nurbsTorus1|nurbsTorusShape1.cr"
		;
connectAttr "polyCylinder10.out" "pCylinderShape8.i";
connectAttr "polyCylinder5.out" "pCylinderShape3.i";
connectAttr "polyCylinder6.out" "pCylinderShape4.i";
connectAttr "pPipe1_rotateY.o" "pPipe1.ry";
connectAttr "polyMoveEdge4.out" "pPipeShape1.i";
connectAttr "pPipe4_rotateY.o" "pPipe4.ry";
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
connectAttr "polyExtrudeFace7.out" "GroundGearShape.i";
connectAttr "groupId13.id" "pCubeShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape15.iog.og[0].gco";
connectAttr "groupParts9.og" "pCubeShape15.i";
connectAttr "groupId14.id" "pCubeShape15.ciog.cog[0].cgid";
connectAttr "polyCBoolOp2.out" "Mound1Shape.i";
connectAttr "groupId15.id" "Mound1Shape.ciog.cog[0].cgid";
connectAttr "groupId20.id" "pCubeShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape16.iog.og[0].gco";
connectAttr "groupParts13.og" "pCubeShape16.i";
connectAttr "groupId21.id" "pCubeShape16.ciog.cog[0].cgid";
connectAttr "groupId22.id" "pCylinderShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape7.iog.og[0].gco";
connectAttr "groupParts14.og" "pCylinderShape7.i";
connectAttr "groupId23.id" "pCylinderShape7.ciog.cog[0].cgid";
connectAttr "pGear2_rotateY.o" "pGear2.ry";
connectAttr "polyGear2.output" "pGearShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
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
connectAttr "polyCylinder3.out" "polyExtrudeFace4.ip";
connectAttr "FootShape1.wm" "polyExtrudeFace4.mp";
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
connectAttr "phong1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "phong1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "pointLightShape1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "polyPipe5.out" "polyMoveEdge1.ip";
connectAttr "pPipeShape1.wm" "polyMoveEdge1.mp";
connectAttr "polyMoveEdge1.out" "polyMoveEdge2.ip";
connectAttr "pPipeShape1.wm" "polyMoveEdge2.mp";
connectAttr "polyMoveEdge2.out" "polyMoveEdge3.ip";
connectAttr "pPipeShape1.wm" "polyMoveEdge3.mp";
connectAttr "polyMoveEdge3.out" "polyMoveEdge4.ip";
connectAttr "pPipeShape1.wm" "polyMoveEdge4.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "GroundGearShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyPipe6.out" "polyTweak7.ip";
connectAttr "polySurfaceShape2.o" "polyCut1.ip";
connectAttr "Arch2Shape.wm" "polyCut1.mp";
connectAttr "Arch2Shape.o" "polySeparate1.ip";
connectAttr "polyCut1.out" "groupParts3.ig";
connectAttr "groupId6.id" "groupParts3.gi";
connectAttr "polySeparate1.out[0]" "groupParts4.ig";
connectAttr "polySeparate1.out[1]" "groupParts5.ig";
connectAttr "groupParts5.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "groupParts6.ig";
connectAttr "groupId9.id" "groupParts6.gi";
connectAttr "groupParts4.og" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "groupParts7.ig";
connectAttr "groupId10.id" "groupParts7.gi";
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
connectAttr "polySeparate2.out[0]" "groupParts11.ig";
connectAttr "groupId18.id" "groupParts11.gi";
connectAttr "polySeparate2.out[1]" "groupParts12.ig";
connectAttr "groupId19.id" "groupParts12.gi";
connectAttr "polyCone1.out" "polyBevel1.ip";
connectAttr "pConeShape1.wm" "polyBevel1.mp";
connectAttr "polyCube7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape16.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape16.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak8.ip";
connectAttr "polyCone2.out" "polyBevel2.ip";
connectAttr "pConeShape2.wm" "polyBevel2.mp";
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
connectAttr "pCube17Shape.o" "polySeparate3.ip";
connectAttr "polyCut3.out" "groupParts15.ig";
connectAttr "groupId25.id" "groupParts15.gi";
connectAttr "polySeparate3.out[0]" "groupParts16.ig";
connectAttr "polySeparate3.out[1]" "groupParts17.ig";
connectAttr "groupParts17.og" "polyCloseBorder5.ip";
connectAttr "polyCloseBorder5.out" "groupParts18.ig";
connectAttr "groupId28.id" "groupParts18.gi";
connectAttr "groupParts16.og" "polyCloseBorder6.ip";
connectAttr "polyCloseBorder6.out" "groupParts19.ig";
connectAttr "groupId29.id" "groupParts19.gi";
connectAttr "polyTweak9.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace11.mp";
connectAttr "polyCylinder7.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeFace13.mp";
connectAttr "polyCylinder8.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak12.ip";
connectAttr "unitConversion1.o" "expression1.in[0]";
connectAttr ":time1.o" "expression1.tim";
connectAttr "Arch1Tower1Gear1.msg" "expression1.obm";
connectAttr "Arch1Tower1Gear2.rz" "unitConversion1.i";
connectAttr "expression1.out[0]" "unitConversion2.i";
connectAttr "deleteComponent2.og" "polyTweak13.ip";
connectAttr "polyTweak13.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "polySplit3.ip";
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "phong1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pointLightShape1.ltd" ":lightList1.l" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Arch1Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "FootShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ValleyShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Foot2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Foot2BridgeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Foot2BridgeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Foot1BridgeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Foot1BridgeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ConnectorShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ConnectorShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ConnectorShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ConnectorShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "GroundShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SunRingShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SunRingShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SunRingShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SunRingShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "GroundGearShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Arch2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Arch2Shape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "Arch2HalfOuterShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|Arch2|Arch2HalfInner|Arch2HalfInnerShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "MoundShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "MoundShape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Mound1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Mound1Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Arch1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Arch1Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "Arch1HalfOuterShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|Arch1|Arch2HalfInner|Arch2HalfInnerShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube17Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube17Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube17Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|Bridge_Assembly|Foot2|Foot2Railings1|nurbsTorus1|nurbsTorusShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Bridge_Assembly|Foot2|Foot2Railings1|pCylinder12|pCylinderShape12.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Bridge_Assembly|Foot2|Foot2Railings1|pCylinder13|pCylinderShape13.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Bridge_Assembly|Foot2|Foot2Railings2|nurbsTorus1|nurbsTorusShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinderShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Bridge_Assembly|Foot2|Foot2Railings2|pCylinder12|pCylinderShape12.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Bridge_Assembly|Foot2|Foot2Railings2|pCylinder13|pCylinderShape13.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Arch1Tower1GearShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pGearShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Arch1Tower1GearShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "pointLight1.iog" ":defaultLightSet.dsm" -na;
// End of new_new_bridge.0005.ma
