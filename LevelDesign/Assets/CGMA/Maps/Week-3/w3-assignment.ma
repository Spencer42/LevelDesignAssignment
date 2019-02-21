//Maya ASCII 2017 scene
//Name: w3-assignment.ma
//Last modified: Sat, Jan 27, 2018 04:20:51 PM
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
	rename -uid "1EED33F1-47AF-D8A0-3421-F3971D8D14BB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 89.319175387046997 47.080437068875128 20.095730636443378 ;
	setAttr ".r" -type "double3" -26.738352730071934 1152.1999999992283 -1.5606494259278567e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EA95CCE8-44E2-1E7E-7BAC-EB9793E3A6D2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 96.24832321789691;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -19 2.2204460492503131e-016 25.600413589009669 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "4EC5EBCA-403A-680A-24B8-47A2C1E00DD6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6FF5EBD4-4E6B-251E-11F9-34B5F2AE2924";
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
	rename -uid "41BE4177-4D13-3145-C422-F89E967BA830";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "70AEDCA9-432C-9311-11FC-79ABA7F2E3C7";
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
	rename -uid "BB0D88D1-4D67-509F-A64F-BFAAF9603ED4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A05C3529-450F-A1D2-291A-2CAFF3FAEE95";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pPlane2";
	rename -uid "D455AECD-4236-0CDC-598B-C791A85A5458";
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "B37CA882-494D-C48B-9740-DD9AE07FF3D7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51999998092651367 0.75999999046325684 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ccls" -type "string" "colorSet1";
	setAttr ".clst[0].clsn" -type "string" "colorSet1";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 445 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.50734413 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.13000917 0 ;
	setAttr ".pt[2]" -type "float3" 0 -1.0105345 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.30588236 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.043137256 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.21876201 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.054901961 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.19607843 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.45227218 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.2634064 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.050980393 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.88006639 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.99978775 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.83153957 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.15230292 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.095798761 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.82469845 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.11481044 0 ;
	setAttr ".pt[27]" -type "float3" 0 -2.849448 0 ;
	setAttr ".pt[28]" -type "float3" 0 -3.1418958 0 ;
	setAttr ".pt[29]" -type "float3" 0 -2.1794837 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.48350754 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.1093887 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.66425836 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.92123926 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.97748822 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.9728896 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.85250342 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.25001153 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.3019608 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.92387545 0 ;
	setAttr ".pt[40]" -type "float3" 0 -0.9994905 0 ;
	setAttr ".pt[41]" -type "float3" 0 -1.4269428 0 ;
	setAttr ".pt[42]" -type "float3" 0 -1.9668608 0 ;
	setAttr ".pt[43]" -type "float3" 0 -1.7847176 0 ;
	setAttr ".pt[44]" -type "float3" 0 -0.99998391 0 ;
	setAttr ".pt[45]" -type "float3" 0 -0.99875677 0 ;
	setAttr ".pt[46]" -type "float3" 0 -1.6050178 0 ;
	setAttr ".pt[47]" -type "float3" 0 -0.99912959 0 ;
	setAttr ".pt[48]" -type "float3" 0 -1.2685902 0 ;
	setAttr ".pt[49]" -type "float3" 0 -2.141993 0 ;
	setAttr ".pt[50]" -type "float3" 0 -2.3067436 0 ;
	setAttr ".pt[51]" -type "float3" 0 0.10326889 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.63109159 0 ;
	setAttr ".pt[53]" -type "float3" 0 -3.3234787 0 ;
	setAttr ".pt[54]" -type "float3" 0 -4.2206073 0 ;
	setAttr ".pt[55]" -type "float3" 0 -3.3404064 0 ;
	setAttr ".pt[56]" -type "float3" 0 -1.8297822 0 ;
	setAttr ".pt[57]" -type "float3" 0 0.77699655 0 ;
	setAttr ".pt[58]" -type "float3" 0 0.9951399 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.99995708 0 ;
	setAttr ".pt[60]" -type "float3" 0 0.99999714 0 ;
	setAttr ".pt[61]" -type "float3" 0 0.99999285 0 ;
	setAttr ".pt[62]" -type "float3" 0 0.99595487 0 ;
	setAttr ".pt[63]" -type "float3" 0 0.69757789 0 ;
	setAttr ".pt[64]" -type "float3" 0 -0.1882353 0 ;
	setAttr ".pt[65]" -type "float3" 0 -0.87102342 0 ;
	setAttr ".pt[66]" -type "float3" 0 -0.99797595 0 ;
	setAttr ".pt[67]" -type "float3" 0 -1.1757817 0 ;
	setAttr ".pt[68]" -type "float3" 0 -1.9489864 0 ;
	setAttr ".pt[69]" -type "float3" 0 -1.9994795 0 ;
	setAttr ".pt[70]" -type "float3" 0 -1.9506776 0 ;
	setAttr ".pt[71]" -type "float3" 0 -1.043137 0 ;
	setAttr ".pt[72]" -type "float3" 0 -0.9995243 0 ;
	setAttr ".pt[73]" -type "float3" 0 -1.8848631 0 ;
	setAttr ".pt[74]" -type "float3" 0 -0.99999785 0 ;
	setAttr ".pt[75]" -type "float3" 0 -2.1409161 0 ;
	setAttr ".pt[76]" -type "float3" 0 -2.1464732 0 ;
	setAttr ".pt[77]" -type "float3" 0 -0.11510554 0 ;
	setAttr ".pt[78]" -type "float3" 0 0.41107979 0 ;
	setAttr ".pt[79]" -type "float3" 0 -3.32407 0 ;
	setAttr ".pt[80]" -type "float3" 0 -3.5311592 0 ;
	setAttr ".pt[81]" -type "float3" 0 -3.0173609 0 ;
	setAttr ".pt[82]" -type "float3" 0 -2.5605841 0 ;
	setAttr ".pt[83]" -type "float3" 0 0.8189339 0 ;
	setAttr ".pt[84]" -type "float3" 0 0.99994785 0 ;
	setAttr ".pt[85]" -type "float3" 0 0.99999994 0 ;
	setAttr ".pt[86]" -type "float3" 0 1 0 ;
	setAttr ".pt[87]" -type "float3" 0 0.99999619 0 ;
	setAttr ".pt[88]" -type "float3" 0 0.99468356 0 ;
	setAttr ".pt[89]" -type "float3" 0 0.66743565 0 ;
	setAttr ".pt[91]" -type "float3" 0 -0.53737795 0 ;
	setAttr ".pt[92]" -type "float3" 0 -0.96727276 0 ;
	setAttr ".pt[93]" -type "float3" 0 -0.99985719 0 ;
	setAttr ".pt[94]" -type "float3" 0 -1.5829834 0 ;
	setAttr ".pt[95]" -type "float3" 0 -1.9860703 0 ;
	setAttr ".pt[96]" -type "float3" 0 -1.999886 0 ;
	setAttr ".pt[97]" -type "float3" 0 -1.9878052 0 ;
	setAttr ".pt[98]" -type "float3" 0 -1.539207 0 ;
	setAttr ".pt[99]" -type "float3" 0 -1.969589 0 ;
	setAttr ".pt[100]" -type "float3" 0 -1.7251358 0 ;
	setAttr ".pt[101]" -type "float3" 0 -1.0348095 0 ;
	setAttr ".pt[102]" -type "float3" 0 -1.2858269 0 ;
	setAttr ".pt[103]" -type "float3" 0 -0.26616687 0 ;
	setAttr ".pt[104]" -type "float3" 0 -0.33426744 0 ;
	setAttr ".pt[105]" -type "float3" 0 -3.1656828 0 ;
	setAttr ".pt[106]" -type "float3" 0 -3.0727267 0 ;
	setAttr ".pt[107]" -type "float3" 0 -2.9984827 0 ;
	setAttr ".pt[108]" -type "float3" 0 -2.6850362 0 ;
	setAttr ".pt[109]" -type "float3" 0 0.49444556 0 ;
	setAttr ".pt[110]" -type "float3" 0 0.98314738 0 ;
	setAttr ".pt[111]" -type "float3" 0 0.99861252 0 ;
	setAttr ".pt[112]" -type "float3" 0 0.99876022 0 ;
	setAttr ".pt[113]" -type "float3" 0 0.98956621 0 ;
	setAttr ".pt[114]" -type "float3" 0 0.85089892 0 ;
	setAttr ".pt[115]" -type "float3" 0 0.12941177 0 ;
	setAttr ".pt[118]" -type "float3" 0 -0.27118522 0 ;
	setAttr ".pt[119]" -type "float3" 0 -0.97969466 0 ;
	setAttr ".pt[120]" -type "float3" 0 -0.99995446 0 ;
	setAttr ".pt[121]" -type "float3" 0 -1.2817271 0 ;
	setAttr ".pt[122]" -type "float3" 0 -1.9823853 0 ;
	setAttr ".pt[123]" -type "float3" 0 -1.9999621 0 ;
	setAttr ".pt[124]" -type "float3" 0 -1.9978254 0 ;
	setAttr ".pt[125]" -type "float3" 0 -2.7871284 0 ;
	setAttr ".pt[126]" -type "float3" 0 -1.9738753 0 ;
	setAttr ".pt[127]" -type "float3" 0 -1.1615533 0 ;
	setAttr ".pt[128]" -type "float3" 0 -0.99953449 0 ;
	setAttr ".pt[130]" -type "float3" 0 -0.19607843 0 ;
	setAttr ".pt[131]" -type "float3" 0 -2.7299662 0 ;
	setAttr ".pt[132]" -type "float3" 0 -3.1225257 0 ;
	setAttr ".pt[133]" -type "float3" 0 -2.6586978 0 ;
	setAttr ".pt[134]" -type "float3" 0 -1.9617164 0 ;
	setAttr ".pt[135]" -type "float3" 0 -0.78779423 0 ;
	setAttr ".pt[136]" -type "float3" 0 0.44513649 0 ;
	setAttr ".pt[137]" -type "float3" 0 0.62267697 0 ;
	setAttr ".pt[138]" -type "float3" 0 0.35782811 0 ;
	setAttr ".pt[139]" -type "float3" 0 0.01564014 0 ;
	setAttr ".pt[145]" -type "float3" 0 -0.12868716 0 ;
	setAttr ".pt[146]" -type "float3" 0 -0.9615739 0 ;
	setAttr ".pt[147]" -type "float3" 0 -0.99977636 0 ;
	setAttr ".pt[148]" -type "float3" 0 -1.240384 0 ;
	setAttr ".pt[149]" -type "float3" 0 -1.9910431 0 ;
	setAttr ".pt[150]" -type "float3" 0 -1.9999638 0 ;
	setAttr ".pt[151]" -type "float3" 0 -2.8933823 0 ;
	setAttr ".pt[152]" -type "float3" 0 -2.7700827 0 ;
	setAttr ".pt[153]" -type "float3" 0 -1.402645 0 ;
	setAttr ".pt[154]" -type "float3" 0 -0.99818969 0 ;
	setAttr ".pt[157]" -type "float3" 0 -1.757925 0 ;
	setAttr ".pt[158]" -type "float3" 0 -2.1470232 0 ;
	setAttr ".pt[159]" -type "float3" 0 -1.6082597 0 ;
	setAttr ".pt[160]" -type "float3" 0 -1.2846161 0 ;
	setAttr ".pt[161]" -type "float3" 0 -0.98889971 0 ;
	setAttr ".pt[162]" -type "float3" 0 -0.16737907 0 ;
	setAttr ".pt[173]" -type "float3" 0 -0.8644653 0 ;
	setAttr ".pt[174]" -type "float3" 0 -0.99765742 0 ;
	setAttr ".pt[175]" -type "float3" 0 -1.6558416 0 ;
	setAttr ".pt[176]" -type "float3" 0 -1.9724028 0 ;
	setAttr ".pt[177]" -type "float3" 0 -2.6434476 0 ;
	setAttr ".pt[178]" -type "float3" 0 -2.7583969 0 ;
	setAttr ".pt[179]" -type "float3" 0 -1.3556573 0 ;
	setAttr ".pt[180]" -type "float3" 0 -0.96813083 0 ;
	setAttr ".pt[183]" -type "float3" 0 -0.8745023 0 ;
	setAttr ".pt[184]" -type "float3" 0 -0.9861511 0 ;
	setAttr ".pt[185]" -type "float3" 0 -0.45199174 0 ;
	setAttr ".pt[186]" -type "float3" 0 -0.56889409 0 ;
	setAttr ".pt[187]" -type "float3" 0 -0.90677005 0 ;
	setAttr ".pt[188]" -type "float3" 0 -0.59576958 0 ;
	setAttr ".pt[200]" -type "float3" 0 -0.4822939 0 ;
	setAttr ".pt[201]" -type "float3" 0 -0.97060049 0 ;
	setAttr ".pt[202]" -type "float3" 0 -1.3594065 0 ;
	setAttr ".pt[203]" -type "float3" 0 -1.6007676 0 ;
	setAttr ".pt[204]" -type "float3" 0 -1.6403668 0 ;
	setAttr ".pt[205]" -type "float3" 0 -0.85451877 0 ;
	setAttr ".pt[206]" -type "float3" 0 -0.58499038 0 ;
	setAttr ".pt[209]" -type "float3" 0 -0.44969374 0 ;
	setAttr ".pt[210]" -type "float3" 0 -0.08840993 0 ;
	setAttr ".pt[211]" -type "float3" 0 0.54719776 0 ;
	setAttr ".pt[212]" -type "float3" 0 0.20432697 0 ;
	setAttr ".pt[213]" -type "float3" 0 -0.54049611 0 ;
	setAttr ".pt[214]" -type "float3" 0 -0.48000002 0 ;
	setAttr ".pt[228]" -type "float3" 0 -0.59607697 0 ;
	setAttr ".pt[229]" -type "float3" 0 -0.59598619 0 ;
	setAttr ".pt[230]" -type "float3" 0 -0.20784314 0 ;
	setAttr ".pt[231]" -type "float3" 0 -0.011764706 0 ;
	setAttr ".pt[235]" -type "float3" 0 0.96834302 0 ;
	setAttr ".pt[236]" -type "float3" 0 0.95577681 0 ;
	setAttr ".pt[237]" -type "float3" 0 1.5098929 0 ;
	setAttr ".pt[238]" -type "float3" 0 1.0918328 0 ;
	setAttr ".pt[239]" -type "float3" 0 -0.15628091 0 ;
	setAttr ".pt[240]" -type "float3" 0 -0.070588239 0 ;
	setAttr ".pt[261]" -type "float3" 0 2.0475192 0 ;
	setAttr ".pt[262]" -type "float3" 0 1.5481759 0 ;
	setAttr ".pt[263]" -type "float3" 0 2.2397869 0 ;
	setAttr ".pt[264]" -type "float3" 0 1.995376 0 ;
	setAttr ".pt[265]" -type "float3" 0 0.38010669 0 ;
	setAttr ".pt[266]" -type "float3" 0 0.33078048 0 ;
	setAttr ".pt[267]" -type "float3" 0 0.55660129 0 ;
	setAttr ".pt[268]" -type "float3" 0 0.29688582 0 ;
	setAttr ".pt[287]" -type "float3" 0 0.76841116 0 ;
	setAttr ".pt[288]" -type "float3" 0 1.3503008 0 ;
	setAttr ".pt[289]" -type "float3" 0 2.362052 0 ;
	setAttr ".pt[290]" -type "float3" 0 2.4777441 0 ;
	setAttr ".pt[291]" -type "float3" 0 1.8666601 0 ;
	setAttr ".pt[292]" -type "float3" 0 0.92705071 0 ;
	setAttr ".pt[293]" -type "float3" 0 0.9894942 0 ;
	setAttr ".pt[294]" -type "float3" 0 0.93307865 0 ;
	setAttr ".pt[295]" -type "float3" 0 0.27884659 0 ;
	setAttr ".pt[313]" -type "float3" 0 -0.14221698 0 ;
	setAttr ".pt[314]" -type "float3" 0 0.79150993 0 ;
	setAttr ".pt[315]" -type "float3" 0 2.430481 0 ;
	setAttr ".pt[316]" -type "float3" 0 2.7396021 0 ;
	setAttr ".pt[317]" -type "float3" 0 2.2294037 0 ;
	setAttr ".pt[318]" -type "float3" 0 0.99776787 0 ;
	setAttr ".pt[319]" -type "float3" 0 0.99999952 0 ;
	setAttr ".pt[320]" -type "float3" 0 0.99896812 0 ;
	setAttr ".pt[321]" -type "float3" 0 0.76996624 0 ;
	setAttr ".pt[333]" -type "float3" 0 -0.0078431377 0 ;
	setAttr ".pt[339]" -type "float3" 0 0.37551579 0 ;
	setAttr ".pt[340]" -type "float3" 0 1.303334 0 ;
	setAttr ".pt[341]" -type "float3" 0 3.063571 0 ;
	setAttr ".pt[342]" -type "float3" 0 3.3158736 0 ;
	setAttr ".pt[343]" -type "float3" 0 2.4685841 0 ;
	setAttr ".pt[344]" -type "float3" 0 1.1131947 0 ;
	setAttr ".pt[345]" -type "float3" 0 1 0 ;
	setAttr ".pt[346]" -type "float3" 0 0.99996924 0 ;
	setAttr ".pt[347]" -type "float3" 0 0.93643528 0 ;
	setAttr ".pt[357]" -type "float3" 0 -0.0039215689 0 ;
	setAttr ".pt[358]" -type "float3" 0 -0.61414844 0 ;
	setAttr ".pt[359]" -type "float3" 0 -0.8932004 0 ;
	setAttr ".pt[360]" -type "float3" 0 -0.89936239 0 ;
	setAttr ".pt[361]" -type "float3" 0 -0.54733384 0 ;
	setAttr ".pt[365]" -type "float3" 0 1.6608219 0 ;
	setAttr ".pt[366]" -type "float3" 0 2.2673643 0 ;
	setAttr ".pt[367]" -type "float3" 0 3.8173873 0 ;
	setAttr ".pt[368]" -type "float3" 0 3.9260852 0 ;
	setAttr ".pt[369]" -type "float3" 0 2.8158658 0 ;
	setAttr ".pt[370]" -type "float3" 0 1.0322301 0 ;
	setAttr ".pt[371]" -type "float3" 0 0.99999964 0 ;
	setAttr ".pt[372]" -type "float3" 0 0.99996895 0 ;
	setAttr ".pt[373]" -type "float3" 0 0.94809395 0 ;
	setAttr ".pt[383]" -type "float3" 0 -0.30980393 0 ;
	setAttr ".pt[384]" -type "float3" 0 -0.94426584 0 ;
	setAttr ".pt[385]" -type "float3" 0 -0.99968165 0 ;
	setAttr ".pt[386]" -type "float3" 0 -0.99985588 0 ;
	setAttr ".pt[387]" -type "float3" 0 -0.99693 0 ;
	setAttr ".pt[388]" -type "float3" 0 -0.83435428 0 ;
	setAttr ".pt[391]" -type "float3" 0 1.9128872 0 ;
	setAttr ".pt[392]" -type "float3" 0 3.2229187 0 ;
	setAttr ".pt[393]" -type "float3" 0 4.4147525 0 ;
	setAttr ".pt[394]" -type "float3" 0 4.4133854 0 ;
	setAttr ".pt[395]" -type "float3" 0 3.3318264 0 ;
	setAttr ".pt[396]" -type "float3" 0 1.7672253 0 ;
	setAttr ".pt[397]" -type "float3" 0 1.3854196 0 ;
	setAttr ".pt[398]" -type "float3" 0 1.3239949 0 ;
	setAttr ".pt[399]" -type "float3" 0 0.82642061 0 ;
	setAttr ".pt[400]" -type "float3" 0 0.0039215689 0 ;
	setAttr ".pt[409]" -type "float3" 0 -0.29411766 0 ;
	setAttr ".pt[410]" -type "float3" 0 -0.95820218 0 ;
	setAttr ".pt[411]" -type "float3" 0 -0.99996346 0 ;
	setAttr ".pt[412]" -type "float3" 0 -1 0 ;
	setAttr ".pt[413]" -type "float3" 0 -0.99999905 0 ;
	setAttr ".pt[414]" -type "float3" 0 -0.99852157 0 ;
	setAttr ".pt[417]" -type "float3" 0 2.1677213 0 ;
	setAttr ".pt[418]" -type "float3" 0 4.5335913 0 ;
	setAttr ".pt[419]" -type "float3" 0 5.1292491 0 ;
	setAttr ".pt[420]" -type "float3" 0 5.1965284 0 ;
	setAttr ".pt[421]" -type "float3" 0 4.4833369 0 ;
	setAttr ".pt[422]" -type "float3" 0 3.3759267 0 ;
	setAttr ".pt[423]" -type "float3" 0 1.8992044 0 ;
	setAttr ".pt[424]" -type "float3" 0 1.6734811 0 ;
	setAttr ".pt[425]" -type "float3" 0 0.97549653 0 ;
	setAttr ".pt[436]" -type "float3" 0 -0.61126965 0 ;
	setAttr ".pt[437]" -type "float3" 0 -0.72744995 0 ;
	setAttr ".pt[438]" -type "float3" 0 -0.90585726 0 ;
	setAttr ".pt[439]" -type "float3" 0 -1 0 ;
	setAttr ".pt[440]" -type "float3" 0 -0.99999297 0 ;
	setAttr ".pt[441]" -type "float3" 0 -0.3157582 0 ;
	setAttr ".pt[443]" -type "float3" 0 1.8174527 0 ;
	setAttr ".pt[444]" -type "float3" 0 4.5666413 0 ;
	setAttr ".pt[445]" -type "float3" 0 6.3042259 0 ;
	setAttr ".pt[446]" -type "float3" 0 6.4009933 0 ;
	setAttr ".pt[447]" -type "float3" 0 5.7544684 0 ;
	setAttr ".pt[448]" -type "float3" 0 4.8658986 0 ;
	setAttr ".pt[449]" -type "float3" 0 2.9009645 0 ;
	setAttr ".pt[450]" -type "float3" 0 1.7287329 0 ;
	setAttr ".pt[451]" -type "float3" 0 1.054746 0 ;
	setAttr ".pt[452]" -type "float3" 0 0.51657355 0 ;
	setAttr ".pt[453]" -type "float3" 0 0.0015745995 0 ;
	setAttr ".pt[461]" -type "float3" 0 0.40260053 0 ;
	setAttr ".pt[462]" -type "float3" 0 0.96234387 0 ;
	setAttr ".pt[463]" -type "float3" 0 0.64729166 0 ;
	setAttr ".pt[464]" -type "float3" 0 -0.12130731 0 ;
	setAttr ".pt[465]" -type "float3" 0 -0.85087729 0 ;
	setAttr ".pt[466]" -type "float3" 0 -1 0 ;
	setAttr ".pt[467]" -type "float3" 0 -0.62836015 0 ;
	setAttr ".pt[469]" -type "float3" 0 0.98501229 0 ;
	setAttr ".pt[470]" -type "float3" 0 4.0754385 0 ;
	setAttr ".pt[471]" -type "float3" 0 6.9284964 0 ;
	setAttr ".pt[472]" -type "float3" 0 7.2482119 0 ;
	setAttr ".pt[473]" -type "float3" 0 6.7339077 0 ;
	setAttr ".pt[474]" -type "float3" 0 6.0368004 0 ;
	setAttr ".pt[475]" -type "float3" 0 3.9035342 0 ;
	setAttr ".pt[476]" -type "float3" 0 2.2895324 0 ;
	setAttr ".pt[477]" -type "float3" 0 1.5570502 0 ;
	setAttr ".pt[478]" -type "float3" 0 1.2703505 0 ;
	setAttr ".pt[479]" -type "float3" 0 1.1448665 0 ;
	setAttr ".pt[480]" -type "float3" 0 1.04202 0 ;
	setAttr ".pt[481]" -type "float3" 0 0.86244488 0 ;
	setAttr ".pt[482]" -type "float3" 0 0.78417164 0 ;
	setAttr ".pt[483]" -type "float3" 0 0.5944007 0 ;
	setAttr ".pt[484]" -type "float3" 0 0.21047193 0 ;
	setAttr ".pt[486]" -type "float3" 0 0.10717417 0 ;
	setAttr ".pt[487]" -type "float3" 0 0.99468946 0 ;
	setAttr ".pt[488]" -type "float3" 0 0.99999607 0 ;
	setAttr ".pt[489]" -type "float3" 0 1 0 ;
	setAttr ".pt[490]" -type "float3" 0 0.72574079 0 ;
	setAttr ".pt[491]" -type "float3" 0 -0.42575973 0 ;
	setAttr ".pt[492]" -type "float3" 0 -0.99765199 0 ;
	setAttr ".pt[493]" -type "float3" 0 -0.43723184 0 ;
	setAttr ".pt[495]" -type "float3" 0 1.3924205 0 ;
	setAttr ".pt[496]" -type "float3" 0 4.1224084 0 ;
	setAttr ".pt[497]" -type "float3" 0 6.8270197 0 ;
	setAttr ".pt[498]" -type "float3" 0 7.9138279 0 ;
	setAttr ".pt[499]" -type "float3" 0 7.8011341 0 ;
	setAttr ".pt[500]" -type "float3" 0 6.8235297 0 ;
	setAttr ".pt[501]" -type "float3" 0 4.8945937 0 ;
	setAttr ".pt[502]" -type "float3" 0 3.197403 0 ;
	setAttr ".pt[503]" -type "float3" 0 2.3732433 0 ;
	setAttr ".pt[504]" -type "float3" 0 2.0556576 0 ;
	setAttr ".pt[505]" -type "float3" 0 1.9071722 0 ;
	setAttr ".pt[506]" -type "float3" 0 1.3117456 0 ;
	setAttr ".pt[507]" -type "float3" 0 0.80639726 0 ;
	setAttr ".pt[508]" -type "float3" 0 0.99994475 0 ;
	setAttr ".pt[509]" -type "float3" 0 0.9998219 0 ;
	setAttr ".pt[510]" -type "float3" 0 0.99891239 0 ;
	setAttr ".pt[511]" -type "float3" 0 0.97865415 0 ;
	setAttr ".pt[512]" -type "float3" 0 1.5831262 0 ;
	setAttr ".pt[513]" -type "float3" 0 0.99999893 0 ;
	setAttr ".pt[514]" -type "float3" 0 1 0 ;
	setAttr ".pt[515]" -type "float3" 0 1 0 ;
	setAttr ".pt[516]" -type "float3" 0 0.99919254 0 ;
	setAttr ".pt[517]" -type "float3" 0 0.15100977 0 ;
	setAttr ".pt[518]" -type "float3" 0 -0.7180469 0 ;
	setAttr ".pt[519]" -type "float3" 0 -0.0039215689 0 ;
	setAttr ".pt[521]" -type "float3" 0 1.7794501 0 ;
	setAttr ".pt[522]" -type "float3" 0 2.9174654 0 ;
	setAttr ".pt[523]" -type "float3" 0 6.2035289 0 ;
	setAttr ".pt[524]" -type "float3" 0 7.9520073 0 ;
	setAttr ".pt[525]" -type "float3" 0 8.1209774 0 ;
	setAttr ".pt[526]" -type "float3" 0 6.9985075 0 ;
	setAttr ".pt[527]" -type "float3" 0 5.7155395 0 ;
	setAttr ".pt[528]" -type "float3" 0 4.1169086 0 ;
	setAttr ".pt[529]" -type "float3" 0 3.2541456 0 ;
	setAttr ".pt[530]" -type "float3" 0 2.7711494 0 ;
	setAttr ".pt[531]" -type "float3" 0 2.2325053 0 ;
	setAttr ".pt[532]" -type "float3" 0 1.4019608 0 ;
	setAttr ".pt[533]" -type "float3" 0 1 0 ;
	setAttr ".pt[534]" -type "float3" 0 0.99999994 0 ;
	setAttr ".pt[535]" -type "float3" 0 1 0 ;
	setAttr ".pt[536]" -type "float3" 0 1 0 ;
	setAttr ".pt[537]" -type "float3" 0 1.3717864 0 ;
	setAttr ".pt[538]" -type "float3" 0 1.9745948 0 ;
	setAttr ".pt[539]" -type "float3" 0 1.373318 0 ;
	setAttr ".pt[540]" -type "float3" 0 1 0 ;
	setAttr ".pt[541]" -type "float3" 0 0.99999994 0 ;
	setAttr ".pt[542]" -type "float3" 0 0.99616146 0 ;
	setAttr ".pt[543]" -type "float3" 0 0.1484506 0 ;
	setAttr ".pt[547]" -type "float3" 0 1.9572072 0 ;
	setAttr ".pt[548]" -type "float3" 0 4.170723 0 ;
	setAttr ".pt[549]" -type "float3" 0 6.0797696 0 ;
	setAttr ".pt[550]" -type "float3" 0 7.3698616 0 ;
	setAttr ".pt[551]" -type "float3" 0 7.7518787 0 ;
	setAttr ".pt[552]" -type "float3" 0 7.0001159 0 ;
	setAttr ".pt[553]" -type "float3" 0 5.9304037 0 ;
	setAttr ".pt[554]" -type "float3" 0 4.5825281 0 ;
	setAttr ".pt[555]" -type "float3" 0 3.9314868 0 ;
	setAttr ".pt[556]" -type "float3" 0 3.5761626 0 ;
	setAttr ".pt[557]" -type "float3" 0 2.4145355 0 ;
	setAttr ".pt[558]" -type "float3" 0 1.2784002 0 ;
	setAttr ".pt[559]" -type "float3" 0 0.99998081 0 ;
	setAttr ".pt[560]" -type "float3" 0 0.99999315 0 ;
	setAttr ".pt[561]" -type "float3" 0 0.99999917 0 ;
	setAttr ".pt[562]" -type "float3" 0 0.9999997 0 ;
	setAttr ".pt[563]" -type "float3" 0 1.8285828 0 ;
	setAttr ".pt[564]" -type "float3" 0 1.9849561 0 ;
	setAttr ".pt[565]" -type "float3" 0 1.4746636 0 ;
	setAttr ".pt[566]" -type "float3" 0 1 0 ;
	setAttr ".pt[567]" -type "float3" 0 0.99999988 0 ;
	setAttr ".pt[568]" -type "float3" 0 0.98907852 0 ;
	setAttr ".pt[569]" -type "float3" 0 0.55949253 0 ;
	setAttr ".pt[573]" -type "float3" 0 2.7703133 0 ;
	setAttr ".pt[574]" -type "float3" 0 3.4578528 0 ;
	setAttr ".pt[575]" -type "float3" 0 5.481741 0 ;
	setAttr ".pt[576]" -type "float3" 0 6.2951012 0 ;
	setAttr ".pt[577]" -type "float3" 0 6.7481351 0 ;
	setAttr ".pt[578]" -type "float3" 0 6.3447838 0 ;
	setAttr ".pt[579]" -type "float3" 0 5.4296126 0 ;
	setAttr ".pt[580]" -type "float3" 0 3.7408662 0 ;
	setAttr ".pt[581]" -type "float3" 0 3.1089823 0 ;
	setAttr ".pt[582]" -type "float3" 0 2.5010898 0 ;
	setAttr ".pt[583]" -type "float3" 0 1.9632887 0 ;
	setAttr ".pt[584]" -type "float3" 0 0.90507203 0 ;
	setAttr ".pt[585]" -type "float3" 0 0.85008043 0 ;
	setAttr ".pt[586]" -type "float3" 0 0.92249537 0 ;
	setAttr ".pt[587]" -type "float3" 0 0.97876012 0 ;
	setAttr ".pt[588]" -type "float3" 0 0.9928357 0 ;
	setAttr ".pt[589]" -type "float3" 0 1.8867474 0 ;
	setAttr ".pt[590]" -type "float3" 0 1.7980506 0 ;
	setAttr ".pt[591]" -type "float3" 0 1.2235295 0 ;
	setAttr ".pt[592]" -type "float3" 0 1 0 ;
	setAttr ".pt[593]" -type "float3" 0 0.99999917 0 ;
	setAttr ".pt[594]" -type "float3" 0 0.98976696 0 ;
	setAttr ".pt[595]" -type "float3" 0 0.60719723 0 ;
	setAttr ".pt[599]" -type "float3" 0 2.1732454 0 ;
	setAttr ".pt[600]" -type "float3" 0 2.5605347 0 ;
	setAttr ".pt[601]" -type "float3" 0 3.9680164 0 ;
	setAttr ".pt[602]" -type "float3" 0 4.5145502 0 ;
	setAttr ".pt[603]" -type "float3" 0 4.5133972 0 ;
	setAttr ".pt[604]" -type "float3" 0 4.4978895 0 ;
	setAttr ".pt[605]" -type "float3" 0 3.4602523 0 ;
	setAttr ".pt[606]" -type "float3" 0 2.5353653 0 ;
	setAttr ".pt[607]" -type "float3" 0 2.4207041 0 ;
	setAttr ".pt[608]" -type "float3" 0 1.4413844 0 ;
	setAttr ".pt[609]" -type "float3" 0 0.7428605 0 ;
	setAttr ".pt[615]" -type "float3" 0 0.99246448 0 ;
	setAttr ".pt[616]" -type "float3" 0 1.0796218 0 ;
	setAttr ".pt[617]" -type "float3" 0 0.9999454 0 ;
	setAttr ".pt[618]" -type "float3" 0 0.99985385 0 ;
	setAttr ".pt[619]" -type "float3" 0 0.99211514 0 ;
	setAttr ".pt[620]" -type "float3" 0 0.87368172 0 ;
	setAttr ".pt[621]" -type "float3" 0 0.17254902 0 ;
	setAttr ".pt[624]" -type "float3" 0 0.26266822 0 ;
	setAttr ".pt[625]" -type "float3" 0 1.9471262 0 ;
	setAttr ".pt[626]" -type "float3" 0 3.1854329 0 ;
	setAttr ".pt[627]" -type "float3" 0 3.7108779 0 ;
	setAttr ".pt[628]" -type "float3" 0 3.48085 0 ;
	setAttr ".pt[629]" -type "float3" 0 3.4220557 0 ;
	setAttr ".pt[630]" -type "float3" 0 2.7191229 0 ;
	setAttr ".pt[631]" -type "float3" 0 2.2225251 0 ;
	setAttr ".pt[632]" -type "float3" 0 1.6832422 0 ;
	setAttr ".pt[633]" -type "float3" 0 1.0622267 0 ;
	setAttr ".pt[634]" -type "float3" 0 0.67331117 0 ;
	setAttr ".pt[635]" -type "float3" 0 0.16470589 0 ;
	setAttr ".pt[641]" -type "float3" 0 0.23529412 0 ;
	setAttr ".pt[642]" -type "float3" 0 0.72333974 0 ;
	setAttr ".pt[643]" -type "float3" 0 0.87155658 0 ;
	setAttr ".pt[644]" -type "float3" 0 0.76241368 0 ;
	setAttr ".pt[645]" -type "float3" 0 0.47892982 0 ;
	setAttr ".pt[650]" -type "float3" 0 0.26266822 0 ;
	setAttr ".pt[651]" -type "float3" 0 0.89948225 0 ;
	setAttr ".pt[652]" -type "float3" 0 1.8049734 0 ;
	setAttr ".pt[653]" -type "float3" 0 2.2135913 0 ;
	setAttr ".pt[654]" -type "float3" 0 2.3522391 0 ;
	setAttr ".pt[655]" -type "float3" 0 2.0737939 0 ;
	setAttr ".pt[656]" -type "float3" 0 1.0150603 0 ;
createNode transform -n "pSphere26";
	rename -uid "51F30260-4CB5-51F1-E049-3F8F2108B633";
	setAttr ".t" -type "double3" -30.171122710289225 6.2243253036633748 -32.642555021952788 ;
	setAttr ".s" -type "double3" 3.693720350859206 3.693720350859206 3.693720350859206 ;
	setAttr ".rp" -type "double3" -7.1054273576010019e-015 7.1054273576010019e-015 3.5527136788005009e-015 ;
	setAttr ".sp" -type "double3" -7.1054273576010019e-015 7.1054273576010019e-015 3.5527136788005009e-015 ;
createNode mesh -n "pSphereShape26" -p "pSphere26";
	rename -uid "89396080-4536-5CFE-F1EF-E18EC7F730AE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.70547619462013245 0.35745297372341156 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.33402008 0.62462807
		 0.37963501 0.66871518 0.076658562 0.60000002 0.80524904 0.68653738 0.32082763 0.72240615
		 0.51058829 0.22472414 0.1451979 0.4316709 0.5773021 0.66838992 0.51308757 0.42736867
		 0.25587291 0.62593973 0.35713974 0.35701445 0.5823794 0.37761807 0.58801377 0.43937197
		 0.14844814 0.72914732 0.67714208 0.71120346 0.20070441 0.4243547 0.92852765 0.40000004
		 0.85206813 0.13849327 0.62304574 0.28931779 0.26467562 0.54074335 0.2433354 0.32170299
		 0.62165517 0.31149909 0.79498732 0.24269517 0.50342613 0.46822733 0.5391286 0.68320799
		 0.57827687 0.66716814 0.90386713 0.27447665 0.25042576 0.33514994 0.62628537 0.41720679
		 0.45478758 0.45051357 0.3600992 0.63843769 0.52669388 0.2969484 0.82857299 0.33728787
		 0.34197655 0.61125863 0.72439623 0.50992721 0.64774138 0.59352976 0.81058717 0.34881985
		 0.17125218 0.6851787 0.79250902 0.22998036 0.40076458 0.5882467 0.36986664 0.32981259
		 0.619389 0.3300803 0.71345043 0.47502968 0.78661716 0.23367628 0.59705681 0.25127733
		 0.80046606 0.17477778 0.75336134 0.1936399 0.33402008 0.62462807 0.33402008 0.62462807
		 0.5773021 0.66838992 0.33402008 0.62462807 0.35713974 0.35701445 0.35713974 0.35701445
		 0.35713974 0.35701445 0.35713974 0.35701445 0.33402008 0.62462807 0.33402008 0.62462807
		 0.37963501 0.66871518 0.33402008 0.62462807 0.33402008 0.62462807 0.62304574 0.28931779
		 0.62304574 0.28931779 0.62304574 0.28931779 0.37963501 0.66871518 0.33402008 0.62462807
		 0.37963501 0.66871518 0.37963501 0.66871518 0.37963501 0.66871518 0.37963501 0.66871518
		 0.37963501 0.66871518;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ccls" -type "string" "colorSet1";
	setAttr ".clst[0].clsn" -type "string" "colorSet1";
	setAttr -s 132 ".clst[0].clsp";
	setAttr ".clst[0].clsp[0:124]"  0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1;
	setAttr ".clst[0].clsp[125:131]" 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  20.7663 0.20182501 36.757519 
		21.218472 -0.75542235 37.567245 20.696424 0.052319411 37.139839 21.152452 -1.0417597 
		37.455654 22.255459 -0.33622912 37.203533 21.494944 0.50918299 36.609875 22.605888 
		-1.4024061 37.717766 21.589535 0.72557247 35.855175 20.882023 -0.43993512 37.02998 
		22.560921 -1.0277426 36.639496 21.238508 -0.44953024 36.771187 23.175659 0.14675982 
		36.262749 21.702885 -0.095074922 36.229248 22.906418 -2.0147533 37.374546 22.593439 
		-1.7952038 37.69928 22.357718 -2.0843816 37.630951 24.035616 -1.055014 36.497265 
		21.313177 0.83620989 36.049675 22.475477 0.68796301 35.682938 20.743755 0.7462213 
		36.559849 23.370625 -1.4281677 36.757061 23.82095 -1.3939472 36.708023 22.347519 
		-0.53161776 36.302589 22.821701 0.21612808 35.837578;
	setAttr -s 24 ".vt[0:23]"  -21.60333633 1.20732212 -37.26265717 -22.39949608 1.57066274 -37.044883728
		 -21.67620087 1.66166162 -37.0074157715 -22.64085579 1.13493443 -37.62092209 -22.26407242 1.38063216 -36.10564423
		 -21.48587799 1.25250697 -36.44252777 -23.16591644 1.18792725 -36.50852203 -21.40080261 0.28362614 -37.08530426
		 -22.13377762 1.035291672 -37.63516617 -22.95833206 -0.13350345 -37.49452972 -22.23076248 0.6213721 -37.68968964
		 -22.11658478 0.35857981 -35.95014191 -22.070407867 0.10380936 -37.55685806 -23.76916504 0.088355064 -37.50512695
		 -23.49605942 0.79728031 -37.053501129 -23.70602036 0.42814255 -37.71952057 -23.24990845 -0.39869142 -36.46921539
		 -21.23949051 0.6902045 -36.91723251 -21.60309219 -0.029483654 -36.61232376 -21.16279221 1.40396118 -36.83807373
		 -23.42165184 -0.33197188 -37.17162323 -23.47550964 -0.38238272 -36.81075287 -22.54045486 -0.19411564 -37.47956467
		 -22.042844772 -0.23015976 -36.72562027;
	setAttr -s 66 ".ed[0:65]"  1 0 0 0 2 0 1 6 0 2 5 0 3 1 0 4 1 0 4 5 0
		 6 3 0 3 8 0 3 10 0 7 17 0 7 0 0 8 0 0 10 8 0 10 9 0 6 21 0 12 10 0 7 12 0 2 19 0
		 0 19 0 6 14 0 13 14 0 3 15 0 14 15 0 15 10 0 13 9 0 15 13 0 14 21 0 16 11 0 3 14 0
		 18 7 0 17 19 0 5 11 0 18 17 0 5 19 0 11 18 0 20 9 0 22 12 0 21 13 0 20 13 0 16 21 0
		 22 9 0 22 23 0 21 20 0 16 23 0 2 4 0 6 4 0 16 9 0 22 16 0 16 6 0 6 11 0 1 2 0 8 1 0
		 12 0 0 10 0 0 22 10 0 15 9 0 17 0 0 4 11 0 11 23 0 12 23 0 7 23 0 18 23 0 5 17 0
		 18 5 0 16 20 0;
	setAttr -s 44 -ch 132 ".fc[0:43]" -type "polyFaces" 
		f 3 -1 51 -2
		mu 0 3 0 47 1
		mc 0 3 0 1 2
		f 3 45 6 -4
		mu 0 3 1 4 7
		mc 0 3 3 4 5
		f 3 -8 -3 -5
		mu 0 3 2 9 48
		mc 0 3 6 7 8
		f 3 21 23 26
		mu 0 3 28 29 30
		mc 0 3 9 10 11
		f 3 46 5 2
		mu 0 3 8 23 49
		mc 0 3 12 13 14
		f 3 -13 52 0
		mu 0 3 0 13 6
		mc 0 3 15 16 17
		f 3 -53 -9 4
		mu 0 3 6 13 10
		mc 0 3 18 19 20
		f 3 -14 -10 8
		mu 0 3 50 15 20
		mc 0 3 21 22 23
		f 3 17 53 -12
		mu 0 3 51 26 52
		mc 0 3 24 25 26
		f 3 16 54 -54
		mu 0 3 26 22 53
		mc 0 3 27 28 29
		f 3 13 12 -55
		mu 0 3 22 21 54
		mc 0 3 30 31 32
		f 3 -38 55 -17
		mu 0 3 27 44 18
		mc 0 3 33 34 35
		f 3 -56 41 -15
		mu 0 3 18 44 17
		mc 0 3 36 37 38
		f 3 1 18 -20
		mu 0 3 0 55 37
		mc 0 3 39 40 41
		f 3 3 34 -19
		mu 0 3 56 33 37
		mc 0 3 42 43 44
		f 3 7 29 -21
		mu 0 3 57 58 29
		mc 0 3 45 46 47
		f 3 9 -25 -23
		mu 0 3 59 19 30
		mc 0 3 48 49 50
		f 3 -37 39 25
		mu 0 3 60 40 28
		mc 0 3 51 52 53
		f 3 -27 56 -26
		mu 0 3 28 30 61
		mc 0 3 54 55 56
		f 3 -57 24 14
		mu 0 3 62 30 19
		mc 0 3 57 58 59
		f 3 20 27 -16
		mu 0 3 63 29 42
		mc 0 3 60 61 62
		f 3 -30 22 -24
		mu 0 3 29 64 30
		mc 0 3 63 64 65
		f 3 -32 57 19
		mu 0 3 37 35 0
		mc 0 3 66 67 68
		f 3 -58 -11 11
		mu 0 3 0 35 14
		mc 0 3 69 70 71
		f 3 -7 58 -33
		mu 0 3 3 65 24
		mc 0 3 72 73 74
		f 3 -34 30 10
		mu 0 3 34 36 16
		mc 0 3 75 76 77
		f 3 -36 59 -63
		mu 0 3 38 5 46
		mc 0 3 78 79 80
		f 3 -60 -29 44
		mu 0 3 46 5 31
		mc 0 3 81 82 83
		f 3 -41 49 15
		mu 0 3 41 32 25
		mc 0 3 84 85 86
		f 3 37 60 -43
		mu 0 3 43 26 45
		mc 0 3 87 88 89
		f 3 -18 61 -61
		mu 0 3 26 16 45
		mc 0 3 90 91 92
		f 3 -31 62 -62
		mu 0 3 16 36 45
		mc 0 3 93 94 95
		f 3 -44 38 -40
		mu 0 3 40 42 28
		mc 0 3 96 97 98
		f 3 -28 -22 -39
		mu 0 3 42 29 28
		mc 0 3 99 100 101
		f 3 -35 63 31
		mu 0 3 37 66 35
		mc 0 3 102 103 104
		f 3 35 64 32
		mu 0 3 5 36 67
		mc 0 3 105 106 107
		f 3 -65 33 -64
		mu 0 3 68 36 35
		mc 0 3 108 109 110
		f 3 47 -42 48
		mu 0 3 31 17 43
		mc 0 3 111 112 113
		f 3 -6 -46 -52
		mu 0 3 69 4 1
		mc 0 3 114 115 116
		f 3 -48 65 36
		mu 0 3 17 31 39
		mc 0 3 117 118 119
		f 3 -66 40 43
		mu 0 3 39 31 42
		mc 0 3 120 121 122
		f 3 -49 42 -45
		mu 0 3 31 43 46
		mc 0 3 123 124 125
		f 3 -51 -50 28
		mu 0 3 12 25 32
		mc 0 3 126 127 128
		f 3 -47 50 -59
		mu 0 3 11 25 12
		mc 0 3 129 130 131;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere27";
	rename -uid "B5E88181-4287-D61D-C017-75B4C091FDF2";
	setAttr ".t" -type "double3" -28.103151349987755 4.7340456088186897 -34.852735311136946 ;
	setAttr ".r" -type "double3" 50.237526312652555 -81.694328410387556 14.048340906636509 ;
	setAttr ".s" -type "double3" 3.693720350859206 3.693720350859206 3.693720350859206 ;
	setAttr ".rp" -type "double3" -7.1054273576010019e-015 7.1054273576010019e-015 3.5527136788005009e-015 ;
	setAttr ".sp" -type "double3" -7.1054273576010019e-015 7.1054273576010019e-015 3.5527136788005009e-015 ;
createNode mesh -n "pSphereShape27" -p "pSphere27";
	rename -uid "A41F7B0F-4528-66E2-5EE2-B2BC7C594FE2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.70547619462013245 0.35745297372341156 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.33402008 0.62462807
		 0.37963501 0.66871518 0.076658562 0.60000002 0.80524904 0.68653738 0.32082763 0.72240615
		 0.51058829 0.22472414 0.1451979 0.4316709 0.5773021 0.66838992 0.51308757 0.42736867
		 0.25587291 0.62593973 0.35713974 0.35701445 0.5823794 0.37761807 0.58801377 0.43937197
		 0.14844814 0.72914732 0.67714208 0.71120346 0.20070441 0.4243547 0.92852765 0.40000004
		 0.85206813 0.13849327 0.62304574 0.28931779 0.26467562 0.54074335 0.2433354 0.32170299
		 0.62165517 0.31149909 0.79498732 0.24269517 0.50342613 0.46822733 0.5391286 0.68320799
		 0.57827687 0.66716814 0.90386713 0.27447665 0.25042576 0.33514994 0.62628537 0.41720679
		 0.45478758 0.45051357 0.3600992 0.63843769 0.52669388 0.2969484 0.82857299 0.33728787
		 0.34197655 0.61125863 0.72439623 0.50992721 0.64774138 0.59352976 0.81058717 0.34881985
		 0.17125218 0.6851787 0.79250902 0.22998036 0.40076458 0.5882467 0.36986664 0.32981259
		 0.619389 0.3300803 0.71345043 0.47502968 0.78661716 0.23367628 0.59705681 0.25127733
		 0.80046606 0.17477778 0.75336134 0.1936399 0.33402008 0.62462807 0.33402008 0.62462807
		 0.5773021 0.66838992 0.33402008 0.62462807 0.35713974 0.35701445 0.35713974 0.35701445
		 0.35713974 0.35701445 0.35713974 0.35701445 0.33402008 0.62462807 0.33402008 0.62462807
		 0.37963501 0.66871518 0.33402008 0.62462807 0.33402008 0.62462807 0.62304574 0.28931779
		 0.62304574 0.28931779 0.62304574 0.28931779 0.37963501 0.66871518 0.33402008 0.62462807
		 0.37963501 0.66871518 0.37963501 0.66871518 0.37963501 0.66871518 0.37963501 0.66871518
		 0.37963501 0.66871518;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ccls" -type "string" "colorSet1";
	setAttr ".clst[0].clsn" -type "string" "colorSet1";
	setAttr -s 132 ".clst[0].clsp";
	setAttr ".clst[0].clsp[0:124]"  0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1;
	setAttr ".clst[0].clsp[125:131]" 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  20.7663 0.20182501 36.757519 
		21.218472 -0.75542235 37.567245 20.696424 0.052319411 37.139839 21.152452 -1.0417597 
		37.455654 22.255459 -0.33622912 37.203533 21.494944 0.50918299 36.609875 22.605888 
		-1.4024061 37.717766 21.589535 0.72557247 35.855175 20.882023 -0.43993512 37.02998 
		22.560921 -1.0277426 36.639496 21.238508 -0.44953024 36.771187 23.175659 0.14675982 
		36.262749 21.702885 -0.095074922 36.229248 22.906418 -2.0147533 37.374546 22.593439 
		-1.7952038 37.69928 22.357718 -2.0843816 37.630951 24.035616 -1.055014 36.497265 
		21.313177 0.83620989 36.049675 22.475477 0.68796301 35.682938 20.743755 0.7462213 
		36.559849 23.370625 -1.4281677 36.757061 23.82095 -1.3939472 36.708023 22.347519 
		-0.53161776 36.302589 22.821701 0.21612808 35.837578;
	setAttr -s 24 ".vt[0:23]"  -21.60333633 1.20732212 -37.26265717 -22.39949608 1.57066274 -37.044883728
		 -21.67620087 1.66166162 -37.0074157715 -22.64085579 1.13493443 -37.62092209 -22.26407242 1.38063216 -36.10564423
		 -21.48587799 1.25250697 -36.44252777 -23.16591644 1.18792725 -36.50852203 -21.40080261 0.28362614 -37.08530426
		 -22.13377762 1.035291672 -37.63516617 -22.95833206 -0.13350345 -37.49452972 -22.23076248 0.6213721 -37.68968964
		 -22.11658478 0.35857981 -35.95014191 -22.070407867 0.10380936 -37.55685806 -23.76916504 0.088355064 -37.50512695
		 -23.49605942 0.79728031 -37.053501129 -23.70602036 0.42814255 -37.71952057 -23.24990845 -0.39869142 -36.46921539
		 -21.23949051 0.6902045 -36.91723251 -21.60309219 -0.029483654 -36.61232376 -21.16279221 1.40396118 -36.83807373
		 -23.42165184 -0.33197188 -37.17162323 -23.47550964 -0.38238272 -36.81075287 -22.54045486 -0.19411564 -37.47956467
		 -22.042844772 -0.23015976 -36.72562027;
	setAttr -s 66 ".ed[0:65]"  1 0 0 0 2 0 1 6 0 2 5 0 3 1 0 4 1 0 4 5 0
		 6 3 0 3 8 0 3 10 0 7 17 0 7 0 0 8 0 0 10 8 0 10 9 0 6 21 0 12 10 0 7 12 0 2 19 0
		 0 19 0 6 14 0 13 14 0 3 15 0 14 15 0 15 10 0 13 9 0 15 13 0 14 21 0 16 11 0 3 14 0
		 18 7 0 17 19 0 5 11 0 18 17 0 5 19 0 11 18 0 20 9 0 22 12 0 21 13 0 20 13 0 16 21 0
		 22 9 0 22 23 0 21 20 0 16 23 0 2 4 0 6 4 0 16 9 0 22 16 0 16 6 0 6 11 0 1 2 0 8 1 0
		 12 0 0 10 0 0 22 10 0 15 9 0 17 0 0 4 11 0 11 23 0 12 23 0 7 23 0 18 23 0 5 17 0
		 18 5 0 16 20 0;
	setAttr -s 44 -ch 132 ".fc[0:43]" -type "polyFaces" 
		f 3 -1 51 -2
		mu 0 3 0 47 1
		mc 0 3 0 1 2
		f 3 45 6 -4
		mu 0 3 1 4 7
		mc 0 3 3 4 5
		f 3 -8 -3 -5
		mu 0 3 2 9 48
		mc 0 3 6 7 8
		f 3 21 23 26
		mu 0 3 28 29 30
		mc 0 3 9 10 11
		f 3 46 5 2
		mu 0 3 8 23 49
		mc 0 3 12 13 14
		f 3 -13 52 0
		mu 0 3 0 13 6
		mc 0 3 15 16 17
		f 3 -53 -9 4
		mu 0 3 6 13 10
		mc 0 3 18 19 20
		f 3 -14 -10 8
		mu 0 3 50 15 20
		mc 0 3 21 22 23
		f 3 17 53 -12
		mu 0 3 51 26 52
		mc 0 3 24 25 26
		f 3 16 54 -54
		mu 0 3 26 22 53
		mc 0 3 27 28 29
		f 3 13 12 -55
		mu 0 3 22 21 54
		mc 0 3 30 31 32
		f 3 -38 55 -17
		mu 0 3 27 44 18
		mc 0 3 33 34 35
		f 3 -56 41 -15
		mu 0 3 18 44 17
		mc 0 3 36 37 38
		f 3 1 18 -20
		mu 0 3 0 55 37
		mc 0 3 39 40 41
		f 3 3 34 -19
		mu 0 3 56 33 37
		mc 0 3 42 43 44
		f 3 7 29 -21
		mu 0 3 57 58 29
		mc 0 3 45 46 47
		f 3 9 -25 -23
		mu 0 3 59 19 30
		mc 0 3 48 49 50
		f 3 -37 39 25
		mu 0 3 60 40 28
		mc 0 3 51 52 53
		f 3 -27 56 -26
		mu 0 3 28 30 61
		mc 0 3 54 55 56
		f 3 -57 24 14
		mu 0 3 62 30 19
		mc 0 3 57 58 59
		f 3 20 27 -16
		mu 0 3 63 29 42
		mc 0 3 60 61 62
		f 3 -30 22 -24
		mu 0 3 29 64 30
		mc 0 3 63 64 65
		f 3 -32 57 19
		mu 0 3 37 35 0
		mc 0 3 66 67 68
		f 3 -58 -11 11
		mu 0 3 0 35 14
		mc 0 3 69 70 71
		f 3 -7 58 -33
		mu 0 3 3 65 24
		mc 0 3 72 73 74
		f 3 -34 30 10
		mu 0 3 34 36 16
		mc 0 3 75 76 77
		f 3 -36 59 -63
		mu 0 3 38 5 46
		mc 0 3 78 79 80
		f 3 -60 -29 44
		mu 0 3 46 5 31
		mc 0 3 81 82 83
		f 3 -41 49 15
		mu 0 3 41 32 25
		mc 0 3 84 85 86
		f 3 37 60 -43
		mu 0 3 43 26 45
		mc 0 3 87 88 89
		f 3 -18 61 -61
		mu 0 3 26 16 45
		mc 0 3 90 91 92
		f 3 -31 62 -62
		mu 0 3 16 36 45
		mc 0 3 93 94 95
		f 3 -44 38 -40
		mu 0 3 40 42 28
		mc 0 3 96 97 98
		f 3 -28 -22 -39
		mu 0 3 42 29 28
		mc 0 3 99 100 101
		f 3 -35 63 31
		mu 0 3 37 66 35
		mc 0 3 102 103 104
		f 3 35 64 32
		mu 0 3 5 36 67
		mc 0 3 105 106 107
		f 3 -65 33 -64
		mu 0 3 68 36 35
		mc 0 3 108 109 110
		f 3 47 -42 48
		mu 0 3 31 17 43
		mc 0 3 111 112 113
		f 3 -6 -46 -52
		mu 0 3 69 4 1
		mc 0 3 114 115 116
		f 3 -48 65 36
		mu 0 3 17 31 39
		mc 0 3 117 118 119
		f 3 -66 40 43
		mu 0 3 39 31 42
		mc 0 3 120 121 122
		f 3 -49 42 -45
		mu 0 3 31 43 46
		mc 0 3 123 124 125
		f 3 -51 -50 28
		mu 0 3 12 25 32
		mc 0 3 126 127 128
		f 3 -47 50 -59
		mu 0 3 11 25 12
		mc 0 3 129 130 131;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere28";
	rename -uid "517AD94A-45D1-0C6B-D49E-9CAF14C3685C";
	setAttr ".t" -type "double3" -30.818880767458722 4.7340456088186897 -26.528359408458822 ;
	setAttr ".r" -type "double3" -115.86432564576158 0.2449473838843117 177.99050083297189 ;
	setAttr ".s" -type "double3" 3.2969911236126377 3.2969911236126377 3.2969911236126377 ;
	setAttr ".rp" -type "double3" -7.1054273576010019e-015 7.1054273576010019e-015 3.5527136788005009e-015 ;
	setAttr ".sp" -type "double3" -7.1054273576010019e-015 7.1054273576010019e-015 3.5527136788005009e-015 ;
createNode mesh -n "pSphereShape28" -p "pSphere28";
	rename -uid "224FE861-408F-1869-0266-8D8167E54B9E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.70547619462013245 0.35745297372341156 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.33402008 0.62462807
		 0.37963501 0.66871518 0.076658562 0.60000002 0.80524904 0.68653738 0.32082763 0.72240615
		 0.51058829 0.22472414 0.1451979 0.4316709 0.5773021 0.66838992 0.51308757 0.42736867
		 0.25587291 0.62593973 0.35713974 0.35701445 0.5823794 0.37761807 0.58801377 0.43937197
		 0.14844814 0.72914732 0.67714208 0.71120346 0.20070441 0.4243547 0.92852765 0.40000004
		 0.85206813 0.13849327 0.62304574 0.28931779 0.26467562 0.54074335 0.2433354 0.32170299
		 0.62165517 0.31149909 0.79498732 0.24269517 0.50342613 0.46822733 0.5391286 0.68320799
		 0.57827687 0.66716814 0.90386713 0.27447665 0.25042576 0.33514994 0.62628537 0.41720679
		 0.45478758 0.45051357 0.3600992 0.63843769 0.52669388 0.2969484 0.82857299 0.33728787
		 0.34197655 0.61125863 0.72439623 0.50992721 0.64774138 0.59352976 0.81058717 0.34881985
		 0.17125218 0.6851787 0.79250902 0.22998036 0.40076458 0.5882467 0.36986664 0.32981259
		 0.619389 0.3300803 0.71345043 0.47502968 0.78661716 0.23367628 0.59705681 0.25127733
		 0.80046606 0.17477778 0.75336134 0.1936399 0.33402008 0.62462807 0.33402008 0.62462807
		 0.5773021 0.66838992 0.33402008 0.62462807 0.35713974 0.35701445 0.35713974 0.35701445
		 0.35713974 0.35701445 0.35713974 0.35701445 0.33402008 0.62462807 0.33402008 0.62462807
		 0.37963501 0.66871518 0.33402008 0.62462807 0.33402008 0.62462807 0.62304574 0.28931779
		 0.62304574 0.28931779 0.62304574 0.28931779 0.37963501 0.66871518 0.33402008 0.62462807
		 0.37963501 0.66871518 0.37963501 0.66871518 0.37963501 0.66871518 0.37963501 0.66871518
		 0.37963501 0.66871518;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ccls" -type "string" "colorSet1";
	setAttr ".clst[0].clsn" -type "string" "colorSet1";
	setAttr -s 132 ".clst[0].clsp";
	setAttr ".clst[0].clsp[0:124]"  0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1;
	setAttr ".clst[0].clsp[125:131]" 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  20.7663 0.20182501 36.757519 
		21.218472 -0.75542235 37.567245 20.696424 0.052319411 37.139839 21.152452 -1.0417597 
		37.455654 22.255459 -0.33622912 37.203533 21.494944 0.50918299 36.609875 22.605888 
		-1.4024061 37.717766 21.589535 0.72557247 35.855175 20.882023 -0.43993512 37.02998 
		22.560921 -1.0277426 36.639496 21.238508 -0.44953024 36.771187 23.175659 0.14675982 
		36.262749 21.702885 -0.095074922 36.229248 22.906418 -2.0147533 37.374546 22.593439 
		-1.7952038 37.69928 22.357718 -2.0843816 37.630951 24.035616 -1.055014 36.497265 
		21.313177 0.83620989 36.049675 22.475477 0.68796301 35.682938 20.743755 0.7462213 
		36.559849 23.370625 -1.4281677 36.757061 23.82095 -1.3939472 36.708023 22.347519 
		-0.53161776 36.302589 22.821701 0.21612808 35.837578;
	setAttr -s 24 ".vt[0:23]"  -21.60333633 1.20732212 -37.26265717 -22.39949608 1.57066274 -37.044883728
		 -21.67620087 1.66166162 -37.0074157715 -22.64085579 1.13493443 -37.62092209 -22.26407242 1.38063216 -36.10564423
		 -21.48587799 1.25250697 -36.44252777 -23.16591644 1.18792725 -36.50852203 -21.40080261 0.28362614 -37.08530426
		 -22.13377762 1.035291672 -37.63516617 -22.95833206 -0.13350345 -37.49452972 -22.23076248 0.6213721 -37.68968964
		 -22.11658478 0.35857981 -35.95014191 -22.070407867 0.10380936 -37.55685806 -23.76916504 0.088355064 -37.50512695
		 -23.49605942 0.79728031 -37.053501129 -23.70602036 0.42814255 -37.71952057 -23.24990845 -0.39869142 -36.46921539
		 -21.23949051 0.6902045 -36.91723251 -21.60309219 -0.029483654 -36.61232376 -21.16279221 1.40396118 -36.83807373
		 -23.42165184 -0.33197188 -37.17162323 -23.47550964 -0.38238272 -36.81075287 -22.54045486 -0.19411564 -37.47956467
		 -22.042844772 -0.23015976 -36.72562027;
	setAttr -s 66 ".ed[0:65]"  1 0 0 0 2 0 1 6 0 2 5 0 3 1 0 4 1 0 4 5 0
		 6 3 0 3 8 0 3 10 0 7 17 0 7 0 0 8 0 0 10 8 0 10 9 0 6 21 0 12 10 0 7 12 0 2 19 0
		 0 19 0 6 14 0 13 14 0 3 15 0 14 15 0 15 10 0 13 9 0 15 13 0 14 21 0 16 11 0 3 14 0
		 18 7 0 17 19 0 5 11 0 18 17 0 5 19 0 11 18 0 20 9 0 22 12 0 21 13 0 20 13 0 16 21 0
		 22 9 0 22 23 0 21 20 0 16 23 0 2 4 0 6 4 0 16 9 0 22 16 0 16 6 0 6 11 0 1 2 0 8 1 0
		 12 0 0 10 0 0 22 10 0 15 9 0 17 0 0 4 11 0 11 23 0 12 23 0 7 23 0 18 23 0 5 17 0
		 18 5 0 16 20 0;
	setAttr -s 44 -ch 132 ".fc[0:43]" -type "polyFaces" 
		f 3 -1 51 -2
		mu 0 3 0 47 1
		mc 0 3 0 1 2
		f 3 45 6 -4
		mu 0 3 1 4 7
		mc 0 3 3 4 5
		f 3 -8 -3 -5
		mu 0 3 2 9 48
		mc 0 3 6 7 8
		f 3 21 23 26
		mu 0 3 28 29 30
		mc 0 3 9 10 11
		f 3 46 5 2
		mu 0 3 8 23 49
		mc 0 3 12 13 14
		f 3 -13 52 0
		mu 0 3 0 13 6
		mc 0 3 15 16 17
		f 3 -53 -9 4
		mu 0 3 6 13 10
		mc 0 3 18 19 20
		f 3 -14 -10 8
		mu 0 3 50 15 20
		mc 0 3 21 22 23
		f 3 17 53 -12
		mu 0 3 51 26 52
		mc 0 3 24 25 26
		f 3 16 54 -54
		mu 0 3 26 22 53
		mc 0 3 27 28 29
		f 3 13 12 -55
		mu 0 3 22 21 54
		mc 0 3 30 31 32
		f 3 -38 55 -17
		mu 0 3 27 44 18
		mc 0 3 33 34 35
		f 3 -56 41 -15
		mu 0 3 18 44 17
		mc 0 3 36 37 38
		f 3 1 18 -20
		mu 0 3 0 55 37
		mc 0 3 39 40 41
		f 3 3 34 -19
		mu 0 3 56 33 37
		mc 0 3 42 43 44
		f 3 7 29 -21
		mu 0 3 57 58 29
		mc 0 3 45 46 47
		f 3 9 -25 -23
		mu 0 3 59 19 30
		mc 0 3 48 49 50
		f 3 -37 39 25
		mu 0 3 60 40 28
		mc 0 3 51 52 53
		f 3 -27 56 -26
		mu 0 3 28 30 61
		mc 0 3 54 55 56
		f 3 -57 24 14
		mu 0 3 62 30 19
		mc 0 3 57 58 59
		f 3 20 27 -16
		mu 0 3 63 29 42
		mc 0 3 60 61 62
		f 3 -30 22 -24
		mu 0 3 29 64 30
		mc 0 3 63 64 65
		f 3 -32 57 19
		mu 0 3 37 35 0
		mc 0 3 66 67 68
		f 3 -58 -11 11
		mu 0 3 0 35 14
		mc 0 3 69 70 71
		f 3 -7 58 -33
		mu 0 3 3 65 24
		mc 0 3 72 73 74
		f 3 -34 30 10
		mu 0 3 34 36 16
		mc 0 3 75 76 77
		f 3 -36 59 -63
		mu 0 3 38 5 46
		mc 0 3 78 79 80
		f 3 -60 -29 44
		mu 0 3 46 5 31
		mc 0 3 81 82 83
		f 3 -41 49 15
		mu 0 3 41 32 25
		mc 0 3 84 85 86
		f 3 37 60 -43
		mu 0 3 43 26 45
		mc 0 3 87 88 89
		f 3 -18 61 -61
		mu 0 3 26 16 45
		mc 0 3 90 91 92
		f 3 -31 62 -62
		mu 0 3 16 36 45
		mc 0 3 93 94 95
		f 3 -44 38 -40
		mu 0 3 40 42 28
		mc 0 3 96 97 98
		f 3 -28 -22 -39
		mu 0 3 42 29 28
		mc 0 3 99 100 101
		f 3 -35 63 31
		mu 0 3 37 66 35
		mc 0 3 102 103 104
		f 3 35 64 32
		mu 0 3 5 36 67
		mc 0 3 105 106 107
		f 3 -65 33 -64
		mu 0 3 68 36 35
		mc 0 3 108 109 110
		f 3 47 -42 48
		mu 0 3 31 17 43
		mc 0 3 111 112 113
		f 3 -6 -46 -52
		mu 0 3 69 4 1
		mc 0 3 114 115 116
		f 3 -48 65 36
		mu 0 3 17 31 39
		mc 0 3 117 118 119
		f 3 -66 40 43
		mu 0 3 39 31 42
		mc 0 3 120 121 122
		f 3 -49 42 -45
		mu 0 3 31 43 46
		mc 0 3 123 124 125
		f 3 -51 -50 28
		mu 0 3 12 25 32
		mc 0 3 126 127 128
		f 3 -47 50 -59
		mu 0 3 11 25 12
		mc 0 3 129 130 131;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere29";
	rename -uid "B378205A-43C4-CA41-45D3-2B8D19A526C0";
	setAttr ".t" -type "double3" -33.582673668912442 2.4665367278563579 -6.4948481240125062 ;
	setAttr ".r" -type "double3" -96.541004108992269 191.30792512444921 342.41068793355913 ;
	setAttr ".s" -type "double3" 3.2969911236126377 3.2969911236126377 3.2969911236126377 ;
	setAttr ".rp" -type "double3" -7.1054273576010019e-015 7.1054273576010019e-015 3.5527136788005009e-015 ;
	setAttr ".sp" -type "double3" -7.1054273576010019e-015 7.1054273576010019e-015 3.5527136788005009e-015 ;
createNode mesh -n "pSphereShape29" -p "pSphere29";
	rename -uid "C9E66A8C-4AE6-002B-3292-088ECDEFDE9B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.70547619462013245 0.35745297372341156 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.33402008 0.62462807
		 0.37963501 0.66871518 0.076658562 0.60000002 0.80524904 0.68653738 0.32082763 0.72240615
		 0.51058829 0.22472414 0.1451979 0.4316709 0.5773021 0.66838992 0.51308757 0.42736867
		 0.25587291 0.62593973 0.35713974 0.35701445 0.5823794 0.37761807 0.58801377 0.43937197
		 0.14844814 0.72914732 0.67714208 0.71120346 0.20070441 0.4243547 0.92852765 0.40000004
		 0.85206813 0.13849327 0.62304574 0.28931779 0.26467562 0.54074335 0.2433354 0.32170299
		 0.62165517 0.31149909 0.79498732 0.24269517 0.50342613 0.46822733 0.5391286 0.68320799
		 0.57827687 0.66716814 0.90386713 0.27447665 0.25042576 0.33514994 0.62628537 0.41720679
		 0.45478758 0.45051357 0.3600992 0.63843769 0.52669388 0.2969484 0.82857299 0.33728787
		 0.34197655 0.61125863 0.72439623 0.50992721 0.64774138 0.59352976 0.81058717 0.34881985
		 0.17125218 0.6851787 0.79250902 0.22998036 0.40076458 0.5882467 0.36986664 0.32981259
		 0.619389 0.3300803 0.71345043 0.47502968 0.78661716 0.23367628 0.59705681 0.25127733
		 0.80046606 0.17477778 0.75336134 0.1936399 0.33402008 0.62462807 0.33402008 0.62462807
		 0.5773021 0.66838992 0.33402008 0.62462807 0.35713974 0.35701445 0.35713974 0.35701445
		 0.35713974 0.35701445 0.35713974 0.35701445 0.33402008 0.62462807 0.33402008 0.62462807
		 0.37963501 0.66871518 0.33402008 0.62462807 0.33402008 0.62462807 0.62304574 0.28931779
		 0.62304574 0.28931779 0.62304574 0.28931779 0.37963501 0.66871518 0.33402008 0.62462807
		 0.37963501 0.66871518 0.37963501 0.66871518 0.37963501 0.66871518 0.37963501 0.66871518
		 0.37963501 0.66871518;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ccls" -type "string" "colorSet1";
	setAttr ".clst[0].clsn" -type "string" "colorSet1";
	setAttr -s 132 ".clst[0].clsp";
	setAttr ".clst[0].clsp[0:124]"  0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1;
	setAttr ".clst[0].clsp[125:131]" 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  20.7663 0.20182501 36.757519 
		21.218472 -0.75542235 37.567245 20.696424 0.052319411 37.139839 21.152452 -1.0417597 
		37.455654 22.255459 -0.33622912 37.203533 21.494944 0.50918299 36.609875 22.605888 
		-1.4024061 37.717766 21.589535 0.72557247 35.855175 20.882023 -0.43993512 37.02998 
		22.560921 -1.0277426 36.639496 21.238508 -0.44953024 36.771187 23.175659 0.14675982 
		36.262749 21.702885 -0.095074922 36.229248 22.906418 -2.0147533 37.374546 22.593439 
		-1.7952038 37.69928 22.357718 -2.0843816 37.630951 24.035616 -1.055014 36.497265 
		21.313177 0.83620989 36.049675 22.475477 0.68796301 35.682938 20.743755 0.7462213 
		36.559849 23.370625 -1.4281677 36.757061 23.82095 -1.3939472 36.708023 22.347519 
		-0.53161776 36.302589 22.821701 0.21612808 35.837578;
	setAttr -s 24 ".vt[0:23]"  -21.60333633 1.20732212 -37.26265717 -22.39949608 1.57066274 -37.044883728
		 -21.67620087 1.66166162 -37.0074157715 -22.64085579 1.13493443 -37.62092209 -22.26407242 1.38063216 -36.10564423
		 -21.48587799 1.25250697 -36.44252777 -23.16591644 1.18792725 -36.50852203 -21.40080261 0.28362614 -37.08530426
		 -22.13377762 1.035291672 -37.63516617 -22.95833206 -0.13350345 -37.49452972 -22.23076248 0.6213721 -37.68968964
		 -22.11658478 0.35857981 -35.95014191 -22.070407867 0.10380936 -37.55685806 -23.76916504 0.088355064 -37.50512695
		 -23.49605942 0.79728031 -37.053501129 -23.70602036 0.42814255 -37.71952057 -23.24990845 -0.39869142 -36.46921539
		 -21.23949051 0.6902045 -36.91723251 -21.60309219 -0.029483654 -36.61232376 -21.16279221 1.40396118 -36.83807373
		 -23.42165184 -0.33197188 -37.17162323 -23.47550964 -0.38238272 -36.81075287 -22.54045486 -0.19411564 -37.47956467
		 -22.042844772 -0.23015976 -36.72562027;
	setAttr -s 66 ".ed[0:65]"  1 0 0 0 2 0 1 6 0 2 5 0 3 1 0 4 1 0 4 5 0
		 6 3 0 3 8 0 3 10 0 7 17 0 7 0 0 8 0 0 10 8 0 10 9 0 6 21 0 12 10 0 7 12 0 2 19 0
		 0 19 0 6 14 0 13 14 0 3 15 0 14 15 0 15 10 0 13 9 0 15 13 0 14 21 0 16 11 0 3 14 0
		 18 7 0 17 19 0 5 11 0 18 17 0 5 19 0 11 18 0 20 9 0 22 12 0 21 13 0 20 13 0 16 21 0
		 22 9 0 22 23 0 21 20 0 16 23 0 2 4 0 6 4 0 16 9 0 22 16 0 16 6 0 6 11 0 1 2 0 8 1 0
		 12 0 0 10 0 0 22 10 0 15 9 0 17 0 0 4 11 0 11 23 0 12 23 0 7 23 0 18 23 0 5 17 0
		 18 5 0 16 20 0;
	setAttr -s 44 -ch 132 ".fc[0:43]" -type "polyFaces" 
		f 3 -1 51 -2
		mu 0 3 0 47 1
		mc 0 3 0 1 2
		f 3 45 6 -4
		mu 0 3 1 4 7
		mc 0 3 3 4 5
		f 3 -8 -3 -5
		mu 0 3 2 9 48
		mc 0 3 6 7 8
		f 3 21 23 26
		mu 0 3 28 29 30
		mc 0 3 9 10 11
		f 3 46 5 2
		mu 0 3 8 23 49
		mc 0 3 12 13 14
		f 3 -13 52 0
		mu 0 3 0 13 6
		mc 0 3 15 16 17
		f 3 -53 -9 4
		mu 0 3 6 13 10
		mc 0 3 18 19 20
		f 3 -14 -10 8
		mu 0 3 50 15 20
		mc 0 3 21 22 23
		f 3 17 53 -12
		mu 0 3 51 26 52
		mc 0 3 24 25 26
		f 3 16 54 -54
		mu 0 3 26 22 53
		mc 0 3 27 28 29
		f 3 13 12 -55
		mu 0 3 22 21 54
		mc 0 3 30 31 32
		f 3 -38 55 -17
		mu 0 3 27 44 18
		mc 0 3 33 34 35
		f 3 -56 41 -15
		mu 0 3 18 44 17
		mc 0 3 36 37 38
		f 3 1 18 -20
		mu 0 3 0 55 37
		mc 0 3 39 40 41
		f 3 3 34 -19
		mu 0 3 56 33 37
		mc 0 3 42 43 44
		f 3 7 29 -21
		mu 0 3 57 58 29
		mc 0 3 45 46 47
		f 3 9 -25 -23
		mu 0 3 59 19 30
		mc 0 3 48 49 50
		f 3 -37 39 25
		mu 0 3 60 40 28
		mc 0 3 51 52 53
		f 3 -27 56 -26
		mu 0 3 28 30 61
		mc 0 3 54 55 56
		f 3 -57 24 14
		mu 0 3 62 30 19
		mc 0 3 57 58 59
		f 3 20 27 -16
		mu 0 3 63 29 42
		mc 0 3 60 61 62
		f 3 -30 22 -24
		mu 0 3 29 64 30
		mc 0 3 63 64 65
		f 3 -32 57 19
		mu 0 3 37 35 0
		mc 0 3 66 67 68
		f 3 -58 -11 11
		mu 0 3 0 35 14
		mc 0 3 69 70 71
		f 3 -7 58 -33
		mu 0 3 3 65 24
		mc 0 3 72 73 74
		f 3 -34 30 10
		mu 0 3 34 36 16
		mc 0 3 75 76 77
		f 3 -36 59 -63
		mu 0 3 38 5 46
		mc 0 3 78 79 80
		f 3 -60 -29 44
		mu 0 3 46 5 31
		mc 0 3 81 82 83
		f 3 -41 49 15
		mu 0 3 41 32 25
		mc 0 3 84 85 86
		f 3 37 60 -43
		mu 0 3 43 26 45
		mc 0 3 87 88 89
		f 3 -18 61 -61
		mu 0 3 26 16 45
		mc 0 3 90 91 92
		f 3 -31 62 -62
		mu 0 3 16 36 45
		mc 0 3 93 94 95
		f 3 -44 38 -40
		mu 0 3 40 42 28
		mc 0 3 96 97 98
		f 3 -28 -22 -39
		mu 0 3 42 29 28
		mc 0 3 99 100 101
		f 3 -35 63 31
		mu 0 3 37 66 35
		mc 0 3 102 103 104
		f 3 35 64 32
		mu 0 3 5 36 67
		mc 0 3 105 106 107
		f 3 -65 33 -64
		mu 0 3 68 36 35
		mc 0 3 108 109 110
		f 3 47 -42 48
		mu 0 3 31 17 43
		mc 0 3 111 112 113
		f 3 -6 -46 -52
		mu 0 3 69 4 1
		mc 0 3 114 115 116
		f 3 -48 65 36
		mu 0 3 17 31 39
		mc 0 3 117 118 119
		f 3 -66 40 43
		mu 0 3 39 31 42
		mc 0 3 120 121 122
		f 3 -49 42 -45
		mu 0 3 31 43 46
		mc 0 3 123 124 125
		f 3 -51 -50 28
		mu 0 3 12 25 32
		mc 0 3 126 127 128
		f 3 -47 50 -59
		mu 0 3 11 25 12
		mc 0 3 129 130 131;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere30";
	rename -uid "8234A0CF-4DF4-5022-1CDF-AEBCE232386A";
	setAttr ".t" -type "double3" -14.783995096965228 2.4665367278563579 -35.578571407325924 ;
	setAttr ".r" -type "double3" -233.51457277235011 113.12903428023361 228.97187492216466 ;
	setAttr ".s" -type "double3" 3.2969911236126377 3.2969911236126377 3.2969911236126377 ;
	setAttr ".rp" -type "double3" -7.1054273576010019e-015 7.1054273576010019e-015 3.5527136788005009e-015 ;
	setAttr ".sp" -type "double3" -7.1054273576010019e-015 7.1054273576010019e-015 3.5527136788005009e-015 ;
createNode mesh -n "pSphereShape30" -p "pSphere30";
	rename -uid "D59721CE-4612-394C-D3FC-25ADD35247B7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.70547619462013245 0.35745297372341156 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.33402008 0.62462807
		 0.37963501 0.66871518 0.076658562 0.60000002 0.80524904 0.68653738 0.32082763 0.72240615
		 0.51058829 0.22472414 0.1451979 0.4316709 0.5773021 0.66838992 0.51308757 0.42736867
		 0.25587291 0.62593973 0.35713974 0.35701445 0.5823794 0.37761807 0.58801377 0.43937197
		 0.14844814 0.72914732 0.67714208 0.71120346 0.20070441 0.4243547 0.92852765 0.40000004
		 0.85206813 0.13849327 0.62304574 0.28931779 0.26467562 0.54074335 0.2433354 0.32170299
		 0.62165517 0.31149909 0.79498732 0.24269517 0.50342613 0.46822733 0.5391286 0.68320799
		 0.57827687 0.66716814 0.90386713 0.27447665 0.25042576 0.33514994 0.62628537 0.41720679
		 0.45478758 0.45051357 0.3600992 0.63843769 0.52669388 0.2969484 0.82857299 0.33728787
		 0.34197655 0.61125863 0.72439623 0.50992721 0.64774138 0.59352976 0.81058717 0.34881985
		 0.17125218 0.6851787 0.79250902 0.22998036 0.40076458 0.5882467 0.36986664 0.32981259
		 0.619389 0.3300803 0.71345043 0.47502968 0.78661716 0.23367628 0.59705681 0.25127733
		 0.80046606 0.17477778 0.75336134 0.1936399 0.33402008 0.62462807 0.33402008 0.62462807
		 0.5773021 0.66838992 0.33402008 0.62462807 0.35713974 0.35701445 0.35713974 0.35701445
		 0.35713974 0.35701445 0.35713974 0.35701445 0.33402008 0.62462807 0.33402008 0.62462807
		 0.37963501 0.66871518 0.33402008 0.62462807 0.33402008 0.62462807 0.62304574 0.28931779
		 0.62304574 0.28931779 0.62304574 0.28931779 0.37963501 0.66871518 0.33402008 0.62462807
		 0.37963501 0.66871518 0.37963501 0.66871518 0.37963501 0.66871518 0.37963501 0.66871518
		 0.37963501 0.66871518;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ccls" -type "string" "colorSet1";
	setAttr ".clst[0].clsn" -type "string" "colorSet1";
	setAttr -s 132 ".clst[0].clsp";
	setAttr ".clst[0].clsp[0:124]"  0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1;
	setAttr ".clst[0].clsp[125:131]" 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  20.7663 0.20182501 36.757519 
		21.218472 -0.75542235 37.567245 20.696424 0.052319411 37.139839 21.152452 -1.0417597 
		37.455654 22.255459 -0.33622912 37.203533 21.494944 0.50918299 36.609875 22.605888 
		-1.4024061 37.717766 21.589535 0.72557247 35.855175 20.882023 -0.43993512 37.02998 
		22.560921 -1.0277426 36.639496 21.238508 -0.44953024 36.771187 23.175659 0.14675982 
		36.262749 21.702885 -0.095074922 36.229248 22.906418 -2.0147533 37.374546 22.593439 
		-1.7952038 37.69928 22.357718 -2.0843816 37.630951 24.035616 -1.055014 36.497265 
		21.313177 0.83620989 36.049675 22.475477 0.68796301 35.682938 20.743755 0.7462213 
		36.559849 23.370625 -1.4281677 36.757061 23.82095 -1.3939472 36.708023 22.347519 
		-0.53161776 36.302589 22.821701 0.21612808 35.837578;
	setAttr -s 24 ".vt[0:23]"  -21.60333633 1.20732212 -37.26265717 -22.39949608 1.57066274 -37.044883728
		 -21.67620087 1.66166162 -37.0074157715 -22.64085579 1.13493443 -37.62092209 -22.26407242 1.38063216 -36.10564423
		 -21.48587799 1.25250697 -36.44252777 -23.16591644 1.18792725 -36.50852203 -21.40080261 0.28362614 -37.08530426
		 -22.13377762 1.035291672 -37.63516617 -22.95833206 -0.13350345 -37.49452972 -22.23076248 0.6213721 -37.68968964
		 -22.11658478 0.35857981 -35.95014191 -22.070407867 0.10380936 -37.55685806 -23.76916504 0.088355064 -37.50512695
		 -23.49605942 0.79728031 -37.053501129 -23.70602036 0.42814255 -37.71952057 -23.24990845 -0.39869142 -36.46921539
		 -21.23949051 0.6902045 -36.91723251 -21.60309219 -0.029483654 -36.61232376 -21.16279221 1.40396118 -36.83807373
		 -23.42165184 -0.33197188 -37.17162323 -23.47550964 -0.38238272 -36.81075287 -22.54045486 -0.19411564 -37.47956467
		 -22.042844772 -0.23015976 -36.72562027;
	setAttr -s 66 ".ed[0:65]"  1 0 0 0 2 0 1 6 0 2 5 0 3 1 0 4 1 0 4 5 0
		 6 3 0 3 8 0 3 10 0 7 17 0 7 0 0 8 0 0 10 8 0 10 9 0 6 21 0 12 10 0 7 12 0 2 19 0
		 0 19 0 6 14 0 13 14 0 3 15 0 14 15 0 15 10 0 13 9 0 15 13 0 14 21 0 16 11 0 3 14 0
		 18 7 0 17 19 0 5 11 0 18 17 0 5 19 0 11 18 0 20 9 0 22 12 0 21 13 0 20 13 0 16 21 0
		 22 9 0 22 23 0 21 20 0 16 23 0 2 4 0 6 4 0 16 9 0 22 16 0 16 6 0 6 11 0 1 2 0 8 1 0
		 12 0 0 10 0 0 22 10 0 15 9 0 17 0 0 4 11 0 11 23 0 12 23 0 7 23 0 18 23 0 5 17 0
		 18 5 0 16 20 0;
	setAttr -s 44 -ch 132 ".fc[0:43]" -type "polyFaces" 
		f 3 -1 51 -2
		mu 0 3 0 47 1
		mc 0 3 0 1 2
		f 3 45 6 -4
		mu 0 3 1 4 7
		mc 0 3 3 4 5
		f 3 -8 -3 -5
		mu 0 3 2 9 48
		mc 0 3 6 7 8
		f 3 21 23 26
		mu 0 3 28 29 30
		mc 0 3 9 10 11
		f 3 46 5 2
		mu 0 3 8 23 49
		mc 0 3 12 13 14
		f 3 -13 52 0
		mu 0 3 0 13 6
		mc 0 3 15 16 17
		f 3 -53 -9 4
		mu 0 3 6 13 10
		mc 0 3 18 19 20
		f 3 -14 -10 8
		mu 0 3 50 15 20
		mc 0 3 21 22 23
		f 3 17 53 -12
		mu 0 3 51 26 52
		mc 0 3 24 25 26
		f 3 16 54 -54
		mu 0 3 26 22 53
		mc 0 3 27 28 29
		f 3 13 12 -55
		mu 0 3 22 21 54
		mc 0 3 30 31 32
		f 3 -38 55 -17
		mu 0 3 27 44 18
		mc 0 3 33 34 35
		f 3 -56 41 -15
		mu 0 3 18 44 17
		mc 0 3 36 37 38
		f 3 1 18 -20
		mu 0 3 0 55 37
		mc 0 3 39 40 41
		f 3 3 34 -19
		mu 0 3 56 33 37
		mc 0 3 42 43 44
		f 3 7 29 -21
		mu 0 3 57 58 29
		mc 0 3 45 46 47
		f 3 9 -25 -23
		mu 0 3 59 19 30
		mc 0 3 48 49 50
		f 3 -37 39 25
		mu 0 3 60 40 28
		mc 0 3 51 52 53
		f 3 -27 56 -26
		mu 0 3 28 30 61
		mc 0 3 54 55 56
		f 3 -57 24 14
		mu 0 3 62 30 19
		mc 0 3 57 58 59
		f 3 20 27 -16
		mu 0 3 63 29 42
		mc 0 3 60 61 62
		f 3 -30 22 -24
		mu 0 3 29 64 30
		mc 0 3 63 64 65
		f 3 -32 57 19
		mu 0 3 37 35 0
		mc 0 3 66 67 68
		f 3 -58 -11 11
		mu 0 3 0 35 14
		mc 0 3 69 70 71
		f 3 -7 58 -33
		mu 0 3 3 65 24
		mc 0 3 72 73 74
		f 3 -34 30 10
		mu 0 3 34 36 16
		mc 0 3 75 76 77
		f 3 -36 59 -63
		mu 0 3 38 5 46
		mc 0 3 78 79 80
		f 3 -60 -29 44
		mu 0 3 46 5 31
		mc 0 3 81 82 83
		f 3 -41 49 15
		mu 0 3 41 32 25
		mc 0 3 84 85 86
		f 3 37 60 -43
		mu 0 3 43 26 45
		mc 0 3 87 88 89
		f 3 -18 61 -61
		mu 0 3 26 16 45
		mc 0 3 90 91 92
		f 3 -31 62 -62
		mu 0 3 16 36 45
		mc 0 3 93 94 95
		f 3 -44 38 -40
		mu 0 3 40 42 28
		mc 0 3 96 97 98
		f 3 -28 -22 -39
		mu 0 3 42 29 28
		mc 0 3 99 100 101
		f 3 -35 63 31
		mu 0 3 37 66 35
		mc 0 3 102 103 104
		f 3 35 64 32
		mu 0 3 5 36 67
		mc 0 3 105 106 107
		f 3 -65 33 -64
		mu 0 3 68 36 35
		mc 0 3 108 109 110
		f 3 47 -42 48
		mu 0 3 31 17 43
		mc 0 3 111 112 113
		f 3 -6 -46 -52
		mu 0 3 69 4 1
		mc 0 3 114 115 116
		f 3 -48 65 36
		mu 0 3 17 31 39
		mc 0 3 117 118 119
		f 3 -66 40 43
		mu 0 3 39 31 42
		mc 0 3 120 121 122
		f 3 -49 42 -45
		mu 0 3 31 43 46
		mc 0 3 123 124 125
		f 3 -51 -50 28
		mu 0 3 12 25 32
		mc 0 3 126 127 128
		f 3 -47 50 -59
		mu 0 3 11 25 12
		mc 0 3 129 130 131;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere31";
	rename -uid "272FC3C6-4747-BB4D-464E-CE9BAEABC6B3";
	setAttr ".t" -type "double3" -20.244535006276664 3.4341503684226193 -25.477313565160085 ;
	setAttr ".r" -type "double3" -275.13098536687056 184.1424345042108 233.65813570158573 ;
	setAttr ".s" -type "double3" 1.8929924987296145 1.8929924987296145 1.8929924987296145 ;
	setAttr ".rp" -type "double3" -7.1054273576010019e-015 7.1054273576010019e-015 3.5527136788005009e-015 ;
	setAttr ".sp" -type "double3" -7.1054273576010019e-015 7.1054273576010019e-015 3.5527136788005009e-015 ;
createNode mesh -n "pSphereShape31" -p "pSphere31";
	rename -uid "4FBB55EF-4A00-697B-3B37-23B611F6309B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.70547619462013245 0.35745297372341156 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.33402008 0.62462807
		 0.37963501 0.66871518 0.076658562 0.60000002 0.80524904 0.68653738 0.32082763 0.72240615
		 0.51058829 0.22472414 0.1451979 0.4316709 0.5773021 0.66838992 0.51308757 0.42736867
		 0.25587291 0.62593973 0.35713974 0.35701445 0.5823794 0.37761807 0.58801377 0.43937197
		 0.14844814 0.72914732 0.67714208 0.71120346 0.20070441 0.4243547 0.92852765 0.40000004
		 0.85206813 0.13849327 0.62304574 0.28931779 0.26467562 0.54074335 0.2433354 0.32170299
		 0.62165517 0.31149909 0.79498732 0.24269517 0.50342613 0.46822733 0.5391286 0.68320799
		 0.57827687 0.66716814 0.90386713 0.27447665 0.25042576 0.33514994 0.62628537 0.41720679
		 0.45478758 0.45051357 0.3600992 0.63843769 0.52669388 0.2969484 0.82857299 0.33728787
		 0.34197655 0.61125863 0.72439623 0.50992721 0.64774138 0.59352976 0.81058717 0.34881985
		 0.17125218 0.6851787 0.79250902 0.22998036 0.40076458 0.5882467 0.36986664 0.32981259
		 0.619389 0.3300803 0.71345043 0.47502968 0.78661716 0.23367628 0.59705681 0.25127733
		 0.80046606 0.17477778 0.75336134 0.1936399 0.33402008 0.62462807 0.33402008 0.62462807
		 0.5773021 0.66838992 0.33402008 0.62462807 0.35713974 0.35701445 0.35713974 0.35701445
		 0.35713974 0.35701445 0.35713974 0.35701445 0.33402008 0.62462807 0.33402008 0.62462807
		 0.37963501 0.66871518 0.33402008 0.62462807 0.33402008 0.62462807 0.62304574 0.28931779
		 0.62304574 0.28931779 0.62304574 0.28931779 0.37963501 0.66871518 0.33402008 0.62462807
		 0.37963501 0.66871518 0.37963501 0.66871518 0.37963501 0.66871518 0.37963501 0.66871518
		 0.37963501 0.66871518;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ccls" -type "string" "colorSet1";
	setAttr ".clst[0].clsn" -type "string" "colorSet1";
	setAttr -s 132 ".clst[0].clsp";
	setAttr ".clst[0].clsp[0:124]"  0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1;
	setAttr ".clst[0].clsp[125:131]" 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  20.7663 0.20182501 36.757519 
		21.218472 -0.75542235 37.567245 20.696424 0.052319411 37.139839 21.152452 -1.0417597 
		37.455654 22.255459 -0.33622912 37.203533 21.494944 0.50918299 36.609875 22.605888 
		-1.4024061 37.717766 21.589535 0.72557247 35.855175 20.882023 -0.43993512 37.02998 
		22.560921 -1.0277426 36.639496 21.238508 -0.44953024 36.771187 23.175659 0.14675982 
		36.262749 21.702885 -0.095074922 36.229248 22.906418 -2.0147533 37.374546 22.593439 
		-1.7952038 37.69928 22.357718 -2.0843816 37.630951 24.035616 -1.055014 36.497265 
		21.313177 0.83620989 36.049675 22.475477 0.68796301 35.682938 20.743755 0.7462213 
		36.559849 23.370625 -1.4281677 36.757061 23.82095 -1.3939472 36.708023 22.347519 
		-0.53161776 36.302589 22.821701 0.21612808 35.837578;
	setAttr -s 24 ".vt[0:23]"  -21.60333633 1.20732212 -37.26265717 -22.39949608 1.57066274 -37.044883728
		 -21.67620087 1.66166162 -37.0074157715 -22.64085579 1.13493443 -37.62092209 -22.26407242 1.38063216 -36.10564423
		 -21.48587799 1.25250697 -36.44252777 -23.16591644 1.18792725 -36.50852203 -21.40080261 0.28362614 -37.08530426
		 -22.13377762 1.035291672 -37.63516617 -22.95833206 -0.13350345 -37.49452972 -22.23076248 0.6213721 -37.68968964
		 -22.11658478 0.35857981 -35.95014191 -22.070407867 0.10380936 -37.55685806 -23.76916504 0.088355064 -37.50512695
		 -23.49605942 0.79728031 -37.053501129 -23.70602036 0.42814255 -37.71952057 -23.24990845 -0.39869142 -36.46921539
		 -21.23949051 0.6902045 -36.91723251 -21.60309219 -0.029483654 -36.61232376 -21.16279221 1.40396118 -36.83807373
		 -23.42165184 -0.33197188 -37.17162323 -23.47550964 -0.38238272 -36.81075287 -22.54045486 -0.19411564 -37.47956467
		 -22.042844772 -0.23015976 -36.72562027;
	setAttr -s 66 ".ed[0:65]"  1 0 0 0 2 0 1 6 0 2 5 0 3 1 0 4 1 0 4 5 0
		 6 3 0 3 8 0 3 10 0 7 17 0 7 0 0 8 0 0 10 8 0 10 9 0 6 21 0 12 10 0 7 12 0 2 19 0
		 0 19 0 6 14 0 13 14 0 3 15 0 14 15 0 15 10 0 13 9 0 15 13 0 14 21 0 16 11 0 3 14 0
		 18 7 0 17 19 0 5 11 0 18 17 0 5 19 0 11 18 0 20 9 0 22 12 0 21 13 0 20 13 0 16 21 0
		 22 9 0 22 23 0 21 20 0 16 23 0 2 4 0 6 4 0 16 9 0 22 16 0 16 6 0 6 11 0 1 2 0 8 1 0
		 12 0 0 10 0 0 22 10 0 15 9 0 17 0 0 4 11 0 11 23 0 12 23 0 7 23 0 18 23 0 5 17 0
		 18 5 0 16 20 0;
	setAttr -s 44 -ch 132 ".fc[0:43]" -type "polyFaces" 
		f 3 -1 51 -2
		mu 0 3 0 47 1
		mc 0 3 0 1 2
		f 3 45 6 -4
		mu 0 3 1 4 7
		mc 0 3 3 4 5
		f 3 -8 -3 -5
		mu 0 3 2 9 48
		mc 0 3 6 7 8
		f 3 21 23 26
		mu 0 3 28 29 30
		mc 0 3 9 10 11
		f 3 46 5 2
		mu 0 3 8 23 49
		mc 0 3 12 13 14
		f 3 -13 52 0
		mu 0 3 0 13 6
		mc 0 3 15 16 17
		f 3 -53 -9 4
		mu 0 3 6 13 10
		mc 0 3 18 19 20
		f 3 -14 -10 8
		mu 0 3 50 15 20
		mc 0 3 21 22 23
		f 3 17 53 -12
		mu 0 3 51 26 52
		mc 0 3 24 25 26
		f 3 16 54 -54
		mu 0 3 26 22 53
		mc 0 3 27 28 29
		f 3 13 12 -55
		mu 0 3 22 21 54
		mc 0 3 30 31 32
		f 3 -38 55 -17
		mu 0 3 27 44 18
		mc 0 3 33 34 35
		f 3 -56 41 -15
		mu 0 3 18 44 17
		mc 0 3 36 37 38
		f 3 1 18 -20
		mu 0 3 0 55 37
		mc 0 3 39 40 41
		f 3 3 34 -19
		mu 0 3 56 33 37
		mc 0 3 42 43 44
		f 3 7 29 -21
		mu 0 3 57 58 29
		mc 0 3 45 46 47
		f 3 9 -25 -23
		mu 0 3 59 19 30
		mc 0 3 48 49 50
		f 3 -37 39 25
		mu 0 3 60 40 28
		mc 0 3 51 52 53
		f 3 -27 56 -26
		mu 0 3 28 30 61
		mc 0 3 54 55 56
		f 3 -57 24 14
		mu 0 3 62 30 19
		mc 0 3 57 58 59
		f 3 20 27 -16
		mu 0 3 63 29 42
		mc 0 3 60 61 62
		f 3 -30 22 -24
		mu 0 3 29 64 30
		mc 0 3 63 64 65
		f 3 -32 57 19
		mu 0 3 37 35 0
		mc 0 3 66 67 68
		f 3 -58 -11 11
		mu 0 3 0 35 14
		mc 0 3 69 70 71
		f 3 -7 58 -33
		mu 0 3 3 65 24
		mc 0 3 72 73 74
		f 3 -34 30 10
		mu 0 3 34 36 16
		mc 0 3 75 76 77
		f 3 -36 59 -63
		mu 0 3 38 5 46
		mc 0 3 78 79 80
		f 3 -60 -29 44
		mu 0 3 46 5 31
		mc 0 3 81 82 83
		f 3 -41 49 15
		mu 0 3 41 32 25
		mc 0 3 84 85 86
		f 3 37 60 -43
		mu 0 3 43 26 45
		mc 0 3 87 88 89
		f 3 -18 61 -61
		mu 0 3 26 16 45
		mc 0 3 90 91 92
		f 3 -31 62 -62
		mu 0 3 16 36 45
		mc 0 3 93 94 95
		f 3 -44 38 -40
		mu 0 3 40 42 28
		mc 0 3 96 97 98
		f 3 -28 -22 -39
		mu 0 3 42 29 28
		mc 0 3 99 100 101
		f 3 -35 63 31
		mu 0 3 37 66 35
		mc 0 3 102 103 104
		f 3 35 64 32
		mu 0 3 5 36 67
		mc 0 3 105 106 107
		f 3 -65 33 -64
		mu 0 3 68 36 35
		mc 0 3 108 109 110
		f 3 47 -42 48
		mu 0 3 31 17 43
		mc 0 3 111 112 113
		f 3 -6 -46 -52
		mu 0 3 69 4 1
		mc 0 3 114 115 116
		f 3 -48 65 36
		mu 0 3 17 31 39
		mc 0 3 117 118 119
		f 3 -66 40 43
		mu 0 3 39 31 42
		mc 0 3 120 121 122
		f 3 -49 42 -45
		mu 0 3 31 43 46
		mc 0 3 123 124 125
		f 3 -51 -50 28
		mu 0 3 12 25 32
		mc 0 3 126 127 128
		f 3 -47 50 -59
		mu 0 3 11 25 12
		mc 0 3 129 130 131;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere32";
	rename -uid "112CBE2C-40F8-E46E-3EA1-6AA5AEE8EADA";
	setAttr ".t" -type "double3" -9.0971394896797975 0 37.461895169034776 ;
	setAttr ".r" -type "double3" -249.4205534431054 154.36703462644331 206.48654149438852 ;
	setAttr ".s" -type "double3" 2.5232710875045559 2.5232710875045559 2.5232710875045559 ;
	setAttr ".rp" -type "double3" -7.1054273576010019e-015 7.1054273576010019e-015 3.5527136788005009e-015 ;
	setAttr ".sp" -type "double3" -7.1054273576010019e-015 7.1054273576010019e-015 3.5527136788005009e-015 ;
createNode mesh -n "pSphereShape32" -p "pSphere32";
	rename -uid "A588CDF2-45DF-FD7A-BA35-84BC5BB082F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.70547619462013245 0.35745297372341156 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.33402008 0.62462807
		 0.37963501 0.66871518 0.076658562 0.60000002 0.80524904 0.68653738 0.32082763 0.72240615
		 0.51058829 0.22472414 0.1451979 0.4316709 0.5773021 0.66838992 0.51308757 0.42736867
		 0.25587291 0.62593973 0.35713974 0.35701445 0.5823794 0.37761807 0.58801377 0.43937197
		 0.14844814 0.72914732 0.67714208 0.71120346 0.20070441 0.4243547 0.92852765 0.40000004
		 0.85206813 0.13849327 0.62304574 0.28931779 0.26467562 0.54074335 0.2433354 0.32170299
		 0.62165517 0.31149909 0.79498732 0.24269517 0.50342613 0.46822733 0.5391286 0.68320799
		 0.57827687 0.66716814 0.90386713 0.27447665 0.25042576 0.33514994 0.62628537 0.41720679
		 0.45478758 0.45051357 0.3600992 0.63843769 0.52669388 0.2969484 0.82857299 0.33728787
		 0.34197655 0.61125863 0.72439623 0.50992721 0.64774138 0.59352976 0.81058717 0.34881985
		 0.17125218 0.6851787 0.79250902 0.22998036 0.40076458 0.5882467 0.36986664 0.32981259
		 0.619389 0.3300803 0.71345043 0.47502968 0.78661716 0.23367628 0.59705681 0.25127733
		 0.80046606 0.17477778 0.75336134 0.1936399 0.33402008 0.62462807 0.33402008 0.62462807
		 0.5773021 0.66838992 0.33402008 0.62462807 0.35713974 0.35701445 0.35713974 0.35701445
		 0.35713974 0.35701445 0.35713974 0.35701445 0.33402008 0.62462807 0.33402008 0.62462807
		 0.37963501 0.66871518 0.33402008 0.62462807 0.33402008 0.62462807 0.62304574 0.28931779
		 0.62304574 0.28931779 0.62304574 0.28931779 0.37963501 0.66871518 0.33402008 0.62462807
		 0.37963501 0.66871518 0.37963501 0.66871518 0.37963501 0.66871518 0.37963501 0.66871518
		 0.37963501 0.66871518;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ccls" -type "string" "colorSet1";
	setAttr ".clst[0].clsn" -type "string" "colorSet1";
	setAttr -s 132 ".clst[0].clsp";
	setAttr ".clst[0].clsp[0:124]"  0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1;
	setAttr ".clst[0].clsp[125:131]" 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  20.7663 0.20182501 36.757519 
		21.218472 -0.75542235 37.567245 20.696424 0.052319411 37.139839 21.152452 -1.0417597 
		37.455654 22.255459 -0.33622912 37.203533 21.494944 0.50918299 36.609875 22.605888 
		-1.4024061 37.717766 21.589535 0.72557247 35.855175 20.882023 -0.43993512 37.02998 
		22.560921 -1.0277426 36.639496 21.238508 -0.44953024 36.771187 23.175659 0.14675982 
		36.262749 21.702885 -0.095074922 36.229248 22.906418 -2.0147533 37.374546 22.593439 
		-1.7952038 37.69928 22.357718 -2.0843816 37.630951 24.035616 -1.055014 36.497265 
		21.313177 0.83620989 36.049675 22.475477 0.68796301 35.682938 20.743755 0.7462213 
		36.559849 23.370625 -1.4281677 36.757061 23.82095 -1.3939472 36.708023 22.347519 
		-0.53161776 36.302589 22.821701 0.21612808 35.837578;
	setAttr -s 24 ".vt[0:23]"  -21.60333633 1.20732212 -37.26265717 -22.39949608 1.57066274 -37.044883728
		 -21.67620087 1.66166162 -37.0074157715 -22.64085579 1.13493443 -37.62092209 -22.26407242 1.38063216 -36.10564423
		 -21.48587799 1.25250697 -36.44252777 -23.16591644 1.18792725 -36.50852203 -21.40080261 0.28362614 -37.08530426
		 -22.13377762 1.035291672 -37.63516617 -22.95833206 -0.13350345 -37.49452972 -22.23076248 0.6213721 -37.68968964
		 -22.11658478 0.35857981 -35.95014191 -22.070407867 0.10380936 -37.55685806 -23.76916504 0.088355064 -37.50512695
		 -23.49605942 0.79728031 -37.053501129 -23.70602036 0.42814255 -37.71952057 -23.24990845 -0.39869142 -36.46921539
		 -21.23949051 0.6902045 -36.91723251 -21.60309219 -0.029483654 -36.61232376 -21.16279221 1.40396118 -36.83807373
		 -23.42165184 -0.33197188 -37.17162323 -23.47550964 -0.38238272 -36.81075287 -22.54045486 -0.19411564 -37.47956467
		 -22.042844772 -0.23015976 -36.72562027;
	setAttr -s 66 ".ed[0:65]"  1 0 0 0 2 0 1 6 0 2 5 0 3 1 0 4 1 0 4 5 0
		 6 3 0 3 8 0 3 10 0 7 17 0 7 0 0 8 0 0 10 8 0 10 9 0 6 21 0 12 10 0 7 12 0 2 19 0
		 0 19 0 6 14 0 13 14 0 3 15 0 14 15 0 15 10 0 13 9 0 15 13 0 14 21 0 16 11 0 3 14 0
		 18 7 0 17 19 0 5 11 0 18 17 0 5 19 0 11 18 0 20 9 0 22 12 0 21 13 0 20 13 0 16 21 0
		 22 9 0 22 23 0 21 20 0 16 23 0 2 4 0 6 4 0 16 9 0 22 16 0 16 6 0 6 11 0 1 2 0 8 1 0
		 12 0 0 10 0 0 22 10 0 15 9 0 17 0 0 4 11 0 11 23 0 12 23 0 7 23 0 18 23 0 5 17 0
		 18 5 0 16 20 0;
	setAttr -s 44 -ch 132 ".fc[0:43]" -type "polyFaces" 
		f 3 -1 51 -2
		mu 0 3 0 47 1
		mc 0 3 0 1 2
		f 3 45 6 -4
		mu 0 3 1 4 7
		mc 0 3 3 4 5
		f 3 -8 -3 -5
		mu 0 3 2 9 48
		mc 0 3 6 7 8
		f 3 21 23 26
		mu 0 3 28 29 30
		mc 0 3 9 10 11
		f 3 46 5 2
		mu 0 3 8 23 49
		mc 0 3 12 13 14
		f 3 -13 52 0
		mu 0 3 0 13 6
		mc 0 3 15 16 17
		f 3 -53 -9 4
		mu 0 3 6 13 10
		mc 0 3 18 19 20
		f 3 -14 -10 8
		mu 0 3 50 15 20
		mc 0 3 21 22 23
		f 3 17 53 -12
		mu 0 3 51 26 52
		mc 0 3 24 25 26
		f 3 16 54 -54
		mu 0 3 26 22 53
		mc 0 3 27 28 29
		f 3 13 12 -55
		mu 0 3 22 21 54
		mc 0 3 30 31 32
		f 3 -38 55 -17
		mu 0 3 27 44 18
		mc 0 3 33 34 35
		f 3 -56 41 -15
		mu 0 3 18 44 17
		mc 0 3 36 37 38
		f 3 1 18 -20
		mu 0 3 0 55 37
		mc 0 3 39 40 41
		f 3 3 34 -19
		mu 0 3 56 33 37
		mc 0 3 42 43 44
		f 3 7 29 -21
		mu 0 3 57 58 29
		mc 0 3 45 46 47
		f 3 9 -25 -23
		mu 0 3 59 19 30
		mc 0 3 48 49 50
		f 3 -37 39 25
		mu 0 3 60 40 28
		mc 0 3 51 52 53
		f 3 -27 56 -26
		mu 0 3 28 30 61
		mc 0 3 54 55 56
		f 3 -57 24 14
		mu 0 3 62 30 19
		mc 0 3 57 58 59
		f 3 20 27 -16
		mu 0 3 63 29 42
		mc 0 3 60 61 62
		f 3 -30 22 -24
		mu 0 3 29 64 30
		mc 0 3 63 64 65
		f 3 -32 57 19
		mu 0 3 37 35 0
		mc 0 3 66 67 68
		f 3 -58 -11 11
		mu 0 3 0 35 14
		mc 0 3 69 70 71
		f 3 -7 58 -33
		mu 0 3 3 65 24
		mc 0 3 72 73 74
		f 3 -34 30 10
		mu 0 3 34 36 16
		mc 0 3 75 76 77
		f 3 -36 59 -63
		mu 0 3 38 5 46
		mc 0 3 78 79 80
		f 3 -60 -29 44
		mu 0 3 46 5 31
		mc 0 3 81 82 83
		f 3 -41 49 15
		mu 0 3 41 32 25
		mc 0 3 84 85 86
		f 3 37 60 -43
		mu 0 3 43 26 45
		mc 0 3 87 88 89
		f 3 -18 61 -61
		mu 0 3 26 16 45
		mc 0 3 90 91 92
		f 3 -31 62 -62
		mu 0 3 16 36 45
		mc 0 3 93 94 95
		f 3 -44 38 -40
		mu 0 3 40 42 28
		mc 0 3 96 97 98
		f 3 -28 -22 -39
		mu 0 3 42 29 28
		mc 0 3 99 100 101
		f 3 -35 63 31
		mu 0 3 37 66 35
		mc 0 3 102 103 104
		f 3 35 64 32
		mu 0 3 5 36 67
		mc 0 3 105 106 107
		f 3 -65 33 -64
		mu 0 3 68 36 35
		mc 0 3 108 109 110
		f 3 47 -42 48
		mu 0 3 31 17 43
		mc 0 3 111 112 113
		f 3 -6 -46 -52
		mu 0 3 69 4 1
		mc 0 3 114 115 116
		f 3 -48 65 36
		mu 0 3 17 31 39
		mc 0 3 117 118 119
		f 3 -66 40 43
		mu 0 3 39 31 42
		mc 0 3 120 121 122
		f 3 -49 42 -45
		mu 0 3 31 43 46
		mc 0 3 123 124 125
		f 3 -51 -50 28
		mu 0 3 12 25 32
		mc 0 3 126 127 128
		f 3 -47 50 -59
		mu 0 3 11 25 12
		mc 0 3 129 130 131;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere33";
	rename -uid "7D30C6E7-4CD3-58D1-D4D6-AC929718CEDA";
	setAttr ".t" -type "double3" -15.782815101802154 7.1054273576010019e-015 40.663809751968415 ;
	setAttr ".r" -type "double3" -290.03577197314559 224.18380258434217 92.659014909971049 ;
	setAttr ".s" -type "double3" 1.0821860250257391 1.0821860250257391 1.0821860250257391 ;
	setAttr ".rp" -type "double3" -7.1054273576010019e-015 7.1054273576010019e-015 3.5527136788005009e-015 ;
	setAttr ".sp" -type "double3" -7.1054273576010019e-015 7.1054273576010019e-015 3.5527136788005009e-015 ;
createNode mesh -n "pSphereShape33" -p "pSphere33";
	rename -uid "73D9C164-4298-79A1-577A-67AC250FFE7C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.70547619462013245 0.35745297372341156 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.33402008 0.62462807
		 0.37963501 0.66871518 0.076658562 0.60000002 0.80524904 0.68653738 0.32082763 0.72240615
		 0.51058829 0.22472414 0.1451979 0.4316709 0.5773021 0.66838992 0.51308757 0.42736867
		 0.25587291 0.62593973 0.35713974 0.35701445 0.5823794 0.37761807 0.58801377 0.43937197
		 0.14844814 0.72914732 0.67714208 0.71120346 0.20070441 0.4243547 0.92852765 0.40000004
		 0.85206813 0.13849327 0.62304574 0.28931779 0.26467562 0.54074335 0.2433354 0.32170299
		 0.62165517 0.31149909 0.79498732 0.24269517 0.50342613 0.46822733 0.5391286 0.68320799
		 0.57827687 0.66716814 0.90386713 0.27447665 0.25042576 0.33514994 0.62628537 0.41720679
		 0.45478758 0.45051357 0.3600992 0.63843769 0.52669388 0.2969484 0.82857299 0.33728787
		 0.34197655 0.61125863 0.72439623 0.50992721 0.64774138 0.59352976 0.81058717 0.34881985
		 0.17125218 0.6851787 0.79250902 0.22998036 0.40076458 0.5882467 0.36986664 0.32981259
		 0.619389 0.3300803 0.71345043 0.47502968 0.78661716 0.23367628 0.59705681 0.25127733
		 0.80046606 0.17477778 0.75336134 0.1936399 0.33402008 0.62462807 0.33402008 0.62462807
		 0.5773021 0.66838992 0.33402008 0.62462807 0.35713974 0.35701445 0.35713974 0.35701445
		 0.35713974 0.35701445 0.35713974 0.35701445 0.33402008 0.62462807 0.33402008 0.62462807
		 0.37963501 0.66871518 0.33402008 0.62462807 0.33402008 0.62462807 0.62304574 0.28931779
		 0.62304574 0.28931779 0.62304574 0.28931779 0.37963501 0.66871518 0.33402008 0.62462807
		 0.37963501 0.66871518 0.37963501 0.66871518 0.37963501 0.66871518 0.37963501 0.66871518
		 0.37963501 0.66871518;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ccls" -type "string" "colorSet1";
	setAttr ".clst[0].clsn" -type "string" "colorSet1";
	setAttr -s 132 ".clst[0].clsp";
	setAttr ".clst[0].clsp[0:124]"  0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1;
	setAttr ".clst[0].clsp[125:131]" 0.32800001 0.32800001 0.2712 1 0.32800001
		 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1
		 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001 0.2712 1 0.32800001 0.32800001
		 0.2712 1;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  20.7663 0.20182501 36.757519 
		21.218472 -0.75542235 37.567245 20.696424 0.052319411 37.139839 21.152452 -1.0417597 
		37.455654 22.255459 -0.33622912 37.203533 21.494944 0.50918299 36.609875 22.605888 
		-1.4024061 37.717766 21.589535 0.72557247 35.855175 20.882023 -0.43993512 37.02998 
		22.560921 -1.0277426 36.639496 21.238508 -0.44953024 36.771187 23.175659 0.14675982 
		36.262749 21.702885 -0.095074922 36.229248 22.906418 -2.0147533 37.374546 22.593439 
		-1.7952038 37.69928 22.357718 -2.0843816 37.630951 24.035616 -1.055014 36.497265 
		21.313177 0.83620989 36.049675 22.475477 0.68796301 35.682938 20.743755 0.7462213 
		36.559849 23.370625 -1.4281677 36.757061 23.82095 -1.3939472 36.708023 22.347519 
		-0.53161776 36.302589 22.821701 0.21612808 35.837578;
	setAttr -s 24 ".vt[0:23]"  -21.60333633 1.20732212 -37.26265717 -22.39949608 1.57066274 -37.044883728
		 -21.67620087 1.66166162 -37.0074157715 -22.64085579 1.13493443 -37.62092209 -22.26407242 1.38063216 -36.10564423
		 -21.48587799 1.25250697 -36.44252777 -23.16591644 1.18792725 -36.50852203 -21.40080261 0.28362614 -37.08530426
		 -22.13377762 1.035291672 -37.63516617 -22.95833206 -0.13350345 -37.49452972 -22.23076248 0.6213721 -37.68968964
		 -22.11658478 0.35857981 -35.95014191 -22.070407867 0.10380936 -37.55685806 -23.76916504 0.088355064 -37.50512695
		 -23.49605942 0.79728031 -37.053501129 -23.70602036 0.42814255 -37.71952057 -23.24990845 -0.39869142 -36.46921539
		 -21.23949051 0.6902045 -36.91723251 -21.60309219 -0.029483654 -36.61232376 -21.16279221 1.40396118 -36.83807373
		 -23.42165184 -0.33197188 -37.17162323 -23.47550964 -0.38238272 -36.81075287 -22.54045486 -0.19411564 -37.47956467
		 -22.042844772 -0.23015976 -36.72562027;
	setAttr -s 66 ".ed[0:65]"  1 0 0 0 2 0 1 6 0 2 5 0 3 1 0 4 1 0 4 5 0
		 6 3 0 3 8 0 3 10 0 7 17 0 7 0 0 8 0 0 10 8 0 10 9 0 6 21 0 12 10 0 7 12 0 2 19 0
		 0 19 0 6 14 0 13 14 0 3 15 0 14 15 0 15 10 0 13 9 0 15 13 0 14 21 0 16 11 0 3 14 0
		 18 7 0 17 19 0 5 11 0 18 17 0 5 19 0 11 18 0 20 9 0 22 12 0 21 13 0 20 13 0 16 21 0
		 22 9 0 22 23 0 21 20 0 16 23 0 2 4 0 6 4 0 16 9 0 22 16 0 16 6 0 6 11 0 1 2 0 8 1 0
		 12 0 0 10 0 0 22 10 0 15 9 0 17 0 0 4 11 0 11 23 0 12 23 0 7 23 0 18 23 0 5 17 0
		 18 5 0 16 20 0;
	setAttr -s 44 -ch 132 ".fc[0:43]" -type "polyFaces" 
		f 3 -1 51 -2
		mu 0 3 0 47 1
		mc 0 3 0 1 2
		f 3 45 6 -4
		mu 0 3 1 4 7
		mc 0 3 3 4 5
		f 3 -8 -3 -5
		mu 0 3 2 9 48
		mc 0 3 6 7 8
		f 3 21 23 26
		mu 0 3 28 29 30
		mc 0 3 9 10 11
		f 3 46 5 2
		mu 0 3 8 23 49
		mc 0 3 12 13 14
		f 3 -13 52 0
		mu 0 3 0 13 6
		mc 0 3 15 16 17
		f 3 -53 -9 4
		mu 0 3 6 13 10
		mc 0 3 18 19 20
		f 3 -14 -10 8
		mu 0 3 50 15 20
		mc 0 3 21 22 23
		f 3 17 53 -12
		mu 0 3 51 26 52
		mc 0 3 24 25 26
		f 3 16 54 -54
		mu 0 3 26 22 53
		mc 0 3 27 28 29
		f 3 13 12 -55
		mu 0 3 22 21 54
		mc 0 3 30 31 32
		f 3 -38 55 -17
		mu 0 3 27 44 18
		mc 0 3 33 34 35
		f 3 -56 41 -15
		mu 0 3 18 44 17
		mc 0 3 36 37 38
		f 3 1 18 -20
		mu 0 3 0 55 37
		mc 0 3 39 40 41
		f 3 3 34 -19
		mu 0 3 56 33 37
		mc 0 3 42 43 44
		f 3 7 29 -21
		mu 0 3 57 58 29
		mc 0 3 45 46 47
		f 3 9 -25 -23
		mu 0 3 59 19 30
		mc 0 3 48 49 50
		f 3 -37 39 25
		mu 0 3 60 40 28
		mc 0 3 51 52 53
		f 3 -27 56 -26
		mu 0 3 28 30 61
		mc 0 3 54 55 56
		f 3 -57 24 14
		mu 0 3 62 30 19
		mc 0 3 57 58 59
		f 3 20 27 -16
		mu 0 3 63 29 42
		mc 0 3 60 61 62
		f 3 -30 22 -24
		mu 0 3 29 64 30
		mc 0 3 63 64 65
		f 3 -32 57 19
		mu 0 3 37 35 0
		mc 0 3 66 67 68
		f 3 -58 -11 11
		mu 0 3 0 35 14
		mc 0 3 69 70 71
		f 3 -7 58 -33
		mu 0 3 3 65 24
		mc 0 3 72 73 74
		f 3 -34 30 10
		mu 0 3 34 36 16
		mc 0 3 75 76 77
		f 3 -36 59 -63
		mu 0 3 38 5 46
		mc 0 3 78 79 80
		f 3 -60 -29 44
		mu 0 3 46 5 31
		mc 0 3 81 82 83
		f 3 -41 49 15
		mu 0 3 41 32 25
		mc 0 3 84 85 86
		f 3 37 60 -43
		mu 0 3 43 26 45
		mc 0 3 87 88 89
		f 3 -18 61 -61
		mu 0 3 26 16 45
		mc 0 3 90 91 92
		f 3 -31 62 -62
		mu 0 3 16 36 45
		mc 0 3 93 94 95
		f 3 -44 38 -40
		mu 0 3 40 42 28
		mc 0 3 96 97 98
		f 3 -28 -22 -39
		mu 0 3 42 29 28
		mc 0 3 99 100 101
		f 3 -35 63 31
		mu 0 3 37 66 35
		mc 0 3 102 103 104
		f 3 35 64 32
		mu 0 3 5 36 67
		mc 0 3 105 106 107
		f 3 -65 33 -64
		mu 0 3 68 36 35
		mc 0 3 108 109 110
		f 3 47 -42 48
		mu 0 3 31 17 43
		mc 0 3 111 112 113
		f 3 -6 -46 -52
		mu 0 3 69 4 1
		mc 0 3 114 115 116
		f 3 -48 65 36
		mu 0 3 17 31 39
		mc 0 3 117 118 119
		f 3 -66 40 43
		mu 0 3 39 31 42
		mc 0 3 120 121 122
		f 3 -49 42 -45
		mu 0 3 31 43 46
		mc 0 3 123 124 125
		f 3 -51 -50 28
		mu 0 3 12 25 32
		mc 0 3 126 127 128
		f 3 -47 50 -59
		mu 0 3 11 25 12
		mc 0 3 129 130 131;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group1";
	rename -uid "30E257FD-4907-F281-AF31-4891C5963E17";
	setAttr ".t" -type "double3" -9.75 0 0 ;
createNode transform -n "pCube21" -p "group1";
	rename -uid "55505D1C-4C53-8BAF-B6E7-5F94794F7F7D";
	setAttr ".t" -type "double3" 24.5 0.75000000000000022 -39.5 ;
	setAttr ".s" -type "double3" 10 2.5380211717394503 10 ;
	setAttr ".rp" -type "double3" 9.5000000000000018 0.49999999999999978 -0.5 ;
	setAttr ".sp" -type "double3" 0.50000000000000022 0.49999999999999978 -0.5 ;
	setAttr ".spt" -type "double3" 9.0000000000000018 0 0 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "785F88FA-44E1-6A36-CD4E-9E88054931BB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ccls" -type "string" "colorSet1";
	setAttr ".clst[0].clsn" -type "string" "colorSet1";
	setAttr -s 24 ".clst[0].clsp[0:23]"  0.2485 0.25999999 0.1851 1.00010001659
		 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485
		 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999
		 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851
		 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659
		 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485
		 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999
		 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851
		 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659
		 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485
		 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999
		 0.1851 1.00010001659;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		mc 0 4 0 3 9 6
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		mc 0 4 7 10 15 12
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		mc 0 4 13 16 21 18
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		mc 0 4 19 22 4 1
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		mc 0 4 5 23 17 11
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		mc 0 4 20 2 8 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube20" -p "group1";
	rename -uid "9AFBE68F-42F1-95C9-AD5E-39A1DF954EEF";
	setAttr ".t" -type "double3" 34.5 0.75000000000000022 -39.5 ;
	setAttr ".s" -type "double3" 10 5.0440381630300903 10 ;
	setAttr ".rp" -type "double3" 9.5000000000000018 0.49999999999999978 -0.5 ;
	setAttr ".sp" -type "double3" 0.50000000000000022 0.49999999999999978 -0.5 ;
	setAttr ".spt" -type "double3" 9.0000000000000018 0 0 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "C7F51DA6-4744-CB91-E1D2-01BB05ADCF3D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ccls" -type "string" "colorSet1";
	setAttr ".clst[0].clsn" -type "string" "colorSet1";
	setAttr -s 24 ".clst[0].clsp[0:23]"  0.2485 0.25999999 0.1851 1.00010001659
		 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485
		 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999
		 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851
		 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659
		 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485
		 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999
		 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851
		 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659
		 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485
		 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999
		 0.1851 1.00010001659;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		mc 0 4 0 3 9 6
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		mc 0 4 7 10 15 12
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		mc 0 4 13 16 21 18
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		mc 0 4 19 22 4 1
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		mc 0 4 5 23 17 11
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		mc 0 4 20 2 8 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube19" -p "group1";
	rename -uid "8919C3D5-4875-D867-D997-EAA37D291BBB";
	setAttr ".t" -type "double3" 34.5 0.75000000000000022 -29.5 ;
	setAttr ".s" -type "double3" 10 5.0440381630300903 10 ;
	setAttr ".rp" -type "double3" 9.5000000000000018 0.49999999999999978 -0.5 ;
	setAttr ".sp" -type "double3" 0.50000000000000022 0.49999999999999978 -0.5 ;
	setAttr ".spt" -type "double3" 9.0000000000000018 0 0 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "18A390B6-45D0-2055-1FF9-608669D5B4F5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ccls" -type "string" "colorSet1";
	setAttr ".clst[0].clsn" -type "string" "colorSet1";
	setAttr -s 24 ".clst[0].clsp[0:23]"  0.2485 0.25999999 0.1851 1.00010001659
		 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485
		 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999
		 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851
		 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659
		 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485
		 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999
		 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851
		 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659
		 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485
		 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999
		 0.1851 1.00010001659;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		mc 0 4 0 3 9 6
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		mc 0 4 7 10 15 12
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		mc 0 4 13 16 21 18
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		mc 0 4 19 22 4 1
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		mc 0 4 5 23 17 11
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		mc 0 4 20 2 8 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube18" -p "group1";
	rename -uid "C2F2038A-4A20-66D6-6597-B4B803664D0E";
	setAttr ".t" -type "double3" 24.5 0.75000000000000022 -29.5 ;
	setAttr ".s" -type "double3" 10 2.5380211717394503 10 ;
	setAttr ".rp" -type "double3" 9.5000000000000018 0.49999999999999978 -0.5 ;
	setAttr ".sp" -type "double3" 0.50000000000000022 0.49999999999999978 -0.5 ;
	setAttr ".spt" -type "double3" 9.0000000000000018 0 0 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "196BB183-4D2D-21FA-0E5B-FC984EC2CFAA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ccls" -type "string" "colorSet1";
	setAttr ".clst[0].clsn" -type "string" "colorSet1";
	setAttr -s 24 ".clst[0].clsp[0:23]"  0.2485 0.25999999 0.1851 1.00010001659
		 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485
		 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999
		 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851
		 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659
		 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485
		 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999
		 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851
		 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659
		 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485
		 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999
		 0.1851 1.00010001659;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		mc 0 4 0 3 9 6
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		mc 0 4 7 10 15 12
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		mc 0 4 13 16 21 18
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		mc 0 4 19 22 4 1
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		mc 0 4 5 23 17 11
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		mc 0 4 20 2 8 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube17" -p "group1";
	rename -uid "F1935E83-41D6-50D0-1654-A18E9E501C1C";
	setAttr ".t" -type "double3" 24.5 0.50000000000000022 -19.5 ;
	setAttr ".s" -type "double3" 10 2.5380211717394503 10 ;
	setAttr ".rp" -type "double3" 9.5000000000000018 0.49999999999999978 -0.5 ;
	setAttr ".sp" -type "double3" 0.50000000000000022 0.49999999999999978 -0.5 ;
	setAttr ".spt" -type "double3" 9.0000000000000018 0 0 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "2EB043CF-4F74-2BA3-7575-8FBDA580FF8F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ccls" -type "string" "colorSet1";
	setAttr ".clst[0].clsn" -type "string" "colorSet1";
	setAttr -s 24 ".clst[0].clsp[0:23]"  0.2485 0.25999999 0.1851 1.00010001659
		 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485
		 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999
		 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851
		 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659
		 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485
		 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999
		 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851
		 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659
		 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485
		 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999
		 0.1851 1.00010001659;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		mc 0 4 0 3 9 6
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		mc 0 4 7 10 15 12
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		mc 0 4 13 16 21 18
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		mc 0 4 19 22 4 1
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		mc 0 4 5 23 17 11
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		mc 0 4 20 2 8 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube16" -p "group1";
	rename -uid "CB7B465F-4348-3623-70D7-BBAF5EF55A8F";
	setAttr ".t" -type "double3" 24.5 2.2204460492503131e-016 -9.5 ;
	setAttr ".s" -type "double3" 10 1.7546970825688251 13.813055325907273 ;
	setAttr ".rp" -type "double3" 9.5000000000000018 0.49999999999999978 -0.5 ;
	setAttr ".sp" -type "double3" 0.50000000000000022 0.49999999999999978 -0.5 ;
	setAttr ".spt" -type "double3" 9.0000000000000018 0 0 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "28394843-4D26-04FE-E528-AA8B50755C16";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ccls" -type "string" "colorSet1";
	setAttr ".clst[0].clsn" -type "string" "colorSet1";
	setAttr -s 24 ".clst[0].clsp[0:23]"  0.2485 0.25999999 0.1851 1.00010001659
		 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485
		 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999
		 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851
		 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659
		 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485
		 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999
		 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851
		 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659
		 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485
		 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999
		 0.1851 1.00010001659;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		mc 0 4 0 3 9 6
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		mc 0 4 7 10 15 12
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		mc 0 4 13 16 21 18
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		mc 0 4 19 22 4 1
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		mc 0 4 5 23 17 11
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		mc 0 4 20 2 8 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube15" -p "group1";
	rename -uid "5034E8FB-4C71-581E-C92C-F08656BF0252";
	setAttr ".t" -type "double3" -9.5 2.2204460492503131e-016 9.75 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 10 1 10 ;
	setAttr ".rp" -type "double3" -0.5 0.49999999999999978 -0.5 ;
	setAttr ".sp" -type "double3" -0.5 0.49999999999999978 -0.5 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "3D18C5BD-4FDC-6825-7D1A-ACBF6D9FACFC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ccls" -type "string" "colorSet1";
	setAttr ".clst[0].clsn" -type "string" "colorSet1";
	setAttr -s 24 ".clst[0].clsp[0:23]"  0.2485 0.25999999 0.1851 1.00010001659
		 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485
		 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999
		 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851
		 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659
		 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485
		 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999
		 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851
		 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659
		 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485
		 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999
		 0.1851 1.00010001659;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 1 -0.92500001 -0.60000002 
		1 -0.92500019 0 1 -0.92500001 -0.65634936 1 -0.92500019 0 1 0 -0.65634936 1 -1.7881393e-007 
		0 1 0 -0.60000002 1 -1.7881393e-007;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		mc 0 4 0 3 9 6
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		mc 0 4 7 10 15 12
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		mc 0 4 13 16 21 18
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		mc 0 4 19 22 4 1
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		mc 0 4 5 23 17 11
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		mc 0 4 20 2 8 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube14" -p "group1";
	rename -uid "BBB1E6CC-4C39-3BB8-4701-398C3FD63098";
	setAttr ".t" -type "double3" -9.5 2.2204460492503131e-016 9.75 ;
	setAttr ".s" -type "double3" 10 1 10 ;
	setAttr ".rp" -type "double3" -0.5 0.49999999999999978 -0.5 ;
	setAttr ".sp" -type "double3" -0.5 0.49999999999999978 -0.5 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "BE205802-4F6F-0E19-1931-85BBCF2BF4A1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ccls" -type "string" "colorSet1";
	setAttr ".clst[0].clsn" -type "string" "colorSet1";
	setAttr -s 24 ".clst[0].clsp[0:23]"  0.2485 0.25999999 0.1851 1.00010001659
		 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485
		 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999
		 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851
		 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659
		 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485
		 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999
		 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851
		 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659
		 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485
		 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999
		 0.1851 1.00010001659;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 1 -0.92500001 0 1 -0.92500001 
		0 1 -0.92500001 0 1 -0.92500001 0 1 0 0 1 0 0 1 0 0 1 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		mc 0 4 0 3 9 6
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		mc 0 4 7 10 15 12
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		mc 0 4 13 16 21 18
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		mc 0 4 19 22 4 1
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		mc 0 4 5 23 17 11
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		mc 0 4 20 2 8 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13" -p "group1";
	rename -uid "7137C26A-40BC-7BAB-6552-7AA221204785";
	setAttr ".t" -type "double3" -9.5 2.2204460492503131e-016 0.5 ;
	setAttr ".s" -type "double3" 10 1 10 ;
	setAttr ".rp" -type "double3" -0.5 -2.2204460492503131e-016 -0.5 ;
	setAttr ".sp" -type "double3" -0.5 -2.2204460492503131e-016 -0.5 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "0176A4CC-4F90-B275-CE35-46A07473E327";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ccls" -type "string" "colorSet1";
	setAttr ".clst[0].clsn" -type "string" "colorSet1";
	setAttr -s 24 ".clst[0].clsp[0:23]"  0.2485 0.25999999 0.1851 1.00010001659
		 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485
		 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999
		 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851
		 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659
		 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485
		 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999
		 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851
		 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659
		 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485
		 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999
		 0.1851 1.00010001659;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		mc 0 4 0 3 9 6
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		mc 0 4 7 10 15 12
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		mc 0 4 13 16 21 18
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		mc 0 4 19 22 4 1
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		mc 0 4 5 23 17 11
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		mc 0 4 20 2 8 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12" -p "group1";
	rename -uid "2759F4F5-4D87-1B0B-5FEE-BE83426A5F2B";
	setAttr ".t" -type "double3" 33.5 -1.2462129844359102 25.75 ;
	setAttr ".s" -type "double3" 5.4378014969181159 4.9465248889374207 9.0930054351326781 ;
	setAttr ".rp" -type "double3" -0.5 0.49999999999999989 -0.49999999999999556 ;
	setAttr ".sp" -type "double3" -0.5 0.49999999999999989 -0.49999999999999956 ;
	setAttr ".spt" -type "double3" 0 0 3.5527136788005009e-015 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "126C72BE-4924-38AD-EAB2-8085AEA3D547";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ccls" -type "string" "colorSet1";
	setAttr ".clst[0].clsn" -type "string" "colorSet1";
	setAttr -s 24 ".clst[0].clsp[0:23]"  0.2485 0.25999999 0.1851 1.00010001659
		 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485
		 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999
		 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851
		 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659
		 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485
		 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999
		 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851
		 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659
		 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485
		 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999
		 0.1851 1.00010001659;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		mc 0 4 0 3 9 6
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		mc 0 4 7 10 15 12
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		mc 0 4 13 16 21 18
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		mc 0 4 19 22 4 1
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		mc 0 4 5 23 17 11
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		mc 0 4 20 2 8 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube11" -p "group1";
	rename -uid "410A2E63-4522-A305-4C7D-94A7276B82DA";
	setAttr ".t" -type "double3" 33.5 -0.74999999999999978 15.75 ;
	setAttr ".s" -type "double3" 10 4.9465248889374207 10 ;
	setAttr ".rp" -type "double3" -0.5 0.49999999999999989 9.5000000000000036 ;
	setAttr ".sp" -type "double3" -0.5 0.49999999999999989 0.5 ;
	setAttr ".spt" -type "double3" 0 0 9.0000000000000036 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "4D03B9F3-46D7-1C34-F8C4-50A78D3DAE3A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ccls" -type "string" "colorSet1";
	setAttr ".clst[0].clsn" -type "string" "colorSet1";
	setAttr -s 24 ".clst[0].clsp[0:23]"  0.2485 0.25999999 0.1851 1.00010001659
		 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485
		 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999
		 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851
		 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659
		 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485
		 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999
		 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851
		 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659
		 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485
		 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999
		 0.1851 1.00010001659;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		mc 0 4 0 3 9 6
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		mc 0 4 7 10 15 12
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		mc 0 4 13 16 21 18
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		mc 0 4 19 22 4 1
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		mc 0 4 5 23 17 11
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		mc 0 4 20 2 8 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10" -p "group1";
	rename -uid "BC80947A-4BA6-A561-5FBE-31AA6D6AB6A3";
	setAttr ".t" -type "double3" 23.5 -0.74999999999999978 15.75 ;
	setAttr ".s" -type "double3" 10 1 10 ;
	setAttr ".rp" -type "double3" -0.5 -2.2204460492503131e-016 -0.5 ;
	setAttr ".sp" -type "double3" -0.5 -2.2204460492503131e-016 -0.5 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "FA002C80-4F13-3682-DA4C-51ACB960839D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ccls" -type "string" "colorSet1";
	setAttr ".clst[0].clsn" -type "string" "colorSet1";
	setAttr -s 24 ".clst[0].clsp[0:23]"  0.2485 0.25999999 0.1851 1.00010001659
		 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485
		 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999
		 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851
		 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659
		 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485
		 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999
		 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851
		 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659
		 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485
		 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999
		 0.1851 1.00010001659;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		mc 0 4 0 3 9 6
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		mc 0 4 7 10 15 12
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		mc 0 4 13 16 21 18
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		mc 0 4 19 22 4 1
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		mc 0 4 5 23 17 11
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		mc 0 4 20 2 8 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9" -p "group1";
	rename -uid "A9BF4D85-4EBD-FE87-BA7C-259900E0FE99";
	setAttr ".t" -type "double3" 23.5 -0.74999999999999978 25.75 ;
	setAttr ".s" -type "double3" 10 2.8683897394038635 10 ;
	setAttr ".rp" -type "double3" -0.5 0.49999999999999978 -0.5 ;
	setAttr ".sp" -type "double3" -0.5 0.49999999999999978 -0.5 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "B29F2F85-4BB4-8272-B278-E5B5AA45BC86";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ccls" -type "string" "colorSet1";
	setAttr ".clst[0].clsn" -type "string" "colorSet1";
	setAttr -s 24 ".clst[0].clsp[0:23]"  0.2485 0.25999999 0.1851 1.00010001659
		 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485
		 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999
		 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851
		 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659
		 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485
		 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999
		 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851
		 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659
		 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485
		 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999
		 0.1851 1.00010001659;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		mc 0 4 0 3 9 6
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		mc 0 4 7 10 15 12
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		mc 0 4 13 16 21 18
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		mc 0 4 19 22 4 1
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		mc 0 4 5 23 17 11
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		mc 0 4 20 2 8 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7" -p "group1";
	rename -uid "773667DD-40E3-39FA-2071-9989354D95E7";
	setAttr ".t" -type "double3" 13.5 -0.74999999999999978 25.75 ;
	setAttr ".s" -type "double3" 10 2.8683897394038635 10 ;
	setAttr ".rp" -type "double3" -0.5 0.49999999999999978 -0.5 ;
	setAttr ".sp" -type "double3" -0.5 0.49999999999999978 -0.5 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "0C1DF0C9-46D4-ABEB-7819-D5887641DD06";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ccls" -type "string" "colorSet1";
	setAttr ".clst[0].clsn" -type "string" "colorSet1";
	setAttr -s 24 ".clst[0].clsp[0:23]"  0.2485 0.25999999 0.1851 1.00010001659
		 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485
		 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999
		 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851
		 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659
		 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485
		 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999
		 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851
		 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659
		 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485
		 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999
		 0.1851 1.00010001659;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		mc 0 4 0 3 9 6
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		mc 0 4 7 10 15 12
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		mc 0 4 13 16 21 18
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		mc 0 4 19 22 4 1
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		mc 0 4 5 23 17 11
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		mc 0 4 20 2 8 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6" -p "group1";
	rename -uid "B3DC5F7B-4F63-190E-85DC-A8A9C9EAF7A2";
	setAttr ".t" -type "double3" 14.5 2.2204460492503131e-016 -9.5 ;
	setAttr ".s" -type "double3" 10 1.7546970825688251 10 ;
	setAttr ".rp" -type "double3" 9.5000000000000018 0.49999999999999978 -0.5 ;
	setAttr ".sp" -type "double3" 0.50000000000000022 0.49999999999999978 -0.5 ;
	setAttr ".spt" -type "double3" 9.0000000000000018 0 0 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "59452D4B-4C65-6309-B0F1-80AC1A3E414E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ccls" -type "string" "colorSet1";
	setAttr ".clst[0].clsn" -type "string" "colorSet1";
	setAttr -s 24 ".clst[0].clsp[0:23]"  0.2485 0.25999999 0.1851 1.00010001659
		 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485
		 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999
		 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851
		 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659
		 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485
		 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999
		 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851
		 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659
		 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485
		 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999
		 0.1851 1.00010001659;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		mc 0 4 0 3 9 6
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		mc 0 4 7 10 15 12
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		mc 0 4 13 16 21 18
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		mc 0 4 19 22 4 1
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		mc 0 4 5 23 17 11
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		mc 0 4 20 2 8 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5" -p "group1";
	rename -uid "B1117722-4FD1-626F-C2BC-7BB4E678EEB1";
	setAttr ".t" -type "double3" 4.5 0.50000000000000022 -19.5 ;
	setAttr ".s" -type "double3" 10 1.7354683759639218 18.426089585996785 ;
	setAttr ".rp" -type "double3" -0.50000000000000089 0.49999999999999983 9.5 ;
	setAttr ".sp" -type "double3" -0.49999999999999989 0.49999999999999972 0.50000000000000022 ;
	setAttr ".spt" -type "double3" -8.8817841970012523e-016 1.1102230246251565e-016 
		9 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "E9E454EF-4391-5662-FAE2-3C861559A81F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ccls" -type "string" "colorSet1";
	setAttr ".clst[0].clsn" -type "string" "colorSet1";
	setAttr -s 24 ".clst[0].clsp[0:23]"  0.2485 0.25999999 0.1851 1.00010001659
		 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485
		 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999
		 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851
		 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659
		 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485
		 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999
		 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851
		 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659
		 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485
		 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999
		 0.1851 1.00010001659;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		mc 0 4 0 3 9 6
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		mc 0 4 7 10 15 12
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		mc 0 4 13 16 21 18
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		mc 0 4 19 22 4 1
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		mc 0 4 5 23 17 11
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		mc 0 4 20 2 8 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4" -p "group1";
	rename -uid "DA9D8FF7-4AB4-C127-F418-C6829DA9D947";
	setAttr ".t" -type "double3" -5.5 0.50000000000000022 -19.5 ;
	setAttr ".s" -type "double3" 10 1.6273112633361153 10 ;
	setAttr ".rp" -type "double3" -0.50000000000000089 0.49999999999999989 -0.5 ;
	setAttr ".sp" -type "double3" -0.50000000000000011 0.49999999999999989 -0.5 ;
	setAttr ".spt" -type "double3" -8.8817841970012523e-016 0 0 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "466F0692-4733-CDF6-FCF1-FF9B2C75D45F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ccls" -type "string" "colorSet1";
	setAttr ".clst[0].clsn" -type "string" "colorSet1";
	setAttr -s 24 ".clst[0].clsp[0:23]"  0.2485 0.25999999 0.1851 1.00010001659
		 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485
		 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999
		 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851
		 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659
		 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485
		 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999
		 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851
		 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659
		 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485
		 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999
		 0.1851 1.00010001659;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		mc 0 4 0 3 9 6
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		mc 0 4 7 10 15 12
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		mc 0 4 13 16 21 18
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		mc 0 4 19 22 4 1
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		mc 0 4 5 23 17 11
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		mc 0 4 20 2 8 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3" -p "group1";
	rename -uid "BB0083B1-423F-D896-6EA9-94A14E7B6DB6";
	setAttr ".t" -type "double3" -5.5 2.2204460492503131e-016 -9.5 ;
	setAttr ".s" -type "double3" 10 1 10 ;
	setAttr ".rp" -type "double3" -0.5 -2.2204460492503131e-016 -0.5 ;
	setAttr ".sp" -type "double3" -0.5 -2.2204460492503131e-016 -0.5 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "8BE00E27-47FE-F113-6970-07ABE0646F03";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ccls" -type "string" "colorSet1";
	setAttr ".clst[0].clsn" -type "string" "colorSet1";
	setAttr -s 24 ".clst[0].clsp[0:23]"  0.2485 0.25999999 0.1851 1.00010001659
		 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485
		 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999
		 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851
		 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659
		 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485
		 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999
		 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851
		 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659
		 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485
		 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999
		 0.1851 1.00010001659;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		mc 0 4 0 3 9 6
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		mc 0 4 7 10 15 12
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		mc 0 4 13 16 21 18
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		mc 0 4 19 22 4 1
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		mc 0 4 5 23 17 11
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		mc 0 4 20 2 8 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2" -p "group1";
	rename -uid "A42C1D13-4B2B-5DE1-F276-F3B03FC92D1F";
	setAttr ".t" -type "double3" 4.5 2.2204460492503131e-016 -9.5 ;
	setAttr ".s" -type "double3" 10 1 10 ;
	setAttr ".rp" -type "double3" -0.5 -2.2204460492503131e-016 -0.5 ;
	setAttr ".sp" -type "double3" -0.5 -2.2204460492503131e-016 -0.5 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "BE298601-4255-7F93-4B29-268E411A3369";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ccls" -type "string" "colorSet1";
	setAttr ".clst[0].clsn" -type "string" "colorSet1";
	setAttr -s 24 ".clst[0].clsp[0:23]"  0.2485 0.25999999 0.1851 1.00010001659
		 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485
		 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999
		 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851
		 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659
		 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485
		 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999
		 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851
		 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659
		 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485
		 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999
		 0.1851 1.00010001659;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		mc 0 4 0 3 9 6
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		mc 0 4 7 10 15 12
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		mc 0 4 13 16 21 18
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		mc 0 4 19 22 4 1
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		mc 0 4 5 23 17 11
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		mc 0 4 20 2 8 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube1" -p "group1";
	rename -uid "4385CAB6-48DA-70EC-19F3-2EA752B85736";
	setAttr ".t" -type "double3" 0.5 2.2204460492503131e-016 0.5 ;
	setAttr ".s" -type "double3" 10 1 13.700827178019338 ;
	setAttr ".rp" -type "double3" -0.5 -2.2204460492503131e-016 -0.5 ;
	setAttr ".sp" -type "double3" -0.5 -2.2204460492503131e-016 -0.5 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "99E2A0DC-479D-FCCB-A4C3-66AF17C7BF0C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ccls" -type "string" "colorSet1";
	setAttr ".clst[0].clsn" -type "string" "colorSet1";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube22" -p "group1";
	rename -uid "3EC2DEE5-4A30-CEEB-6166-B7A2EEF023B4";
	setAttr ".t" -type "double3" 10.5 2.2204460492503131e-016 0.5 ;
	setAttr ".s" -type "double3" 10 1.7546970825688251 10 ;
	setAttr ".rp" -type "double3" 9.5000000000000018 0.49999999999999978 -0.5 ;
	setAttr ".sp" -type "double3" 0.50000000000000022 0.49999999999999978 -0.5 ;
	setAttr ".spt" -type "double3" 9.0000000000000018 0 0 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "5A2B06E2-4F1B-A5DA-2DE4-33A948B94DA0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ccls" -type "string" "colorSet1";
	setAttr ".clst[0].clsn" -type "string" "colorSet1";
	setAttr -s 24 ".clst[0].clsp[0:23]"  0.2485 0.25999999 0.1851 1.00010001659
		 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485
		 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999
		 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851
		 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659
		 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485
		 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999
		 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851
		 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659
		 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485
		 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999
		 0.1851 1.00010001659;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		mc 0 4 0 3 9 6
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		mc 0 4 7 10 15 12
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		mc 0 4 13 16 21 18
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		mc 0 4 19 22 4 1
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		mc 0 4 5 23 17 11
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		mc 0 4 20 2 8 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube23" -p "group1";
	rename -uid "A3D5495C-47ED-6D03-6BD7-3ABBCBEC25AA";
	setAttr ".t" -type "double3" 14.5 2.2204460492503131e-016 -19.5 ;
	setAttr ".s" -type "double3" 4.7104056986762988 1.7354683759639218 18.426089585996785 ;
	setAttr ".rp" -type "double3" -0.50000000000000089 0.49999999999999983 9.5 ;
	setAttr ".sp" -type "double3" -0.49999999999999989 0.49999999999999972 0.50000000000000022 ;
	setAttr ".spt" -type "double3" -8.8817841970012523e-016 1.1102230246251565e-016 
		9 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "263E6D77-4130-3051-5A31-9FA2B196395C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ccls" -type "string" "colorSet1";
	setAttr ".clst[0].clsn" -type "string" "colorSet1";
	setAttr -s 24 ".clst[0].clsp[0:23]"  0.2485 0.25999999 0.1851 1.00010001659
		 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485
		 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999
		 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851
		 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659
		 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485
		 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999
		 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851
		 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659
		 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485
		 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999
		 0.1851 1.00010001659;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		mc 0 4 0 3 9 6
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		mc 0 4 7 10 15 12
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		mc 0 4 13 16 21 18
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		mc 0 4 19 22 4 1
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		mc 0 4 5 23 17 11
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		mc 0 4 20 2 8 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube24" -p "group1";
	rename -uid "946DF0EC-4914-26C8-1749-189D346F10DB";
	setAttr ".t" -type "double3" -13.75 2.2204460492503131e-016 19.25 ;
	setAttr ".s" -type "double3" 10 1 13.700827178019338 ;
	setAttr ".rp" -type "double3" -0.5 -2.2204460492503131e-016 -0.5 ;
	setAttr ".sp" -type "double3" -0.5 -2.2204460492503131e-016 -0.5 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "91253850-44B9-F094-C371-4C9EA6D823A0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ccls" -type "string" "colorSet1";
	setAttr ".clst[0].clsn" -type "string" "colorSet1";
	setAttr -s 24 ".clst[0].clsp[0:23]"  0.2485 0.25999999 0.1851 1.00010001659
		 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485
		 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999
		 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851
		 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659
		 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485
		 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999
		 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851
		 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659
		 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485
		 0.25999999 0.1851 1.00010001659 0.2485 0.25999999 0.1851 1.00010001659 0.2485 0.25999999
		 0.1851 1.00010001659;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		mc 0 4 0 3 9 6
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		mc 0 4 7 10 15 12
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		mc 0 4 13 16 21 18
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		mc 0 4 19 22 4 1
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		mc 0 4 5 23 17 11
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		mc 0 4 20 2 8 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode materialInfo -n "materialInfo3";
	rename -uid "9FE17ED7-411B-FFD5-3CBC-F4BD8BAD680C";
createNode shadingEngine -n "ShaderfxShader3SG";
	rename -uid "85DF680B-45C3-57E2-6A98-13966EBE2059";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
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
createNode materialInfo -n "materialInfo2";
	rename -uid "61181161-4AEF-15AF-35D9-99B36645D2B9";
createNode shadingEngine -n "ShaderfxShader2SG";
	rename -uid "3002273A-4146-7033-A74E-749B75F11764";
	setAttr ".ihi" 0;
	setAttr -s 24 ".dsm";
	setAttr ".ro" yes;
createNode ShaderfxShader -n "autogrid";
	rename -uid "AB323DA1-4974-DDEC-4194-128ECFC339E5";
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
		+ "\tgroup=62\n\tISC=0\n\tOSC=0\n#NT=20028 0\n\tPC=13\n\tname=1 v=5000 DiffuseTexture\n\tposx=1 v=2003 -753.238\n\tposy=1 v=2003 -75.178\n\tfullpathinshader=2 e=4 v=2001 0\n\texposetoui=2 e=3 v=2001 1\n\tautoPreviewTexture=2 e=4 v=2001 1\n\ttexturepath=2 e=1 v=5000 C:/Users/Emilia/Documents/Unity Projects/CGMA Test Game 1/Assets/CGMA/Materials/grid4m.tga\n\tdefineinheader=2 e=1 v=2001 1\n\ttexturenodename=2 e=5 v=5000 \n\tmipmaplevels=2 e=5 v=2002 -1\n\tuveditororder=2 e=12 v=2002 -1\n\tuiorder=2 e=13 v=2002 0\n\tuigroup=2 e=13 v=5000 \n\tgroup=-1\n\tISC=3\n\t\tSVT=2002 2002 1 0 0 \n\t\tSVT=2002 2002 3 0 0 \n\t\tSVT=2002 2002 4 0 0 \n\tOSC=1\n\t\tSVT=5001 5011 2 \n\t\tCC=1\n\t\t\tC=75 0 2 23 0 0 0\n\t\t\tCPC=0\n#NT=20159 0\n\tPC=2\n\tposx=1 v=2003 -1046.74\n\tposy=1 v=2003 -39.187\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=2002 2002 1 \n\t\tCC=2\n\t\t\tC=76 0 1 75 2 4 0\n\t\t\tCPC=0\n\t\t\tC=76 0 1 23 1 0 0\n\t\t\tCPC=0\n#NT=20016 0\n\tPC=2\n\tposx=1 v=2003 805.0\n\tposy=1 v=2003 91.25\n\tgroup=-1\n\tISC=2\n\t\tSVT=5001 3002 1 0 0 \n\t\tSVT=5001 3002 2 0 0 \n\tOSC=1\n\t\tSVT=5001 3002 3 \n\t\tCC=1\n\t\t\tC=77 0 3 1 3 0 0\n\t\t\tCPC=0\n#NT=10100 1 Vertex Color-Hw Shader Nodes-Inputs Common\n"
		+ "\tPC=14\n\tname=1 v=5000 _VertexColor\n\tversion=1 v=2003 1.64\n\tposx=1 v=2003 593.976\n\tposy=1 v=2003 60.9243\n\tclassname=1 v=5000 Vertex Color\n\tsubmenuname=1 v=5000 Inputs Common\n\tbitmapnodeindex=1 v=2002 70\n\thelpid=1 v=2002 24\n\tgrpnodecolor=1 v=5012 5\n\tgrpPosX=1 v=2003 -546.642\n\tgrpPosY=1 v=2003 -40.0495\n\tcolorsetindex_Vertex=2 e=1 v=2002 0\n\tcolorsetname_Vertex=2 e=2 v=5000 \n\tperinstanceunshared_Vertex=2 e=3 v=2001 0\n\tgroup=-1\n\tISC=4\n\t\tSVT=2002 2002 0 0 0 \n\t\tSVT=2001 2001 0 0 0 \n\t\tSVT=5000 5000 0 0 0 \n\t\tSVT=1001 1002 0 0 0 \n\tOSC=7\n\t\tSVT=5001 3003 0 _RGBA\n\t\tCC=0\n\t\tSVT=5001 3002 0 _RGB\n\t\tCC=1\n\t\t\tC=78 1 0 77 0 1 0\n\t\t\tCPC=0\n\t\tSVT=5001 2003 0 _Red\n\t\tCC=0\n\t\tSVT=5001 2003 0 _Green\n\t\tCC=0\n\t\tSVT=5001 2003 0 _Blue\n\t\tCC=0\n\t\tSVT=5001 2003 0 _Alpha\n\t\tCC=1\n\t\t\tC=78 5 0 1 0 0 0\n\t\t\tCPC=0\n\t\tSVT=5001 1002 0 \n\t\tCC=0\n");
	setAttr ".sprm" -type "string" "DiffuseTexture~278~Contrast~317~Specular_Power~317~Specular_Color~319~";
	setAttr ".DiffuseTexture" -type "string" "D:/Unity Projects/CGMA Test Game 1//Assets/CGMA/Materials/grid4m.tga";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "44AFE3C9-4C19-E637-322F-3CBE5B8430FD";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8E90FCB5-4D61-9900-0ACF-6BA2C59B86FD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0ABE1472-4C66-2338-FBB0-09A93B8C9FCC";
createNode displayLayerManager -n "layerManager";
	rename -uid "18A93B41-4835-7476-9B03-34BD24D5C0E7";
createNode displayLayer -n "defaultLayer";
	rename -uid "993DB7CE-4107-FC42-CC88-39BB1C69AE2A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C42F3466-4903-329C-8272-009E57641C87";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2CA616E5-41EE-E8E2-5209-E392086A5A5F";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0CA1BA4D-4534-57EC-E40C-B88172EF324C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
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
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 1\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1267\n                -height 857\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 1\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1267\n            -height 857\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1267\\n    -height 857\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1267\\n    -height 857\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 20 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "996C5D7C-4C2F-A5A9-2960-C591355E84F9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "8DB9D731-4BA0-C23D-B164-5A98438E2A73";
	setAttr ".cuv" 4;
createNode polyColorPerVertex -n "polyColorPerVertex2";
	rename -uid "BD15A371-4086-3E55-73D0-439F7FB47FB5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".vclr";
	setAttr ".vclr[0].vxal" 1;
	setAttr -s 3 ".vclr[0].vfcl";
	setAttr ".vclr[0].vfcl[0].frgb" -type "float3" 0.2485 0.25999999 0.1851 ;
	setAttr ".vclr[0].vfcl[0].vfal" 1.0001000165939331;
	setAttr ".vclr[0].vfcl[3].frgb" -type "float3" 0.2485 0.25999999 0.1851 ;
	setAttr ".vclr[0].vfcl[3].vfal" 1.0001000165939331;
	setAttr ".vclr[0].vfcl[5].frgb" -type "float3" 0.2485 0.25999999 0.1851 ;
	setAttr ".vclr[0].vfcl[5].vfal" 1.0001000165939331;
	setAttr ".vclr[1].vxal" 1;
	setAttr -s 3 ".vclr[1].vfcl";
	setAttr ".vclr[1].vfcl[0].frgb" -type "float3" 0.2485 0.25999999 0.1851 ;
	setAttr ".vclr[1].vfcl[0].vfal" 1.0001000165939331;
	setAttr ".vclr[1].vfcl[3].frgb" -type "float3" 0.2485 0.25999999 0.1851 ;
	setAttr ".vclr[1].vfcl[3].vfal" 1.0001000165939331;
	setAttr ".vclr[1].vfcl[4].frgb" -type "float3" 0.2485 0.25999999 0.1851 ;
	setAttr ".vclr[1].vfcl[4].vfal" 1.0001000165939331;
	setAttr ".vclr[2].vxal" 1;
	setAttr -s 3 ".vclr[2].vfcl";
	setAttr ".vclr[2].vfcl[0].frgb" -type "float3" 0.2485 0.25999999 0.1851 ;
	setAttr ".vclr[2].vfcl[0].vfal" 1.0001000165939331;
	setAttr ".vclr[2].vfcl[1].frgb" -type "float3" 0.2485 0.25999999 0.1851 ;
	setAttr ".vclr[2].vfcl[1].vfal" 1.0001000165939331;
	setAttr ".vclr[2].vfcl[5].frgb" -type "float3" 0.2485 0.25999999 0.1851 ;
	setAttr ".vclr[2].vfcl[5].vfal" 1.0001000165939331;
	setAttr ".vclr[3].vxal" 1;
	setAttr -s 3 ".vclr[3].vfcl";
	setAttr ".vclr[3].vfcl[0].frgb" -type "float3" 0.2485 0.25999999 0.1851 ;
	setAttr ".vclr[3].vfcl[0].vfal" 1.0001000165939331;
	setAttr ".vclr[3].vfcl[1].frgb" -type "float3" 0.2485 0.25999999 0.1851 ;
	setAttr ".vclr[3].vfcl[1].vfal" 1.0001000165939331;
	setAttr ".vclr[3].vfcl[4].frgb" -type "float3" 0.2485 0.25999999 0.1851 ;
	setAttr ".vclr[3].vfcl[4].vfal" 1.0001000165939331;
	setAttr ".vclr[4].vxal" 1;
	setAttr -s 3 ".vclr[4].vfcl";
	setAttr ".vclr[4].vfcl[1].frgb" -type "float3" 0.2485 0.25999999 0.1851 ;
	setAttr ".vclr[4].vfcl[1].vfal" 1.0001000165939331;
	setAttr ".vclr[4].vfcl[2].frgb" -type "float3" 0.2485 0.25999999 0.1851 ;
	setAttr ".vclr[4].vfcl[2].vfal" 1.0001000165939331;
	setAttr ".vclr[4].vfcl[5].frgb" -type "float3" 0.2485 0.25999999 0.1851 ;
	setAttr ".vclr[4].vfcl[5].vfal" 1.0001000165939331;
	setAttr ".vclr[5].vxal" 1;
	setAttr -s 3 ".vclr[5].vfcl";
	setAttr ".vclr[5].vfcl[1].frgb" -type "float3" 0.2485 0.25999999 0.1851 ;
	setAttr ".vclr[5].vfcl[1].vfal" 1.0001000165939331;
	setAttr ".vclr[5].vfcl[2].frgb" -type "float3" 0.2485 0.25999999 0.1851 ;
	setAttr ".vclr[5].vfcl[2].vfal" 1.0001000165939331;
	setAttr ".vclr[5].vfcl[4].frgb" -type "float3" 0.2485 0.25999999 0.1851 ;
	setAttr ".vclr[5].vfcl[4].vfal" 1.0001000165939331;
	setAttr ".vclr[6].vxal" 1;
	setAttr -s 3 ".vclr[6].vfcl";
	setAttr ".vclr[6].vfcl[2].frgb" -type "float3" 0.2485 0.25999999 0.1851 ;
	setAttr ".vclr[6].vfcl[2].vfal" 1.0001000165939331;
	setAttr ".vclr[6].vfcl[3].frgb" -type "float3" 0.2485 0.25999999 0.1851 ;
	setAttr ".vclr[6].vfcl[3].vfal" 1.0001000165939331;
	setAttr ".vclr[6].vfcl[5].frgb" -type "float3" 0.2485 0.25999999 0.1851 ;
	setAttr ".vclr[6].vfcl[5].vfal" 1.0001000165939331;
	setAttr ".vclr[7].vxal" 1;
	setAttr -s 3 ".vclr[7].vfcl";
	setAttr ".vclr[7].vfcl[2].frgb" -type "float3" 0.2485 0.25999999 0.1851 ;
	setAttr ".vclr[7].vfcl[2].vfal" 1.0001000165939331;
	setAttr ".vclr[7].vfcl[3].frgb" -type "float3" 0.2485 0.25999999 0.1851 ;
	setAttr ".vclr[7].vfcl[3].vfal" 1.0001000165939331;
	setAttr ".vclr[7].vfcl[4].frgb" -type "float3" 0.2485 0.25999999 0.1851 ;
	setAttr ".vclr[7].vfcl[4].vfal" 1.0001000165939331;
	setAttr ".cn" -type "string" "colorSet1";
	setAttr ".clam" no;
createNode polyPlane -n "polyPlane2";
	rename -uid "2F6F9BF6-4FDF-5444-06F4-0DBA0BD206BA";
	setAttr ".w" 100;
	setAttr ".h" 100;
	setAttr ".sw" 25;
	setAttr ".sh" 25;
	setAttr ".cuv" 2;
createNode polyColorPerVertex -n "polyColorPerVertex3";
	rename -uid "8A4D79F0-4F48-F920-20A9-778E6E48B608";
	setAttr ".uopa" yes;
	setAttr -s 676 ".vclr";
	setAttr ".vclr[0].vxal" 1;
	setAttr ".vclr[0].vfcl[0].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[0].vfcl[0].vfal" 1;
	setAttr ".vclr[1].vxal" 1;
	setAttr -s 2 ".vclr[1].vfcl";
	setAttr ".vclr[1].vfcl[0].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[1].vfcl[0].vfal" 1;
	setAttr ".vclr[1].vfcl[1].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[1].vfcl[1].vfal" 1;
	setAttr ".vclr[2].vxal" 1;
	setAttr -s 2 ".vclr[2].vfcl";
	setAttr ".vclr[2].vfcl[1].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[2].vfcl[1].vfal" 1;
	setAttr ".vclr[2].vfcl[2].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[2].vfcl[2].vfal" 1;
	setAttr ".vclr[3].vxal" 1;
	setAttr -s 2 ".vclr[3].vfcl";
	setAttr ".vclr[3].vfcl[2].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[3].vfcl[2].vfal" 1;
	setAttr ".vclr[3].vfcl[3].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[3].vfcl[3].vfal" 1;
	setAttr ".vclr[4].vxal" 1;
	setAttr -s 2 ".vclr[4].vfcl";
	setAttr ".vclr[4].vfcl[3].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[4].vfcl[3].vfal" 1;
	setAttr ".vclr[4].vfcl[4].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[4].vfcl[4].vfal" 1;
	setAttr ".vclr[5].vxal" 1;
	setAttr -s 2 ".vclr[5].vfcl";
	setAttr ".vclr[5].vfcl[4].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[5].vfcl[4].vfal" 1;
	setAttr ".vclr[5].vfcl[5].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[5].vfcl[5].vfal" 1;
	setAttr ".vclr[6].vxal" 1;
	setAttr -s 2 ".vclr[6].vfcl";
	setAttr ".vclr[6].vfcl[5].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[6].vfcl[5].vfal" 1;
	setAttr ".vclr[6].vfcl[6].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[6].vfcl[6].vfal" 1;
	setAttr ".vclr[7].vxal" 1;
	setAttr -s 2 ".vclr[7].vfcl";
	setAttr ".vclr[7].vfcl[6].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[7].vfcl[6].vfal" 1;
	setAttr ".vclr[7].vfcl[7].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[7].vfcl[7].vfal" 1;
	setAttr ".vclr[8].vxal" 1;
	setAttr -s 2 ".vclr[8].vfcl";
	setAttr ".vclr[8].vfcl[7].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[8].vfcl[7].vfal" 1;
	setAttr ".vclr[8].vfcl[8].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[8].vfcl[8].vfal" 1;
	setAttr ".vclr[9].vxal" 1;
	setAttr -s 2 ".vclr[9].vfcl";
	setAttr ".vclr[9].vfcl[8].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[9].vfcl[8].vfal" 1;
	setAttr ".vclr[9].vfcl[9].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[9].vfcl[9].vfal" 1;
	setAttr ".vclr[10].vxal" 1;
	setAttr -s 2 ".vclr[10].vfcl";
	setAttr ".vclr[10].vfcl[9].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[10].vfcl[9].vfal" 1;
	setAttr ".vclr[10].vfcl[10].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[10].vfcl[10].vfal" 1;
	setAttr ".vclr[11].vxal" 1;
	setAttr -s 2 ".vclr[11].vfcl";
	setAttr ".vclr[11].vfcl[10].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[11].vfcl[10].vfal" 1;
	setAttr ".vclr[11].vfcl[11].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[11].vfcl[11].vfal" 1;
	setAttr ".vclr[12].vxal" 1;
	setAttr -s 2 ".vclr[12].vfcl";
	setAttr ".vclr[12].vfcl[11].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[12].vfcl[11].vfal" 1;
	setAttr ".vclr[12].vfcl[12].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[12].vfcl[12].vfal" 1;
	setAttr ".vclr[13].vxal" 1;
	setAttr -s 2 ".vclr[13].vfcl";
	setAttr ".vclr[13].vfcl[12].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[13].vfcl[12].vfal" 1;
	setAttr ".vclr[13].vfcl[13].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[13].vfcl[13].vfal" 1;
	setAttr ".vclr[14].vxal" 1;
	setAttr -s 2 ".vclr[14].vfcl";
	setAttr ".vclr[14].vfcl[13].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[14].vfcl[13].vfal" 1;
	setAttr ".vclr[14].vfcl[14].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[14].vfcl[14].vfal" 1;
	setAttr ".vclr[15].vxal" 1;
	setAttr -s 2 ".vclr[15].vfcl";
	setAttr ".vclr[15].vfcl[14].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[15].vfcl[14].vfal" 1;
	setAttr ".vclr[15].vfcl[15].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[15].vfcl[15].vfal" 1;
	setAttr ".vclr[16].vxal" 1;
	setAttr -s 2 ".vclr[16].vfcl";
	setAttr ".vclr[16].vfcl[15].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[16].vfcl[15].vfal" 1;
	setAttr ".vclr[16].vfcl[16].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[16].vfcl[16].vfal" 1;
	setAttr ".vclr[17].vxal" 1;
	setAttr -s 2 ".vclr[17].vfcl";
	setAttr ".vclr[17].vfcl[16].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[17].vfcl[16].vfal" 1;
	setAttr ".vclr[17].vfcl[17].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[17].vfcl[17].vfal" 1;
	setAttr ".vclr[18].vxal" 1;
	setAttr -s 2 ".vclr[18].vfcl";
	setAttr ".vclr[18].vfcl[17].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[18].vfcl[17].vfal" 1;
	setAttr ".vclr[18].vfcl[18].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[18].vfcl[18].vfal" 1;
	setAttr ".vclr[19].vxal" 1;
	setAttr -s 2 ".vclr[19].vfcl";
	setAttr ".vclr[19].vfcl[18].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[19].vfcl[18].vfal" 1;
	setAttr ".vclr[19].vfcl[19].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[19].vfcl[19].vfal" 1;
	setAttr ".vclr[20].vxal" 1;
	setAttr -s 2 ".vclr[20].vfcl";
	setAttr ".vclr[20].vfcl[19].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[20].vfcl[19].vfal" 1;
	setAttr ".vclr[20].vfcl[20].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[20].vfcl[20].vfal" 1;
	setAttr ".vclr[21].vxal" 1;
	setAttr -s 2 ".vclr[21].vfcl";
	setAttr ".vclr[21].vfcl[20].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[21].vfcl[20].vfal" 1;
	setAttr ".vclr[21].vfcl[21].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[21].vfcl[21].vfal" 1;
	setAttr ".vclr[22].vxal" 1;
	setAttr -s 2 ".vclr[22].vfcl";
	setAttr ".vclr[22].vfcl[21].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[22].vfcl[21].vfal" 1;
	setAttr ".vclr[22].vfcl[22].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[22].vfcl[22].vfal" 1;
	setAttr ".vclr[23].vxal" 1;
	setAttr -s 2 ".vclr[23].vfcl";
	setAttr ".vclr[23].vfcl[22].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[23].vfcl[22].vfal" 1;
	setAttr ".vclr[23].vfcl[23].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[23].vfcl[23].vfal" 1;
	setAttr ".vclr[24].vxal" 1;
	setAttr -s 2 ".vclr[24].vfcl";
	setAttr ".vclr[24].vfcl[23].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[24].vfcl[23].vfal" 1;
	setAttr ".vclr[24].vfcl[24].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[24].vfcl[24].vfal" 1;
	setAttr ".vclr[25].vxal" 1;
	setAttr ".vclr[25].vfcl[24].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[25].vfcl[24].vfal" 1;
	setAttr ".vclr[26].vxal" 1;
	setAttr -s 2 ".vclr[26].vfcl";
	setAttr ".vclr[26].vfcl[0].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[26].vfcl[0].vfal" 1;
	setAttr ".vclr[26].vfcl[25].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[26].vfcl[25].vfal" 1;
	setAttr ".vclr[27].vxal" 1;
	setAttr -s 4 ".vclr[27].vfcl";
	setAttr ".vclr[27].vfcl[0].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[27].vfcl[0].vfal" 1;
	setAttr ".vclr[27].vfcl[1].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[27].vfcl[1].vfal" 1;
	setAttr ".vclr[27].vfcl[25].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[27].vfcl[25].vfal" 1;
	setAttr ".vclr[27].vfcl[26].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[27].vfcl[26].vfal" 1;
	setAttr ".vclr[28].vxal" 1;
	setAttr -s 4 ".vclr[28].vfcl";
	setAttr ".vclr[28].vfcl[1].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[28].vfcl[1].vfal" 1;
	setAttr ".vclr[28].vfcl[2].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[28].vfcl[2].vfal" 1;
	setAttr ".vclr[28].vfcl[26].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[28].vfcl[26].vfal" 1;
	setAttr ".vclr[28].vfcl[27].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[28].vfcl[27].vfal" 1;
	setAttr ".vclr[29].vxal" 1;
	setAttr -s 4 ".vclr[29].vfcl";
	setAttr ".vclr[29].vfcl[2].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[29].vfcl[2].vfal" 1;
	setAttr ".vclr[29].vfcl[3].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[29].vfcl[3].vfal" 1;
	setAttr ".vclr[29].vfcl[27].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[29].vfcl[27].vfal" 1;
	setAttr ".vclr[29].vfcl[28].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[29].vfcl[28].vfal" 1;
	setAttr ".vclr[30].vxal" 1;
	setAttr -s 4 ".vclr[30].vfcl";
	setAttr ".vclr[30].vfcl[3].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[30].vfcl[3].vfal" 1;
	setAttr ".vclr[30].vfcl[4].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[30].vfcl[4].vfal" 1;
	setAttr ".vclr[30].vfcl[28].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[30].vfcl[28].vfal" 1;
	setAttr ".vclr[30].vfcl[29].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[30].vfcl[29].vfal" 1;
	setAttr ".vclr[31].vxal" 1;
	setAttr -s 4 ".vclr[31].vfcl";
	setAttr ".vclr[31].vfcl[4].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[31].vfcl[4].vfal" 1;
	setAttr ".vclr[31].vfcl[5].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[31].vfcl[5].vfal" 1;
	setAttr ".vclr[31].vfcl[29].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[31].vfcl[29].vfal" 1;
	setAttr ".vclr[31].vfcl[30].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[31].vfcl[30].vfal" 1;
	setAttr ".vclr[32].vxal" 1;
	setAttr -s 4 ".vclr[32].vfcl";
	setAttr ".vclr[32].vfcl[5].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[32].vfcl[5].vfal" 1;
	setAttr ".vclr[32].vfcl[6].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[32].vfcl[6].vfal" 1;
	setAttr ".vclr[32].vfcl[30].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[32].vfcl[30].vfal" 1;
	setAttr ".vclr[32].vfcl[31].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[32].vfcl[31].vfal" 1;
	setAttr ".vclr[33].vxal" 1;
	setAttr -s 4 ".vclr[33].vfcl";
	setAttr ".vclr[33].vfcl[6].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[33].vfcl[6].vfal" 1;
	setAttr ".vclr[33].vfcl[7].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[33].vfcl[7].vfal" 1;
	setAttr ".vclr[33].vfcl[31].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[33].vfcl[31].vfal" 1;
	setAttr ".vclr[33].vfcl[32].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[33].vfcl[32].vfal" 1;
	setAttr ".vclr[34].vxal" 1;
	setAttr -s 4 ".vclr[34].vfcl";
	setAttr ".vclr[34].vfcl[7].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[34].vfcl[7].vfal" 1;
	setAttr ".vclr[34].vfcl[8].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[34].vfcl[8].vfal" 1;
	setAttr ".vclr[34].vfcl[32].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[34].vfcl[32].vfal" 1;
	setAttr ".vclr[34].vfcl[33].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[34].vfcl[33].vfal" 1;
	setAttr ".vclr[35].vxal" 1;
	setAttr -s 4 ".vclr[35].vfcl";
	setAttr ".vclr[35].vfcl[8].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[35].vfcl[8].vfal" 1;
	setAttr ".vclr[35].vfcl[9].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[35].vfcl[9].vfal" 1;
	setAttr ".vclr[35].vfcl[33].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[35].vfcl[33].vfal" 1;
	setAttr ".vclr[35].vfcl[34].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[35].vfcl[34].vfal" 1;
	setAttr ".vclr[36].vxal" 1;
	setAttr -s 4 ".vclr[36].vfcl";
	setAttr ".vclr[36].vfcl[9].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[36].vfcl[9].vfal" 1;
	setAttr ".vclr[36].vfcl[10].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[36].vfcl[10].vfal" 1;
	setAttr ".vclr[36].vfcl[34].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[36].vfcl[34].vfal" 1;
	setAttr ".vclr[36].vfcl[35].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[36].vfcl[35].vfal" 1;
	setAttr ".vclr[37].vxal" 1;
	setAttr -s 4 ".vclr[37].vfcl";
	setAttr ".vclr[37].vfcl[10].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[37].vfcl[10].vfal" 1;
	setAttr ".vclr[37].vfcl[11].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[37].vfcl[11].vfal" 1;
	setAttr ".vclr[37].vfcl[35].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[37].vfcl[35].vfal" 1;
	setAttr ".vclr[37].vfcl[36].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[37].vfcl[36].vfal" 1;
	setAttr ".vclr[38].vxal" 1;
	setAttr -s 4 ".vclr[38].vfcl";
	setAttr ".vclr[38].vfcl[11].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[38].vfcl[11].vfal" 1;
	setAttr ".vclr[38].vfcl[12].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[38].vfcl[12].vfal" 1;
	setAttr ".vclr[38].vfcl[36].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[38].vfcl[36].vfal" 1;
	setAttr ".vclr[38].vfcl[37].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[38].vfcl[37].vfal" 1;
	setAttr ".vclr[39].vxal" 1;
	setAttr -s 4 ".vclr[39].vfcl";
	setAttr ".vclr[39].vfcl[12].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[39].vfcl[12].vfal" 1;
	setAttr ".vclr[39].vfcl[13].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[39].vfcl[13].vfal" 1;
	setAttr ".vclr[39].vfcl[37].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[39].vfcl[37].vfal" 1;
	setAttr ".vclr[39].vfcl[38].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[39].vfcl[38].vfal" 1;
	setAttr ".vclr[40].vxal" 1;
	setAttr -s 4 ".vclr[40].vfcl";
	setAttr ".vclr[40].vfcl[13].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[40].vfcl[13].vfal" 1;
	setAttr ".vclr[40].vfcl[14].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[40].vfcl[14].vfal" 1;
	setAttr ".vclr[40].vfcl[38].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[40].vfcl[38].vfal" 1;
	setAttr ".vclr[40].vfcl[39].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[40].vfcl[39].vfal" 1;
	setAttr ".vclr[41].vxal" 1;
	setAttr -s 4 ".vclr[41].vfcl";
	setAttr ".vclr[41].vfcl[14].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[41].vfcl[14].vfal" 1;
	setAttr ".vclr[41].vfcl[15].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[41].vfcl[15].vfal" 1;
	setAttr ".vclr[41].vfcl[39].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[41].vfcl[39].vfal" 1;
	setAttr ".vclr[41].vfcl[40].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[41].vfcl[40].vfal" 1;
	setAttr ".vclr[42].vxal" 1;
	setAttr -s 4 ".vclr[42].vfcl";
	setAttr ".vclr[42].vfcl[15].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[42].vfcl[15].vfal" 1;
	setAttr ".vclr[42].vfcl[16].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[42].vfcl[16].vfal" 1;
	setAttr ".vclr[42].vfcl[40].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[42].vfcl[40].vfal" 1;
	setAttr ".vclr[42].vfcl[41].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[42].vfcl[41].vfal" 1;
	setAttr ".vclr[43].vxal" 1;
	setAttr -s 4 ".vclr[43].vfcl";
	setAttr ".vclr[43].vfcl[16].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[43].vfcl[16].vfal" 1;
	setAttr ".vclr[43].vfcl[17].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[43].vfcl[17].vfal" 1;
	setAttr ".vclr[43].vfcl[41].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[43].vfcl[41].vfal" 1;
	setAttr ".vclr[43].vfcl[42].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[43].vfcl[42].vfal" 1;
	setAttr ".vclr[44].vxal" 1;
	setAttr -s 4 ".vclr[44].vfcl";
	setAttr ".vclr[44].vfcl[17].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[44].vfcl[17].vfal" 1;
	setAttr ".vclr[44].vfcl[18].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[44].vfcl[18].vfal" 1;
	setAttr ".vclr[44].vfcl[42].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[44].vfcl[42].vfal" 1;
	setAttr ".vclr[44].vfcl[43].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[44].vfcl[43].vfal" 1;
	setAttr ".vclr[45].vxal" 1;
	setAttr -s 4 ".vclr[45].vfcl";
	setAttr ".vclr[45].vfcl[18].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[45].vfcl[18].vfal" 1;
	setAttr ".vclr[45].vfcl[19].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[45].vfcl[19].vfal" 1;
	setAttr ".vclr[45].vfcl[43].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[45].vfcl[43].vfal" 1;
	setAttr ".vclr[45].vfcl[44].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[45].vfcl[44].vfal" 1;
	setAttr ".vclr[46].vxal" 1;
	setAttr -s 4 ".vclr[46].vfcl";
	setAttr ".vclr[46].vfcl[19].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[46].vfcl[19].vfal" 1;
	setAttr ".vclr[46].vfcl[20].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[46].vfcl[20].vfal" 1;
	setAttr ".vclr[46].vfcl[44].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[46].vfcl[44].vfal" 1;
	setAttr ".vclr[46].vfcl[45].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[46].vfcl[45].vfal" 1;
	setAttr ".vclr[47].vxal" 1;
	setAttr -s 4 ".vclr[47].vfcl";
	setAttr ".vclr[47].vfcl[20].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[47].vfcl[20].vfal" 1;
	setAttr ".vclr[47].vfcl[21].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[47].vfcl[21].vfal" 1;
	setAttr ".vclr[47].vfcl[45].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[47].vfcl[45].vfal" 1;
	setAttr ".vclr[47].vfcl[46].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[47].vfcl[46].vfal" 1;
	setAttr ".vclr[48].vxal" 1;
	setAttr -s 4 ".vclr[48].vfcl";
	setAttr ".vclr[48].vfcl[21].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[48].vfcl[21].vfal" 1;
	setAttr ".vclr[48].vfcl[22].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[48].vfcl[22].vfal" 1;
	setAttr ".vclr[48].vfcl[46].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[48].vfcl[46].vfal" 1;
	setAttr ".vclr[48].vfcl[47].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[48].vfcl[47].vfal" 1;
	setAttr ".vclr[49].vxal" 1;
	setAttr -s 4 ".vclr[49].vfcl";
	setAttr ".vclr[49].vfcl[22].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[49].vfcl[22].vfal" 1;
	setAttr ".vclr[49].vfcl[23].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[49].vfcl[23].vfal" 1;
	setAttr ".vclr[49].vfcl[47].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[49].vfcl[47].vfal" 1;
	setAttr ".vclr[49].vfcl[48].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[49].vfcl[48].vfal" 1;
	setAttr ".vclr[50].vxal" 1;
	setAttr -s 4 ".vclr[50].vfcl";
	setAttr ".vclr[50].vfcl[23].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[50].vfcl[23].vfal" 1;
	setAttr ".vclr[50].vfcl[24].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[50].vfcl[24].vfal" 1;
	setAttr ".vclr[50].vfcl[48].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[50].vfcl[48].vfal" 1;
	setAttr ".vclr[50].vfcl[49].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[50].vfcl[49].vfal" 1;
	setAttr ".vclr[51].vxal" 1;
	setAttr -s 2 ".vclr[51].vfcl";
	setAttr ".vclr[51].vfcl[24].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[51].vfcl[24].vfal" 1;
	setAttr ".vclr[51].vfcl[49].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[51].vfcl[49].vfal" 1;
	setAttr ".vclr[52].vxal" 1;
	setAttr -s 2 ".vclr[52].vfcl";
	setAttr ".vclr[52].vfcl[25].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[52].vfcl[25].vfal" 1;
	setAttr ".vclr[52].vfcl[50].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[52].vfcl[50].vfal" 1;
	setAttr ".vclr[53].vxal" 1;
	setAttr -s 4 ".vclr[53].vfcl";
	setAttr ".vclr[53].vfcl[25].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[53].vfcl[25].vfal" 1;
	setAttr ".vclr[53].vfcl[26].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[53].vfcl[26].vfal" 1;
	setAttr ".vclr[53].vfcl[50].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[53].vfcl[50].vfal" 1;
	setAttr ".vclr[53].vfcl[51].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[53].vfcl[51].vfal" 1;
	setAttr ".vclr[54].vxal" 1;
	setAttr -s 4 ".vclr[54].vfcl";
	setAttr ".vclr[54].vfcl[26].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[54].vfcl[26].vfal" 1;
	setAttr ".vclr[54].vfcl[27].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[54].vfcl[27].vfal" 1;
	setAttr ".vclr[54].vfcl[51].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[54].vfcl[51].vfal" 1;
	setAttr ".vclr[54].vfcl[52].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[54].vfcl[52].vfal" 1;
	setAttr ".vclr[55].vxal" 1;
	setAttr -s 4 ".vclr[55].vfcl";
	setAttr ".vclr[55].vfcl[27].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[55].vfcl[27].vfal" 1;
	setAttr ".vclr[55].vfcl[28].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[55].vfcl[28].vfal" 1;
	setAttr ".vclr[55].vfcl[52].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[55].vfcl[52].vfal" 1;
	setAttr ".vclr[55].vfcl[53].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[55].vfcl[53].vfal" 1;
	setAttr ".vclr[56].vxal" 1;
	setAttr -s 4 ".vclr[56].vfcl";
	setAttr ".vclr[56].vfcl[28].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[56].vfcl[28].vfal" 1;
	setAttr ".vclr[56].vfcl[29].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[56].vfcl[29].vfal" 1;
	setAttr ".vclr[56].vfcl[53].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[56].vfcl[53].vfal" 1;
	setAttr ".vclr[56].vfcl[54].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[56].vfcl[54].vfal" 1;
	setAttr ".vclr[57].vxal" 1;
	setAttr -s 4 ".vclr[57].vfcl";
	setAttr ".vclr[57].vfcl[29].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[57].vfcl[29].vfal" 1;
	setAttr ".vclr[57].vfcl[30].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[57].vfcl[30].vfal" 1;
	setAttr ".vclr[57].vfcl[54].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[57].vfcl[54].vfal" 1;
	setAttr ".vclr[57].vfcl[55].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[57].vfcl[55].vfal" 1;
	setAttr ".vclr[58].vxal" 1;
	setAttr -s 4 ".vclr[58].vfcl";
	setAttr ".vclr[58].vfcl[30].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[58].vfcl[30].vfal" 1;
	setAttr ".vclr[58].vfcl[31].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[58].vfcl[31].vfal" 1;
	setAttr ".vclr[58].vfcl[55].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[58].vfcl[55].vfal" 1;
	setAttr ".vclr[58].vfcl[56].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[58].vfcl[56].vfal" 1;
	setAttr ".vclr[59].vxal" 1;
	setAttr -s 4 ".vclr[59].vfcl";
	setAttr ".vclr[59].vfcl[31].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[59].vfcl[31].vfal" 1;
	setAttr ".vclr[59].vfcl[32].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[59].vfcl[32].vfal" 1;
	setAttr ".vclr[59].vfcl[56].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[59].vfcl[56].vfal" 1;
	setAttr ".vclr[59].vfcl[57].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[59].vfcl[57].vfal" 1;
	setAttr ".vclr[60].vxal" 1;
	setAttr -s 4 ".vclr[60].vfcl";
	setAttr ".vclr[60].vfcl[32].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[60].vfcl[32].vfal" 1;
	setAttr ".vclr[60].vfcl[33].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[60].vfcl[33].vfal" 1;
	setAttr ".vclr[60].vfcl[57].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[60].vfcl[57].vfal" 1;
	setAttr ".vclr[60].vfcl[58].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[60].vfcl[58].vfal" 1;
	setAttr ".vclr[61].vxal" 1;
	setAttr -s 4 ".vclr[61].vfcl";
	setAttr ".vclr[61].vfcl[33].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[61].vfcl[33].vfal" 1;
	setAttr ".vclr[61].vfcl[34].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[61].vfcl[34].vfal" 1;
	setAttr ".vclr[61].vfcl[58].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[61].vfcl[58].vfal" 1;
	setAttr ".vclr[61].vfcl[59].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[61].vfcl[59].vfal" 1;
	setAttr ".vclr[62].vxal" 1;
	setAttr -s 4 ".vclr[62].vfcl";
	setAttr ".vclr[62].vfcl[34].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[62].vfcl[34].vfal" 1;
	setAttr ".vclr[62].vfcl[35].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[62].vfcl[35].vfal" 1;
	setAttr ".vclr[62].vfcl[59].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[62].vfcl[59].vfal" 1;
	setAttr ".vclr[62].vfcl[60].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[62].vfcl[60].vfal" 1;
	setAttr ".vclr[63].vxal" 1;
	setAttr -s 4 ".vclr[63].vfcl";
	setAttr ".vclr[63].vfcl[35].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[63].vfcl[35].vfal" 1;
	setAttr ".vclr[63].vfcl[36].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[63].vfcl[36].vfal" 1;
	setAttr ".vclr[63].vfcl[60].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[63].vfcl[60].vfal" 1;
	setAttr ".vclr[63].vfcl[61].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[63].vfcl[61].vfal" 1;
	setAttr ".vclr[64].vxal" 1;
	setAttr -s 4 ".vclr[64].vfcl";
	setAttr ".vclr[64].vfcl[36].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[64].vfcl[36].vfal" 1;
	setAttr ".vclr[64].vfcl[37].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[64].vfcl[37].vfal" 1;
	setAttr ".vclr[64].vfcl[61].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[64].vfcl[61].vfal" 1;
	setAttr ".vclr[64].vfcl[62].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[64].vfcl[62].vfal" 1;
	setAttr ".vclr[65].vxal" 1;
	setAttr -s 4 ".vclr[65].vfcl";
	setAttr ".vclr[65].vfcl[37].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[65].vfcl[37].vfal" 1;
	setAttr ".vclr[65].vfcl[38].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[65].vfcl[38].vfal" 1;
	setAttr ".vclr[65].vfcl[62].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[65].vfcl[62].vfal" 1;
	setAttr ".vclr[65].vfcl[63].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[65].vfcl[63].vfal" 1;
	setAttr ".vclr[66].vxal" 1;
	setAttr -s 4 ".vclr[66].vfcl";
	setAttr ".vclr[66].vfcl[38].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[66].vfcl[38].vfal" 1;
	setAttr ".vclr[66].vfcl[39].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[66].vfcl[39].vfal" 1;
	setAttr ".vclr[66].vfcl[63].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[66].vfcl[63].vfal" 1;
	setAttr ".vclr[66].vfcl[64].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[66].vfcl[64].vfal" 1;
	setAttr ".vclr[67].vxal" 1;
	setAttr -s 4 ".vclr[67].vfcl";
	setAttr ".vclr[67].vfcl[39].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[67].vfcl[39].vfal" 1;
	setAttr ".vclr[67].vfcl[40].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[67].vfcl[40].vfal" 1;
	setAttr ".vclr[67].vfcl[64].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[67].vfcl[64].vfal" 1;
	setAttr ".vclr[67].vfcl[65].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[67].vfcl[65].vfal" 1;
	setAttr ".vclr[68].vxal" 1;
	setAttr -s 4 ".vclr[68].vfcl";
	setAttr ".vclr[68].vfcl[40].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[68].vfcl[40].vfal" 1;
	setAttr ".vclr[68].vfcl[41].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[68].vfcl[41].vfal" 1;
	setAttr ".vclr[68].vfcl[65].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[68].vfcl[65].vfal" 1;
	setAttr ".vclr[68].vfcl[66].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[68].vfcl[66].vfal" 1;
	setAttr ".vclr[69].vxal" 1;
	setAttr -s 4 ".vclr[69].vfcl";
	setAttr ".vclr[69].vfcl[41].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[69].vfcl[41].vfal" 1;
	setAttr ".vclr[69].vfcl[42].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[69].vfcl[42].vfal" 1;
	setAttr ".vclr[69].vfcl[66].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[69].vfcl[66].vfal" 1;
	setAttr ".vclr[69].vfcl[67].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[69].vfcl[67].vfal" 1;
	setAttr ".vclr[70].vxal" 1;
	setAttr -s 4 ".vclr[70].vfcl";
	setAttr ".vclr[70].vfcl[42].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[70].vfcl[42].vfal" 1;
	setAttr ".vclr[70].vfcl[43].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[70].vfcl[43].vfal" 1;
	setAttr ".vclr[70].vfcl[67].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[70].vfcl[67].vfal" 1;
	setAttr ".vclr[70].vfcl[68].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[70].vfcl[68].vfal" 1;
	setAttr ".vclr[71].vxal" 1;
	setAttr -s 4 ".vclr[71].vfcl";
	setAttr ".vclr[71].vfcl[43].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[71].vfcl[43].vfal" 1;
	setAttr ".vclr[71].vfcl[44].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[71].vfcl[44].vfal" 1;
	setAttr ".vclr[71].vfcl[68].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[71].vfcl[68].vfal" 1;
	setAttr ".vclr[71].vfcl[69].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[71].vfcl[69].vfal" 1;
	setAttr ".vclr[72].vxal" 1;
	setAttr -s 4 ".vclr[72].vfcl";
	setAttr ".vclr[72].vfcl[44].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[72].vfcl[44].vfal" 1;
	setAttr ".vclr[72].vfcl[45].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[72].vfcl[45].vfal" 1;
	setAttr ".vclr[72].vfcl[69].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[72].vfcl[69].vfal" 1;
	setAttr ".vclr[72].vfcl[70].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[72].vfcl[70].vfal" 1;
	setAttr ".vclr[73].vxal" 1;
	setAttr -s 4 ".vclr[73].vfcl";
	setAttr ".vclr[73].vfcl[45].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[73].vfcl[45].vfal" 1;
	setAttr ".vclr[73].vfcl[46].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[73].vfcl[46].vfal" 1;
	setAttr ".vclr[73].vfcl[70].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[73].vfcl[70].vfal" 1;
	setAttr ".vclr[73].vfcl[71].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[73].vfcl[71].vfal" 1;
	setAttr ".vclr[74].vxal" 1;
	setAttr -s 4 ".vclr[74].vfcl";
	setAttr ".vclr[74].vfcl[46].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[74].vfcl[46].vfal" 1;
	setAttr ".vclr[74].vfcl[47].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[74].vfcl[47].vfal" 1;
	setAttr ".vclr[74].vfcl[71].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[74].vfcl[71].vfal" 1;
	setAttr ".vclr[74].vfcl[72].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[74].vfcl[72].vfal" 1;
	setAttr ".vclr[75].vxal" 1;
	setAttr -s 4 ".vclr[75].vfcl";
	setAttr ".vclr[75].vfcl[47].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[75].vfcl[47].vfal" 1;
	setAttr ".vclr[75].vfcl[48].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[75].vfcl[48].vfal" 1;
	setAttr ".vclr[75].vfcl[72].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[75].vfcl[72].vfal" 1;
	setAttr ".vclr[75].vfcl[73].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[75].vfcl[73].vfal" 1;
	setAttr ".vclr[76].vxal" 1;
	setAttr -s 4 ".vclr[76].vfcl";
	setAttr ".vclr[76].vfcl[48].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[76].vfcl[48].vfal" 1;
	setAttr ".vclr[76].vfcl[49].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[76].vfcl[49].vfal" 1;
	setAttr ".vclr[76].vfcl[73].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[76].vfcl[73].vfal" 1;
	setAttr ".vclr[76].vfcl[74].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[76].vfcl[74].vfal" 1;
	setAttr ".vclr[77].vxal" 1;
	setAttr -s 2 ".vclr[77].vfcl";
	setAttr ".vclr[77].vfcl[49].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[77].vfcl[49].vfal" 1;
	setAttr ".vclr[77].vfcl[74].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[77].vfcl[74].vfal" 1;
	setAttr ".vclr[78].vxal" 1;
	setAttr -s 2 ".vclr[78].vfcl";
	setAttr ".vclr[78].vfcl[50].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[78].vfcl[50].vfal" 1;
	setAttr ".vclr[78].vfcl[75].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[78].vfcl[75].vfal" 1;
	setAttr ".vclr[79].vxal" 1;
	setAttr -s 4 ".vclr[79].vfcl";
	setAttr ".vclr[79].vfcl[50].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[79].vfcl[50].vfal" 1;
	setAttr ".vclr[79].vfcl[51].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[79].vfcl[51].vfal" 1;
	setAttr ".vclr[79].vfcl[75].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[79].vfcl[75].vfal" 1;
	setAttr ".vclr[79].vfcl[76].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[79].vfcl[76].vfal" 1;
	setAttr ".vclr[80].vxal" 1;
	setAttr -s 4 ".vclr[80].vfcl";
	setAttr ".vclr[80].vfcl[51].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[80].vfcl[51].vfal" 1;
	setAttr ".vclr[80].vfcl[52].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[80].vfcl[52].vfal" 1;
	setAttr ".vclr[80].vfcl[76].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[80].vfcl[76].vfal" 1;
	setAttr ".vclr[80].vfcl[77].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[80].vfcl[77].vfal" 1;
	setAttr ".vclr[81].vxal" 1;
	setAttr -s 4 ".vclr[81].vfcl";
	setAttr ".vclr[81].vfcl[52].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[81].vfcl[52].vfal" 1;
	setAttr ".vclr[81].vfcl[53].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[81].vfcl[53].vfal" 1;
	setAttr ".vclr[81].vfcl[77].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[81].vfcl[77].vfal" 1;
	setAttr ".vclr[81].vfcl[78].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[81].vfcl[78].vfal" 1;
	setAttr ".vclr[82].vxal" 1;
	setAttr -s 4 ".vclr[82].vfcl";
	setAttr ".vclr[82].vfcl[53].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[82].vfcl[53].vfal" 1;
	setAttr ".vclr[82].vfcl[54].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[82].vfcl[54].vfal" 1;
	setAttr ".vclr[82].vfcl[78].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[82].vfcl[78].vfal" 1;
	setAttr ".vclr[82].vfcl[79].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[82].vfcl[79].vfal" 1;
	setAttr ".vclr[83].vxal" 1;
	setAttr -s 4 ".vclr[83].vfcl";
	setAttr ".vclr[83].vfcl[54].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[83].vfcl[54].vfal" 1;
	setAttr ".vclr[83].vfcl[55].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[83].vfcl[55].vfal" 1;
	setAttr ".vclr[83].vfcl[79].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[83].vfcl[79].vfal" 1;
	setAttr ".vclr[83].vfcl[80].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[83].vfcl[80].vfal" 1;
	setAttr ".vclr[84].vxal" 1;
	setAttr -s 4 ".vclr[84].vfcl";
	setAttr ".vclr[84].vfcl[55].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[84].vfcl[55].vfal" 1;
	setAttr ".vclr[84].vfcl[56].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[84].vfcl[56].vfal" 1;
	setAttr ".vclr[84].vfcl[80].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[84].vfcl[80].vfal" 1;
	setAttr ".vclr[84].vfcl[81].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[84].vfcl[81].vfal" 1;
	setAttr ".vclr[85].vxal" 1;
	setAttr -s 4 ".vclr[85].vfcl";
	setAttr ".vclr[85].vfcl[56].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[85].vfcl[56].vfal" 1;
	setAttr ".vclr[85].vfcl[57].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[85].vfcl[57].vfal" 1;
	setAttr ".vclr[85].vfcl[81].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[85].vfcl[81].vfal" 1;
	setAttr ".vclr[85].vfcl[82].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[85].vfcl[82].vfal" 1;
	setAttr ".vclr[86].vxal" 1;
	setAttr -s 4 ".vclr[86].vfcl";
	setAttr ".vclr[86].vfcl[57].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[86].vfcl[57].vfal" 1;
	setAttr ".vclr[86].vfcl[58].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[86].vfcl[58].vfal" 1;
	setAttr ".vclr[86].vfcl[82].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[86].vfcl[82].vfal" 1;
	setAttr ".vclr[86].vfcl[83].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[86].vfcl[83].vfal" 1;
	setAttr ".vclr[87].vxal" 1;
	setAttr -s 4 ".vclr[87].vfcl";
	setAttr ".vclr[87].vfcl[58].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[87].vfcl[58].vfal" 1;
	setAttr ".vclr[87].vfcl[59].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[87].vfcl[59].vfal" 1;
	setAttr ".vclr[87].vfcl[83].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[87].vfcl[83].vfal" 1;
	setAttr ".vclr[87].vfcl[84].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[87].vfcl[84].vfal" 1;
	setAttr ".vclr[88].vxal" 1;
	setAttr -s 4 ".vclr[88].vfcl";
	setAttr ".vclr[88].vfcl[59].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[88].vfcl[59].vfal" 1;
	setAttr ".vclr[88].vfcl[60].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[88].vfcl[60].vfal" 1;
	setAttr ".vclr[88].vfcl[84].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[88].vfcl[84].vfal" 1;
	setAttr ".vclr[88].vfcl[85].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[88].vfcl[85].vfal" 1;
	setAttr ".vclr[89].vxal" 1;
	setAttr -s 4 ".vclr[89].vfcl";
	setAttr ".vclr[89].vfcl[60].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[89].vfcl[60].vfal" 1;
	setAttr ".vclr[89].vfcl[61].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[89].vfcl[61].vfal" 1;
	setAttr ".vclr[89].vfcl[85].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[89].vfcl[85].vfal" 1;
	setAttr ".vclr[89].vfcl[86].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[89].vfcl[86].vfal" 1;
	setAttr ".vclr[90].vxal" 1;
	setAttr -s 4 ".vclr[90].vfcl";
	setAttr ".vclr[90].vfcl[61].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[90].vfcl[61].vfal" 1;
	setAttr ".vclr[90].vfcl[62].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[90].vfcl[62].vfal" 1;
	setAttr ".vclr[90].vfcl[86].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[90].vfcl[86].vfal" 1;
	setAttr ".vclr[90].vfcl[87].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[90].vfcl[87].vfal" 1;
	setAttr ".vclr[91].vxal" 1;
	setAttr -s 4 ".vclr[91].vfcl";
	setAttr ".vclr[91].vfcl[62].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[91].vfcl[62].vfal" 1;
	setAttr ".vclr[91].vfcl[63].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[91].vfcl[63].vfal" 1;
	setAttr ".vclr[91].vfcl[87].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[91].vfcl[87].vfal" 1;
	setAttr ".vclr[91].vfcl[88].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[91].vfcl[88].vfal" 1;
	setAttr ".vclr[92].vxal" 1;
	setAttr -s 4 ".vclr[92].vfcl";
	setAttr ".vclr[92].vfcl[63].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[92].vfcl[63].vfal" 1;
	setAttr ".vclr[92].vfcl[64].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[92].vfcl[64].vfal" 1;
	setAttr ".vclr[92].vfcl[88].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[92].vfcl[88].vfal" 1;
	setAttr ".vclr[92].vfcl[89].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[92].vfcl[89].vfal" 1;
	setAttr ".vclr[93].vxal" 1;
	setAttr -s 4 ".vclr[93].vfcl";
	setAttr ".vclr[93].vfcl[64].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[93].vfcl[64].vfal" 1;
	setAttr ".vclr[93].vfcl[65].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[93].vfcl[65].vfal" 1;
	setAttr ".vclr[93].vfcl[89].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[93].vfcl[89].vfal" 1;
	setAttr ".vclr[93].vfcl[90].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[93].vfcl[90].vfal" 1;
	setAttr ".vclr[94].vxal" 1;
	setAttr -s 4 ".vclr[94].vfcl";
	setAttr ".vclr[94].vfcl[65].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[94].vfcl[65].vfal" 1;
	setAttr ".vclr[94].vfcl[66].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[94].vfcl[66].vfal" 1;
	setAttr ".vclr[94].vfcl[90].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[94].vfcl[90].vfal" 1;
	setAttr ".vclr[94].vfcl[91].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[94].vfcl[91].vfal" 1;
	setAttr ".vclr[95].vxal" 1;
	setAttr -s 4 ".vclr[95].vfcl";
	setAttr ".vclr[95].vfcl[66].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[95].vfcl[66].vfal" 1;
	setAttr ".vclr[95].vfcl[67].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[95].vfcl[67].vfal" 1;
	setAttr ".vclr[95].vfcl[91].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[95].vfcl[91].vfal" 1;
	setAttr ".vclr[95].vfcl[92].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[95].vfcl[92].vfal" 1;
	setAttr ".vclr[96].vxal" 1;
	setAttr -s 4 ".vclr[96].vfcl";
	setAttr ".vclr[96].vfcl[67].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[96].vfcl[67].vfal" 1;
	setAttr ".vclr[96].vfcl[68].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[96].vfcl[68].vfal" 1;
	setAttr ".vclr[96].vfcl[92].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[96].vfcl[92].vfal" 1;
	setAttr ".vclr[96].vfcl[93].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[96].vfcl[93].vfal" 1;
	setAttr ".vclr[97].vxal" 1;
	setAttr -s 4 ".vclr[97].vfcl";
	setAttr ".vclr[97].vfcl[68].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[97].vfcl[68].vfal" 1;
	setAttr ".vclr[97].vfcl[69].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[97].vfcl[69].vfal" 1;
	setAttr ".vclr[97].vfcl[93].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[97].vfcl[93].vfal" 1;
	setAttr ".vclr[97].vfcl[94].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[97].vfcl[94].vfal" 1;
	setAttr ".vclr[98].vxal" 1;
	setAttr -s 4 ".vclr[98].vfcl";
	setAttr ".vclr[98].vfcl[69].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[98].vfcl[69].vfal" 1;
	setAttr ".vclr[98].vfcl[70].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[98].vfcl[70].vfal" 1;
	setAttr ".vclr[98].vfcl[94].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[98].vfcl[94].vfal" 1;
	setAttr ".vclr[98].vfcl[95].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[98].vfcl[95].vfal" 1;
	setAttr ".vclr[99].vxal" 1;
	setAttr -s 4 ".vclr[99].vfcl";
	setAttr ".vclr[99].vfcl[70].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[99].vfcl[70].vfal" 1;
	setAttr ".vclr[99].vfcl[71].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[99].vfcl[71].vfal" 1;
	setAttr ".vclr[99].vfcl[95].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[99].vfcl[95].vfal" 1;
	setAttr ".vclr[99].vfcl[96].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[99].vfcl[96].vfal" 1;
	setAttr ".vclr[100].vxal" 1;
	setAttr -s 4 ".vclr[100].vfcl";
	setAttr ".vclr[100].vfcl[71].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[100].vfcl[71].vfal" 1;
	setAttr ".vclr[100].vfcl[72].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[100].vfcl[72].vfal" 1;
	setAttr ".vclr[100].vfcl[96].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[100].vfcl[96].vfal" 1;
	setAttr ".vclr[100].vfcl[97].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[100].vfcl[97].vfal" 1;
	setAttr ".vclr[101].vxal" 1;
	setAttr -s 4 ".vclr[101].vfcl";
	setAttr ".vclr[101].vfcl[72].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[101].vfcl[72].vfal" 1;
	setAttr ".vclr[101].vfcl[73].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[101].vfcl[73].vfal" 1;
	setAttr ".vclr[101].vfcl[97].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[101].vfcl[97].vfal" 1;
	setAttr ".vclr[101].vfcl[98].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[101].vfcl[98].vfal" 1;
	setAttr ".vclr[102].vxal" 1;
	setAttr -s 4 ".vclr[102].vfcl";
	setAttr ".vclr[102].vfcl[73].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[102].vfcl[73].vfal" 1;
	setAttr ".vclr[102].vfcl[74].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[102].vfcl[74].vfal" 1;
	setAttr ".vclr[102].vfcl[98].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[102].vfcl[98].vfal" 1;
	setAttr ".vclr[102].vfcl[99].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[102].vfcl[99].vfal" 1;
	setAttr ".vclr[103].vxal" 1;
	setAttr -s 2 ".vclr[103].vfcl";
	setAttr ".vclr[103].vfcl[74].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[103].vfcl[74].vfal" 1;
	setAttr ".vclr[103].vfcl[99].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[103].vfcl[99].vfal" 1;
	setAttr ".vclr[104].vxal" 1;
	setAttr -s 2 ".vclr[104].vfcl";
	setAttr ".vclr[104].vfcl[75].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[104].vfcl[75].vfal" 1;
	setAttr ".vclr[104].vfcl[100].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[104].vfcl[100].vfal" 1;
	setAttr ".vclr[105].vxal" 1;
	setAttr -s 4 ".vclr[105].vfcl";
	setAttr ".vclr[105].vfcl[75].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[105].vfcl[75].vfal" 1;
	setAttr ".vclr[105].vfcl[76].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[105].vfcl[76].vfal" 1;
	setAttr ".vclr[105].vfcl[100].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[105].vfcl[100].vfal" 1;
	setAttr ".vclr[105].vfcl[101].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[105].vfcl[101].vfal" 1;
	setAttr ".vclr[106].vxal" 1;
	setAttr -s 4 ".vclr[106].vfcl";
	setAttr ".vclr[106].vfcl[76].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[106].vfcl[76].vfal" 1;
	setAttr ".vclr[106].vfcl[77].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[106].vfcl[77].vfal" 1;
	setAttr ".vclr[106].vfcl[101].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[106].vfcl[101].vfal" 1;
	setAttr ".vclr[106].vfcl[102].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[106].vfcl[102].vfal" 1;
	setAttr ".vclr[107].vxal" 1;
	setAttr -s 4 ".vclr[107].vfcl";
	setAttr ".vclr[107].vfcl[77].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[107].vfcl[77].vfal" 1;
	setAttr ".vclr[107].vfcl[78].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[107].vfcl[78].vfal" 1;
	setAttr ".vclr[107].vfcl[102].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[107].vfcl[102].vfal" 1;
	setAttr ".vclr[107].vfcl[103].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[107].vfcl[103].vfal" 1;
	setAttr ".vclr[108].vxal" 1;
	setAttr -s 4 ".vclr[108].vfcl";
	setAttr ".vclr[108].vfcl[78].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[108].vfcl[78].vfal" 1;
	setAttr ".vclr[108].vfcl[79].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[108].vfcl[79].vfal" 1;
	setAttr ".vclr[108].vfcl[103].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[108].vfcl[103].vfal" 1;
	setAttr ".vclr[108].vfcl[104].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[108].vfcl[104].vfal" 1;
	setAttr ".vclr[109].vxal" 1;
	setAttr -s 4 ".vclr[109].vfcl";
	setAttr ".vclr[109].vfcl[79].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[109].vfcl[79].vfal" 1;
	setAttr ".vclr[109].vfcl[80].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[109].vfcl[80].vfal" 1;
	setAttr ".vclr[109].vfcl[104].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[109].vfcl[104].vfal" 1;
	setAttr ".vclr[109].vfcl[105].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[109].vfcl[105].vfal" 1;
	setAttr ".vclr[110].vxal" 1;
	setAttr -s 4 ".vclr[110].vfcl";
	setAttr ".vclr[110].vfcl[80].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[110].vfcl[80].vfal" 1;
	setAttr ".vclr[110].vfcl[81].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[110].vfcl[81].vfal" 1;
	setAttr ".vclr[110].vfcl[105].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[110].vfcl[105].vfal" 1;
	setAttr ".vclr[110].vfcl[106].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[110].vfcl[106].vfal" 1;
	setAttr ".vclr[111].vxal" 1;
	setAttr -s 4 ".vclr[111].vfcl";
	setAttr ".vclr[111].vfcl[81].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[111].vfcl[81].vfal" 1;
	setAttr ".vclr[111].vfcl[82].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[111].vfcl[82].vfal" 1;
	setAttr ".vclr[111].vfcl[106].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[111].vfcl[106].vfal" 1;
	setAttr ".vclr[111].vfcl[107].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[111].vfcl[107].vfal" 1;
	setAttr ".vclr[112].vxal" 1;
	setAttr -s 4 ".vclr[112].vfcl";
	setAttr ".vclr[112].vfcl[82].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[112].vfcl[82].vfal" 1;
	setAttr ".vclr[112].vfcl[83].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[112].vfcl[83].vfal" 1;
	setAttr ".vclr[112].vfcl[107].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[112].vfcl[107].vfal" 1;
	setAttr ".vclr[112].vfcl[108].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[112].vfcl[108].vfal" 1;
	setAttr ".vclr[113].vxal" 1;
	setAttr -s 4 ".vclr[113].vfcl";
	setAttr ".vclr[113].vfcl[83].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[113].vfcl[83].vfal" 1;
	setAttr ".vclr[113].vfcl[84].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[113].vfcl[84].vfal" 1;
	setAttr ".vclr[113].vfcl[108].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[113].vfcl[108].vfal" 1;
	setAttr ".vclr[113].vfcl[109].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[113].vfcl[109].vfal" 1;
	setAttr ".vclr[114].vxal" 1;
	setAttr -s 4 ".vclr[114].vfcl";
	setAttr ".vclr[114].vfcl[84].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[114].vfcl[84].vfal" 1;
	setAttr ".vclr[114].vfcl[85].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[114].vfcl[85].vfal" 1;
	setAttr ".vclr[114].vfcl[109].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[114].vfcl[109].vfal" 1;
	setAttr ".vclr[114].vfcl[110].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[114].vfcl[110].vfal" 1;
	setAttr ".vclr[115].vxal" 1;
	setAttr -s 4 ".vclr[115].vfcl";
	setAttr ".vclr[115].vfcl[85].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[115].vfcl[85].vfal" 1;
	setAttr ".vclr[115].vfcl[86].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[115].vfcl[86].vfal" 1;
	setAttr ".vclr[115].vfcl[110].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[115].vfcl[110].vfal" 1;
	setAttr ".vclr[115].vfcl[111].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[115].vfcl[111].vfal" 1;
	setAttr ".vclr[116].vxal" 1;
	setAttr -s 4 ".vclr[116].vfcl";
	setAttr ".vclr[116].vfcl[86].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[116].vfcl[86].vfal" 1;
	setAttr ".vclr[116].vfcl[87].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[116].vfcl[87].vfal" 1;
	setAttr ".vclr[116].vfcl[111].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[116].vfcl[111].vfal" 1;
	setAttr ".vclr[116].vfcl[112].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[116].vfcl[112].vfal" 1;
	setAttr ".vclr[117].vxal" 1;
	setAttr -s 4 ".vclr[117].vfcl";
	setAttr ".vclr[117].vfcl[87].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[117].vfcl[87].vfal" 1;
	setAttr ".vclr[117].vfcl[88].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[117].vfcl[88].vfal" 1;
	setAttr ".vclr[117].vfcl[112].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[117].vfcl[112].vfal" 1;
	setAttr ".vclr[117].vfcl[113].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[117].vfcl[113].vfal" 1;
	setAttr ".vclr[118].vxal" 1;
	setAttr -s 4 ".vclr[118].vfcl";
	setAttr ".vclr[118].vfcl[88].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[118].vfcl[88].vfal" 1;
	setAttr ".vclr[118].vfcl[89].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[118].vfcl[89].vfal" 1;
	setAttr ".vclr[118].vfcl[113].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[118].vfcl[113].vfal" 1;
	setAttr ".vclr[118].vfcl[114].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[118].vfcl[114].vfal" 1;
	setAttr ".vclr[119].vxal" 1;
	setAttr -s 4 ".vclr[119].vfcl";
	setAttr ".vclr[119].vfcl[89].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[119].vfcl[89].vfal" 1;
	setAttr ".vclr[119].vfcl[90].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[119].vfcl[90].vfal" 1;
	setAttr ".vclr[119].vfcl[114].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[119].vfcl[114].vfal" 1;
	setAttr ".vclr[119].vfcl[115].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[119].vfcl[115].vfal" 1;
	setAttr ".vclr[120].vxal" 1;
	setAttr -s 4 ".vclr[120].vfcl";
	setAttr ".vclr[120].vfcl[90].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[120].vfcl[90].vfal" 1;
	setAttr ".vclr[120].vfcl[91].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[120].vfcl[91].vfal" 1;
	setAttr ".vclr[120].vfcl[115].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[120].vfcl[115].vfal" 1;
	setAttr ".vclr[120].vfcl[116].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[120].vfcl[116].vfal" 1;
	setAttr ".vclr[121].vxal" 1;
	setAttr -s 4 ".vclr[121].vfcl";
	setAttr ".vclr[121].vfcl[91].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[121].vfcl[91].vfal" 1;
	setAttr ".vclr[121].vfcl[92].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[121].vfcl[92].vfal" 1;
	setAttr ".vclr[121].vfcl[116].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[121].vfcl[116].vfal" 1;
	setAttr ".vclr[121].vfcl[117].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[121].vfcl[117].vfal" 1;
	setAttr ".vclr[122].vxal" 1;
	setAttr -s 4 ".vclr[122].vfcl";
	setAttr ".vclr[122].vfcl[92].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[122].vfcl[92].vfal" 1;
	setAttr ".vclr[122].vfcl[93].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[122].vfcl[93].vfal" 1;
	setAttr ".vclr[122].vfcl[117].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[122].vfcl[117].vfal" 1;
	setAttr ".vclr[122].vfcl[118].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[122].vfcl[118].vfal" 1;
	setAttr ".vclr[123].vxal" 1;
	setAttr -s 4 ".vclr[123].vfcl";
	setAttr ".vclr[123].vfcl[93].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[123].vfcl[93].vfal" 1;
	setAttr ".vclr[123].vfcl[94].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[123].vfcl[94].vfal" 1;
	setAttr ".vclr[123].vfcl[118].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[123].vfcl[118].vfal" 1;
	setAttr ".vclr[123].vfcl[119].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[123].vfcl[119].vfal" 1;
	setAttr ".vclr[124].vxal" 1;
	setAttr -s 4 ".vclr[124].vfcl";
	setAttr ".vclr[124].vfcl[94].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[124].vfcl[94].vfal" 1;
	setAttr ".vclr[124].vfcl[95].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[124].vfcl[95].vfal" 1;
	setAttr ".vclr[124].vfcl[119].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[124].vfcl[119].vfal" 1;
	setAttr ".vclr[124].vfcl[120].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[124].vfcl[120].vfal" 1;
	setAttr ".vclr[125].vxal" 1;
	setAttr -s 4 ".vclr[125].vfcl";
	setAttr ".vclr[125].vfcl[95].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[125].vfcl[95].vfal" 1;
	setAttr ".vclr[125].vfcl[96].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[125].vfcl[96].vfal" 1;
	setAttr ".vclr[125].vfcl[120].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[125].vfcl[120].vfal" 1;
	setAttr ".vclr[125].vfcl[121].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[125].vfcl[121].vfal" 1;
	setAttr ".vclr[126].vxal" 1;
	setAttr -s 4 ".vclr[126].vfcl";
	setAttr ".vclr[126].vfcl[96].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[126].vfcl[96].vfal" 1;
	setAttr ".vclr[126].vfcl[97].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[126].vfcl[97].vfal" 1;
	setAttr ".vclr[126].vfcl[121].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[126].vfcl[121].vfal" 1;
	setAttr ".vclr[126].vfcl[122].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[126].vfcl[122].vfal" 1;
	setAttr ".vclr[127].vxal" 1;
	setAttr -s 4 ".vclr[127].vfcl";
	setAttr ".vclr[127].vfcl[97].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[127].vfcl[97].vfal" 1;
	setAttr ".vclr[127].vfcl[98].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[127].vfcl[98].vfal" 1;
	setAttr ".vclr[127].vfcl[122].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[127].vfcl[122].vfal" 1;
	setAttr ".vclr[127].vfcl[123].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[127].vfcl[123].vfal" 1;
	setAttr ".vclr[128].vxal" 1;
	setAttr -s 4 ".vclr[128].vfcl";
	setAttr ".vclr[128].vfcl[98].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[128].vfcl[98].vfal" 1;
	setAttr ".vclr[128].vfcl[99].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[128].vfcl[99].vfal" 1;
	setAttr ".vclr[128].vfcl[123].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[128].vfcl[123].vfal" 1;
	setAttr ".vclr[128].vfcl[124].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[128].vfcl[124].vfal" 1;
	setAttr ".vclr[129].vxal" 1;
	setAttr -s 2 ".vclr[129].vfcl";
	setAttr ".vclr[129].vfcl[99].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[129].vfcl[99].vfal" 1;
	setAttr ".vclr[129].vfcl[124].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[129].vfcl[124].vfal" 1;
	setAttr ".vclr[130].vxal" 1;
	setAttr -s 2 ".vclr[130].vfcl";
	setAttr ".vclr[130].vfcl[100].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[130].vfcl[100].vfal" 1;
	setAttr ".vclr[130].vfcl[125].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[130].vfcl[125].vfal" 1;
	setAttr ".vclr[131].vxal" 1;
	setAttr -s 4 ".vclr[131].vfcl";
	setAttr ".vclr[131].vfcl[100].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[131].vfcl[100].vfal" 1;
	setAttr ".vclr[131].vfcl[101].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[131].vfcl[101].vfal" 1;
	setAttr ".vclr[131].vfcl[125].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[131].vfcl[125].vfal" 1;
	setAttr ".vclr[131].vfcl[126].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[131].vfcl[126].vfal" 1;
	setAttr ".vclr[132].vxal" 1;
	setAttr -s 4 ".vclr[132].vfcl";
	setAttr ".vclr[132].vfcl[101].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[132].vfcl[101].vfal" 1;
	setAttr ".vclr[132].vfcl[102].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[132].vfcl[102].vfal" 1;
	setAttr ".vclr[132].vfcl[126].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[132].vfcl[126].vfal" 1;
	setAttr ".vclr[132].vfcl[127].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[132].vfcl[127].vfal" 1;
	setAttr ".vclr[133].vxal" 1;
	setAttr -s 4 ".vclr[133].vfcl";
	setAttr ".vclr[133].vfcl[102].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[133].vfcl[102].vfal" 1;
	setAttr ".vclr[133].vfcl[103].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[133].vfcl[103].vfal" 1;
	setAttr ".vclr[133].vfcl[127].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[133].vfcl[127].vfal" 1;
	setAttr ".vclr[133].vfcl[128].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[133].vfcl[128].vfal" 1;
	setAttr ".vclr[134].vxal" 1;
	setAttr -s 4 ".vclr[134].vfcl";
	setAttr ".vclr[134].vfcl[103].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[134].vfcl[103].vfal" 1;
	setAttr ".vclr[134].vfcl[104].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[134].vfcl[104].vfal" 1;
	setAttr ".vclr[134].vfcl[128].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[134].vfcl[128].vfal" 1;
	setAttr ".vclr[134].vfcl[129].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[134].vfcl[129].vfal" 1;
	setAttr ".vclr[135].vxal" 1;
	setAttr -s 4 ".vclr[135].vfcl";
	setAttr ".vclr[135].vfcl[104].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[135].vfcl[104].vfal" 1;
	setAttr ".vclr[135].vfcl[105].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[135].vfcl[105].vfal" 1;
	setAttr ".vclr[135].vfcl[129].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[135].vfcl[129].vfal" 1;
	setAttr ".vclr[135].vfcl[130].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[135].vfcl[130].vfal" 1;
	setAttr ".vclr[136].vxal" 1;
	setAttr -s 4 ".vclr[136].vfcl";
	setAttr ".vclr[136].vfcl[105].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[136].vfcl[105].vfal" 1;
	setAttr ".vclr[136].vfcl[106].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[136].vfcl[106].vfal" 1;
	setAttr ".vclr[136].vfcl[130].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[136].vfcl[130].vfal" 1;
	setAttr ".vclr[136].vfcl[131].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[136].vfcl[131].vfal" 1;
	setAttr ".vclr[137].vxal" 1;
	setAttr -s 4 ".vclr[137].vfcl";
	setAttr ".vclr[137].vfcl[106].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[137].vfcl[106].vfal" 1;
	setAttr ".vclr[137].vfcl[107].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[137].vfcl[107].vfal" 1;
	setAttr ".vclr[137].vfcl[131].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[137].vfcl[131].vfal" 1;
	setAttr ".vclr[137].vfcl[132].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[137].vfcl[132].vfal" 1;
	setAttr ".vclr[138].vxal" 1;
	setAttr -s 4 ".vclr[138].vfcl";
	setAttr ".vclr[138].vfcl[107].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[138].vfcl[107].vfal" 1;
	setAttr ".vclr[138].vfcl[108].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[138].vfcl[108].vfal" 1;
	setAttr ".vclr[138].vfcl[132].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[138].vfcl[132].vfal" 1;
	setAttr ".vclr[138].vfcl[133].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[138].vfcl[133].vfal" 1;
	setAttr ".vclr[139].vxal" 1;
	setAttr -s 4 ".vclr[139].vfcl";
	setAttr ".vclr[139].vfcl[108].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[139].vfcl[108].vfal" 1;
	setAttr ".vclr[139].vfcl[109].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[139].vfcl[109].vfal" 1;
	setAttr ".vclr[139].vfcl[133].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[139].vfcl[133].vfal" 1;
	setAttr ".vclr[139].vfcl[134].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[139].vfcl[134].vfal" 1;
	setAttr ".vclr[140].vxal" 1;
	setAttr -s 4 ".vclr[140].vfcl";
	setAttr ".vclr[140].vfcl[109].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[140].vfcl[109].vfal" 1;
	setAttr ".vclr[140].vfcl[110].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[140].vfcl[110].vfal" 1;
	setAttr ".vclr[140].vfcl[134].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[140].vfcl[134].vfal" 1;
	setAttr ".vclr[140].vfcl[135].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[140].vfcl[135].vfal" 1;
	setAttr ".vclr[141].vxal" 1;
	setAttr -s 4 ".vclr[141].vfcl";
	setAttr ".vclr[141].vfcl[110].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[141].vfcl[110].vfal" 1;
	setAttr ".vclr[141].vfcl[111].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[141].vfcl[111].vfal" 1;
	setAttr ".vclr[141].vfcl[135].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[141].vfcl[135].vfal" 1;
	setAttr ".vclr[141].vfcl[136].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[141].vfcl[136].vfal" 1;
	setAttr ".vclr[142].vxal" 1;
	setAttr -s 4 ".vclr[142].vfcl";
	setAttr ".vclr[142].vfcl[111].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[142].vfcl[111].vfal" 1;
	setAttr ".vclr[142].vfcl[112].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[142].vfcl[112].vfal" 1;
	setAttr ".vclr[142].vfcl[136].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[142].vfcl[136].vfal" 1;
	setAttr ".vclr[142].vfcl[137].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[142].vfcl[137].vfal" 1;
	setAttr ".vclr[143].vxal" 1;
	setAttr -s 4 ".vclr[143].vfcl";
	setAttr ".vclr[143].vfcl[112].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[143].vfcl[112].vfal" 1;
	setAttr ".vclr[143].vfcl[113].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[143].vfcl[113].vfal" 1;
	setAttr ".vclr[143].vfcl[137].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[143].vfcl[137].vfal" 1;
	setAttr ".vclr[143].vfcl[138].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[143].vfcl[138].vfal" 1;
	setAttr ".vclr[144].vxal" 1;
	setAttr -s 4 ".vclr[144].vfcl";
	setAttr ".vclr[144].vfcl[113].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[144].vfcl[113].vfal" 1;
	setAttr ".vclr[144].vfcl[114].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[144].vfcl[114].vfal" 1;
	setAttr ".vclr[144].vfcl[138].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[144].vfcl[138].vfal" 1;
	setAttr ".vclr[144].vfcl[139].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[144].vfcl[139].vfal" 1;
	setAttr ".vclr[145].vxal" 1;
	setAttr -s 4 ".vclr[145].vfcl";
	setAttr ".vclr[145].vfcl[114].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[145].vfcl[114].vfal" 1;
	setAttr ".vclr[145].vfcl[115].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[145].vfcl[115].vfal" 1;
	setAttr ".vclr[145].vfcl[139].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[145].vfcl[139].vfal" 1;
	setAttr ".vclr[145].vfcl[140].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[145].vfcl[140].vfal" 1;
	setAttr ".vclr[146].vxal" 1;
	setAttr -s 4 ".vclr[146].vfcl";
	setAttr ".vclr[146].vfcl[115].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[146].vfcl[115].vfal" 1;
	setAttr ".vclr[146].vfcl[116].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[146].vfcl[116].vfal" 1;
	setAttr ".vclr[146].vfcl[140].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[146].vfcl[140].vfal" 1;
	setAttr ".vclr[146].vfcl[141].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[146].vfcl[141].vfal" 1;
	setAttr ".vclr[147].vxal" 1;
	setAttr -s 4 ".vclr[147].vfcl";
	setAttr ".vclr[147].vfcl[116].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[147].vfcl[116].vfal" 1;
	setAttr ".vclr[147].vfcl[117].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[147].vfcl[117].vfal" 1;
	setAttr ".vclr[147].vfcl[141].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[147].vfcl[141].vfal" 1;
	setAttr ".vclr[147].vfcl[142].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[147].vfcl[142].vfal" 1;
	setAttr ".vclr[148].vxal" 1;
	setAttr -s 4 ".vclr[148].vfcl";
	setAttr ".vclr[148].vfcl[117].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[148].vfcl[117].vfal" 1;
	setAttr ".vclr[148].vfcl[118].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[148].vfcl[118].vfal" 1;
	setAttr ".vclr[148].vfcl[142].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[148].vfcl[142].vfal" 1;
	setAttr ".vclr[148].vfcl[143].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[148].vfcl[143].vfal" 1;
	setAttr ".vclr[149].vxal" 1;
	setAttr -s 4 ".vclr[149].vfcl";
	setAttr ".vclr[149].vfcl[118].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[149].vfcl[118].vfal" 1;
	setAttr ".vclr[149].vfcl[119].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[149].vfcl[119].vfal" 1;
	setAttr ".vclr[149].vfcl[143].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[149].vfcl[143].vfal" 1;
	setAttr ".vclr[149].vfcl[144].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[149].vfcl[144].vfal" 1;
	setAttr ".vclr[150].vxal" 1;
	setAttr -s 4 ".vclr[150].vfcl";
	setAttr ".vclr[150].vfcl[119].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[150].vfcl[119].vfal" 1;
	setAttr ".vclr[150].vfcl[120].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[150].vfcl[120].vfal" 1;
	setAttr ".vclr[150].vfcl[144].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[150].vfcl[144].vfal" 1;
	setAttr ".vclr[150].vfcl[145].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[150].vfcl[145].vfal" 1;
	setAttr ".vclr[151].vxal" 1;
	setAttr -s 4 ".vclr[151].vfcl";
	setAttr ".vclr[151].vfcl[120].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[151].vfcl[120].vfal" 1;
	setAttr ".vclr[151].vfcl[121].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[151].vfcl[121].vfal" 1;
	setAttr ".vclr[151].vfcl[145].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[151].vfcl[145].vfal" 1;
	setAttr ".vclr[151].vfcl[146].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[151].vfcl[146].vfal" 1;
	setAttr ".vclr[152].vxal" 1;
	setAttr -s 4 ".vclr[152].vfcl";
	setAttr ".vclr[152].vfcl[121].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[152].vfcl[121].vfal" 1;
	setAttr ".vclr[152].vfcl[122].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[152].vfcl[122].vfal" 1;
	setAttr ".vclr[152].vfcl[146].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[152].vfcl[146].vfal" 1;
	setAttr ".vclr[152].vfcl[147].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[152].vfcl[147].vfal" 1;
	setAttr ".vclr[153].vxal" 1;
	setAttr -s 4 ".vclr[153].vfcl";
	setAttr ".vclr[153].vfcl[122].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[153].vfcl[122].vfal" 1;
	setAttr ".vclr[153].vfcl[123].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[153].vfcl[123].vfal" 1;
	setAttr ".vclr[153].vfcl[147].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[153].vfcl[147].vfal" 1;
	setAttr ".vclr[153].vfcl[148].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[153].vfcl[148].vfal" 1;
	setAttr ".vclr[154].vxal" 1;
	setAttr -s 4 ".vclr[154].vfcl";
	setAttr ".vclr[154].vfcl[123].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[154].vfcl[123].vfal" 1;
	setAttr ".vclr[154].vfcl[124].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[154].vfcl[124].vfal" 1;
	setAttr ".vclr[154].vfcl[148].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[154].vfcl[148].vfal" 1;
	setAttr ".vclr[154].vfcl[149].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[154].vfcl[149].vfal" 1;
	setAttr ".vclr[155].vxal" 1;
	setAttr -s 2 ".vclr[155].vfcl";
	setAttr ".vclr[155].vfcl[124].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[155].vfcl[124].vfal" 1;
	setAttr ".vclr[155].vfcl[149].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[155].vfcl[149].vfal" 1;
	setAttr ".vclr[156].vxal" 1;
	setAttr -s 2 ".vclr[156].vfcl";
	setAttr ".vclr[156].vfcl[125].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[156].vfcl[125].vfal" 1;
	setAttr ".vclr[156].vfcl[150].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[156].vfcl[150].vfal" 1;
	setAttr ".vclr[157].vxal" 1;
	setAttr -s 4 ".vclr[157].vfcl";
	setAttr ".vclr[157].vfcl[125].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[157].vfcl[125].vfal" 1;
	setAttr ".vclr[157].vfcl[126].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[157].vfcl[126].vfal" 1;
	setAttr ".vclr[157].vfcl[150].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[157].vfcl[150].vfal" 1;
	setAttr ".vclr[157].vfcl[151].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[157].vfcl[151].vfal" 1;
	setAttr ".vclr[158].vxal" 1;
	setAttr -s 4 ".vclr[158].vfcl";
	setAttr ".vclr[158].vfcl[126].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[158].vfcl[126].vfal" 1;
	setAttr ".vclr[158].vfcl[127].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[158].vfcl[127].vfal" 1;
	setAttr ".vclr[158].vfcl[151].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[158].vfcl[151].vfal" 1;
	setAttr ".vclr[158].vfcl[152].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[158].vfcl[152].vfal" 1;
	setAttr ".vclr[159].vxal" 1;
	setAttr -s 4 ".vclr[159].vfcl";
	setAttr ".vclr[159].vfcl[127].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[159].vfcl[127].vfal" 1;
	setAttr ".vclr[159].vfcl[128].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[159].vfcl[128].vfal" 1;
	setAttr ".vclr[159].vfcl[152].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[159].vfcl[152].vfal" 1;
	setAttr ".vclr[159].vfcl[153].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[159].vfcl[153].vfal" 1;
	setAttr ".vclr[160].vxal" 1;
	setAttr -s 4 ".vclr[160].vfcl";
	setAttr ".vclr[160].vfcl[128].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[160].vfcl[128].vfal" 1;
	setAttr ".vclr[160].vfcl[129].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[160].vfcl[129].vfal" 1;
	setAttr ".vclr[160].vfcl[153].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[160].vfcl[153].vfal" 1;
	setAttr ".vclr[160].vfcl[154].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[160].vfcl[154].vfal" 1;
	setAttr ".vclr[161].vxal" 1;
	setAttr -s 4 ".vclr[161].vfcl";
	setAttr ".vclr[161].vfcl[129].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[161].vfcl[129].vfal" 1;
	setAttr ".vclr[161].vfcl[130].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[161].vfcl[130].vfal" 1;
	setAttr ".vclr[161].vfcl[154].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[161].vfcl[154].vfal" 1;
	setAttr ".vclr[161].vfcl[155].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[161].vfcl[155].vfal" 1;
	setAttr ".vclr[162].vxal" 1;
	setAttr -s 4 ".vclr[162].vfcl";
	setAttr ".vclr[162].vfcl[130].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[162].vfcl[130].vfal" 1;
	setAttr ".vclr[162].vfcl[131].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[162].vfcl[131].vfal" 1;
	setAttr ".vclr[162].vfcl[155].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[162].vfcl[155].vfal" 1;
	setAttr ".vclr[162].vfcl[156].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[162].vfcl[156].vfal" 1;
	setAttr ".vclr[163].vxal" 1;
	setAttr -s 4 ".vclr[163].vfcl";
	setAttr ".vclr[163].vfcl[131].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[163].vfcl[131].vfal" 1;
	setAttr ".vclr[163].vfcl[132].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[163].vfcl[132].vfal" 1;
	setAttr ".vclr[163].vfcl[156].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[163].vfcl[156].vfal" 1;
	setAttr ".vclr[163].vfcl[157].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[163].vfcl[157].vfal" 1;
	setAttr ".vclr[164].vxal" 1;
	setAttr -s 4 ".vclr[164].vfcl";
	setAttr ".vclr[164].vfcl[132].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[164].vfcl[132].vfal" 1;
	setAttr ".vclr[164].vfcl[133].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[164].vfcl[133].vfal" 1;
	setAttr ".vclr[164].vfcl[157].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[164].vfcl[157].vfal" 1;
	setAttr ".vclr[164].vfcl[158].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[164].vfcl[158].vfal" 1;
	setAttr ".vclr[165].vxal" 1;
	setAttr -s 4 ".vclr[165].vfcl";
	setAttr ".vclr[165].vfcl[133].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[165].vfcl[133].vfal" 1;
	setAttr ".vclr[165].vfcl[134].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[165].vfcl[134].vfal" 1;
	setAttr ".vclr[165].vfcl[158].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[165].vfcl[158].vfal" 1;
	setAttr ".vclr[165].vfcl[159].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[165].vfcl[159].vfal" 1;
	setAttr ".vclr[166].vxal" 1;
	setAttr -s 4 ".vclr[166].vfcl";
	setAttr ".vclr[166].vfcl[134].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[166].vfcl[134].vfal" 1;
	setAttr ".vclr[166].vfcl[135].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[166].vfcl[135].vfal" 1;
	setAttr ".vclr[166].vfcl[159].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[166].vfcl[159].vfal" 1;
	setAttr ".vclr[166].vfcl[160].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[166].vfcl[160].vfal" 1;
	setAttr ".vclr[167].vxal" 1;
	setAttr -s 4 ".vclr[167].vfcl";
	setAttr ".vclr[167].vfcl[135].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[167].vfcl[135].vfal" 1;
	setAttr ".vclr[167].vfcl[136].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[167].vfcl[136].vfal" 1;
	setAttr ".vclr[167].vfcl[160].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[167].vfcl[160].vfal" 1;
	setAttr ".vclr[167].vfcl[161].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[167].vfcl[161].vfal" 1;
	setAttr ".vclr[168].vxal" 1;
	setAttr -s 4 ".vclr[168].vfcl";
	setAttr ".vclr[168].vfcl[136].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[168].vfcl[136].vfal" 1;
	setAttr ".vclr[168].vfcl[137].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[168].vfcl[137].vfal" 1;
	setAttr ".vclr[168].vfcl[161].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[168].vfcl[161].vfal" 1;
	setAttr ".vclr[168].vfcl[162].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[168].vfcl[162].vfal" 1;
	setAttr ".vclr[169].vxal" 1;
	setAttr -s 4 ".vclr[169].vfcl";
	setAttr ".vclr[169].vfcl[137].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[169].vfcl[137].vfal" 1;
	setAttr ".vclr[169].vfcl[138].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[169].vfcl[138].vfal" 1;
	setAttr ".vclr[169].vfcl[162].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[169].vfcl[162].vfal" 1;
	setAttr ".vclr[169].vfcl[163].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[169].vfcl[163].vfal" 1;
	setAttr ".vclr[170].vxal" 1;
	setAttr -s 4 ".vclr[170].vfcl";
	setAttr ".vclr[170].vfcl[138].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[170].vfcl[138].vfal" 1;
	setAttr ".vclr[170].vfcl[139].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[170].vfcl[139].vfal" 1;
	setAttr ".vclr[170].vfcl[163].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[170].vfcl[163].vfal" 1;
	setAttr ".vclr[170].vfcl[164].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[170].vfcl[164].vfal" 1;
	setAttr ".vclr[171].vxal" 1;
	setAttr -s 4 ".vclr[171].vfcl";
	setAttr ".vclr[171].vfcl[139].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[171].vfcl[139].vfal" 1;
	setAttr ".vclr[171].vfcl[140].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[171].vfcl[140].vfal" 1;
	setAttr ".vclr[171].vfcl[164].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[171].vfcl[164].vfal" 1;
	setAttr ".vclr[171].vfcl[165].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[171].vfcl[165].vfal" 1;
	setAttr ".vclr[172].vxal" 1;
	setAttr -s 4 ".vclr[172].vfcl";
	setAttr ".vclr[172].vfcl[140].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[172].vfcl[140].vfal" 1;
	setAttr ".vclr[172].vfcl[141].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[172].vfcl[141].vfal" 1;
	setAttr ".vclr[172].vfcl[165].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[172].vfcl[165].vfal" 1;
	setAttr ".vclr[172].vfcl[166].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[172].vfcl[166].vfal" 1;
	setAttr ".vclr[173].vxal" 1;
	setAttr -s 4 ".vclr[173].vfcl";
	setAttr ".vclr[173].vfcl[141].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[173].vfcl[141].vfal" 1;
	setAttr ".vclr[173].vfcl[142].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[173].vfcl[142].vfal" 1;
	setAttr ".vclr[173].vfcl[166].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[173].vfcl[166].vfal" 1;
	setAttr ".vclr[173].vfcl[167].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[173].vfcl[167].vfal" 1;
	setAttr ".vclr[174].vxal" 1;
	setAttr -s 4 ".vclr[174].vfcl";
	setAttr ".vclr[174].vfcl[142].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[174].vfcl[142].vfal" 1;
	setAttr ".vclr[174].vfcl[143].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[174].vfcl[143].vfal" 1;
	setAttr ".vclr[174].vfcl[167].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[174].vfcl[167].vfal" 1;
	setAttr ".vclr[174].vfcl[168].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[174].vfcl[168].vfal" 1;
	setAttr ".vclr[175].vxal" 1;
	setAttr -s 4 ".vclr[175].vfcl";
	setAttr ".vclr[175].vfcl[143].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[175].vfcl[143].vfal" 1;
	setAttr ".vclr[175].vfcl[144].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[175].vfcl[144].vfal" 1;
	setAttr ".vclr[175].vfcl[168].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[175].vfcl[168].vfal" 1;
	setAttr ".vclr[175].vfcl[169].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[175].vfcl[169].vfal" 1;
	setAttr ".vclr[176].vxal" 1;
	setAttr -s 4 ".vclr[176].vfcl";
	setAttr ".vclr[176].vfcl[144].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[176].vfcl[144].vfal" 1;
	setAttr ".vclr[176].vfcl[145].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[176].vfcl[145].vfal" 1;
	setAttr ".vclr[176].vfcl[169].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[176].vfcl[169].vfal" 1;
	setAttr ".vclr[176].vfcl[170].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[176].vfcl[170].vfal" 1;
	setAttr ".vclr[177].vxal" 1;
	setAttr -s 4 ".vclr[177].vfcl";
	setAttr ".vclr[177].vfcl[145].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[177].vfcl[145].vfal" 1;
	setAttr ".vclr[177].vfcl[146].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[177].vfcl[146].vfal" 1;
	setAttr ".vclr[177].vfcl[170].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[177].vfcl[170].vfal" 1;
	setAttr ".vclr[177].vfcl[171].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[177].vfcl[171].vfal" 1;
	setAttr ".vclr[178].vxal" 1;
	setAttr -s 4 ".vclr[178].vfcl";
	setAttr ".vclr[178].vfcl[146].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[178].vfcl[146].vfal" 1;
	setAttr ".vclr[178].vfcl[147].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[178].vfcl[147].vfal" 1;
	setAttr ".vclr[178].vfcl[171].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[178].vfcl[171].vfal" 1;
	setAttr ".vclr[178].vfcl[172].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[178].vfcl[172].vfal" 1;
	setAttr ".vclr[179].vxal" 1;
	setAttr -s 4 ".vclr[179].vfcl";
	setAttr ".vclr[179].vfcl[147].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[179].vfcl[147].vfal" 1;
	setAttr ".vclr[179].vfcl[148].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[179].vfcl[148].vfal" 1;
	setAttr ".vclr[179].vfcl[172].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[179].vfcl[172].vfal" 1;
	setAttr ".vclr[179].vfcl[173].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[179].vfcl[173].vfal" 1;
	setAttr ".vclr[180].vxal" 1;
	setAttr -s 4 ".vclr[180].vfcl";
	setAttr ".vclr[180].vfcl[148].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[180].vfcl[148].vfal" 1;
	setAttr ".vclr[180].vfcl[149].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[180].vfcl[149].vfal" 1;
	setAttr ".vclr[180].vfcl[173].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[180].vfcl[173].vfal" 1;
	setAttr ".vclr[180].vfcl[174].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[180].vfcl[174].vfal" 1;
	setAttr ".vclr[181].vxal" 1;
	setAttr -s 2 ".vclr[181].vfcl";
	setAttr ".vclr[181].vfcl[149].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[181].vfcl[149].vfal" 1;
	setAttr ".vclr[181].vfcl[174].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[181].vfcl[174].vfal" 1;
	setAttr ".vclr[182].vxal" 1;
	setAttr -s 2 ".vclr[182].vfcl";
	setAttr ".vclr[182].vfcl[150].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[182].vfcl[150].vfal" 1;
	setAttr ".vclr[182].vfcl[175].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[182].vfcl[175].vfal" 1;
	setAttr ".vclr[183].vxal" 1;
	setAttr -s 4 ".vclr[183].vfcl";
	setAttr ".vclr[183].vfcl[150].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[183].vfcl[150].vfal" 1;
	setAttr ".vclr[183].vfcl[151].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[183].vfcl[151].vfal" 1;
	setAttr ".vclr[183].vfcl[175].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[183].vfcl[175].vfal" 1;
	setAttr ".vclr[183].vfcl[176].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[183].vfcl[176].vfal" 1;
	setAttr ".vclr[184].vxal" 1;
	setAttr -s 4 ".vclr[184].vfcl";
	setAttr ".vclr[184].vfcl[151].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[184].vfcl[151].vfal" 1;
	setAttr ".vclr[184].vfcl[152].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[184].vfcl[152].vfal" 1;
	setAttr ".vclr[184].vfcl[176].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[184].vfcl[176].vfal" 1;
	setAttr ".vclr[184].vfcl[177].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[184].vfcl[177].vfal" 1;
	setAttr ".vclr[185].vxal" 1;
	setAttr -s 4 ".vclr[185].vfcl";
	setAttr ".vclr[185].vfcl[152].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[185].vfcl[152].vfal" 1;
	setAttr ".vclr[185].vfcl[153].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[185].vfcl[153].vfal" 1;
	setAttr ".vclr[185].vfcl[177].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[185].vfcl[177].vfal" 1;
	setAttr ".vclr[185].vfcl[178].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[185].vfcl[178].vfal" 1;
	setAttr ".vclr[186].vxal" 1;
	setAttr -s 4 ".vclr[186].vfcl";
	setAttr ".vclr[186].vfcl[153].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[186].vfcl[153].vfal" 1;
	setAttr ".vclr[186].vfcl[154].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[186].vfcl[154].vfal" 1;
	setAttr ".vclr[186].vfcl[178].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[186].vfcl[178].vfal" 1;
	setAttr ".vclr[186].vfcl[179].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[186].vfcl[179].vfal" 1;
	setAttr ".vclr[187].vxal" 1;
	setAttr -s 4 ".vclr[187].vfcl";
	setAttr ".vclr[187].vfcl[154].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[187].vfcl[154].vfal" 1;
	setAttr ".vclr[187].vfcl[155].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[187].vfcl[155].vfal" 1;
	setAttr ".vclr[187].vfcl[179].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[187].vfcl[179].vfal" 1;
	setAttr ".vclr[187].vfcl[180].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[187].vfcl[180].vfal" 1;
	setAttr ".vclr[188].vxal" 1;
	setAttr -s 4 ".vclr[188].vfcl";
	setAttr ".vclr[188].vfcl[155].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[188].vfcl[155].vfal" 1;
	setAttr ".vclr[188].vfcl[156].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[188].vfcl[156].vfal" 1;
	setAttr ".vclr[188].vfcl[180].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[188].vfcl[180].vfal" 1;
	setAttr ".vclr[188].vfcl[181].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[188].vfcl[181].vfal" 1;
	setAttr ".vclr[189].vxal" 1;
	setAttr -s 4 ".vclr[189].vfcl";
	setAttr ".vclr[189].vfcl[156].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[189].vfcl[156].vfal" 1;
	setAttr ".vclr[189].vfcl[157].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[189].vfcl[157].vfal" 1;
	setAttr ".vclr[189].vfcl[181].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[189].vfcl[181].vfal" 1;
	setAttr ".vclr[189].vfcl[182].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[189].vfcl[182].vfal" 1;
	setAttr ".vclr[190].vxal" 1;
	setAttr -s 4 ".vclr[190].vfcl";
	setAttr ".vclr[190].vfcl[157].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[190].vfcl[157].vfal" 1;
	setAttr ".vclr[190].vfcl[158].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[190].vfcl[158].vfal" 1;
	setAttr ".vclr[190].vfcl[182].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[190].vfcl[182].vfal" 1;
	setAttr ".vclr[190].vfcl[183].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[190].vfcl[183].vfal" 1;
	setAttr ".vclr[191].vxal" 1;
	setAttr -s 4 ".vclr[191].vfcl";
	setAttr ".vclr[191].vfcl[158].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[191].vfcl[158].vfal" 1;
	setAttr ".vclr[191].vfcl[159].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[191].vfcl[159].vfal" 1;
	setAttr ".vclr[191].vfcl[183].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[191].vfcl[183].vfal" 1;
	setAttr ".vclr[191].vfcl[184].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[191].vfcl[184].vfal" 1;
	setAttr ".vclr[192].vxal" 1;
	setAttr -s 4 ".vclr[192].vfcl";
	setAttr ".vclr[192].vfcl[159].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[192].vfcl[159].vfal" 1;
	setAttr ".vclr[192].vfcl[160].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[192].vfcl[160].vfal" 1;
	setAttr ".vclr[192].vfcl[184].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[192].vfcl[184].vfal" 1;
	setAttr ".vclr[192].vfcl[185].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[192].vfcl[185].vfal" 1;
	setAttr ".vclr[193].vxal" 1;
	setAttr -s 4 ".vclr[193].vfcl";
	setAttr ".vclr[193].vfcl[160].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[193].vfcl[160].vfal" 1;
	setAttr ".vclr[193].vfcl[161].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[193].vfcl[161].vfal" 1;
	setAttr ".vclr[193].vfcl[185].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[193].vfcl[185].vfal" 1;
	setAttr ".vclr[193].vfcl[186].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[193].vfcl[186].vfal" 1;
	setAttr ".vclr[194].vxal" 1;
	setAttr -s 4 ".vclr[194].vfcl";
	setAttr ".vclr[194].vfcl[161].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[194].vfcl[161].vfal" 1;
	setAttr ".vclr[194].vfcl[162].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[194].vfcl[162].vfal" 1;
	setAttr ".vclr[194].vfcl[186].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[194].vfcl[186].vfal" 1;
	setAttr ".vclr[194].vfcl[187].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[194].vfcl[187].vfal" 1;
	setAttr ".vclr[195].vxal" 1;
	setAttr -s 4 ".vclr[195].vfcl";
	setAttr ".vclr[195].vfcl[162].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[195].vfcl[162].vfal" 1;
	setAttr ".vclr[195].vfcl[163].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[195].vfcl[163].vfal" 1;
	setAttr ".vclr[195].vfcl[187].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[195].vfcl[187].vfal" 1;
	setAttr ".vclr[195].vfcl[188].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[195].vfcl[188].vfal" 1;
	setAttr ".vclr[196].vxal" 1;
	setAttr -s 4 ".vclr[196].vfcl";
	setAttr ".vclr[196].vfcl[163].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[196].vfcl[163].vfal" 1;
	setAttr ".vclr[196].vfcl[164].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[196].vfcl[164].vfal" 1;
	setAttr ".vclr[196].vfcl[188].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[196].vfcl[188].vfal" 1;
	setAttr ".vclr[196].vfcl[189].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[196].vfcl[189].vfal" 1;
	setAttr ".vclr[197].vxal" 1;
	setAttr -s 4 ".vclr[197].vfcl";
	setAttr ".vclr[197].vfcl[164].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[197].vfcl[164].vfal" 1;
	setAttr ".vclr[197].vfcl[165].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[197].vfcl[165].vfal" 1;
	setAttr ".vclr[197].vfcl[189].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[197].vfcl[189].vfal" 1;
	setAttr ".vclr[197].vfcl[190].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[197].vfcl[190].vfal" 1;
	setAttr ".vclr[198].vxal" 1;
	setAttr -s 4 ".vclr[198].vfcl";
	setAttr ".vclr[198].vfcl[165].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[198].vfcl[165].vfal" 1;
	setAttr ".vclr[198].vfcl[166].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[198].vfcl[166].vfal" 1;
	setAttr ".vclr[198].vfcl[190].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[198].vfcl[190].vfal" 1;
	setAttr ".vclr[198].vfcl[191].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[198].vfcl[191].vfal" 1;
	setAttr ".vclr[199].vxal" 1;
	setAttr -s 4 ".vclr[199].vfcl";
	setAttr ".vclr[199].vfcl[166].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[199].vfcl[166].vfal" 1;
	setAttr ".vclr[199].vfcl[167].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[199].vfcl[167].vfal" 1;
	setAttr ".vclr[199].vfcl[191].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[199].vfcl[191].vfal" 1;
	setAttr ".vclr[199].vfcl[192].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[199].vfcl[192].vfal" 1;
	setAttr ".vclr[200].vxal" 1;
	setAttr -s 4 ".vclr[200].vfcl";
	setAttr ".vclr[200].vfcl[167].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[200].vfcl[167].vfal" 1;
	setAttr ".vclr[200].vfcl[168].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[200].vfcl[168].vfal" 1;
	setAttr ".vclr[200].vfcl[192].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[200].vfcl[192].vfal" 1;
	setAttr ".vclr[200].vfcl[193].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[200].vfcl[193].vfal" 1;
	setAttr ".vclr[201].vxal" 1;
	setAttr -s 4 ".vclr[201].vfcl";
	setAttr ".vclr[201].vfcl[168].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[201].vfcl[168].vfal" 1;
	setAttr ".vclr[201].vfcl[169].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[201].vfcl[169].vfal" 1;
	setAttr ".vclr[201].vfcl[193].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[201].vfcl[193].vfal" 1;
	setAttr ".vclr[201].vfcl[194].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[201].vfcl[194].vfal" 1;
	setAttr ".vclr[202].vxal" 1;
	setAttr -s 4 ".vclr[202].vfcl";
	setAttr ".vclr[202].vfcl[169].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[202].vfcl[169].vfal" 1;
	setAttr ".vclr[202].vfcl[170].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[202].vfcl[170].vfal" 1;
	setAttr ".vclr[202].vfcl[194].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[202].vfcl[194].vfal" 1;
	setAttr ".vclr[202].vfcl[195].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[202].vfcl[195].vfal" 1;
	setAttr ".vclr[203].vxal" 1;
	setAttr -s 4 ".vclr[203].vfcl";
	setAttr ".vclr[203].vfcl[170].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[203].vfcl[170].vfal" 1;
	setAttr ".vclr[203].vfcl[171].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[203].vfcl[171].vfal" 1;
	setAttr ".vclr[203].vfcl[195].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[203].vfcl[195].vfal" 1;
	setAttr ".vclr[203].vfcl[196].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[203].vfcl[196].vfal" 1;
	setAttr ".vclr[204].vxal" 1;
	setAttr -s 4 ".vclr[204].vfcl";
	setAttr ".vclr[204].vfcl[171].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[204].vfcl[171].vfal" 1;
	setAttr ".vclr[204].vfcl[172].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[204].vfcl[172].vfal" 1;
	setAttr ".vclr[204].vfcl[196].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[204].vfcl[196].vfal" 1;
	setAttr ".vclr[204].vfcl[197].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[204].vfcl[197].vfal" 1;
	setAttr ".vclr[205].vxal" 1;
	setAttr -s 4 ".vclr[205].vfcl";
	setAttr ".vclr[205].vfcl[172].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[205].vfcl[172].vfal" 1;
	setAttr ".vclr[205].vfcl[173].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[205].vfcl[173].vfal" 1;
	setAttr ".vclr[205].vfcl[197].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[205].vfcl[197].vfal" 1;
	setAttr ".vclr[205].vfcl[198].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[205].vfcl[198].vfal" 1;
	setAttr ".vclr[206].vxal" 1;
	setAttr -s 4 ".vclr[206].vfcl";
	setAttr ".vclr[206].vfcl[173].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[206].vfcl[173].vfal" 1;
	setAttr ".vclr[206].vfcl[174].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[206].vfcl[174].vfal" 1;
	setAttr ".vclr[206].vfcl[198].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[206].vfcl[198].vfal" 1;
	setAttr ".vclr[206].vfcl[199].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[206].vfcl[199].vfal" 1;
	setAttr ".vclr[207].vxal" 1;
	setAttr -s 2 ".vclr[207].vfcl";
	setAttr ".vclr[207].vfcl[174].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[207].vfcl[174].vfal" 1;
	setAttr ".vclr[207].vfcl[199].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[207].vfcl[199].vfal" 1;
	setAttr ".vclr[208].vxal" 1;
	setAttr -s 2 ".vclr[208].vfcl";
	setAttr ".vclr[208].vfcl[175].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[208].vfcl[175].vfal" 1;
	setAttr ".vclr[208].vfcl[200].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[208].vfcl[200].vfal" 1;
	setAttr ".vclr[209].vxal" 1;
	setAttr -s 4 ".vclr[209].vfcl";
	setAttr ".vclr[209].vfcl[175].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[209].vfcl[175].vfal" 1;
	setAttr ".vclr[209].vfcl[176].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[209].vfcl[176].vfal" 1;
	setAttr ".vclr[209].vfcl[200].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[209].vfcl[200].vfal" 1;
	setAttr ".vclr[209].vfcl[201].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[209].vfcl[201].vfal" 1;
	setAttr ".vclr[210].vxal" 1;
	setAttr -s 4 ".vclr[210].vfcl";
	setAttr ".vclr[210].vfcl[176].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[210].vfcl[176].vfal" 1;
	setAttr ".vclr[210].vfcl[177].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[210].vfcl[177].vfal" 1;
	setAttr ".vclr[210].vfcl[201].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[210].vfcl[201].vfal" 1;
	setAttr ".vclr[210].vfcl[202].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[210].vfcl[202].vfal" 1;
	setAttr ".vclr[211].vxal" 1;
	setAttr -s 4 ".vclr[211].vfcl";
	setAttr ".vclr[211].vfcl[177].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[211].vfcl[177].vfal" 1;
	setAttr ".vclr[211].vfcl[178].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[211].vfcl[178].vfal" 1;
	setAttr ".vclr[211].vfcl[202].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[211].vfcl[202].vfal" 1;
	setAttr ".vclr[211].vfcl[203].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[211].vfcl[203].vfal" 1;
	setAttr ".vclr[212].vxal" 1;
	setAttr -s 4 ".vclr[212].vfcl";
	setAttr ".vclr[212].vfcl[178].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[212].vfcl[178].vfal" 1;
	setAttr ".vclr[212].vfcl[179].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[212].vfcl[179].vfal" 1;
	setAttr ".vclr[212].vfcl[203].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[212].vfcl[203].vfal" 1;
	setAttr ".vclr[212].vfcl[204].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[212].vfcl[204].vfal" 1;
	setAttr ".vclr[213].vxal" 1;
	setAttr -s 4 ".vclr[213].vfcl";
	setAttr ".vclr[213].vfcl[179].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[213].vfcl[179].vfal" 1;
	setAttr ".vclr[213].vfcl[180].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[213].vfcl[180].vfal" 1;
	setAttr ".vclr[213].vfcl[204].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[213].vfcl[204].vfal" 1;
	setAttr ".vclr[213].vfcl[205].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[213].vfcl[205].vfal" 1;
	setAttr ".vclr[214].vxal" 1;
	setAttr -s 4 ".vclr[214].vfcl";
	setAttr ".vclr[214].vfcl[180].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[214].vfcl[180].vfal" 1;
	setAttr ".vclr[214].vfcl[181].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[214].vfcl[181].vfal" 1;
	setAttr ".vclr[214].vfcl[205].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[214].vfcl[205].vfal" 1;
	setAttr ".vclr[214].vfcl[206].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[214].vfcl[206].vfal" 1;
	setAttr ".vclr[215].vxal" 1;
	setAttr -s 4 ".vclr[215].vfcl";
	setAttr ".vclr[215].vfcl[181].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[215].vfcl[181].vfal" 1;
	setAttr ".vclr[215].vfcl[182].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[215].vfcl[182].vfal" 1;
	setAttr ".vclr[215].vfcl[206].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[215].vfcl[206].vfal" 1;
	setAttr ".vclr[215].vfcl[207].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[215].vfcl[207].vfal" 1;
	setAttr ".vclr[216].vxal" 1;
	setAttr -s 4 ".vclr[216].vfcl";
	setAttr ".vclr[216].vfcl[182].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[216].vfcl[182].vfal" 1;
	setAttr ".vclr[216].vfcl[183].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[216].vfcl[183].vfal" 1;
	setAttr ".vclr[216].vfcl[207].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[216].vfcl[207].vfal" 1;
	setAttr ".vclr[216].vfcl[208].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[216].vfcl[208].vfal" 1;
	setAttr ".vclr[217].vxal" 1;
	setAttr -s 4 ".vclr[217].vfcl";
	setAttr ".vclr[217].vfcl[183].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[217].vfcl[183].vfal" 1;
	setAttr ".vclr[217].vfcl[184].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[217].vfcl[184].vfal" 1;
	setAttr ".vclr[217].vfcl[208].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[217].vfcl[208].vfal" 1;
	setAttr ".vclr[217].vfcl[209].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[217].vfcl[209].vfal" 1;
	setAttr ".vclr[218].vxal" 1;
	setAttr -s 4 ".vclr[218].vfcl";
	setAttr ".vclr[218].vfcl[184].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[218].vfcl[184].vfal" 1;
	setAttr ".vclr[218].vfcl[185].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[218].vfcl[185].vfal" 1;
	setAttr ".vclr[218].vfcl[209].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[218].vfcl[209].vfal" 1;
	setAttr ".vclr[218].vfcl[210].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[218].vfcl[210].vfal" 1;
	setAttr ".vclr[219].vxal" 1;
	setAttr -s 4 ".vclr[219].vfcl";
	setAttr ".vclr[219].vfcl[185].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[219].vfcl[185].vfal" 1;
	setAttr ".vclr[219].vfcl[186].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[219].vfcl[186].vfal" 1;
	setAttr ".vclr[219].vfcl[210].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[219].vfcl[210].vfal" 1;
	setAttr ".vclr[219].vfcl[211].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[219].vfcl[211].vfal" 1;
	setAttr ".vclr[220].vxal" 1;
	setAttr -s 4 ".vclr[220].vfcl";
	setAttr ".vclr[220].vfcl[186].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[220].vfcl[186].vfal" 1;
	setAttr ".vclr[220].vfcl[187].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[220].vfcl[187].vfal" 1;
	setAttr ".vclr[220].vfcl[211].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[220].vfcl[211].vfal" 1;
	setAttr ".vclr[220].vfcl[212].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[220].vfcl[212].vfal" 1;
	setAttr ".vclr[221].vxal" 1;
	setAttr -s 4 ".vclr[221].vfcl";
	setAttr ".vclr[221].vfcl[187].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[221].vfcl[187].vfal" 1;
	setAttr ".vclr[221].vfcl[188].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[221].vfcl[188].vfal" 1;
	setAttr ".vclr[221].vfcl[212].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[221].vfcl[212].vfal" 1;
	setAttr ".vclr[221].vfcl[213].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[221].vfcl[213].vfal" 1;
	setAttr ".vclr[222].vxal" 1;
	setAttr -s 4 ".vclr[222].vfcl";
	setAttr ".vclr[222].vfcl[188].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[222].vfcl[188].vfal" 1;
	setAttr ".vclr[222].vfcl[189].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[222].vfcl[189].vfal" 1;
	setAttr ".vclr[222].vfcl[213].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[222].vfcl[213].vfal" 1;
	setAttr ".vclr[222].vfcl[214].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[222].vfcl[214].vfal" 1;
	setAttr ".vclr[223].vxal" 1;
	setAttr -s 4 ".vclr[223].vfcl";
	setAttr ".vclr[223].vfcl[189].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[223].vfcl[189].vfal" 1;
	setAttr ".vclr[223].vfcl[190].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[223].vfcl[190].vfal" 1;
	setAttr ".vclr[223].vfcl[214].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[223].vfcl[214].vfal" 1;
	setAttr ".vclr[223].vfcl[215].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[223].vfcl[215].vfal" 1;
	setAttr ".vclr[224].vxal" 1;
	setAttr -s 4 ".vclr[224].vfcl";
	setAttr ".vclr[224].vfcl[190].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[224].vfcl[190].vfal" 1;
	setAttr ".vclr[224].vfcl[191].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[224].vfcl[191].vfal" 1;
	setAttr ".vclr[224].vfcl[215].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[224].vfcl[215].vfal" 1;
	setAttr ".vclr[224].vfcl[216].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[224].vfcl[216].vfal" 1;
	setAttr ".vclr[225].vxal" 1;
	setAttr -s 4 ".vclr[225].vfcl";
	setAttr ".vclr[225].vfcl[191].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[225].vfcl[191].vfal" 1;
	setAttr ".vclr[225].vfcl[192].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[225].vfcl[192].vfal" 1;
	setAttr ".vclr[225].vfcl[216].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[225].vfcl[216].vfal" 1;
	setAttr ".vclr[225].vfcl[217].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[225].vfcl[217].vfal" 1;
	setAttr ".vclr[226].vxal" 1;
	setAttr -s 4 ".vclr[226].vfcl";
	setAttr ".vclr[226].vfcl[192].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[226].vfcl[192].vfal" 1;
	setAttr ".vclr[226].vfcl[193].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[226].vfcl[193].vfal" 1;
	setAttr ".vclr[226].vfcl[217].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[226].vfcl[217].vfal" 1;
	setAttr ".vclr[226].vfcl[218].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[226].vfcl[218].vfal" 1;
	setAttr ".vclr[227].vxal" 1;
	setAttr -s 4 ".vclr[227].vfcl";
	setAttr ".vclr[227].vfcl[193].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[227].vfcl[193].vfal" 1;
	setAttr ".vclr[227].vfcl[194].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[227].vfcl[194].vfal" 1;
	setAttr ".vclr[227].vfcl[218].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[227].vfcl[218].vfal" 1;
	setAttr ".vclr[227].vfcl[219].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[227].vfcl[219].vfal" 1;
	setAttr ".vclr[228].vxal" 1;
	setAttr -s 4 ".vclr[228].vfcl";
	setAttr ".vclr[228].vfcl[194].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[228].vfcl[194].vfal" 1;
	setAttr ".vclr[228].vfcl[195].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[228].vfcl[195].vfal" 1;
	setAttr ".vclr[228].vfcl[219].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[228].vfcl[219].vfal" 1;
	setAttr ".vclr[228].vfcl[220].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[228].vfcl[220].vfal" 1;
	setAttr ".vclr[229].vxal" 1;
	setAttr -s 4 ".vclr[229].vfcl";
	setAttr ".vclr[229].vfcl[195].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[229].vfcl[195].vfal" 1;
	setAttr ".vclr[229].vfcl[196].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[229].vfcl[196].vfal" 1;
	setAttr ".vclr[229].vfcl[220].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[229].vfcl[220].vfal" 1;
	setAttr ".vclr[229].vfcl[221].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[229].vfcl[221].vfal" 1;
	setAttr ".vclr[230].vxal" 1;
	setAttr -s 4 ".vclr[230].vfcl";
	setAttr ".vclr[230].vfcl[196].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[230].vfcl[196].vfal" 1;
	setAttr ".vclr[230].vfcl[197].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[230].vfcl[197].vfal" 1;
	setAttr ".vclr[230].vfcl[221].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[230].vfcl[221].vfal" 1;
	setAttr ".vclr[230].vfcl[222].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[230].vfcl[222].vfal" 1;
	setAttr ".vclr[231].vxal" 1;
	setAttr -s 4 ".vclr[231].vfcl";
	setAttr ".vclr[231].vfcl[197].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[231].vfcl[197].vfal" 1;
	setAttr ".vclr[231].vfcl[198].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[231].vfcl[198].vfal" 1;
	setAttr ".vclr[231].vfcl[222].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[231].vfcl[222].vfal" 1;
	setAttr ".vclr[231].vfcl[223].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[231].vfcl[223].vfal" 1;
	setAttr ".vclr[232].vxal" 1;
	setAttr -s 4 ".vclr[232].vfcl";
	setAttr ".vclr[232].vfcl[198].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[232].vfcl[198].vfal" 1;
	setAttr ".vclr[232].vfcl[199].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[232].vfcl[199].vfal" 1;
	setAttr ".vclr[232].vfcl[223].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[232].vfcl[223].vfal" 1;
	setAttr ".vclr[232].vfcl[224].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[232].vfcl[224].vfal" 1;
	setAttr ".vclr[233].vxal" 1;
	setAttr -s 2 ".vclr[233].vfcl";
	setAttr ".vclr[233].vfcl[199].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[233].vfcl[199].vfal" 1;
	setAttr ".vclr[233].vfcl[224].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[233].vfcl[224].vfal" 1;
	setAttr ".vclr[234].vxal" 1;
	setAttr -s 2 ".vclr[234].vfcl";
	setAttr ".vclr[234].vfcl[200].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[234].vfcl[200].vfal" 1;
	setAttr ".vclr[234].vfcl[225].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[234].vfcl[225].vfal" 1;
	setAttr ".vclr[235].vxal" 1;
	setAttr -s 4 ".vclr[235].vfcl";
	setAttr ".vclr[235].vfcl[200].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[235].vfcl[200].vfal" 1;
	setAttr ".vclr[235].vfcl[201].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[235].vfcl[201].vfal" 1;
	setAttr ".vclr[235].vfcl[225].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[235].vfcl[225].vfal" 1;
	setAttr ".vclr[235].vfcl[226].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[235].vfcl[226].vfal" 1;
	setAttr ".vclr[236].vxal" 1;
	setAttr -s 4 ".vclr[236].vfcl";
	setAttr ".vclr[236].vfcl[201].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[236].vfcl[201].vfal" 1;
	setAttr ".vclr[236].vfcl[202].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[236].vfcl[202].vfal" 1;
	setAttr ".vclr[236].vfcl[226].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[236].vfcl[226].vfal" 1;
	setAttr ".vclr[236].vfcl[227].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[236].vfcl[227].vfal" 1;
	setAttr ".vclr[237].vxal" 1;
	setAttr -s 4 ".vclr[237].vfcl";
	setAttr ".vclr[237].vfcl[202].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[237].vfcl[202].vfal" 1;
	setAttr ".vclr[237].vfcl[203].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[237].vfcl[203].vfal" 1;
	setAttr ".vclr[237].vfcl[227].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[237].vfcl[227].vfal" 1;
	setAttr ".vclr[237].vfcl[228].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[237].vfcl[228].vfal" 1;
	setAttr ".vclr[238].vxal" 1;
	setAttr -s 4 ".vclr[238].vfcl";
	setAttr ".vclr[238].vfcl[203].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[238].vfcl[203].vfal" 1;
	setAttr ".vclr[238].vfcl[204].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[238].vfcl[204].vfal" 1;
	setAttr ".vclr[238].vfcl[228].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[238].vfcl[228].vfal" 1;
	setAttr ".vclr[238].vfcl[229].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[238].vfcl[229].vfal" 1;
	setAttr ".vclr[239].vxal" 1;
	setAttr -s 4 ".vclr[239].vfcl";
	setAttr ".vclr[239].vfcl[204].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[239].vfcl[204].vfal" 1;
	setAttr ".vclr[239].vfcl[205].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[239].vfcl[205].vfal" 1;
	setAttr ".vclr[239].vfcl[229].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[239].vfcl[229].vfal" 1;
	setAttr ".vclr[239].vfcl[230].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[239].vfcl[230].vfal" 1;
	setAttr ".vclr[240].vxal" 1;
	setAttr -s 4 ".vclr[240].vfcl";
	setAttr ".vclr[240].vfcl[205].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[240].vfcl[205].vfal" 1;
	setAttr ".vclr[240].vfcl[206].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[240].vfcl[206].vfal" 1;
	setAttr ".vclr[240].vfcl[230].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[240].vfcl[230].vfal" 1;
	setAttr ".vclr[240].vfcl[231].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[240].vfcl[231].vfal" 1;
	setAttr ".vclr[241].vxal" 1;
	setAttr -s 4 ".vclr[241].vfcl";
	setAttr ".vclr[241].vfcl[206].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[241].vfcl[206].vfal" 1;
	setAttr ".vclr[241].vfcl[207].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[241].vfcl[207].vfal" 1;
	setAttr ".vclr[241].vfcl[231].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[241].vfcl[231].vfal" 1;
	setAttr ".vclr[241].vfcl[232].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[241].vfcl[232].vfal" 1;
	setAttr ".vclr[242].vxal" 1;
	setAttr -s 4 ".vclr[242].vfcl";
	setAttr ".vclr[242].vfcl[207].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[242].vfcl[207].vfal" 1;
	setAttr ".vclr[242].vfcl[208].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[242].vfcl[208].vfal" 1;
	setAttr ".vclr[242].vfcl[232].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[242].vfcl[232].vfal" 1;
	setAttr ".vclr[242].vfcl[233].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[242].vfcl[233].vfal" 1;
	setAttr ".vclr[243].vxal" 1;
	setAttr -s 4 ".vclr[243].vfcl";
	setAttr ".vclr[243].vfcl[208].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[243].vfcl[208].vfal" 1;
	setAttr ".vclr[243].vfcl[209].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[243].vfcl[209].vfal" 1;
	setAttr ".vclr[243].vfcl[233].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[243].vfcl[233].vfal" 1;
	setAttr ".vclr[243].vfcl[234].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[243].vfcl[234].vfal" 1;
	setAttr ".vclr[244].vxal" 1;
	setAttr -s 4 ".vclr[244].vfcl";
	setAttr ".vclr[244].vfcl[209].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[244].vfcl[209].vfal" 1;
	setAttr ".vclr[244].vfcl[210].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[244].vfcl[210].vfal" 1;
	setAttr ".vclr[244].vfcl[234].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[244].vfcl[234].vfal" 1;
	setAttr ".vclr[244].vfcl[235].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[244].vfcl[235].vfal" 1;
	setAttr ".vclr[245].vxal" 1;
	setAttr -s 4 ".vclr[245].vfcl";
	setAttr ".vclr[245].vfcl[210].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[245].vfcl[210].vfal" 1;
	setAttr ".vclr[245].vfcl[211].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[245].vfcl[211].vfal" 1;
	setAttr ".vclr[245].vfcl[235].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[245].vfcl[235].vfal" 1;
	setAttr ".vclr[245].vfcl[236].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[245].vfcl[236].vfal" 1;
	setAttr ".vclr[246].vxal" 1;
	setAttr -s 4 ".vclr[246].vfcl";
	setAttr ".vclr[246].vfcl[211].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[246].vfcl[211].vfal" 1;
	setAttr ".vclr[246].vfcl[212].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[246].vfcl[212].vfal" 1;
	setAttr ".vclr[246].vfcl[236].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[246].vfcl[236].vfal" 1;
	setAttr ".vclr[246].vfcl[237].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[246].vfcl[237].vfal" 1;
	setAttr ".vclr[247].vxal" 1;
	setAttr -s 4 ".vclr[247].vfcl";
	setAttr ".vclr[247].vfcl[212].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[247].vfcl[212].vfal" 1;
	setAttr ".vclr[247].vfcl[213].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[247].vfcl[213].vfal" 1;
	setAttr ".vclr[247].vfcl[237].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[247].vfcl[237].vfal" 1;
	setAttr ".vclr[247].vfcl[238].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[247].vfcl[238].vfal" 1;
	setAttr ".vclr[248].vxal" 1;
	setAttr -s 4 ".vclr[248].vfcl";
	setAttr ".vclr[248].vfcl[213].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[248].vfcl[213].vfal" 1;
	setAttr ".vclr[248].vfcl[214].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[248].vfcl[214].vfal" 1;
	setAttr ".vclr[248].vfcl[238].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[248].vfcl[238].vfal" 1;
	setAttr ".vclr[248].vfcl[239].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[248].vfcl[239].vfal" 1;
	setAttr ".vclr[249].vxal" 1;
	setAttr -s 4 ".vclr[249].vfcl";
	setAttr ".vclr[249].vfcl[214].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[249].vfcl[214].vfal" 1;
	setAttr ".vclr[249].vfcl[215].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[249].vfcl[215].vfal" 1;
	setAttr ".vclr[249].vfcl[239].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[249].vfcl[239].vfal" 1;
	setAttr ".vclr[249].vfcl[240].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[249].vfcl[240].vfal" 1;
	setAttr ".vclr[250].vxal" 1;
	setAttr -s 4 ".vclr[250].vfcl";
	setAttr ".vclr[250].vfcl[215].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[250].vfcl[215].vfal" 1;
	setAttr ".vclr[250].vfcl[216].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[250].vfcl[216].vfal" 1;
	setAttr ".vclr[250].vfcl[240].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[250].vfcl[240].vfal" 1;
	setAttr ".vclr[250].vfcl[241].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[250].vfcl[241].vfal" 1;
	setAttr ".vclr[251].vxal" 1;
	setAttr -s 4 ".vclr[251].vfcl";
	setAttr ".vclr[251].vfcl[216].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[251].vfcl[216].vfal" 1;
	setAttr ".vclr[251].vfcl[217].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[251].vfcl[217].vfal" 1;
	setAttr ".vclr[251].vfcl[241].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[251].vfcl[241].vfal" 1;
	setAttr ".vclr[251].vfcl[242].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[251].vfcl[242].vfal" 1;
	setAttr ".vclr[252].vxal" 1;
	setAttr -s 4 ".vclr[252].vfcl";
	setAttr ".vclr[252].vfcl[217].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[252].vfcl[217].vfal" 1;
	setAttr ".vclr[252].vfcl[218].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[252].vfcl[218].vfal" 1;
	setAttr ".vclr[252].vfcl[242].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[252].vfcl[242].vfal" 1;
	setAttr ".vclr[252].vfcl[243].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[252].vfcl[243].vfal" 1;
	setAttr ".vclr[253].vxal" 1;
	setAttr -s 4 ".vclr[253].vfcl";
	setAttr ".vclr[253].vfcl[218].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[253].vfcl[218].vfal" 1;
	setAttr ".vclr[253].vfcl[219].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[253].vfcl[219].vfal" 1;
	setAttr ".vclr[253].vfcl[243].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[253].vfcl[243].vfal" 1;
	setAttr ".vclr[253].vfcl[244].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[253].vfcl[244].vfal" 1;
	setAttr ".vclr[254].vxal" 1;
	setAttr -s 4 ".vclr[254].vfcl";
	setAttr ".vclr[254].vfcl[219].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[254].vfcl[219].vfal" 1;
	setAttr ".vclr[254].vfcl[220].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[254].vfcl[220].vfal" 1;
	setAttr ".vclr[254].vfcl[244].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[254].vfcl[244].vfal" 1;
	setAttr ".vclr[254].vfcl[245].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[254].vfcl[245].vfal" 1;
	setAttr ".vclr[255].vxal" 1;
	setAttr -s 4 ".vclr[255].vfcl";
	setAttr ".vclr[255].vfcl[220].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[255].vfcl[220].vfal" 1;
	setAttr ".vclr[255].vfcl[221].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[255].vfcl[221].vfal" 1;
	setAttr ".vclr[255].vfcl[245].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[255].vfcl[245].vfal" 1;
	setAttr ".vclr[255].vfcl[246].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[255].vfcl[246].vfal" 1;
	setAttr ".vclr[256].vxal" 1;
	setAttr -s 4 ".vclr[256].vfcl";
	setAttr ".vclr[256].vfcl[221].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[256].vfcl[221].vfal" 1;
	setAttr ".vclr[256].vfcl[222].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[256].vfcl[222].vfal" 1;
	setAttr ".vclr[256].vfcl[246].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[256].vfcl[246].vfal" 1;
	setAttr ".vclr[256].vfcl[247].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[256].vfcl[247].vfal" 1;
	setAttr ".vclr[257].vxal" 1;
	setAttr -s 4 ".vclr[257].vfcl";
	setAttr ".vclr[257].vfcl[222].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[257].vfcl[222].vfal" 1;
	setAttr ".vclr[257].vfcl[223].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[257].vfcl[223].vfal" 1;
	setAttr ".vclr[257].vfcl[247].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[257].vfcl[247].vfal" 1;
	setAttr ".vclr[257].vfcl[248].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[257].vfcl[248].vfal" 1;
	setAttr ".vclr[258].vxal" 1;
	setAttr -s 4 ".vclr[258].vfcl";
	setAttr ".vclr[258].vfcl[223].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[258].vfcl[223].vfal" 1;
	setAttr ".vclr[258].vfcl[224].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[258].vfcl[224].vfal" 1;
	setAttr ".vclr[258].vfcl[248].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[258].vfcl[248].vfal" 1;
	setAttr ".vclr[258].vfcl[249].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[258].vfcl[249].vfal" 1;
	setAttr ".vclr[259].vxal" 1;
	setAttr -s 2 ".vclr[259].vfcl";
	setAttr ".vclr[259].vfcl[224].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[259].vfcl[224].vfal" 1;
	setAttr ".vclr[259].vfcl[249].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[259].vfcl[249].vfal" 1;
	setAttr ".vclr[260].vxal" 1;
	setAttr -s 2 ".vclr[260].vfcl";
	setAttr ".vclr[260].vfcl[225].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[260].vfcl[225].vfal" 1;
	setAttr ".vclr[260].vfcl[250].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[260].vfcl[250].vfal" 1;
	setAttr ".vclr[261].vxal" 1;
	setAttr -s 4 ".vclr[261].vfcl";
	setAttr ".vclr[261].vfcl[225].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[261].vfcl[225].vfal" 1;
	setAttr ".vclr[261].vfcl[226].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[261].vfcl[226].vfal" 1;
	setAttr ".vclr[261].vfcl[250].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[261].vfcl[250].vfal" 1;
	setAttr ".vclr[261].vfcl[251].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[261].vfcl[251].vfal" 1;
	setAttr ".vclr[262].vxal" 1;
	setAttr -s 4 ".vclr[262].vfcl";
	setAttr ".vclr[262].vfcl[226].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[262].vfcl[226].vfal" 1;
	setAttr ".vclr[262].vfcl[227].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[262].vfcl[227].vfal" 1;
	setAttr ".vclr[262].vfcl[251].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[262].vfcl[251].vfal" 1;
	setAttr ".vclr[262].vfcl[252].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[262].vfcl[252].vfal" 1;
	setAttr ".vclr[263].vxal" 1;
	setAttr -s 4 ".vclr[263].vfcl";
	setAttr ".vclr[263].vfcl[227].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[263].vfcl[227].vfal" 1;
	setAttr ".vclr[263].vfcl[228].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[263].vfcl[228].vfal" 1;
	setAttr ".vclr[263].vfcl[252].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[263].vfcl[252].vfal" 1;
	setAttr ".vclr[263].vfcl[253].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[263].vfcl[253].vfal" 1;
	setAttr ".vclr[264].vxal" 1;
	setAttr -s 4 ".vclr[264].vfcl";
	setAttr ".vclr[264].vfcl[228].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[264].vfcl[228].vfal" 1;
	setAttr ".vclr[264].vfcl[229].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[264].vfcl[229].vfal" 1;
	setAttr ".vclr[264].vfcl[253].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[264].vfcl[253].vfal" 1;
	setAttr ".vclr[264].vfcl[254].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[264].vfcl[254].vfal" 1;
	setAttr ".vclr[265].vxal" 1;
	setAttr -s 4 ".vclr[265].vfcl";
	setAttr ".vclr[265].vfcl[229].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[265].vfcl[229].vfal" 1;
	setAttr ".vclr[265].vfcl[230].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[265].vfcl[230].vfal" 1;
	setAttr ".vclr[265].vfcl[254].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[265].vfcl[254].vfal" 1;
	setAttr ".vclr[265].vfcl[255].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[265].vfcl[255].vfal" 1;
	setAttr ".vclr[266].vxal" 1;
	setAttr -s 4 ".vclr[266].vfcl";
	setAttr ".vclr[266].vfcl[230].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[266].vfcl[230].vfal" 1;
	setAttr ".vclr[266].vfcl[231].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[266].vfcl[231].vfal" 1;
	setAttr ".vclr[266].vfcl[255].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[266].vfcl[255].vfal" 1;
	setAttr ".vclr[266].vfcl[256].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[266].vfcl[256].vfal" 1;
	setAttr ".vclr[267].vxal" 1;
	setAttr -s 4 ".vclr[267].vfcl";
	setAttr ".vclr[267].vfcl[231].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[267].vfcl[231].vfal" 1;
	setAttr ".vclr[267].vfcl[232].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[267].vfcl[232].vfal" 1;
	setAttr ".vclr[267].vfcl[256].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[267].vfcl[256].vfal" 1;
	setAttr ".vclr[267].vfcl[257].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[267].vfcl[257].vfal" 1;
	setAttr ".vclr[268].vxal" 1;
	setAttr -s 4 ".vclr[268].vfcl";
	setAttr ".vclr[268].vfcl[232].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[268].vfcl[232].vfal" 1;
	setAttr ".vclr[268].vfcl[233].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[268].vfcl[233].vfal" 1;
	setAttr ".vclr[268].vfcl[257].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[268].vfcl[257].vfal" 1;
	setAttr ".vclr[268].vfcl[258].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[268].vfcl[258].vfal" 1;
	setAttr ".vclr[269].vxal" 1;
	setAttr -s 4 ".vclr[269].vfcl";
	setAttr ".vclr[269].vfcl[233].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[269].vfcl[233].vfal" 1;
	setAttr ".vclr[269].vfcl[234].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[269].vfcl[234].vfal" 1;
	setAttr ".vclr[269].vfcl[258].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[269].vfcl[258].vfal" 1;
	setAttr ".vclr[269].vfcl[259].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[269].vfcl[259].vfal" 1;
	setAttr ".vclr[270].vxal" 1;
	setAttr -s 4 ".vclr[270].vfcl";
	setAttr ".vclr[270].vfcl[234].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[270].vfcl[234].vfal" 1;
	setAttr ".vclr[270].vfcl[235].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[270].vfcl[235].vfal" 1;
	setAttr ".vclr[270].vfcl[259].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[270].vfcl[259].vfal" 1;
	setAttr ".vclr[270].vfcl[260].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[270].vfcl[260].vfal" 1;
	setAttr ".vclr[271].vxal" 1;
	setAttr -s 4 ".vclr[271].vfcl";
	setAttr ".vclr[271].vfcl[235].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[271].vfcl[235].vfal" 1;
	setAttr ".vclr[271].vfcl[236].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[271].vfcl[236].vfal" 1;
	setAttr ".vclr[271].vfcl[260].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[271].vfcl[260].vfal" 1;
	setAttr ".vclr[271].vfcl[261].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[271].vfcl[261].vfal" 1;
	setAttr ".vclr[272].vxal" 1;
	setAttr -s 4 ".vclr[272].vfcl";
	setAttr ".vclr[272].vfcl[236].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[272].vfcl[236].vfal" 1;
	setAttr ".vclr[272].vfcl[237].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[272].vfcl[237].vfal" 1;
	setAttr ".vclr[272].vfcl[261].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[272].vfcl[261].vfal" 1;
	setAttr ".vclr[272].vfcl[262].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[272].vfcl[262].vfal" 1;
	setAttr ".vclr[273].vxal" 1;
	setAttr -s 4 ".vclr[273].vfcl";
	setAttr ".vclr[273].vfcl[237].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[273].vfcl[237].vfal" 1;
	setAttr ".vclr[273].vfcl[238].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[273].vfcl[238].vfal" 1;
	setAttr ".vclr[273].vfcl[262].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[273].vfcl[262].vfal" 1;
	setAttr ".vclr[273].vfcl[263].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[273].vfcl[263].vfal" 1;
	setAttr ".vclr[274].vxal" 1;
	setAttr -s 4 ".vclr[274].vfcl";
	setAttr ".vclr[274].vfcl[238].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[274].vfcl[238].vfal" 1;
	setAttr ".vclr[274].vfcl[239].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[274].vfcl[239].vfal" 1;
	setAttr ".vclr[274].vfcl[263].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[274].vfcl[263].vfal" 1;
	setAttr ".vclr[274].vfcl[264].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[274].vfcl[264].vfal" 1;
	setAttr ".vclr[275].vxal" 1;
	setAttr -s 4 ".vclr[275].vfcl";
	setAttr ".vclr[275].vfcl[239].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[275].vfcl[239].vfal" 1;
	setAttr ".vclr[275].vfcl[240].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[275].vfcl[240].vfal" 1;
	setAttr ".vclr[275].vfcl[264].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[275].vfcl[264].vfal" 1;
	setAttr ".vclr[275].vfcl[265].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[275].vfcl[265].vfal" 1;
	setAttr ".vclr[276].vxal" 1;
	setAttr -s 4 ".vclr[276].vfcl";
	setAttr ".vclr[276].vfcl[240].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[276].vfcl[240].vfal" 1;
	setAttr ".vclr[276].vfcl[241].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[276].vfcl[241].vfal" 1;
	setAttr ".vclr[276].vfcl[265].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[276].vfcl[265].vfal" 1;
	setAttr ".vclr[276].vfcl[266].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[276].vfcl[266].vfal" 1;
	setAttr ".vclr[277].vxal" 1;
	setAttr -s 4 ".vclr[277].vfcl";
	setAttr ".vclr[277].vfcl[241].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[277].vfcl[241].vfal" 1;
	setAttr ".vclr[277].vfcl[242].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[277].vfcl[242].vfal" 1;
	setAttr ".vclr[277].vfcl[266].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[277].vfcl[266].vfal" 1;
	setAttr ".vclr[277].vfcl[267].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[277].vfcl[267].vfal" 1;
	setAttr ".vclr[278].vxal" 1;
	setAttr -s 4 ".vclr[278].vfcl";
	setAttr ".vclr[278].vfcl[242].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[278].vfcl[242].vfal" 1;
	setAttr ".vclr[278].vfcl[243].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[278].vfcl[243].vfal" 1;
	setAttr ".vclr[278].vfcl[267].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[278].vfcl[267].vfal" 1;
	setAttr ".vclr[278].vfcl[268].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[278].vfcl[268].vfal" 1;
	setAttr ".vclr[279].vxal" 1;
	setAttr -s 4 ".vclr[279].vfcl";
	setAttr ".vclr[279].vfcl[243].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[279].vfcl[243].vfal" 1;
	setAttr ".vclr[279].vfcl[244].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[279].vfcl[244].vfal" 1;
	setAttr ".vclr[279].vfcl[268].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[279].vfcl[268].vfal" 1;
	setAttr ".vclr[279].vfcl[269].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[279].vfcl[269].vfal" 1;
	setAttr ".vclr[280].vxal" 1;
	setAttr -s 4 ".vclr[280].vfcl";
	setAttr ".vclr[280].vfcl[244].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[280].vfcl[244].vfal" 1;
	setAttr ".vclr[280].vfcl[245].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[280].vfcl[245].vfal" 1;
	setAttr ".vclr[280].vfcl[269].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[280].vfcl[269].vfal" 1;
	setAttr ".vclr[280].vfcl[270].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[280].vfcl[270].vfal" 1;
	setAttr ".vclr[281].vxal" 1;
	setAttr -s 4 ".vclr[281].vfcl";
	setAttr ".vclr[281].vfcl[245].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[281].vfcl[245].vfal" 1;
	setAttr ".vclr[281].vfcl[246].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[281].vfcl[246].vfal" 1;
	setAttr ".vclr[281].vfcl[270].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[281].vfcl[270].vfal" 1;
	setAttr ".vclr[281].vfcl[271].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[281].vfcl[271].vfal" 1;
	setAttr ".vclr[282].vxal" 1;
	setAttr -s 4 ".vclr[282].vfcl";
	setAttr ".vclr[282].vfcl[246].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[282].vfcl[246].vfal" 1;
	setAttr ".vclr[282].vfcl[247].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[282].vfcl[247].vfal" 1;
	setAttr ".vclr[282].vfcl[271].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[282].vfcl[271].vfal" 1;
	setAttr ".vclr[282].vfcl[272].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[282].vfcl[272].vfal" 1;
	setAttr ".vclr[283].vxal" 1;
	setAttr -s 4 ".vclr[283].vfcl";
	setAttr ".vclr[283].vfcl[247].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[283].vfcl[247].vfal" 1;
	setAttr ".vclr[283].vfcl[248].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[283].vfcl[248].vfal" 1;
	setAttr ".vclr[283].vfcl[272].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[283].vfcl[272].vfal" 1;
	setAttr ".vclr[283].vfcl[273].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[283].vfcl[273].vfal" 1;
	setAttr ".vclr[284].vxal" 1;
	setAttr -s 4 ".vclr[284].vfcl";
	setAttr ".vclr[284].vfcl[248].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[284].vfcl[248].vfal" 1;
	setAttr ".vclr[284].vfcl[249].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[284].vfcl[249].vfal" 1;
	setAttr ".vclr[284].vfcl[273].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[284].vfcl[273].vfal" 1;
	setAttr ".vclr[284].vfcl[274].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[284].vfcl[274].vfal" 1;
	setAttr ".vclr[285].vxal" 1;
	setAttr -s 2 ".vclr[285].vfcl";
	setAttr ".vclr[285].vfcl[249].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[285].vfcl[249].vfal" 1;
	setAttr ".vclr[285].vfcl[274].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[285].vfcl[274].vfal" 1;
	setAttr ".vclr[286].vxal" 1;
	setAttr -s 2 ".vclr[286].vfcl";
	setAttr ".vclr[286].vfcl[250].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[286].vfcl[250].vfal" 1;
	setAttr ".vclr[286].vfcl[275].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[286].vfcl[275].vfal" 1;
	setAttr ".vclr[287].vxal" 1;
	setAttr -s 4 ".vclr[287].vfcl";
	setAttr ".vclr[287].vfcl[250].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[287].vfcl[250].vfal" 1;
	setAttr ".vclr[287].vfcl[251].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[287].vfcl[251].vfal" 1;
	setAttr ".vclr[287].vfcl[275].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[287].vfcl[275].vfal" 1;
	setAttr ".vclr[287].vfcl[276].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[287].vfcl[276].vfal" 1;
	setAttr ".vclr[288].vxal" 1;
	setAttr -s 4 ".vclr[288].vfcl";
	setAttr ".vclr[288].vfcl[251].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[288].vfcl[251].vfal" 1;
	setAttr ".vclr[288].vfcl[252].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[288].vfcl[252].vfal" 1;
	setAttr ".vclr[288].vfcl[276].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[288].vfcl[276].vfal" 1;
	setAttr ".vclr[288].vfcl[277].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[288].vfcl[277].vfal" 1;
	setAttr ".vclr[289].vxal" 1;
	setAttr -s 4 ".vclr[289].vfcl";
	setAttr ".vclr[289].vfcl[252].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[289].vfcl[252].vfal" 1;
	setAttr ".vclr[289].vfcl[253].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[289].vfcl[253].vfal" 1;
	setAttr ".vclr[289].vfcl[277].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[289].vfcl[277].vfal" 1;
	setAttr ".vclr[289].vfcl[278].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[289].vfcl[278].vfal" 1;
	setAttr ".vclr[290].vxal" 1;
	setAttr -s 4 ".vclr[290].vfcl";
	setAttr ".vclr[290].vfcl[253].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[290].vfcl[253].vfal" 1;
	setAttr ".vclr[290].vfcl[254].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[290].vfcl[254].vfal" 1;
	setAttr ".vclr[290].vfcl[278].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[290].vfcl[278].vfal" 1;
	setAttr ".vclr[290].vfcl[279].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[290].vfcl[279].vfal" 1;
	setAttr ".vclr[291].vxal" 1;
	setAttr -s 4 ".vclr[291].vfcl";
	setAttr ".vclr[291].vfcl[254].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[291].vfcl[254].vfal" 1;
	setAttr ".vclr[291].vfcl[255].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[291].vfcl[255].vfal" 1;
	setAttr ".vclr[291].vfcl[279].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[291].vfcl[279].vfal" 1;
	setAttr ".vclr[291].vfcl[280].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[291].vfcl[280].vfal" 1;
	setAttr ".vclr[292].vxal" 1;
	setAttr -s 4 ".vclr[292].vfcl";
	setAttr ".vclr[292].vfcl[255].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[292].vfcl[255].vfal" 1;
	setAttr ".vclr[292].vfcl[256].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[292].vfcl[256].vfal" 1;
	setAttr ".vclr[292].vfcl[280].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[292].vfcl[280].vfal" 1;
	setAttr ".vclr[292].vfcl[281].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[292].vfcl[281].vfal" 1;
	setAttr ".vclr[293].vxal" 1;
	setAttr -s 4 ".vclr[293].vfcl";
	setAttr ".vclr[293].vfcl[256].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[293].vfcl[256].vfal" 1;
	setAttr ".vclr[293].vfcl[257].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[293].vfcl[257].vfal" 1;
	setAttr ".vclr[293].vfcl[281].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[293].vfcl[281].vfal" 1;
	setAttr ".vclr[293].vfcl[282].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[293].vfcl[282].vfal" 1;
	setAttr ".vclr[294].vxal" 1;
	setAttr -s 4 ".vclr[294].vfcl";
	setAttr ".vclr[294].vfcl[257].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[294].vfcl[257].vfal" 1;
	setAttr ".vclr[294].vfcl[258].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[294].vfcl[258].vfal" 1;
	setAttr ".vclr[294].vfcl[282].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[294].vfcl[282].vfal" 1;
	setAttr ".vclr[294].vfcl[283].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[294].vfcl[283].vfal" 1;
	setAttr ".vclr[295].vxal" 1;
	setAttr -s 4 ".vclr[295].vfcl";
	setAttr ".vclr[295].vfcl[258].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[295].vfcl[258].vfal" 1;
	setAttr ".vclr[295].vfcl[259].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[295].vfcl[259].vfal" 1;
	setAttr ".vclr[295].vfcl[283].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[295].vfcl[283].vfal" 1;
	setAttr ".vclr[295].vfcl[284].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[295].vfcl[284].vfal" 1;
	setAttr ".vclr[296].vxal" 1;
	setAttr -s 4 ".vclr[296].vfcl";
	setAttr ".vclr[296].vfcl[259].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[296].vfcl[259].vfal" 1;
	setAttr ".vclr[296].vfcl[260].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[296].vfcl[260].vfal" 1;
	setAttr ".vclr[296].vfcl[284].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[296].vfcl[284].vfal" 1;
	setAttr ".vclr[296].vfcl[285].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[296].vfcl[285].vfal" 1;
	setAttr ".vclr[297].vxal" 1;
	setAttr -s 4 ".vclr[297].vfcl";
	setAttr ".vclr[297].vfcl[260].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[297].vfcl[260].vfal" 1;
	setAttr ".vclr[297].vfcl[261].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[297].vfcl[261].vfal" 1;
	setAttr ".vclr[297].vfcl[285].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[297].vfcl[285].vfal" 1;
	setAttr ".vclr[297].vfcl[286].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[297].vfcl[286].vfal" 1;
	setAttr ".vclr[298].vxal" 1;
	setAttr -s 4 ".vclr[298].vfcl";
	setAttr ".vclr[298].vfcl[261].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[298].vfcl[261].vfal" 1;
	setAttr ".vclr[298].vfcl[262].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[298].vfcl[262].vfal" 1;
	setAttr ".vclr[298].vfcl[286].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[298].vfcl[286].vfal" 1;
	setAttr ".vclr[298].vfcl[287].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[298].vfcl[287].vfal" 1;
	setAttr ".vclr[299].vxal" 1;
	setAttr -s 4 ".vclr[299].vfcl";
	setAttr ".vclr[299].vfcl[262].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[299].vfcl[262].vfal" 1;
	setAttr ".vclr[299].vfcl[263].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[299].vfcl[263].vfal" 1;
	setAttr ".vclr[299].vfcl[287].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[299].vfcl[287].vfal" 1;
	setAttr ".vclr[299].vfcl[288].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[299].vfcl[288].vfal" 1;
	setAttr ".vclr[300].vxal" 1;
	setAttr -s 4 ".vclr[300].vfcl";
	setAttr ".vclr[300].vfcl[263].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[300].vfcl[263].vfal" 1;
	setAttr ".vclr[300].vfcl[264].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[300].vfcl[264].vfal" 1;
	setAttr ".vclr[300].vfcl[288].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[300].vfcl[288].vfal" 1;
	setAttr ".vclr[300].vfcl[289].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[300].vfcl[289].vfal" 1;
	setAttr ".vclr[301].vxal" 1;
	setAttr -s 4 ".vclr[301].vfcl";
	setAttr ".vclr[301].vfcl[264].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[301].vfcl[264].vfal" 1;
	setAttr ".vclr[301].vfcl[265].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[301].vfcl[265].vfal" 1;
	setAttr ".vclr[301].vfcl[289].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[301].vfcl[289].vfal" 1;
	setAttr ".vclr[301].vfcl[290].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[301].vfcl[290].vfal" 1;
	setAttr ".vclr[302].vxal" 1;
	setAttr -s 4 ".vclr[302].vfcl";
	setAttr ".vclr[302].vfcl[265].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[302].vfcl[265].vfal" 1;
	setAttr ".vclr[302].vfcl[266].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[302].vfcl[266].vfal" 1;
	setAttr ".vclr[302].vfcl[290].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[302].vfcl[290].vfal" 1;
	setAttr ".vclr[302].vfcl[291].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[302].vfcl[291].vfal" 1;
	setAttr ".vclr[303].vxal" 1;
	setAttr -s 4 ".vclr[303].vfcl";
	setAttr ".vclr[303].vfcl[266].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[303].vfcl[266].vfal" 1;
	setAttr ".vclr[303].vfcl[267].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[303].vfcl[267].vfal" 1;
	setAttr ".vclr[303].vfcl[291].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[303].vfcl[291].vfal" 1;
	setAttr ".vclr[303].vfcl[292].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[303].vfcl[292].vfal" 1;
	setAttr ".vclr[304].vxal" 1;
	setAttr -s 4 ".vclr[304].vfcl";
	setAttr ".vclr[304].vfcl[267].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[304].vfcl[267].vfal" 1;
	setAttr ".vclr[304].vfcl[268].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[304].vfcl[268].vfal" 1;
	setAttr ".vclr[304].vfcl[292].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[304].vfcl[292].vfal" 1;
	setAttr ".vclr[304].vfcl[293].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[304].vfcl[293].vfal" 1;
	setAttr ".vclr[305].vxal" 1;
	setAttr -s 4 ".vclr[305].vfcl";
	setAttr ".vclr[305].vfcl[268].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[305].vfcl[268].vfal" 1;
	setAttr ".vclr[305].vfcl[269].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[305].vfcl[269].vfal" 1;
	setAttr ".vclr[305].vfcl[293].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[305].vfcl[293].vfal" 1;
	setAttr ".vclr[305].vfcl[294].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[305].vfcl[294].vfal" 1;
	setAttr ".vclr[306].vxal" 1;
	setAttr -s 4 ".vclr[306].vfcl";
	setAttr ".vclr[306].vfcl[269].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[306].vfcl[269].vfal" 1;
	setAttr ".vclr[306].vfcl[270].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[306].vfcl[270].vfal" 1;
	setAttr ".vclr[306].vfcl[294].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[306].vfcl[294].vfal" 1;
	setAttr ".vclr[306].vfcl[295].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[306].vfcl[295].vfal" 1;
	setAttr ".vclr[307].vxal" 1;
	setAttr -s 4 ".vclr[307].vfcl";
	setAttr ".vclr[307].vfcl[270].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[307].vfcl[270].vfal" 1;
	setAttr ".vclr[307].vfcl[271].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[307].vfcl[271].vfal" 1;
	setAttr ".vclr[307].vfcl[295].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[307].vfcl[295].vfal" 1;
	setAttr ".vclr[307].vfcl[296].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[307].vfcl[296].vfal" 1;
	setAttr ".vclr[308].vxal" 1;
	setAttr -s 4 ".vclr[308].vfcl";
	setAttr ".vclr[308].vfcl[271].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[308].vfcl[271].vfal" 1;
	setAttr ".vclr[308].vfcl[272].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[308].vfcl[272].vfal" 1;
	setAttr ".vclr[308].vfcl[296].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[308].vfcl[296].vfal" 1;
	setAttr ".vclr[308].vfcl[297].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[308].vfcl[297].vfal" 1;
	setAttr ".vclr[309].vxal" 1;
	setAttr -s 4 ".vclr[309].vfcl";
	setAttr ".vclr[309].vfcl[272].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[309].vfcl[272].vfal" 1;
	setAttr ".vclr[309].vfcl[273].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[309].vfcl[273].vfal" 1;
	setAttr ".vclr[309].vfcl[297].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[309].vfcl[297].vfal" 1;
	setAttr ".vclr[309].vfcl[298].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[309].vfcl[298].vfal" 1;
	setAttr ".vclr[310].vxal" 1;
	setAttr -s 4 ".vclr[310].vfcl";
	setAttr ".vclr[310].vfcl[273].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[310].vfcl[273].vfal" 1;
	setAttr ".vclr[310].vfcl[274].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[310].vfcl[274].vfal" 1;
	setAttr ".vclr[310].vfcl[298].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[310].vfcl[298].vfal" 1;
	setAttr ".vclr[310].vfcl[299].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[310].vfcl[299].vfal" 1;
	setAttr ".vclr[311].vxal" 1;
	setAttr -s 2 ".vclr[311].vfcl";
	setAttr ".vclr[311].vfcl[274].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[311].vfcl[274].vfal" 1;
	setAttr ".vclr[311].vfcl[299].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[311].vfcl[299].vfal" 1;
	setAttr ".vclr[312].vxal" 1;
	setAttr -s 2 ".vclr[312].vfcl";
	setAttr ".vclr[312].vfcl[275].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[312].vfcl[275].vfal" 1;
	setAttr ".vclr[312].vfcl[300].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[312].vfcl[300].vfal" 1;
	setAttr ".vclr[313].vxal" 1;
	setAttr -s 4 ".vclr[313].vfcl";
	setAttr ".vclr[313].vfcl[275].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[313].vfcl[275].vfal" 1;
	setAttr ".vclr[313].vfcl[276].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[313].vfcl[276].vfal" 1;
	setAttr ".vclr[313].vfcl[300].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[313].vfcl[300].vfal" 1;
	setAttr ".vclr[313].vfcl[301].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[313].vfcl[301].vfal" 1;
	setAttr ".vclr[314].vxal" 1;
	setAttr -s 4 ".vclr[314].vfcl";
	setAttr ".vclr[314].vfcl[276].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[314].vfcl[276].vfal" 1;
	setAttr ".vclr[314].vfcl[277].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[314].vfcl[277].vfal" 1;
	setAttr ".vclr[314].vfcl[301].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[314].vfcl[301].vfal" 1;
	setAttr ".vclr[314].vfcl[302].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[314].vfcl[302].vfal" 1;
	setAttr ".vclr[315].vxal" 1;
	setAttr -s 4 ".vclr[315].vfcl";
	setAttr ".vclr[315].vfcl[277].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[315].vfcl[277].vfal" 1;
	setAttr ".vclr[315].vfcl[278].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[315].vfcl[278].vfal" 1;
	setAttr ".vclr[315].vfcl[302].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[315].vfcl[302].vfal" 1;
	setAttr ".vclr[315].vfcl[303].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[315].vfcl[303].vfal" 1;
	setAttr ".vclr[316].vxal" 1;
	setAttr -s 4 ".vclr[316].vfcl";
	setAttr ".vclr[316].vfcl[278].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[316].vfcl[278].vfal" 1;
	setAttr ".vclr[316].vfcl[279].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[316].vfcl[279].vfal" 1;
	setAttr ".vclr[316].vfcl[303].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[316].vfcl[303].vfal" 1;
	setAttr ".vclr[316].vfcl[304].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[316].vfcl[304].vfal" 1;
	setAttr ".vclr[317].vxal" 1;
	setAttr -s 4 ".vclr[317].vfcl";
	setAttr ".vclr[317].vfcl[279].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[317].vfcl[279].vfal" 1;
	setAttr ".vclr[317].vfcl[280].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[317].vfcl[280].vfal" 1;
	setAttr ".vclr[317].vfcl[304].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[317].vfcl[304].vfal" 1;
	setAttr ".vclr[317].vfcl[305].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[317].vfcl[305].vfal" 1;
	setAttr ".vclr[318].vxal" 1;
	setAttr -s 4 ".vclr[318].vfcl";
	setAttr ".vclr[318].vfcl[280].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[318].vfcl[280].vfal" 1;
	setAttr ".vclr[318].vfcl[281].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[318].vfcl[281].vfal" 1;
	setAttr ".vclr[318].vfcl[305].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[318].vfcl[305].vfal" 1;
	setAttr ".vclr[318].vfcl[306].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[318].vfcl[306].vfal" 1;
	setAttr ".vclr[319].vxal" 1;
	setAttr -s 4 ".vclr[319].vfcl";
	setAttr ".vclr[319].vfcl[281].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[319].vfcl[281].vfal" 1;
	setAttr ".vclr[319].vfcl[282].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[319].vfcl[282].vfal" 1;
	setAttr ".vclr[319].vfcl[306].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[319].vfcl[306].vfal" 1;
	setAttr ".vclr[319].vfcl[307].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[319].vfcl[307].vfal" 1;
	setAttr ".vclr[320].vxal" 1;
	setAttr -s 4 ".vclr[320].vfcl";
	setAttr ".vclr[320].vfcl[282].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[320].vfcl[282].vfal" 1;
	setAttr ".vclr[320].vfcl[283].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[320].vfcl[283].vfal" 1;
	setAttr ".vclr[320].vfcl[307].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[320].vfcl[307].vfal" 1;
	setAttr ".vclr[320].vfcl[308].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[320].vfcl[308].vfal" 1;
	setAttr ".vclr[321].vxal" 1;
	setAttr -s 4 ".vclr[321].vfcl";
	setAttr ".vclr[321].vfcl[283].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[321].vfcl[283].vfal" 1;
	setAttr ".vclr[321].vfcl[284].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[321].vfcl[284].vfal" 1;
	setAttr ".vclr[321].vfcl[308].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[321].vfcl[308].vfal" 1;
	setAttr ".vclr[321].vfcl[309].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[321].vfcl[309].vfal" 1;
	setAttr ".vclr[322].vxal" 1;
	setAttr -s 4 ".vclr[322].vfcl";
	setAttr ".vclr[322].vfcl[284].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[322].vfcl[284].vfal" 1;
	setAttr ".vclr[322].vfcl[285].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[322].vfcl[285].vfal" 1;
	setAttr ".vclr[322].vfcl[309].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[322].vfcl[309].vfal" 1;
	setAttr ".vclr[322].vfcl[310].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[322].vfcl[310].vfal" 1;
	setAttr ".vclr[323].vxal" 1;
	setAttr -s 4 ".vclr[323].vfcl";
	setAttr ".vclr[323].vfcl[285].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[323].vfcl[285].vfal" 1;
	setAttr ".vclr[323].vfcl[286].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[323].vfcl[286].vfal" 1;
	setAttr ".vclr[323].vfcl[310].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[323].vfcl[310].vfal" 1;
	setAttr ".vclr[323].vfcl[311].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[323].vfcl[311].vfal" 1;
	setAttr ".vclr[324].vxal" 1;
	setAttr -s 4 ".vclr[324].vfcl";
	setAttr ".vclr[324].vfcl[286].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[324].vfcl[286].vfal" 1;
	setAttr ".vclr[324].vfcl[287].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[324].vfcl[287].vfal" 1;
	setAttr ".vclr[324].vfcl[311].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[324].vfcl[311].vfal" 1;
	setAttr ".vclr[324].vfcl[312].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[324].vfcl[312].vfal" 1;
	setAttr ".vclr[325].vxal" 1;
	setAttr -s 4 ".vclr[325].vfcl";
	setAttr ".vclr[325].vfcl[287].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[325].vfcl[287].vfal" 1;
	setAttr ".vclr[325].vfcl[288].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[325].vfcl[288].vfal" 1;
	setAttr ".vclr[325].vfcl[312].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[325].vfcl[312].vfal" 1;
	setAttr ".vclr[325].vfcl[313].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[325].vfcl[313].vfal" 1;
	setAttr ".vclr[326].vxal" 1;
	setAttr -s 4 ".vclr[326].vfcl";
	setAttr ".vclr[326].vfcl[288].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[326].vfcl[288].vfal" 1;
	setAttr ".vclr[326].vfcl[289].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[326].vfcl[289].vfal" 1;
	setAttr ".vclr[326].vfcl[313].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[326].vfcl[313].vfal" 1;
	setAttr ".vclr[326].vfcl[314].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[326].vfcl[314].vfal" 1;
	setAttr ".vclr[327].vxal" 1;
	setAttr -s 4 ".vclr[327].vfcl";
	setAttr ".vclr[327].vfcl[289].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[327].vfcl[289].vfal" 1;
	setAttr ".vclr[327].vfcl[290].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[327].vfcl[290].vfal" 1;
	setAttr ".vclr[327].vfcl[314].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[327].vfcl[314].vfal" 1;
	setAttr ".vclr[327].vfcl[315].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[327].vfcl[315].vfal" 1;
	setAttr ".vclr[328].vxal" 1;
	setAttr -s 4 ".vclr[328].vfcl";
	setAttr ".vclr[328].vfcl[290].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[328].vfcl[290].vfal" 1;
	setAttr ".vclr[328].vfcl[291].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[328].vfcl[291].vfal" 1;
	setAttr ".vclr[328].vfcl[315].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[328].vfcl[315].vfal" 1;
	setAttr ".vclr[328].vfcl[316].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[328].vfcl[316].vfal" 1;
	setAttr ".vclr[329].vxal" 1;
	setAttr -s 4 ".vclr[329].vfcl";
	setAttr ".vclr[329].vfcl[291].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[329].vfcl[291].vfal" 1;
	setAttr ".vclr[329].vfcl[292].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[329].vfcl[292].vfal" 1;
	setAttr ".vclr[329].vfcl[316].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[329].vfcl[316].vfal" 1;
	setAttr ".vclr[329].vfcl[317].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[329].vfcl[317].vfal" 1;
	setAttr ".vclr[330].vxal" 1;
	setAttr -s 4 ".vclr[330].vfcl";
	setAttr ".vclr[330].vfcl[292].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[330].vfcl[292].vfal" 1;
	setAttr ".vclr[330].vfcl[293].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[330].vfcl[293].vfal" 1;
	setAttr ".vclr[330].vfcl[317].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[330].vfcl[317].vfal" 1;
	setAttr ".vclr[330].vfcl[318].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[330].vfcl[318].vfal" 1;
	setAttr ".vclr[331].vxal" 1;
	setAttr -s 4 ".vclr[331].vfcl";
	setAttr ".vclr[331].vfcl[293].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[331].vfcl[293].vfal" 1;
	setAttr ".vclr[331].vfcl[294].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[331].vfcl[294].vfal" 1;
	setAttr ".vclr[331].vfcl[318].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[331].vfcl[318].vfal" 1;
	setAttr ".vclr[331].vfcl[319].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[331].vfcl[319].vfal" 1;
	setAttr ".vclr[332].vxal" 1;
	setAttr -s 4 ".vclr[332].vfcl";
	setAttr ".vclr[332].vfcl[294].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[332].vfcl[294].vfal" 1;
	setAttr ".vclr[332].vfcl[295].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[332].vfcl[295].vfal" 1;
	setAttr ".vclr[332].vfcl[319].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[332].vfcl[319].vfal" 1;
	setAttr ".vclr[332].vfcl[320].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[332].vfcl[320].vfal" 1;
	setAttr ".vclr[333].vxal" 1;
	setAttr -s 4 ".vclr[333].vfcl";
	setAttr ".vclr[333].vfcl[295].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[333].vfcl[295].vfal" 1;
	setAttr ".vclr[333].vfcl[296].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[333].vfcl[296].vfal" 1;
	setAttr ".vclr[333].vfcl[320].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[333].vfcl[320].vfal" 1;
	setAttr ".vclr[333].vfcl[321].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[333].vfcl[321].vfal" 1;
	setAttr ".vclr[334].vxal" 1;
	setAttr -s 4 ".vclr[334].vfcl";
	setAttr ".vclr[334].vfcl[296].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[334].vfcl[296].vfal" 1;
	setAttr ".vclr[334].vfcl[297].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[334].vfcl[297].vfal" 1;
	setAttr ".vclr[334].vfcl[321].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[334].vfcl[321].vfal" 1;
	setAttr ".vclr[334].vfcl[322].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[334].vfcl[322].vfal" 1;
	setAttr ".vclr[335].vxal" 1;
	setAttr -s 4 ".vclr[335].vfcl";
	setAttr ".vclr[335].vfcl[297].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[335].vfcl[297].vfal" 1;
	setAttr ".vclr[335].vfcl[298].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[335].vfcl[298].vfal" 1;
	setAttr ".vclr[335].vfcl[322].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[335].vfcl[322].vfal" 1;
	setAttr ".vclr[335].vfcl[323].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[335].vfcl[323].vfal" 1;
	setAttr ".vclr[336].vxal" 1;
	setAttr -s 4 ".vclr[336].vfcl";
	setAttr ".vclr[336].vfcl[298].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[336].vfcl[298].vfal" 1;
	setAttr ".vclr[336].vfcl[299].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[336].vfcl[299].vfal" 1;
	setAttr ".vclr[336].vfcl[323].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[336].vfcl[323].vfal" 1;
	setAttr ".vclr[336].vfcl[324].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[336].vfcl[324].vfal" 1;
	setAttr ".vclr[337].vxal" 1;
	setAttr -s 2 ".vclr[337].vfcl";
	setAttr ".vclr[337].vfcl[299].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[337].vfcl[299].vfal" 1;
	setAttr ".vclr[337].vfcl[324].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[337].vfcl[324].vfal" 1;
	setAttr ".vclr[338].vxal" 1;
	setAttr -s 2 ".vclr[338].vfcl";
	setAttr ".vclr[338].vfcl[300].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[338].vfcl[300].vfal" 1;
	setAttr ".vclr[338].vfcl[325].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[338].vfcl[325].vfal" 1;
	setAttr ".vclr[339].vxal" 1;
	setAttr -s 4 ".vclr[339].vfcl";
	setAttr ".vclr[339].vfcl[300].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[339].vfcl[300].vfal" 1;
	setAttr ".vclr[339].vfcl[301].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[339].vfcl[301].vfal" 1;
	setAttr ".vclr[339].vfcl[325].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[339].vfcl[325].vfal" 1;
	setAttr ".vclr[339].vfcl[326].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[339].vfcl[326].vfal" 1;
	setAttr ".vclr[340].vxal" 1;
	setAttr -s 4 ".vclr[340].vfcl";
	setAttr ".vclr[340].vfcl[301].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[340].vfcl[301].vfal" 1;
	setAttr ".vclr[340].vfcl[302].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[340].vfcl[302].vfal" 1;
	setAttr ".vclr[340].vfcl[326].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[340].vfcl[326].vfal" 1;
	setAttr ".vclr[340].vfcl[327].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[340].vfcl[327].vfal" 1;
	setAttr ".vclr[341].vxal" 1;
	setAttr -s 4 ".vclr[341].vfcl";
	setAttr ".vclr[341].vfcl[302].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[341].vfcl[302].vfal" 1;
	setAttr ".vclr[341].vfcl[303].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[341].vfcl[303].vfal" 1;
	setAttr ".vclr[341].vfcl[327].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[341].vfcl[327].vfal" 1;
	setAttr ".vclr[341].vfcl[328].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[341].vfcl[328].vfal" 1;
	setAttr ".vclr[342].vxal" 1;
	setAttr -s 4 ".vclr[342].vfcl";
	setAttr ".vclr[342].vfcl[303].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[342].vfcl[303].vfal" 1;
	setAttr ".vclr[342].vfcl[304].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[342].vfcl[304].vfal" 1;
	setAttr ".vclr[342].vfcl[328].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[342].vfcl[328].vfal" 1;
	setAttr ".vclr[342].vfcl[329].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[342].vfcl[329].vfal" 1;
	setAttr ".vclr[343].vxal" 1;
	setAttr -s 4 ".vclr[343].vfcl";
	setAttr ".vclr[343].vfcl[304].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[343].vfcl[304].vfal" 1;
	setAttr ".vclr[343].vfcl[305].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[343].vfcl[305].vfal" 1;
	setAttr ".vclr[343].vfcl[329].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[343].vfcl[329].vfal" 1;
	setAttr ".vclr[343].vfcl[330].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[343].vfcl[330].vfal" 1;
	setAttr ".vclr[344].vxal" 1;
	setAttr -s 4 ".vclr[344].vfcl";
	setAttr ".vclr[344].vfcl[305].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[344].vfcl[305].vfal" 1;
	setAttr ".vclr[344].vfcl[306].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[344].vfcl[306].vfal" 1;
	setAttr ".vclr[344].vfcl[330].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[344].vfcl[330].vfal" 1;
	setAttr ".vclr[344].vfcl[331].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[344].vfcl[331].vfal" 1;
	setAttr ".vclr[345].vxal" 1;
	setAttr -s 4 ".vclr[345].vfcl";
	setAttr ".vclr[345].vfcl[306].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[345].vfcl[306].vfal" 1;
	setAttr ".vclr[345].vfcl[307].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[345].vfcl[307].vfal" 1;
	setAttr ".vclr[345].vfcl[331].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[345].vfcl[331].vfal" 1;
	setAttr ".vclr[345].vfcl[332].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[345].vfcl[332].vfal" 1;
	setAttr ".vclr[346].vxal" 1;
	setAttr -s 4 ".vclr[346].vfcl";
	setAttr ".vclr[346].vfcl[307].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[346].vfcl[307].vfal" 1;
	setAttr ".vclr[346].vfcl[308].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[346].vfcl[308].vfal" 1;
	setAttr ".vclr[346].vfcl[332].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[346].vfcl[332].vfal" 1;
	setAttr ".vclr[346].vfcl[333].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[346].vfcl[333].vfal" 1;
	setAttr ".vclr[347].vxal" 1;
	setAttr -s 4 ".vclr[347].vfcl";
	setAttr ".vclr[347].vfcl[308].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[347].vfcl[308].vfal" 1;
	setAttr ".vclr[347].vfcl[309].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[347].vfcl[309].vfal" 1;
	setAttr ".vclr[347].vfcl[333].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[347].vfcl[333].vfal" 1;
	setAttr ".vclr[347].vfcl[334].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[347].vfcl[334].vfal" 1;
	setAttr ".vclr[348].vxal" 1;
	setAttr -s 4 ".vclr[348].vfcl";
	setAttr ".vclr[348].vfcl[309].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[348].vfcl[309].vfal" 1;
	setAttr ".vclr[348].vfcl[310].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[348].vfcl[310].vfal" 1;
	setAttr ".vclr[348].vfcl[334].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[348].vfcl[334].vfal" 1;
	setAttr ".vclr[348].vfcl[335].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[348].vfcl[335].vfal" 1;
	setAttr ".vclr[349].vxal" 1;
	setAttr -s 4 ".vclr[349].vfcl";
	setAttr ".vclr[349].vfcl[310].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[349].vfcl[310].vfal" 1;
	setAttr ".vclr[349].vfcl[311].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[349].vfcl[311].vfal" 1;
	setAttr ".vclr[349].vfcl[335].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[349].vfcl[335].vfal" 1;
	setAttr ".vclr[349].vfcl[336].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[349].vfcl[336].vfal" 1;
	setAttr ".vclr[350].vxal" 1;
	setAttr -s 4 ".vclr[350].vfcl";
	setAttr ".vclr[350].vfcl[311].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[350].vfcl[311].vfal" 1;
	setAttr ".vclr[350].vfcl[312].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[350].vfcl[312].vfal" 1;
	setAttr ".vclr[350].vfcl[336].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[350].vfcl[336].vfal" 1;
	setAttr ".vclr[350].vfcl[337].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[350].vfcl[337].vfal" 1;
	setAttr ".vclr[351].vxal" 1;
	setAttr -s 4 ".vclr[351].vfcl";
	setAttr ".vclr[351].vfcl[312].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[351].vfcl[312].vfal" 1;
	setAttr ".vclr[351].vfcl[313].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[351].vfcl[313].vfal" 1;
	setAttr ".vclr[351].vfcl[337].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[351].vfcl[337].vfal" 1;
	setAttr ".vclr[351].vfcl[338].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[351].vfcl[338].vfal" 1;
	setAttr ".vclr[352].vxal" 1;
	setAttr -s 4 ".vclr[352].vfcl";
	setAttr ".vclr[352].vfcl[313].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[352].vfcl[313].vfal" 1;
	setAttr ".vclr[352].vfcl[314].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[352].vfcl[314].vfal" 1;
	setAttr ".vclr[352].vfcl[338].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[352].vfcl[338].vfal" 1;
	setAttr ".vclr[352].vfcl[339].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[352].vfcl[339].vfal" 1;
	setAttr ".vclr[353].vxal" 1;
	setAttr -s 4 ".vclr[353].vfcl";
	setAttr ".vclr[353].vfcl[314].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[353].vfcl[314].vfal" 1;
	setAttr ".vclr[353].vfcl[315].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[353].vfcl[315].vfal" 1;
	setAttr ".vclr[353].vfcl[339].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[353].vfcl[339].vfal" 1;
	setAttr ".vclr[353].vfcl[340].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[353].vfcl[340].vfal" 1;
	setAttr ".vclr[354].vxal" 1;
	setAttr -s 4 ".vclr[354].vfcl";
	setAttr ".vclr[354].vfcl[315].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[354].vfcl[315].vfal" 1;
	setAttr ".vclr[354].vfcl[316].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[354].vfcl[316].vfal" 1;
	setAttr ".vclr[354].vfcl[340].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[354].vfcl[340].vfal" 1;
	setAttr ".vclr[354].vfcl[341].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[354].vfcl[341].vfal" 1;
	setAttr ".vclr[355].vxal" 1;
	setAttr -s 4 ".vclr[355].vfcl";
	setAttr ".vclr[355].vfcl[316].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[355].vfcl[316].vfal" 1;
	setAttr ".vclr[355].vfcl[317].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[355].vfcl[317].vfal" 1;
	setAttr ".vclr[355].vfcl[341].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[355].vfcl[341].vfal" 1;
	setAttr ".vclr[355].vfcl[342].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[355].vfcl[342].vfal" 1;
	setAttr ".vclr[356].vxal" 1;
	setAttr -s 4 ".vclr[356].vfcl";
	setAttr ".vclr[356].vfcl[317].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[356].vfcl[317].vfal" 1;
	setAttr ".vclr[356].vfcl[318].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[356].vfcl[318].vfal" 1;
	setAttr ".vclr[356].vfcl[342].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[356].vfcl[342].vfal" 1;
	setAttr ".vclr[356].vfcl[343].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[356].vfcl[343].vfal" 1;
	setAttr ".vclr[357].vxal" 1;
	setAttr -s 4 ".vclr[357].vfcl";
	setAttr ".vclr[357].vfcl[318].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[357].vfcl[318].vfal" 1;
	setAttr ".vclr[357].vfcl[319].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[357].vfcl[319].vfal" 1;
	setAttr ".vclr[357].vfcl[343].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[357].vfcl[343].vfal" 1;
	setAttr ".vclr[357].vfcl[344].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[357].vfcl[344].vfal" 1;
	setAttr ".vclr[358].vxal" 1;
	setAttr -s 4 ".vclr[358].vfcl";
	setAttr ".vclr[358].vfcl[319].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[358].vfcl[319].vfal" 1;
	setAttr ".vclr[358].vfcl[320].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[358].vfcl[320].vfal" 1;
	setAttr ".vclr[358].vfcl[344].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[358].vfcl[344].vfal" 1;
	setAttr ".vclr[358].vfcl[345].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[358].vfcl[345].vfal" 1;
	setAttr ".vclr[359].vxal" 1;
	setAttr -s 4 ".vclr[359].vfcl";
	setAttr ".vclr[359].vfcl[320].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[359].vfcl[320].vfal" 1;
	setAttr ".vclr[359].vfcl[321].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[359].vfcl[321].vfal" 1;
	setAttr ".vclr[359].vfcl[345].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[359].vfcl[345].vfal" 1;
	setAttr ".vclr[359].vfcl[346].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[359].vfcl[346].vfal" 1;
	setAttr ".vclr[360].vxal" 1;
	setAttr -s 4 ".vclr[360].vfcl";
	setAttr ".vclr[360].vfcl[321].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[360].vfcl[321].vfal" 1;
	setAttr ".vclr[360].vfcl[322].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[360].vfcl[322].vfal" 1;
	setAttr ".vclr[360].vfcl[346].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[360].vfcl[346].vfal" 1;
	setAttr ".vclr[360].vfcl[347].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[360].vfcl[347].vfal" 1;
	setAttr ".vclr[361].vxal" 1;
	setAttr -s 4 ".vclr[361].vfcl";
	setAttr ".vclr[361].vfcl[322].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[361].vfcl[322].vfal" 1;
	setAttr ".vclr[361].vfcl[323].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[361].vfcl[323].vfal" 1;
	setAttr ".vclr[361].vfcl[347].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[361].vfcl[347].vfal" 1;
	setAttr ".vclr[361].vfcl[348].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[361].vfcl[348].vfal" 1;
	setAttr ".vclr[362].vxal" 1;
	setAttr -s 4 ".vclr[362].vfcl";
	setAttr ".vclr[362].vfcl[323].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[362].vfcl[323].vfal" 1;
	setAttr ".vclr[362].vfcl[324].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[362].vfcl[324].vfal" 1;
	setAttr ".vclr[362].vfcl[348].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[362].vfcl[348].vfal" 1;
	setAttr ".vclr[362].vfcl[349].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[362].vfcl[349].vfal" 1;
	setAttr ".vclr[363].vxal" 1;
	setAttr -s 2 ".vclr[363].vfcl";
	setAttr ".vclr[363].vfcl[324].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[363].vfcl[324].vfal" 1;
	setAttr ".vclr[363].vfcl[349].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[363].vfcl[349].vfal" 1;
	setAttr ".vclr[364].vxal" 1;
	setAttr -s 2 ".vclr[364].vfcl";
	setAttr ".vclr[364].vfcl[325].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[364].vfcl[325].vfal" 1;
	setAttr ".vclr[364].vfcl[350].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[364].vfcl[350].vfal" 1;
	setAttr ".vclr[365].vxal" 1;
	setAttr -s 4 ".vclr[365].vfcl";
	setAttr ".vclr[365].vfcl[325].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[365].vfcl[325].vfal" 1;
	setAttr ".vclr[365].vfcl[326].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[365].vfcl[326].vfal" 1;
	setAttr ".vclr[365].vfcl[350].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[365].vfcl[350].vfal" 1;
	setAttr ".vclr[365].vfcl[351].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[365].vfcl[351].vfal" 1;
	setAttr ".vclr[366].vxal" 1;
	setAttr -s 4 ".vclr[366].vfcl";
	setAttr ".vclr[366].vfcl[326].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[366].vfcl[326].vfal" 1;
	setAttr ".vclr[366].vfcl[327].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[366].vfcl[327].vfal" 1;
	setAttr ".vclr[366].vfcl[351].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[366].vfcl[351].vfal" 1;
	setAttr ".vclr[366].vfcl[352].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[366].vfcl[352].vfal" 1;
	setAttr ".vclr[367].vxal" 1;
	setAttr -s 4 ".vclr[367].vfcl";
	setAttr ".vclr[367].vfcl[327].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[367].vfcl[327].vfal" 1;
	setAttr ".vclr[367].vfcl[328].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[367].vfcl[328].vfal" 1;
	setAttr ".vclr[367].vfcl[352].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[367].vfcl[352].vfal" 1;
	setAttr ".vclr[367].vfcl[353].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[367].vfcl[353].vfal" 1;
	setAttr ".vclr[368].vxal" 1;
	setAttr -s 4 ".vclr[368].vfcl";
	setAttr ".vclr[368].vfcl[328].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[368].vfcl[328].vfal" 1;
	setAttr ".vclr[368].vfcl[329].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[368].vfcl[329].vfal" 1;
	setAttr ".vclr[368].vfcl[353].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[368].vfcl[353].vfal" 1;
	setAttr ".vclr[368].vfcl[354].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[368].vfcl[354].vfal" 1;
	setAttr ".vclr[369].vxal" 1;
	setAttr -s 4 ".vclr[369].vfcl";
	setAttr ".vclr[369].vfcl[329].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[369].vfcl[329].vfal" 1;
	setAttr ".vclr[369].vfcl[330].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[369].vfcl[330].vfal" 1;
	setAttr ".vclr[369].vfcl[354].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[369].vfcl[354].vfal" 1;
	setAttr ".vclr[369].vfcl[355].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[369].vfcl[355].vfal" 1;
	setAttr ".vclr[370].vxal" 1;
	setAttr -s 4 ".vclr[370].vfcl";
	setAttr ".vclr[370].vfcl[330].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[370].vfcl[330].vfal" 1;
	setAttr ".vclr[370].vfcl[331].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[370].vfcl[331].vfal" 1;
	setAttr ".vclr[370].vfcl[355].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[370].vfcl[355].vfal" 1;
	setAttr ".vclr[370].vfcl[356].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[370].vfcl[356].vfal" 1;
	setAttr ".vclr[371].vxal" 1;
	setAttr -s 4 ".vclr[371].vfcl";
	setAttr ".vclr[371].vfcl[331].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[371].vfcl[331].vfal" 1;
	setAttr ".vclr[371].vfcl[332].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[371].vfcl[332].vfal" 1;
	setAttr ".vclr[371].vfcl[356].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[371].vfcl[356].vfal" 1;
	setAttr ".vclr[371].vfcl[357].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[371].vfcl[357].vfal" 1;
	setAttr ".vclr[372].vxal" 1;
	setAttr -s 4 ".vclr[372].vfcl";
	setAttr ".vclr[372].vfcl[332].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[372].vfcl[332].vfal" 1;
	setAttr ".vclr[372].vfcl[333].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[372].vfcl[333].vfal" 1;
	setAttr ".vclr[372].vfcl[357].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[372].vfcl[357].vfal" 1;
	setAttr ".vclr[372].vfcl[358].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[372].vfcl[358].vfal" 1;
	setAttr ".vclr[373].vxal" 1;
	setAttr -s 4 ".vclr[373].vfcl";
	setAttr ".vclr[373].vfcl[333].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[373].vfcl[333].vfal" 1;
	setAttr ".vclr[373].vfcl[334].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[373].vfcl[334].vfal" 1;
	setAttr ".vclr[373].vfcl[358].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[373].vfcl[358].vfal" 1;
	setAttr ".vclr[373].vfcl[359].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[373].vfcl[359].vfal" 1;
	setAttr ".vclr[374].vxal" 1;
	setAttr -s 4 ".vclr[374].vfcl";
	setAttr ".vclr[374].vfcl[334].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[374].vfcl[334].vfal" 1;
	setAttr ".vclr[374].vfcl[335].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[374].vfcl[335].vfal" 1;
	setAttr ".vclr[374].vfcl[359].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[374].vfcl[359].vfal" 1;
	setAttr ".vclr[374].vfcl[360].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[374].vfcl[360].vfal" 1;
	setAttr ".vclr[375].vxal" 1;
	setAttr -s 4 ".vclr[375].vfcl";
	setAttr ".vclr[375].vfcl[335].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[375].vfcl[335].vfal" 1;
	setAttr ".vclr[375].vfcl[336].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[375].vfcl[336].vfal" 1;
	setAttr ".vclr[375].vfcl[360].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[375].vfcl[360].vfal" 1;
	setAttr ".vclr[375].vfcl[361].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[375].vfcl[361].vfal" 1;
	setAttr ".vclr[376].vxal" 1;
	setAttr -s 4 ".vclr[376].vfcl";
	setAttr ".vclr[376].vfcl[336].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[376].vfcl[336].vfal" 1;
	setAttr ".vclr[376].vfcl[337].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[376].vfcl[337].vfal" 1;
	setAttr ".vclr[376].vfcl[361].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[376].vfcl[361].vfal" 1;
	setAttr ".vclr[376].vfcl[362].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[376].vfcl[362].vfal" 1;
	setAttr ".vclr[377].vxal" 1;
	setAttr -s 4 ".vclr[377].vfcl";
	setAttr ".vclr[377].vfcl[337].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[377].vfcl[337].vfal" 1;
	setAttr ".vclr[377].vfcl[338].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[377].vfcl[338].vfal" 1;
	setAttr ".vclr[377].vfcl[362].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[377].vfcl[362].vfal" 1;
	setAttr ".vclr[377].vfcl[363].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[377].vfcl[363].vfal" 1;
	setAttr ".vclr[378].vxal" 1;
	setAttr -s 4 ".vclr[378].vfcl";
	setAttr ".vclr[378].vfcl[338].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[378].vfcl[338].vfal" 1;
	setAttr ".vclr[378].vfcl[339].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[378].vfcl[339].vfal" 1;
	setAttr ".vclr[378].vfcl[363].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[378].vfcl[363].vfal" 1;
	setAttr ".vclr[378].vfcl[364].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[378].vfcl[364].vfal" 1;
	setAttr ".vclr[379].vxal" 1;
	setAttr -s 4 ".vclr[379].vfcl";
	setAttr ".vclr[379].vfcl[339].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[379].vfcl[339].vfal" 1;
	setAttr ".vclr[379].vfcl[340].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[379].vfcl[340].vfal" 1;
	setAttr ".vclr[379].vfcl[364].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[379].vfcl[364].vfal" 1;
	setAttr ".vclr[379].vfcl[365].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[379].vfcl[365].vfal" 1;
	setAttr ".vclr[380].vxal" 1;
	setAttr -s 4 ".vclr[380].vfcl";
	setAttr ".vclr[380].vfcl[340].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[380].vfcl[340].vfal" 1;
	setAttr ".vclr[380].vfcl[341].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[380].vfcl[341].vfal" 1;
	setAttr ".vclr[380].vfcl[365].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[380].vfcl[365].vfal" 1;
	setAttr ".vclr[380].vfcl[366].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[380].vfcl[366].vfal" 1;
	setAttr ".vclr[381].vxal" 1;
	setAttr -s 4 ".vclr[381].vfcl";
	setAttr ".vclr[381].vfcl[341].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[381].vfcl[341].vfal" 1;
	setAttr ".vclr[381].vfcl[342].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[381].vfcl[342].vfal" 1;
	setAttr ".vclr[381].vfcl[366].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[381].vfcl[366].vfal" 1;
	setAttr ".vclr[381].vfcl[367].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[381].vfcl[367].vfal" 1;
	setAttr ".vclr[382].vxal" 1;
	setAttr -s 4 ".vclr[382].vfcl";
	setAttr ".vclr[382].vfcl[342].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[382].vfcl[342].vfal" 1;
	setAttr ".vclr[382].vfcl[343].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[382].vfcl[343].vfal" 1;
	setAttr ".vclr[382].vfcl[367].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[382].vfcl[367].vfal" 1;
	setAttr ".vclr[382].vfcl[368].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[382].vfcl[368].vfal" 1;
	setAttr ".vclr[383].vxal" 1;
	setAttr -s 4 ".vclr[383].vfcl";
	setAttr ".vclr[383].vfcl[343].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[383].vfcl[343].vfal" 1;
	setAttr ".vclr[383].vfcl[344].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[383].vfcl[344].vfal" 1;
	setAttr ".vclr[383].vfcl[368].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[383].vfcl[368].vfal" 1;
	setAttr ".vclr[383].vfcl[369].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[383].vfcl[369].vfal" 1;
	setAttr ".vclr[384].vxal" 1;
	setAttr -s 4 ".vclr[384].vfcl";
	setAttr ".vclr[384].vfcl[344].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[384].vfcl[344].vfal" 1;
	setAttr ".vclr[384].vfcl[345].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[384].vfcl[345].vfal" 1;
	setAttr ".vclr[384].vfcl[369].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[384].vfcl[369].vfal" 1;
	setAttr ".vclr[384].vfcl[370].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[384].vfcl[370].vfal" 1;
	setAttr ".vclr[385].vxal" 1;
	setAttr -s 4 ".vclr[385].vfcl";
	setAttr ".vclr[385].vfcl[345].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[385].vfcl[345].vfal" 1;
	setAttr ".vclr[385].vfcl[346].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[385].vfcl[346].vfal" 1;
	setAttr ".vclr[385].vfcl[370].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[385].vfcl[370].vfal" 1;
	setAttr ".vclr[385].vfcl[371].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[385].vfcl[371].vfal" 1;
	setAttr ".vclr[386].vxal" 1;
	setAttr -s 4 ".vclr[386].vfcl";
	setAttr ".vclr[386].vfcl[346].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[386].vfcl[346].vfal" 1;
	setAttr ".vclr[386].vfcl[347].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[386].vfcl[347].vfal" 1;
	setAttr ".vclr[386].vfcl[371].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[386].vfcl[371].vfal" 1;
	setAttr ".vclr[386].vfcl[372].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[386].vfcl[372].vfal" 1;
	setAttr ".vclr[387].vxal" 1;
	setAttr -s 4 ".vclr[387].vfcl";
	setAttr ".vclr[387].vfcl[347].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[387].vfcl[347].vfal" 1;
	setAttr ".vclr[387].vfcl[348].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[387].vfcl[348].vfal" 1;
	setAttr ".vclr[387].vfcl[372].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[387].vfcl[372].vfal" 1;
	setAttr ".vclr[387].vfcl[373].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[387].vfcl[373].vfal" 1;
	setAttr ".vclr[388].vxal" 1;
	setAttr -s 4 ".vclr[388].vfcl";
	setAttr ".vclr[388].vfcl[348].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[388].vfcl[348].vfal" 1;
	setAttr ".vclr[388].vfcl[349].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[388].vfcl[349].vfal" 1;
	setAttr ".vclr[388].vfcl[373].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[388].vfcl[373].vfal" 1;
	setAttr ".vclr[388].vfcl[374].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[388].vfcl[374].vfal" 1;
	setAttr ".vclr[389].vxal" 1;
	setAttr -s 2 ".vclr[389].vfcl";
	setAttr ".vclr[389].vfcl[349].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[389].vfcl[349].vfal" 1;
	setAttr ".vclr[389].vfcl[374].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[389].vfcl[374].vfal" 1;
	setAttr ".vclr[390].vxal" 1;
	setAttr -s 2 ".vclr[390].vfcl";
	setAttr ".vclr[390].vfcl[350].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[390].vfcl[350].vfal" 1;
	setAttr ".vclr[390].vfcl[375].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[390].vfcl[375].vfal" 1;
	setAttr ".vclr[391].vxal" 1;
	setAttr -s 4 ".vclr[391].vfcl";
	setAttr ".vclr[391].vfcl[350].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[391].vfcl[350].vfal" 1;
	setAttr ".vclr[391].vfcl[351].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[391].vfcl[351].vfal" 1;
	setAttr ".vclr[391].vfcl[375].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[391].vfcl[375].vfal" 1;
	setAttr ".vclr[391].vfcl[376].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[391].vfcl[376].vfal" 1;
	setAttr ".vclr[392].vxal" 1;
	setAttr -s 4 ".vclr[392].vfcl";
	setAttr ".vclr[392].vfcl[351].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[392].vfcl[351].vfal" 1;
	setAttr ".vclr[392].vfcl[352].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[392].vfcl[352].vfal" 1;
	setAttr ".vclr[392].vfcl[376].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[392].vfcl[376].vfal" 1;
	setAttr ".vclr[392].vfcl[377].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[392].vfcl[377].vfal" 1;
	setAttr ".vclr[393].vxal" 1;
	setAttr -s 4 ".vclr[393].vfcl";
	setAttr ".vclr[393].vfcl[352].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[393].vfcl[352].vfal" 1;
	setAttr ".vclr[393].vfcl[353].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[393].vfcl[353].vfal" 1;
	setAttr ".vclr[393].vfcl[377].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[393].vfcl[377].vfal" 1;
	setAttr ".vclr[393].vfcl[378].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[393].vfcl[378].vfal" 1;
	setAttr ".vclr[394].vxal" 1;
	setAttr -s 4 ".vclr[394].vfcl";
	setAttr ".vclr[394].vfcl[353].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[394].vfcl[353].vfal" 1;
	setAttr ".vclr[394].vfcl[354].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[394].vfcl[354].vfal" 1;
	setAttr ".vclr[394].vfcl[378].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[394].vfcl[378].vfal" 1;
	setAttr ".vclr[394].vfcl[379].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[394].vfcl[379].vfal" 1;
	setAttr ".vclr[395].vxal" 1;
	setAttr -s 4 ".vclr[395].vfcl";
	setAttr ".vclr[395].vfcl[354].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[395].vfcl[354].vfal" 1;
	setAttr ".vclr[395].vfcl[355].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[395].vfcl[355].vfal" 1;
	setAttr ".vclr[395].vfcl[379].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[395].vfcl[379].vfal" 1;
	setAttr ".vclr[395].vfcl[380].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[395].vfcl[380].vfal" 1;
	setAttr ".vclr[396].vxal" 1;
	setAttr -s 4 ".vclr[396].vfcl";
	setAttr ".vclr[396].vfcl[355].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[396].vfcl[355].vfal" 1;
	setAttr ".vclr[396].vfcl[356].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[396].vfcl[356].vfal" 1;
	setAttr ".vclr[396].vfcl[380].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[396].vfcl[380].vfal" 1;
	setAttr ".vclr[396].vfcl[381].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[396].vfcl[381].vfal" 1;
	setAttr ".vclr[397].vxal" 1;
	setAttr -s 4 ".vclr[397].vfcl";
	setAttr ".vclr[397].vfcl[356].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[397].vfcl[356].vfal" 1;
	setAttr ".vclr[397].vfcl[357].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[397].vfcl[357].vfal" 1;
	setAttr ".vclr[397].vfcl[381].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[397].vfcl[381].vfal" 1;
	setAttr ".vclr[397].vfcl[382].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[397].vfcl[382].vfal" 1;
	setAttr ".vclr[398].vxal" 1;
	setAttr -s 4 ".vclr[398].vfcl";
	setAttr ".vclr[398].vfcl[357].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[398].vfcl[357].vfal" 1;
	setAttr ".vclr[398].vfcl[358].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[398].vfcl[358].vfal" 1;
	setAttr ".vclr[398].vfcl[382].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[398].vfcl[382].vfal" 1;
	setAttr ".vclr[398].vfcl[383].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[398].vfcl[383].vfal" 1;
	setAttr ".vclr[399].vxal" 1;
	setAttr -s 4 ".vclr[399].vfcl";
	setAttr ".vclr[399].vfcl[358].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[399].vfcl[358].vfal" 1;
	setAttr ".vclr[399].vfcl[359].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[399].vfcl[359].vfal" 1;
	setAttr ".vclr[399].vfcl[383].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[399].vfcl[383].vfal" 1;
	setAttr ".vclr[399].vfcl[384].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[399].vfcl[384].vfal" 1;
	setAttr ".vclr[400].vxal" 1;
	setAttr -s 4 ".vclr[400].vfcl";
	setAttr ".vclr[400].vfcl[359].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[400].vfcl[359].vfal" 1;
	setAttr ".vclr[400].vfcl[360].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[400].vfcl[360].vfal" 1;
	setAttr ".vclr[400].vfcl[384].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[400].vfcl[384].vfal" 1;
	setAttr ".vclr[400].vfcl[385].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[400].vfcl[385].vfal" 1;
	setAttr ".vclr[401].vxal" 1;
	setAttr -s 4 ".vclr[401].vfcl";
	setAttr ".vclr[401].vfcl[360].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[401].vfcl[360].vfal" 1;
	setAttr ".vclr[401].vfcl[361].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[401].vfcl[361].vfal" 1;
	setAttr ".vclr[401].vfcl[385].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[401].vfcl[385].vfal" 1;
	setAttr ".vclr[401].vfcl[386].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[401].vfcl[386].vfal" 1;
	setAttr ".vclr[402].vxal" 1;
	setAttr -s 4 ".vclr[402].vfcl";
	setAttr ".vclr[402].vfcl[361].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[402].vfcl[361].vfal" 1;
	setAttr ".vclr[402].vfcl[362].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[402].vfcl[362].vfal" 1;
	setAttr ".vclr[402].vfcl[386].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[402].vfcl[386].vfal" 1;
	setAttr ".vclr[402].vfcl[387].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[402].vfcl[387].vfal" 1;
	setAttr ".vclr[403].vxal" 1;
	setAttr -s 4 ".vclr[403].vfcl";
	setAttr ".vclr[403].vfcl[362].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[403].vfcl[362].vfal" 1;
	setAttr ".vclr[403].vfcl[363].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[403].vfcl[363].vfal" 1;
	setAttr ".vclr[403].vfcl[387].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[403].vfcl[387].vfal" 1;
	setAttr ".vclr[403].vfcl[388].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[403].vfcl[388].vfal" 1;
	setAttr ".vclr[404].vxal" 1;
	setAttr -s 4 ".vclr[404].vfcl";
	setAttr ".vclr[404].vfcl[363].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[404].vfcl[363].vfal" 1;
	setAttr ".vclr[404].vfcl[364].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[404].vfcl[364].vfal" 1;
	setAttr ".vclr[404].vfcl[388].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[404].vfcl[388].vfal" 1;
	setAttr ".vclr[404].vfcl[389].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[404].vfcl[389].vfal" 1;
	setAttr ".vclr[405].vxal" 1;
	setAttr -s 4 ".vclr[405].vfcl";
	setAttr ".vclr[405].vfcl[364].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[405].vfcl[364].vfal" 1;
	setAttr ".vclr[405].vfcl[365].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[405].vfcl[365].vfal" 1;
	setAttr ".vclr[405].vfcl[389].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[405].vfcl[389].vfal" 1;
	setAttr ".vclr[405].vfcl[390].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[405].vfcl[390].vfal" 1;
	setAttr ".vclr[406].vxal" 1;
	setAttr -s 4 ".vclr[406].vfcl";
	setAttr ".vclr[406].vfcl[365].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[406].vfcl[365].vfal" 1;
	setAttr ".vclr[406].vfcl[366].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[406].vfcl[366].vfal" 1;
	setAttr ".vclr[406].vfcl[390].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[406].vfcl[390].vfal" 1;
	setAttr ".vclr[406].vfcl[391].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[406].vfcl[391].vfal" 1;
	setAttr ".vclr[407].vxal" 1;
	setAttr -s 4 ".vclr[407].vfcl";
	setAttr ".vclr[407].vfcl[366].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[407].vfcl[366].vfal" 1;
	setAttr ".vclr[407].vfcl[367].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[407].vfcl[367].vfal" 1;
	setAttr ".vclr[407].vfcl[391].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[407].vfcl[391].vfal" 1;
	setAttr ".vclr[407].vfcl[392].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[407].vfcl[392].vfal" 1;
	setAttr ".vclr[408].vxal" 1;
	setAttr -s 4 ".vclr[408].vfcl";
	setAttr ".vclr[408].vfcl[367].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[408].vfcl[367].vfal" 1;
	setAttr ".vclr[408].vfcl[368].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[408].vfcl[368].vfal" 1;
	setAttr ".vclr[408].vfcl[392].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[408].vfcl[392].vfal" 1;
	setAttr ".vclr[408].vfcl[393].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[408].vfcl[393].vfal" 1;
	setAttr ".vclr[409].vxal" 1;
	setAttr -s 4 ".vclr[409].vfcl";
	setAttr ".vclr[409].vfcl[368].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[409].vfcl[368].vfal" 1;
	setAttr ".vclr[409].vfcl[369].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[409].vfcl[369].vfal" 1;
	setAttr ".vclr[409].vfcl[393].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[409].vfcl[393].vfal" 1;
	setAttr ".vclr[409].vfcl[394].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[409].vfcl[394].vfal" 1;
	setAttr ".vclr[410].vxal" 1;
	setAttr -s 4 ".vclr[410].vfcl";
	setAttr ".vclr[410].vfcl[369].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[410].vfcl[369].vfal" 1;
	setAttr ".vclr[410].vfcl[370].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[410].vfcl[370].vfal" 1;
	setAttr ".vclr[410].vfcl[394].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[410].vfcl[394].vfal" 1;
	setAttr ".vclr[410].vfcl[395].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[410].vfcl[395].vfal" 1;
	setAttr ".vclr[411].vxal" 1;
	setAttr -s 4 ".vclr[411].vfcl";
	setAttr ".vclr[411].vfcl[370].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[411].vfcl[370].vfal" 1;
	setAttr ".vclr[411].vfcl[371].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[411].vfcl[371].vfal" 1;
	setAttr ".vclr[411].vfcl[395].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[411].vfcl[395].vfal" 1;
	setAttr ".vclr[411].vfcl[396].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[411].vfcl[396].vfal" 1;
	setAttr ".vclr[412].vxal" 1;
	setAttr -s 4 ".vclr[412].vfcl";
	setAttr ".vclr[412].vfcl[371].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[412].vfcl[371].vfal" 1;
	setAttr ".vclr[412].vfcl[372].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[412].vfcl[372].vfal" 1;
	setAttr ".vclr[412].vfcl[396].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[412].vfcl[396].vfal" 1;
	setAttr ".vclr[412].vfcl[397].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[412].vfcl[397].vfal" 1;
	setAttr ".vclr[413].vxal" 1;
	setAttr -s 4 ".vclr[413].vfcl";
	setAttr ".vclr[413].vfcl[372].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[413].vfcl[372].vfal" 1;
	setAttr ".vclr[413].vfcl[373].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[413].vfcl[373].vfal" 1;
	setAttr ".vclr[413].vfcl[397].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[413].vfcl[397].vfal" 1;
	setAttr ".vclr[413].vfcl[398].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[413].vfcl[398].vfal" 1;
	setAttr ".vclr[414].vxal" 1;
	setAttr -s 4 ".vclr[414].vfcl";
	setAttr ".vclr[414].vfcl[373].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[414].vfcl[373].vfal" 1;
	setAttr ".vclr[414].vfcl[374].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[414].vfcl[374].vfal" 1;
	setAttr ".vclr[414].vfcl[398].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[414].vfcl[398].vfal" 1;
	setAttr ".vclr[414].vfcl[399].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[414].vfcl[399].vfal" 1;
	setAttr ".vclr[415].vxal" 1;
	setAttr -s 2 ".vclr[415].vfcl";
	setAttr ".vclr[415].vfcl[374].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[415].vfcl[374].vfal" 1;
	setAttr ".vclr[415].vfcl[399].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[415].vfcl[399].vfal" 1;
	setAttr ".vclr[416].vxal" 1;
	setAttr -s 2 ".vclr[416].vfcl";
	setAttr ".vclr[416].vfcl[375].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[416].vfcl[375].vfal" 1;
	setAttr ".vclr[416].vfcl[400].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[416].vfcl[400].vfal" 1;
	setAttr ".vclr[417].vxal" 1;
	setAttr -s 4 ".vclr[417].vfcl";
	setAttr ".vclr[417].vfcl[375].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[417].vfcl[375].vfal" 1;
	setAttr ".vclr[417].vfcl[376].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[417].vfcl[376].vfal" 1;
	setAttr ".vclr[417].vfcl[400].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[417].vfcl[400].vfal" 1;
	setAttr ".vclr[417].vfcl[401].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[417].vfcl[401].vfal" 1;
	setAttr ".vclr[418].vxal" 1;
	setAttr -s 4 ".vclr[418].vfcl";
	setAttr ".vclr[418].vfcl[376].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[418].vfcl[376].vfal" 1;
	setAttr ".vclr[418].vfcl[377].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[418].vfcl[377].vfal" 1;
	setAttr ".vclr[418].vfcl[401].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[418].vfcl[401].vfal" 1;
	setAttr ".vclr[418].vfcl[402].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[418].vfcl[402].vfal" 1;
	setAttr ".vclr[419].vxal" 1;
	setAttr -s 4 ".vclr[419].vfcl";
	setAttr ".vclr[419].vfcl[377].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[419].vfcl[377].vfal" 1;
	setAttr ".vclr[419].vfcl[378].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[419].vfcl[378].vfal" 1;
	setAttr ".vclr[419].vfcl[402].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[419].vfcl[402].vfal" 1;
	setAttr ".vclr[419].vfcl[403].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[419].vfcl[403].vfal" 1;
	setAttr ".vclr[420].vxal" 1;
	setAttr -s 4 ".vclr[420].vfcl";
	setAttr ".vclr[420].vfcl[378].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[420].vfcl[378].vfal" 1;
	setAttr ".vclr[420].vfcl[379].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[420].vfcl[379].vfal" 1;
	setAttr ".vclr[420].vfcl[403].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[420].vfcl[403].vfal" 1;
	setAttr ".vclr[420].vfcl[404].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[420].vfcl[404].vfal" 1;
	setAttr ".vclr[421].vxal" 1;
	setAttr -s 4 ".vclr[421].vfcl";
	setAttr ".vclr[421].vfcl[379].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[421].vfcl[379].vfal" 1;
	setAttr ".vclr[421].vfcl[380].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[421].vfcl[380].vfal" 1;
	setAttr ".vclr[421].vfcl[404].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[421].vfcl[404].vfal" 1;
	setAttr ".vclr[421].vfcl[405].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[421].vfcl[405].vfal" 1;
	setAttr ".vclr[422].vxal" 1;
	setAttr -s 4 ".vclr[422].vfcl";
	setAttr ".vclr[422].vfcl[380].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[422].vfcl[380].vfal" 1;
	setAttr ".vclr[422].vfcl[381].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[422].vfcl[381].vfal" 1;
	setAttr ".vclr[422].vfcl[405].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[422].vfcl[405].vfal" 1;
	setAttr ".vclr[422].vfcl[406].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[422].vfcl[406].vfal" 1;
	setAttr ".vclr[423].vxal" 1;
	setAttr -s 4 ".vclr[423].vfcl";
	setAttr ".vclr[423].vfcl[381].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[423].vfcl[381].vfal" 1;
	setAttr ".vclr[423].vfcl[382].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[423].vfcl[382].vfal" 1;
	setAttr ".vclr[423].vfcl[406].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[423].vfcl[406].vfal" 1;
	setAttr ".vclr[423].vfcl[407].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[423].vfcl[407].vfal" 1;
	setAttr ".vclr[424].vxal" 1;
	setAttr -s 4 ".vclr[424].vfcl";
	setAttr ".vclr[424].vfcl[382].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[424].vfcl[382].vfal" 1;
	setAttr ".vclr[424].vfcl[383].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[424].vfcl[383].vfal" 1;
	setAttr ".vclr[424].vfcl[407].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[424].vfcl[407].vfal" 1;
	setAttr ".vclr[424].vfcl[408].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[424].vfcl[408].vfal" 1;
	setAttr ".vclr[425].vxal" 1;
	setAttr -s 4 ".vclr[425].vfcl";
	setAttr ".vclr[425].vfcl[383].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[425].vfcl[383].vfal" 1;
	setAttr ".vclr[425].vfcl[384].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[425].vfcl[384].vfal" 1;
	setAttr ".vclr[425].vfcl[408].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[425].vfcl[408].vfal" 1;
	setAttr ".vclr[425].vfcl[409].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[425].vfcl[409].vfal" 1;
	setAttr ".vclr[426].vxal" 1;
	setAttr -s 4 ".vclr[426].vfcl";
	setAttr ".vclr[426].vfcl[384].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[426].vfcl[384].vfal" 1;
	setAttr ".vclr[426].vfcl[385].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[426].vfcl[385].vfal" 1;
	setAttr ".vclr[426].vfcl[409].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[426].vfcl[409].vfal" 1;
	setAttr ".vclr[426].vfcl[410].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[426].vfcl[410].vfal" 1;
	setAttr ".vclr[427].vxal" 1;
	setAttr -s 4 ".vclr[427].vfcl";
	setAttr ".vclr[427].vfcl[385].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[427].vfcl[385].vfal" 1;
	setAttr ".vclr[427].vfcl[386].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[427].vfcl[386].vfal" 1;
	setAttr ".vclr[427].vfcl[410].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[427].vfcl[410].vfal" 1;
	setAttr ".vclr[427].vfcl[411].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[427].vfcl[411].vfal" 1;
	setAttr ".vclr[428].vxal" 1;
	setAttr -s 4 ".vclr[428].vfcl";
	setAttr ".vclr[428].vfcl[386].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[428].vfcl[386].vfal" 1;
	setAttr ".vclr[428].vfcl[387].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[428].vfcl[387].vfal" 1;
	setAttr ".vclr[428].vfcl[411].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[428].vfcl[411].vfal" 1;
	setAttr ".vclr[428].vfcl[412].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[428].vfcl[412].vfal" 1;
	setAttr ".vclr[429].vxal" 1;
	setAttr -s 4 ".vclr[429].vfcl";
	setAttr ".vclr[429].vfcl[387].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[429].vfcl[387].vfal" 1;
	setAttr ".vclr[429].vfcl[388].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[429].vfcl[388].vfal" 1;
	setAttr ".vclr[429].vfcl[412].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[429].vfcl[412].vfal" 1;
	setAttr ".vclr[429].vfcl[413].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[429].vfcl[413].vfal" 1;
	setAttr ".vclr[430].vxal" 1;
	setAttr -s 4 ".vclr[430].vfcl";
	setAttr ".vclr[430].vfcl[388].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[430].vfcl[388].vfal" 1;
	setAttr ".vclr[430].vfcl[389].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[430].vfcl[389].vfal" 1;
	setAttr ".vclr[430].vfcl[413].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[430].vfcl[413].vfal" 1;
	setAttr ".vclr[430].vfcl[414].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[430].vfcl[414].vfal" 1;
	setAttr ".vclr[431].vxal" 1;
	setAttr -s 4 ".vclr[431].vfcl";
	setAttr ".vclr[431].vfcl[389].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[431].vfcl[389].vfal" 1;
	setAttr ".vclr[431].vfcl[390].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[431].vfcl[390].vfal" 1;
	setAttr ".vclr[431].vfcl[414].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[431].vfcl[414].vfal" 1;
	setAttr ".vclr[431].vfcl[415].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[431].vfcl[415].vfal" 1;
	setAttr ".vclr[432].vxal" 1;
	setAttr -s 4 ".vclr[432].vfcl";
	setAttr ".vclr[432].vfcl[390].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[432].vfcl[390].vfal" 1;
	setAttr ".vclr[432].vfcl[391].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[432].vfcl[391].vfal" 1;
	setAttr ".vclr[432].vfcl[415].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[432].vfcl[415].vfal" 1;
	setAttr ".vclr[432].vfcl[416].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[432].vfcl[416].vfal" 1;
	setAttr ".vclr[433].vxal" 1;
	setAttr -s 4 ".vclr[433].vfcl";
	setAttr ".vclr[433].vfcl[391].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[433].vfcl[391].vfal" 1;
	setAttr ".vclr[433].vfcl[392].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[433].vfcl[392].vfal" 1;
	setAttr ".vclr[433].vfcl[416].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[433].vfcl[416].vfal" 1;
	setAttr ".vclr[433].vfcl[417].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[433].vfcl[417].vfal" 1;
	setAttr ".vclr[434].vxal" 1;
	setAttr -s 4 ".vclr[434].vfcl";
	setAttr ".vclr[434].vfcl[392].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[434].vfcl[392].vfal" 1;
	setAttr ".vclr[434].vfcl[393].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[434].vfcl[393].vfal" 1;
	setAttr ".vclr[434].vfcl[417].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[434].vfcl[417].vfal" 1;
	setAttr ".vclr[434].vfcl[418].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[434].vfcl[418].vfal" 1;
	setAttr ".vclr[435].vxal" 1;
	setAttr -s 4 ".vclr[435].vfcl";
	setAttr ".vclr[435].vfcl[393].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[435].vfcl[393].vfal" 1;
	setAttr ".vclr[435].vfcl[394].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[435].vfcl[394].vfal" 1;
	setAttr ".vclr[435].vfcl[418].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[435].vfcl[418].vfal" 1;
	setAttr ".vclr[435].vfcl[419].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[435].vfcl[419].vfal" 1;
	setAttr ".vclr[436].vxal" 1;
	setAttr -s 4 ".vclr[436].vfcl";
	setAttr ".vclr[436].vfcl[394].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[436].vfcl[394].vfal" 1;
	setAttr ".vclr[436].vfcl[395].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[436].vfcl[395].vfal" 1;
	setAttr ".vclr[436].vfcl[419].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[436].vfcl[419].vfal" 1;
	setAttr ".vclr[436].vfcl[420].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[436].vfcl[420].vfal" 1;
	setAttr ".vclr[437].vxal" 1;
	setAttr -s 4 ".vclr[437].vfcl";
	setAttr ".vclr[437].vfcl[395].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[437].vfcl[395].vfal" 1;
	setAttr ".vclr[437].vfcl[396].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[437].vfcl[396].vfal" 1;
	setAttr ".vclr[437].vfcl[420].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[437].vfcl[420].vfal" 1;
	setAttr ".vclr[437].vfcl[421].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[437].vfcl[421].vfal" 1;
	setAttr ".vclr[438].vxal" 1;
	setAttr -s 4 ".vclr[438].vfcl";
	setAttr ".vclr[438].vfcl[396].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[438].vfcl[396].vfal" 1;
	setAttr ".vclr[438].vfcl[397].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[438].vfcl[397].vfal" 1;
	setAttr ".vclr[438].vfcl[421].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[438].vfcl[421].vfal" 1;
	setAttr ".vclr[438].vfcl[422].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[438].vfcl[422].vfal" 1;
	setAttr ".vclr[439].vxal" 1;
	setAttr -s 4 ".vclr[439].vfcl";
	setAttr ".vclr[439].vfcl[397].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[439].vfcl[397].vfal" 1;
	setAttr ".vclr[439].vfcl[398].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[439].vfcl[398].vfal" 1;
	setAttr ".vclr[439].vfcl[422].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[439].vfcl[422].vfal" 1;
	setAttr ".vclr[439].vfcl[423].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[439].vfcl[423].vfal" 1;
	setAttr ".vclr[440].vxal" 1;
	setAttr -s 4 ".vclr[440].vfcl";
	setAttr ".vclr[440].vfcl[398].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[440].vfcl[398].vfal" 1;
	setAttr ".vclr[440].vfcl[399].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[440].vfcl[399].vfal" 1;
	setAttr ".vclr[440].vfcl[423].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[440].vfcl[423].vfal" 1;
	setAttr ".vclr[440].vfcl[424].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[440].vfcl[424].vfal" 1;
	setAttr ".vclr[441].vxal" 1;
	setAttr -s 2 ".vclr[441].vfcl";
	setAttr ".vclr[441].vfcl[399].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[441].vfcl[399].vfal" 1;
	setAttr ".vclr[441].vfcl[424].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[441].vfcl[424].vfal" 1;
	setAttr ".vclr[442].vxal" 1;
	setAttr -s 2 ".vclr[442].vfcl";
	setAttr ".vclr[442].vfcl[400].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[442].vfcl[400].vfal" 1;
	setAttr ".vclr[442].vfcl[425].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[442].vfcl[425].vfal" 1;
	setAttr ".vclr[443].vxal" 1;
	setAttr -s 4 ".vclr[443].vfcl";
	setAttr ".vclr[443].vfcl[400].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[443].vfcl[400].vfal" 1;
	setAttr ".vclr[443].vfcl[401].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[443].vfcl[401].vfal" 1;
	setAttr ".vclr[443].vfcl[425].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[443].vfcl[425].vfal" 1;
	setAttr ".vclr[443].vfcl[426].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[443].vfcl[426].vfal" 1;
	setAttr ".vclr[444].vxal" 1;
	setAttr -s 4 ".vclr[444].vfcl";
	setAttr ".vclr[444].vfcl[401].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[444].vfcl[401].vfal" 1;
	setAttr ".vclr[444].vfcl[402].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[444].vfcl[402].vfal" 1;
	setAttr ".vclr[444].vfcl[426].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[444].vfcl[426].vfal" 1;
	setAttr ".vclr[444].vfcl[427].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[444].vfcl[427].vfal" 1;
	setAttr ".vclr[445].vxal" 1;
	setAttr -s 4 ".vclr[445].vfcl";
	setAttr ".vclr[445].vfcl[402].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[445].vfcl[402].vfal" 1;
	setAttr ".vclr[445].vfcl[403].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[445].vfcl[403].vfal" 1;
	setAttr ".vclr[445].vfcl[427].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[445].vfcl[427].vfal" 1;
	setAttr ".vclr[445].vfcl[428].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[445].vfcl[428].vfal" 1;
	setAttr ".vclr[446].vxal" 1;
	setAttr -s 4 ".vclr[446].vfcl";
	setAttr ".vclr[446].vfcl[403].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[446].vfcl[403].vfal" 1;
	setAttr ".vclr[446].vfcl[404].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[446].vfcl[404].vfal" 1;
	setAttr ".vclr[446].vfcl[428].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[446].vfcl[428].vfal" 1;
	setAttr ".vclr[446].vfcl[429].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[446].vfcl[429].vfal" 1;
	setAttr ".vclr[447].vxal" 1;
	setAttr -s 4 ".vclr[447].vfcl";
	setAttr ".vclr[447].vfcl[404].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[447].vfcl[404].vfal" 1;
	setAttr ".vclr[447].vfcl[405].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[447].vfcl[405].vfal" 1;
	setAttr ".vclr[447].vfcl[429].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[447].vfcl[429].vfal" 1;
	setAttr ".vclr[447].vfcl[430].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[447].vfcl[430].vfal" 1;
	setAttr ".vclr[448].vxal" 1;
	setAttr -s 4 ".vclr[448].vfcl";
	setAttr ".vclr[448].vfcl[405].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[448].vfcl[405].vfal" 1;
	setAttr ".vclr[448].vfcl[406].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[448].vfcl[406].vfal" 1;
	setAttr ".vclr[448].vfcl[430].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[448].vfcl[430].vfal" 1;
	setAttr ".vclr[448].vfcl[431].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[448].vfcl[431].vfal" 1;
	setAttr ".vclr[449].vxal" 1;
	setAttr -s 4 ".vclr[449].vfcl";
	setAttr ".vclr[449].vfcl[406].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[449].vfcl[406].vfal" 1;
	setAttr ".vclr[449].vfcl[407].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[449].vfcl[407].vfal" 1;
	setAttr ".vclr[449].vfcl[431].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[449].vfcl[431].vfal" 1;
	setAttr ".vclr[449].vfcl[432].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[449].vfcl[432].vfal" 1;
	setAttr ".vclr[450].vxal" 1;
	setAttr -s 4 ".vclr[450].vfcl";
	setAttr ".vclr[450].vfcl[407].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[450].vfcl[407].vfal" 1;
	setAttr ".vclr[450].vfcl[408].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[450].vfcl[408].vfal" 1;
	setAttr ".vclr[450].vfcl[432].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[450].vfcl[432].vfal" 1;
	setAttr ".vclr[450].vfcl[433].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[450].vfcl[433].vfal" 1;
	setAttr ".vclr[451].vxal" 1;
	setAttr -s 4 ".vclr[451].vfcl";
	setAttr ".vclr[451].vfcl[408].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[451].vfcl[408].vfal" 1;
	setAttr ".vclr[451].vfcl[409].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[451].vfcl[409].vfal" 1;
	setAttr ".vclr[451].vfcl[433].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[451].vfcl[433].vfal" 1;
	setAttr ".vclr[451].vfcl[434].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[451].vfcl[434].vfal" 1;
	setAttr ".vclr[452].vxal" 1;
	setAttr -s 4 ".vclr[452].vfcl";
	setAttr ".vclr[452].vfcl[409].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[452].vfcl[409].vfal" 1;
	setAttr ".vclr[452].vfcl[410].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[452].vfcl[410].vfal" 1;
	setAttr ".vclr[452].vfcl[434].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[452].vfcl[434].vfal" 1;
	setAttr ".vclr[452].vfcl[435].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[452].vfcl[435].vfal" 1;
	setAttr ".vclr[453].vxal" 1;
	setAttr -s 4 ".vclr[453].vfcl";
	setAttr ".vclr[453].vfcl[410].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[453].vfcl[410].vfal" 1;
	setAttr ".vclr[453].vfcl[411].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[453].vfcl[411].vfal" 1;
	setAttr ".vclr[453].vfcl[435].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[453].vfcl[435].vfal" 1;
	setAttr ".vclr[453].vfcl[436].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[453].vfcl[436].vfal" 1;
	setAttr ".vclr[454].vxal" 1;
	setAttr -s 4 ".vclr[454].vfcl";
	setAttr ".vclr[454].vfcl[411].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[454].vfcl[411].vfal" 1;
	setAttr ".vclr[454].vfcl[412].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[454].vfcl[412].vfal" 1;
	setAttr ".vclr[454].vfcl[436].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[454].vfcl[436].vfal" 1;
	setAttr ".vclr[454].vfcl[437].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[454].vfcl[437].vfal" 1;
	setAttr ".vclr[455].vxal" 1;
	setAttr -s 4 ".vclr[455].vfcl";
	setAttr ".vclr[455].vfcl[412].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[455].vfcl[412].vfal" 1;
	setAttr ".vclr[455].vfcl[413].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[455].vfcl[413].vfal" 1;
	setAttr ".vclr[455].vfcl[437].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[455].vfcl[437].vfal" 1;
	setAttr ".vclr[455].vfcl[438].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[455].vfcl[438].vfal" 1;
	setAttr ".vclr[456].vxal" 1;
	setAttr -s 4 ".vclr[456].vfcl";
	setAttr ".vclr[456].vfcl[413].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[456].vfcl[413].vfal" 1;
	setAttr ".vclr[456].vfcl[414].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[456].vfcl[414].vfal" 1;
	setAttr ".vclr[456].vfcl[438].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[456].vfcl[438].vfal" 1;
	setAttr ".vclr[456].vfcl[439].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[456].vfcl[439].vfal" 1;
	setAttr ".vclr[457].vxal" 1;
	setAttr -s 4 ".vclr[457].vfcl";
	setAttr ".vclr[457].vfcl[414].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[457].vfcl[414].vfal" 1;
	setAttr ".vclr[457].vfcl[415].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[457].vfcl[415].vfal" 1;
	setAttr ".vclr[457].vfcl[439].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[457].vfcl[439].vfal" 1;
	setAttr ".vclr[457].vfcl[440].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[457].vfcl[440].vfal" 1;
	setAttr ".vclr[458].vxal" 1;
	setAttr -s 4 ".vclr[458].vfcl";
	setAttr ".vclr[458].vfcl[415].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[458].vfcl[415].vfal" 1;
	setAttr ".vclr[458].vfcl[416].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[458].vfcl[416].vfal" 1;
	setAttr ".vclr[458].vfcl[440].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[458].vfcl[440].vfal" 1;
	setAttr ".vclr[458].vfcl[441].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[458].vfcl[441].vfal" 1;
	setAttr ".vclr[459].vxal" 1;
	setAttr -s 4 ".vclr[459].vfcl";
	setAttr ".vclr[459].vfcl[416].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[459].vfcl[416].vfal" 1;
	setAttr ".vclr[459].vfcl[417].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[459].vfcl[417].vfal" 1;
	setAttr ".vclr[459].vfcl[441].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[459].vfcl[441].vfal" 1;
	setAttr ".vclr[459].vfcl[442].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[459].vfcl[442].vfal" 1;
	setAttr ".vclr[460].vxal" 1;
	setAttr -s 4 ".vclr[460].vfcl";
	setAttr ".vclr[460].vfcl[417].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[460].vfcl[417].vfal" 1;
	setAttr ".vclr[460].vfcl[418].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[460].vfcl[418].vfal" 1;
	setAttr ".vclr[460].vfcl[442].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[460].vfcl[442].vfal" 1;
	setAttr ".vclr[460].vfcl[443].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[460].vfcl[443].vfal" 1;
	setAttr ".vclr[461].vxal" 1;
	setAttr -s 4 ".vclr[461].vfcl";
	setAttr ".vclr[461].vfcl[418].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[461].vfcl[418].vfal" 1;
	setAttr ".vclr[461].vfcl[419].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[461].vfcl[419].vfal" 1;
	setAttr ".vclr[461].vfcl[443].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[461].vfcl[443].vfal" 1;
	setAttr ".vclr[461].vfcl[444].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[461].vfcl[444].vfal" 1;
	setAttr ".vclr[462].vxal" 1;
	setAttr -s 4 ".vclr[462].vfcl";
	setAttr ".vclr[462].vfcl[419].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[462].vfcl[419].vfal" 1;
	setAttr ".vclr[462].vfcl[420].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[462].vfcl[420].vfal" 1;
	setAttr ".vclr[462].vfcl[444].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[462].vfcl[444].vfal" 1;
	setAttr ".vclr[462].vfcl[445].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[462].vfcl[445].vfal" 1;
	setAttr ".vclr[463].vxal" 1;
	setAttr -s 4 ".vclr[463].vfcl";
	setAttr ".vclr[463].vfcl[420].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[463].vfcl[420].vfal" 1;
	setAttr ".vclr[463].vfcl[421].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[463].vfcl[421].vfal" 1;
	setAttr ".vclr[463].vfcl[445].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[463].vfcl[445].vfal" 1;
	setAttr ".vclr[463].vfcl[446].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[463].vfcl[446].vfal" 1;
	setAttr ".vclr[464].vxal" 1;
	setAttr -s 4 ".vclr[464].vfcl";
	setAttr ".vclr[464].vfcl[421].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[464].vfcl[421].vfal" 1;
	setAttr ".vclr[464].vfcl[422].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[464].vfcl[422].vfal" 1;
	setAttr ".vclr[464].vfcl[446].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[464].vfcl[446].vfal" 1;
	setAttr ".vclr[464].vfcl[447].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[464].vfcl[447].vfal" 1;
	setAttr ".vclr[465].vxal" 1;
	setAttr -s 4 ".vclr[465].vfcl";
	setAttr ".vclr[465].vfcl[422].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[465].vfcl[422].vfal" 1;
	setAttr ".vclr[465].vfcl[423].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[465].vfcl[423].vfal" 1;
	setAttr ".vclr[465].vfcl[447].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[465].vfcl[447].vfal" 1;
	setAttr ".vclr[465].vfcl[448].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[465].vfcl[448].vfal" 1;
	setAttr ".vclr[466].vxal" 1;
	setAttr -s 4 ".vclr[466].vfcl";
	setAttr ".vclr[466].vfcl[423].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[466].vfcl[423].vfal" 1;
	setAttr ".vclr[466].vfcl[424].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[466].vfcl[424].vfal" 1;
	setAttr ".vclr[466].vfcl[448].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[466].vfcl[448].vfal" 1;
	setAttr ".vclr[466].vfcl[449].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[466].vfcl[449].vfal" 1;
	setAttr ".vclr[467].vxal" 1;
	setAttr -s 2 ".vclr[467].vfcl";
	setAttr ".vclr[467].vfcl[424].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[467].vfcl[424].vfal" 1;
	setAttr ".vclr[467].vfcl[449].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[467].vfcl[449].vfal" 1;
	setAttr ".vclr[468].vxal" 1;
	setAttr -s 2 ".vclr[468].vfcl";
	setAttr ".vclr[468].vfcl[425].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[468].vfcl[425].vfal" 1;
	setAttr ".vclr[468].vfcl[450].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[468].vfcl[450].vfal" 1;
	setAttr ".vclr[469].vxal" 1;
	setAttr -s 4 ".vclr[469].vfcl";
	setAttr ".vclr[469].vfcl[425].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[469].vfcl[425].vfal" 1;
	setAttr ".vclr[469].vfcl[426].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[469].vfcl[426].vfal" 1;
	setAttr ".vclr[469].vfcl[450].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[469].vfcl[450].vfal" 1;
	setAttr ".vclr[469].vfcl[451].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[469].vfcl[451].vfal" 1;
	setAttr ".vclr[470].vxal" 1;
	setAttr -s 4 ".vclr[470].vfcl";
	setAttr ".vclr[470].vfcl[426].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[470].vfcl[426].vfal" 1;
	setAttr ".vclr[470].vfcl[427].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[470].vfcl[427].vfal" 1;
	setAttr ".vclr[470].vfcl[451].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[470].vfcl[451].vfal" 1;
	setAttr ".vclr[470].vfcl[452].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[470].vfcl[452].vfal" 1;
	setAttr ".vclr[471].vxal" 1;
	setAttr -s 4 ".vclr[471].vfcl";
	setAttr ".vclr[471].vfcl[427].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[471].vfcl[427].vfal" 1;
	setAttr ".vclr[471].vfcl[428].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[471].vfcl[428].vfal" 1;
	setAttr ".vclr[471].vfcl[452].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[471].vfcl[452].vfal" 1;
	setAttr ".vclr[471].vfcl[453].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[471].vfcl[453].vfal" 1;
	setAttr ".vclr[472].vxal" 1;
	setAttr -s 4 ".vclr[472].vfcl";
	setAttr ".vclr[472].vfcl[428].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[472].vfcl[428].vfal" 1;
	setAttr ".vclr[472].vfcl[429].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[472].vfcl[429].vfal" 1;
	setAttr ".vclr[472].vfcl[453].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[472].vfcl[453].vfal" 1;
	setAttr ".vclr[472].vfcl[454].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[472].vfcl[454].vfal" 1;
	setAttr ".vclr[473].vxal" 1;
	setAttr -s 4 ".vclr[473].vfcl";
	setAttr ".vclr[473].vfcl[429].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[473].vfcl[429].vfal" 1;
	setAttr ".vclr[473].vfcl[430].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[473].vfcl[430].vfal" 1;
	setAttr ".vclr[473].vfcl[454].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[473].vfcl[454].vfal" 1;
	setAttr ".vclr[473].vfcl[455].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[473].vfcl[455].vfal" 1;
	setAttr ".vclr[474].vxal" 1;
	setAttr -s 4 ".vclr[474].vfcl";
	setAttr ".vclr[474].vfcl[430].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[474].vfcl[430].vfal" 1;
	setAttr ".vclr[474].vfcl[431].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[474].vfcl[431].vfal" 1;
	setAttr ".vclr[474].vfcl[455].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[474].vfcl[455].vfal" 1;
	setAttr ".vclr[474].vfcl[456].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[474].vfcl[456].vfal" 1;
	setAttr ".vclr[475].vxal" 1;
	setAttr -s 4 ".vclr[475].vfcl";
	setAttr ".vclr[475].vfcl[431].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[475].vfcl[431].vfal" 1;
	setAttr ".vclr[475].vfcl[432].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[475].vfcl[432].vfal" 1;
	setAttr ".vclr[475].vfcl[456].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[475].vfcl[456].vfal" 1;
	setAttr ".vclr[475].vfcl[457].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[475].vfcl[457].vfal" 1;
	setAttr ".vclr[476].vxal" 1;
	setAttr -s 4 ".vclr[476].vfcl";
	setAttr ".vclr[476].vfcl[432].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[476].vfcl[432].vfal" 1;
	setAttr ".vclr[476].vfcl[433].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[476].vfcl[433].vfal" 1;
	setAttr ".vclr[476].vfcl[457].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[476].vfcl[457].vfal" 1;
	setAttr ".vclr[476].vfcl[458].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[476].vfcl[458].vfal" 1;
	setAttr ".vclr[477].vxal" 1;
	setAttr -s 4 ".vclr[477].vfcl";
	setAttr ".vclr[477].vfcl[433].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[477].vfcl[433].vfal" 1;
	setAttr ".vclr[477].vfcl[434].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[477].vfcl[434].vfal" 1;
	setAttr ".vclr[477].vfcl[458].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[477].vfcl[458].vfal" 1;
	setAttr ".vclr[477].vfcl[459].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[477].vfcl[459].vfal" 1;
	setAttr ".vclr[478].vxal" 1;
	setAttr -s 4 ".vclr[478].vfcl";
	setAttr ".vclr[478].vfcl[434].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[478].vfcl[434].vfal" 1;
	setAttr ".vclr[478].vfcl[435].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[478].vfcl[435].vfal" 1;
	setAttr ".vclr[478].vfcl[459].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[478].vfcl[459].vfal" 1;
	setAttr ".vclr[478].vfcl[460].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[478].vfcl[460].vfal" 1;
	setAttr ".vclr[479].vxal" 1;
	setAttr -s 4 ".vclr[479].vfcl";
	setAttr ".vclr[479].vfcl[435].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[479].vfcl[435].vfal" 1;
	setAttr ".vclr[479].vfcl[436].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[479].vfcl[436].vfal" 1;
	setAttr ".vclr[479].vfcl[460].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[479].vfcl[460].vfal" 1;
	setAttr ".vclr[479].vfcl[461].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[479].vfcl[461].vfal" 1;
	setAttr ".vclr[480].vxal" 1;
	setAttr -s 4 ".vclr[480].vfcl";
	setAttr ".vclr[480].vfcl[436].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[480].vfcl[436].vfal" 1;
	setAttr ".vclr[480].vfcl[437].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[480].vfcl[437].vfal" 1;
	setAttr ".vclr[480].vfcl[461].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[480].vfcl[461].vfal" 1;
	setAttr ".vclr[480].vfcl[462].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[480].vfcl[462].vfal" 1;
	setAttr ".vclr[481].vxal" 1;
	setAttr -s 4 ".vclr[481].vfcl";
	setAttr ".vclr[481].vfcl[437].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[481].vfcl[437].vfal" 1;
	setAttr ".vclr[481].vfcl[438].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[481].vfcl[438].vfal" 1;
	setAttr ".vclr[481].vfcl[462].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[481].vfcl[462].vfal" 1;
	setAttr ".vclr[481].vfcl[463].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[481].vfcl[463].vfal" 1;
	setAttr ".vclr[482].vxal" 1;
	setAttr -s 4 ".vclr[482].vfcl";
	setAttr ".vclr[482].vfcl[438].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[482].vfcl[438].vfal" 1;
	setAttr ".vclr[482].vfcl[439].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[482].vfcl[439].vfal" 1;
	setAttr ".vclr[482].vfcl[463].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[482].vfcl[463].vfal" 1;
	setAttr ".vclr[482].vfcl[464].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[482].vfcl[464].vfal" 1;
	setAttr ".vclr[483].vxal" 1;
	setAttr -s 4 ".vclr[483].vfcl";
	setAttr ".vclr[483].vfcl[439].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[483].vfcl[439].vfal" 1;
	setAttr ".vclr[483].vfcl[440].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[483].vfcl[440].vfal" 1;
	setAttr ".vclr[483].vfcl[464].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[483].vfcl[464].vfal" 1;
	setAttr ".vclr[483].vfcl[465].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[483].vfcl[465].vfal" 1;
	setAttr ".vclr[484].vxal" 1;
	setAttr -s 4 ".vclr[484].vfcl";
	setAttr ".vclr[484].vfcl[440].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[484].vfcl[440].vfal" 1;
	setAttr ".vclr[484].vfcl[441].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[484].vfcl[441].vfal" 1;
	setAttr ".vclr[484].vfcl[465].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[484].vfcl[465].vfal" 1;
	setAttr ".vclr[484].vfcl[466].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[484].vfcl[466].vfal" 1;
	setAttr ".vclr[485].vxal" 1;
	setAttr -s 4 ".vclr[485].vfcl";
	setAttr ".vclr[485].vfcl[441].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[485].vfcl[441].vfal" 1;
	setAttr ".vclr[485].vfcl[442].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[485].vfcl[442].vfal" 1;
	setAttr ".vclr[485].vfcl[466].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[485].vfcl[466].vfal" 1;
	setAttr ".vclr[485].vfcl[467].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[485].vfcl[467].vfal" 1;
	setAttr ".vclr[486].vxal" 1;
	setAttr -s 4 ".vclr[486].vfcl";
	setAttr ".vclr[486].vfcl[442].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[486].vfcl[442].vfal" 1;
	setAttr ".vclr[486].vfcl[443].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[486].vfcl[443].vfal" 1;
	setAttr ".vclr[486].vfcl[467].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[486].vfcl[467].vfal" 1;
	setAttr ".vclr[486].vfcl[468].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[486].vfcl[468].vfal" 1;
	setAttr ".vclr[487].vxal" 1;
	setAttr -s 4 ".vclr[487].vfcl";
	setAttr ".vclr[487].vfcl[443].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[487].vfcl[443].vfal" 1;
	setAttr ".vclr[487].vfcl[444].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[487].vfcl[444].vfal" 1;
	setAttr ".vclr[487].vfcl[468].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[487].vfcl[468].vfal" 1;
	setAttr ".vclr[487].vfcl[469].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[487].vfcl[469].vfal" 1;
	setAttr ".vclr[488].vxal" 1;
	setAttr -s 4 ".vclr[488].vfcl";
	setAttr ".vclr[488].vfcl[444].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[488].vfcl[444].vfal" 1;
	setAttr ".vclr[488].vfcl[445].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[488].vfcl[445].vfal" 1;
	setAttr ".vclr[488].vfcl[469].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[488].vfcl[469].vfal" 1;
	setAttr ".vclr[488].vfcl[470].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[488].vfcl[470].vfal" 1;
	setAttr ".vclr[489].vxal" 1;
	setAttr -s 4 ".vclr[489].vfcl";
	setAttr ".vclr[489].vfcl[445].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[489].vfcl[445].vfal" 1;
	setAttr ".vclr[489].vfcl[446].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[489].vfcl[446].vfal" 1;
	setAttr ".vclr[489].vfcl[470].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[489].vfcl[470].vfal" 1;
	setAttr ".vclr[489].vfcl[471].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[489].vfcl[471].vfal" 1;
	setAttr ".vclr[490].vxal" 1;
	setAttr -s 4 ".vclr[490].vfcl";
	setAttr ".vclr[490].vfcl[446].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[490].vfcl[446].vfal" 1;
	setAttr ".vclr[490].vfcl[447].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[490].vfcl[447].vfal" 1;
	setAttr ".vclr[490].vfcl[471].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[490].vfcl[471].vfal" 1;
	setAttr ".vclr[490].vfcl[472].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[490].vfcl[472].vfal" 1;
	setAttr ".vclr[491].vxal" 1;
	setAttr -s 4 ".vclr[491].vfcl";
	setAttr ".vclr[491].vfcl[447].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[491].vfcl[447].vfal" 1;
	setAttr ".vclr[491].vfcl[448].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[491].vfcl[448].vfal" 1;
	setAttr ".vclr[491].vfcl[472].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[491].vfcl[472].vfal" 1;
	setAttr ".vclr[491].vfcl[473].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[491].vfcl[473].vfal" 1;
	setAttr ".vclr[492].vxal" 1;
	setAttr -s 4 ".vclr[492].vfcl";
	setAttr ".vclr[492].vfcl[448].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[492].vfcl[448].vfal" 1;
	setAttr ".vclr[492].vfcl[449].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[492].vfcl[449].vfal" 1;
	setAttr ".vclr[492].vfcl[473].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[492].vfcl[473].vfal" 1;
	setAttr ".vclr[492].vfcl[474].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[492].vfcl[474].vfal" 1;
	setAttr ".vclr[493].vxal" 1;
	setAttr -s 2 ".vclr[493].vfcl";
	setAttr ".vclr[493].vfcl[449].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[493].vfcl[449].vfal" 1;
	setAttr ".vclr[493].vfcl[474].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[493].vfcl[474].vfal" 1;
	setAttr ".vclr[494].vxal" 1;
	setAttr -s 2 ".vclr[494].vfcl";
	setAttr ".vclr[494].vfcl[450].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[494].vfcl[450].vfal" 1;
	setAttr ".vclr[494].vfcl[475].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[494].vfcl[475].vfal" 1;
	setAttr ".vclr[495].vxal" 1;
	setAttr -s 4 ".vclr[495].vfcl";
	setAttr ".vclr[495].vfcl[450].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[495].vfcl[450].vfal" 1;
	setAttr ".vclr[495].vfcl[451].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[495].vfcl[451].vfal" 1;
	setAttr ".vclr[495].vfcl[475].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[495].vfcl[475].vfal" 1;
	setAttr ".vclr[495].vfcl[476].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[495].vfcl[476].vfal" 1;
	setAttr ".vclr[496].vxal" 1;
	setAttr -s 4 ".vclr[496].vfcl";
	setAttr ".vclr[496].vfcl[451].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[496].vfcl[451].vfal" 1;
	setAttr ".vclr[496].vfcl[452].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[496].vfcl[452].vfal" 1;
	setAttr ".vclr[496].vfcl[476].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[496].vfcl[476].vfal" 1;
	setAttr ".vclr[496].vfcl[477].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[496].vfcl[477].vfal" 1;
	setAttr ".vclr[497].vxal" 1;
	setAttr -s 4 ".vclr[497].vfcl";
	setAttr ".vclr[497].vfcl[452].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[497].vfcl[452].vfal" 1;
	setAttr ".vclr[497].vfcl[453].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[497].vfcl[453].vfal" 1;
	setAttr ".vclr[497].vfcl[477].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[497].vfcl[477].vfal" 1;
	setAttr ".vclr[497].vfcl[478].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[497].vfcl[478].vfal" 1;
	setAttr ".vclr[498].vxal" 1;
	setAttr -s 4 ".vclr[498].vfcl";
	setAttr ".vclr[498].vfcl[453].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[498].vfcl[453].vfal" 1;
	setAttr ".vclr[498].vfcl[454].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[498].vfcl[454].vfal" 1;
	setAttr ".vclr[498].vfcl[478].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[498].vfcl[478].vfal" 1;
	setAttr ".vclr[498].vfcl[479].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[498].vfcl[479].vfal" 1;
	setAttr ".vclr[499].vxal" 1;
	setAttr -s 4 ".vclr[499].vfcl";
	setAttr ".vclr[499].vfcl[454].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[499].vfcl[454].vfal" 1;
	setAttr ".vclr[499].vfcl[455].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[499].vfcl[455].vfal" 1;
	setAttr ".vclr[499].vfcl[479].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[499].vfcl[479].vfal" 1;
	setAttr ".vclr[499].vfcl[480].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[499].vfcl[480].vfal" 1;
	setAttr ".vclr[500].vxal" 1;
	setAttr -s 4 ".vclr[500].vfcl";
	setAttr ".vclr[500].vfcl[455].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[500].vfcl[455].vfal" 1;
	setAttr ".vclr[500].vfcl[456].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[500].vfcl[456].vfal" 1;
	setAttr ".vclr[500].vfcl[480].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[500].vfcl[480].vfal" 1;
	setAttr ".vclr[500].vfcl[481].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[500].vfcl[481].vfal" 1;
	setAttr ".vclr[501].vxal" 1;
	setAttr -s 4 ".vclr[501].vfcl";
	setAttr ".vclr[501].vfcl[456].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[501].vfcl[456].vfal" 1;
	setAttr ".vclr[501].vfcl[457].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[501].vfcl[457].vfal" 1;
	setAttr ".vclr[501].vfcl[481].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[501].vfcl[481].vfal" 1;
	setAttr ".vclr[501].vfcl[482].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[501].vfcl[482].vfal" 1;
	setAttr ".vclr[502].vxal" 1;
	setAttr -s 4 ".vclr[502].vfcl";
	setAttr ".vclr[502].vfcl[457].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[502].vfcl[457].vfal" 1;
	setAttr ".vclr[502].vfcl[458].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[502].vfcl[458].vfal" 1;
	setAttr ".vclr[502].vfcl[482].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[502].vfcl[482].vfal" 1;
	setAttr ".vclr[502].vfcl[483].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[502].vfcl[483].vfal" 1;
	setAttr ".vclr[503].vxal" 1;
	setAttr -s 4 ".vclr[503].vfcl";
	setAttr ".vclr[503].vfcl[458].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[503].vfcl[458].vfal" 1;
	setAttr ".vclr[503].vfcl[459].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[503].vfcl[459].vfal" 1;
	setAttr ".vclr[503].vfcl[483].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[503].vfcl[483].vfal" 1;
	setAttr ".vclr[503].vfcl[484].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[503].vfcl[484].vfal" 1;
	setAttr ".vclr[504].vxal" 1;
	setAttr -s 4 ".vclr[504].vfcl";
	setAttr ".vclr[504].vfcl[459].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[504].vfcl[459].vfal" 1;
	setAttr ".vclr[504].vfcl[460].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[504].vfcl[460].vfal" 1;
	setAttr ".vclr[504].vfcl[484].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[504].vfcl[484].vfal" 1;
	setAttr ".vclr[504].vfcl[485].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[504].vfcl[485].vfal" 1;
	setAttr ".vclr[505].vxal" 1;
	setAttr -s 4 ".vclr[505].vfcl";
	setAttr ".vclr[505].vfcl[460].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[505].vfcl[460].vfal" 1;
	setAttr ".vclr[505].vfcl[461].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[505].vfcl[461].vfal" 1;
	setAttr ".vclr[505].vfcl[485].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[505].vfcl[485].vfal" 1;
	setAttr ".vclr[505].vfcl[486].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[505].vfcl[486].vfal" 1;
	setAttr ".vclr[506].vxal" 1;
	setAttr -s 4 ".vclr[506].vfcl";
	setAttr ".vclr[506].vfcl[461].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[506].vfcl[461].vfal" 1;
	setAttr ".vclr[506].vfcl[462].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[506].vfcl[462].vfal" 1;
	setAttr ".vclr[506].vfcl[486].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[506].vfcl[486].vfal" 1;
	setAttr ".vclr[506].vfcl[487].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[506].vfcl[487].vfal" 1;
	setAttr ".vclr[507].vxal" 1;
	setAttr -s 4 ".vclr[507].vfcl";
	setAttr ".vclr[507].vfcl[462].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[507].vfcl[462].vfal" 1;
	setAttr ".vclr[507].vfcl[463].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[507].vfcl[463].vfal" 1;
	setAttr ".vclr[507].vfcl[487].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[507].vfcl[487].vfal" 1;
	setAttr ".vclr[507].vfcl[488].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[507].vfcl[488].vfal" 1;
	setAttr ".vclr[508].vxal" 1;
	setAttr -s 4 ".vclr[508].vfcl";
	setAttr ".vclr[508].vfcl[463].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[508].vfcl[463].vfal" 1;
	setAttr ".vclr[508].vfcl[464].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[508].vfcl[464].vfal" 1;
	setAttr ".vclr[508].vfcl[488].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[508].vfcl[488].vfal" 1;
	setAttr ".vclr[508].vfcl[489].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[508].vfcl[489].vfal" 1;
	setAttr ".vclr[509].vxal" 1;
	setAttr -s 4 ".vclr[509].vfcl";
	setAttr ".vclr[509].vfcl[464].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[509].vfcl[464].vfal" 1;
	setAttr ".vclr[509].vfcl[465].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[509].vfcl[465].vfal" 1;
	setAttr ".vclr[509].vfcl[489].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[509].vfcl[489].vfal" 1;
	setAttr ".vclr[509].vfcl[490].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[509].vfcl[490].vfal" 1;
	setAttr ".vclr[510].vxal" 1;
	setAttr -s 4 ".vclr[510].vfcl";
	setAttr ".vclr[510].vfcl[465].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[510].vfcl[465].vfal" 1;
	setAttr ".vclr[510].vfcl[466].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[510].vfcl[466].vfal" 1;
	setAttr ".vclr[510].vfcl[490].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[510].vfcl[490].vfal" 1;
	setAttr ".vclr[510].vfcl[491].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[510].vfcl[491].vfal" 1;
	setAttr ".vclr[511].vxal" 1;
	setAttr -s 4 ".vclr[511].vfcl";
	setAttr ".vclr[511].vfcl[466].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[511].vfcl[466].vfal" 1;
	setAttr ".vclr[511].vfcl[467].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[511].vfcl[467].vfal" 1;
	setAttr ".vclr[511].vfcl[491].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[511].vfcl[491].vfal" 1;
	setAttr ".vclr[511].vfcl[492].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[511].vfcl[492].vfal" 1;
	setAttr ".vclr[512].vxal" 1;
	setAttr -s 4 ".vclr[512].vfcl";
	setAttr ".vclr[512].vfcl[467].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[512].vfcl[467].vfal" 1;
	setAttr ".vclr[512].vfcl[468].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[512].vfcl[468].vfal" 1;
	setAttr ".vclr[512].vfcl[492].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[512].vfcl[492].vfal" 1;
	setAttr ".vclr[512].vfcl[493].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[512].vfcl[493].vfal" 1;
	setAttr ".vclr[513].vxal" 1;
	setAttr -s 4 ".vclr[513].vfcl";
	setAttr ".vclr[513].vfcl[468].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[513].vfcl[468].vfal" 1;
	setAttr ".vclr[513].vfcl[469].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[513].vfcl[469].vfal" 1;
	setAttr ".vclr[513].vfcl[493].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[513].vfcl[493].vfal" 1;
	setAttr ".vclr[513].vfcl[494].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[513].vfcl[494].vfal" 1;
	setAttr ".vclr[514].vxal" 1;
	setAttr -s 4 ".vclr[514].vfcl";
	setAttr ".vclr[514].vfcl[469].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[514].vfcl[469].vfal" 1;
	setAttr ".vclr[514].vfcl[470].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[514].vfcl[470].vfal" 1;
	setAttr ".vclr[514].vfcl[494].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[514].vfcl[494].vfal" 1;
	setAttr ".vclr[514].vfcl[495].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[514].vfcl[495].vfal" 1;
	setAttr ".vclr[515].vxal" 1;
	setAttr -s 4 ".vclr[515].vfcl";
	setAttr ".vclr[515].vfcl[470].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[515].vfcl[470].vfal" 1;
	setAttr ".vclr[515].vfcl[471].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[515].vfcl[471].vfal" 1;
	setAttr ".vclr[515].vfcl[495].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[515].vfcl[495].vfal" 1;
	setAttr ".vclr[515].vfcl[496].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[515].vfcl[496].vfal" 1;
	setAttr ".vclr[516].vxal" 1;
	setAttr -s 4 ".vclr[516].vfcl";
	setAttr ".vclr[516].vfcl[471].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[516].vfcl[471].vfal" 1;
	setAttr ".vclr[516].vfcl[472].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[516].vfcl[472].vfal" 1;
	setAttr ".vclr[516].vfcl[496].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[516].vfcl[496].vfal" 1;
	setAttr ".vclr[516].vfcl[497].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[516].vfcl[497].vfal" 1;
	setAttr ".vclr[517].vxal" 1;
	setAttr -s 4 ".vclr[517].vfcl";
	setAttr ".vclr[517].vfcl[472].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[517].vfcl[472].vfal" 1;
	setAttr ".vclr[517].vfcl[473].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[517].vfcl[473].vfal" 1;
	setAttr ".vclr[517].vfcl[497].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[517].vfcl[497].vfal" 1;
	setAttr ".vclr[517].vfcl[498].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[517].vfcl[498].vfal" 1;
	setAttr ".vclr[518].vxal" 1;
	setAttr -s 4 ".vclr[518].vfcl";
	setAttr ".vclr[518].vfcl[473].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[518].vfcl[473].vfal" 1;
	setAttr ".vclr[518].vfcl[474].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[518].vfcl[474].vfal" 1;
	setAttr ".vclr[518].vfcl[498].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[518].vfcl[498].vfal" 1;
	setAttr ".vclr[518].vfcl[499].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[518].vfcl[499].vfal" 1;
	setAttr ".vclr[519].vxal" 1;
	setAttr -s 2 ".vclr[519].vfcl";
	setAttr ".vclr[519].vfcl[474].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[519].vfcl[474].vfal" 1;
	setAttr ".vclr[519].vfcl[499].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[519].vfcl[499].vfal" 1;
	setAttr ".vclr[520].vxal" 1;
	setAttr -s 2 ".vclr[520].vfcl";
	setAttr ".vclr[520].vfcl[475].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[520].vfcl[475].vfal" 1;
	setAttr ".vclr[520].vfcl[500].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[520].vfcl[500].vfal" 1;
	setAttr ".vclr[521].vxal" 1;
	setAttr -s 4 ".vclr[521].vfcl";
	setAttr ".vclr[521].vfcl[475].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[521].vfcl[475].vfal" 1;
	setAttr ".vclr[521].vfcl[476].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[521].vfcl[476].vfal" 1;
	setAttr ".vclr[521].vfcl[500].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[521].vfcl[500].vfal" 1;
	setAttr ".vclr[521].vfcl[501].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[521].vfcl[501].vfal" 1;
	setAttr ".vclr[522].vxal" 1;
	setAttr -s 4 ".vclr[522].vfcl";
	setAttr ".vclr[522].vfcl[476].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[522].vfcl[476].vfal" 1;
	setAttr ".vclr[522].vfcl[477].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[522].vfcl[477].vfal" 1;
	setAttr ".vclr[522].vfcl[501].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[522].vfcl[501].vfal" 1;
	setAttr ".vclr[522].vfcl[502].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[522].vfcl[502].vfal" 1;
	setAttr ".vclr[523].vxal" 1;
	setAttr -s 4 ".vclr[523].vfcl";
	setAttr ".vclr[523].vfcl[477].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[523].vfcl[477].vfal" 1;
	setAttr ".vclr[523].vfcl[478].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[523].vfcl[478].vfal" 1;
	setAttr ".vclr[523].vfcl[502].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[523].vfcl[502].vfal" 1;
	setAttr ".vclr[523].vfcl[503].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[523].vfcl[503].vfal" 1;
	setAttr ".vclr[524].vxal" 1;
	setAttr -s 4 ".vclr[524].vfcl";
	setAttr ".vclr[524].vfcl[478].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[524].vfcl[478].vfal" 1;
	setAttr ".vclr[524].vfcl[479].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[524].vfcl[479].vfal" 1;
	setAttr ".vclr[524].vfcl[503].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[524].vfcl[503].vfal" 1;
	setAttr ".vclr[524].vfcl[504].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[524].vfcl[504].vfal" 1;
	setAttr ".vclr[525].vxal" 1;
	setAttr -s 4 ".vclr[525].vfcl";
	setAttr ".vclr[525].vfcl[479].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[525].vfcl[479].vfal" 1;
	setAttr ".vclr[525].vfcl[480].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[525].vfcl[480].vfal" 1;
	setAttr ".vclr[525].vfcl[504].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[525].vfcl[504].vfal" 1;
	setAttr ".vclr[525].vfcl[505].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[525].vfcl[505].vfal" 1;
	setAttr ".vclr[526].vxal" 1;
	setAttr -s 4 ".vclr[526].vfcl";
	setAttr ".vclr[526].vfcl[480].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[526].vfcl[480].vfal" 1;
	setAttr ".vclr[526].vfcl[481].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[526].vfcl[481].vfal" 1;
	setAttr ".vclr[526].vfcl[505].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[526].vfcl[505].vfal" 1;
	setAttr ".vclr[526].vfcl[506].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[526].vfcl[506].vfal" 1;
	setAttr ".vclr[527].vxal" 1;
	setAttr -s 4 ".vclr[527].vfcl";
	setAttr ".vclr[527].vfcl[481].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[527].vfcl[481].vfal" 1;
	setAttr ".vclr[527].vfcl[482].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[527].vfcl[482].vfal" 1;
	setAttr ".vclr[527].vfcl[506].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[527].vfcl[506].vfal" 1;
	setAttr ".vclr[527].vfcl[507].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[527].vfcl[507].vfal" 1;
	setAttr ".vclr[528].vxal" 1;
	setAttr -s 4 ".vclr[528].vfcl";
	setAttr ".vclr[528].vfcl[482].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[528].vfcl[482].vfal" 1;
	setAttr ".vclr[528].vfcl[483].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[528].vfcl[483].vfal" 1;
	setAttr ".vclr[528].vfcl[507].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[528].vfcl[507].vfal" 1;
	setAttr ".vclr[528].vfcl[508].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[528].vfcl[508].vfal" 1;
	setAttr ".vclr[529].vxal" 1;
	setAttr -s 4 ".vclr[529].vfcl";
	setAttr ".vclr[529].vfcl[483].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[529].vfcl[483].vfal" 1;
	setAttr ".vclr[529].vfcl[484].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[529].vfcl[484].vfal" 1;
	setAttr ".vclr[529].vfcl[508].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[529].vfcl[508].vfal" 1;
	setAttr ".vclr[529].vfcl[509].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[529].vfcl[509].vfal" 1;
	setAttr ".vclr[530].vxal" 1;
	setAttr -s 4 ".vclr[530].vfcl";
	setAttr ".vclr[530].vfcl[484].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[530].vfcl[484].vfal" 1;
	setAttr ".vclr[530].vfcl[485].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[530].vfcl[485].vfal" 1;
	setAttr ".vclr[530].vfcl[509].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[530].vfcl[509].vfal" 1;
	setAttr ".vclr[530].vfcl[510].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[530].vfcl[510].vfal" 1;
	setAttr ".vclr[531].vxal" 1;
	setAttr -s 4 ".vclr[531].vfcl";
	setAttr ".vclr[531].vfcl[485].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[531].vfcl[485].vfal" 1;
	setAttr ".vclr[531].vfcl[486].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[531].vfcl[486].vfal" 1;
	setAttr ".vclr[531].vfcl[510].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[531].vfcl[510].vfal" 1;
	setAttr ".vclr[531].vfcl[511].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[531].vfcl[511].vfal" 1;
	setAttr ".vclr[532].vxal" 1;
	setAttr -s 4 ".vclr[532].vfcl";
	setAttr ".vclr[532].vfcl[486].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[532].vfcl[486].vfal" 1;
	setAttr ".vclr[532].vfcl[487].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[532].vfcl[487].vfal" 1;
	setAttr ".vclr[532].vfcl[511].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[532].vfcl[511].vfal" 1;
	setAttr ".vclr[532].vfcl[512].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[532].vfcl[512].vfal" 1;
	setAttr ".vclr[533].vxal" 1;
	setAttr -s 4 ".vclr[533].vfcl";
	setAttr ".vclr[533].vfcl[487].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[533].vfcl[487].vfal" 1;
	setAttr ".vclr[533].vfcl[488].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[533].vfcl[488].vfal" 1;
	setAttr ".vclr[533].vfcl[512].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[533].vfcl[512].vfal" 1;
	setAttr ".vclr[533].vfcl[513].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[533].vfcl[513].vfal" 1;
	setAttr ".vclr[534].vxal" 1;
	setAttr -s 4 ".vclr[534].vfcl";
	setAttr ".vclr[534].vfcl[488].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[534].vfcl[488].vfal" 1;
	setAttr ".vclr[534].vfcl[489].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[534].vfcl[489].vfal" 1;
	setAttr ".vclr[534].vfcl[513].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[534].vfcl[513].vfal" 1;
	setAttr ".vclr[534].vfcl[514].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[534].vfcl[514].vfal" 1;
	setAttr ".vclr[535].vxal" 1;
	setAttr -s 4 ".vclr[535].vfcl";
	setAttr ".vclr[535].vfcl[489].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[535].vfcl[489].vfal" 1;
	setAttr ".vclr[535].vfcl[490].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[535].vfcl[490].vfal" 1;
	setAttr ".vclr[535].vfcl[514].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[535].vfcl[514].vfal" 1;
	setAttr ".vclr[535].vfcl[515].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[535].vfcl[515].vfal" 1;
	setAttr ".vclr[536].vxal" 1;
	setAttr -s 4 ".vclr[536].vfcl";
	setAttr ".vclr[536].vfcl[490].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[536].vfcl[490].vfal" 1;
	setAttr ".vclr[536].vfcl[491].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[536].vfcl[491].vfal" 1;
	setAttr ".vclr[536].vfcl[515].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[536].vfcl[515].vfal" 1;
	setAttr ".vclr[536].vfcl[516].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[536].vfcl[516].vfal" 1;
	setAttr ".vclr[537].vxal" 1;
	setAttr -s 4 ".vclr[537].vfcl";
	setAttr ".vclr[537].vfcl[491].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[537].vfcl[491].vfal" 1;
	setAttr ".vclr[537].vfcl[492].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[537].vfcl[492].vfal" 1;
	setAttr ".vclr[537].vfcl[516].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[537].vfcl[516].vfal" 1;
	setAttr ".vclr[537].vfcl[517].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[537].vfcl[517].vfal" 1;
	setAttr ".vclr[538].vxal" 1;
	setAttr -s 4 ".vclr[538].vfcl";
	setAttr ".vclr[538].vfcl[492].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[538].vfcl[492].vfal" 1;
	setAttr ".vclr[538].vfcl[493].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[538].vfcl[493].vfal" 1;
	setAttr ".vclr[538].vfcl[517].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[538].vfcl[517].vfal" 1;
	setAttr ".vclr[538].vfcl[518].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[538].vfcl[518].vfal" 1;
	setAttr ".vclr[539].vxal" 1;
	setAttr -s 4 ".vclr[539].vfcl";
	setAttr ".vclr[539].vfcl[493].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[539].vfcl[493].vfal" 1;
	setAttr ".vclr[539].vfcl[494].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[539].vfcl[494].vfal" 1;
	setAttr ".vclr[539].vfcl[518].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[539].vfcl[518].vfal" 1;
	setAttr ".vclr[539].vfcl[519].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[539].vfcl[519].vfal" 1;
	setAttr ".vclr[540].vxal" 1;
	setAttr -s 4 ".vclr[540].vfcl";
	setAttr ".vclr[540].vfcl[494].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[540].vfcl[494].vfal" 1;
	setAttr ".vclr[540].vfcl[495].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[540].vfcl[495].vfal" 1;
	setAttr ".vclr[540].vfcl[519].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[540].vfcl[519].vfal" 1;
	setAttr ".vclr[540].vfcl[520].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[540].vfcl[520].vfal" 1;
	setAttr ".vclr[541].vxal" 1;
	setAttr -s 4 ".vclr[541].vfcl";
	setAttr ".vclr[541].vfcl[495].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[541].vfcl[495].vfal" 1;
	setAttr ".vclr[541].vfcl[496].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[541].vfcl[496].vfal" 1;
	setAttr ".vclr[541].vfcl[520].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[541].vfcl[520].vfal" 1;
	setAttr ".vclr[541].vfcl[521].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[541].vfcl[521].vfal" 1;
	setAttr ".vclr[542].vxal" 1;
	setAttr -s 4 ".vclr[542].vfcl";
	setAttr ".vclr[542].vfcl[496].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[542].vfcl[496].vfal" 1;
	setAttr ".vclr[542].vfcl[497].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[542].vfcl[497].vfal" 1;
	setAttr ".vclr[542].vfcl[521].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[542].vfcl[521].vfal" 1;
	setAttr ".vclr[542].vfcl[522].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[542].vfcl[522].vfal" 1;
	setAttr ".vclr[543].vxal" 1;
	setAttr -s 4 ".vclr[543].vfcl";
	setAttr ".vclr[543].vfcl[497].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[543].vfcl[497].vfal" 1;
	setAttr ".vclr[543].vfcl[498].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[543].vfcl[498].vfal" 1;
	setAttr ".vclr[543].vfcl[522].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[543].vfcl[522].vfal" 1;
	setAttr ".vclr[543].vfcl[523].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[543].vfcl[523].vfal" 1;
	setAttr ".vclr[544].vxal" 1;
	setAttr -s 4 ".vclr[544].vfcl";
	setAttr ".vclr[544].vfcl[498].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[544].vfcl[498].vfal" 1;
	setAttr ".vclr[544].vfcl[499].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[544].vfcl[499].vfal" 1;
	setAttr ".vclr[544].vfcl[523].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[544].vfcl[523].vfal" 1;
	setAttr ".vclr[544].vfcl[524].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[544].vfcl[524].vfal" 1;
	setAttr ".vclr[545].vxal" 1;
	setAttr -s 2 ".vclr[545].vfcl";
	setAttr ".vclr[545].vfcl[499].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[545].vfcl[499].vfal" 1;
	setAttr ".vclr[545].vfcl[524].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[545].vfcl[524].vfal" 1;
	setAttr ".vclr[546].vxal" 1;
	setAttr -s 2 ".vclr[546].vfcl";
	setAttr ".vclr[546].vfcl[500].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[546].vfcl[500].vfal" 1;
	setAttr ".vclr[546].vfcl[525].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[546].vfcl[525].vfal" 1;
	setAttr ".vclr[547].vxal" 1;
	setAttr -s 4 ".vclr[547].vfcl";
	setAttr ".vclr[547].vfcl[500].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[547].vfcl[500].vfal" 1;
	setAttr ".vclr[547].vfcl[501].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[547].vfcl[501].vfal" 1;
	setAttr ".vclr[547].vfcl[525].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[547].vfcl[525].vfal" 1;
	setAttr ".vclr[547].vfcl[526].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[547].vfcl[526].vfal" 1;
	setAttr ".vclr[548].vxal" 1;
	setAttr -s 4 ".vclr[548].vfcl";
	setAttr ".vclr[548].vfcl[501].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[548].vfcl[501].vfal" 1;
	setAttr ".vclr[548].vfcl[502].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[548].vfcl[502].vfal" 1;
	setAttr ".vclr[548].vfcl[526].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[548].vfcl[526].vfal" 1;
	setAttr ".vclr[548].vfcl[527].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[548].vfcl[527].vfal" 1;
	setAttr ".vclr[549].vxal" 1;
	setAttr -s 4 ".vclr[549].vfcl";
	setAttr ".vclr[549].vfcl[502].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[549].vfcl[502].vfal" 1;
	setAttr ".vclr[549].vfcl[503].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[549].vfcl[503].vfal" 1;
	setAttr ".vclr[549].vfcl[527].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[549].vfcl[527].vfal" 1;
	setAttr ".vclr[549].vfcl[528].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[549].vfcl[528].vfal" 1;
	setAttr ".vclr[550].vxal" 1;
	setAttr -s 4 ".vclr[550].vfcl";
	setAttr ".vclr[550].vfcl[503].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[550].vfcl[503].vfal" 1;
	setAttr ".vclr[550].vfcl[504].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[550].vfcl[504].vfal" 1;
	setAttr ".vclr[550].vfcl[528].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[550].vfcl[528].vfal" 1;
	setAttr ".vclr[550].vfcl[529].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[550].vfcl[529].vfal" 1;
	setAttr ".vclr[551].vxal" 1;
	setAttr -s 4 ".vclr[551].vfcl";
	setAttr ".vclr[551].vfcl[504].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[551].vfcl[504].vfal" 1;
	setAttr ".vclr[551].vfcl[505].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[551].vfcl[505].vfal" 1;
	setAttr ".vclr[551].vfcl[529].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[551].vfcl[529].vfal" 1;
	setAttr ".vclr[551].vfcl[530].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[551].vfcl[530].vfal" 1;
	setAttr ".vclr[552].vxal" 1;
	setAttr -s 4 ".vclr[552].vfcl";
	setAttr ".vclr[552].vfcl[505].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[552].vfcl[505].vfal" 1;
	setAttr ".vclr[552].vfcl[506].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[552].vfcl[506].vfal" 1;
	setAttr ".vclr[552].vfcl[530].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[552].vfcl[530].vfal" 1;
	setAttr ".vclr[552].vfcl[531].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[552].vfcl[531].vfal" 1;
	setAttr ".vclr[553].vxal" 1;
	setAttr -s 4 ".vclr[553].vfcl";
	setAttr ".vclr[553].vfcl[506].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[553].vfcl[506].vfal" 1;
	setAttr ".vclr[553].vfcl[507].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[553].vfcl[507].vfal" 1;
	setAttr ".vclr[553].vfcl[531].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[553].vfcl[531].vfal" 1;
	setAttr ".vclr[553].vfcl[532].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[553].vfcl[532].vfal" 1;
	setAttr ".vclr[554].vxal" 1;
	setAttr -s 4 ".vclr[554].vfcl";
	setAttr ".vclr[554].vfcl[507].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[554].vfcl[507].vfal" 1;
	setAttr ".vclr[554].vfcl[508].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[554].vfcl[508].vfal" 1;
	setAttr ".vclr[554].vfcl[532].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[554].vfcl[532].vfal" 1;
	setAttr ".vclr[554].vfcl[533].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[554].vfcl[533].vfal" 1;
	setAttr ".vclr[555].vxal" 1;
	setAttr -s 4 ".vclr[555].vfcl";
	setAttr ".vclr[555].vfcl[508].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[555].vfcl[508].vfal" 1;
	setAttr ".vclr[555].vfcl[509].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[555].vfcl[509].vfal" 1;
	setAttr ".vclr[555].vfcl[533].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[555].vfcl[533].vfal" 1;
	setAttr ".vclr[555].vfcl[534].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[555].vfcl[534].vfal" 1;
	setAttr ".vclr[556].vxal" 1;
	setAttr -s 4 ".vclr[556].vfcl";
	setAttr ".vclr[556].vfcl[509].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[556].vfcl[509].vfal" 1;
	setAttr ".vclr[556].vfcl[510].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[556].vfcl[510].vfal" 1;
	setAttr ".vclr[556].vfcl[534].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[556].vfcl[534].vfal" 1;
	setAttr ".vclr[556].vfcl[535].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[556].vfcl[535].vfal" 1;
	setAttr ".vclr[557].vxal" 1;
	setAttr -s 4 ".vclr[557].vfcl";
	setAttr ".vclr[557].vfcl[510].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[557].vfcl[510].vfal" 1;
	setAttr ".vclr[557].vfcl[511].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[557].vfcl[511].vfal" 1;
	setAttr ".vclr[557].vfcl[535].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[557].vfcl[535].vfal" 1;
	setAttr ".vclr[557].vfcl[536].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[557].vfcl[536].vfal" 1;
	setAttr ".vclr[558].vxal" 1;
	setAttr -s 4 ".vclr[558].vfcl";
	setAttr ".vclr[558].vfcl[511].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[558].vfcl[511].vfal" 1;
	setAttr ".vclr[558].vfcl[512].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[558].vfcl[512].vfal" 1;
	setAttr ".vclr[558].vfcl[536].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[558].vfcl[536].vfal" 1;
	setAttr ".vclr[558].vfcl[537].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[558].vfcl[537].vfal" 1;
	setAttr ".vclr[559].vxal" 1;
	setAttr -s 4 ".vclr[559].vfcl";
	setAttr ".vclr[559].vfcl[512].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[559].vfcl[512].vfal" 1;
	setAttr ".vclr[559].vfcl[513].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[559].vfcl[513].vfal" 1;
	setAttr ".vclr[559].vfcl[537].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[559].vfcl[537].vfal" 1;
	setAttr ".vclr[559].vfcl[538].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[559].vfcl[538].vfal" 1;
	setAttr ".vclr[560].vxal" 1;
	setAttr -s 4 ".vclr[560].vfcl";
	setAttr ".vclr[560].vfcl[513].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[560].vfcl[513].vfal" 1;
	setAttr ".vclr[560].vfcl[514].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[560].vfcl[514].vfal" 1;
	setAttr ".vclr[560].vfcl[538].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[560].vfcl[538].vfal" 1;
	setAttr ".vclr[560].vfcl[539].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[560].vfcl[539].vfal" 1;
	setAttr ".vclr[561].vxal" 1;
	setAttr -s 4 ".vclr[561].vfcl";
	setAttr ".vclr[561].vfcl[514].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[561].vfcl[514].vfal" 1;
	setAttr ".vclr[561].vfcl[515].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[561].vfcl[515].vfal" 1;
	setAttr ".vclr[561].vfcl[539].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[561].vfcl[539].vfal" 1;
	setAttr ".vclr[561].vfcl[540].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[561].vfcl[540].vfal" 1;
	setAttr ".vclr[562].vxal" 1;
	setAttr -s 4 ".vclr[562].vfcl";
	setAttr ".vclr[562].vfcl[515].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[562].vfcl[515].vfal" 1;
	setAttr ".vclr[562].vfcl[516].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[562].vfcl[516].vfal" 1;
	setAttr ".vclr[562].vfcl[540].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[562].vfcl[540].vfal" 1;
	setAttr ".vclr[562].vfcl[541].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[562].vfcl[541].vfal" 1;
	setAttr ".vclr[563].vxal" 1;
	setAttr -s 4 ".vclr[563].vfcl";
	setAttr ".vclr[563].vfcl[516].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[563].vfcl[516].vfal" 1;
	setAttr ".vclr[563].vfcl[517].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[563].vfcl[517].vfal" 1;
	setAttr ".vclr[563].vfcl[541].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[563].vfcl[541].vfal" 1;
	setAttr ".vclr[563].vfcl[542].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[563].vfcl[542].vfal" 1;
	setAttr ".vclr[564].vxal" 1;
	setAttr -s 4 ".vclr[564].vfcl";
	setAttr ".vclr[564].vfcl[517].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[564].vfcl[517].vfal" 1;
	setAttr ".vclr[564].vfcl[518].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[564].vfcl[518].vfal" 1;
	setAttr ".vclr[564].vfcl[542].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[564].vfcl[542].vfal" 1;
	setAttr ".vclr[564].vfcl[543].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[564].vfcl[543].vfal" 1;
	setAttr ".vclr[565].vxal" 1;
	setAttr -s 4 ".vclr[565].vfcl";
	setAttr ".vclr[565].vfcl[518].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[565].vfcl[518].vfal" 1;
	setAttr ".vclr[565].vfcl[519].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[565].vfcl[519].vfal" 1;
	setAttr ".vclr[565].vfcl[543].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[565].vfcl[543].vfal" 1;
	setAttr ".vclr[565].vfcl[544].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[565].vfcl[544].vfal" 1;
	setAttr ".vclr[566].vxal" 1;
	setAttr -s 4 ".vclr[566].vfcl";
	setAttr ".vclr[566].vfcl[519].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[566].vfcl[519].vfal" 1;
	setAttr ".vclr[566].vfcl[520].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[566].vfcl[520].vfal" 1;
	setAttr ".vclr[566].vfcl[544].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[566].vfcl[544].vfal" 1;
	setAttr ".vclr[566].vfcl[545].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[566].vfcl[545].vfal" 1;
	setAttr ".vclr[567].vxal" 1;
	setAttr -s 4 ".vclr[567].vfcl";
	setAttr ".vclr[567].vfcl[520].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[567].vfcl[520].vfal" 1;
	setAttr ".vclr[567].vfcl[521].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[567].vfcl[521].vfal" 1;
	setAttr ".vclr[567].vfcl[545].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[567].vfcl[545].vfal" 1;
	setAttr ".vclr[567].vfcl[546].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[567].vfcl[546].vfal" 1;
	setAttr ".vclr[568].vxal" 1;
	setAttr -s 4 ".vclr[568].vfcl";
	setAttr ".vclr[568].vfcl[521].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[568].vfcl[521].vfal" 1;
	setAttr ".vclr[568].vfcl[522].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[568].vfcl[522].vfal" 1;
	setAttr ".vclr[568].vfcl[546].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[568].vfcl[546].vfal" 1;
	setAttr ".vclr[568].vfcl[547].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[568].vfcl[547].vfal" 1;
	setAttr ".vclr[569].vxal" 1;
	setAttr -s 4 ".vclr[569].vfcl";
	setAttr ".vclr[569].vfcl[522].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[569].vfcl[522].vfal" 1;
	setAttr ".vclr[569].vfcl[523].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[569].vfcl[523].vfal" 1;
	setAttr ".vclr[569].vfcl[547].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[569].vfcl[547].vfal" 1;
	setAttr ".vclr[569].vfcl[548].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[569].vfcl[548].vfal" 1;
	setAttr ".vclr[570].vxal" 1;
	setAttr -s 4 ".vclr[570].vfcl";
	setAttr ".vclr[570].vfcl[523].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[570].vfcl[523].vfal" 1;
	setAttr ".vclr[570].vfcl[524].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[570].vfcl[524].vfal" 1;
	setAttr ".vclr[570].vfcl[548].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[570].vfcl[548].vfal" 1;
	setAttr ".vclr[570].vfcl[549].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[570].vfcl[549].vfal" 1;
	setAttr ".vclr[571].vxal" 1;
	setAttr -s 2 ".vclr[571].vfcl";
	setAttr ".vclr[571].vfcl[524].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[571].vfcl[524].vfal" 1;
	setAttr ".vclr[571].vfcl[549].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[571].vfcl[549].vfal" 1;
	setAttr ".vclr[572].vxal" 1;
	setAttr -s 2 ".vclr[572].vfcl";
	setAttr ".vclr[572].vfcl[525].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[572].vfcl[525].vfal" 1;
	setAttr ".vclr[572].vfcl[550].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[572].vfcl[550].vfal" 1;
	setAttr ".vclr[573].vxal" 1;
	setAttr -s 4 ".vclr[573].vfcl";
	setAttr ".vclr[573].vfcl[525].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[573].vfcl[525].vfal" 1;
	setAttr ".vclr[573].vfcl[526].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[573].vfcl[526].vfal" 1;
	setAttr ".vclr[573].vfcl[550].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[573].vfcl[550].vfal" 1;
	setAttr ".vclr[573].vfcl[551].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[573].vfcl[551].vfal" 1;
	setAttr ".vclr[574].vxal" 1;
	setAttr -s 4 ".vclr[574].vfcl";
	setAttr ".vclr[574].vfcl[526].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[574].vfcl[526].vfal" 1;
	setAttr ".vclr[574].vfcl[527].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[574].vfcl[527].vfal" 1;
	setAttr ".vclr[574].vfcl[551].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[574].vfcl[551].vfal" 1;
	setAttr ".vclr[574].vfcl[552].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[574].vfcl[552].vfal" 1;
	setAttr ".vclr[575].vxal" 1;
	setAttr -s 4 ".vclr[575].vfcl";
	setAttr ".vclr[575].vfcl[527].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[575].vfcl[527].vfal" 1;
	setAttr ".vclr[575].vfcl[528].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[575].vfcl[528].vfal" 1;
	setAttr ".vclr[575].vfcl[552].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[575].vfcl[552].vfal" 1;
	setAttr ".vclr[575].vfcl[553].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[575].vfcl[553].vfal" 1;
	setAttr ".vclr[576].vxal" 1;
	setAttr -s 4 ".vclr[576].vfcl";
	setAttr ".vclr[576].vfcl[528].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[576].vfcl[528].vfal" 1;
	setAttr ".vclr[576].vfcl[529].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[576].vfcl[529].vfal" 1;
	setAttr ".vclr[576].vfcl[553].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[576].vfcl[553].vfal" 1;
	setAttr ".vclr[576].vfcl[554].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[576].vfcl[554].vfal" 1;
	setAttr ".vclr[577].vxal" 1;
	setAttr -s 4 ".vclr[577].vfcl";
	setAttr ".vclr[577].vfcl[529].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[577].vfcl[529].vfal" 1;
	setAttr ".vclr[577].vfcl[530].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[577].vfcl[530].vfal" 1;
	setAttr ".vclr[577].vfcl[554].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[577].vfcl[554].vfal" 1;
	setAttr ".vclr[577].vfcl[555].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[577].vfcl[555].vfal" 1;
	setAttr ".vclr[578].vxal" 1;
	setAttr -s 4 ".vclr[578].vfcl";
	setAttr ".vclr[578].vfcl[530].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[578].vfcl[530].vfal" 1;
	setAttr ".vclr[578].vfcl[531].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[578].vfcl[531].vfal" 1;
	setAttr ".vclr[578].vfcl[555].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[578].vfcl[555].vfal" 1;
	setAttr ".vclr[578].vfcl[556].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[578].vfcl[556].vfal" 1;
	setAttr ".vclr[579].vxal" 1;
	setAttr -s 4 ".vclr[579].vfcl";
	setAttr ".vclr[579].vfcl[531].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[579].vfcl[531].vfal" 1;
	setAttr ".vclr[579].vfcl[532].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[579].vfcl[532].vfal" 1;
	setAttr ".vclr[579].vfcl[556].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[579].vfcl[556].vfal" 1;
	setAttr ".vclr[579].vfcl[557].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[579].vfcl[557].vfal" 1;
	setAttr ".vclr[580].vxal" 1;
	setAttr -s 4 ".vclr[580].vfcl";
	setAttr ".vclr[580].vfcl[532].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[580].vfcl[532].vfal" 1;
	setAttr ".vclr[580].vfcl[533].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[580].vfcl[533].vfal" 1;
	setAttr ".vclr[580].vfcl[557].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[580].vfcl[557].vfal" 1;
	setAttr ".vclr[580].vfcl[558].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[580].vfcl[558].vfal" 1;
	setAttr ".vclr[581].vxal" 1;
	setAttr -s 4 ".vclr[581].vfcl";
	setAttr ".vclr[581].vfcl[533].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[581].vfcl[533].vfal" 1;
	setAttr ".vclr[581].vfcl[534].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[581].vfcl[534].vfal" 1;
	setAttr ".vclr[581].vfcl[558].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[581].vfcl[558].vfal" 1;
	setAttr ".vclr[581].vfcl[559].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[581].vfcl[559].vfal" 1;
	setAttr ".vclr[582].vxal" 1;
	setAttr -s 4 ".vclr[582].vfcl";
	setAttr ".vclr[582].vfcl[534].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[582].vfcl[534].vfal" 1;
	setAttr ".vclr[582].vfcl[535].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[582].vfcl[535].vfal" 1;
	setAttr ".vclr[582].vfcl[559].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[582].vfcl[559].vfal" 1;
	setAttr ".vclr[582].vfcl[560].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[582].vfcl[560].vfal" 1;
	setAttr ".vclr[583].vxal" 1;
	setAttr -s 4 ".vclr[583].vfcl";
	setAttr ".vclr[583].vfcl[535].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[583].vfcl[535].vfal" 1;
	setAttr ".vclr[583].vfcl[536].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[583].vfcl[536].vfal" 1;
	setAttr ".vclr[583].vfcl[560].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[583].vfcl[560].vfal" 1;
	setAttr ".vclr[583].vfcl[561].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[583].vfcl[561].vfal" 1;
	setAttr ".vclr[584].vxal" 1;
	setAttr -s 4 ".vclr[584].vfcl";
	setAttr ".vclr[584].vfcl[536].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[584].vfcl[536].vfal" 1;
	setAttr ".vclr[584].vfcl[537].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[584].vfcl[537].vfal" 1;
	setAttr ".vclr[584].vfcl[561].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[584].vfcl[561].vfal" 1;
	setAttr ".vclr[584].vfcl[562].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[584].vfcl[562].vfal" 1;
	setAttr ".vclr[585].vxal" 1;
	setAttr -s 4 ".vclr[585].vfcl";
	setAttr ".vclr[585].vfcl[537].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[585].vfcl[537].vfal" 1;
	setAttr ".vclr[585].vfcl[538].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[585].vfcl[538].vfal" 1;
	setAttr ".vclr[585].vfcl[562].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[585].vfcl[562].vfal" 1;
	setAttr ".vclr[585].vfcl[563].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[585].vfcl[563].vfal" 1;
	setAttr ".vclr[586].vxal" 1;
	setAttr -s 4 ".vclr[586].vfcl";
	setAttr ".vclr[586].vfcl[538].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[586].vfcl[538].vfal" 1;
	setAttr ".vclr[586].vfcl[539].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[586].vfcl[539].vfal" 1;
	setAttr ".vclr[586].vfcl[563].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[586].vfcl[563].vfal" 1;
	setAttr ".vclr[586].vfcl[564].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[586].vfcl[564].vfal" 1;
	setAttr ".vclr[587].vxal" 1;
	setAttr -s 4 ".vclr[587].vfcl";
	setAttr ".vclr[587].vfcl[539].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[587].vfcl[539].vfal" 1;
	setAttr ".vclr[587].vfcl[540].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[587].vfcl[540].vfal" 1;
	setAttr ".vclr[587].vfcl[564].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[587].vfcl[564].vfal" 1;
	setAttr ".vclr[587].vfcl[565].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[587].vfcl[565].vfal" 1;
	setAttr ".vclr[588].vxal" 1;
	setAttr -s 4 ".vclr[588].vfcl";
	setAttr ".vclr[588].vfcl[540].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[588].vfcl[540].vfal" 1;
	setAttr ".vclr[588].vfcl[541].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[588].vfcl[541].vfal" 1;
	setAttr ".vclr[588].vfcl[565].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[588].vfcl[565].vfal" 1;
	setAttr ".vclr[588].vfcl[566].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[588].vfcl[566].vfal" 1;
	setAttr ".vclr[589].vxal" 1;
	setAttr -s 4 ".vclr[589].vfcl";
	setAttr ".vclr[589].vfcl[541].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[589].vfcl[541].vfal" 1;
	setAttr ".vclr[589].vfcl[542].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[589].vfcl[542].vfal" 1;
	setAttr ".vclr[589].vfcl[566].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[589].vfcl[566].vfal" 1;
	setAttr ".vclr[589].vfcl[567].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[589].vfcl[567].vfal" 1;
	setAttr ".vclr[590].vxal" 1;
	setAttr -s 4 ".vclr[590].vfcl";
	setAttr ".vclr[590].vfcl[542].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[590].vfcl[542].vfal" 1;
	setAttr ".vclr[590].vfcl[543].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[590].vfcl[543].vfal" 1;
	setAttr ".vclr[590].vfcl[567].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[590].vfcl[567].vfal" 1;
	setAttr ".vclr[590].vfcl[568].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[590].vfcl[568].vfal" 1;
	setAttr ".vclr[591].vxal" 1;
	setAttr -s 4 ".vclr[591].vfcl";
	setAttr ".vclr[591].vfcl[543].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[591].vfcl[543].vfal" 1;
	setAttr ".vclr[591].vfcl[544].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[591].vfcl[544].vfal" 1;
	setAttr ".vclr[591].vfcl[568].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[591].vfcl[568].vfal" 1;
	setAttr ".vclr[591].vfcl[569].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[591].vfcl[569].vfal" 1;
	setAttr ".vclr[592].vxal" 1;
	setAttr -s 4 ".vclr[592].vfcl";
	setAttr ".vclr[592].vfcl[544].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[592].vfcl[544].vfal" 1;
	setAttr ".vclr[592].vfcl[545].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[592].vfcl[545].vfal" 1;
	setAttr ".vclr[592].vfcl[569].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[592].vfcl[569].vfal" 1;
	setAttr ".vclr[592].vfcl[570].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[592].vfcl[570].vfal" 1;
	setAttr ".vclr[593].vxal" 1;
	setAttr -s 4 ".vclr[593].vfcl";
	setAttr ".vclr[593].vfcl[545].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[593].vfcl[545].vfal" 1;
	setAttr ".vclr[593].vfcl[546].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[593].vfcl[546].vfal" 1;
	setAttr ".vclr[593].vfcl[570].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[593].vfcl[570].vfal" 1;
	setAttr ".vclr[593].vfcl[571].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[593].vfcl[571].vfal" 1;
	setAttr ".vclr[594].vxal" 1;
	setAttr -s 4 ".vclr[594].vfcl";
	setAttr ".vclr[594].vfcl[546].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[594].vfcl[546].vfal" 1;
	setAttr ".vclr[594].vfcl[547].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[594].vfcl[547].vfal" 1;
	setAttr ".vclr[594].vfcl[571].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[594].vfcl[571].vfal" 1;
	setAttr ".vclr[594].vfcl[572].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[594].vfcl[572].vfal" 1;
	setAttr ".vclr[595].vxal" 1;
	setAttr -s 4 ".vclr[595].vfcl";
	setAttr ".vclr[595].vfcl[547].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[595].vfcl[547].vfal" 1;
	setAttr ".vclr[595].vfcl[548].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[595].vfcl[548].vfal" 1;
	setAttr ".vclr[595].vfcl[572].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[595].vfcl[572].vfal" 1;
	setAttr ".vclr[595].vfcl[573].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[595].vfcl[573].vfal" 1;
	setAttr ".vclr[596].vxal" 1;
	setAttr -s 4 ".vclr[596].vfcl";
	setAttr ".vclr[596].vfcl[548].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[596].vfcl[548].vfal" 1;
	setAttr ".vclr[596].vfcl[549].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[596].vfcl[549].vfal" 1;
	setAttr ".vclr[596].vfcl[573].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[596].vfcl[573].vfal" 1;
	setAttr ".vclr[596].vfcl[574].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[596].vfcl[574].vfal" 1;
	setAttr ".vclr[597].vxal" 1;
	setAttr -s 2 ".vclr[597].vfcl";
	setAttr ".vclr[597].vfcl[549].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[597].vfcl[549].vfal" 1;
	setAttr ".vclr[597].vfcl[574].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[597].vfcl[574].vfal" 1;
	setAttr ".vclr[598].vxal" 1;
	setAttr -s 2 ".vclr[598].vfcl";
	setAttr ".vclr[598].vfcl[550].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[598].vfcl[550].vfal" 1;
	setAttr ".vclr[598].vfcl[575].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[598].vfcl[575].vfal" 1;
	setAttr ".vclr[599].vxal" 1;
	setAttr -s 4 ".vclr[599].vfcl";
	setAttr ".vclr[599].vfcl[550].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[599].vfcl[550].vfal" 1;
	setAttr ".vclr[599].vfcl[551].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[599].vfcl[551].vfal" 1;
	setAttr ".vclr[599].vfcl[575].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[599].vfcl[575].vfal" 1;
	setAttr ".vclr[599].vfcl[576].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[599].vfcl[576].vfal" 1;
	setAttr ".vclr[600].vxal" 1;
	setAttr -s 4 ".vclr[600].vfcl";
	setAttr ".vclr[600].vfcl[551].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[600].vfcl[551].vfal" 1;
	setAttr ".vclr[600].vfcl[552].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[600].vfcl[552].vfal" 1;
	setAttr ".vclr[600].vfcl[576].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[600].vfcl[576].vfal" 1;
	setAttr ".vclr[600].vfcl[577].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[600].vfcl[577].vfal" 1;
	setAttr ".vclr[601].vxal" 1;
	setAttr -s 4 ".vclr[601].vfcl";
	setAttr ".vclr[601].vfcl[552].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[601].vfcl[552].vfal" 1;
	setAttr ".vclr[601].vfcl[553].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[601].vfcl[553].vfal" 1;
	setAttr ".vclr[601].vfcl[577].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[601].vfcl[577].vfal" 1;
	setAttr ".vclr[601].vfcl[578].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[601].vfcl[578].vfal" 1;
	setAttr ".vclr[602].vxal" 1;
	setAttr -s 4 ".vclr[602].vfcl";
	setAttr ".vclr[602].vfcl[553].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[602].vfcl[553].vfal" 1;
	setAttr ".vclr[602].vfcl[554].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[602].vfcl[554].vfal" 1;
	setAttr ".vclr[602].vfcl[578].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[602].vfcl[578].vfal" 1;
	setAttr ".vclr[602].vfcl[579].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[602].vfcl[579].vfal" 1;
	setAttr ".vclr[603].vxal" 1;
	setAttr -s 4 ".vclr[603].vfcl";
	setAttr ".vclr[603].vfcl[554].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[603].vfcl[554].vfal" 1;
	setAttr ".vclr[603].vfcl[555].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[603].vfcl[555].vfal" 1;
	setAttr ".vclr[603].vfcl[579].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[603].vfcl[579].vfal" 1;
	setAttr ".vclr[603].vfcl[580].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[603].vfcl[580].vfal" 1;
	setAttr ".vclr[604].vxal" 1;
	setAttr -s 4 ".vclr[604].vfcl";
	setAttr ".vclr[604].vfcl[555].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[604].vfcl[555].vfal" 1;
	setAttr ".vclr[604].vfcl[556].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[604].vfcl[556].vfal" 1;
	setAttr ".vclr[604].vfcl[580].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[604].vfcl[580].vfal" 1;
	setAttr ".vclr[604].vfcl[581].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[604].vfcl[581].vfal" 1;
	setAttr ".vclr[605].vxal" 1;
	setAttr -s 4 ".vclr[605].vfcl";
	setAttr ".vclr[605].vfcl[556].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[605].vfcl[556].vfal" 1;
	setAttr ".vclr[605].vfcl[557].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[605].vfcl[557].vfal" 1;
	setAttr ".vclr[605].vfcl[581].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[605].vfcl[581].vfal" 1;
	setAttr ".vclr[605].vfcl[582].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[605].vfcl[582].vfal" 1;
	setAttr ".vclr[606].vxal" 1;
	setAttr -s 4 ".vclr[606].vfcl";
	setAttr ".vclr[606].vfcl[557].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[606].vfcl[557].vfal" 1;
	setAttr ".vclr[606].vfcl[558].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[606].vfcl[558].vfal" 1;
	setAttr ".vclr[606].vfcl[582].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[606].vfcl[582].vfal" 1;
	setAttr ".vclr[606].vfcl[583].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[606].vfcl[583].vfal" 1;
	setAttr ".vclr[607].vxal" 1;
	setAttr -s 4 ".vclr[607].vfcl";
	setAttr ".vclr[607].vfcl[558].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[607].vfcl[558].vfal" 1;
	setAttr ".vclr[607].vfcl[559].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[607].vfcl[559].vfal" 1;
	setAttr ".vclr[607].vfcl[583].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[607].vfcl[583].vfal" 1;
	setAttr ".vclr[607].vfcl[584].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[607].vfcl[584].vfal" 1;
	setAttr ".vclr[608].vxal" 1;
	setAttr -s 4 ".vclr[608].vfcl";
	setAttr ".vclr[608].vfcl[559].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[608].vfcl[559].vfal" 1;
	setAttr ".vclr[608].vfcl[560].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[608].vfcl[560].vfal" 1;
	setAttr ".vclr[608].vfcl[584].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[608].vfcl[584].vfal" 1;
	setAttr ".vclr[608].vfcl[585].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[608].vfcl[585].vfal" 1;
	setAttr ".vclr[609].vxal" 1;
	setAttr -s 4 ".vclr[609].vfcl";
	setAttr ".vclr[609].vfcl[560].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[609].vfcl[560].vfal" 1;
	setAttr ".vclr[609].vfcl[561].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[609].vfcl[561].vfal" 1;
	setAttr ".vclr[609].vfcl[585].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[609].vfcl[585].vfal" 1;
	setAttr ".vclr[609].vfcl[586].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[609].vfcl[586].vfal" 1;
	setAttr ".vclr[610].vxal" 1;
	setAttr -s 4 ".vclr[610].vfcl";
	setAttr ".vclr[610].vfcl[561].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[610].vfcl[561].vfal" 1;
	setAttr ".vclr[610].vfcl[562].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[610].vfcl[562].vfal" 1;
	setAttr ".vclr[610].vfcl[586].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[610].vfcl[586].vfal" 1;
	setAttr ".vclr[610].vfcl[587].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[610].vfcl[587].vfal" 1;
	setAttr ".vclr[611].vxal" 1;
	setAttr -s 4 ".vclr[611].vfcl";
	setAttr ".vclr[611].vfcl[562].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[611].vfcl[562].vfal" 1;
	setAttr ".vclr[611].vfcl[563].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[611].vfcl[563].vfal" 1;
	setAttr ".vclr[611].vfcl[587].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[611].vfcl[587].vfal" 1;
	setAttr ".vclr[611].vfcl[588].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[611].vfcl[588].vfal" 1;
	setAttr ".vclr[612].vxal" 1;
	setAttr -s 4 ".vclr[612].vfcl";
	setAttr ".vclr[612].vfcl[563].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[612].vfcl[563].vfal" 1;
	setAttr ".vclr[612].vfcl[564].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[612].vfcl[564].vfal" 1;
	setAttr ".vclr[612].vfcl[588].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[612].vfcl[588].vfal" 1;
	setAttr ".vclr[612].vfcl[589].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[612].vfcl[589].vfal" 1;
	setAttr ".vclr[613].vxal" 1;
	setAttr -s 4 ".vclr[613].vfcl";
	setAttr ".vclr[613].vfcl[564].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[613].vfcl[564].vfal" 1;
	setAttr ".vclr[613].vfcl[565].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[613].vfcl[565].vfal" 1;
	setAttr ".vclr[613].vfcl[589].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[613].vfcl[589].vfal" 1;
	setAttr ".vclr[613].vfcl[590].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[613].vfcl[590].vfal" 1;
	setAttr ".vclr[614].vxal" 1;
	setAttr -s 4 ".vclr[614].vfcl";
	setAttr ".vclr[614].vfcl[565].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[614].vfcl[565].vfal" 1;
	setAttr ".vclr[614].vfcl[566].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[614].vfcl[566].vfal" 1;
	setAttr ".vclr[614].vfcl[590].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[614].vfcl[590].vfal" 1;
	setAttr ".vclr[614].vfcl[591].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[614].vfcl[591].vfal" 1;
	setAttr ".vclr[615].vxal" 1;
	setAttr -s 4 ".vclr[615].vfcl";
	setAttr ".vclr[615].vfcl[566].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[615].vfcl[566].vfal" 1;
	setAttr ".vclr[615].vfcl[567].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[615].vfcl[567].vfal" 1;
	setAttr ".vclr[615].vfcl[591].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[615].vfcl[591].vfal" 1;
	setAttr ".vclr[615].vfcl[592].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[615].vfcl[592].vfal" 1;
	setAttr ".vclr[616].vxal" 1;
	setAttr -s 4 ".vclr[616].vfcl";
	setAttr ".vclr[616].vfcl[567].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[616].vfcl[567].vfal" 1;
	setAttr ".vclr[616].vfcl[568].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[616].vfcl[568].vfal" 1;
	setAttr ".vclr[616].vfcl[592].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[616].vfcl[592].vfal" 1;
	setAttr ".vclr[616].vfcl[593].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[616].vfcl[593].vfal" 1;
	setAttr ".vclr[617].vxal" 1;
	setAttr -s 4 ".vclr[617].vfcl";
	setAttr ".vclr[617].vfcl[568].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[617].vfcl[568].vfal" 1;
	setAttr ".vclr[617].vfcl[569].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[617].vfcl[569].vfal" 1;
	setAttr ".vclr[617].vfcl[593].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[617].vfcl[593].vfal" 1;
	setAttr ".vclr[617].vfcl[594].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[617].vfcl[594].vfal" 1;
	setAttr ".vclr[618].vxal" 1;
	setAttr -s 4 ".vclr[618].vfcl";
	setAttr ".vclr[618].vfcl[569].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[618].vfcl[569].vfal" 1;
	setAttr ".vclr[618].vfcl[570].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[618].vfcl[570].vfal" 1;
	setAttr ".vclr[618].vfcl[594].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[618].vfcl[594].vfal" 1;
	setAttr ".vclr[618].vfcl[595].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[618].vfcl[595].vfal" 1;
	setAttr ".vclr[619].vxal" 1;
	setAttr -s 4 ".vclr[619].vfcl";
	setAttr ".vclr[619].vfcl[570].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[619].vfcl[570].vfal" 1;
	setAttr ".vclr[619].vfcl[571].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[619].vfcl[571].vfal" 1;
	setAttr ".vclr[619].vfcl[595].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[619].vfcl[595].vfal" 1;
	setAttr ".vclr[619].vfcl[596].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[619].vfcl[596].vfal" 1;
	setAttr ".vclr[620].vxal" 1;
	setAttr -s 4 ".vclr[620].vfcl";
	setAttr ".vclr[620].vfcl[571].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[620].vfcl[571].vfal" 1;
	setAttr ".vclr[620].vfcl[572].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[620].vfcl[572].vfal" 1;
	setAttr ".vclr[620].vfcl[596].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[620].vfcl[596].vfal" 1;
	setAttr ".vclr[620].vfcl[597].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[620].vfcl[597].vfal" 1;
	setAttr ".vclr[621].vxal" 1;
	setAttr -s 4 ".vclr[621].vfcl";
	setAttr ".vclr[621].vfcl[572].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[621].vfcl[572].vfal" 1;
	setAttr ".vclr[621].vfcl[573].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[621].vfcl[573].vfal" 1;
	setAttr ".vclr[621].vfcl[597].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[621].vfcl[597].vfal" 1;
	setAttr ".vclr[621].vfcl[598].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[621].vfcl[598].vfal" 1;
	setAttr ".vclr[622].vxal" 1;
	setAttr -s 4 ".vclr[622].vfcl";
	setAttr ".vclr[622].vfcl[573].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[622].vfcl[573].vfal" 1;
	setAttr ".vclr[622].vfcl[574].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[622].vfcl[574].vfal" 1;
	setAttr ".vclr[622].vfcl[598].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[622].vfcl[598].vfal" 1;
	setAttr ".vclr[622].vfcl[599].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[622].vfcl[599].vfal" 1;
	setAttr ".vclr[623].vxal" 1;
	setAttr -s 2 ".vclr[623].vfcl";
	setAttr ".vclr[623].vfcl[574].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[623].vfcl[574].vfal" 1;
	setAttr ".vclr[623].vfcl[599].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[623].vfcl[599].vfal" 1;
	setAttr ".vclr[624].vxal" 1;
	setAttr -s 2 ".vclr[624].vfcl";
	setAttr ".vclr[624].vfcl[575].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[624].vfcl[575].vfal" 1;
	setAttr ".vclr[624].vfcl[600].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[624].vfcl[600].vfal" 1;
	setAttr ".vclr[625].vxal" 1;
	setAttr -s 4 ".vclr[625].vfcl";
	setAttr ".vclr[625].vfcl[575].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[625].vfcl[575].vfal" 1;
	setAttr ".vclr[625].vfcl[576].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[625].vfcl[576].vfal" 1;
	setAttr ".vclr[625].vfcl[600].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[625].vfcl[600].vfal" 1;
	setAttr ".vclr[625].vfcl[601].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[625].vfcl[601].vfal" 1;
	setAttr ".vclr[626].vxal" 1;
	setAttr -s 4 ".vclr[626].vfcl";
	setAttr ".vclr[626].vfcl[576].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[626].vfcl[576].vfal" 1;
	setAttr ".vclr[626].vfcl[577].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[626].vfcl[577].vfal" 1;
	setAttr ".vclr[626].vfcl[601].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[626].vfcl[601].vfal" 1;
	setAttr ".vclr[626].vfcl[602].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[626].vfcl[602].vfal" 1;
	setAttr ".vclr[627].vxal" 1;
	setAttr -s 4 ".vclr[627].vfcl";
	setAttr ".vclr[627].vfcl[577].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[627].vfcl[577].vfal" 1;
	setAttr ".vclr[627].vfcl[578].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[627].vfcl[578].vfal" 1;
	setAttr ".vclr[627].vfcl[602].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[627].vfcl[602].vfal" 1;
	setAttr ".vclr[627].vfcl[603].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[627].vfcl[603].vfal" 1;
	setAttr ".vclr[628].vxal" 1;
	setAttr -s 4 ".vclr[628].vfcl";
	setAttr ".vclr[628].vfcl[578].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[628].vfcl[578].vfal" 1;
	setAttr ".vclr[628].vfcl[579].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[628].vfcl[579].vfal" 1;
	setAttr ".vclr[628].vfcl[603].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[628].vfcl[603].vfal" 1;
	setAttr ".vclr[628].vfcl[604].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[628].vfcl[604].vfal" 1;
	setAttr ".vclr[629].vxal" 1;
	setAttr -s 4 ".vclr[629].vfcl";
	setAttr ".vclr[629].vfcl[579].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[629].vfcl[579].vfal" 1;
	setAttr ".vclr[629].vfcl[580].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[629].vfcl[580].vfal" 1;
	setAttr ".vclr[629].vfcl[604].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[629].vfcl[604].vfal" 1;
	setAttr ".vclr[629].vfcl[605].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[629].vfcl[605].vfal" 1;
	setAttr ".vclr[630].vxal" 1;
	setAttr -s 4 ".vclr[630].vfcl";
	setAttr ".vclr[630].vfcl[580].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[630].vfcl[580].vfal" 1;
	setAttr ".vclr[630].vfcl[581].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[630].vfcl[581].vfal" 1;
	setAttr ".vclr[630].vfcl[605].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[630].vfcl[605].vfal" 1;
	setAttr ".vclr[630].vfcl[606].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[630].vfcl[606].vfal" 1;
	setAttr ".vclr[631].vxal" 1;
	setAttr -s 4 ".vclr[631].vfcl";
	setAttr ".vclr[631].vfcl[581].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[631].vfcl[581].vfal" 1;
	setAttr ".vclr[631].vfcl[582].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[631].vfcl[582].vfal" 1;
	setAttr ".vclr[631].vfcl[606].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[631].vfcl[606].vfal" 1;
	setAttr ".vclr[631].vfcl[607].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[631].vfcl[607].vfal" 1;
	setAttr ".vclr[632].vxal" 1;
	setAttr -s 4 ".vclr[632].vfcl";
	setAttr ".vclr[632].vfcl[582].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[632].vfcl[582].vfal" 1;
	setAttr ".vclr[632].vfcl[583].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[632].vfcl[583].vfal" 1;
	setAttr ".vclr[632].vfcl[607].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[632].vfcl[607].vfal" 1;
	setAttr ".vclr[632].vfcl[608].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[632].vfcl[608].vfal" 1;
	setAttr ".vclr[633].vxal" 1;
	setAttr -s 4 ".vclr[633].vfcl";
	setAttr ".vclr[633].vfcl[583].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[633].vfcl[583].vfal" 1;
	setAttr ".vclr[633].vfcl[584].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[633].vfcl[584].vfal" 1;
	setAttr ".vclr[633].vfcl[608].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[633].vfcl[608].vfal" 1;
	setAttr ".vclr[633].vfcl[609].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[633].vfcl[609].vfal" 1;
	setAttr ".vclr[634].vxal" 1;
	setAttr -s 4 ".vclr[634].vfcl";
	setAttr ".vclr[634].vfcl[584].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[634].vfcl[584].vfal" 1;
	setAttr ".vclr[634].vfcl[585].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[634].vfcl[585].vfal" 1;
	setAttr ".vclr[634].vfcl[609].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[634].vfcl[609].vfal" 1;
	setAttr ".vclr[634].vfcl[610].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[634].vfcl[610].vfal" 1;
	setAttr ".vclr[635].vxal" 1;
	setAttr -s 4 ".vclr[635].vfcl";
	setAttr ".vclr[635].vfcl[585].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[635].vfcl[585].vfal" 1;
	setAttr ".vclr[635].vfcl[586].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[635].vfcl[586].vfal" 1;
	setAttr ".vclr[635].vfcl[610].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[635].vfcl[610].vfal" 1;
	setAttr ".vclr[635].vfcl[611].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[635].vfcl[611].vfal" 1;
	setAttr ".vclr[636].vxal" 1;
	setAttr -s 4 ".vclr[636].vfcl";
	setAttr ".vclr[636].vfcl[586].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[636].vfcl[586].vfal" 1;
	setAttr ".vclr[636].vfcl[587].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[636].vfcl[587].vfal" 1;
	setAttr ".vclr[636].vfcl[611].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[636].vfcl[611].vfal" 1;
	setAttr ".vclr[636].vfcl[612].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[636].vfcl[612].vfal" 1;
	setAttr ".vclr[637].vxal" 1;
	setAttr -s 4 ".vclr[637].vfcl";
	setAttr ".vclr[637].vfcl[587].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[637].vfcl[587].vfal" 1;
	setAttr ".vclr[637].vfcl[588].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[637].vfcl[588].vfal" 1;
	setAttr ".vclr[637].vfcl[612].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[637].vfcl[612].vfal" 1;
	setAttr ".vclr[637].vfcl[613].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[637].vfcl[613].vfal" 1;
	setAttr ".vclr[638].vxal" 1;
	setAttr -s 4 ".vclr[638].vfcl";
	setAttr ".vclr[638].vfcl[588].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[638].vfcl[588].vfal" 1;
	setAttr ".vclr[638].vfcl[589].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[638].vfcl[589].vfal" 1;
	setAttr ".vclr[638].vfcl[613].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[638].vfcl[613].vfal" 1;
	setAttr ".vclr[638].vfcl[614].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[638].vfcl[614].vfal" 1;
	setAttr ".vclr[639].vxal" 1;
	setAttr -s 4 ".vclr[639].vfcl";
	setAttr ".vclr[639].vfcl[589].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[639].vfcl[589].vfal" 1;
	setAttr ".vclr[639].vfcl[590].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[639].vfcl[590].vfal" 1;
	setAttr ".vclr[639].vfcl[614].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[639].vfcl[614].vfal" 1;
	setAttr ".vclr[639].vfcl[615].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[639].vfcl[615].vfal" 1;
	setAttr ".vclr[640].vxal" 1;
	setAttr -s 4 ".vclr[640].vfcl";
	setAttr ".vclr[640].vfcl[590].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[640].vfcl[590].vfal" 1;
	setAttr ".vclr[640].vfcl[591].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[640].vfcl[591].vfal" 1;
	setAttr ".vclr[640].vfcl[615].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[640].vfcl[615].vfal" 1;
	setAttr ".vclr[640].vfcl[616].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[640].vfcl[616].vfal" 1;
	setAttr ".vclr[641].vxal" 1;
	setAttr -s 4 ".vclr[641].vfcl";
	setAttr ".vclr[641].vfcl[591].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[641].vfcl[591].vfal" 1;
	setAttr ".vclr[641].vfcl[592].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[641].vfcl[592].vfal" 1;
	setAttr ".vclr[641].vfcl[616].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[641].vfcl[616].vfal" 1;
	setAttr ".vclr[641].vfcl[617].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[641].vfcl[617].vfal" 1;
	setAttr ".vclr[642].vxal" 1;
	setAttr -s 4 ".vclr[642].vfcl";
	setAttr ".vclr[642].vfcl[592].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[642].vfcl[592].vfal" 1;
	setAttr ".vclr[642].vfcl[593].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[642].vfcl[593].vfal" 1;
	setAttr ".vclr[642].vfcl[617].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[642].vfcl[617].vfal" 1;
	setAttr ".vclr[642].vfcl[618].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[642].vfcl[618].vfal" 1;
	setAttr ".vclr[643].vxal" 1;
	setAttr -s 4 ".vclr[643].vfcl";
	setAttr ".vclr[643].vfcl[593].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[643].vfcl[593].vfal" 1;
	setAttr ".vclr[643].vfcl[594].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[643].vfcl[594].vfal" 1;
	setAttr ".vclr[643].vfcl[618].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[643].vfcl[618].vfal" 1;
	setAttr ".vclr[643].vfcl[619].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[643].vfcl[619].vfal" 1;
	setAttr ".vclr[644].vxal" 1;
	setAttr -s 4 ".vclr[644].vfcl";
	setAttr ".vclr[644].vfcl[594].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[644].vfcl[594].vfal" 1;
	setAttr ".vclr[644].vfcl[595].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[644].vfcl[595].vfal" 1;
	setAttr ".vclr[644].vfcl[619].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[644].vfcl[619].vfal" 1;
	setAttr ".vclr[644].vfcl[620].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[644].vfcl[620].vfal" 1;
	setAttr ".vclr[645].vxal" 1;
	setAttr -s 4 ".vclr[645].vfcl";
	setAttr ".vclr[645].vfcl[595].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[645].vfcl[595].vfal" 1;
	setAttr ".vclr[645].vfcl[596].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[645].vfcl[596].vfal" 1;
	setAttr ".vclr[645].vfcl[620].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[645].vfcl[620].vfal" 1;
	setAttr ".vclr[645].vfcl[621].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[645].vfcl[621].vfal" 1;
	setAttr ".vclr[646].vxal" 1;
	setAttr -s 4 ".vclr[646].vfcl";
	setAttr ".vclr[646].vfcl[596].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[646].vfcl[596].vfal" 1;
	setAttr ".vclr[646].vfcl[597].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[646].vfcl[597].vfal" 1;
	setAttr ".vclr[646].vfcl[621].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[646].vfcl[621].vfal" 1;
	setAttr ".vclr[646].vfcl[622].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[646].vfcl[622].vfal" 1;
	setAttr ".vclr[647].vxal" 1;
	setAttr -s 4 ".vclr[647].vfcl";
	setAttr ".vclr[647].vfcl[597].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[647].vfcl[597].vfal" 1;
	setAttr ".vclr[647].vfcl[598].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[647].vfcl[598].vfal" 1;
	setAttr ".vclr[647].vfcl[622].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[647].vfcl[622].vfal" 1;
	setAttr ".vclr[647].vfcl[623].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[647].vfcl[623].vfal" 1;
	setAttr ".vclr[648].vxal" 1;
	setAttr -s 4 ".vclr[648].vfcl";
	setAttr ".vclr[648].vfcl[598].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[648].vfcl[598].vfal" 1;
	setAttr ".vclr[648].vfcl[599].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[648].vfcl[599].vfal" 1;
	setAttr ".vclr[648].vfcl[623].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[648].vfcl[623].vfal" 1;
	setAttr ".vclr[648].vfcl[624].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[648].vfcl[624].vfal" 1;
	setAttr ".vclr[649].vxal" 1;
	setAttr -s 2 ".vclr[649].vfcl";
	setAttr ".vclr[649].vfcl[599].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[649].vfcl[599].vfal" 1;
	setAttr ".vclr[649].vfcl[624].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[649].vfcl[624].vfal" 1;
	setAttr ".vclr[650].vxal" 1;
	setAttr ".vclr[650].vfcl[600].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[650].vfcl[600].vfal" 1;
	setAttr ".vclr[651].vxal" 1;
	setAttr -s 2 ".vclr[651].vfcl";
	setAttr ".vclr[651].vfcl[600].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[651].vfcl[600].vfal" 1;
	setAttr ".vclr[651].vfcl[601].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[651].vfcl[601].vfal" 1;
	setAttr ".vclr[652].vxal" 1;
	setAttr -s 2 ".vclr[652].vfcl";
	setAttr ".vclr[652].vfcl[601].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[652].vfcl[601].vfal" 1;
	setAttr ".vclr[652].vfcl[602].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[652].vfcl[602].vfal" 1;
	setAttr ".vclr[653].vxal" 1;
	setAttr -s 2 ".vclr[653].vfcl";
	setAttr ".vclr[653].vfcl[602].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[653].vfcl[602].vfal" 1;
	setAttr ".vclr[653].vfcl[603].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[653].vfcl[603].vfal" 1;
	setAttr ".vclr[654].vxal" 1;
	setAttr -s 2 ".vclr[654].vfcl";
	setAttr ".vclr[654].vfcl[603].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[654].vfcl[603].vfal" 1;
	setAttr ".vclr[654].vfcl[604].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[654].vfcl[604].vfal" 1;
	setAttr ".vclr[655].vxal" 1;
	setAttr -s 2 ".vclr[655].vfcl";
	setAttr ".vclr[655].vfcl[604].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[655].vfcl[604].vfal" 1;
	setAttr ".vclr[655].vfcl[605].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[655].vfcl[605].vfal" 1;
	setAttr ".vclr[656].vxal" 1;
	setAttr -s 2 ".vclr[656].vfcl";
	setAttr ".vclr[656].vfcl[605].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[656].vfcl[605].vfal" 1;
	setAttr ".vclr[656].vfcl[606].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[656].vfcl[606].vfal" 1;
	setAttr ".vclr[657].vxal" 1;
	setAttr -s 2 ".vclr[657].vfcl";
	setAttr ".vclr[657].vfcl[606].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[657].vfcl[606].vfal" 1;
	setAttr ".vclr[657].vfcl[607].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[657].vfcl[607].vfal" 1;
	setAttr ".vclr[658].vxal" 1;
	setAttr -s 2 ".vclr[658].vfcl";
	setAttr ".vclr[658].vfcl[607].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[658].vfcl[607].vfal" 1;
	setAttr ".vclr[658].vfcl[608].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[658].vfcl[608].vfal" 1;
	setAttr ".vclr[659].vxal" 1;
	setAttr -s 2 ".vclr[659].vfcl";
	setAttr ".vclr[659].vfcl[608].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[659].vfcl[608].vfal" 1;
	setAttr ".vclr[659].vfcl[609].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[659].vfcl[609].vfal" 1;
	setAttr ".vclr[660].vxal" 1;
	setAttr -s 2 ".vclr[660].vfcl";
	setAttr ".vclr[660].vfcl[609].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[660].vfcl[609].vfal" 1;
	setAttr ".vclr[660].vfcl[610].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[660].vfcl[610].vfal" 1;
	setAttr ".vclr[661].vxal" 1;
	setAttr -s 2 ".vclr[661].vfcl";
	setAttr ".vclr[661].vfcl[610].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[661].vfcl[610].vfal" 1;
	setAttr ".vclr[661].vfcl[611].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[661].vfcl[611].vfal" 1;
	setAttr ".vclr[662].vxal" 1;
	setAttr -s 2 ".vclr[662].vfcl";
	setAttr ".vclr[662].vfcl[611].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[662].vfcl[611].vfal" 1;
	setAttr ".vclr[662].vfcl[612].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[662].vfcl[612].vfal" 1;
	setAttr ".vclr[663].vxal" 1;
	setAttr -s 2 ".vclr[663].vfcl";
	setAttr ".vclr[663].vfcl[612].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[663].vfcl[612].vfal" 1;
	setAttr ".vclr[663].vfcl[613].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[663].vfcl[613].vfal" 1;
	setAttr ".vclr[664].vxal" 1;
	setAttr -s 2 ".vclr[664].vfcl";
	setAttr ".vclr[664].vfcl[613].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[664].vfcl[613].vfal" 1;
	setAttr ".vclr[664].vfcl[614].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[664].vfcl[614].vfal" 1;
	setAttr ".vclr[665].vxal" 1;
	setAttr -s 2 ".vclr[665].vfcl";
	setAttr ".vclr[665].vfcl[614].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[665].vfcl[614].vfal" 1;
	setAttr ".vclr[665].vfcl[615].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[665].vfcl[615].vfal" 1;
	setAttr ".vclr[666].vxal" 1;
	setAttr -s 2 ".vclr[666].vfcl";
	setAttr ".vclr[666].vfcl[615].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[666].vfcl[615].vfal" 1;
	setAttr ".vclr[666].vfcl[616].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[666].vfcl[616].vfal" 1;
	setAttr ".vclr[667].vxal" 1;
	setAttr -s 2 ".vclr[667].vfcl";
	setAttr ".vclr[667].vfcl[616].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[667].vfcl[616].vfal" 1;
	setAttr ".vclr[667].vfcl[617].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[667].vfcl[617].vfal" 1;
	setAttr ".vclr[668].vxal" 1;
	setAttr -s 2 ".vclr[668].vfcl";
	setAttr ".vclr[668].vfcl[617].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[668].vfcl[617].vfal" 1;
	setAttr ".vclr[668].vfcl[618].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[668].vfcl[618].vfal" 1;
	setAttr ".vclr[669].vxal" 1;
	setAttr -s 2 ".vclr[669].vfcl";
	setAttr ".vclr[669].vfcl[618].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[669].vfcl[618].vfal" 1;
	setAttr ".vclr[669].vfcl[619].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[669].vfcl[619].vfal" 1;
	setAttr ".vclr[670].vxal" 1;
	setAttr -s 2 ".vclr[670].vfcl";
	setAttr ".vclr[670].vfcl[619].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[670].vfcl[619].vfal" 1;
	setAttr ".vclr[670].vfcl[620].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[670].vfcl[620].vfal" 1;
	setAttr ".vclr[671].vxal" 1;
	setAttr -s 2 ".vclr[671].vfcl";
	setAttr ".vclr[671].vfcl[620].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[671].vfcl[620].vfal" 1;
	setAttr ".vclr[671].vfcl[621].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[671].vfcl[621].vfal" 1;
	setAttr ".vclr[672].vxal" 1;
	setAttr -s 2 ".vclr[672].vfcl";
	setAttr ".vclr[672].vfcl[621].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[672].vfcl[621].vfal" 1;
	setAttr ".vclr[672].vfcl[622].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[672].vfcl[622].vfal" 1;
	setAttr ".vclr[673].vxal" 1;
	setAttr -s 2 ".vclr[673].vfcl";
	setAttr ".vclr[673].vfcl[622].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[673].vfcl[622].vfal" 1;
	setAttr ".vclr[673].vfcl[623].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[673].vfcl[623].vfal" 1;
	setAttr ".vclr[674].vxal" 1;
	setAttr -s 2 ".vclr[674].vfcl";
	setAttr ".vclr[674].vfcl[623].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[674].vfcl[623].vfal" 1;
	setAttr ".vclr[674].vfcl[624].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[674].vfcl[624].vfal" 1;
	setAttr ".vclr[675].vxal" 1;
	setAttr ".vclr[675].vfcl[624].frgb" -type "float3" 0.076399997 0.105 0.064000003 ;
	setAttr ".vclr[675].vfcl[624].vfal" 1;
	setAttr ".cn" -type "string" "colorSet1";
	setAttr ".clam" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "630DD824-4668-8126-5E52-00A1EE285414";
	setAttr ".uopa" yes;
	setAttr -s 276 ".tk";
	setAttr ".tk[0]" -type "float3" 4 -10.301711 0 ;
	setAttr ".tk[1]" -type "float3" 0 -10.301711 0 ;
	setAttr ".tk[2]" -type "float3" 0 -10.301711 0 ;
	setAttr ".tk[3]" -type "float3" 0 -10.301711 0 ;
	setAttr ".tk[4]" -type "float3" 0 -10.301711 0 ;
	setAttr ".tk[5]" -type "float3" 0 -10.301711 0 ;
	setAttr ".tk[6]" -type "float3" 0 -10.301711 0 ;
	setAttr ".tk[7]" -type "float3" 0 -10.301711 0 ;
	setAttr ".tk[8]" -type "float3" 0 -10.301711 0 ;
	setAttr ".tk[9]" -type "float3" 0 -10.301711 0 ;
	setAttr ".tk[10]" -type "float3" 0 -10.301711 0 ;
	setAttr ".tk[11]" -type "float3" 0 -10.301711 0 ;
	setAttr ".tk[12]" -type "float3" 0 -10.301711 0 ;
	setAttr ".tk[13]" -type "float3" 0 -10.301711 0 ;
	setAttr ".tk[14]" -type "float3" 0 -10.301711 0 ;
	setAttr ".tk[15]" -type "float3" 0 -10.301711 0 ;
	setAttr ".tk[16]" -type "float3" 0 -10.301711 0 ;
	setAttr ".tk[17]" -type "float3" 0 -10.301711 0 ;
	setAttr ".tk[18]" -type "float3" 0 -10.301711 0 ;
	setAttr ".tk[19]" -type "float3" 0 -10.301711 0 ;
	setAttr ".tk[20]" -type "float3" 0 -10.301711 0 ;
	setAttr ".tk[21]" -type "float3" 0 -10.301711 0 ;
	setAttr ".tk[22]" -type "float3" 0 -10.301711 0 ;
	setAttr ".tk[23]" -type "float3" 0 -10.301711 0 ;
	setAttr ".tk[24]" -type "float3" 0 -10.301711 0 ;
	setAttr ".tk[25]" -type "float3" 0 -10.301711 -4 ;
	setAttr ".tk[26]" -type "float3" 0 -10.301711 0 ;
	setAttr ".tk[27]" -type "float3" 0 -2.9262209 0 ;
	setAttr ".tk[28]" -type "float3" 0 -2.9262209 0 ;
	setAttr ".tk[29]" -type "float3" 0 -2.9262209 0 ;
	setAttr ".tk[30]" -type "float3" 0 -2.9262209 0 ;
	setAttr ".tk[31]" -type "float3" 0 -2.9262209 0 ;
	setAttr ".tk[32]" -type "float3" 0 -2.9262209 0 ;
	setAttr ".tk[33]" -type "float3" 0 -2.9262209 0 ;
	setAttr ".tk[34]" -type "float3" 0 -2.9262209 0 ;
	setAttr ".tk[35]" -type "float3" 0 -2.9262209 0 ;
	setAttr ".tk[36]" -type "float3" 0 -2.9262209 0 ;
	setAttr ".tk[37]" -type "float3" 0 -2.9262209 0 ;
	setAttr ".tk[38]" -type "float3" 0 -2.9262209 0 ;
	setAttr ".tk[39]" -type "float3" 0 -2.9262209 0 ;
	setAttr ".tk[40]" -type "float3" 0 -2.9262209 0 ;
	setAttr ".tk[41]" -type "float3" 0 -2.9262209 0 ;
	setAttr ".tk[42]" -type "float3" 0 -2.9262209 0 ;
	setAttr ".tk[43]" -type "float3" 0 -2.9262209 0 ;
	setAttr ".tk[44]" -type "float3" 0 -2.9262209 0 ;
	setAttr ".tk[45]" -type "float3" 0 -2.9262209 0 ;
	setAttr ".tk[46]" -type "float3" 0 -2.9262209 0 ;
	setAttr ".tk[47]" -type "float3" 0 -2.9262209 0 ;
	setAttr ".tk[48]" -type "float3" 0 -2.9262209 0 ;
	setAttr ".tk[49]" -type "float3" 0 -2.9262209 0 ;
	setAttr ".tk[50]" -type "float3" 0 -2.9262209 0 ;
	setAttr ".tk[51]" -type "float3" 0 -10.301711 0 ;
	setAttr ".tk[52]" -type "float3" 0 -10.301711 0 ;
	setAttr ".tk[53]" -type "float3" 0 -2.9262209 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.13116625 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.13116625 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.13116625 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.13116625 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.13116625 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.13116625 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.13116625 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.13116625 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.13116625 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.13116625 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.13116625 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.13116625 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.13116625 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.13116625 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.13116625 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.13116625 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.13116625 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.13116625 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.13116625 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.13116625 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.13116625 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.13116625 0 ;
	setAttr ".tk[76]" -type "float3" 0 -2.9262209 0 ;
	setAttr ".tk[77]" -type "float3" 0 -10.301711 0 ;
	setAttr ".tk[78]" -type "float3" 0 -10.301711 0 ;
	setAttr ".tk[79]" -type "float3" 0 -2.9262209 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.13116625 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.13116625 0 ;
	setAttr ".tk[102]" -type "float3" 0 -2.9262209 0 ;
	setAttr ".tk[103]" -type "float3" 0 -10.301711 0 ;
	setAttr ".tk[104]" -type "float3" 0 -10.301711 0 ;
	setAttr ".tk[105]" -type "float3" 0 -2.9262209 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.13116625 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.13116625 0 ;
	setAttr ".tk[128]" -type "float3" 0 -2.9262209 0 ;
	setAttr ".tk[129]" -type "float3" 0 -10.301711 0 ;
	setAttr ".tk[130]" -type "float3" 0 -10.301711 0 ;
	setAttr ".tk[131]" -type "float3" 0 -2.9262209 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.13116625 0 ;
	setAttr ".tk[153]" -type "float3" 0 -0.13116625 0 ;
	setAttr ".tk[154]" -type "float3" 0 -2.9262209 0 ;
	setAttr ".tk[155]" -type "float3" 0 -10.301711 0 ;
	setAttr ".tk[156]" -type "float3" 0 -10.301711 0 ;
	setAttr ".tk[157]" -type "float3" 0 -2.9262209 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.13116625 0 ;
	setAttr ".tk[179]" -type "float3" 0 -0.13116625 0 ;
	setAttr ".tk[180]" -type "float3" 0 -2.9262209 0 ;
	setAttr ".tk[181]" -type "float3" 0 -10.301711 0 ;
	setAttr ".tk[182]" -type "float3" 0 -10.301711 0 ;
	setAttr ".tk[183]" -type "float3" 0 -2.9262209 0 ;
	setAttr ".tk[184]" -type "float3" 0 -0.13116625 0 ;
	setAttr ".tk[205]" -type "float3" 0 -0.13116625 0 ;
	setAttr ".tk[206]" -type "float3" 0 -2.9262209 0 ;
	setAttr ".tk[207]" -type "float3" 0 -10.301711 0 ;
	setAttr ".tk[208]" -type "float3" 0 -10.301711 0 ;
	setAttr ".tk[209]" -type "float3" 0 -2.9262209 0 ;
	setAttr ".tk[210]" -type "float3" 0 -0.13116625 0 ;
	setAttr ".tk[231]" -type "float3" 0 -0.13116625 0 ;
	setAttr ".tk[232]" -type "float3" 0 -2.9262209 0 ;
	setAttr ".tk[233]" -type "float3" 0 -10.301711 0 ;
	setAttr ".tk[234]" -type "float3" 0 -10.301711 0 ;
	setAttr ".tk[235]" -type "float3" 0 -2.9262209 0 ;
	setAttr ".tk[236]" -type "float3" 0 -0.13116625 0 ;
	setAttr ".tk[257]" -type "float3" 0 -0.13116625 0 ;
	setAttr ".tk[258]" -type "float3" 0 -2.9262209 0 ;
	setAttr ".tk[259]" -type "float3" 0 -10.301711 0 ;
	setAttr ".tk[260]" -type "float3" 0 -10.301711 0 ;
	setAttr ".tk[261]" -type "float3" 0 -2.9262209 0 ;
	setAttr ".tk[262]" -type "float3" 0 -0.13116625 0 ;
	setAttr ".tk[283]" -type "float3" 0 -0.13116625 0 ;
	setAttr ".tk[284]" -type "float3" 0 -2.9262209 0 ;
	setAttr ".tk[285]" -type "float3" 0 -10.301711 0 ;
	setAttr ".tk[286]" -type "float3" 0 -10.301711 0 ;
	setAttr ".tk[287]" -type "float3" 0 -2.9262209 0 ;
	setAttr ".tk[288]" -type "float3" 0 -0.13116625 0 ;
	setAttr ".tk[309]" -type "float3" 0 -0.13116625 0 ;
	setAttr ".tk[310]" -type "float3" 0 -2.9262209 0 ;
	setAttr ".tk[311]" -type "float3" 0 -10.301711 0 ;
	setAttr ".tk[312]" -type "float3" 0 -10.301711 0 ;
	setAttr ".tk[313]" -type "float3" 0 -2.9262209 0 ;
	setAttr ".tk[314]" -type "float3" 0 -0.13116625 0 ;
	setAttr ".tk[335]" -type "float3" 0 -0.13116625 0 ;
	setAttr ".tk[336]" -type "float3" 0 -2.9262209 0 ;
	setAttr ".tk[337]" -type "float3" 0 -10.301711 0 ;
	setAttr ".tk[338]" -type "float3" 0 -10.301711 0 ;
	setAttr ".tk[339]" -type "float3" 0 -2.9262209 0 ;
	setAttr ".tk[340]" -type "float3" 0 -0.13116625 0 ;
	setAttr ".tk[361]" -type "float3" 0 -0.13116625 0 ;
	setAttr ".tk[362]" -type "float3" 0 -2.9262209 0 ;
	setAttr ".tk[363]" -type "float3" 0 -10.301711 0 ;
	setAttr ".tk[364]" -type "float3" 0 -10.301711 0 ;
	setAttr ".tk[365]" -type "float3" 0 -2.9262209 0 ;
	setAttr ".tk[366]" -type "float3" 0 -0.13116625 0 ;
	setAttr ".tk[387]" -type "float3" 0 -0.13116625 0 ;
	setAttr ".tk[388]" -type "float3" 0 -2.9262209 0 ;
	setAttr ".tk[389]" -type "float3" 0 -10.301711 0 ;
	setAttr ".tk[390]" -type "float3" 0 -10.301711 0 ;
	setAttr ".tk[391]" -type "float3" 0 -2.9262209 0 ;
	setAttr ".tk[392]" -type "float3" 0 -0.13116625 0 ;
	setAttr ".tk[413]" -type "float3" 0 -0.13116625 0 ;
	setAttr ".tk[414]" -type "float3" 0 -2.9262209 0 ;
	setAttr ".tk[415]" -type "float3" 0 -10.301711 0 ;
	setAttr ".tk[416]" -type "float3" 0 -10.301711 0 ;
	setAttr ".tk[417]" -type "float3" 0 -2.9262209 0 ;
	setAttr ".tk[418]" -type "float3" 0 -0.13116625 0 ;
	setAttr ".tk[439]" -type "float3" 0 -0.13116625 0 ;
	setAttr ".tk[440]" -type "float3" 0 -2.9262209 0 ;
	setAttr ".tk[441]" -type "float3" 0 -10.301711 0 ;
	setAttr ".tk[442]" -type "float3" 0 -10.301711 0 ;
	setAttr ".tk[443]" -type "float3" 0 -2.9262209 0 ;
	setAttr ".tk[444]" -type "float3" 0 -0.13116625 0 ;
	setAttr ".tk[465]" -type "float3" 0 -0.13116625 0 ;
	setAttr ".tk[466]" -type "float3" 0 -2.9262209 0 ;
	setAttr ".tk[467]" -type "float3" 0 -10.301711 0 ;
	setAttr ".tk[468]" -type "float3" 0 -10.301711 0 ;
	setAttr ".tk[469]" -type "float3" 0 -2.9262209 0 ;
	setAttr ".tk[470]" -type "float3" 0 -0.13116625 0 ;
	setAttr ".tk[491]" -type "float3" 0 -0.13116625 0 ;
	setAttr ".tk[492]" -type "float3" 0 -2.9262209 0 ;
	setAttr ".tk[493]" -type "float3" 0 -10.301711 0 ;
	setAttr ".tk[494]" -type "float3" 0 -10.301711 0 ;
	setAttr ".tk[495]" -type "float3" 0 -2.9262209 0 ;
	setAttr ".tk[496]" -type "float3" 0 -0.13116625 0 ;
	setAttr ".tk[517]" -type "float3" 0 -0.13116625 0 ;
	setAttr ".tk[518]" -type "float3" 0 -2.9262209 0 ;
	setAttr ".tk[519]" -type "float3" 0 -10.301711 0 ;
	setAttr ".tk[520]" -type "float3" 0 -10.301711 0 ;
	setAttr ".tk[521]" -type "float3" 0 -2.9262209 0 ;
	setAttr ".tk[522]" -type "float3" 0 -0.13116625 0 ;
	setAttr ".tk[543]" -type "float3" 0 -0.13116625 0 ;
	setAttr ".tk[544]" -type "float3" 0 -2.9262209 0 ;
	setAttr ".tk[545]" -type "float3" 0 -10.301711 0 ;
	setAttr ".tk[546]" -type "float3" 0 -10.301711 0 ;
	setAttr ".tk[547]" -type "float3" 0 -2.9262209 0 ;
	setAttr ".tk[548]" -type "float3" 0 -0.13116625 0 ;
	setAttr ".tk[569]" -type "float3" 0 -0.13116625 0 ;
	setAttr ".tk[570]" -type "float3" 0 -2.9262209 0 ;
	setAttr ".tk[571]" -type "float3" 0 -10.301711 0 ;
	setAttr ".tk[572]" -type "float3" 0 -10.301711 0 ;
	setAttr ".tk[573]" -type "float3" 0 -2.9262209 0 ;
	setAttr ".tk[574]" -type "float3" 0 -0.13116625 0 ;
	setAttr ".tk[595]" -type "float3" 0 -0.13116625 0 ;
	setAttr ".tk[596]" -type "float3" 0 -2.9262209 0 ;
	setAttr ".tk[597]" -type "float3" 0 -10.301711 0 ;
	setAttr ".tk[598]" -type "float3" 0 -10.301711 0 ;
	setAttr ".tk[599]" -type "float3" 0 -2.9262209 0 ;
	setAttr ".tk[600]" -type "float3" 0 -0.13116625 0 ;
	setAttr ".tk[601]" -type "float3" 0 -0.13116625 0 ;
	setAttr ".tk[602]" -type "float3" 0 -0.13116625 0 ;
	setAttr ".tk[603]" -type "float3" 0 -0.13116625 0 ;
	setAttr ".tk[604]" -type "float3" 0 -0.13116625 0 ;
	setAttr ".tk[605]" -type "float3" 0 -0.13116625 0 ;
	setAttr ".tk[606]" -type "float3" 0 -0.13116625 0 ;
	setAttr ".tk[607]" -type "float3" 0 -0.13116625 0 ;
	setAttr ".tk[608]" -type "float3" 0 -0.13116625 0 ;
	setAttr ".tk[609]" -type "float3" 0 -0.13116625 0 ;
	setAttr ".tk[610]" -type "float3" 0 -0.13116625 0 ;
	setAttr ".tk[611]" -type "float3" 0 -0.13116625 0 ;
	setAttr ".tk[612]" -type "float3" 0 -0.13116625 0 ;
	setAttr ".tk[613]" -type "float3" 0 -0.13116625 0 ;
	setAttr ".tk[614]" -type "float3" 0 -0.13116625 0 ;
	setAttr ".tk[615]" -type "float3" 0 -0.13116625 0 ;
	setAttr ".tk[616]" -type "float3" 0 -0.13116625 0 ;
	setAttr ".tk[617]" -type "float3" 0 -0.13116625 0 ;
	setAttr ".tk[618]" -type "float3" 0 -0.13116625 0 ;
	setAttr ".tk[619]" -type "float3" 0 -0.13116625 0 ;
	setAttr ".tk[620]" -type "float3" 0 -0.13116625 0 ;
	setAttr ".tk[621]" -type "float3" 0 -0.13116625 0 ;
	setAttr ".tk[622]" -type "float3" 0 -2.9262209 0 ;
	setAttr ".tk[623]" -type "float3" 0 -10.301711 0 ;
	setAttr ".tk[624]" -type "float3" 0 -10.301711 0 ;
	setAttr ".tk[625]" -type "float3" 0 -2.9262209 0 ;
	setAttr ".tk[626]" -type "float3" 0 -2.9262209 0 ;
	setAttr ".tk[627]" -type "float3" 0 -2.9262209 0 ;
	setAttr ".tk[628]" -type "float3" 0 -2.9262209 0 ;
	setAttr ".tk[629]" -type "float3" 0 -2.9262209 0 ;
	setAttr ".tk[630]" -type "float3" 0 -2.9262209 0 ;
	setAttr ".tk[631]" -type "float3" 0 -2.9262209 0 ;
	setAttr ".tk[632]" -type "float3" 0 -2.9262209 0 ;
	setAttr ".tk[633]" -type "float3" 0 -2.9262209 0 ;
	setAttr ".tk[634]" -type "float3" 0 -2.9262209 0 ;
	setAttr ".tk[635]" -type "float3" 0 -2.9262209 0 ;
	setAttr ".tk[636]" -type "float3" 0 -2.9262209 0 ;
	setAttr ".tk[637]" -type "float3" 0 -2.9262209 0 ;
	setAttr ".tk[638]" -type "float3" 0 -2.9262209 0 ;
	setAttr ".tk[639]" -type "float3" 0 -2.9262209 0 ;
	setAttr ".tk[640]" -type "float3" 0 -2.9262209 0 ;
	setAttr ".tk[641]" -type "float3" 0 -2.9262209 0 ;
	setAttr ".tk[642]" -type "float3" 0 -2.9262209 0 ;
	setAttr ".tk[643]" -type "float3" 0 -2.9262209 0 ;
	setAttr ".tk[644]" -type "float3" 0 -2.9262209 0 ;
	setAttr ".tk[645]" -type "float3" 0 -2.9262209 0 ;
	setAttr ".tk[646]" -type "float3" 0 -2.9262209 0 ;
	setAttr ".tk[647]" -type "float3" 0 -2.9262209 0 ;
	setAttr ".tk[648]" -type "float3" 0 -2.9262209 0 ;
	setAttr ".tk[649]" -type "float3" 0 -10.301711 0 ;
	setAttr ".tk[650]" -type "float3" 0 -10.301711 4 ;
	setAttr ".tk[651]" -type "float3" 0 -10.301711 0 ;
	setAttr ".tk[652]" -type "float3" 0 -10.301711 0 ;
	setAttr ".tk[653]" -type "float3" 0 -10.301711 0 ;
	setAttr ".tk[654]" -type "float3" 0 -10.301711 0 ;
	setAttr ".tk[655]" -type "float3" 0 -10.301711 0 ;
	setAttr ".tk[656]" -type "float3" 0 -10.301711 0 ;
	setAttr ".tk[657]" -type "float3" 0 -10.301711 0 ;
	setAttr ".tk[658]" -type "float3" 0 -10.301711 0 ;
	setAttr ".tk[659]" -type "float3" 0 -10.301711 0 ;
	setAttr ".tk[660]" -type "float3" 0 -10.301711 0 ;
	setAttr ".tk[661]" -type "float3" 0 -10.301711 0 ;
	setAttr ".tk[662]" -type "float3" 0 -10.301711 0 ;
	setAttr ".tk[663]" -type "float3" 0 -10.301711 0 ;
	setAttr ".tk[664]" -type "float3" 0 -10.301711 0 ;
	setAttr ".tk[665]" -type "float3" 0 -10.301711 0 ;
	setAttr ".tk[666]" -type "float3" 0 -10.301711 0 ;
	setAttr ".tk[667]" -type "float3" 0 -10.301711 0 ;
	setAttr ".tk[668]" -type "float3" 0 -10.301711 0 ;
	setAttr ".tk[669]" -type "float3" 0 -10.301711 0 ;
	setAttr ".tk[670]" -type "float3" 0 -10.301711 0 ;
	setAttr ".tk[671]" -type "float3" 0 -10.301711 0 ;
	setAttr ".tk[672]" -type "float3" 0 -10.301711 0 ;
	setAttr ".tk[673]" -type "float3" 0 -10.301711 0 ;
	setAttr ".tk[674]" -type "float3" 0 -10.301711 0 ;
	setAttr ".tk[675]" -type "float3" -4 -10.301711 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "42825D98-49C6-0584-CA3B-06A655DEA461";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483551 -2147483500;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "605554B5-4E24-0594-8EE3-E1AAD366CF27";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482429 -2147482426;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "5D7A57F3-4163-ED48-C4EC-1E90534731F8";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482473 -2147482422;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "1D43704A-4CBE-0948-EDD4-DD80CB476D0E";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483592 -2147483595;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "9A0CBD3B-4C19-A2E1-D7C1-14AAB9456945";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode renderLayerManager -n "lib_ter_rock_sharp_a_renderLayerManager";
	rename -uid "0C2BA0DD-4232-A9CF-4FBB-A5A7E5883962";
createNode renderLayer -n "lib_ter_rock_sharp_a_defaultRenderLayer";
	rename -uid "159A579A-4C91-B05D-588B-5C83FC336941";
	setAttr ".g" yes;
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
	setAttr -s 2 ".r";
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
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "mayaHardware2";
	setAttr ".outf" 8;
	setAttr ".ifp" -type "string" "volume-exp";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av -k on ".w" 1280;
	setAttr -av -k on ".h" 720;
	setAttr -av -k on ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av -k on ".dar" 1.7777777910232544;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polySoftEdge1.out" "pPlaneShape2.i";
connectAttr "polyColorPerVertex2.out" "pCubeShape1.i";
connectAttr "ShaderfxShader3SG.msg" "materialInfo3.sg";
connectAttr "SolidColor.msg" "materialInfo3.m";
connectAttr "SolidColor.oc" "ShaderfxShader3SG.ss";
connectAttr "pSphereShape26.iog" "ShaderfxShader3SG.dsm" -na;
connectAttr "pSphereShape27.iog" "ShaderfxShader3SG.dsm" -na;
connectAttr "pSphereShape28.iog" "ShaderfxShader3SG.dsm" -na;
connectAttr "pSphereShape29.iog" "ShaderfxShader3SG.dsm" -na;
connectAttr "pSphereShape30.iog" "ShaderfxShader3SG.dsm" -na;
connectAttr "pSphereShape31.iog" "ShaderfxShader3SG.dsm" -na;
connectAttr "pSphereShape32.iog" "ShaderfxShader3SG.dsm" -na;
connectAttr "pSphereShape33.iog" "ShaderfxShader3SG.dsm" -na;
connectAttr "ShaderfxShader2SG.msg" "materialInfo2.sg";
connectAttr "autogrid.msg" "materialInfo2.m";
connectAttr "autogrid.oc" "ShaderfxShader2SG.ss";
connectAttr "pCubeShape1.iog" "ShaderfxShader2SG.dsm" -na;
connectAttr "pPlaneShape2.iog" "ShaderfxShader2SG.dsm" -na;
connectAttr "pCubeShape2.iog" "ShaderfxShader2SG.dsm" -na;
connectAttr "pCubeShape3.iog" "ShaderfxShader2SG.dsm" -na;
connectAttr "pCubeShape4.iog" "ShaderfxShader2SG.dsm" -na;
connectAttr "pCubeShape5.iog" "ShaderfxShader2SG.dsm" -na;
connectAttr "pCubeShape6.iog" "ShaderfxShader2SG.dsm" -na;
connectAttr "pCubeShape7.iog" "ShaderfxShader2SG.dsm" -na;
connectAttr "pCubeShape9.iog" "ShaderfxShader2SG.dsm" -na;
connectAttr "pCubeShape10.iog" "ShaderfxShader2SG.dsm" -na;
connectAttr "pCubeShape11.iog" "ShaderfxShader2SG.dsm" -na;
connectAttr "pCubeShape12.iog" "ShaderfxShader2SG.dsm" -na;
connectAttr "pCubeShape13.iog" "ShaderfxShader2SG.dsm" -na;
connectAttr "pCubeShape14.iog" "ShaderfxShader2SG.dsm" -na;
connectAttr "pCubeShape15.iog" "ShaderfxShader2SG.dsm" -na;
connectAttr "pCubeShape16.iog" "ShaderfxShader2SG.dsm" -na;
connectAttr "pCubeShape17.iog" "ShaderfxShader2SG.dsm" -na;
connectAttr "pCubeShape18.iog" "ShaderfxShader2SG.dsm" -na;
connectAttr "pCubeShape19.iog" "ShaderfxShader2SG.dsm" -na;
connectAttr "pCubeShape20.iog" "ShaderfxShader2SG.dsm" -na;
connectAttr "pCubeShape21.iog" "ShaderfxShader2SG.dsm" -na;
connectAttr "pCubeShape22.iog" "ShaderfxShader2SG.dsm" -na;
connectAttr "pCubeShape23.iog" "ShaderfxShader2SG.dsm" -na;
connectAttr "pCubeShape24.iog" "ShaderfxShader2SG.dsm" -na;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "ShaderfxShader2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "ShaderfxShader3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "ShaderfxShader2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "ShaderfxShader3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyColorPerVertex2.ip";
connectAttr "polyPlane2.out" "polyColorPerVertex3.ip";
connectAttr "polyColorPerVertex3.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySoftEdge1.ip";
connectAttr "pPlaneShape2.wm" "polySoftEdge1.mp";
connectAttr "lib_ter_rock_sharp_a_renderLayerManager.rlmi[0]" "lib_ter_rock_sharp_a_defaultRenderLayer.rlid"
		;
connectAttr "ShaderfxShader2SG.pa" ":renderPartition.st" -na;
connectAttr "ShaderfxShader3SG.pa" ":renderPartition.st" -na;
connectAttr "autogrid.msg" ":defaultShaderList1.s" -na;
connectAttr "SolidColor.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "lib_ter_rock_sharp_a_defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
// End of w3-assignment.ma
