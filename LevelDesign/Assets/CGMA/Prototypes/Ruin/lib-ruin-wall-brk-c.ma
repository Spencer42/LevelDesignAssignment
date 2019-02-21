//Maya ASCII 2017 scene
//Name: lib-ruin-wall-brk-c.ma
//Last modified: Sat, Jan 27, 2018 03:52:03 PM
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
createNode transform -n "wall3";
	rename -uid "252B5762-4B59-A051-B14E-4CB34AAD566C";
createNode mesh -n "wall3Shape" -p "|wall3";
	rename -uid "6F815C42-41D0-EB36-734F-549208F1F158";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ccls" -type "string" "colorSet1";
	setAttr ".clst[0].clsn" -type "string" "colorSet1";
	setAttr -s 24 ".clst[0].clsp[0:23]"  0.28729999 0.29699999 0.234 1.00010001659
		 0.28729999 0.29699999 0.234 1.00010001659 0.28729999 0.29699999 0.234 1.00010001659
		 0.28729999 0.29699999 0.234 1.00010001659 0.28729999 0.29699999 0.234 1.00010001659
		 0.28729999 0.29699999 0.234 1.00010001659 0.28729999 0.29699999 0.234 1.00010001659
		 0.28729999 0.29699999 0.234 1.00010001659 0.28729999 0.29699999 0.234 1.00010001659
		 0.28729999 0.29699999 0.234 1.00010001659 0.28729999 0.29699999 0.234 1.00010001659
		 0.28729999 0.29699999 0.234 1.00010001659 0.28729999 0.29699999 0.234 1.00010001659
		 0.28729999 0.29699999 0.234 1.00010001659 0.28729999 0.29699999 0.234 1.00010001659
		 0.28729999 0.29699999 0.234 1.00010001659 0.28729999 0.29699999 0.234 1.00010001659
		 0.28729999 0.29699999 0.234 1.00010001659 0.28729999 0.29699999 0.234 1.00010001659
		 0.28729999 0.29699999 0.234 1.00010001659 0.28729999 0.29699999 0.234 1.00010001659
		 0.28729999 0.29699999 0.234 1.00010001659 0.28729999 0.29699999 0.234 1.00010001659
		 0.28729999 0.29699999 0.234 1.00010001659;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.5 0.5 -0.5 3.903919 0.5 
		-0.5 0.5 0.11786094 -0.5 2.6539183 0.5 -0.5 0.5 0.11786094 0 2.6539183 0.5 0 0.5 
		0.5 0 3.903919 0.5 0;
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
createNode materialInfo -n "materialInfo2";
	rename -uid "61181161-4AEF-15AF-35D9-99B36645D2B9";
createNode shadingEngine -n "ShaderfxShader2SG";
	rename -uid "3002273A-4146-7033-A74E-749B75F11764";
	setAttr ".ihi" 0;
	setAttr -s 248 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 44 ".gn";
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
	rename -uid "052F96AB-41BB-C379-E6CE-A6B1190FB5D3";
	setAttr -s 12 ".lnk";
	setAttr -s 12 ".slnk";
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
	setAttr -s 12 ".st";
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
	setAttr -s 13 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 5 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 4 ".r";
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
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
connectAttr "ShaderfxShader2SG.msg" "materialInfo2.sg";
connectAttr "autogrid.msg" "materialInfo2.m";
connectAttr "autogrid.oc" "ShaderfxShader2SG.ss";
connectAttr "|wall3|wall3Shape.iog" "ShaderfxShader2SG.dsm" -na;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "ShaderfxShader2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "ShaderfxShader2SG.message" ":defaultLightSet.message";
connectAttr "ShaderfxShader2SG.pa" ":renderPartition.st" -na;
connectAttr "autogrid.msg" ":defaultShaderList1.s" -na;
// End of lib-ruin-wall-brk-c.ma
