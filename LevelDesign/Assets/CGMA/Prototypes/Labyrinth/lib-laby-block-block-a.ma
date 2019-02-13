//Maya ASCII 2017 scene
//Name: lib-laby-block-block-a.ma
//Last modified: Mon, Jan 22, 2018 06:22:25 PM
//Codeset: 1252
requires maya "2017";
requires -nodeType "ShaderfxShader" "shaderFXPlugin" "1.0";
requires "stereoCamera" "10.0";
requires "ndiPoseReader" "2008";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "6F0F2E15-4C7B-0B42-A4C0-88A0B4E8ECD9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -12.664443548920971 20.756884583420156 21.184882146557349 ;
	setAttr ".r" -type "double3" -32.138352729866796 -388.9999999998052 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "970441DA-460B-A277-4F4A-A89EC609D4C9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 35.249775620945307;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 4.3654816150665283 4.3343505859375 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E0DB9B32-481C-B6CE-3225-62B2953C0E0D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "862273EC-43F6-0AE2-2A05-588350A7914D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "8F997F97-4D04-0CA7-1BCF-CDAAA3148DBF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6407AEE3-41D7-2A44-FAAC-16BE59EA970E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "99C92A8B-4EAD-7613-1EB2-CBB6945C472F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E0C50636-4285-0182-9258-8D94ECBDE1D0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube2";
	rename -uid "4274340F-40F5-DC84-C41D-5F8B7A288F81";
createNode mesh -n "pCube2Shape" -p "pCube2";
	rename -uid "EF7E9B82-4F5F-CD98-16F6-7E9C3DCD968E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:71]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 95 ".uvst[0].uvsp[0:94]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.14522929 0.125 0.14522929 0.375 0.60477066
		 0.625 0.60477066 0.875 0.14522929 0.625 0.14522929 0.40996122 0.25 0.40996122 0.5
		 0.40996122 0.60477066 0.40996122 0.75 0.40996122 0 0.40996122 1 0.40996122 0.14522929
		 0.4600504 0.25 0.4600504 0.5 0.4600504 0.60477066 0.4600504 0.75 0.4600504 0 0.4600504
		 1 0.4600504 0.14522929 0.50427586 0.25 0.50427586 0.5 0.50427586 0.60477066 0.50427586
		 0.75 0.50427586 0 0.50427586 1 0.50427586 0.14522929 0.54604423 0.25 0.54604423 0.5
		 0.54604423 0.60477066 0.54604423 0.75 0.54604423 0 0.54604423 1 0.54604423 0.14522929
		 0.59118807 0.25 0.59118807 0.5 0.59118807 0.60477066 0.59118807 0.75 0.59118807 0
		 0.59118807 1 0.59118807 0.14522929 0.40996122 0.41450647 0.21049353 0.25 0.375 0.41450647
		 0.21049353 0.14522929 0.21049353 0 0.375 0.83549356 0.40996122 0.83549356 0.4600504
		 0.83549356 0.50427586 0.83549356 0.54604423 0.83549356 0.59118807 0.83549356 0.625
		 0.83549356 0.78950649 0 0.78950649 0.14522929 0.625 0.41450647 0.78950649 0.25 0.59118807
		 0.41450647 0.54604423 0.41450647 0.50427586 0.41450647 0.4600504 0.41450647 0.40996122
		 0.3161422 0.3088578 0.25 0.375 0.3161422 0.3088578 0.14522929 0.3088578 0 0.375 0.9338578
		 0.40996122 0.9338578 0.4600504 0.9338578 0.50427586 0.9338578 0.54604423 0.9338578
		 0.59118807 0.9338578 0.625 0.9338578 0.6911422 0 0.6911422 0.14522929 0.625 0.3161422
		 0.6911422 0.25 0.59118807 0.3161422 0.54604423 0.3161422 0.50427586 0.3161422 0.4600504
		 0.3161422;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ccls" -type "string" "colorSet1";
	setAttr ".clst[0].clsn" -type "string" "colorSet1";
	setAttr -s 295 ".clst[0].clsp";
	setAttr ".clst[0].clsp[0:124]"  0.093699999 0.22390001 0.037799999 1 0.093699999
		 0.22390001 0.037799999 1 0.093699999 0.22390001 0.037799999 1 0.093699999 0.22390001
		 0.037799999 1 0.093699999 0.22390001 0.037799999 1 0.093699999 0.22390001 0.037799999
		 1 0.20394404 0.22265528 0.19585346 1 0.20394404 0.22265528 0.19585346 1 0.20394404
		 0.22265528 0.19585346 1 0.278 0.278 0.278 1 0.278 0.278 0.278 1 0.278 0.278 0.278
		 1 0.056499999 0.1127 0.032200001 1 0.278 0.278 0.278 1 0.17309067 0.198716 0.16195467
		 1 0.17309067 0.198716 0.16195467 1 0.093699999 0.22390001 0.037799999 1 0.093699999
		 0.22390001 0.037799999 1 0.093699999 0.22390001 0.037799999 1 0.093699999 0.22390001
		 0.037799999 1 0.093699999 0.22390001 0.037799999 1 0.093699999 0.22390001 0.037799999
		 1 0.278 0.278 0.278 1 0.278 0.278 0.278 1 0.278 0.278 0.278 1 0.278 0.278 0.278 1
		 0.278 0.278 0.278 1 0.278 0.278 0.278 1 0.22034399 0.23398 0.21439199 1 0.22034399
		 0.23398 0.21439199 1 0.278 0.278 0.278 1 0.17309067 0.198716 0.16195467 1 0.278 0.278
		 0.278 1 0.278 0.278 0.278 1 0.278 0.278 0.278 1 0.22034399 0.23398 0.21439199 1 0.278
		 0.278 0.278 1 0.278 0.278 0.278 1 0.278 0.278 0.278 1 0.22034399 0.23398 0.21439199
		 1 0.16328 0.18838 0.15242 1 0.16328 0.18838 0.15242 1 0.278 0.278 0.278 1 0.056499999
		 0.1127 0.032200001 1 0.16328 0.18838 0.15242 1 0.278 0.278 0.278 1 0.278 0.278 0.278
		 1 0.278 0.278 0.278 1 0.278 0.278 0.278 1 0.278 0.278 0.278 1 0.093699999 0.22390001
		 0.037799999 1 0.093699999 0.22390001 0.037799999 1 0.093699999 0.22390001 0.037799999
		 1 0.278 0.278 0.278 1 0.093699999 0.22390001 0.037799999 1 0.093699999 0.22390001
		 0.037799999 1 0.093699999 0.22390001 0.037799999 1 0.093699999 0.22390001 0.037799999
		 1 0.278 0.278 0.278 1 0.278 0.278 0.278 1 0.278 0.278 0.278 1 0.093699999 0.22390001
		 0.037799999 1 0.16328 0.18838 0.15242 1 0.278 0.278 0.278 1 0.16331775 0.18844628
		 0.15244548 1 0.16331775 0.18844628 0.15244548 1 0.16328001 0.18838 0.15242 1 0.16328001
		 0.18838 0.15242 1 0.16331775 0.18844628 0.15244548 1 0.278 0.278 0.278 1 0.278 0.278
		 0.278 1 0.278 0.278 0.278 1 0.278 0.278 0.278 1 0.16328001 0.18838 0.15242 1 0.093699999
		 0.22390001 0.037799999 1 0.093699999 0.22390001 0.037799999 1 0.093699999 0.22390001
		 0.037799999 1 0.278 0.278 0.278 1 0.093699999 0.22390001 0.037799999 1 0.093699999
		 0.22390001 0.037799999 1 0.093699999 0.22390001 0.037799999 1 0.093699999 0.22390001
		 0.037799999 1 0.278 0.278 0.278 1 0.278 0.278 0.278 1 0.278 0.278 0.278 1 0.093699999
		 0.22390001 0.037799999 1 0.16331775 0.18844628 0.15244548 1 0.278 0.278 0.278 1 0.16328
		 0.18838 0.15242 1 0.16328 0.18838 0.15242 1 0.14946401 0.18108401 0.135736 1 0.14946401
		 0.18108401 0.135736 1 0.16328 0.18838 0.15242 1 0.278 0.278 0.278 1 0.24123999 0.25277999
		 0.2362 1 0.24123999 0.25277999 0.2362 1 0.24123999 0.25277999 0.2362 1 0.14946401
		 0.18108401 0.135736 1 0.093699992 0.22389999 0.037799999 1 0.093699992 0.22389999
		 0.037799999 1 0.093699992 0.22389999 0.037799999 1 0.24123999 0.25277999 0.2362 1
		 0.093699992 0.22389999 0.037799999 1 0.093699992 0.22389999 0.037799999 1 0.093699992
		 0.22389999 0.037799999 1 0.093699992 0.22389999 0.037799999 1 0.25187999 0.2545 0.25073999
		 1 0.25187999 0.2545 0.25073999 1 0.25187999 0.2545 0.25073999 1 0.093699992 0.22389999
		 0.037799999 1 0.16328 0.18838 0.15242 1 0.25187999 0.2545 0.25073999 1 0.16010401
		 0.182804 0.15027601 1 0.16010401 0.182804 0.15027601 1 0.14946401 0.18108401 0.135736
		 1 0.14946401 0.18108401 0.135736 1 0.16010401 0.182804 0.15027601 1 0.278 0.278 0.278
		 1 0.24123999 0.25277999 0.2362 1 0.24123999 0.25277999 0.2362 1 0.24123999 0.25277999
		 0.2362 1 0.14946401 0.18108401 0.135736 1 0.093699992 0.22390001 0.037799999 1 0.093699992
		 0.22390001 0.037799999 1 0.093699992 0.22390001 0.037799999 1;
	setAttr ".clst[0].clsp[125:249]" 0.24123999 0.25277999 0.2362 1 0.093699992
		 0.22390001 0.037799999 1 0.093699992 0.22390001 0.037799999 1 0.093699992 0.22390001
		 0.037799999 1 0.093699992 0.22390001 0.037799999 1 0.25187999 0.2545 0.25073999 1
		 0.25187999 0.2545 0.25073999 1 0.25187999 0.2545 0.25073999 1 0.093699992 0.22390001
		 0.037799999 1 0.16010401 0.182804 0.15027601 1 0.25187999 0.2545 0.25073999 1 0.1633267
		 0.18846199 0.15245153 1 0.1633267 0.18846199 0.15245153 1 0.13637857 0.17167857 0.12101664
		 1 0.13637857 0.17167857 0.12101664 1 0.1633267 0.18846199 0.15245153 1 0.056499999
		 0.1127 0.032200001 1 0.25198242 0.25459215 0.25084689 1 0.25198242 0.25459215 0.25084689
		 1 0.25198242 0.25459215 0.25084689 1 0.13637857 0.17167857 0.12101664 1 0.093699992
		 0.22390001 0.037799999 1 0.093699992 0.22390001 0.037799999 1 0.093699992 0.22390001
		 0.037799999 1 0.25198242 0.25459215 0.25084689 1 0.093699992 0.22390001 0.037799999
		 1 0.093699992 0.22390001 0.037799999 1 0.093699992 0.22390001 0.037799999 1 0.093699992
		 0.22390001 0.037799999 1 0.278 0.278 0.278 1 0.278 0.278 0.278 1 0.278 0.278 0.278
		 1 0.093699992 0.22390001 0.037799999 1 0.1633267 0.18846199 0.15245153 1 0.278 0.278
		 0.278 1 0.074680001 0.12226 0.054100003 1 0.074680001 0.12226 0.054100003 1 0.16328
		 0.18838 0.15242 1 0.16328 0.18838 0.15242 1 0.16328 0.18838 0.15242 1 0.074680001
		 0.12226 0.054100003 1 0.278 0.278 0.278 1 0.278 0.278 0.278 1 0.278 0.278 0.278 1
		 0.278 0.278 0.278 1 0.093699999 0.22390002 0.037799999 1 0.093699999 0.22390002 0.037799999
		 1 0.093699999 0.22390001 0.037799999 1 0.093699999 0.22390002 0.037799999 1 0.093699999
		 0.22390002 0.037799999 1 0.093699999 0.22390002 0.037799999 1 0.093699999 0.22390001
		 0.037799999 1 0.093699999 0.22390001 0.037799999 1 0.093699999 0.22390002 0.037799999
		 1 0.093699999 0.22390002 0.037799999 1 0.093699999 0.22390002 0.037799999 1 0.093699999
		 0.22390002 0.037799999 1 0.093699992 0.22389999 0.037799999 1 0.093699992 0.22389999
		 0.037799999 1 0.093699992 0.22389999 0.037799999 1 0.093699999 0.22390002 0.037799999
		 1 0.093699992 0.22390002 0.037799999 1 0.093699992 0.22390002 0.037799999 1 0.093699992
		 0.22390002 0.037799999 1 0.093699992 0.22389999 0.037799999 1 0.093699992 0.22390002
		 0.037799999 1 0.093699992 0.22390002 0.037799999 1 0.093699992 0.22390002 0.037799999
		 1 0.093699992 0.22390002 0.037799999 1 0.093699999 0.22390002 0.037799999 1 0.093699999
		 0.22390002 0.037799999 1 0.093699999 0.22390002 0.037799999 1 0.093699992 0.22390002
		 0.037799999 1 0.22034399 0.23398 0.21439199 1 0.22034399 0.23398 0.21439199 1 0.22034399
		 0.23398 0.21439199 1 0.093699999 0.22390002 0.037799999 1 0.149464 0.18108401 0.135736
		 1 0.149464 0.18108401 0.135736 1 0.149464 0.18108401 0.135736 1 0.22034399 0.23398
		 0.21439199 1 0.078584 0.128188 0.057080004 1 0.078584 0.128188 0.057080004 1 0.078584
		 0.128188 0.057080004 1 0.149464 0.18108401 0.135736 1 0.078584 0.128188 0.057080004
		 1 0.078584 0.128188 0.057080004 1 0.078584 0.128188 0.057080004 1 0.078584 0.128188
		 0.057080004 1 0.074680001 0.12226 0.054100003 1 0.074680001 0.12226 0.054100003 1
		 0.074680001 0.12226 0.054100003 1 0.078584 0.128188 0.057080004 1 0.089085683 0.12983526
		 0.071453385 1 0.089085683 0.12983526 0.071453385 1 0.089085683 0.12983526 0.071453385
		 1 0.074680001 0.12226 0.054100003 1 0.074680001 0.12226 0.054100003 1 0.089085683
		 0.12983526 0.071453385 1 0.074680001 0.12226 0.054100003 1 0.074680001 0.12226 0.054100003
		 1 0.16328 0.18838 0.15242 1 0.16328 0.18838 0.15242 1 0.16328 0.18838 0.15242 1 0.074680001
		 0.12226 0.054100003 1 0.278 0.278 0.278 1 0.278 0.278 0.278 1 0.278 0.278 0.278 1
		 0.278 0.278 0.278 1 0.093699999 0.22390001 0.037799999 1 0.093699999 0.22390001 0.037799999
		 1 0.093699999 0.22390002 0.037799999 1 0.093699999 0.22390001 0.037799999 1 0.093699999
		 0.22390001 0.037799999 1 0.093699999 0.22390001 0.037799999 1 0.093699999 0.22390002
		 0.037799999 1 0.093699999 0.22390002 0.037799999 1 0.093699999 0.22390001 0.037799999
		 1 0.093699999 0.22390001 0.037799999 1 0.093699999 0.22390001 0.037799999 1 0.093699999
		 0.22390001 0.037799999 1 0.093699992 0.22389999 0.037799999 1 0.093699992 0.22389999
		 0.037799999 1 0.093699992 0.22389999 0.037799999 1 0.093699999 0.22390001 0.037799999
		 1;
	setAttr ".clst[0].clsp[250:294]" 0.093699992 0.22390001 0.037799999 1 0.093699992
		 0.22390001 0.037799999 1 0.093699992 0.22390001 0.037799999 1 0.093699992 0.22389999
		 0.037799999 1 0.093699992 0.22390001 0.037799999 1 0.093699992 0.22390001 0.037799999
		 1 0.093699992 0.22390001 0.037799999 1 0.093699992 0.22390001 0.037799999 1 0.093699999
		 0.22390001 0.037799999 1 0.093699999 0.22390001 0.037799999 1 0.093699999 0.22390001
		 0.037799999 1 0.093699992 0.22390001 0.037799999 1 0.25187999 0.2545 0.25073999 1
		 0.25187999 0.2545 0.25073999 1 0.25187999 0.2545 0.25073999 1 0.093699999 0.22390001
		 0.037799999 1 0.14989744 0.1813129 0.13625942 1 0.14989744 0.1813129 0.13625942 1
		 0.14989744 0.1813129 0.13625942 1 0.25187999 0.2545 0.25073999 1 0.074680001 0.12226
		 0.054100003 1 0.074680001 0.12226 0.054100003 1 0.074680001 0.12226 0.054100003 1
		 0.14989744 0.1813129 0.13625942 1 0.089224003 0.12990801 0.071620002 1 0.089224003
		 0.12990801 0.071620002 1 0.089224003 0.12990801 0.071620002 1 0.074680001 0.12226
		 0.054100003 1 0.056499999 0.1127 0.032200001 1 0.056499999 0.1127 0.032200001 1 0.056499999
		 0.1127 0.032200001 1 0.089224003 0.12990801 0.071620002 1 0.07450711 0.12216908 0.05389173
		 1 0.07450711 0.12216908 0.05389173 1 0.07450711 0.12216908 0.05389173 1 0.056499999
		 0.1127 0.032200001 1 0.074680001 0.12226 0.054100003 1 0.07450711 0.12216908 0.05389173
		 1 0.056499999 0.1127 0.032200001 1 0.16328001 0.18838 0.15242 1 0.14946401 0.18108401
		 0.135736 1 0.14946401 0.18108401 0.135736 1 0.13637857 0.17167857 0.12101664 1 0.16328
		 0.18838 0.15242 1 0.16328 0.18838 0.15242 1;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 74 ".pt[1:73]" -type "float3"  -7 0 0 0 -10.569756 0 -7 
		-10.569756 0 0 -10.569756 -2.0812614 -7 -10.569756 -2.0812614 0 0 -2.0812614 -7 0 
		-2.0812614 0 -6.7590289 0 0 -6.7590289 -2.0812614 -7 -6.7590289 -2.0812614 -7 -6.7590289 
		0 -0.97745681 -10.569756 0 -0.97745681 -10.569756 -2.0812614 -0.97745681 -6.7590289 
		-2.0812614 -0.97745681 0 -2.0812614 -0.97745681 0 0 -0.97745681 -6.7590289 0 -2.3778663 
		-10.569756 0 -2.3778663 -10.569756 -2.0812614 -2.3778663 -6.7590289 -2.0812614 -2.3778663 
		0 -2.0812614 -2.3778663 0 0 -2.3778663 -6.7590289 0 -3.614336 -10.569756 0 -3.614336 
		-10.569756 -2.0812612 -3.614336 -6.7590289 -2.0812612 -3.614336 0 -2.0812612 -3.614336 
		0 0 -3.6143365 -6.7590289 0 -4.7821093 -10.569756 0 -4.7821093 -10.569756 -2.0812612 
		-4.7821093 -6.7590289 -2.0812612 -4.7821093 0 -2.0812612 -4.7821093 0 0 -4.7821097 
		-6.7590289 0 -6.0442557 -10.569756 0 -6.0442557 -10.569756 -2.0812612 -6.0442557 
		-6.7590289 -2.0812612 -6.0442557 0 -2.0812612 -6.0442557 0 0 -6.0442557 -6.7590289 
		0 -0.97745681 -10.569756 -1.3695239 0 -10.569756 -1.3695239 0 -6.7590289 -1.3695239 
		0 0 -1.3695239 -0.97745681 0 -1.3695239 -2.3778663 0 -1.3695239 -3.614336 0 -1.3695238 
		-4.7821088 0 -1.3695238 -6.0442557 0 -1.3695238 -7 0 -1.3695239 -7 -6.7590289 -1.3695239 
		-7 -10.569756 -1.3695239 -6.0442557 -10.569756 -1.3695238 -4.7821088 -10.569756 -1.3695238 
		-3.614336 -10.569756 -1.3695238 -2.3778663 -10.569756 -1.3695239 -0.97745681 -10.569756 
		-0.55063689 0 -10.569756 -0.55063689 0 -6.7590289 -0.55063689 0 0 -0.55063689 -0.97745681 
		0 -0.55063689 -2.3778663 0 -0.55063689 -3.614336 0 -0.55063689 -4.7821088 0 -0.55063689 
		-6.0442557 0 -0.55063689 -7 0 -0.55063689 -7 -6.7590289 -0.55063689 -7 -10.569756 
		-0.55063689 -6.0442557 -10.569756 -0.55063689 -4.7821088 -10.569756 -0.55063689 -3.614336 
		-10.569756 -0.55063689 -2.3778663 -10.569756 -0.55063689;
	setAttr -s 74 ".vt[0:73]"  0 0 0 20 0 0 0 15 0 20 15 0 0 15 -1.91873848
		 20 15 -1.91873848 0 0 -1.91873848 20 0 -1.91873848 0 9.59203148 0 0 9.59203148 -1.91873848
		 20 9.59203148 -1.91873848 20 9.59203148 0 2.7968967 15 0 2.7968967 15 -1.91873848
		 2.7968967 9.59203148 -1.91873848 2.7968967 0 -1.91873848 2.7968967 0 0 2.7968967 9.59203148 0
		 6.8040309 15 0 6.8040309 15 -1.91873848 6.8040309 9.59203148 -1.91873848 6.8040309 0 -1.91873848
		 6.8040309 0 0 6.8040309 9.59203148 0 10.34206772 15 0 10.34206772 15 -1.91873837
		 10.34206772 9.59203148 -1.91873837 10.34206772 0 -1.91873837 10.34206772 0 0 10.34206867 9.59203148 0
		 13.68353558 15 0 13.68353558 15 -1.91873837 13.68353558 9.59203148 -1.91873837 13.68353558 0 -1.91873837
		 13.68353558 0 0 13.68353653 9.59203148 0 17.29504395 15 0 17.29504395 15 -1.91873837
		 17.29504395 9.59203148 -1.91873837 17.29504395 0 -1.91873837 17.29504395 0 0 17.29504395 9.59203148 0
		 2.7968967 15 -1.26257956 0 15 -1.26257956 0 9.59203148 -1.26257956 0 0 -1.26257956
		 2.7968967 0 -1.26257956 6.80403042 0 -1.26257956 10.34206772 0 -1.26257944 13.68353462 0 -1.26257944
		 17.29504395 0 -1.26257944 20 0 -1.26257956 20 9.59203148 -1.26257956 20 15 -1.26257956
		 17.29504395 15 -1.26257944 13.68353462 15 -1.26257944 10.34206772 15 -1.26257944
		 6.80403042 15 -1.26257956 2.7968967 15 -0.50763839 0 15 -0.50763839 0 9.59203148 -0.50763839
		 0 0 -0.50763839 2.7968967 0 -0.50763839 6.8040309 0 -0.50763839 10.34206772 0 -0.50763839
		 13.68353462 0 -0.50763839 17.29504395 0 -0.50763839 20 0 -0.50763839 20 9.59203148 -0.50763839
		 20 15 -0.50763839 17.29504395 15 -0.50763839 13.68353462 15 -0.50763839 10.34206772 15 -0.50763839
		 6.8040309 15 -0.50763839;
	setAttr -s 144 ".ed[0:143]"  0 16 0 2 12 0 4 13 0 6 15 0 0 8 0 1 11 0
		 2 59 0 3 69 0 4 9 0 5 10 0 6 45 0 7 51 0 8 2 0 9 6 0 8 60 1 10 7 0 9 14 1 11 3 0
		 10 52 1 11 41 1 12 18 0 13 19 0 12 58 1 14 20 1 13 14 1 15 21 0 14 15 1 16 22 0 15 46 1
		 17 8 1 16 17 1 17 12 1 18 24 0 19 25 0 18 73 1 20 26 1 19 20 1 21 27 0 20 21 1 22 28 0
		 21 47 1 23 17 1 22 23 1 23 18 1 24 30 0 25 31 0 24 72 1 26 32 1 25 26 1 27 33 0 26 27 1
		 28 34 0 27 48 1 29 23 1 28 29 1 29 24 1 30 36 0 31 37 0 30 71 1 32 38 1 31 32 1 33 39 0
		 32 33 1 34 40 0 33 49 1 35 29 1 34 35 1 35 30 1 36 3 0 37 5 0 36 70 1 38 10 1 37 38 1
		 39 7 0 38 39 1 40 1 0 39 50 1 41 35 1 40 41 1 41 36 1 42 13 1 43 4 0 42 43 1 44 9 1
		 43 44 1 45 61 0 44 45 1 46 62 1 45 46 1 47 63 1 46 47 1 48 64 1 47 48 1 49 65 1 48 49 1
		 50 66 1 49 50 1 51 67 0 50 51 1 52 68 1 51 52 1 53 5 0 52 53 1 54 37 1 53 54 1 55 31 1
		 54 55 1 56 25 1 55 56 1 57 19 1 56 57 1 57 42 1 58 42 1 59 43 0 58 59 1 60 44 1 59 60 1
		 61 0 0 60 61 1 62 16 1 61 62 1 63 22 1 62 63 1 64 28 1 63 64 1 65 34 1 64 65 1 66 40 1
		 65 66 1 67 1 0 66 67 1 68 11 1 67 68 1 69 53 0 68 69 1 70 54 1 69 70 1 71 55 1 70 71 1
		 72 56 1 71 72 1 73 57 1 72 73 1 73 58 1;
	setAttr -s 72 -ch 288 ".fc[0:71]" -type "polyFaces" 
		f 4 0 30 29 -5
		mu 0 4 0 24 26 14
		mc 0 4 0 54 58 23
		f 4 1 22 114 -7
		mu 0 4 2 20 75 77
		mc 0 4 7 40 224 227
		f 4 16 26 -4 -14
		mu 0 4 16 22 23 6
		mc 0 4 38 46 51 16
		f 4 120 119 -1 -118
		mu 0 4 80 81 25 8
		mc 0 4 235 238 55 1
		f 4 -130 132 131 -6
		mu 0 4 1 87 88 19
		mc 0 4 5 259 262 33
		f 4 117 4 14 118
		mu 0 4 79 0 14 78
		mc 0 4 234 2 22 230
		f 4 -15 12 6 116
		mu 0 4 78 14 2 76
		mc 0 4 231 27 8 294
		f 4 2 24 -17 -9
		mu 0 4 4 21 22 16
		mc 0 4 30 42 47 25
		f 4 -132 134 -8 -18
		mu 0 4 19 88 90 3
		mc 0 4 34 263 267 11
		f 4 -30 31 -2 -13
		mu 0 4 14 26 20 2
		mc 0 4 36 59 41 6
		f 4 20 34 143 -23
		mu 0 4 20 27 94 75
		mc 0 4 44 64 282 225
		f 4 -25 21 36 -24
		mu 0 4 22 21 28 29
		mc 0 4 48 49 66 71
		f 4 -27 23 38 -26
		mu 0 4 23 22 29 30
		mc 0 4 52 53 70 75
		f 4 -120 122 121 -28
		mu 0 4 25 81 82 32
		mc 0 4 56 239 242 79
		f 4 -31 27 42 41
		mu 0 4 26 24 31 33
		mc 0 4 60 61 78 82
		f 4 -32 -42 43 -21
		mu 0 4 20 26 33 27
		mc 0 4 62 63 83 65
		f 4 32 46 142 -35
		mu 0 4 27 34 93 94
		mc 0 4 68 88 278 283
		f 4 -37 33 48 -36
		mu 0 4 29 28 35 36
		mc 0 4 72 73 90 95
		f 4 -39 35 50 -38
		mu 0 4 30 29 36 37
		mc 0 4 76 77 94 99
		f 4 -122 124 123 -40
		mu 0 4 32 82 83 39
		mc 0 4 80 243 246 103
		f 4 -43 39 54 53
		mu 0 4 33 31 38 40
		mc 0 4 84 85 102 106
		f 4 -44 -54 55 -33
		mu 0 4 27 33 40 34
		mc 0 4 86 87 107 89
		f 4 44 58 140 -47
		mu 0 4 34 41 92 93
		mc 0 4 92 112 274 279
		f 4 -49 45 60 -48
		mu 0 4 36 35 42 43
		mc 0 4 96 97 114 119
		f 4 -51 47 62 -50
		mu 0 4 37 36 43 44
		mc 0 4 100 101 118 123
		f 4 -124 126 125 -52
		mu 0 4 39 83 84 46
		mc 0 4 104 247 250 127
		f 4 -55 51 66 65
		mu 0 4 40 38 45 47
		mc 0 4 108 109 126 130
		f 4 -56 -66 67 -45
		mu 0 4 34 40 47 41
		mc 0 4 110 111 131 113
		f 4 56 70 138 -59
		mu 0 4 41 48 91 92
		mc 0 4 116 136 270 275
		f 4 -61 57 72 -60
		mu 0 4 43 42 49 50
		mc 0 4 120 121 138 143
		f 4 -63 59 74 -62
		mu 0 4 44 43 50 51
		mc 0 4 124 125 142 147
		f 4 -126 128 127 -64
		mu 0 4 46 84 85 53
		mc 0 4 128 251 254 151
		f 4 -67 63 78 77
		mu 0 4 47 45 52 54
		mc 0 4 132 133 150 154
		f 4 -68 -78 79 -57
		mu 0 4 41 47 54 48
		mc 0 4 134 135 155 137
		f 4 68 7 136 -71
		mu 0 4 48 3 89 91
		mc 0 4 140 141 266 271
		f 4 -73 69 9 -72
		mu 0 4 50 49 5 17
		mc 0 4 144 145 31 28
		f 4 -75 71 15 -74
		mu 0 4 51 50 17 7
		mc 0 4 148 149 39 19
		f 4 -128 130 129 -76
		mu 0 4 53 85 86 9
		mc 0 4 152 255 258 4
		f 4 -79 75 5 19
		mu 0 4 54 52 1 19
		mc 0 4 156 157 3 32
		f 4 -80 -20 17 -69
		mu 0 4 48 54 19 3
		mc 0 4 158 159 37 9
		f 4 -83 80 -3 -82
		mu 0 4 57 55 21 4
		mc 0 4 164 165 288 12
		f 4 -84 -85 81 8
		mu 0 4 15 58 56 13
		mc 0 4 168 169 293 13
		f 4 10 -87 83 13
		mu 0 4 12 59 58 15
		mc 0 4 172 173 166 24
		f 4 3 28 -89 -11
		mu 0 4 6 23 61 60
		mc 0 4 176 177 174 171
		f 4 -91 -29 25 40
		mu 0 4 62 61 23 30
		mc 0 4 180 181 57 74
		f 4 -93 -41 37 52
		mu 0 4 63 62 30 37
		mc 0 4 184 185 81 98
		f 4 -95 -53 49 64
		mu 0 4 64 63 37 44
		mc 0 4 188 189 105 122
		f 4 -97 -65 61 76
		mu 0 4 65 64 44 51
		mc 0 4 192 193 129 146
		f 4 -99 -77 73 11
		mu 0 4 66 65 51 7
		mc 0 4 196 197 153 20
		f 4 -101 -12 -16 18
		mu 0 4 68 67 10 18
		mc 0 4 200 201 21 29
		f 4 -103 -19 -10 -102
		mu 0 4 70 68 18 11
		mc 0 4 204 205 35 15
		f 4 -105 101 -70 -104
		mu 0 4 71 69 5 49
		mc 0 4 208 209 14 292
		f 4 -107 103 -58 -106
		mu 0 4 72 71 49 42
		mc 0 4 212 213 139 291
		f 4 -109 105 -46 -108
		mu 0 4 73 72 42 35
		mc 0 4 216 217 115 290
		f 4 -111 107 -34 -110
		mu 0 4 74 73 35 28
		mc 0 4 220 221 91 289
		f 4 -112 109 -22 -81
		mu 0 4 55 74 28 21
		mc 0 4 222 223 67 43
		f 4 -115 112 82 -114
		mu 0 4 77 75 55 57
		mc 0 4 228 229 160 163
		f 4 -116 -117 113 84
		mu 0 4 58 78 76 56
		mc 0 4 232 233 226 162
		f 4 85 -119 115 86
		mu 0 4 59 79 78 58
		mc 0 4 236 237 230 166
		f 4 88 87 -121 -86
		mu 0 4 60 61 81 80
		mc 0 4 240 241 238 235
		f 4 -123 -88 90 89
		mu 0 4 82 81 61 62
		mc 0 4 244 245 175 178
		f 4 -125 -90 92 91
		mu 0 4 83 82 62 63
		mc 0 4 248 249 179 182
		f 4 -127 -92 94 93
		mu 0 4 84 83 63 64
		mc 0 4 252 253 183 186
		f 4 -129 -94 96 95
		mu 0 4 85 84 64 65
		mc 0 4 256 257 187 190
		f 4 -131 -96 98 97
		mu 0 4 86 85 65 66
		mc 0 4 260 261 191 194
		f 4 -133 -98 100 99
		mu 0 4 88 87 67 68
		mc 0 4 264 265 195 198
		f 4 -135 -100 102 -134
		mu 0 4 90 88 68 70
		mc 0 4 268 269 199 203
		f 4 -137 133 104 -136
		mu 0 4 91 89 69 71
		mc 0 4 272 273 202 207
		f 4 -139 135 106 -138
		mu 0 4 92 91 71 72
		mc 0 4 276 277 206 211
		f 4 -141 137 108 -140
		mu 0 4 93 92 72 73
		mc 0 4 280 281 210 215
		f 4 -143 139 110 -142
		mu 0 4 94 93 73 74
		mc 0 4 284 285 214 219
		f 4 -144 141 111 -113
		mu 0 4 75 94 74 55
		mc 0 4 286 287 218 161;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode shadingEngine -n "ShaderfxShader3SG";
	rename -uid "85DF680B-45C3-57E2-6A98-13966EBE2059";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "9FE17ED7-411B-FFD5-3CBC-F4BD8BAD680C";
createNode ShaderfxShader -n "SolidColor";
	rename -uid "B178176F-4E36-E60D-2B93-97BB4B2933B8";
	addAttr -ci true -uac -k true -sn "Specular_Color" -ln "Specular_Color" -at "float3" 
		-nc 3;
	addAttr -ci true -k true -sn "Specular_ColorR" -ln "Specular_ColorR" -dv 0.5 -at "float" 
		-p "Specular_Color";
	addAttr -ci true -k true -sn "Specular_ColorG" -ln "Specular_ColorG" -dv 0.5 -at "float" 
		-p "Specular_Color";
	addAttr -ci true -k true -sn "Specular_ColorB" -ln "Specular_ColorB" -dv 0.5 -at "float" 
		-p "Specular_Color";
	addAttr -ci true -k true -sn "Specular_Power" -ln "Specular_Power" -dv 0.5 -at "float";
	addAttr -ci true -uaf -sn "Texture_Map1266" -ln "Texture_Map1266" -dt "string";
	setAttr ".vpar" -type "stringArray" 0  ;
	setAttr ".upar" -type "stringArray" 0  ;
	setAttr ".sg" -type "string" (
		"SFX_WIN\nVersion=28\nGroupVersion=-1.0\nAdvanced=0\nHelpID=0\nParentMaterial=0\nNumberOfNodes=7\n#NT=10100 1 Hw Material Base-Hw Shader Nodes-Core\n\tPC=35\n\tname=1 v=5000 _Material\n\tversion=1 v=2003 1.842\n\tposx=1 v=2003 10.0\n\tposy=1 v=2003 10.0\n\tclassname=1 v=5000 Hw Material Base\n\tsubmenuname=1 v=5000 Core\n\tbitmapnodeindex=1 v=2002 10\n\tisadvanced=1 v=2001 1\n\tadvanceddelete=1 v=2001 1\n\thelpid=1 v=2002 73\n\tgrpnodecolor=1 v=5012 4\n\tgrpPosX=1 v=2003 -1129.38\n\tgrpPosY=1 v=2003 -143.923\n\tdisableconsolidation_HwShader=2 e=1 v=2001 0\n\tvalue_ClampDynamicLights=2 e=1 v=2002 99\n\tvalue_MaxNumberLights=2 e=1 v=2002 3\n\tvalue_Gamma=2 e=2 v=2001 0\n\tvalue_Wireframe=2 e=3 v=2001 0\n\tvalue_DepthTest=2 e=4 v=2001 1\n\tvalue_DepthWrite=2 e=4 v=2001 1\n\tvalue_CastShadow=2 e=5 v=2001 1\n\tvalue_SurfaceMaskCutoff=2 e=6 v=2003 0.0\n\tvalue_SSAO=2 e=7 v=2001 1\n\toptions_Tessellation=2 e=900 v=5012 0\n\tvalue_FlatTessellationBlend=2 e=901 v=2003 0.0\n\tvalue_BoundingBoxMultiplier=2 e=902 v=2003 1.0\n\tvalue_ClippingBiasAdd=2 e=902 v=2003 5.0\n\toptions_Displacement=2 e=1000 v=5012 1\n"
		+ "\toptions_VDM_CoordSys=2 e=1001 v=5012 1\n\tvalue_DisplacementMultiplier=2 e=1002 v=2003 1.0\n\tvalue_DisplacementOffset=2 e=1003 v=2003 0.0\n\tcgfxprofile_HwShader=2 e=1999 v=5012 0\n\tconfig_HwShader=2 e=2000 v=5012 1\n\tshadername_HwShader=2 e=2001 v=5000 \n\tsaveshadertodisk_HwShader=2 e=2002 v=5015 \n\tgroup=-1\n\tISC=9\n\t\tSVT=2002 2002 0 0 0 _NumberOfLights\n\t\tSVT=5001 3002 0 0 0 _ObjectVertexPosition\n\t\tSVT=5001 2003 0 0 0 \n\t\tSVT=5001 3002 0 0 0 _Displacement\n\t\tSVT=5001 5018 0 0 0 _SurfaceShader\n\t\tSVT=5001 2003 0 0 0 _SurfaceMask\n\t\tSVT=5001 2003 0 0 0 _SurfaceMaskCutoff\n\t\tSVT=2001 2001 0 0 0 _Gamma\n\t\tSVT=1001 1002 0 0 0 \n\tOSC=0\n#NT=10100 1 Traditional Game Surface Shader-Hw Shader Nodes-Surface Shaders\n\tPC=26\n\tname=1 v=5000 TraditionalGameSurfaceShader\n\tversion=1 v=2003 1.481\n\tposx=1 v=2003 -200.0\n\tposy=1 v=2003 10.0\n\tpreviewswatch=1 v=2002 2\n\tclassname=1 v=5000 Traditional Game Surface Shader\n\tsubmenuname=1 v=5000 Surface Shaders\n\tbitmapnodeindex=1 v=2002 10\n\tisadvanced=1 v=2001 1\n\tadvanceddelete=1 v=2001 1\n\thelpid=1 v=2002 74\n"
		+ "\tgrpnodecolor=1 v=5012 4\n\tgrpPosX=1 v=2003 -990.608\n\tgrpPosY=1 v=2003 169.65\n\toptions_Diffuse=2 e=1 v=5012 0\n\toptions_Specular=2 e=1 v=5012 0\n\tvalue_FlipBackFaces=2 e=1 v=2001 1\n\tvalue_TranslucencyDistortion=2 e=1100 v=2003 0.2\n\tvalue_TranslucencyPower=2 e=1101 v=2003 3.0\n\tvalue_TranslucencyMinimum=2 e=1102 v=2003 0.0\n\tcolor_TranslucencyOuter=2 e=1104 v=3003 1.0,0.64,0.25,1.0\n\tcolor_TranslucencyMedium=2 e=1105 v=3003 1.0,0.21,0.14,1.0\n\tcolor_TranslucencyInner=2 e=1106 v=3003 0.25,0.05,0.02,1.0\n\tvalue_UseStreamLightData=2 e=1500 v=2001 0\n\tvalue_BakedLightColorSet=2 e=1502 v=5000 BakedLightColorSet\n\tvalue_BakedLightColorSetUnshared=2 e=1503 v=2001 1\n\tgroup=-1\n\tISC=17\n\t\tSVT=5001 2003 0 0 0 _Opacity\n\t\tSVT=5001 3002 0 0 0 _Emissive\n\t\tSVT=5001 2003 0 0 0 _AmbientOcclusion\n\t\tSVT=5001 3002 0 0 0 _DiffuseColor\n\t\tSVT=5001 2003 0 0 0 _SpecularPower\n\t\tSVT=5001 3002 0 0 0 _SpecularColor\n\t\tSVT=5001 3002 0 0 0 _Reflection\n\t\tSVT=5001 2003 0 0 0 _ReflectionIntensity\n\t\tSVT=5001 3002 0 0 0 _Normal\n\t\tSVT=5001 3002 0 0 0 _ObjectThickness\n"
		+ "\t\tSVT=5001 2003 0 0 0 _BlendedNormal\n\t\tSVT=5001 2003 0 0 0 _BlendedNormalMask\n\t\tSVT=5001 3002 0 0 0 _AnisotropicDirection\n\t\tSVT=5001 3001 0 0 0 _AnisotropicSpread\n\t\tSVT=5001 3002 0 0 0 _IBL\n\t\tSVT=5001 2003 0 0 0 _Weight\n\t\tSVT=1001 1002 0 0 0 \n\tOSC=2\n\t\tSVT=5001 5018 0 _SurfaceShader\n\t\tCC=1\n\t\t\tC=1 0 0 0 4 0 0\n\t\t\tCPC=0\n\t\tSVT=1001 1002 0 \n\t\tCC=0\n#NT=20011 0\n\tPC=5\n\tname=1 v=5000 Specular_Color\n\tposx=1 v=2003 -487.5\n\tposy=1 v=2003 320.0\n\tcolor=2 e=0 v=3003 0.3344,0.3344,0.3344,1.0\n\tdefineinheader=2 e=0 v=2001 1\n\tgroup=-1\n\tISC=0\n\tOSC=6\n\t\tSVT=5001 3003 1 \n\t\tCC=0\n\t\tSVT=5001 3002 2 \n\t\tCC=1\n\t\t\tC=2 1 2 1 5 0 0\n\t\t\tCPC=0\n\t\tSVT=5001 2003 3 \n\t\tCC=0\n\t\tSVT=5001 2003 4 \n\t\tCC=0\n\t\tSVT=5001 2003 5 \n\t\tCC=0\n\t\tSVT=5001 2003 6 \n\t\tCC=0\n#NT=10100 1 Vertex Color-Hw Shader Nodes-Inputs Common\n\tPC=14\n\tname=1 v=5000 _VertexColor\n\tversion=1 v=2003 1.64\n\tposx=1 v=2003 -684.476\n\tposy=1 v=2003 -283.273\n\tclassname=1 v=5000 Vertex Color\n\tsubmenuname=1 v=5000 Inputs Common\n\tbitmapnodeindex=1 v=2002 70\n\thelpid=1 v=2002 24\n\tgrpnodecolor=1 v=5012 5\n\tgrpPosX=1 v=2003 -546.642\n"
		+ "\tgrpPosY=1 v=2003 -40.0495\n\tcolorsetindex_Vertex=2 e=1 v=2002 0\n\tcolorsetname_Vertex=2 e=2 v=5000 \n\tperinstanceunshared_Vertex=2 e=3 v=2001 0\n\tgroup=-1\n\tISC=4\n\t\tSVT=2002 2002 0 0 0 \n\t\tSVT=2001 2001 0 0 0 \n\t\tSVT=5000 5000 0 0 0 \n\t\tSVT=1001 1002 0 0 0 \n\tOSC=7\n\t\tSVT=5001 3003 0 _RGBA\n\t\tCC=0\n\t\tSVT=5001 3002 0 _RGB\n\t\tCC=1\n\t\t\tC=3 1 0 6 0 1 0\n\t\t\tCPC=0\n\t\tSVT=5001 2003 0 _Red\n\t\tCC=0\n\t\tSVT=5001 2003 0 _Green\n\t\tCC=0\n\t\tSVT=5001 2003 0 _Blue\n\t\tCC=0\n\t\tSVT=5001 2003 0 _Alpha\n\t\tCC=0\n\t\tSVT=5001 1002 0 \n\t\tCC=0\n#NT=20017 0\n\tPC=5\n\tname=1 v=5000 Specular_Power\n\tposx=1 v=2003 -493.75\n\tposy=1 v=2003 191.25\n\tvalue=2 e=0 v=2003 40.0\n\tdefineinheader=2 e=0 v=2001 1\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5001 2003 1 \n\t\tCC=1\n\t\t\tC=4 0 1 1 4 0 0\n\t\t\tCPC=0\n#NT=10100 1 Texture Map-Hw Shader Nodes-Textures\n\tPC=24\n\tname=1 v=5000 Texture_Map\n\tversion=1 v=2003 1.91\n\tposx=1 v=2003 -687.851\n\tposy=1 v=2003 -38.2189\n\tclassname=1 v=5000 Texture Map\n\tsubmenuname=1 v=5000 Textures\n\tbitmapnodeindex=1 v=2002 64\n\thelpid=1 v=2002 19\n\tgrpnodecolor=1 v=5012 6\n\tgrpPosX=1 v=2003 -1103.29\n"
		+ "\tgrpPosY=1 v=2003 -17.5179\n\tdefineinheader_MyTexture=2 e=1 v=2001 1\n\ttexturepath_MyTexture=2 e=1 v=5000 C:/Users/Emilia/Documents/Unity Projects/CGMA Test Game 1/Assets/CGMA/Materials/white.tga\n\tuvindex_UVs=2 e=2 v=2002 0\n\tuvsetname_UVs=2 e=3 v=5000 \n\tautoPreviewTexture_MyTexture=2 e=4 v=2001 1\n\tvalue_ConvertToLinearSpace=2 e=4 v=2001 0\n\tperinstanceunshared_UVs=2 e=4 v=2001 0\n\ttexturenodename_MyTexture=2 e=5 v=5000 \n\taddressu_Sampler=2 e=7 v=5012 0\n\taddressv_Sampler=2 e=8 v=5012 0\n\taddressw_Sampler=2 e=9 v=5012 0\n\tuigroup_MyTexture=2 e=13 v=5000 \n\tuiorder_MyTexture=2 e=13 v=2002 0\n\tgroup=-1\n\tISC=4\n\t\tSVT=5001 3001 0 0 0 _UV\n\t\tSVT=5001 2003 0 0 0 \n\t\tSVT=2001 2001 0 0 0 _ConvertToLinearSpace\n\t\tSVT=1001 1002 0 0 0 \n\tOSC=7\n\t\tSVT=5001 3003 0 _RGBA\n\t\tCC=0\n\t\tSVT=5001 3002 0 _Color\n\t\tCC=1\n\t\t\tC=5 1 0 6 1 2 0\n\t\t\tCPC=0\n\t\tSVT=5001 2003 0 _Red\n\t\tCC=0\n\t\tSVT=5001 2003 0 _Green\n\t\tCC=0\n\t\tSVT=5001 2003 0 _Blue\n\t\tCC=0\n\t\tSVT=5001 2003 0 \n\t\tCC=0\n\t\tSVT=5001 1002 0 \n\t\tCC=0\n#NT=20016 0\n\tPC=2\n\tposx=1 v=2003 -440.0\n\tposy=1 v=2003 -151.25\n"
		+ "\tgroup=-1\n\tISC=2\n\t\tSVT=5001 3002 1 0 0 \n\t\tSVT=5001 3002 2 0 0 \n\tOSC=1\n\t\tSVT=5001 3002 3 \n\t\tCC=1\n\t\t\tC=6 0 3 1 3 0 0\n\t\t\tCPC=0\n");
	setAttr ".sprm" -type "string" "Specular_Color~319~Specular_Power~317~Texture_Map1266~278~";
	setAttr -k on ".Specular_Color" -type "float3" 0.3344 0.3344 0.3344 ;
	setAttr -k on ".Specular_Power" 40;
	setAttr ".Texture_Map1266" -type "string" "D:/Unity Projects/CGMA Test Game 1//Assets/CGMA/Materials/white.tga";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FF2D7883-4994-E0B2-DD96-478C33F339B2";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DFD216B0-44CF-D623-9FD3-B6B9689D2C72";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D54C44C4-428E-9533-4E3C-52952DDB0DD2";
createNode displayLayerManager -n "layerManager";
	rename -uid "36678DD2-4037-A772-E529-51A733C6CC4A";
createNode displayLayer -n "defaultLayer";
	rename -uid "B58AFC2F-497C-9D2A-E01C-1A98DA8C2D0A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "32390307-4F1E-6296-3963-7D83479CBF64";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6D4B2FAC-4518-24AF-EE71-64AF93BFA8A3";
	setAttr ".g" yes;
createNode shadingEngine -n "ShaderfxShader2SG";
	rename -uid "FD4C9B32-43BB-B653-AE3A-559FB1B02094";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "D1DF3046-4F10-6A52-93A5-C6804346A42D";
createNode ShaderfxShader -n "autogrid";
	rename -uid "702CB3EF-413A-E403-908C-D6812F423D1E";
	addAttr -ci true -uaf -sn "DiffuseTexture" -ln "DiffuseTexture" -dt "string";
	addAttr -ci true -k true -sn "Contrast" -ln "Contrast" -dv 4000 -at "float";
	addAttr -ci true -k true -sn "Specular_Power" -ln "Specular_Power" -dv 40 -at "float";
	addAttr -ci true -uac -k true -sn "Specular_Color" -ln "Specular_Color" -at "float3" 
		-nc 3;
	addAttr -ci true -k true -sn "Specular_ColorR" -ln "Specular_ColorR" -dv 0.094117648899555206 
		-at "float" -p "Specular_Color";
	addAttr -ci true -k true -sn "Specular_ColorG" -ln "Specular_ColorG" -dv 0.094117648899555206 
		-at "float" -p "Specular_Color";
	addAttr -ci true -k true -sn "Specular_ColorB" -ln "Specular_ColorB" -dv 0.094117648899555206 
		-at "float" -p "Specular_Color";
	setAttr ".vpar" -type "stringArray" 0  ;
	setAttr ".upar" -type "stringArray" 0  ;
	setAttr ".sg" -type "string" (
		"SFX_WIN\nVersion=28\nGroupVersion=-1.0\nAdvanced=0\nHelpID=0\nParentMaterial=0\nNumberOfNodes=79\n#NT=10100 1 Hw Material Base-Hw Shader Nodes-Core\n\tPC=35\n\tname=1 v=5000 _Material\n\tversion=1 v=2003 1.842\n\tposx=1 v=2003 1304.02\n\tposy=1 v=2003 127.968\n\tclassname=1 v=5000 Hw Material Base\n\tsubmenuname=1 v=5000 Core\n\tbitmapnodeindex=1 v=2002 10\n\tisadvanced=1 v=2001 1\n\tadvanceddelete=1 v=2001 1\n\thelpid=1 v=2002 73\n\tgrpnodecolor=1 v=5012 4\n\tgrpPosX=1 v=2003 -1129.38\n\tgrpPosY=1 v=2003 -143.923\n\tdisableconsolidation_HwShader=2 e=1 v=2001 0\n\tvalue_ClampDynamicLights=2 e=1 v=2002 99\n\tvalue_MaxNumberLights=2 e=1 v=2002 3\n\tvalue_Gamma=2 e=2 v=2001 0\n\tvalue_Wireframe=2 e=3 v=2001 0\n\tvalue_DepthTest=2 e=4 v=2001 1\n\tvalue_DepthWrite=2 e=4 v=2001 1\n\tvalue_CastShadow=2 e=5 v=2001 1\n\tvalue_SurfaceMaskCutoff=2 e=6 v=2003 0.0\n\tvalue_SSAO=2 e=7 v=2001 0\n\toptions_Tessellation=2 e=900 v=5012 0\n\tvalue_FlatTessellationBlend=2 e=901 v=2003 0.0\n\tvalue_BoundingBoxMultiplier=2 e=902 v=2003 1.0\n\tvalue_ClippingBiasAdd=2 e=902 v=2003 5.0\n\toptions_Displacement=2 e=1000 v=5012 1\n"
		+ "\toptions_VDM_CoordSys=2 e=1001 v=5012 1\n\tvalue_DisplacementMultiplier=2 e=1002 v=2003 1.0\n\tvalue_DisplacementOffset=2 e=1003 v=2003 0.0\n\tcgfxprofile_HwShader=2 e=1999 v=5012 0\n\tconfig_HwShader=2 e=2000 v=5012 1\n\tshadername_HwShader=2 e=2001 v=5000 \n\tsaveshadertodisk_HwShader=2 e=2002 v=5015 \n\tgroup=-1\n\tISC=9\n\t\tSVT=2002 2002 0 0 0 _NumberOfLights\n\t\tSVT=5001 3002 0 0 0 _ObjectVertexPosition\n\t\tSVT=5001 2003 0 0 0 \n\t\tSVT=5001 3002 0 0 0 _Displacement\n\t\tSVT=5001 5018 0 0 0 _SurfaceShader\n\t\tSVT=5001 2003 0 0 0 _SurfaceMask\n\t\tSVT=5001 2003 0 0 0 _SurfaceMaskCutoff\n\t\tSVT=2001 2001 0 0 0 _Gamma\n\t\tSVT=1001 1002 0 0 0 \n\tOSC=0\n#NT=10100 1 Traditional Game Surface Shader-Hw Shader Nodes-Surface Shaders\n\tPC=26\n\tname=1 v=5000 TraditionalGameSurfaceShader\n\tversion=1 v=2003 1.481\n\tposx=1 v=2003 1094.02\n\tposy=1 v=2003 127.968\n\tpreviewswatch=1 v=2002 2\n\tclassname=1 v=5000 Traditional Game Surface Shader\n\tsubmenuname=1 v=5000 Surface Shaders\n\tbitmapnodeindex=1 v=2002 10\n\tisadvanced=1 v=2001 1\n\tadvanceddelete=1 v=2001 1\n\thelpid=1 v=2002 74\n"
		+ "\tgrpnodecolor=1 v=5012 4\n\tgrpPosX=1 v=2003 -990.608\n\tgrpPosY=1 v=2003 169.65\n\toptions_Diffuse=2 e=1 v=5012 0\n\toptions_Specular=2 e=1 v=5012 0\n\tvalue_FlipBackFaces=2 e=1 v=2001 0\n\tvalue_TranslucencyDistortion=2 e=1100 v=2003 0.2\n\tvalue_TranslucencyPower=2 e=1101 v=2003 3.0\n\tvalue_TranslucencyMinimum=2 e=1102 v=2003 0.0\n\tcolor_TranslucencyOuter=2 e=1104 v=3003 1.0,0.64,0.25,1.0\n\tcolor_TranslucencyMedium=2 e=1105 v=3003 1.0,0.21,0.14,1.0\n\tcolor_TranslucencyInner=2 e=1106 v=3003 0.25,0.05,0.02,1.0\n\tvalue_UseStreamLightData=2 e=1500 v=2001 0\n\tvalue_BakedLightColorSet=2 e=1502 v=5000 BakedLightColorSet\n\tvalue_BakedLightColorSetUnshared=2 e=1503 v=2001 1\n\tgroup=-1\n\tISC=17\n\t\tSVT=5001 2003 0 0 0 _Opacity\n\t\tSVT=5001 3002 0 0 0 _Emissive\n\t\tSVT=5001 2003 0 0 0 _AmbientOcclusion\n\t\tSVT=5001 3002 0 0 0 _DiffuseColor\n\t\tSVT=5001 2003 0 0 0 _SpecularPower\n\t\tSVT=5001 3002 0 0 0 _SpecularColor\n\t\tSVT=5001 3002 0 0 0 _Reflection\n\t\tSVT=5001 2003 0 0 0 _ReflectionIntensity\n\t\tSVT=5001 3002 0 0 0 _Normal\n\t\tSVT=5001 3002 0 0 0 _ObjectThickness\n"
		+ "\t\tSVT=5001 2003 0 0 0 _BlendedNormal\n\t\tSVT=5001 2003 0 0 0 _BlendedNormalMask\n\t\tSVT=5001 3002 0 0 0 _AnisotropicDirection\n\t\tSVT=5001 3001 0 0 0 _AnisotropicSpread\n\t\tSVT=5001 3002 0 0 0 _IBL\n\t\tSVT=5001 2003 0 0 0 _Weight\n\t\tSVT=1001 1002 0 0 0 \n\tOSC=2\n\t\tSVT=5001 5018 0 _SurfaceShader\n\t\tCC=1\n\t\t\tC=1 0 0 0 4 0 0\n\t\t\tCPC=0\n\t\tSVT=1001 1002 0 \n\t\tCC=0\n#NT=10100 0\n\tPC=18\n\tname=1 v=5000 X_Projection\n\tversion=1 v=2003 1.91\n\tposx=1 v=2003 -580.217\n\tposy=1 v=2003 -33.8506\n\tpreviewswatch=1 v=2002 1\n\tsubmenuname=1 v=5000 Textures\n\tbitmapnodeindex=1 v=2002 64\n\thelpid=1 v=2002 19\n\tgrpnodecolor=1 v=5012 6\n\tgrpPosX=1 v=2003 -1103.29\n\tgrpPosY=1 v=2003 -17.5179\n\tuvindex_UVs=2 e=2 v=2002 0\n\tuvsetname_UVs=2 e=3 v=5000 \n\tvalue_ConvertToLinearSpace=2 e=4 v=2001 0\n\tperinstanceunshared_UVs=2 e=4 v=2001 0\n\taddressu_Sampler=2 e=7 v=5012 0\n\taddressv_Sampler=2 e=8 v=5012 0\n\taddressw_Sampler=2 e=9 v=5012 0\n\tgroup=23\n\tISC=6\n\t\tSVT=5001 3001 0 0 0 _UV\n\t\tSVT=5001 2003 0 0 0 \n\t\tSVT=2001 2001 0 0 0 _ConvertToLinearSpace\n\t\tSVT=5001 5011 0 0 0 \n\t\tSVT=2002 2002 0 0 0 \n"
		+ "\t\tSVT=1001 1002 0 0 0 \n\tOSC=6\n\t\tSVT=5001 3001 0 _UV\n\t\tCC=1\n\t\t\tC=2 0 0 5 1 2 0\n\t\t\tCPC=0\n\t\tSVT=5001 2003 0 \n\t\tCC=1\n\t\t\tC=2 1 0 3 2 3 0\n\t\t\tCPC=0\n\t\tSVT=2001 2001 0 _ConvertToLinearSpace\n\t\tCC=1\n\t\t\tC=2 2 0 13 1 2 0\n\t\t\tCPC=3\n\t\t\tcx=-355.5\n\t\t\tcy=-202.75\n\t\t\tcm=1\n\t\tSVT=5001 5011 0 \n\t\tCC=2\n\t\t\tC=2 3 0 4 0 3 0\n\t\t\tCPC=0\n\t\t\tC=2 3 0 3 0 1 0\n\t\t\tCPC=0\n\t\tSVT=2002 2002 0 \n\t\tCC=2\n\t\t\tC=2 4 0 4 1 2 0\n\t\t\tCPC=0\n\t\t\tC=2 4 0 3 6 13 0\n\t\t\tCPC=0\n\t\tSVT=1001 1002 0 \n\t\tCC=0\n#NT=20029 0\n\tPC=2\n\tposx=1 v=2003 -47.0026\n\tposy=1 v=2003 79.9776\n\tgroup=2\n\tISC=7\n\t\tSVT=5001 5011 1 0 0 \n\t\tSVT=5001 3001 2 0 0 \n\t\tSVT=5001 2003 3 0 0 \n\t\tSVT=5001 5013 4 0 0 \n\t\tSVT=5001 2002 11 0 0 \n\t\tSVT=5001 2002 12 0 0 \n\t\tSVT=2002 2002 13 0 0 \n\tOSC=6\n\t\tSVT=5001 3003 5 \n\t\tCC=0\n\t\tSVT=5001 3002 6 \n\t\tCC=2\n\t\t\tC=3 1 6 7 2 3 0\n\t\t\tCPC=0\n\t\t\tC=3 1 6 11 0 0 0\n\t\t\tCPC=0\n\t\tSVT=5001 2003 7 \n\t\tCC=0\n\t\tSVT=5001 2003 8 \n\t\tCC=0\n\t\tSVT=5001 2003 9 \n\t\tCC=0\n\t\tSVT=5001 2003 10 \n\t\tCC=2\n\t\t\tC=3 5 10 6 5 0 0\n\t\t\tCPC=0\n\t\t\tC=3 5 10 12 5 6 0\n\t\t\tCPC=0\n#NT=20092 0\n\tPC=9\n\tname=1 v=5000 Sampler\n\tnote=1 v=5000 Texture input required for OpenGL / HLSL3\n"
		+ "\tposx=1 v=2003 -263.586\n\tposy=1 v=2003 132.436\n\tfilter=2 e=6 v=5012 0\n\taddressu=2 e=7 v=5012 0\n\taddressv=2 e=8 v=5012 0\n\taddressw=2 e=9 v=5012 0\n\tbordercolor=2 e=10 v=3003 0.0,0.0,0.0,0.0\n\tgroup=2\n\tISC=2\n\t\tSVT=5001 5011 3 0 0 \n\t\tSVT=2002 2002 2 0 0 \n\tOSC=1\n\t\tSVT=5001 5013 1 \n\t\tCC=1\n\t\t\tC=4 0 1 3 3 4 0\n\t\t\tCPC=0\n#NT=20109 0\n\tPC=3\n\tname=1 v=5000 AifBempty\n\tposx=1 v=2003 -288.249\n\tposy=1 v=2003 -132.005\n\tgroup=2\n\tISC=2\n\t\tSVT=5001 3001 1 0 0 \n\t\tSVT=5001 3001 2 0 0 \n\tOSC=1\n\t\tSVT=5001 3001 3 \n\t\tCC=1\n\t\t\tC=5 0 3 3 1 2 0\n\t\t\tCPC=0\n#NT=10101 0\n\tPC=2\n\tposx=1 v=2003 1052.39\n\tposy=1 v=2003 3.84641\n\tgroup=2\n\tISC=7\n\t\tSVT=5001 3003 0 0 0 _RGBA\n\t\tSVT=5001 3002 0 0 0 _Color\n\t\tSVT=5001 2003 0 0 0 _Red\n\t\tSVT=5001 2003 0 0 0 _Green\n\t\tSVT=5001 2003 0 0 0 _Blue\n\t\tSVT=5001 2003 0 0 0 \n\t\tSVT=1001 1002 0 0 0 \n\tOSC=7\n\t\tSVT=5001 3003 0 _RGBA\n\t\tCC=0\n\t\tSVT=5001 3002 0 _Color\n\t\tCC=1\n\t\t\tC=6 1 0 24 0 0 0\n\t\t\tCPC=0\n\t\tSVT=5001 2003 0 _Red\n\t\tCC=0\n\t\tSVT=5001 2003 0 _Green\n\t\tCC=0\n\t\tSVT=5001 2003 0 _Blue\n\t\tCC=0\n\t\tSVT=5001 2003 0 \n\t\tCC=0\n\t\tSVT=5001 1002 0 \n"
		+ "\t\tCC=0\n#NT=20093 0\n\tPC=3\n\tname=1 v=5000 IftruethenAelseB\n\tposx=1 v=2003 433.98\n\tposy=1 v=2003 -79.7277\n\tgroup=2\n\tISC=3\n\t\tSVT=2001 2001 1 0 0 \n\t\tSVT=5001 3002 2 0 0 \n\t\tSVT=5001 3002 3 0 0 \n\tOSC=1\n\t\tSVT=5001 3002 4 \n\t\tCC=3\n\t\t\tC=7 0 4 6 1 0 0\n\t\t\tCPC=0\n\t\t\tC=7 0 4 9 0 1 0\n\t\t\tCPC=0\n\t\t\tC=7 0 4 12 4 5 0\n\t\t\tCPC=0\n#NT=20116 0\n\tPC=5\n\tname=1 v=5000 ConvertToLinearSpace\n\tposx=1 v=2003 -0.317993\n\tposy=1 v=2003 -283.127\n\tcollapsed=1 v=2001 1\n\tvalue=2 e=4 v=2001 0\n\tgroup=2\n\tISC=0\n\tOSC=2\n\t\tSVT=2001 2001 1 \n\t\tCC=1\n\t\t\tC=8 0 1 13 0 1 0\n\t\t\tCPC=0\n\t\tSVT=2001 2001 2 \n\t\tCC=0\n#NT=20108 0\n\tPC=3\n\tposx=1 v=2003 722.294\n\tposy=1 v=2003 70.8094\n\tcollapsed=1 v=2001 1\n\tgroup=2\n\tISC=1\n\t\tSVT=5001 3002 1 0 0 \n\tOSC=6\n\t\tSVT=5001 2003 2 \n\t\tCC=1\n\t\t\tC=9 0 2 6 2 0 0\n\t\t\tCPC=0\n\t\tSVT=5001 2003 3 \n\t\tCC=1\n\t\t\tC=9 1 3 6 3 0 0\n\t\t\tCPC=0\n\t\tSVT=5001 3001 4 \n\t\tCC=0\n\t\tSVT=5001 2003 5 \n\t\tCC=1\n\t\t\tC=9 3 5 6 4 0 0\n\t\t\tCPC=0\n\t\tSVT=5001 3002 6 \n\t\tCC=0\n\t\tSVT=5001 2003 7 \n\t\tCC=0\n#NT=10100 1 UV Set-Hw Shader Nodes-Inputs Common\n\tPC=14\n\tname=1 v=5000 _UVSet\n\tversion=1 v=2003 1.69\n"
		+ "\tposx=1 v=2003 -494.912\n\tposy=1 v=2003 -171.755\n\tclassname=1 v=5000 UV Set\n\tsubmenuname=1 v=5000 Inputs Common\n\tbitmapnodeindex=1 v=2002 65\n\thelpid=1 v=2002 23\n\tgrpnodecolor=1 v=5012 5\n\tgrpPosX=1 v=2003 -450.0\n\tgrpPosY=1 v=2003 -221.667\n\tuvindex_UVs=2 e=2 v=2002 0\n\tuvsetname_UVs=2 e=3 v=5000 \n\tperinstanceunshared_UVs=2 e=4 v=2001 0\n\tgroup=2\n\tISC=4\n\t\tSVT=2002 2002 0 0 0 \n\t\tSVT=5000 5000 0 0 0 \n\t\tSVT=2001 2001 0 0 0 \n\t\tSVT=1001 1002 0 0 0 \n\tOSC=3\n\t\tSVT=5001 3003 0 _UVWZ\n\t\tCC=0\n\t\tSVT=5001 3001 0 _UV\n\t\tCC=1\n\t\t\tC=10 1 0 5 0 1 0\n\t\t\tCPC=0\n\t\tSVT=5001 1002 0 \n\t\tCC=0\n#NT=10100 1 Color to Linear Space-Hw Shader Nodes-Various\n\tPC=12\n\tname=1 v=5000 _ToLinearSpace\n\tversion=1 v=2003 1.64\n\tposx=1 v=2003 216.011\n\tposy=1 v=2003 -47.2919\n\tclassname=1 v=5000 Color to Linear Space\n\tsubmenuname=1 v=5000 Various\n\tbitmapnodeindex=1 v=2002 2\n\tisadvanced=1 v=2001 1\n\thelpid=1 v=2002 3\n\tgrpnodecolor=1 v=5012 7\n\tgrpPosX=1 v=2003 -110.561\n\tgrpPosY=1 v=2003 -207.921\n\tgroup=2\n\tISC=2\n\t\tSVT=5001 3002 0 0 0 _Color\n\t\tSVT=5001 1002 0 0 0 \n\tOSC=2\n"
		+ "\t\tSVT=5001 3002 0 _LinearColor\n\t\tCC=1\n\t\t\tC=11 0 0 7 1 2 0\n\t\t\tCPC=0\n\t\tSVT=5001 1002 0 \n\t\tCC=0\n#NT=20020 0\n\tPC=3\n\tposx=1 v=2003 723.011\n\tposy=1 v=2003 -12.7841\n\tcollapsed=1 v=2001 1\n\tgroup=2\n\tISC=6\n\t\tSVT=5001 2003 1 0 0 \n\t\tSVT=5001 2003 2 0 0 \n\t\tSVT=5001 3001 3 0 0 \n\t\tSVT=5001 2003 4 0 0 \n\t\tSVT=5001 3002 5 0 0 \n\t\tSVT=5001 2003 6 0 0 \n\tOSC=3\n\t\tSVT=5001 3001 7 \n\t\tCC=0\n\t\tSVT=5001 3002 8 \n\t\tCC=0\n\t\tSVT=5001 3003 9 \n\t\tCC=1\n\t\t\tC=12 2 9 6 0 0 0\n\t\t\tCPC=0\n#NT=20109 0\n\tPC=2\n\tposx=1 v=2003 216.25\n\tposy=1 v=2003 -190.0\n\tgroup=2\n\tISC=2\n\t\tSVT=2001 2001 1 0 0 \n\t\tSVT=2001 2001 2 0 0 \n\tOSC=1\n\t\tSVT=2001 2001 3 \n\t\tCC=1\n\t\t\tC=13 0 3 7 0 1 0\n\t\t\tCPC=0\n#NT=20175 0\n\tPC=3\n\tposx=1 v=2003 -266.116\n\tposy=1 v=2003 303.997\n\ttext=1 v=5000 color tm_texture(string path, float U, float V, int swrap, int twrap, string alphaParam, float a)\\n{\\n    string swrapParam;\\n    string twrapParam;\\n\\n    if(swrap == 0)\\n        swrapParam = \"periodic\";\\n    else if(swrap == 1)\\n        swrapParam = \"clamp\";\\n    else if(swrap == 2)\\n        swrapParam = \"mirror\";\\n    else \\n        swrapParam = \"black\";\\n\\n    if(twrap == 0)\\n        twrapParam = \"periodic\";\\n    else if(twrap == 1)\\n        twrapParam = \"clamp\";\\n    else if(twrap == 2)\\n        twrapParam = \"mirror\";\\n    else\\n        twrapParam = \"black\";\\n\\n    color map = texture(path, U, -V+1, alphaParam, a, \"swrap\", swrapParam, \"twrap\", twrapParam);\\n    return map;\\n}\\n\\ntm_texture( [[ PROP = texturepath_MyTexture ]], [[ INPUT = UV.x ? u ]], [[ INPUT = UV.y ? -v+1 ]], [[ PROP = addressu_Sampler ]], [[ PROP = addressv_Sampler ]] )\n"
		+ "\tgroup=2\n\tISC=0\n\tOSC=0\n#NT=10100 1 Vertex World Position-Hw Shader Nodes-Inputs Common\n\tPC=11\n\tname=1 v=5000 _VertexWorldPos\n\tversion=1 v=2003 1.61\n\tposx=1 v=2003 -1568.3\n\tposy=1 v=2003 -364.207\n\tclassname=1 v=5000 Vertex World Position\n\tsubmenuname=1 v=5000 Inputs Common\n\tbitmapnodeindex=1 v=2002 66\n\thelpid=1 v=2002 27\n\tgrpnodecolor=1 v=5012 5\n\tgrpPosX=1 v=2003 -1050.37\n\tgrpPosY=1 v=2003 -104.478\n\tgroup=23\n\tISC=0\n\tOSC=3\n\t\tSVT=5001 3003 0 _VertexWorldPosition\n\t\tCC=0\n\t\tSVT=5001 3002 0 \n\t\tCC=1\n\t\t\tC=15 1 0 21 0 1 0\n\t\t\tCPC=0\n\t\tSVT=5001 1002 0 \n\t\tCC=0\n#NT=20011 0\n\tPC=5\n\tname=1 v=5000 Specular_Color\n\tposx=1 v=2003 796.519\n\tposy=1 v=2003 599.218\n\tcolor=2 e=0 v=3003 0.0941176,0.0941176,0.0941176,1.0\n\tdefineinheader=2 e=0 v=2001 1\n\tgroup=-1\n\tISC=0\n\tOSC=6\n\t\tSVT=5001 3003 1 \n\t\tCC=0\n\t\tSVT=5001 3002 2 \n\t\tCC=1\n\t\t\tC=16 1 2 1 5 0 0\n\t\t\tCPC=0\n\t\tSVT=5001 2003 3 \n\t\tCC=0\n\t\tSVT=5001 2003 4 \n\t\tCC=0\n\t\tSVT=5001 2003 5 \n\t\tCC=0\n\t\tSVT=5001 2003 6 \n\t\tCC=0\n#NT=20017 0\n\tPC=5\n\tname=1 v=5000 Specular_Power\n\tposx=1 v=2003 797.769\n\tposy=1 v=2003 466.718\n"
		+ "\tvalue=2 e=0 v=2003 40.0\n\tdefineinheader=2 e=0 v=2001 1\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5001 2003 1 \n\t\tCC=1\n\t\t\tC=17 0 1 1 4 0 0\n\t\t\tCPC=0\n#NT=20108 0\n\tPC=2\n\tposx=1 v=2003 -1165.74\n\tposy=1 v=2003 -287.777\n\tgroup=23\n\tISC=1\n\t\tSVT=5001 3002 1 0 0 \n\tOSC=6\n\t\tSVT=5001 2003 2 \n\t\tCC=1\n\t\t\tC=18 0 2 20 0 1 0\n\t\t\tCPC=0\n\t\tSVT=5001 2003 3 \n\t\tCC=1\n\t\t\tC=18 1 3 19 0 1 0\n\t\t\tCPC=0\n\t\tSVT=5001 3001 4 \n\t\tCC=1\n\t\t\tC=18 2 4 62 0 0 0\n\t\t\tCPC=0\n\t\tSVT=5001 2003 5 \n\t\tCC=2\n\t\t\tC=18 3 5 20 1 2 0\n\t\t\tCPC=0\n\t\t\tC=18 3 5 19 1 2 0\n\t\t\tCPC=0\n\t\tSVT=5001 3002 6 \n\t\tCC=0\n\t\tSVT=5001 2003 7 \n\t\tCC=0\n#NT=20020 0\n\tPC=2\n\tposx=1 v=2003 -925.236\n\tposy=1 v=2003 -505.777\n\tgroup=23\n\tISC=6\n\t\tSVT=5001 2003 1 0 0 \n\t\tSVT=5001 2003 2 0 0 \n\t\tSVT=5001 3001 3 0 0 \n\t\tSVT=5001 2003 4 0 0 \n\t\tSVT=5001 3002 5 0 0 \n\t\tSVT=5001 2003 6 0 0 \n\tOSC=3\n\t\tSVT=5001 3001 7 \n\t\tCC=1\n\t\t\tC=19 0 7 2 0 0 0\n\t\t\tCPC=0\n\t\tSVT=5001 3002 8 \n\t\tCC=0\n\t\tSVT=5001 3003 9 \n\t\tCC=0\n#NT=20020 0\n\tPC=2\n\tposx=1 v=2003 -917.736\n\tposy=1 v=2003 -256.277\n\tgroup=23\n\tISC=6\n\t\tSVT=5001 2003 1 0 0 \n\t\tSVT=5001 2003 2 0 0 \n\t\tSVT=5001 3001 3 0 0 \n"
		+ "\t\tSVT=5001 2003 4 0 0 \n\t\tSVT=5001 3002 5 0 0 \n\t\tSVT=5001 2003 6 0 0 \n\tOSC=3\n\t\tSVT=5001 3001 7 \n\t\tCC=1\n\t\t\tC=20 0 7 49 0 0 0\n\t\t\tCPC=0\n\t\tSVT=5001 3002 8 \n\t\tCC=0\n\t\tSVT=5001 3003 9 \n\t\tCC=0\n#NT=20016 0\n\tPC=2\n\tposx=1 v=2003 -1358.99\n\tposy=1 v=2003 -244.527\n\tgroup=23\n\tISC=2\n\t\tSVT=5001 3002 1 0 0 \n\t\tSVT=5001 2003 2 0 0 \n\tOSC=1\n\t\tSVT=5001 3002 3 \n\t\tCC=1\n\t\t\tC=21 0 3 18 0 1 0\n\t\t\tCPC=0\n#NT=20017 0\n\tPC=3\n\tposx=1 v=2003 -1537.74\n\tposy=1 v=2003 -132.027\n\tvalue=2 e=0 v=2003 0.25\n\tgroup=23\n\tISC=0\n\tOSC=1\n\t\tSVT=5001 2003 1 \n\t\tCC=1\n\t\t\tC=22 0 1 21 1 2 0\n\t\t\tCPC=0\n#NT=10100 0\n\tPC=12\n\tname=1 v=5000 XYZ_Texture_Projection\n\tposx=1 v=2003 -505.571\n\tposy=1 v=2003 96.3249\n\tgrpPosX=1 v=2003 -1686.0\n\tgrpPosY=1 v=2003 286.0\n\tuvindex_UVs=2 e=2 v=2002 0\n\tuvsetname_UVs=2 e=3 v=5000 \n\tperinstanceunshared_UVs=2 e=4 v=2001 0\n\tvalue_ConvertToLinearSpace=2 e=4 v=2001 0\n\taddressu_Sampler=2 e=7 v=5012 0\n\taddressv_Sampler=2 e=8 v=5012 0\n\taddressw_Sampler=2 e=9 v=5012 0\n\tgroup=-1\n\tISC=3\n\t\tSVT=5001 5011 0 0 0 Texture\n\t\tSVT=2002 2002 0 0 0 Texture Type\n\t\tSVT=1001 1002 0 0 0 \n"
		+ "\tOSC=3\n\t\tSVT=5001 5011 0 Texture\n\t\tCC=3\n\t\t\tC=23 0 0 2 3 0 0\n\t\t\tCPC=0\n\t\t\tC=23 0 0 49 3 0 0\n\t\t\tCPC=0\n\t\t\tC=23 0 0 62 3 0 0\n\t\t\tCPC=0\n\t\tSVT=2002 2002 0 Texture Type\n\t\tCC=3\n\t\t\tC=23 1 0 2 4 0 0\n\t\t\tCPC=0\n\t\t\tC=23 1 0 49 4 0 0\n\t\t\tCPC=0\n\t\t\tC=23 1 0 62 4 0 0\n\t\t\tCPC=0\n\t\tSVT=1001 1002 0 \n\t\tCC=0\n#NT=10101 0\n\tPC=2\n\tposx=1 v=2003 -401.0\n\tposy=1 v=2003 286.0\n\tgroup=23\n\tISC=4\n\t\tSVT=5001 3002 0 0 0 X-Proj\n\t\tSVT=5001 3002 0 0 0 Y-Proj\n\t\tSVT=5001 3002 0 0 0 Z-Proj\n\t\tSVT=1001 1002 0 0 0 \n\tOSC=4\n\t\tSVT=5001 3002 0 X-Proj\n\t\tCC=1\n\t\t\tC=24 0 0 34 1 2 0\n\t\t\tCPC=0\n\t\tSVT=5001 3002 0 Y-Proj\n\t\tCC=1\n\t\t\tC=24 1 0 35 1 2 0\n\t\t\tCPC=0\n\t\tSVT=5001 3002 0 Z-Proj\n\t\tCC=1\n\t\t\tC=24 2 0 34 0 1 0\n\t\t\tCPC=0\n\t\tSVT=1001 1002 0 \n\t\tCC=0\n#NT=10100 1 Vertex World Normal-Hw Shader Nodes-Inputs Common\n\tPC=11\n\tname=1 v=5000 _WorldNormal\n\tversion=1 v=2003 1.66\n\tposx=1 v=2003 -1418.22\n\tposy=1 v=2003 335.877\n\tclassname=1 v=5000 Vertex World Normal\n\tsubmenuname=1 v=5000 Inputs Common\n\tbitmapnodeindex=1 v=2002 60\n\thelpid=1 v=2002 26\n\tgrpnodecolor=1 v=5012 5\n\tgrpPosX=1 v=2003 -947.761\n"
		+ "\tgrpPosY=1 v=2003 -80.2239\n\tgroup=-1\n\tISC=0\n\tOSC=3\n\t\tSVT=5001 3002 0 _WorldNormal\n\t\tCC=1\n\t\t\tC=25 0 0 26 0 1 0\n\t\t\tCPC=0\n\t\tSVT=5001 3003 0 _WorldNormalVertShader\n\t\tCC=0\n\t\tSVT=5001 1002 0 \n\t\tCC=0\n#NT=20055 0\n\tPC=2\n\tposx=1 v=2003 -1182.14\n\tposy=1 v=2003 362.778\n\tgroup=-1\n\tISC=2\n\t\tSVT=5001 3002 1 0 0 \n\t\tSVT=5001 2003 2 0 0 \n\tOSC=1\n\t\tSVT=5001 3002 3 \n\t\tCC=1\n\t\t\tC=26 0 3 28 0 1 0\n\t\t\tCPC=0\n#NT=20017 0\n\tPC=3\n\tposx=1 v=2003 -1398.81\n\tposy=1 v=2003 551.587\n\tvalue=2 e=0 v=2003 2.0\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5001 2003 1 \n\t\tCC=1\n\t\t\tC=27 0 1 26 1 2 0\n\t\t\tCPC=0\n#NT=20108 0\n\tPC=2\n\tposx=1 v=2003 -961.905\n\tposy=1 v=2003 268.571\n\tgroup=-1\n\tISC=1\n\t\tSVT=5001 3002 1 0 0 \n\tOSC=6\n\t\tSVT=5001 2003 2 \n\t\tCC=1\n\t\t\tC=28 0 2 29 0 1 0\n\t\t\tCPC=0\n\t\tSVT=5001 2003 3 \n\t\tCC=1\n\t\t\tC=28 1 3 41 0 0 0\n\t\t\tCPC=0\n\t\tSVT=5001 3001 4 \n\t\tCC=0\n\t\tSVT=5001 2003 5 \n\t\tCC=1\n\t\t\tC=28 3 5 29 1 2 0\n\t\t\tCPC=0\n\t\tSVT=5001 3002 6 \n\t\tCC=0\n\t\tSVT=5001 2003 7 \n\t\tCC=0\n#NT=20020 0\n\tPC=2\n\tposx=1 v=2003 -749.524\n\tposy=1 v=2003 211.429\n\tgroup=-1\n\tISC=6\n\t\tSVT=5001 2003 1 0 0 \n\t\tSVT=5001 2003 2 0 0 \n"
		+ "\t\tSVT=5001 3001 3 0 0 \n\t\tSVT=5001 2003 4 0 0 \n\t\tSVT=5001 3002 5 0 0 \n\t\tSVT=5001 2003 6 0 0 \n\tOSC=3\n\t\tSVT=5001 3001 7 \n\t\tCC=1\n\t\t\tC=29 0 7 30 0 1 0\n\t\t\tCPC=0\n\t\tSVT=5001 3002 8 \n\t\tCC=0\n\t\tSVT=5001 3003 9 \n\t\tCC=0\n#NT=20021 0\n\tPC=2\n\tposx=1 v=2003 -541.448\n\tposy=1 v=2003 310.526\n\tgroup=-1\n\tISC=1\n\t\tSVT=5001 3001 1 0 0 \n\tOSC=1\n\t\tSVT=5001 3001 2 \n\t\tCC=1\n\t\t\tC=30 0 2 31 0 1 0\n\t\t\tCPC=0\n#NT=20018 0\n\tPC=2\n\tposx=1 v=2003 -334.342\n\tposy=1 v=2003 356.645\n\tgroup=-1\n\tISC=2\n\t\tSVT=5001 3001 1 0 0 \n\t\tSVT=5001 3001 2 0 0 \n\tOSC=1\n\t\tSVT=5001 2003 3 \n\t\tCC=1\n\t\t\tC=31 0 3 43 0 0 0\n\t\t\tCPC=0\n#NT=20139 0\n\tPC=3\n\tposx=1 v=2003 -539.342\n\tposy=1 v=2003 471.579\n\tvalueY=2 e=0 v=2003 0.0\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5001 3001 1 \n\t\tCC=1\n\t\t\tC=32 0 1 31 1 2 0\n\t\t\tCPC=0\n#NT=20020 0\n\tPC=2\n\tposx=1 v=2003 454.901\n\tposy=1 v=2003 297.978\n\tgroup=-1\n\tISC=6\n\t\tSVT=5001 2003 1 0 0 \n\t\tSVT=5001 2003 2 0 0 \n\t\tSVT=5001 3001 3 0 0 \n\t\tSVT=5001 2003 4 0 0 \n\t\tSVT=5001 3002 5 0 0 \n\t\tSVT=5001 2003 6 0 0 \n\tOSC=3\n\t\tSVT=5001 3001 7 \n\t\tCC=0\n\t\tSVT=5001 3002 8 \n\t\tCC=1\n\t\t\tC=33 1 8 77 1 2 0\n"
		+ "\t\t\tCPC=0\n\t\tSVT=5001 3003 9 \n\t\tCC=0\n#NT=20031 0\n\tPC=2\n\tposx=1 v=2003 -32.2874\n\tposy=1 v=2003 171.033\n\tgroup=-1\n\tISC=3\n\t\tSVT=5001 3002 1 0 0 \n\t\tSVT=5001 3002 2 0 0 \n\t\tSVT=5001 2003 3 0 0 \n\tOSC=1\n\t\tSVT=5001 3002 4 \n\t\tCC=1\n\t\t\tC=34 0 4 35 0 1 0\n\t\t\tCPC=0\n#NT=20031 0\n\tPC=2\n\tposx=1 v=2003 204.132\n\tposy=1 v=2003 330.596\n\tgroup=-1\n\tISC=3\n\t\tSVT=5001 3002 1 0 0 \n\t\tSVT=5001 3002 2 0 0 \n\t\tSVT=5001 2003 3 0 0 \n\tOSC=1\n\t\tSVT=5001 3002 4 \n\t\tCC=1\n\t\t\tC=35 0 4 33 4 5 0\n\t\t\tCPC=0\n#NT=20022 0\n\tPC=2\n\tposx=1 v=2003 -696.51\n\tposy=1 v=2003 586.91\n\tgroup=41\n\tISC=2\n\t\tSVT=5001 2003 1 0 0 \n\t\tSVT=5001 2003 2 1 0 \n\t\tSDV=0.5\n\tOSC=1\n\t\tSVT=5001 2003 3 \n\t\tCC=1\n\t\t\tC=36 0 3 38 0 1 0\n\t\t\tCPC=0\n#NT=20017 0\n\tPC=5\n\tname=1 v=5000 Contrast\n\tposx=1 v=2003 -822.457\n\tposy=1 v=2003 960.457\n\tvalue=2 e=0 v=2003 4000.0\n\tdefineinheader=2 e=0 v=2001 1\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5001 2003 1 \n\t\tCC=2\n\t\t\tC=37 0 1 41 1 0 0\n\t\t\tCPC=0\n\t\t\tC=37 0 1 43 1 0 0\n\t\t\tCPC=0\n#NT=20016 0\n\tPC=2\n\tposx=1 v=2003 -473.75\n\tposy=1 v=2003 670.0\n\tgroup=41\n\tISC=2\n\t\tSVT=5001 2003 1 0 0 \n\t\tSVT=5001 2003 2 0 0 \n"
		+ "\tOSC=1\n\t\tSVT=5001 2003 3 \n\t\tCC=1\n\t\t\tC=38 0 3 39 0 1 0\n\t\t\tCPC=0\n#NT=20026 0\n\tPC=2\n\tposx=1 v=2003 -257.5\n\tposy=1 v=2003 667.5\n\tgroup=41\n\tISC=2\n\t\tSVT=5001 2003 1 0 0 \n\t\tSVT=5001 2003 2 1 0 \n\t\tSDV=0.5\n\tOSC=1\n\t\tSVT=5001 2003 3 \n\t\tCC=1\n\t\t\tC=39 0 3 40 0 1 0\n\t\t\tCPC=0\n#NT=20023 0\n\tPC=2\n\tposx=1 v=2003 -46.25\n\tposy=1 v=2003 681.25\n\tgroup=41\n\tISC=1\n\t\tSVT=5001 2003 1 0 0 \n\tOSC=1\n\t\tSVT=5001 2003 2 \n\t\tCC=1\n\t\t\tC=40 0 2 42 0 0 0\n\t\t\tCPC=0\n#NT=10100 0\n\tPC=5\n\tname=1 v=5000 Contrast\n\tposx=1 v=2003 -392.59\n\tposy=1 v=2003 803.485\n\tgrpPosX=1 v=2003 -906.0\n\tgrpPosY=1 v=2003 672.0\n\tgroup=-1\n\tISC=3\n\t\tSVT=5001 2003 0 0 0 \n\t\tSVT=5001 2003 0 0 0 Contrast-Factor\n\t\tSVT=1001 1002 0 0 0 \n\tOSC=3\n\t\tSVT=5001 2003 0 \n\t\tCC=1\n\t\t\tC=41 0 0 36 0 1 0\n\t\t\tCPC=0\n\t\tSVT=5001 2003 0 Contrast-Factor\n\t\tCC=1\n\t\t\tC=41 1 0 38 1 2 0\n\t\t\tCPC=0\n\t\tSVT=1001 1002 0 \n\t\tCC=0\n#NT=10101 0\n\tPC=2\n\tposx=1 v=2003 154.0\n\tposy=1 v=2003 672.0\n\tgroup=41\n\tISC=2\n\t\tSVT=5001 2003 0 0 0 \n\t\tSVT=1001 1002 0 0 0 \n\tOSC=2\n\t\tSVT=5001 2003 0 \n\t\tCC=1\n\t\t\tC=42 0 0 35 2 3 0\n\t\t\tCPC=0\n\t\tSVT=1001 1002 0 \n"
		+ "\t\tCC=0\n#NT=10100 0\n\tPC=5\n\tname=1 v=5000 Contrast\n\tposx=1 v=2003 -179.547\n\tposy=1 v=2003 556.652\n\tgrpPosX=1 v=2003 -906.0\n\tgrpPosY=1 v=2003 672.0\n\tgroup=-1\n\tISC=3\n\t\tSVT=5001 2003 0 0 0 \n\t\tSVT=5001 2003 0 0 0 Contrast-Factor\n\t\tSVT=1001 1002 0 0 0 \n\tOSC=3\n\t\tSVT=5001 2003 0 \n\t\tCC=1\n\t\t\tC=43 0 0 45 0 1 0\n\t\t\tCPC=0\n\t\tSVT=5001 2003 0 Contrast-Factor\n\t\tCC=1\n\t\t\tC=43 1 0 46 1 2 0\n\t\t\tCPC=0\n\t\tSVT=1001 1002 0 \n\t\tCC=0\n#NT=10101 0\n\tPC=2\n\tposx=1 v=2003 154.0\n\tposy=1 v=2003 672.0\n\tgroup=43\n\tISC=2\n\t\tSVT=5001 2003 0 0 0 \n\t\tSVT=1001 1002 0 0 0 \n\tOSC=2\n\t\tSVT=5001 2003 0 \n\t\tCC=1\n\t\t\tC=44 0 0 34 2 3 0\n\t\t\tCPC=0\n\t\tSVT=1001 1002 0 \n\t\tCC=0\n#NT=20022 0\n\tPC=2\n\tposx=1 v=2003 -696.51\n\tposy=1 v=2003 586.91\n\tgroup=43\n\tISC=2\n\t\tSVT=5001 2003 1 0 0 \n\t\tSVT=5001 2003 2 1 0 \n\t\tSDV=0.5\n\tOSC=1\n\t\tSVT=5001 2003 3 \n\t\tCC=1\n\t\t\tC=45 0 3 46 0 1 0\n\t\t\tCPC=0\n#NT=20016 0\n\tPC=2\n\tposx=1 v=2003 -473.75\n\tposy=1 v=2003 670.0\n\tgroup=43\n\tISC=2\n\t\tSVT=5001 2003 1 0 0 \n\t\tSVT=5001 2003 2 0 0 \n\tOSC=1\n\t\tSVT=5001 2003 3 \n\t\tCC=1\n\t\t\tC=46 0 3 47 0 1 0\n\t\t\tCPC=0\n#NT=20026 0\n\tPC=2\n\tposx=1 v=2003 -257.5\n"
		+ "\tposy=1 v=2003 667.5\n\tgroup=43\n\tISC=2\n\t\tSVT=5001 2003 1 0 0 \n\t\tSVT=5001 2003 2 1 0 \n\t\tSDV=0.5\n\tOSC=1\n\t\tSVT=5001 2003 3 \n\t\tCC=1\n\t\t\tC=47 0 3 48 0 1 0\n\t\t\tCPC=0\n#NT=20023 0\n\tPC=2\n\tposx=1 v=2003 -46.25\n\tposy=1 v=2003 681.25\n\tgroup=43\n\tISC=1\n\t\tSVT=5001 2003 1 0 0 \n\tOSC=1\n\t\tSVT=5001 2003 2 \n\t\tCC=1\n\t\t\tC=48 0 2 44 0 0 0\n\t\t\tCPC=0\n#NT=10100 0\n\tPC=18\n\tname=1 v=5000 Y_Projection\n\tversion=1 v=2003 1.91\n\tposx=1 v=2003 -571.185\n\tposy=1 v=2003 232.483\n\tpreviewswatch=1 v=2002 1\n\tsubmenuname=1 v=5000 Textures\n\tbitmapnodeindex=1 v=2002 64\n\thelpid=1 v=2002 19\n\tgrpnodecolor=1 v=5012 6\n\tgrpPosX=1 v=2003 -1103.29\n\tgrpPosY=1 v=2003 -17.5179\n\tuvindex_UVs=2 e=2 v=2002 0\n\tuvsetname_UVs=2 e=3 v=5000 \n\tvalue_ConvertToLinearSpace=2 e=4 v=2001 0\n\tperinstanceunshared_UVs=2 e=4 v=2001 0\n\taddressu_Sampler=2 e=7 v=5012 0\n\taddressv_Sampler=2 e=8 v=5012 0\n\taddressw_Sampler=2 e=9 v=5012 0\n\tgroup=23\n\tISC=6\n\t\tSVT=5001 3001 0 0 0 _UV\n\t\tSVT=5001 2003 0 0 0 \n\t\tSVT=2001 2001 0 0 0 _ConvertToLinearSpace\n\t\tSVT=5001 5011 0 0 0 \n\t\tSVT=2002 2002 0 0 0 \n\t\tSVT=1001 1002 0 0 0 \n"
		+ "\tOSC=6\n\t\tSVT=5001 3001 0 _UV\n\t\tCC=1\n\t\t\tC=49 0 0 52 1 2 0\n\t\t\tCPC=0\n\t\tSVT=5001 2003 0 \n\t\tCC=1\n\t\t\tC=49 1 0 50 2 3 0\n\t\t\tCPC=0\n\t\tSVT=2001 2001 0 _ConvertToLinearSpace\n\t\tCC=1\n\t\t\tC=49 2 0 60 1 2 0\n\t\t\tCPC=3\n\t\t\tcx=-355.5\n\t\t\tcy=-202.75\n\t\t\tcm=1\n\t\tSVT=5001 5011 0 \n\t\tCC=2\n\t\t\tC=49 3 0 51 0 3 0\n\t\t\tCPC=0\n\t\t\tC=49 3 0 50 0 1 0\n\t\t\tCPC=0\n\t\tSVT=2002 2002 0 \n\t\tCC=2\n\t\t\tC=49 4 0 51 1 2 0\n\t\t\tCPC=0\n\t\t\tC=49 4 0 50 6 13 0\n\t\t\tCPC=0\n\t\tSVT=1001 1002 0 \n\t\tCC=0\n#NT=20029 0\n\tPC=2\n\tposx=1 v=2003 -47.0026\n\tposy=1 v=2003 79.9776\n\tgroup=49\n\tISC=7\n\t\tSVT=5001 5011 1 0 0 \n\t\tSVT=5001 3001 2 0 0 \n\t\tSVT=5001 2003 3 0 0 \n\t\tSVT=5001 5013 4 0 0 \n\t\tSVT=5001 2002 11 0 0 \n\t\tSVT=5001 2002 12 0 0 \n\t\tSVT=2002 2002 13 0 0 \n\tOSC=6\n\t\tSVT=5001 3003 5 \n\t\tCC=0\n\t\tSVT=5001 3002 6 \n\t\tCC=2\n\t\t\tC=50 1 6 54 2 3 0\n\t\t\tCPC=0\n\t\t\tC=50 1 6 58 0 0 0\n\t\t\tCPC=0\n\t\tSVT=5001 2003 7 \n\t\tCC=0\n\t\tSVT=5001 2003 8 \n\t\tCC=0\n\t\tSVT=5001 2003 9 \n\t\tCC=0\n\t\tSVT=5001 2003 10 \n\t\tCC=2\n\t\t\tC=50 5 10 53 5 0 0\n\t\t\tCPC=0\n\t\t\tC=50 5 10 59 5 6 0\n\t\t\tCPC=0\n#NT=20092 0\n\tPC=9\n\tname=1 v=5000 Sampler\n\tnote=1 v=5000 Texture input required for OpenGL / HLSL3\n"
		+ "\tposx=1 v=2003 -263.586\n\tposy=1 v=2003 132.436\n\tfilter=2 e=6 v=5012 0\n\taddressu=2 e=7 v=5012 0\n\taddressv=2 e=8 v=5012 0\n\taddressw=2 e=9 v=5012 0\n\tbordercolor=2 e=10 v=3003 0.0,0.0,0.0,0.0\n\tgroup=49\n\tISC=2\n\t\tSVT=5001 5011 3 0 0 \n\t\tSVT=2002 2002 2 0 0 \n\tOSC=1\n\t\tSVT=5001 5013 1 \n\t\tCC=1\n\t\t\tC=51 0 1 50 3 4 0\n\t\t\tCPC=0\n#NT=20109 0\n\tPC=3\n\tname=1 v=5000 AifBempty\n\tposx=1 v=2003 -288.249\n\tposy=1 v=2003 -132.005\n\tgroup=49\n\tISC=2\n\t\tSVT=5001 3001 1 0 0 \n\t\tSVT=5001 3001 2 0 0 \n\tOSC=1\n\t\tSVT=5001 3001 3 \n\t\tCC=1\n\t\t\tC=52 0 3 50 1 2 0\n\t\t\tCPC=0\n#NT=10101 0\n\tPC=2\n\tposx=1 v=2003 1052.39\n\tposy=1 v=2003 3.84641\n\tgroup=49\n\tISC=7\n\t\tSVT=5001 3003 0 0 0 _RGBA\n\t\tSVT=5001 3002 0 0 0 _Color\n\t\tSVT=5001 2003 0 0 0 _Red\n\t\tSVT=5001 2003 0 0 0 _Green\n\t\tSVT=5001 2003 0 0 0 _Blue\n\t\tSVT=5001 2003 0 0 0 \n\t\tSVT=1001 1002 0 0 0 \n\tOSC=7\n\t\tSVT=5001 3003 0 _RGBA\n\t\tCC=0\n\t\tSVT=5001 3002 0 _Color\n\t\tCC=1\n\t\t\tC=53 1 0 24 1 0 0\n\t\t\tCPC=0\n\t\tSVT=5001 2003 0 _Red\n\t\tCC=0\n\t\tSVT=5001 2003 0 _Green\n\t\tCC=0\n\t\tSVT=5001 2003 0 _Blue\n\t\tCC=0\n\t\tSVT=5001 2003 0 \n\t\tCC=0\n\t\tSVT=5001 1002 0 \n"
		+ "\t\tCC=0\n#NT=20093 0\n\tPC=3\n\tname=1 v=5000 IftruethenAelseB\n\tposx=1 v=2003 433.98\n\tposy=1 v=2003 -79.7277\n\tgroup=49\n\tISC=3\n\t\tSVT=2001 2001 1 0 0 \n\t\tSVT=5001 3002 2 0 0 \n\t\tSVT=5001 3002 3 0 0 \n\tOSC=1\n\t\tSVT=5001 3002 4 \n\t\tCC=3\n\t\t\tC=54 0 4 53 1 0 0\n\t\t\tCPC=0\n\t\t\tC=54 0 4 56 0 1 0\n\t\t\tCPC=0\n\t\t\tC=54 0 4 59 4 5 0\n\t\t\tCPC=0\n#NT=20116 0\n\tPC=5\n\tname=1 v=5000 ConvertToLinearSpace\n\tposx=1 v=2003 -0.317993\n\tposy=1 v=2003 -283.127\n\tcollapsed=1 v=2001 1\n\tvalue=2 e=4 v=2001 0\n\tgroup=49\n\tISC=0\n\tOSC=2\n\t\tSVT=2001 2001 1 \n\t\tCC=1\n\t\t\tC=55 0 1 60 0 1 0\n\t\t\tCPC=0\n\t\tSVT=2001 2001 2 \n\t\tCC=0\n#NT=20108 0\n\tPC=3\n\tposx=1 v=2003 722.294\n\tposy=1 v=2003 70.8094\n\tcollapsed=1 v=2001 1\n\tgroup=49\n\tISC=1\n\t\tSVT=5001 3002 1 0 0 \n\tOSC=6\n\t\tSVT=5001 2003 2 \n\t\tCC=1\n\t\t\tC=56 0 2 53 2 0 0\n\t\t\tCPC=0\n\t\tSVT=5001 2003 3 \n\t\tCC=1\n\t\t\tC=56 1 3 53 3 0 0\n\t\t\tCPC=0\n\t\tSVT=5001 3001 4 \n\t\tCC=0\n\t\tSVT=5001 2003 5 \n\t\tCC=1\n\t\t\tC=56 3 5 53 4 0 0\n\t\t\tCPC=0\n\t\tSVT=5001 3002 6 \n\t\tCC=0\n\t\tSVT=5001 2003 7 \n\t\tCC=0\n#NT=10100 1 UV Set-Hw Shader Nodes-Inputs Common\n\tPC=14\n\tname=1 v=5000 _UVSet\n\tversion=1 v=2003 1.69\n"
		+ "\tposx=1 v=2003 -494.912\n\tposy=1 v=2003 -171.755\n\tclassname=1 v=5000 UV Set\n\tsubmenuname=1 v=5000 Inputs Common\n\tbitmapnodeindex=1 v=2002 65\n\thelpid=1 v=2002 23\n\tgrpnodecolor=1 v=5012 5\n\tgrpPosX=1 v=2003 -450.0\n\tgrpPosY=1 v=2003 -221.667\n\tuvindex_UVs=2 e=2 v=2002 0\n\tuvsetname_UVs=2 e=3 v=5000 \n\tperinstanceunshared_UVs=2 e=4 v=2001 0\n\tgroup=49\n\tISC=4\n\t\tSVT=2002 2002 0 0 0 \n\t\tSVT=5000 5000 0 0 0 \n\t\tSVT=2001 2001 0 0 0 \n\t\tSVT=1001 1002 0 0 0 \n\tOSC=3\n\t\tSVT=5001 3003 0 _UVWZ\n\t\tCC=0\n\t\tSVT=5001 3001 0 _UV\n\t\tCC=1\n\t\t\tC=57 1 0 52 0 1 0\n\t\t\tCPC=0\n\t\tSVT=5001 1002 0 \n\t\tCC=0\n#NT=10100 1 Color to Linear Space-Hw Shader Nodes-Various\n\tPC=12\n\tname=1 v=5000 _ToLinearSpace\n\tversion=1 v=2003 1.64\n\tposx=1 v=2003 216.011\n\tposy=1 v=2003 -47.2919\n\tclassname=1 v=5000 Color to Linear Space\n\tsubmenuname=1 v=5000 Various\n\tbitmapnodeindex=1 v=2002 2\n\tisadvanced=1 v=2001 1\n\thelpid=1 v=2002 3\n\tgrpnodecolor=1 v=5012 7\n\tgrpPosX=1 v=2003 -110.561\n\tgrpPosY=1 v=2003 -207.921\n\tgroup=49\n\tISC=2\n\t\tSVT=5001 3002 0 0 0 _Color\n\t\tSVT=5001 1002 0 0 0 \n\tOSC=2\n"
		+ "\t\tSVT=5001 3002 0 _LinearColor\n\t\tCC=1\n\t\t\tC=58 0 0 54 1 2 0\n\t\t\tCPC=0\n\t\tSVT=5001 1002 0 \n\t\tCC=0\n#NT=20020 0\n\tPC=3\n\tposx=1 v=2003 723.011\n\tposy=1 v=2003 -12.7841\n\tcollapsed=1 v=2001 1\n\tgroup=49\n\tISC=6\n\t\tSVT=5001 2003 1 0 0 \n\t\tSVT=5001 2003 2 0 0 \n\t\tSVT=5001 3001 3 0 0 \n\t\tSVT=5001 2003 4 0 0 \n\t\tSVT=5001 3002 5 0 0 \n\t\tSVT=5001 2003 6 0 0 \n\tOSC=3\n\t\tSVT=5001 3001 7 \n\t\tCC=0\n\t\tSVT=5001 3002 8 \n\t\tCC=0\n\t\tSVT=5001 3003 9 \n\t\tCC=1\n\t\t\tC=59 2 9 53 0 0 0\n\t\t\tCPC=0\n#NT=20109 0\n\tPC=2\n\tposx=1 v=2003 216.25\n\tposy=1 v=2003 -190.0\n\tgroup=49\n\tISC=2\n\t\tSVT=2001 2001 1 0 0 \n\t\tSVT=2001 2001 2 0 0 \n\tOSC=1\n\t\tSVT=2001 2001 3 \n\t\tCC=1\n\t\t\tC=60 0 3 54 0 1 0\n\t\t\tCPC=0\n#NT=20175 0\n\tPC=3\n\tposx=1 v=2003 -266.116\n\tposy=1 v=2003 303.997\n\ttext=1 v=5000 color tm_texture(string path, float U, float V, int swrap, int twrap, string alphaParam, float a)\\n{\\n    string swrapParam;\\n    string twrapParam;\\n\\n    if(swrap == 0)\\n        swrapParam = \"periodic\";\\n    else if(swrap == 1)\\n        swrapParam = \"clamp\";\\n    else if(swrap == 2)\\n        swrapParam = \"mirror\";\\n    else \\n        swrapParam = \"black\";\\n\\n    if(twrap == 0)\\n        twrapParam = \"periodic\";\\n    else if(twrap == 1)\\n        twrapParam = \"clamp\";\\n    else if(twrap == 2)\\n        twrapParam = \"mirror\";\\n    else\\n        twrapParam = \"black\";\\n\\n    color map = texture(path, U, -V+1, alphaParam, a, \"swrap\", swrapParam, \"twrap\", twrapParam);\\n    return map;\\n}\\n\\ntm_texture( [[ PROP = texturepath_MyTexture ]], [[ INPUT = UV.x ? u ]], [[ INPUT = UV.y ? -v+1 ]], [[ PROP = addressu_Sampler ]], [[ PROP = addressv_Sampler ]] )\n"
		+ "\tgroup=49\n\tISC=0\n\tOSC=0\n#NT=10100 0\n\tPC=18\n\tname=1 v=5000 Z_Projection\n\tversion=1 v=2003 1.91\n\tposx=1 v=2003 -567.96\n\tposy=1 v=2003 503.041\n\tpreviewswatch=1 v=2002 1\n\tsubmenuname=1 v=5000 Textures\n\tbitmapnodeindex=1 v=2002 64\n\thelpid=1 v=2002 19\n\tgrpnodecolor=1 v=5012 6\n\tgrpPosX=1 v=2003 -1103.29\n\tgrpPosY=1 v=2003 -17.5179\n\tuvindex_UVs=2 e=2 v=2002 0\n\tuvsetname_UVs=2 e=3 v=5000 \n\tvalue_ConvertToLinearSpace=2 e=4 v=2001 0\n\tperinstanceunshared_UVs=2 e=4 v=2001 0\n\taddressu_Sampler=2 e=7 v=5012 0\n\taddressv_Sampler=2 e=8 v=5012 0\n\taddressw_Sampler=2 e=9 v=5012 0\n\tgroup=23\n\tISC=6\n\t\tSVT=5001 3001 0 0 0 _UV\n\t\tSVT=5001 2003 0 0 0 \n\t\tSVT=2001 2001 0 0 0 _ConvertToLinearSpace\n\t\tSVT=5001 5011 0 0 0 \n\t\tSVT=2002 2002 0 0 0 \n\t\tSVT=1001 1002 0 0 0 \n\tOSC=6\n\t\tSVT=5001 3001 0 _UV\n\t\tCC=1\n\t\t\tC=62 0 0 65 1 2 0\n\t\t\tCPC=0\n\t\tSVT=5001 2003 0 \n\t\tCC=1\n\t\t\tC=62 1 0 63 2 3 0\n\t\t\tCPC=0\n\t\tSVT=2001 2001 0 _ConvertToLinearSpace\n\t\tCC=1\n\t\t\tC=62 2 0 73 1 2 0\n\t\t\tCPC=3\n\t\t\tcx=-355.5\n\t\t\tcy=-202.75\n\t\t\tcm=1\n\t\tSVT=5001 5011 0 \n\t\tCC=2\n\t\t\tC=62 3 0 64 0 3 0\n\t\t\tCPC=0\n"
		+ "\t\t\tC=62 3 0 63 0 1 0\n\t\t\tCPC=0\n\t\tSVT=2002 2002 0 \n\t\tCC=2\n\t\t\tC=62 4 0 64 1 2 0\n\t\t\tCPC=0\n\t\t\tC=62 4 0 63 6 13 0\n\t\t\tCPC=0\n\t\tSVT=1001 1002 0 \n\t\tCC=0\n#NT=20029 0\n\tPC=2\n\tposx=1 v=2003 -47.0026\n\tposy=1 v=2003 79.9776\n\tgroup=62\n\tISC=7\n\t\tSVT=5001 5011 1 0 0 \n\t\tSVT=5001 3001 2 0 0 \n\t\tSVT=5001 2003 3 0 0 \n\t\tSVT=5001 5013 4 0 0 \n\t\tSVT=5001 2002 11 0 0 \n\t\tSVT=5001 2002 12 0 0 \n\t\tSVT=2002 2002 13 0 0 \n\tOSC=6\n\t\tSVT=5001 3003 5 \n\t\tCC=0\n\t\tSVT=5001 3002 6 \n\t\tCC=2\n\t\t\tC=63 1 6 67 2 3 0\n\t\t\tCPC=0\n\t\t\tC=63 1 6 71 0 0 0\n\t\t\tCPC=0\n\t\tSVT=5001 2003 7 \n\t\tCC=0\n\t\tSVT=5001 2003 8 \n\t\tCC=0\n\t\tSVT=5001 2003 9 \n\t\tCC=0\n\t\tSVT=5001 2003 10 \n\t\tCC=2\n\t\t\tC=63 5 10 66 5 0 0\n\t\t\tCPC=0\n\t\t\tC=63 5 10 72 5 6 0\n\t\t\tCPC=0\n#NT=20092 0\n\tPC=9\n\tname=1 v=5000 Sampler\n\tnote=1 v=5000 Texture input required for OpenGL / HLSL3\n\tposx=1 v=2003 -263.586\n\tposy=1 v=2003 132.436\n\tfilter=2 e=6 v=5012 0\n\taddressu=2 e=7 v=5012 0\n\taddressv=2 e=8 v=5012 0\n\taddressw=2 e=9 v=5012 0\n\tbordercolor=2 e=10 v=3003 0.0,0.0,0.0,0.0\n\tgroup=62\n\tISC=2\n\t\tSVT=5001 5011 3 0 0 \n\t\tSVT=2002 2002 2 0 0 \n\tOSC=1\n"
		+ "\t\tSVT=5001 5013 1 \n\t\tCC=1\n\t\t\tC=64 0 1 63 3 4 0\n\t\t\tCPC=0\n#NT=20109 0\n\tPC=3\n\tname=1 v=5000 AifBempty\n\tposx=1 v=2003 -288.249\n\tposy=1 v=2003 -132.005\n\tgroup=62\n\tISC=2\n\t\tSVT=5001 3001 1 0 0 \n\t\tSVT=5001 3001 2 0 0 \n\tOSC=1\n\t\tSVT=5001 3001 3 \n\t\tCC=1\n\t\t\tC=65 0 3 63 1 2 0\n\t\t\tCPC=0\n#NT=10101 0\n\tPC=2\n\tposx=1 v=2003 1052.39\n\tposy=1 v=2003 3.84641\n\tgroup=62\n\tISC=7\n\t\tSVT=5001 3003 0 0 0 _RGBA\n\t\tSVT=5001 3002 0 0 0 _Color\n\t\tSVT=5001 2003 0 0 0 _Red\n\t\tSVT=5001 2003 0 0 0 _Green\n\t\tSVT=5001 2003 0 0 0 _Blue\n\t\tSVT=5001 2003 0 0 0 \n\t\tSVT=1001 1002 0 0 0 \n\tOSC=7\n\t\tSVT=5001 3003 0 _RGBA\n\t\tCC=0\n\t\tSVT=5001 3002 0 _Color\n\t\tCC=1\n\t\t\tC=66 1 0 24 2 0 0\n\t\t\tCPC=0\n\t\tSVT=5001 2003 0 _Red\n\t\tCC=0\n\t\tSVT=5001 2003 0 _Green\n\t\tCC=0\n\t\tSVT=5001 2003 0 _Blue\n\t\tCC=0\n\t\tSVT=5001 2003 0 \n\t\tCC=0\n\t\tSVT=5001 1002 0 \n\t\tCC=0\n#NT=20093 0\n\tPC=3\n\tname=1 v=5000 IftruethenAelseB\n\tposx=1 v=2003 433.98\n\tposy=1 v=2003 -79.7277\n\tgroup=62\n\tISC=3\n\t\tSVT=2001 2001 1 0 0 \n\t\tSVT=5001 3002 2 0 0 \n\t\tSVT=5001 3002 3 0 0 \n\tOSC=1\n\t\tSVT=5001 3002 4 \n\t\tCC=3\n\t\t\tC=67 0 4 66 1 0 0\n\t\t\tCPC=0\n"
		+ "\t\t\tC=67 0 4 69 0 1 0\n\t\t\tCPC=0\n\t\t\tC=67 0 4 72 4 5 0\n\t\t\tCPC=0\n#NT=20116 0\n\tPC=5\n\tname=1 v=5000 ConvertToLinearSpace\n\tposx=1 v=2003 -0.317993\n\tposy=1 v=2003 -283.127\n\tcollapsed=1 v=2001 1\n\tvalue=2 e=4 v=2001 0\n\tgroup=62\n\tISC=0\n\tOSC=2\n\t\tSVT=2001 2001 1 \n\t\tCC=1\n\t\t\tC=68 0 1 73 0 1 0\n\t\t\tCPC=0\n\t\tSVT=2001 2001 2 \n\t\tCC=0\n#NT=20108 0\n\tPC=3\n\tposx=1 v=2003 722.294\n\tposy=1 v=2003 70.8094\n\tcollapsed=1 v=2001 1\n\tgroup=62\n\tISC=1\n\t\tSVT=5001 3002 1 0 0 \n\tOSC=6\n\t\tSVT=5001 2003 2 \n\t\tCC=1\n\t\t\tC=69 0 2 66 2 0 0\n\t\t\tCPC=0\n\t\tSVT=5001 2003 3 \n\t\tCC=1\n\t\t\tC=69 1 3 66 3 0 0\n\t\t\tCPC=0\n\t\tSVT=5001 3001 4 \n\t\tCC=0\n\t\tSVT=5001 2003 5 \n\t\tCC=1\n\t\t\tC=69 3 5 66 4 0 0\n\t\t\tCPC=0\n\t\tSVT=5001 3002 6 \n\t\tCC=0\n\t\tSVT=5001 2003 7 \n\t\tCC=0\n#NT=10100 1 UV Set-Hw Shader Nodes-Inputs Common\n\tPC=14\n\tname=1 v=5000 _UVSet\n\tversion=1 v=2003 1.69\n\tposx=1 v=2003 -494.912\n\tposy=1 v=2003 -171.755\n\tclassname=1 v=5000 UV Set\n\tsubmenuname=1 v=5000 Inputs Common\n\tbitmapnodeindex=1 v=2002 65\n\thelpid=1 v=2002 23\n\tgrpnodecolor=1 v=5012 5\n\tgrpPosX=1 v=2003 -450.0\n\tgrpPosY=1 v=2003 -221.667\n"
		+ "\tuvindex_UVs=2 e=2 v=2002 0\n\tuvsetname_UVs=2 e=3 v=5000 \n\tperinstanceunshared_UVs=2 e=4 v=2001 0\n\tgroup=62\n\tISC=4\n\t\tSVT=2002 2002 0 0 0 \n\t\tSVT=5000 5000 0 0 0 \n\t\tSVT=2001 2001 0 0 0 \n\t\tSVT=1001 1002 0 0 0 \n\tOSC=3\n\t\tSVT=5001 3003 0 _UVWZ\n\t\tCC=0\n\t\tSVT=5001 3001 0 _UV\n\t\tCC=1\n\t\t\tC=70 1 0 65 0 1 0\n\t\t\tCPC=0\n\t\tSVT=5001 1002 0 \n\t\tCC=0\n#NT=10100 1 Color to Linear Space-Hw Shader Nodes-Various\n\tPC=12\n\tname=1 v=5000 _ToLinearSpace\n\tversion=1 v=2003 1.64\n\tposx=1 v=2003 216.011\n\tposy=1 v=2003 -47.2919\n\tclassname=1 v=5000 Color to Linear Space\n\tsubmenuname=1 v=5000 Various\n\tbitmapnodeindex=1 v=2002 2\n\tisadvanced=1 v=2001 1\n\thelpid=1 v=2002 3\n\tgrpnodecolor=1 v=5012 7\n\tgrpPosX=1 v=2003 -110.561\n\tgrpPosY=1 v=2003 -207.921\n\tgroup=62\n\tISC=2\n\t\tSVT=5001 3002 0 0 0 _Color\n\t\tSVT=5001 1002 0 0 0 \n\tOSC=2\n\t\tSVT=5001 3002 0 _LinearColor\n\t\tCC=1\n\t\t\tC=71 0 0 67 1 2 0\n\t\t\tCPC=0\n\t\tSVT=5001 1002 0 \n\t\tCC=0\n#NT=20020 0\n\tPC=3\n\tposx=1 v=2003 723.011\n\tposy=1 v=2003 -12.7841\n\tcollapsed=1 v=2001 1\n\tgroup=62\n\tISC=6\n\t\tSVT=5001 2003 1 0 0 \n\t\tSVT=5001 2003 2 0 0 \n"
		+ "\t\tSVT=5001 3001 3 0 0 \n\t\tSVT=5001 2003 4 0 0 \n\t\tSVT=5001 3002 5 0 0 \n\t\tSVT=5001 2003 6 0 0 \n\tOSC=3\n\t\tSVT=5001 3001 7 \n\t\tCC=0\n\t\tSVT=5001 3002 8 \n\t\tCC=0\n\t\tSVT=5001 3003 9 \n\t\tCC=1\n\t\t\tC=72 2 9 66 0 0 0\n\t\t\tCPC=0\n#NT=20109 0\n\tPC=2\n\tposx=1 v=2003 216.25\n\tposy=1 v=2003 -190.0\n\tgroup=62\n\tISC=2\n\t\tSVT=2001 2001 1 0 0 \n\t\tSVT=2001 2001 2 0 0 \n\tOSC=1\n\t\tSVT=2001 2001 3 \n\t\tCC=1\n\t\t\tC=73 0 3 67 0 1 0\n\t\t\tCPC=0\n#NT=20175 0\n\tPC=3\n\tposx=1 v=2003 -266.116\n\tposy=1 v=2003 303.997\n\ttext=1 v=5000 color tm_texture(string path, float U, float V, int swrap, int twrap, string alphaParam, float a)\\n{\\n    string swrapParam;\\n    string twrapParam;\\n\\n    if(swrap == 0)\\n        swrapParam = \"periodic\";\\n    else if(swrap == 1)\\n        swrapParam = \"clamp\";\\n    else if(swrap == 2)\\n        swrapParam = \"mirror\";\\n    else \\n        swrapParam = \"black\";\\n\\n    if(twrap == 0)\\n        twrapParam = \"periodic\";\\n    else if(twrap == 1)\\n        twrapParam = \"clamp\";\\n    else if(twrap == 2)\\n        twrapParam = \"mirror\";\\n    else\\n        twrapParam = \"black\";\\n\\n    color map = texture(path, U, -V+1, alphaParam, a, \"swrap\", swrapParam, \"twrap\", twrapParam);\\n    return map;\\n}\\n\\ntm_texture( [[ PROP = texturepath_MyTexture ]], [[ INPUT = UV.x ? u ]], [[ INPUT = UV.y ? -v+1 ]], [[ PROP = addressu_Sampler ]], [[ PROP = addressv_Sampler ]] )\n"
		+ "\tgroup=62\n\tISC=0\n\tOSC=0\n#NT=20028 0\n\tPC=13\n\tname=1 v=5000 DiffuseTexture\n\tposx=1 v=2003 -753.238\n\tposy=1 v=2003 -75.178\n\tfullpathinshader=2 e=4 v=2001 0\n\texposetoui=2 e=3 v=2001 1\n\tautoPreviewTexture=2 e=4 v=2001 1\n\ttexturepath=2 e=1 v=5000 /Assets/CGMA/Materials/grid4m.tga\n\tdefineinheader=2 e=1 v=2001 1\n\ttexturenodename=2 e=5 v=5000 \n\tmipmaplevels=2 e=5 v=2002 -1\n\tuveditororder=2 e=12 v=2002 -1\n\tuiorder=2 e=13 v=2002 0\n\tuigroup=2 e=13 v=5000 \n\tgroup=-1\n\tISC=3\n\t\tSVT=2002 2002 1 0 0 \n\t\tSVT=2002 2002 3 0 0 \n\t\tSVT=2002 2002 4 0 0 \n\tOSC=1\n\t\tSVT=5001 5011 2 \n\t\tCC=1\n\t\t\tC=75 0 2 23 0 0 0\n\t\t\tCPC=0\n#NT=20159 0\n\tPC=2\n\tposx=1 v=2003 -1046.74\n\tposy=1 v=2003 -39.187\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=2002 2002 1 \n\t\tCC=2\n\t\t\tC=76 0 1 75 2 4 0\n\t\t\tCPC=0\n\t\t\tC=76 0 1 23 1 0 0\n\t\t\tCPC=0\n#NT=20016 0\n\tPC=2\n\tposx=1 v=2003 805.0\n\tposy=1 v=2003 91.25\n\tgroup=-1\n\tISC=2\n\t\tSVT=5001 3002 1 0 0 \n\t\tSVT=5001 3002 2 0 0 \n\tOSC=1\n\t\tSVT=5001 3002 3 \n\t\tCC=1\n\t\t\tC=77 0 3 1 3 0 0\n\t\t\tCPC=0\n#NT=10100 1 Vertex Color-Hw Shader Nodes-Inputs Common\n\tPC=14\n\tname=1 v=5000 _VertexColor\n"
		+ "\tversion=1 v=2003 1.64\n\tposx=1 v=2003 593.976\n\tposy=1 v=2003 60.9243\n\tclassname=1 v=5000 Vertex Color\n\tsubmenuname=1 v=5000 Inputs Common\n\tbitmapnodeindex=1 v=2002 70\n\thelpid=1 v=2002 24\n\tgrpnodecolor=1 v=5012 5\n\tgrpPosX=1 v=2003 -546.642\n\tgrpPosY=1 v=2003 -40.0495\n\tcolorsetindex_Vertex=2 e=1 v=2002 0\n\tcolorsetname_Vertex=2 e=2 v=5000 \n\tperinstanceunshared_Vertex=2 e=3 v=2001 0\n\tgroup=-1\n\tISC=4\n\t\tSVT=2002 2002 0 0 0 \n\t\tSVT=2001 2001 0 0 0 \n\t\tSVT=5000 5000 0 0 0 \n\t\tSVT=1001 1002 0 0 0 \n\tOSC=7\n\t\tSVT=5001 3003 0 _RGBA\n\t\tCC=0\n\t\tSVT=5001 3002 0 _RGB\n\t\tCC=1\n\t\t\tC=78 1 0 77 0 1 0\n\t\t\tCPC=0\n\t\tSVT=5001 2003 0 _Red\n\t\tCC=0\n\t\tSVT=5001 2003 0 _Green\n\t\tCC=0\n\t\tSVT=5001 2003 0 _Blue\n\t\tCC=0\n\t\tSVT=5001 2003 0 _Alpha\n\t\tCC=1\n\t\t\tC=78 5 0 1 0 0 0\n\t\t\tCPC=0\n\t\tSVT=5001 1002 0 \n\t\tCC=0\n");
	setAttr ".sprm" -type "string" "DiffuseTexture~278~Contrast~317~Specular_Power~317~Specular_Color~319~";
	setAttr ".DiffuseTexture" -type "string" "/Assets/CGMA/Materials/grid4m.tga";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "AC1866E9-48FE-62BB-A550-B8B7716288B9";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1261\n                -height 857\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1261\n            -height 857\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n"
		+ "            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n"
		+ "                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1261\\n    -height 857\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1261\\n    -height 857\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3ACAEC68-4B9B-20C5-5879-B4879BD380B8";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId1";
	rename -uid "FEBB4C94-4851-E829-1158-F698538B47BA";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 1;
	setAttr -av -k on ".unw" 1;
	setAttr -k on ".etw";
	setAttr -av -k on ".tps";
	setAttr -av -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr -k on ".ihi";
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".ta" 3;
	setAttr -av ".aoam";
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 4 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
select -ne :initialShadingGroup;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
select -ne :initialParticleSE;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av -k on ".w";
	setAttr -av -k on ".h";
	setAttr -av -k on ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av -k on ".dar";
	setAttr -av -k on ".ldar";
	setAttr -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -k on ".isu";
	setAttr -k on ".pdu";
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k off -cb on ".ctrs" 256;
	setAttr -av -k off -cb on ".btrs" 512;
	setAttr -k off -cb on ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off -cb on ".eeaa";
	setAttr -k off -cb on ".engm";
	setAttr -k off -cb on ".mes";
	setAttr -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -k off -cb on ".mbs";
	setAttr -k off -cb on ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off -cb on ".enpt";
	setAttr -k off -cb on ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off -cb on ".twa";
	setAttr -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
	setAttr -k on ".hwfr";
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".bswa";
	setAttr -k on ".shml";
	setAttr -k on ".hwel";
connectAttr "groupId1.id" "pCube2Shape.iog.og[0].gid";
connectAttr "ShaderfxShader2SG.mwc" "pCube2Shape.iog.og[0].gco";
connectAttr "SolidColor.oc" "ShaderfxShader3SG.ss";
connectAttr "ShaderfxShader3SG.msg" "materialInfo3.sg";
connectAttr "SolidColor.msg" "materialInfo3.m";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "ShaderfxShader3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "ShaderfxShader2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "ShaderfxShader3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "ShaderfxShader2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "autogrid.oc" "ShaderfxShader2SG.ss";
connectAttr "pCube2Shape.iog.og[0]" "ShaderfxShader2SG.dsm" -na;
connectAttr "groupId1.msg" "ShaderfxShader2SG.gn" -na;
connectAttr "ShaderfxShader2SG.msg" "materialInfo2.sg";
connectAttr "autogrid.msg" "materialInfo2.m";
connectAttr "ShaderfxShader3SG.pa" ":renderPartition.st" -na;
connectAttr "ShaderfxShader2SG.pa" ":renderPartition.st" -na;
connectAttr "SolidColor.msg" ":defaultShaderList1.s" -na;
connectAttr "autogrid.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of lib-laby-block-block-a.ma
