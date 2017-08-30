//Maya ASCII 2018 scene
//Name: Hammer.0008.ma
//Last modified: Tue, Aug 29, 2017 10:49:12 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "exportedFrom" "E:/Maya Projects/Hammer/Hammer.ma";
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "340AC909-43F4-178B-1AD2-198E0AD9E2C3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.085128294479139083 8.4846286115958911 -3.5892226444550825 ;
	setAttr ".r" -type "double3" 357.26164727662359 -1263.3999999999198 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1091E546-421A-33E5-3F3C-40A396FE7AE4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2.0341248312827305;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 7.855330820581635 -2.5051395766597029 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "3EB63C46-4343-99E7-EEC3-2AB9D797BC1A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.8779223868710273 1000.1 -0.68874289881752104 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6612A2B5-45D0-C417-79FA-3097370BFA6E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 988.05442678238694;
	setAttr ".ow" 15.529841427900589;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -1.1920928955078125e-07 12.045573217613136 -1.7881393432617188e-07 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "D36595F2-4CBD-61E0-A93D-04B141F312AA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.86910721619572762 5.6494342614252497 1000.1144041474139 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CBDE2058-44E7-209D-523D-ACADD6A96758";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.6144041474139;
	setAttr ".ow" 8.1239799417539924;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -2.5 6 -0.5 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "1DCB3A10-4355-751C-0C38-4DADD60509A1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 7.8774878527024645 -2.0888437937802773 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "72E4B414-42A8-F375-0B3D-C9A1B190FF99";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 29.371613760919132;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "2AA5333A-4C0C-3D30-650E-B58ED5462774";
	setAttr ".t" -type "double3" 0 7.6483340696543953 0 ;
	setAttr ".r" -type "double3" 88.19721237616757 -0.4714432229463732 27.150093750993832 ;
createNode transform -n "transform2" -p "pCylinder1";
	rename -uid "348223E5-42FD-1570-A84E-1A87A9E2E07A";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform2";
	rename -uid "0995DD18-4285-18C7-BA82-FBB2B30BCC27";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45624992251396179 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "8F9B9252-41E0-142B-7582-B0A8C241F992";
createNode transform -n "transform1" -p "pCube1";
	rename -uid "BB9F4F05-436E-FA7F-4EEC-0CBF4031B18A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "F87B656E-4179-52D3-4AEA-939854B29091";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 0.16728458 0 0 0.16728458 
		0 6.4098034 0.16728458 0 6.4098034 0.16728458 0 6.4098034 -0.097584717 0 6.4098034 
		-0.097584717 0 0 -0.097584717 0 0 -0.097584717;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "9A11E1DE-4FC3-D367-4C7B-9184E09A476F";
	setAttr ".rp" -type "double3" -1.8758587072564836e-07 4.2591870704678323 -6.6060577008641985e-09 ;
	setAttr ".sp" -type "double3" -1.8758587072564836e-07 4.2591870704678323 -6.6060577008641985e-09 ;
createNode transform -n "transform3" -p "pCylinder2";
	rename -uid "2E71F907-4968-5F21-C2D3-A98B0EDCA258";
	setAttr ".v" no;
createNode mesh -n "pCylinder2Shape" -p "transform3";
	rename -uid "D37BFD1E-43E9-4479-2AFC-3CAFA7F88DAB";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "F3C68AC6-4AB6-4456-4D6B-D9AFCBEE257C";
	setAttr ".t" -type "double3" 0 3.9230174271205138 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.85323583015867399 5.1194149809520457 1.1247791515780832 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "E84081CC-45D6-3AA8-2E84-47A9C9F2C6FD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  0 0.21555145 -3.3048787 0 
		0.21555145 -3.3048787 0 -0.35236344 3.2345927 0 -0.35236344 3.2345927 0 -0.20319188 
		3.790148 0 -0.20319191 3.790148 0 0.34000391 -2.7493229 0 0.34000391 -2.7493229 0 
		-0.375 3.5076983 0 0.0625 0.375 0 0.45900559 -2.7490513 0 0.0625 0.375 0 0.375 -3.1240513 
		0 0.375 -3.1240513 0 0.29099441 -3.4990513 0 -0.0625 -0.375 0 -0.47569105 3.1326983 
		0 -0.0625 -0.375 0 -0.375 3.5076983 0 -0.27430895 3.8826973 0 -0.083333336 -0.5 0 
		-0.5 3.5606306 0 0.083333336 0.5 0 0.5 -3.2666452 0 -8.6746087e-17 -5.2047649e-16 
		0 -8.6746087e-17 -5.2047649e-16;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "9C0B0652-4698-6072-AE5C-3BAD61B2BD93";
	setAttr ".t" -type "double3" 0 4.2102112885585461 2.5579998563366493 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.73330325447111855 0.73330325447111855 0.73330325447111855 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder4";
	rename -uid "ADB08BC6-4B6A-79CE-6515-EBBEFB150292";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15000000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt[20:41]" -type "float3"  0 -1.4366241 -5.5511151e-17 
		0 -1.4366241 0 0 -1.4366241 0 0 -1.4366241 0 0 -1.4366241 0 0 -1.4366241 0 0 -1.4366241 
		0 0 -1.4366241 0 0 -1.4366241 -5.5511151e-17 0 -1.4366241 -3.1899462e-16 0 -1.4366241 
		-5.5511151e-17 0 -1.4366241 0 0 -1.4366241 0 0 -1.4366241 0 0 -1.4366241 0 0 -1.4366241 
		0 0 -1.4366241 0 0 -1.4366241 0 0 -1.4366241 -5.5511151e-17 0 -1.4366241 -3.1899462e-16 
		0 -0.46414974 -1.0306195e-16 0 -1.4366241 -3.1899462e-16;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "AB958EB1-46F6-60FE-1886-8AA7D7B9B290";
	setAttr ".t" -type "double3" 0 7.5940542801650031 0.20341808203137601 ;
	setAttr ".s" -type "double3" 1 1.6465925993563757 3.2286134918044609 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "DB783B93-4B5E-74B8-6A88-38A30D6EED5A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 869 ".pt";
	setAttr ".pt[15]" -type "float3" -1.3877788e-17 -0.00067486503 -2.6077032e-08 ;
	setAttr ".pt[17]" -type "float3" -1.3877788e-17 -0.00067411998 -7.4505806e-09 ;
	setAttr ".pt[19]" -type "float3" -4.0588199e-09 -0.0006743882 -4.0978193e-08 ;
	setAttr ".pt[39]" -type "float3" 0 -0.00067474582 -7.4505806e-09 ;
	setAttr ".pt[40]" -type "float3" -7.4505806e-09 3.5390258e-07 -2.30968e-07 ;
	setAttr ".pt[44]" -type "float3" 0 -0.00067455211 0 ;
	setAttr ".pt[70]" -type "float3" 0 -0.00067492464 0 ;
	setAttr ".pt[75]" -type "float3" -7.4505806e-09 3.1664968e-07 -2.30968e-07 ;
	setAttr ".pt[76]" -type "float3" -1.1920929e-07 2.9802322e-08 -2.30968e-07 ;
	setAttr ".pt[79]" -type "float3" 0 -0.00067468622 -7.4505806e-09 ;
	setAttr ".pt[80]" -type "float3" 1.1920929e-07 2.9802322e-08 -2.30968e-07 ;
	setAttr ".pt[109]" -type "float3" 0 3.5390258e-07 -2.30968e-07 ;
	setAttr ".pt[153]" -type "float3" 0 -0.00067477563 0 ;
	setAttr ".pt[154]" -type "float3" 0 -0.00067477563 0 ;
	setAttr ".pt[155]" -type "float3" 1.8626451e-08 -0.00067486503 -3.7252903e-08 ;
	setAttr ".pt[158]" -type "float3" -7.0780516e-08 -0.00067462662 0 ;
	setAttr ".pt[159]" -type "float3" 0 -0.00067462662 -7.4505806e-09 ;
	setAttr ".pt[160]" -type "float3" -7.0780516e-08 -0.00067486503 -3.7252903e-08 ;
	setAttr ".pt[162]" -type "float3" -6.7055225e-08 -0.00067474582 0 ;
	setAttr ".pt[163]" -type "float3" 0 4.0605664e-07 -2.30968e-07 ;
	setAttr ".pt[164]" -type "float3" 0 3.1664968e-07 -2.30968e-07 ;
	setAttr ".pt[166]" -type "float3" 0 2.9802322e-08 -2.30968e-07 ;
	setAttr ".pt[167]" -type "float3" -1.1920929e-07 2.4214387e-07 -2.30968e-07 ;
	setAttr ".pt[168]" -type "float3" 6.7055225e-08 -0.00067474582 0 ;
	setAttr ".pt[169]" -type "float3" 0 -0.00067474582 -7.4505806e-09 ;
	setAttr ".pt[170]" -type "float3" 6.7055225e-08 -0.0006743882 -3.7252903e-08 ;
	setAttr ".pt[171]" -type "float3" 1.1920929e-07 1.4156103e-07 -2.30968e-07 ;
	setAttr ".pt[172]" -type "float3" 1.8626451e-08 -0.00067468622 0 ;
	setAttr ".pt[173]" -type "float3" -6.7055225e-08 -0.00067482033 3.7252903e-08 ;
	setAttr ".pt[174]" -type "float3" 0 -0.00067482033 0 ;
	setAttr ".pt[175]" -type "float3" -6.7055225e-08 -0.00067435839 -3.7252903e-08 ;
	setAttr ".pt[240]" -type "float3" 6.7055225e-08 -0.00067462662 0 ;
	setAttr ".pt[241]" -type "float3" 6.7055225e-08 -0.00067474582 0 ;
	setAttr ".pt[242]" -type "float3" 6.7055225e-08 -0.00067483523 0 ;
	setAttr ".pt[243]" -type "float3" 0 -0.00067483523 -7.4505806e-09 ;
	setAttr ".pt[244]" -type "float3" 6.7055225e-08 -0.00067411998 0 ;
	setAttr ".pt[249]" -type "float3" 6.7055225e-08 -0.00067479053 2.0489097e-08 ;
	setAttr ".pt[303]" -type "float3" 0 -0.00067474582 0 ;
	setAttr ".pt[318]" -type "float3" -6.7055225e-08 -0.00067483523 0 ;
	setAttr ".pt[319]" -type "float3" -6.7055225e-08 -0.00067411998 0 ;
	setAttr ".pt[320]" -type "float3" 0 1.4156103e-07 -2.30968e-07 ;
	setAttr ".pt[323]" -type "float3" -1.1920929e-07 1.4156103e-07 -2.30968e-07 ;
	setAttr ".pt[324]" -type "float3" -6.7055225e-08 -0.00067474582 0 ;
	setAttr ".pt[325]" -type "float3" -6.7055225e-08 -0.00067464152 0 ;
	setAttr ".pt[326]" -type "float3" -6.7055225e-08 -0.0006744627 0 ;
	setAttr ".pt[327]" -type "float3" 0 -0.0006744627 -7.4505806e-09 ;
	setAttr ".pt[328]" -type "float3" 0 1.4156103e-07 -2.30968e-07 ;
	setAttr ".pt[329]" -type "float3" 0 6.7055225e-08 -2.30968e-07 ;
	setAttr ".pt[330]" -type "float3" 0 2.4214387e-07 -2.30968e-07 ;
	setAttr ".pt[331]" -type "float3" 1.1920929e-07 2.4214387e-07 -2.30968e-07 ;
	setAttr ".pt[332]" -type "float3" 6.7055225e-08 -0.0006743882 0 ;
	setAttr ".pt[398]" -type "float3" -1.3411045e-07 3.1664968e-07 -2.30968e-07 ;
	setAttr ".pt[441]" -type "float3" 0 -0.00067486503 0 ;
	setAttr ".pt[443]" -type "float3" 0 -0.00067485013 0 ;
	setAttr ".pt[444]" -type "float3" 0 -0.00067471602 0 ;
	setAttr ".pt[445]" -type "float3" 0 -0.00067485013 0 ;
	setAttr ".pt[446]" -type "float3" -4.6566129e-08 -0.0006744776 7.7998266e-09 ;
	setAttr ".pt[447]" -type "float3" -2.9802322e-08 -0.00067474582 4.0745363e-10 ;
	setAttr ".pt[448]" -type "float3" -2.7755576e-17 -0.0006744478 -7.4505806e-09 ;
	setAttr ".pt[449]" -type "float3" -2.9802322e-08 -0.00067462662 7.7998266e-09 ;
	setAttr ".pt[450]" -type "float3" -6.7055225e-08 -0.0006744776 0 ;
	setAttr ".pt[451]" -type "float3" 2.0861626e-07 2.682209e-07 -2.30968e-07 ;
	setAttr ".pt[452]" -type "float3" -1.8626451e-07 2.5331974e-07 -2.30968e-07 ;
	setAttr ".pt[453]" -type "float3" 1.3411045e-07 3.1664968e-07 -2.30968e-07 ;
	setAttr ".pt[454]" -type "float3" 0 2.5331974e-07 -2.30968e-07 ;
	setAttr ".pt[455]" -type "float3" 1.3411045e-07 4.0605664e-07 -2.30968e-07 ;
	setAttr ".pt[456]" -type "float3" 1.8626451e-09 -0.0006744478 7.7998266e-09 ;
	setAttr ".pt[457]" -type "float3" 2.9802322e-08 -0.00067464152 4.0745363e-10 ;
	setAttr ".pt[458]" -type "float3" 2.7755576e-17 -0.0006744478 -7.4505806e-09 ;
	setAttr ".pt[459]" -type "float3" 2.9802322e-08 -0.00067477563 7.7998266e-09 ;
	setAttr ".pt[460]" -type "float3" 6.7055225e-08 -0.0006744478 0 ;
	setAttr ".pt[461]" -type "float3" 0 -0.00067477563 0 ;
	setAttr ".pt[463]" -type "float3" 0 -0.00067476073 0 ;
	setAttr ".pt[464]" -type "float3" 0 -0.00067482033 0 ;
	setAttr ".pt[465]" -type "float3" 0 -0.00067477563 0 ;
	setAttr ".pt[544]" -type "float3" 6.7055225e-08 -0.00067483523 0 ;
	setAttr ".pt[546]" -type "float3" 4.6566129e-08 -0.00067474582 7.7998266e-09 ;
	setAttr ".pt[547]" -type "float3" 2.9802322e-08 -0.00067474582 4.0745363e-10 ;
	setAttr ".pt[548]" -type "float3" 2.7755576e-17 -0.00067474582 -7.4505806e-09 ;
	setAttr ".pt[549]" -type "float3" 2.9802322e-08 -0.00067483523 7.7998266e-09 ;
	setAttr ".pt[550]" -type "float3" 6.7055225e-08 -0.00067474582 0 ;
	setAttr ".pt[556]" -type "float3" -2.2351742e-08 -6.2398612e-08 -1.4901161e-08 ;
	setAttr ".pt[558]" -type "float3" 0 2.3841858e-07 -2.0116568e-07 ;
	setAttr ".pt[559]" -type "float3" 1.8626451e-08 -0.00067511835 1.8626451e-08 ;
	setAttr ".pt[560]" -type "float3" 0 3.259629e-09 0 ;
	setAttr ".pt[661]" -type "float3" 0 3.259629e-09 0 ;
	setAttr ".pt[664]" -type "float3" 0 -0.00067467132 0 ;
	setAttr ".pt[665]" -type "float3" 0 -0.00067471602 0 ;
	setAttr ".pt[668]" -type "float3" 0 -0.00067479053 0 ;
	setAttr ".pt[698]" -type "float3" -1.1175871e-07 3.1664968e-07 -1.7136335e-07 ;
	setAttr ".pt[699]" -type "float3" -6.7055225e-08 -0.00067459681 0 ;
	setAttr ".pt[701]" -type "float3" -5.9604645e-08 2.9802322e-07 -2.30968e-07 ;
	setAttr ".pt[702]" -type "float3" -5.9604645e-08 6.7055225e-08 -2.30968e-07 ;
	setAttr ".pt[704]" -type "float3" -5.9604645e-08 2.9802322e-08 -2.30968e-07 ;
	setAttr ".pt[705]" -type "float3" 0 2.9802322e-07 -2.30968e-07 ;
	setAttr ".pt[706]" -type "float3" 2.2351742e-08 1.4156103e-07 -1.7136335e-07 ;
	setAttr ".pt[707]" -type "float3" -1.1920929e-07 3.7252903e-08 -2.30968e-07 ;
	setAttr ".pt[708]" -type "float3" -1.1175871e-07 1.0058284e-07 -2.0116568e-07 ;
	setAttr ".pt[709]" -type "float3" -6.7055225e-08 -0.00067474582 0 ;
	setAttr ".pt[710]" -type "float3" 2.2351742e-08 2.9802322e-08 -1.7136335e-07 ;
	setAttr ".pt[711]" -type "float3" -4.6566129e-08 -0.00067432859 7.7998266e-09 ;
	setAttr ".pt[712]" -type "float3" -5.5879354e-08 -0.00067468622 4.0745363e-10 ;
	setAttr ".pt[713]" -type "float3" -2.7755576e-17 -0.00067432859 -7.4505806e-09 ;
	setAttr ".pt[714]" -type "float3" -2.9802322e-08 -0.0006743882 7.7998266e-09 ;
	setAttr ".pt[715]" -type "float3" -6.7055225e-08 -0.00067432859 0 ;
	setAttr ".pt[716]" -type "float3" -1.3411045e-07 1.4156103e-07 -2.30968e-07 ;
	setAttr ".pt[717]" -type "float3" 1.8626451e-07 3.7252903e-08 -2.30968e-07 ;
	setAttr ".pt[719]" -type "float3" 0 3.7252903e-08 -2.30968e-07 ;
	setAttr ".pt[720]" -type "float3" -1.3411045e-07 2.9802322e-08 -2.30968e-07 ;
	setAttr ".pt[721]" -type "float3" 5.9604645e-08 1.7136335e-07 -2.30968e-07 ;
	setAttr ".pt[722]" -type "float3" 5.9604645e-08 2.9802322e-08 -2.30968e-07 ;
	setAttr ".pt[724]" -type "float3" 5.9604645e-08 4.0605664e-07 -2.30968e-07 ;
	setAttr ".pt[725]" -type "float3" 0 1.7136335e-07 -2.30968e-07 ;
	setAttr ".pt[726]" -type "float3" -2.2351742e-08 2.682209e-07 -1.7136335e-07 ;
	setAttr ".pt[727]" -type "float3" 1.1920929e-07 2.5331974e-07 -2.30968e-07 ;
	setAttr ".pt[728]" -type "float3" 0 3.1664968e-07 -1.7136335e-07 ;
	setAttr ".pt[729]" -type "float3" 6.7055225e-08 -0.00067489484 0 ;
	setAttr ".pt[730]" -type "float3" -2.2351742e-08 4.0605664e-07 -1.7136335e-07 ;
	setAttr ".pt[885]" -type "float3" 5.9604645e-08 3.1664968e-07 -2.30968e-07 ;
	setAttr ".pt[965]" -type "float3" 2.9802322e-08 -0.00067470112 -2.2351742e-08 ;
	setAttr ".pt[966]" -type "float3" -2.7755576e-17 -0.00067470112 0 ;
	setAttr ".pt[967]" -type "float3" -9.3132257e-09 -0.00067486503 5.5879354e-08 ;
	setAttr ".pt[968]" -type "float3" 0 -0.00067467132 0 ;
	setAttr ".pt[969]" -type "float3" 0 3.259629e-09 0 ;
	setAttr ".pt[974]" -type "float3" -2.9802322e-08 -0.00067483523 4.0745363e-10 ;
	setAttr ".pt[975]" -type "float3" 2.7755576e-17 -0.00067483523 -7.4505806e-09 ;
	setAttr ".pt[976]" -type "float3" -5.5879354e-08 -0.00067486503 5.5879354e-08 ;
	setAttr ".pt[977]" -type "float3" -6.7055225e-08 -0.00067483523 0 ;
	setAttr ".pt[983]" -type "float3" -5.9604645e-08 2.5331974e-07 -2.30968e-07 ;
	setAttr ".pt[984]" -type "float3" -5.9604645e-08 3.1664968e-07 -2.30968e-07 ;
	setAttr ".pt[986]" -type "float3" -5.9604645e-08 2.4214387e-07 -2.30968e-07 ;
	setAttr ".pt[987]" -type "float3" -5.9604645e-08 1.7136335e-07 -2.30968e-07 ;
	setAttr ".pt[988]" -type "float3" 0 1.7136335e-07 -2.30968e-07 ;
	setAttr ".pt[989]" -type "float3" 1.3411045e-07 1.7136335e-07 -2.30968e-07 ;
	setAttr ".pt[990]" -type "float3" 1.3411045e-07 2.9802322e-08 -2.30968e-07 ;
	setAttr ".pt[991]" -type "float3" -1.1920929e-07 3.2410026e-07 -2.30968e-07 ;
	setAttr ".pt[992]" -type "float3" 2.9802322e-08 -0.00067471602 4.0745363e-10 ;
	setAttr ".pt[993]" -type "float3" -2.7755576e-17 -0.00067474582 -7.4505806e-09 ;
	setAttr ".pt[994]" -type "float3" 2.9802322e-08 -0.00067435839 5.5879354e-08 ;
	setAttr ".pt[995]" -type "float3" 6.7055225e-08 -0.00067474582 0 ;
	setAttr ".pt[996]" -type "float3" -2.2351742e-08 3.7252903e-08 -1.7136335e-07 ;
	setAttr ".pt[997]" -type "float3" -2.2351742e-08 2.9802322e-08 -1.7136335e-07 ;
	setAttr ".pt[998]" -type "float3" -2.2351742e-08 2.9802322e-07 -1.7136335e-07 ;
	setAttr ".pt[999]" -type "float3" 1.1920929e-07 2.9802322e-07 -2.30968e-07 ;
	setAttr ".pt[1000]" -type "float3" 0 2.9802322e-08 -1.7136335e-07 ;
	setAttr ".pt[1001]" -type "float3" -2.9802322e-08 -0.00067516306 -2.2351742e-08 ;
	setAttr ".pt[1002]" -type "float3" 2.7755576e-17 -0.00067516306 0 ;
	setAttr ".pt[1003]" -type "float3" -2.9802322e-08 -0.00067435839 5.5879354e-08 ;
	setAttr ".pt[1004]" -type "float3" -7.0780516e-08 -0.00067511835 1.8626451e-08 ;
	setAttr ".pt[1005]" -type "float3" -1.4156103e-07 -6.6123903e-08 -1.4901161e-08 ;
	setAttr ".pt[1006]" -type "float3" 0 3.259629e-09 0 ;
	setAttr ".pt[1132]" -type "float3" 4.6566129e-08 -0.00067483523 7.7998266e-09 ;
	setAttr ".pt[1133]" -type "float3" 2.9802322e-08 -0.00067465642 7.7998266e-09 ;
	setAttr ".pt[1134]" -type "float3" 2.9802322e-08 -0.0006744776 4.0745363e-10 ;
	setAttr ".pt[1135]" -type "float3" 6.7055225e-08 -0.0006744776 0 ;
	setAttr ".pt[1138]" -type "float3" 2.9802322e-08 -0.00067459681 4.0745363e-10 ;
	setAttr ".pt[1139]" -type "float3" -2.7755576e-17 -0.00067459681 -7.4505806e-09 ;
	setAttr ".pt[1140]" -type "float3" 2.9802322e-08 -0.00067413488 4.0745363e-10 ;
	setAttr ".pt[1141]" -type "float3" 6.7055225e-08 -0.00067459681 0 ;
	setAttr ".pt[1153]" -type "float3" 4.6566129e-08 -0.00067519286 -3.1664968e-08 ;
	setAttr ".pt[1154]" -type "float3" 0 -0.00067482033 0 ;
	setAttr ".pt[1155]" -type "float3" 0 -0.00067477563 0 ;
	setAttr ".pt[1156]" -type "float3" 0 -0.00067477563 0 ;
	setAttr ".pt[1159]" -type "float3" -2.3283064e-09 0 0 ;
	setAttr ".pt[1291]" -type "float3" -4.6566129e-08 -0.00067467132 -3.1664968e-08 ;
	setAttr ".pt[1292]" -type "float3" 0 -0.00067474582 0 ;
	setAttr ".pt[1293]" -type "float3" 0 -0.00067485013 0 ;
	setAttr ".pt[1294]" -type "float3" 0 -0.00067485013 0 ;
	setAttr ".pt[1295]" -type "float3" 0 -0.00067486503 0 ;
	setAttr ".pt[1334]" -type "float3" -4.6566129e-08 -0.00067467132 7.7998266e-09 ;
	setAttr ".pt[1335]" -type "float3" -2.9802322e-08 -0.00067413488 4.0745363e-10 ;
	setAttr ".pt[1336]" -type "float3" -2.9802322e-08 -0.00067483523 7.7998266e-09 ;
	setAttr ".pt[1337]" -type "float3" -2.9802322e-08 -0.00067474582 4.0745363e-10 ;
	setAttr ".pt[1338]" -type "float3" -6.7055225e-08 -0.00067474582 0 ;
	setAttr ".pt[1340]" -type "float3" -5.9604645e-08 1.4156103e-07 -2.30968e-07 ;
	setAttr ".pt[1343]" -type "float3" 0 3.7252903e-08 -2.30968e-07 ;
	setAttr ".pt[1344]" -type "float3" 1.3411045e-07 3.7252903e-08 -2.30968e-07 ;
	setAttr ".pt[1345]" -type "float3" 1.3411045e-07 2.9802322e-08 -2.30968e-07 ;
	setAttr ".pt[1346]" -type "float3" 1.3411045e-07 2.9802322e-07 -2.30968e-07 ;
	setAttr ".pt[1347]" -type "float3" -1.8626451e-07 2.9802322e-07 -2.30968e-07 ;
	setAttr ".pt[1348]" -type "float3" -4.6566129e-08 -0.00067474582 7.7998266e-09 ;
	setAttr ".pt[1349]" -type "float3" -2.9802322e-08 -0.00067477563 7.7998266e-09 ;
	setAttr ".pt[1350]" -type "float3" -2.9802322e-08 -0.0006744478 4.0745363e-10 ;
	setAttr ".pt[1351]" -type "float3" -6.7055225e-08 -0.0006744478 0 ;
	setAttr ".pt[1352]" -type "float3" 2.2351742e-08 2.9802322e-07 -1.7136335e-07 ;
	setAttr ".pt[1353]" -type "float3" 0 6.7055225e-08 -1.7136335e-07 ;
	setAttr ".pt[1354]" -type "float3" -2.9802322e-08 -0.00067486503 4.0745363e-10 ;
	setAttr ".pt[1355]" -type "float3" 2.7755576e-17 -0.00067489484 -7.4505806e-09 ;
	setAttr ".pt[1356]" -type "float3" -6.7055225e-08 -0.00067489484 0 ;
	setAttr ".pt[1357]" -type "float3" 2.2351742e-08 2.5331974e-07 -1.7136335e-07 ;
	setAttr ".pt[1358]" -type "float3" 2.2351742e-08 2.4214387e-07 -1.7136335e-07 ;
	setAttr ".pt[1359]" -type "float3" 2.2351742e-08 1.7136335e-07 -1.7136335e-07 ;
	setAttr ".pt[1360]" -type "float3" 5.9604645e-08 3.7252903e-08 -2.30968e-07 ;
	setAttr ".pt[1361]" -type "float3" 5.9604645e-08 2.9802322e-08 -2.30968e-07 ;
	setAttr ".pt[1362]" -type "float3" 5.9604645e-08 2.9802322e-07 -2.30968e-07 ;
	setAttr ".pt[1363]" -type "float3" 0 2.9802322e-07 -2.30968e-07 ;
	setAttr ".pt[1364]" -type "float3" -1.3411045e-07 2.9802322e-07 -2.30968e-07 ;
	setAttr ".pt[1365]" -type "float3" -1.3411045e-07 6.7055225e-08 -2.30968e-07 ;
	setAttr ".pt[1366]" -type "float3" 5.9604645e-08 2.682209e-07 -2.30968e-07 ;
	setAttr ".pt[1367]" -type "float3" 0 2.5331974e-07 -2.30968e-07 ;
	setAttr ".pt[1368]" -type "float3" -1.3411045e-07 2.5331974e-07 -2.30968e-07 ;
	setAttr ".pt[1369]" -type "float3" -1.3411045e-07 2.4214387e-07 -2.30968e-07 ;
	setAttr ".pt[1370]" -type "float3" -1.3411045e-07 1.7136335e-07 -2.30968e-07 ;
	setAttr ".pt[1371]" -type "float3" 1.8626451e-07 3.2410026e-07 -2.30968e-07 ;
	setAttr ".pt[1372]" -type "float3" 4.6566129e-08 -0.00067489484 7.7998266e-09 ;
	setAttr ".pt[1373]" -type "float3" 2.9802322e-08 -0.0006744627 7.7998266e-09 ;
	setAttr ".pt[1374]" -type "float3" 2.9802322e-08 -0.00067432859 4.0745363e-10 ;
	setAttr ".pt[1375]" -type "float3" 6.7055225e-08 -0.00067432859 0 ;
	setAttr ".pt[1376]" -type "float3" -2.2351742e-08 1.7136335e-07 -1.7136335e-07 ;
	setAttr ".pt[1550]" -type "float3" 1.1920929e-07 2.2724271e-07 -2.2351742e-07 ;
	setAttr ".pt[1551]" -type "float3" -1.4901161e-07 3.7997961e-07 -2.2351742e-07 ;
	setAttr ".pt[1552]" -type "float3" -2.2351742e-07 2.2724271e-07 -2.2351742e-07 ;
	setAttr ".pt[1604]" -type "float3" 0 -0.00067479053 0 ;
	setAttr ".pt[1605]" -type "float3" 0 -0.00067471602 0 ;
	setAttr ".pt[1606]" -type "float3" 0 -0.00067483523 0 ;
	setAttr ".pt[1607]" -type "float3" 0 -0.00067461171 0 ;
	setAttr ".pt[1608]" -type "float3" 0 -0.00067471602 0 ;
	setAttr ".pt[1609]" -type "float3" 0 -0.00067461171 0 ;
	setAttr ".pt[1610]" -type "float3" -2.514571e-08 -0.00067474582 -1.3038516e-08 ;
	setAttr ".pt[1611]" -type "float3" 0 -0.00067531207 -4.4703484e-08 ;
	setAttr ".pt[1612]" -type "float3" -2.3283064e-08 -0.0006744776 -1.3038516e-08 ;
	setAttr ".pt[1613]" -type "float3" -4.6566129e-08 -0.00067471602 7.7998266e-09 ;
	setAttr ".pt[1614]" -type "float3" -7.4505806e-09 -0.00067462662 0 ;
	setAttr ".pt[1615]" -type "float3" -9.3132257e-08 -0.00067471602 0 ;
	setAttr ".pt[1616]" -type "float3" -1.1920929e-07 2.30968e-07 -2.2351742e-07 ;
	setAttr ".pt[1617]" -type "float3" -8.9406967e-08 3.7997961e-07 -2.2351742e-07 ;
	setAttr ".pt[1618]" -type "float3" 1.1920929e-07 2.30968e-07 -2.2351742e-07 ;
	setAttr ".pt[1619]" -type "float3" 1.4901161e-08 2.682209e-07 -2.2351742e-07 ;
	setAttr ".pt[1620]" -type "float3" 8.9406967e-08 2.5331974e-07 -2.2351742e-07 ;
	setAttr ".pt[1621]" -type "float3" 1.3411045e-07 4.0605664e-07 -2.2351742e-07 ;
	setAttr ".pt[1622]" -type "float3" 2.9802322e-08 -0.00067468622 -1.3038516e-08 ;
	setAttr ".pt[1623]" -type "float3" 0 -0.00067490974 -4.4703484e-08 ;
	setAttr ".pt[1624]" -type "float3" 2.3283064e-08 -0.00067453721 -1.3038516e-08 ;
	setAttr ".pt[1625]" -type "float3" 4.6566129e-08 -0.00067453721 7.7998266e-09 ;
	setAttr ".pt[1626]" -type "float3" 7.4505806e-09 -0.00067474582 0 ;
	setAttr ".pt[1627]" -type "float3" 9.3132257e-08 -0.00067453721 0 ;
	setAttr ".pt[1629]" -type "float3" 0 -0.00067479053 0 ;
	setAttr ".pt[1630]" -type "float3" 0 -0.00067477563 0 ;
	setAttr ".pt[1631]" -type "float3" 0 -0.00067450741 0 ;
	setAttr ".pt[1632]" -type "float3" -7.4505806e-09 -0.00067482033 1.4901161e-08 ;
	setAttr ".pt[1633]" -type "float3" 0 -0.00067450741 0 ;
	setAttr ".pt[1727]" -type "float3" 3.7252903e-08 -0.00067483523 -2.3841858e-07 ;
	setAttr ".pt[1728]" -type "float3" 9.3132257e-08 -0.00067495444 0 ;
	setAttr ".pt[1729]" -type "float3" -5.9604645e-08 -0.00067462662 -2.3841858e-07 ;
	setAttr ".pt[1730]" -type "float3" 2.3283064e-08 -0.00067474582 -1.3038516e-08 ;
	setAttr ".pt[1731]" -type "float3" 0 -0.00067477563 -4.4703484e-08 ;
	setAttr ".pt[1732]" -type "float3" 2.3283064e-08 -0.00067474582 -1.3038516e-08 ;
	setAttr ".pt[1733]" -type "float3" 4.6566129e-08 -0.00067435839 7.7998266e-09 ;
	setAttr ".pt[1734]" -type "float3" 7.4505806e-09 -0.00067483523 0 ;
	setAttr ".pt[1735]" -type "float3" 9.3132257e-08 -0.00067435839 0 ;
	setAttr ".pt[1744]" -type "float3" 0 -3.3900142e-07 -1.1175871e-07 ;
	setAttr ".pt[1745]" -type "float3" 3.7252903e-08 -0.00067511835 -2.1979213e-07 ;
	setAttr ".pt[1746]" -type "float3" 9.3132257e-08 -0.00067471602 -2.2351742e-08 ;
	setAttr ".pt[1747]" -type "float3" 0 -0.00067483523 0 ;
	setAttr ".pt[1749]" -type "float3" 0 -0.00067468622 0 ;
	setAttr ".pt[1870]" -type "float3" 0 3.259629e-09 0 ;
	setAttr ".pt[1871]" -type "float3" 0 -0.00067468622 0 ;
	setAttr ".pt[1872]" -type "float3" 0 -0.00067477563 0 ;
	setAttr ".pt[1873]" -type "float3" 0 -0.00067471602 0 ;
	setAttr ".pt[1874]" -type "float3" 0 -0.00067479053 0 ;
	setAttr ".pt[1875]" -type "float3" 0 -0.00067468622 0 ;
	setAttr ".pt[1910]" -type "float3" -1.1920929e-07 2.2724271e-07 -2.2351742e-07 ;
	setAttr ".pt[1911]" -type "float3" 5.2154064e-08 3.7997961e-07 -2.2351742e-07 ;
	setAttr ".pt[1912]" -type "float3" 0 2.2724271e-07 -1.4901161e-07 ;
	setAttr ".pt[1913]" -type "float3" 1.4156103e-07 -0.00067459681 -2.3841858e-07 ;
	setAttr ".pt[1914]" -type "float3" -9.3132257e-08 -0.00067456701 0 ;
	setAttr ".pt[1915]" -type "float3" 5.9604645e-08 -0.00067483523 -2.3841858e-07 ;
	setAttr ".pt[1916]" -type "float3" 7.4505806e-08 3.7252903e-08 -2.2351742e-07 ;
	setAttr ".pt[1918]" -type "float3" 7.4505806e-08 1.937151e-07 -2.2351742e-07 ;
	setAttr ".pt[1919]" -type "float3" 0 1.4901161e-08 -2.2351742e-07 ;
	setAttr ".pt[1920]" -type "float3" -1.4901161e-08 1.4156103e-07 -2.2351742e-07 ;
	setAttr ".pt[1921]" -type "float3" 4.4703484e-08 1.4901161e-08 -2.2351742e-07 ;
	setAttr ".pt[1922]" -type "float3" -1.1920929e-07 7.4505806e-08 -2.2351742e-07 ;
	setAttr ".pt[1924]" -type "float3" 0 7.4505806e-08 -1.4901161e-07 ;
	setAttr ".pt[1925]" -type "float3" 5.9604645e-08 -0.00067474582 -2.3841858e-07 ;
	setAttr ".pt[1926]" -type "float3" -9.3132257e-08 -0.00067456701 0 ;
	setAttr ".pt[1927]" -type "float3" 5.9604645e-08 -0.00067474582 -2.3841858e-07 ;
	setAttr ".pt[1928]" -type "float3" -2.3283064e-08 -0.00067468622 -1.3038516e-08 ;
	setAttr ".pt[1929]" -type "float3" 0 -0.00067510345 -4.4703484e-08 ;
	setAttr ".pt[1930]" -type "float3" -2.3283064e-08 -0.00067432859 -1.3038516e-08 ;
	setAttr ".pt[1931]" -type "float3" -4.6566129e-08 -0.00067435839 7.7998266e-09 ;
	setAttr ".pt[1932]" -type "float3" -7.4505806e-09 -0.0006743882 0 ;
	setAttr ".pt[1933]" -type "float3" -9.3132257e-08 -0.00067435839 0 ;
	setAttr ".pt[1934]" -type "float3" 1.1920929e-07 7.4505806e-08 -2.2351742e-07 ;
	setAttr ".pt[1936]" -type "float3" -1.1920929e-07 7.4505806e-08 -2.2351742e-07 ;
	setAttr ".pt[1937]" -type "float3" -8.9406967e-08 3.7252903e-08 -2.2351742e-07 ;
	setAttr ".pt[1938]" -type "float3" -4.4703484e-08 -9.6857548e-08 -2.2351742e-07 ;
	setAttr ".pt[1939]" -type "float3" -1.3411045e-07 1.4156103e-07 -2.2351742e-07 ;
	setAttr ".pt[1940]" -type "float3" -7.4505806e-08 3.7252903e-08 -2.2351742e-07 ;
	setAttr ".pt[1942]" -type "float3" -7.4505806e-08 1.7136335e-07 -2.2351742e-07 ;
	setAttr ".pt[1943]" -type "float3" 0 2.9429793e-07 -2.2351742e-07 ;
	setAttr ".pt[1944]" -type "float3" 1.4901161e-08 4.0605664e-07 -2.2351742e-07 ;
	setAttr ".pt[1945]" -type "float3" -4.4703484e-08 2.7194619e-07 -2.2351742e-07 ;
	setAttr ".pt[1946]" -type "float3" 1.1920929e-07 2.30968e-07 -2.2351742e-07 ;
	setAttr ".pt[1947]" -type "float3" -2.2351742e-08 3.7997961e-07 -2.2351742e-07 ;
	setAttr ".pt[1948]" -type "float3" 0 2.30968e-07 -1.4901161e-07 ;
	setAttr ".pt[1949]" -type "float3" -5.9604645e-08 -0.00067486503 -2.3841858e-07 ;
	setAttr ".pt[1950]" -type "float3" 9.3132257e-08 -0.00067450741 0 ;
	setAttr ".pt[1951]" -type "float3" -5.9604645e-08 -0.0006743882 -2.3841858e-07 ;
	setAttr ".pt[2138]" -type "float3" -7.4505806e-08 3.7997961e-07 -2.2351742e-07 ;
	setAttr ".pt[2246]" -type "float3" -6.2282197e-09 -0.00067486503 2.6077032e-08 ;
	setAttr ".pt[2247]" -type "float3" 2.9802322e-08 -0.00067486503 2.2351742e-08 ;
	setAttr ".pt[2248]" -type "float3" 1.8626451e-09 -0.00067486503 1.8626451e-08 ;
	setAttr ".pt[2249]" -type "float3" -7.4505806e-09 -0.00067468622 1.5366822e-08 ;
	setAttr ".pt[2250]" -type "float3" 0 -0.00067477563 0 ;
	setAttr ".pt[2252]" -type "float3" 0 3.259629e-09 0 ;
	setAttr ".pt[2253]" -type "float3" 0 -0.00067471602 0 ;
	setAttr ".pt[2257]" -type "float3" 0 -0.00067483523 0 ;
	setAttr ".pt[2258]" -type "float3" -6.2282197e-09 -0.00067414978 -4.4703484e-08 ;
	setAttr ".pt[2259]" -type "float3" -2.514571e-08 -0.00067486503 2.2351742e-08 ;
	setAttr ".pt[2260]" -type "float3" -4.6566129e-08 -0.00067414978 7.7998266e-09 ;
	setAttr ".pt[2261]" -type "float3" -7.4505806e-09 -0.00067483523 0 ;
	setAttr ".pt[2262]" -type "float3" -9.3132257e-08 -0.00067495444 0 ;
	setAttr ".pt[2265]" -type "float3" 5.9604645e-08 -0.00067462662 -2.3841858e-07 ;
	setAttr ".pt[2269]" -type "float3" 5.9604645e-08 -0.0006744776 -2.3841858e-07 ;
	setAttr ".pt[2270]" -type "float3" 7.4505806e-08 3.7997961e-07 -2.2351742e-07 ;
	setAttr ".pt[2272]" -type "float3" 7.4505806e-08 2.682209e-07 -2.2351742e-07 ;
	setAttr ".pt[2273]" -type "float3" 0 2.5331974e-07 -2.2351742e-07 ;
	setAttr ".pt[2274]" -type "float3" -1.4901161e-08 4.0605664e-07 -2.2351742e-07 ;
	setAttr ".pt[2275]" -type "float3" 0 7.8231096e-08 -2.2351742e-07 ;
	setAttr ".pt[2276]" -type "float3" -1.4901161e-08 1.7136335e-07 -2.2351742e-07 ;
	setAttr ".pt[2277]" -type "float3" 4.4703484e-08 2.7194619e-07 -2.2351742e-07 ;
	setAttr ".pt[2278]" -type "float3" 0 3.7252903e-08 -2.2351742e-07 ;
	setAttr ".pt[2279]" -type "float3" -1.1920929e-07 7.8231096e-08 -2.2351742e-07 ;
	setAttr ".pt[2280]" -type "float3" 0 1.7136335e-07 -2.2351742e-07 ;
	setAttr ".pt[2281]" -type "float3" 1.1920929e-07 2.9429793e-07 -2.2351742e-07 ;
	setAttr ".pt[2282]" -type "float3" 0 -0.0006744478 -4.4703484e-08 ;
	setAttr ".pt[2283]" -type "float3" 2.3283064e-08 -0.00067435839 2.2351742e-08 ;
	setAttr ".pt[2284]" -type "float3" 4.6566129e-08 -0.0006744478 7.7998266e-09 ;
	setAttr ".pt[2285]" -type "float3" 7.4505806e-09 -0.00067474582 0 ;
	setAttr ".pt[2286]" -type "float3" 9.3132257e-08 -0.00067456701 0 ;
	setAttr ".pt[2287]" -type "float3" 0 3.7252903e-08 -2.2351742e-07 ;
	setAttr ".pt[2288]" -type "float3" 0 -9.6857548e-08 -1.4901161e-07 ;
	setAttr ".pt[2289]" -type "float3" -5.9604645e-08 -0.00067474582 -2.3841858e-07 ;
	setAttr ".pt[2290]" -type "float3" 1.1920929e-07 7.4505806e-09 -2.2351742e-07 ;
	setAttr ".pt[2291]" -type "float3" 0 3.7252903e-08 -2.2351742e-07 ;
	setAttr ".pt[2292]" -type "float3" 0 7.4505806e-09 -1.4901161e-07 ;
	setAttr ".pt[2293]" -type "float3" -5.9604645e-08 -0.00067453721 -2.3841858e-07 ;
	setAttr ".pt[2294]" -type "float3" 0 -0.00067510345 2.6077032e-08 ;
	setAttr ".pt[2295]" -type "float3" -2.3283064e-08 -0.00067435839 2.2351742e-08 ;
	setAttr ".pt[2296]" -type "float3" -4.6566129e-08 -0.00067510345 1.8626451e-08 ;
	setAttr ".pt[2297]" -type "float3" -7.0780516e-08 -0.00067511835 1.5366822e-08 ;
	setAttr ".pt[2298]" -type "float3" -9.3132257e-08 -0.00067471602 -2.2351742e-08 ;
	setAttr ".pt[2300]" -type "float3" -1.1175871e-07 -6.7055225e-08 -2.2351742e-08 ;
	setAttr ".pt[2301]" -type "float3" 0 -0.00067483523 0 ;
	setAttr ".pt[2305]" -type "float3" 0 -0.00067477563 0 ;
	setAttr ".pt[2473]" -type "float3" 2.3283064e-08 -0.00067483523 -1.3038516e-08 ;
	setAttr ".pt[2474]" -type "float3" 4.6566129e-08 -0.00067495444 7.7998266e-09 ;
	setAttr ".pt[2475]" -type "float3" 7.4505806e-09 -0.00067462662 0 ;
	setAttr ".pt[2476]" -type "float3" 4.6566129e-08 -0.00067531207 7.7998266e-09 ;
	setAttr ".pt[2477]" -type "float3" 7.4505806e-09 -0.0006744776 0 ;
	setAttr ".pt[2478]" -type "float3" 9.3132257e-08 -0.00067471602 0 ;
	setAttr ".pt[2482]" -type "float3" 0 -0.0006743882 -4.4703484e-08 ;
	setAttr ".pt[2483]" -type "float3" 2.3283064e-08 -0.00067411998 -1.3038516e-08 ;
	setAttr ".pt[2484]" -type "float3" 4.6566129e-08 -0.0006743882 7.7998266e-09 ;
	setAttr ".pt[2485]" -type "float3" 7.4505806e-09 -0.00067459681 0 ;
	setAttr ".pt[2486]" -type "float3" 9.3132257e-08 -0.00067456701 0 ;
	setAttr ".pt[2489]" -type "float3" -5.9604645e-08 -0.00067483523 -2.3841858e-07 ;
	setAttr ".pt[2491]" -type "float3" -5.9604645e-08 -0.00067474582 -2.3841858e-07 ;
	setAttr ".pt[2503]" -type "float3" 2.9802322e-08 -0.00067511835 -2.2351742e-08 ;
	setAttr ".pt[2504]" -type "float3" 4.6566129e-08 -0.00067471602 -5.2154064e-08 ;
	setAttr ".pt[2505]" -type "float3" 7.4505806e-09 -0.00067482033 1.4901161e-08 ;
	setAttr ".pt[2507]" -type "float3" 0 -0.00067477563 0 ;
	setAttr ".pt[2508]" -type "float3" 0 -0.00067450741 0 ;
	setAttr ".pt[2704]" -type "float3" -2.3283064e-08 -0.00067468622 -2.2351742e-08 ;
	setAttr ".pt[2705]" -type "float3" 0 -0.00067477563 0 ;
	setAttr ".pt[2706]" -type "float3" 0 -0.00067471602 0 ;
	setAttr ".pt[2708]" -type "float3" 0 -0.00067483523 0 ;
	setAttr ".pt[2709]" -type "float3" 0 -0.00067461171 0 ;
	setAttr ".pt[2712]" -type "float3" 0 -0.00067461171 0 ;
	setAttr ".pt[2759]" -type "float3" 0 2.2724271e-07 -2.2351742e-07 ;
	setAttr ".pt[2768]" -type "float3" -2.3283064e-08 -0.00067411998 -1.3038516e-08 ;
	setAttr ".pt[2769]" -type "float3" -2.3283064e-08 -0.00067459681 -1.3038516e-08 ;
	setAttr ".pt[2770]" -type "float3" -4.6566129e-08 -0.00067456701 7.7998266e-09 ;
	setAttr ".pt[2771]" -type "float3" -7.4505806e-09 -0.00067483523 0 ;
	setAttr ".pt[2772]" -type "float3" -4.6566129e-08 -0.00067477563 7.7998266e-09 ;
	setAttr ".pt[2773]" -type "float3" -7.4505806e-09 -0.00067474582 0 ;
	setAttr ".pt[2774]" -type "float3" -9.3132257e-08 -0.00067435839 0 ;
	setAttr ".pt[2779]" -type "float3" 0 7.4505806e-08 -2.2351742e-07 ;
	setAttr ".pt[2780]" -type "float3" -1.4901161e-08 3.7252903e-08 -2.2351742e-07 ;
	setAttr ".pt[2781]" -type "float3" 4.4703484e-08 -9.6857548e-08 -2.2351742e-07 ;
	setAttr ".pt[2782]" -type "float3" 0 3.7252903e-08 -2.2351742e-07 ;
	setAttr ".pt[2783]" -type "float3" 1.1920929e-07 -9.6857548e-08 -2.2351742e-07 ;
	setAttr ".pt[2784]" -type "float3" 1.3411045e-07 1.4156103e-07 -2.2351742e-07 ;
	setAttr ".pt[2785]" -type "float3" -1.1920929e-07 7.4505806e-09 -2.2351742e-07 ;
	setAttr ".pt[2786]" -type "float3" 1.1920929e-07 7.4505806e-09 -2.2351742e-07 ;
	setAttr ".pt[2787]" -type "float3" 1.4901161e-07 1.937151e-07 -2.2351742e-07 ;
	setAttr ".pt[2788]" -type "float3" -2.3283064e-08 -0.00067474582 -1.3038516e-08 ;
	setAttr ".pt[2789]" -type "float3" -4.6566129e-08 -0.00067456701 7.7998266e-09 ;
	setAttr ".pt[2790]" -type "float3" -7.4505806e-09 -0.00067474582 0 ;
	setAttr ".pt[2791]" -type "float3" -4.6566129e-08 -0.00067490974 7.7998266e-09 ;
	setAttr ".pt[2792]" -type "float3" -7.4505806e-09 -0.00067453721 0 ;
	setAttr ".pt[2793]" -type "float3" -9.3132257e-08 -0.00067453721 0 ;
	setAttr ".pt[2794]" -type "float3" 0 3.7252903e-08 -2.2351742e-07 ;
	setAttr ".pt[2795]" -type "float3" 0 1.937151e-07 -2.2351742e-07 ;
	setAttr ".pt[2796]" -type "float3" 0 1.4901161e-08 -1.4901161e-07 ;
	setAttr ".pt[2797]" -type "float3" 0 -0.00067489484 -4.4703484e-08 ;
	setAttr ".pt[2798]" -type "float3" -4.6566129e-08 -0.00067489484 7.7998266e-09 ;
	setAttr ".pt[2799]" -type "float3" -7.4505806e-09 -0.00067486503 0 ;
	setAttr ".pt[2800]" -type "float3" -9.3132257e-08 -0.00067450741 0 ;
	setAttr ".pt[2801]" -type "float3" 0 2.682209e-07 -2.2351742e-07 ;
	setAttr ".pt[2802]" -type "float3" 0 2.5331974e-07 -1.4901161e-07 ;
	setAttr ".pt[2803]" -type "float3" 5.9604645e-08 -0.0006743882 -2.3841858e-07 ;
	setAttr ".pt[2804]" -type "float3" 0 7.8231096e-08 -1.4901161e-07 ;
	setAttr ".pt[2805]" -type "float3" 5.9604645e-08 -0.00067432859 -2.3841858e-07 ;
	setAttr ".pt[2806]" -type "float3" -7.4505806e-08 3.7252903e-08 -2.2351742e-07 ;
	setAttr ".pt[2807]" -type "float3" 0 -9.6857548e-08 -2.2351742e-07 ;
	setAttr ".pt[2808]" -type "float3" 1.4901161e-08 1.4156103e-07 -2.2351742e-07 ;
	setAttr ".pt[2809]" -type "float3" 0 7.4505806e-09 -2.2351742e-07 ;
	setAttr ".pt[2810]" -type "float3" 1.4901161e-08 1.937151e-07 -2.2351742e-07 ;
	setAttr ".pt[2811]" -type "float3" -4.4703484e-08 1.4901161e-08 -2.2351742e-07 ;
	setAttr ".pt[2812]" -type "float3" 0 3.7252903e-08 -2.2351742e-07 ;
	setAttr ".pt[2813]" -type "float3" 0 1.937151e-07 -2.2351742e-07 ;
	setAttr ".pt[2814]" -type "float3" -1.1920929e-07 1.4901161e-08 -2.2351742e-07 ;
	setAttr ".pt[2815]" -type "float3" 0 2.30968e-07 -2.2351742e-07 ;
	setAttr ".pt[2816]" -type "float3" 1.4901161e-08 2.682209e-07 -2.2351742e-07 ;
	setAttr ".pt[2817]" -type "float3" -4.4703484e-08 2.5331974e-07 -2.2351742e-07 ;
	setAttr ".pt[2818]" -type "float3" 0 2.682209e-07 -2.2351742e-07 ;
	setAttr ".pt[2819]" -type "float3" -1.1920929e-07 2.5331974e-07 -2.2351742e-07 ;
	setAttr ".pt[2820]" -type "float3" -1.3411045e-07 4.0605664e-07 -2.2351742e-07 ;
	setAttr ".pt[2821]" -type "float3" 1.1920929e-07 7.8231096e-08 -2.2351742e-07 ;
	setAttr ".pt[2822]" -type "float3" -1.1920929e-07 7.8231096e-08 -2.2351742e-07 ;
	setAttr ".pt[2823]" -type "float3" -1.4901161e-07 1.7136335e-07 -2.2351742e-07 ;
	setAttr ".pt[2824]" -type "float3" 2.3283064e-08 -0.00067486503 -1.3038516e-08 ;
	setAttr ".pt[2825]" -type "float3" 4.6566129e-08 -0.00067450741 7.7998266e-09 ;
	setAttr ".pt[2826]" -type "float3" 7.4505806e-09 -0.0006743882 0 ;
	setAttr ".pt[2827]" -type "float3" 4.6566129e-08 -0.00067510345 7.7998266e-09 ;
	setAttr ".pt[2828]" -type "float3" 7.4505806e-09 -0.00067432859 0 ;
	setAttr ".pt[2829]" -type "float3" 9.3132257e-08 -0.00067435839 0 ;
	setAttr ".pt[2830]" -type "float3" 0 1.7136335e-07 -2.2351742e-07 ;
	setAttr ".pt[2831]" -type "float3" 0 2.9429793e-07 -1.4901161e-07 ;
	setAttr ".pt[3121]" -type "float3" 0 -0.00067483523 0 ;
	setAttr ".pt[3122]" -type "float3" -9.3132257e-08 -0.00067531207 0 ;
	setAttr ".pt[3123]" -type "float3" -7.4505806e-09 -0.00067474582 0 ;
	setAttr ".pt[3124]" -type "float3" -4.6566129e-08 -0.00067531207 7.7998266e-09 ;
	setAttr ".pt[3125]" -type "float3" -7.4505806e-09 -0.0006744776 0 ;
	setAttr ".pt[3126]" -type "float3" 0 4.0605664e-07 -2.2351742e-07 ;
	setAttr ".pt[3127]" -type "float3" -1.1920929e-07 2.5331974e-07 -2.2351742e-07 ;
	setAttr ".pt[3128]" -type "float3" 0 2.5331974e-07 -2.2351742e-07 ;
	setAttr ".pt[3129]" -type "float3" 1.1920929e-07 2.5331974e-07 -2.2351742e-07 ;
	setAttr ".pt[3130]" -type "float3" 9.3132257e-08 -0.00067490974 0 ;
	setAttr ".pt[3131]" -type "float3" 7.4505806e-09 -0.00067468622 0 ;
	setAttr ".pt[3132]" -type "float3" 4.6566129e-08 -0.00067490974 7.7998266e-09 ;
	setAttr ".pt[3133]" -type "float3" 7.4505806e-09 -0.00067453721 0 ;
	setAttr ".pt[3137]" -type "float3" 0 -0.00067477563 0 ;
	setAttr ".pt[3202]" -type "float3" 9.3132257e-08 -0.00067477563 0 ;
	setAttr ".pt[3203]" -type "float3" 7.4505806e-09 -0.00067474582 0 ;
	setAttr ".pt[3204]" -type "float3" 4.6566129e-08 -0.00067477563 7.7998266e-09 ;
	setAttr ".pt[3205]" -type "float3" 7.4505806e-09 -0.00067474582 0 ;
	setAttr ".pt[3213]" -type "float3" 0 -6.7055225e-08 -2.2351742e-08 ;
	setAttr ".pt[3297]" -type "float3" 0 -0.00067477563 0 ;
	setAttr ".pt[3326]" -type "float3" 4.4703484e-08 7.4505806e-09 -2.2351742e-07 ;
	setAttr ".pt[3327]" -type "float3" -1.4901161e-08 3.7252903e-08 -2.2351742e-07 ;
	setAttr ".pt[3328]" -type "float3" 0 7.4505806e-09 -2.2351742e-07 ;
	setAttr ".pt[3329]" -type "float3" -1.4901161e-08 1.937151e-07 -2.2351742e-07 ;
	setAttr ".pt[3330]" -type "float3" 0 1.4156103e-07 -2.2351742e-07 ;
	setAttr ".pt[3331]" -type "float3" -1.1920929e-07 -9.6857548e-08 -2.2351742e-07 ;
	setAttr ".pt[3332]" -type "float3" 0 3.7252903e-08 -2.2351742e-07 ;
	setAttr ".pt[3333]" -type "float3" 0 -9.6857548e-08 -1.4901161e-07 ;
	setAttr ".pt[3334]" -type "float3" -9.3132257e-08 -0.00067510345 0 ;
	setAttr ".pt[3335]" -type "float3" -7.4505806e-09 -0.00067468622 0 ;
	setAttr ".pt[3336]" -type "float3" -4.6566129e-08 -0.00067510345 7.7998266e-09 ;
	setAttr ".pt[3337]" -type "float3" -7.4505806e-09 -0.00067432859 0 ;
	setAttr ".pt[3338]" -type "float3" 0 1.4156103e-07 -2.2351742e-07 ;
	setAttr ".pt[3339]" -type "float3" 1.1920929e-07 -9.6857548e-08 -2.2351742e-07 ;
	setAttr ".pt[3340]" -type "float3" 0 3.7252903e-08 -2.2351742e-07 ;
	setAttr ".pt[3341]" -type "float3" -1.1920929e-07 -9.6857548e-08 -2.2351742e-07 ;
	setAttr ".pt[3342]" -type "float3" -4.4703484e-08 7.8231096e-08 -2.2351742e-07 ;
	setAttr ".pt[3343]" -type "float3" 1.4901161e-08 3.7252903e-08 -2.2351742e-07 ;
	setAttr ".pt[3344]" -type "float3" 0 7.8231096e-08 -2.2351742e-07 ;
	setAttr ".pt[3345]" -type "float3" 1.4901161e-08 1.7136335e-07 -2.2351742e-07 ;
	setAttr ".pt[3346]" -type "float3" 0 4.0605664e-07 -2.2351742e-07 ;
	setAttr ".pt[3347]" -type "float3" 1.1920929e-07 2.5331974e-07 -2.2351742e-07 ;
	setAttr ".pt[3348]" -type "float3" 0 2.5331974e-07 -2.2351742e-07 ;
	setAttr ".pt[3349]" -type "float3" 0 2.5331974e-07 -1.4901161e-07 ;
	setAttr ".pt[3482]" -type "float3" -4.4703484e-08 2.2724271e-07 -2.2351742e-07 ;
	setAttr ".pt[3483]" -type "float3" 1.4901161e-08 3.7997961e-07 -2.2351742e-07 ;
	setAttr ".pt[3484]" -type "float3" 0 2.2724271e-07 -2.2351742e-07 ;
	setAttr ".pt[3590]" -type "float3" 0 -0.00067471602 0 ;
	setAttr ".pt[3591]" -type "float3" 0 -0.00067477563 0 ;
	setAttr ".pt[3592]" -type "float3" 2.3283064e-08 -0.00067467132 -4.4703484e-08 ;
	setAttr ".pt[3593]" -type "float3" 0 -0.00067477563 0 ;
	setAttr ".pt[3594]" -type "float3" 1.8626451e-08 -0.00067486503 -2.9802322e-08 ;
	setAttr ".pt[3595]" -type "float3" 3.7252903e-08 -0.00067486503 -2.7567148e-07 ;
	setAttr ".pt[3596]" -type "float3" 0 3.259629e-09 0 ;
	setAttr ".pt[3597]" -type "float3" 0 -0.00067468622 0 ;
	setAttr ".pt[3602]" -type "float3" -2.3283064e-08 -0.00067462662 -1.3038516e-08 ;
	setAttr ".pt[3603]" -type "float3" 0 -0.00067495444 -4.4703484e-08 ;
	setAttr ".pt[3604]" -type "float3" -2.3283064e-08 -0.00067483523 -1.3038516e-08 ;
	setAttr ".pt[3605]" -type "float3" -4.6566129e-08 -0.00067495444 7.7998266e-09 ;
	setAttr ".pt[3606]" -type "float3" -9.3132257e-08 -0.00067414978 0 ;
	setAttr ".pt[3607]" -type "float3" 1.4156103e-07 -0.00067486503 -2.7567148e-07 ;
	setAttr ".pt[3609]" -type "float3" 5.9604645e-08 -0.00067483523 -2.3841858e-07 ;
	setAttr ".pt[3614]" -type "float3" 4.4703484e-08 2.30968e-07 -2.2351742e-07 ;
	setAttr ".pt[3615]" -type "float3" -1.4901161e-08 3.7997961e-07 -2.2351742e-07 ;
	setAttr ".pt[3616]" -type "float3" 0 2.30968e-07 -2.2351742e-07 ;
	setAttr ".pt[3617]" -type "float3" -1.4901161e-08 2.682209e-07 -2.2351742e-07 ;
	setAttr ".pt[3618]" -type "float3" 7.4505806e-08 4.0605664e-07 -2.2351742e-07 ;
	setAttr ".pt[3620]" -type "float3" 7.4505806e-08 1.8998981e-07 -2.2351742e-07 ;
	setAttr ".pt[3621]" -type "float3" 0 2.7194619e-07 -2.2351742e-07 ;
	setAttr ".pt[3622]" -type "float3" 4.4703484e-08 7.8231096e-08 -2.2351742e-07 ;
	setAttr ".pt[3623]" -type "float3" 1.3411045e-07 3.7252903e-08 -2.2351742e-07 ;
	setAttr ".pt[3624]" -type "float3" 1.1920929e-07 7.8231096e-08 -2.2351742e-07 ;
	setAttr ".pt[3625]" -type "float3" 1.3411045e-07 1.7136335e-07 -2.2351742e-07 ;
	setAttr ".pt[3626]" -type "float3" 2.3283064e-08 -0.00067474582 -1.3038516e-08 ;
	setAttr ".pt[3627]" -type "float3" 0 -0.00067456701 -4.4703484e-08 ;
	setAttr ".pt[3628]" -type "float3" 2.3283064e-08 -0.00067474582 -1.3038516e-08 ;
	setAttr ".pt[3629]" -type "float3" 4.6566129e-08 -0.00067456701 7.7998266e-09 ;
	setAttr ".pt[3630]" -type "float3" 9.3132257e-08 -0.0006744478 0 ;
	setAttr ".pt[3631]" -type "float3" -5.9604645e-08 -0.00067435839 -2.7567148e-07 ;
	setAttr ".pt[3632]" -type "float3" 0 7.4505806e-08 -1.4901161e-07 ;
	setAttr ".pt[3633]" -type "float3" -5.9604645e-08 -0.00067474582 -2.3841858e-07 ;
	setAttr ".pt[3634]" -type "float3" 0 1.4156103e-07 -2.2351742e-07 ;
	setAttr ".pt[3635]" -type "float3" 1.1920929e-07 1.4901161e-08 -2.2351742e-07 ;
	setAttr ".pt[3636]" -type "float3" 0 1.937151e-07 -2.2351742e-07 ;
	setAttr ".pt[3637]" -type "float3" 0 1.4901161e-08 -1.4901161e-07 ;
	setAttr ".pt[3638]" -type "float3" 0 -0.00067482033 0 ;
	setAttr ".pt[3639]" -type "float3" 0 -0.00067471602 1.4156103e-07 ;
	setAttr ".pt[3640]" -type "float3" -2.3283064e-08 -0.00067511835 -4.4703484e-08 ;
	setAttr ".pt[3641]" -type "float3" -4.6566129e-08 -0.00067471602 -5.2154064e-08 ;
	setAttr ".pt[3642]" -type "float3" -1.0430813e-07 -0.00067510345 -2.9802322e-08 ;
	setAttr ".pt[3643]" -type "float3" 5.9604645e-08 -0.00067435839 -2.7567148e-07 ;
	setAttr ".pt[3644]" -type "float3" -1.1175871e-07 -3.3900142e-07 -1.1175871e-07 ;
	setAttr ".pt[3645]" -type "float3" 1.4156103e-07 -0.00067511835 -2.1979213e-07 ;
	setAttr ".pt[3830]" -type "float3" 9.3132257e-08 -0.00067414978 0 ;
	setAttr ".pt[3831]" -type "float3" -7.4505806e-09 -0.00067486503 -1.0058284e-07 ;
	setAttr ".pt[3832]" -type "float3" 4.6566129e-08 -0.00067414978 7.7998266e-09 ;
	setAttr ".pt[3833]" -type "float3" 7.4505806e-09 -0.00067483523 0 ;
	setAttr ".pt[3834]" -type "float3" 2.3283064e-08 -0.00067462662 -1.3038516e-08 ;
	setAttr ".pt[3835]" -type "float3" 0 -0.00067471602 -4.4703484e-08 ;
	setAttr ".pt[3836]" -type "float3" 2.3283064e-08 -0.0006744776 -1.3038516e-08 ;
	setAttr ".pt[3837]" -type "float3" 4.6566129e-08 -0.00067471602 7.7998266e-09 ;
	setAttr ".pt[3838]" -type "float3" 9.3132257e-08 -0.00067531207 0 ;
	setAttr ".pt[3839]" -type "float3" -5.9604645e-08 -0.00067474582 -2.3841858e-07 ;
	setAttr ".pt[3841]" -type "float3" -5.9604645e-08 -0.0006744776 -2.3841858e-07 ;
	setAttr ".pt[3842]" -type "float3" 2.3283064e-08 -0.00067483523 -1.3038516e-08 ;
	setAttr ".pt[3843]" -type "float3" 0 -0.00067456701 -4.4703484e-08 ;
	setAttr ".pt[3844]" -type "float3" 2.3283064e-08 -0.00067459681 -1.3038516e-08 ;
	setAttr ".pt[3845]" -type "float3" 4.6566129e-08 -0.00067456701 7.7998266e-09 ;
	setAttr ".pt[3846]" -type "float3" 9.3132257e-08 -0.0006743882 0 ;
	setAttr ".pt[3847]" -type "float3" -5.9604645e-08 -0.00067411998 -2.3841858e-07 ;
	setAttr ".pt[3848]" -type "float3" 0 2.2724271e-07 -1.4901161e-07 ;
	setAttr ".pt[3849]" -type "float3" -5.9604645e-08 -0.00067459681 -2.3841858e-07 ;
	setAttr ".pt[3866]" -type "float3" 9.3132257e-08 -0.00067510345 -2.9802322e-08 ;
	setAttr ".pt[3867]" -type "float3" 7.4505806e-09 -0.00067435839 -1.0058284e-07 ;
	setAttr ".pt[3868]" -type "float3" 4.6566129e-08 -0.00067510345 1.8626451e-08 ;
	setAttr ".pt[3869]" -type "float3" 7.4505806e-09 -0.00067511835 1.5366822e-08 ;
	setAttr ".pt[3870]" -type "float3" 0 -0.00067482033 0 ;
	setAttr ".pt[3871]" -type "float3" 0 -0.00067450741 0 ;
	setAttr ".pt[3872]" -type "float3" 0 -0.00067477563 0 ;
	setAttr ".pt[3873]" -type "float3" 0 -0.00067450741 0 ;
	setAttr ".pt[3877]" -type "float3" 0 -0.00067477563 0 ;
	setAttr ".pt[4118]" -type "float3" -9.3132257e-08 -0.00067486503 -2.9802322e-08 ;
	setAttr ".pt[4119]" -type "float3" -7.0780516e-08 -0.00067486503 -1.0058284e-07 ;
	setAttr ".pt[4120]" -type "float3" -4.6566129e-08 -0.00067486503 1.8626451e-08 ;
	setAttr ".pt[4121]" -type "float3" -7.4505806e-09 -0.00067468622 1.5366822e-08 ;
	setAttr ".pt[4122]" -type "float3" 0 -0.00067471602 0 ;
	setAttr ".pt[4123]" -type "float3" 0 -0.00067461171 0 ;
	setAttr ".pt[4124]" -type "float3" 0 -0.00067479053 0 ;
	setAttr ".pt[4125]" -type "float3" 0 -0.00067461171 0 ;
	setAttr ".pt[4128]" -type "float3" 0 -0.00067471602 0 ;
	setAttr ".pt[4129]" -type "float3" 0 -0.00067483523 0 ;
	setAttr ".pt[4194]" -type "float3" 4.4703484e-08 2.2724271e-07 -2.2351742e-07 ;
	setAttr ".pt[4195]" -type "float3" 1.3411045e-07 3.7997961e-07 -2.2351742e-07 ;
	setAttr ".pt[4196]" -type "float3" 1.1920929e-07 2.2724271e-07 -2.2351742e-07 ;
	setAttr ".pt[4202]" -type "float3" -9.3132257e-08 -0.0006743882 0 ;
	setAttr ".pt[4203]" -type "float3" -7.4505806e-09 -0.00067411998 0 ;
	setAttr ".pt[4204]" -type "float3" -4.6566129e-08 -0.0006743882 7.7998266e-09 ;
	setAttr ".pt[4205]" -type "float3" -7.4505806e-09 -0.00067459681 0 ;
	setAttr ".pt[4206]" -type "float3" -2.3283064e-08 -0.00067483523 -1.3038516e-08 ;
	setAttr ".pt[4207]" -type "float3" 0 -0.00067435839 -4.4703484e-08 ;
	setAttr ".pt[4208]" -type "float3" -2.3283064e-08 -0.00067474582 -1.3038516e-08 ;
	setAttr ".pt[4209]" -type "float3" -4.6566129e-08 -0.00067423919 7.7998266e-09 ;
	setAttr ".pt[4210]" -type "float3" -9.3132257e-08 -0.00067477563 0 ;
	setAttr ".pt[4211]" -type "float3" 5.9604645e-08 -0.00067474582 -2.3841858e-07 ;
	setAttr ".pt[4213]" -type "float3" 5.9604645e-08 -0.00067474582 -2.3841858e-07 ;
	setAttr ".pt[4214]" -type "float3" 7.4505806e-08 1.4156103e-07 -2.2351742e-07 ;
	setAttr ".pt[4216]" -type "float3" 7.4505806e-08 3.7252903e-08 -2.2351742e-07 ;
	setAttr ".pt[4217]" -type "float3" 0 -9.6857548e-08 -2.2351742e-07 ;
	setAttr ".pt[4218]" -type "float3" 4.4703484e-08 7.4505806e-08 -2.2351742e-07 ;
	setAttr ".pt[4220]" -type "float3" 1.1920929e-07 7.4505806e-08 -2.2351742e-07 ;
	setAttr ".pt[4221]" -type "float3" 1.3411045e-07 3.7252903e-08 -2.2351742e-07 ;
	setAttr ".pt[4222]" -type "float3" 0 1.4156103e-07 -2.2351742e-07 ;
	setAttr ".pt[4223]" -type "float3" -1.1920929e-07 1.4901161e-08 -2.2351742e-07 ;
	setAttr ".pt[4224]" -type "float3" 0 1.937151e-07 -2.2351742e-07 ;
	setAttr ".pt[4225]" -type "float3" 1.1920929e-07 1.4901161e-08 -2.2351742e-07 ;
	setAttr ".pt[4226]" -type "float3" -9.3132257e-08 -0.0006744478 0 ;
	setAttr ".pt[4227]" -type "float3" -7.4505806e-09 -0.00067435839 -1.0058284e-07 ;
	setAttr ".pt[4228]" -type "float3" -4.6566129e-08 -0.0006744478 7.7998266e-09 ;
	setAttr ".pt[4229]" -type "float3" -7.4505806e-09 -0.00067474582 0 ;
	setAttr ".pt[4230]" -type "float3" -2.3283064e-08 -0.00067474582 -1.3038516e-08 ;
	setAttr ".pt[4231]" -type "float3" 0 -0.00067453721 -4.4703484e-08 ;
	setAttr ".pt[4232]" -type "float3" -2.3283064e-08 -0.00067453721 -1.3038516e-08 ;
	setAttr ".pt[4233]" -type "float3" -4.6566129e-08 -0.00067453721 7.7998266e-09 ;
	setAttr ".pt[4234]" -type "float3" -9.3132257e-08 -0.00067490974 0 ;
	setAttr ".pt[4235]" -type "float3" 5.9604645e-08 -0.00067468622 -2.3841858e-07 ;
	setAttr ".pt[4236]" -type "float3" 0 7.4505806e-09 -1.4901161e-07 ;
	setAttr ".pt[4237]" -type "float3" 5.9604645e-08 -0.00067453721 -2.3841858e-07 ;
	setAttr ".pt[4238]" -type "float3" -2.3283064e-08 -0.0006743882 -1.3038516e-08 ;
	setAttr ".pt[4239]" -type "float3" 0 -0.00067450741 -4.4703484e-08 ;
	setAttr ".pt[4240]" -type "float3" -2.3283064e-08 -0.00067489484 -1.3038516e-08 ;
	setAttr ".pt[4241]" -type "float3" -4.6566129e-08 -0.00067450741 7.7998266e-09 ;
	setAttr ".pt[4242]" -type "float3" -9.3132257e-08 -0.00067489484 0 ;
	setAttr ".pt[4243]" -type "float3" 5.9604645e-08 -0.00067411998 -2.3841858e-07 ;
	setAttr ".pt[4244]" -type "float3" 0 2.30968e-07 -1.4901161e-07 ;
	setAttr ".pt[4245]" -type "float3" 5.9604645e-08 -0.00067486503 -2.3841858e-07 ;
	setAttr ".pt[4246]" -type "float3" 0 4.0605664e-07 -2.2351742e-07 ;
	setAttr ".pt[4247]" -type "float3" -1.1920929e-07 2.7194619e-07 -2.2351742e-07 ;
	setAttr ".pt[4248]" -type "float3" 0 1.8998981e-07 -2.2351742e-07 ;
	setAttr ".pt[4249]" -type "float3" 0 2.7194619e-07 -1.4901161e-07 ;
	setAttr ".pt[4250]" -type "float3" -4.4703484e-08 7.4505806e-08 -2.2351742e-07 ;
	setAttr ".pt[4252]" -type "float3" 0 7.4505806e-08 -2.2351742e-07 ;
	setAttr ".pt[4253]" -type "float3" 1.4901161e-08 3.7252903e-08 -2.2351742e-07 ;
	setAttr ".pt[4254]" -type "float3" -7.4505806e-08 1.4156103e-07 -2.2351742e-07 ;
	setAttr ".pt[4256]" -type "float3" -7.4505806e-08 1.937151e-07 -2.2351742e-07 ;
	setAttr ".pt[4257]" -type "float3" 0 1.4901161e-08 -2.2351742e-07 ;
	setAttr ".pt[4258]" -type "float3" -4.4703484e-08 7.4505806e-09 -2.2351742e-07 ;
	setAttr ".pt[4259]" -type "float3" -1.3411045e-07 3.7252903e-08 -2.2351742e-07 ;
	setAttr ".pt[4260]" -type "float3" -1.1920929e-07 7.4505806e-09 -2.2351742e-07 ;
	setAttr ".pt[4261]" -type "float3" -1.3411045e-07 1.937151e-07 -2.2351742e-07 ;
	setAttr ".pt[4262]" -type "float3" -7.4505806e-08 4.0605664e-07 -2.2351742e-07 ;
	setAttr ".pt[4264]" -type "float3" -7.4505806e-08 2.5331974e-07 -2.2351742e-07 ;
	setAttr ".pt[4265]" -type "float3" 0 2.5331974e-07 -2.2351742e-07 ;
	setAttr ".pt[4266]" -type "float3" -4.4703484e-08 2.30968e-07 -2.2351742e-07 ;
	setAttr ".pt[4267]" -type "float3" -1.3411045e-07 3.7997961e-07 -2.2351742e-07 ;
	setAttr ".pt[4268]" -type "float3" -1.1920929e-07 2.30968e-07 -2.2351742e-07 ;
	setAttr ".pt[4269]" -type "float3" -1.3411045e-07 2.682209e-07 -2.2351742e-07 ;
	setAttr ".pt[4270]" -type "float3" 0 4.0605664e-07 -2.2351742e-07 ;
	setAttr ".pt[4271]" -type "float3" 1.1920929e-07 2.7194619e-07 -2.2351742e-07 ;
	setAttr ".pt[4272]" -type "float3" 0 1.8998981e-07 -2.2351742e-07 ;
	setAttr ".pt[4273]" -type "float3" -1.1920929e-07 2.7194619e-07 -2.2351742e-07 ;
	setAttr ".pt[4274]" -type "float3" 9.3132257e-08 -0.00067489484 0 ;
	setAttr ".pt[4275]" -type "float3" 7.4505806e-09 -0.00067411998 0 ;
	setAttr ".pt[4276]" -type "float3" 4.6566129e-08 -0.00067489484 7.7998266e-09 ;
	setAttr ".pt[4277]" -type "float3" 7.4505806e-09 -0.00067486503 0 ;
	setAttr ".pt[4278]" -type "float3" 2.3283064e-08 -0.0006743882 -1.3038516e-08 ;
	setAttr ".pt[4279]" -type "float3" 0 -0.00067435839 -4.4703484e-08 ;
	setAttr ".pt[4280]" -type "float3" 2.3283064e-08 -0.00067432859 -1.3038516e-08 ;
	setAttr ".pt[4281]" -type "float3" 4.6566129e-08 -0.00067435839 7.7998266e-09 ;
	setAttr ".pt[4282]" -type "float3" 9.3132257e-08 -0.00067510345 0 ;
	setAttr ".pt[4283]" -type "float3" -5.9604645e-08 -0.00067468622 -2.3841858e-07 ;
	setAttr ".pt[4284]" -type "float3" 0 7.8231096e-08 -1.4901161e-07 ;
	setAttr ".pt[4285]" -type "float3" -5.9604645e-08 -0.00067432859 -2.3841858e-07 ;
	setAttr ".pt[4622]" -type "float3" -7.0780516e-08 -0.00067531207 7.4505806e-09 ;
	setAttr ".pt[4623]" -type "float3" 1.4901161e-08 2.5331974e-07 -2.30968e-07 ;
	setAttr ".pt[4624]" -type "float3" -7.4505806e-09 -0.00067468622 7.4505806e-09 ;
	setAttr ".pt[4642]" -type "float3" 7.4505806e-09 -0.00067477563 7.4505806e-09 ;
	setAttr ".pt[4673]" -type "float3" -1.4901161e-08 7.4505806e-08 -2.30968e-07 ;
	setAttr ".pt[4674]" -type "float3" -1.4901161e-08 -9.6857548e-08 -2.30968e-07 ;
	setAttr ".pt[4675]" -type "float3" -7.4505806e-09 -0.00067510345 7.4505806e-09 ;
	setAttr ".pt[4676]" -type "float3" -1.4901161e-08 -9.6857548e-08 -2.30968e-07 ;
	setAttr ".pt[4677]" -type "float3" 1.4901161e-08 7.8231096e-08 -2.30968e-07 ;
	setAttr ".pt[4678]" -type "float3" 1.4901161e-08 2.5331974e-07 -2.30968e-07 ;
	setAttr ".pt[4712]" -type "float3" 1.4901161e-08 2.2724271e-07 -2.30968e-07 ;
	setAttr ".pt[4739]" -type "float3" 0 -0.00067477563 0 ;
	setAttr ".pt[4740]" -type "float3" 0 -0.00067468622 0 ;
	setAttr ".pt[4742]" -type "float3" -2.3283064e-08 -0.00067495444 -1.3038516e-08 ;
	setAttr ".pt[4743]" -type "float3" 6.7055225e-08 -0.00067414978 -2.0861626e-07 ;
	setAttr ".pt[4745]" -type "float3" -1.4901161e-08 2.30968e-07 -2.30968e-07 ;
	setAttr ".pt[4746]" -type "float3" 7.4505806e-08 2.7194619e-07 -2.30968e-07 ;
	setAttr ".pt[4747]" -type "float3" 1.3411045e-07 7.8231096e-08 -2.30968e-07 ;
	setAttr ".pt[4748]" -type "float3" 2.3283064e-08 -0.00067456701 -1.3038516e-08 ;
	setAttr ".pt[4749]" -type "float3" -6.7055225e-08 -0.0006744478 -2.0861626e-07 ;
	setAttr ".pt[4750]" -type "float3" 1.4901161e-08 1.4901161e-08 -2.30968e-07 ;
	setAttr ".pt[4751]" -type "float3" -2.3283064e-08 -0.00067471602 9.6857548e-08 ;
	setAttr ".pt[4752]" -type "float3" 1.1920929e-07 -0.00067510345 -2.1606684e-07 ;
	setAttr ".pt[4799]" -type "float3" 7.4505806e-09 -0.00067414978 7.4505806e-09 ;
	setAttr ".pt[4800]" -type "float3" 2.3283064e-08 -0.00067471602 -1.3038516e-08 ;
	setAttr ".pt[4801]" -type "float3" -6.7055225e-08 -0.00067531207 -2.0861626e-07 ;
	setAttr ".pt[4802]" -type "float3" 2.3283064e-08 -0.00067456701 -1.3038516e-08 ;
	setAttr ".pt[4803]" -type "float3" -6.7055225e-08 -0.0006743882 -2.0861626e-07 ;
	setAttr ".pt[4808]" -type "float3" -7.4505806e-09 -0.00067510345 -1.3411045e-07 ;
	setAttr ".pt[4809]" -type "float3" 0 -0.00067450741 0 ;
	setAttr ".pt[4871]" -type "float3" -7.4505806e-09 -0.00067486503 -1.3411045e-07 ;
	setAttr ".pt[4872]" -type "float3" 0 -0.00067462662 0 ;
	setAttr ".pt[4890]" -type "float3" 1.3411045e-07 2.2724271e-07 -2.30968e-07 ;
	setAttr ".pt[4892]" -type "float3" -7.4505806e-09 -0.0006743882 7.4505806e-09 ;
	setAttr ".pt[4893]" -type "float3" -2.3283064e-08 -0.00067435839 -1.3038516e-08 ;
	setAttr ".pt[4894]" -type "float3" 6.7055225e-08 -0.00067477563 -2.0861626e-07 ;
	setAttr ".pt[4895]" -type "float3" 7.4505806e-08 -9.6857548e-08 -2.30968e-07 ;
	setAttr ".pt[4896]" -type "float3" 1.3411045e-07 7.4505806e-08 -2.30968e-07 ;
	setAttr ".pt[4897]" -type "float3" 1.4901161e-08 1.4901161e-08 -2.30968e-07 ;
	setAttr ".pt[4898]" -type "float3" -7.4505806e-09 -0.0006744478 7.4505806e-09 ;
	setAttr ".pt[4899]" -type "float3" -2.3283064e-08 -0.00067453721 -1.3038516e-08 ;
	setAttr ".pt[4900]" -type "float3" 6.7055225e-08 -0.00067468622 -2.0861626e-07 ;
	setAttr ".pt[4901]" -type "float3" -2.3283064e-08 -0.00067450741 -1.3038516e-08 ;
	setAttr ".pt[4902]" -type "float3" 6.7055225e-08 -0.00067489484 -2.0861626e-07 ;
	setAttr ".pt[4903]" -type "float3" -1.4901161e-08 2.7194619e-07 -2.30968e-07 ;
	setAttr ".pt[4904]" -type "float3" 1.4901161e-08 7.4505806e-08 -2.30968e-07 ;
	setAttr ".pt[4905]" -type "float3" -7.4505806e-08 1.4901161e-08 -2.30968e-07 ;
	setAttr ".pt[4906]" -type "float3" -1.3411045e-07 7.4505806e-08 -2.30968e-07 ;
	setAttr ".pt[4907]" -type "float3" -7.4505806e-08 2.5331974e-07 -2.30968e-07 ;
	setAttr ".pt[4908]" -type "float3" -1.3411045e-07 2.30968e-07 -2.30968e-07 ;
	setAttr ".pt[4909]" -type "float3" -1.4901161e-08 2.7194619e-07 -2.30968e-07 ;
	setAttr ".pt[4910]" -type "float3" 7.4505806e-09 -0.00067489484 7.4505806e-09 ;
	setAttr ".pt[4911]" -type "float3" 2.3283064e-08 -0.00067435839 -1.3038516e-08 ;
	setAttr ".pt[4912]" -type "float3" -6.7055225e-08 -0.00067510345 -2.0861626e-07 ;
	setAttr ".pt[5000]" -type "float3" -1.4901161e-08 2.2724271e-07 -2.30968e-07 ;
	setAttr ".pt[5001]" -type "float3" -1.3411045e-07 2.2724271e-07 -2.30968e-07 ;
	setAttr ".pt[5027]" -type "float3" 0 -0.00067479053 0 ;
	setAttr ".pt[5028]" -type "float3" 0 -0.00067462662 0 ;
	setAttr ".pt[5029]" -type "float3" 0 -0.00067462662 0 ;
	setAttr ".pt[5030]" -type "float3" -2.3283064e-08 -0.00067531207 -1.3038516e-08 ;
	setAttr ".pt[5031]" -type "float3" -2.3283064e-08 -0.00067471602 -1.3038516e-08 ;
	setAttr ".pt[5032]" -type "float3" -7.4505806e-09 -0.00067471602 7.4505806e-09 ;
	setAttr ".pt[5033]" -type "float3" 1.4901161e-08 2.30968e-07 -2.30968e-07 ;
	setAttr ".pt[5034]" -type "float3" 1.3411045e-07 2.30968e-07 -2.30968e-07 ;
	setAttr ".pt[5035]" -type "float3" 1.3411045e-07 2.5331974e-07 -2.30968e-07 ;
	setAttr ".pt[5036]" -type "float3" 2.3283064e-08 -0.00067468622 -1.3038516e-08 ;
	setAttr ".pt[5037]" -type "float3" 2.3283064e-08 -0.00067453721 -1.3038516e-08 ;
	setAttr ".pt[5038]" -type "float3" 7.4505806e-09 -0.00067453721 7.4505806e-09 ;
	setAttr ".pt[5040]" -type "float3" 0 -0.00067450741 0 ;
	setAttr ".pt[5041]" -type "float3" 0 -0.00067450741 0 ;
	setAttr ".pt[5088]" -type "float3" -6.7055225e-08 -0.00067414978 -2.0861626e-07 ;
	setAttr ".pt[5089]" -type "float3" -6.7055225e-08 -0.00067495444 -2.0861626e-07 ;
	setAttr ".pt[5090]" -type "float3" 2.3283064e-08 -0.00067477563 -1.3038516e-08 ;
	setAttr ".pt[5091]" -type "float3" 2.3283064e-08 -0.00067435839 -1.3038516e-08 ;
	setAttr ".pt[5092]" -type "float3" 7.4505806e-09 -0.00067435839 7.4505806e-09 ;
	setAttr ".pt[5097]" -type "float3" 1.4901161e-08 -0.00067510345 -2.1606684e-07 ;
	setAttr ".pt[5098]" -type "float3" 1.4901161e-08 -0.00067471602 -1.3038516e-07 ;
	setAttr ".pt[5160]" -type "float3" 0 -0.00067468622 0 ;
	setAttr ".pt[5161]" -type "float3" 0 -0.00067477563 0 ;
	setAttr ".pt[5162]" -type "float3" 0 -0.00067479053 0 ;
	setAttr ".pt[5180]" -type "float3" -1.4901161e-08 2.2724271e-07 -2.30968e-07 ;
	setAttr ".pt[5181]" -type "float3" 6.7055225e-08 -0.0006743882 -2.0861626e-07 ;
	setAttr ".pt[5182]" -type "float3" 6.7055225e-08 -0.00067456701 -2.0861626e-07 ;
	setAttr ".pt[5183]" -type "float3" 7.4505806e-08 7.4505806e-08 -2.30968e-07 ;
	setAttr ".pt[5184]" -type "float3" 7.4505806e-08 1.4901161e-08 -2.30968e-07 ;
	setAttr ".pt[5185]" -type "float3" -1.4901161e-08 1.4901161e-08 -2.30968e-07 ;
	setAttr ".pt[5186]" -type "float3" -1.4901161e-08 7.4505806e-08 -2.30968e-07 ;
	setAttr ".pt[5187]" -type "float3" 6.7055225e-08 -0.0006744478 -2.0861626e-07 ;
	setAttr ".pt[5188]" -type "float3" 6.7055225e-08 -0.00067456701 -2.0861626e-07 ;
	setAttr ".pt[5189]" -type "float3" -2.3283064e-08 -0.00067510345 -1.3038516e-08 ;
	setAttr ".pt[5190]" -type "float3" -2.3283064e-08 -0.00067435839 -1.3038516e-08 ;
	setAttr ".pt[5191]" -type "float3" -7.4505806e-09 -0.00067435839 7.4505806e-09 ;
	setAttr ".pt[5192]" -type "float3" -1.4901161e-08 7.4505806e-08 -2.30968e-07 ;
	setAttr ".pt[5193]" -type "float3" -1.3411045e-07 7.4505806e-08 -2.30968e-07 ;
	setAttr ".pt[5194]" -type "float3" -1.3411045e-07 -9.6857548e-08 -2.30968e-07 ;
	setAttr ".pt[5195]" -type "float3" -7.4505806e-08 7.8231096e-08 -2.30968e-07 ;
	setAttr ".pt[5196]" -type "float3" -7.4505806e-08 2.7194619e-07 -2.30968e-07 ;
	setAttr ".pt[5197]" -type "float3" 1.4901161e-08 2.7194619e-07 -2.30968e-07 ;
	setAttr ".pt[5198]" -type "float3" 1.4901161e-08 2.30968e-07 -2.30968e-07 ;
	setAttr ".pt[5199]" -type "float3" -6.7055225e-08 -0.00067489484 -2.0861626e-07 ;
	setAttr ".pt[5200]" -type "float3" -6.7055225e-08 -0.00067450741 -2.0861626e-07 ;
	setAttr ".pt[5300]" -type "float3" -7.4505806e-08 2.2724271e-07 -2.30968e-07 ;
	setAttr ".pt[5381]" -type "float3" 2.9802322e-08 -0.00067486503 3.7252903e-09 ;
	setAttr ".pt[5382]" -type "float3" 7.4505806e-09 -0.00067486503 -1.3411045e-07 ;
	setAttr ".pt[5383]" -type "float3" 0 -0.00067477563 0 ;
	setAttr ".pt[5386]" -type "float3" 0 -0.00067477563 0 ;
	setAttr ".pt[5389]" -type "float3" 0 -0.00067462662 0 ;
	setAttr ".pt[5390]" -type "float3" -2.3283064e-08 -0.00067414978 -1.3038516e-08 ;
	setAttr ".pt[5391]" -type "float3" -7.4505806e-09 -0.00067414978 7.4505806e-09 ;
	setAttr ".pt[5392]" -type "float3" -7.4505806e-09 -0.00067495444 7.4505806e-09 ;
	setAttr ".pt[5395]" -type "float3" 6.7055225e-08 -0.00067495444 -2.0861626e-07 ;
	setAttr ".pt[5397]" -type "float3" 6.7055225e-08 -0.00067531207 -2.0861626e-07 ;
	setAttr ".pt[5398]" -type "float3" 6.7055225e-08 -0.00067471602 -2.0861626e-07 ;
	setAttr ".pt[5399]" -type "float3" 7.4505806e-08 2.30968e-07 -2.30968e-07 ;
	setAttr ".pt[5400]" -type "float3" 7.4505806e-08 2.5331974e-07 -2.30968e-07 ;
	setAttr ".pt[5401]" -type "float3" -1.4901161e-08 2.5331974e-07 -2.30968e-07 ;
	setAttr ".pt[5402]" -type "float3" 7.4505806e-08 7.8231096e-08 -2.30968e-07 ;
	setAttr ".pt[5403]" -type "float3" -1.4901161e-08 7.8231096e-08 -2.30968e-07 ;
	setAttr ".pt[5404]" -type "float3" -1.4901161e-08 2.7194619e-07 -2.30968e-07 ;
	setAttr ".pt[5405]" -type "float3" 1.4901161e-08 7.8231096e-08 -2.30968e-07 ;
	setAttr ".pt[5406]" -type "float3" 1.4901161e-08 2.7194619e-07 -2.30968e-07 ;
	setAttr ".pt[5407]" -type "float3" 1.3411045e-07 2.7194619e-07 -2.30968e-07 ;
	setAttr ".pt[5408]" -type "float3" 2.3283064e-08 -0.0006744478 -1.3038516e-08 ;
	setAttr ".pt[5409]" -type "float3" 7.4505806e-09 -0.0006744478 7.4505806e-09 ;
	setAttr ".pt[5410]" -type "float3" 7.4505806e-09 -0.00067456701 7.4505806e-09 ;
	setAttr ".pt[5411]" -type "float3" 1.4901161e-08 7.4505806e-08 -2.30968e-07 ;
	setAttr ".pt[5412]" -type "float3" 1.4901161e-08 -9.6857548e-08 -2.30968e-07 ;
	setAttr ".pt[5413]" -type "float3" -6.7055225e-08 -0.00067456701 -2.0861626e-07 ;
	setAttr ".pt[5414]" -type "float3" 1.4901161e-08 7.4505806e-08 -2.30968e-07 ;
	setAttr ".pt[5415]" -type "float3" -6.7055225e-08 -0.00067468622 -2.0861626e-07 ;
	setAttr ".pt[5416]" -type "float3" -6.7055225e-08 -0.00067453721 -2.0861626e-07 ;
	setAttr ".pt[5417]" -type "float3" -2.3283064e-08 -0.00067510345 3.7252903e-09 ;
	setAttr ".pt[5418]" -type "float3" -7.0780516e-08 -0.00067510345 -1.3411045e-07 ;
	setAttr ".pt[5419]" -type "float3" -7.4505806e-09 -0.00067471602 1.6763806e-08 ;
	setAttr ".pt[5422]" -type "float3" 1.1920929e-07 -0.00067471602 -1.3038516e-07 ;
	setAttr ".pt[5425]" -type "float3" 0 -0.00067450741 0 ;
	setAttr ".pt[5561]" -type "float3" 2.3283064e-08 -0.00067414978 -1.3038516e-08 ;
	setAttr ".pt[5562]" -type "float3" 2.3283064e-08 -0.00067495444 -1.3038516e-08 ;
	setAttr ".pt[5563]" -type "float3" 7.4505806e-09 -0.00067495444 7.4505806e-09 ;
	setAttr ".pt[5564]" -type "float3" 2.3283064e-08 -0.00067531207 -1.3038516e-08 ;
	setAttr ".pt[5565]" -type "float3" 7.4505806e-09 -0.00067531207 7.4505806e-09 ;
	setAttr ".pt[5566]" -type "float3" 7.4505806e-09 -0.00067471602 7.4505806e-09 ;
	setAttr ".pt[5569]" -type "float3" -6.7055225e-08 -0.00067471602 -2.0861626e-07 ;
	setAttr ".pt[5570]" -type "float3" 2.3283064e-08 -0.0006743882 -1.3038516e-08 ;
	setAttr ".pt[5571]" -type "float3" 7.4505806e-09 -0.0006743882 7.4505806e-09 ;
	setAttr ".pt[5572]" -type "float3" 7.4505806e-09 -0.00067456701 7.4505806e-09 ;
	setAttr ".pt[5573]" -type "float3" 1.4901161e-08 2.2724271e-07 -2.30968e-07 ;
	setAttr ".pt[5575]" -type "float3" -6.7055225e-08 -0.00067456701 -2.0861626e-07 ;
	setAttr ".pt[5577]" -type "float3" -6.7055225e-08 -0.00067477563 -2.0861626e-07 ;
	setAttr ".pt[5578]" -type "float3" -6.7055225e-08 -0.00067435839 -2.0861626e-07 ;
	setAttr ".pt[5588]" -type "float3" 2.3283064e-08 -0.00067510345 3.7252903e-09 ;
	setAttr ".pt[5589]" -type "float3" 2.3283064e-08 -0.00067471602 9.6857548e-08 ;
	setAttr ".pt[5590]" -type "float3" 7.4505806e-09 -0.00067471602 1.6763806e-08 ;
	setAttr ".pt[5593]" -type "float3" 0 -0.00067450741 0 ;
	setAttr ".pt[5596]" -type "float3" 0 -0.00067450741 0 ;
	setAttr ".pt[5777]" -type "float3" -2.3283064e-08 -0.00067486503 3.7252903e-09 ;
	setAttr ".pt[5778]" -type "float3" 0 -0.00067477563 0 ;
	setAttr ".pt[5779]" -type "float3" 0 -0.00067477563 0 ;
	setAttr ".pt[5780]" -type "float3" 0 -0.00067479053 0 ;
	setAttr ".pt[5782]" -type "float3" 0 -0.00067462662 0 ;
	setAttr ".pt[5785]" -type "float3" 0 -0.00067462662 0 ;
	setAttr ".pt[5816]" -type "float3" 0 -0.00067479053 0 ;
	setAttr ".pt[5831]" -type "float3" 7.4505806e-08 2.2724271e-07 -2.30968e-07 ;
	setAttr ".pt[5832]" -type "float3" -1.4901161e-08 2.2724271e-07 -2.30968e-07 ;
	setAttr ".pt[5834]" -type "float3" 1.4901161e-08 2.2724271e-07 -2.30968e-07 ;
	setAttr ".pt[5840]" -type "float3" -2.3283064e-08 -0.0006743882 -1.3038516e-08 ;
	setAttr ".pt[5841]" -type "float3" -2.3283064e-08 -0.00067456701 -1.3038516e-08 ;
	setAttr ".pt[5842]" -type "float3" -7.4505806e-09 -0.00067456701 7.4505806e-09 ;
	setAttr ".pt[5843]" -type "float3" -2.3283064e-08 -0.00067477563 -1.3038516e-08 ;
	setAttr ".pt[5844]" -type "float3" -7.4505806e-09 -0.00067477563 7.4505806e-09 ;
	setAttr ".pt[5845]" -type "float3" -7.4505806e-09 -0.00067435839 7.4505806e-09 ;
	setAttr ".pt[5848]" -type "float3" 6.7055225e-08 -0.00067435839 -2.0861626e-07 ;
	setAttr ".pt[5849]" -type "float3" 7.4505806e-08 7.4505806e-08 -2.30968e-07 ;
	setAttr ".pt[5850]" -type "float3" -1.4901161e-08 7.4505806e-08 -2.30968e-07 ;
	setAttr ".pt[5851]" -type "float3" -1.4901161e-08 -9.6857548e-08 -2.30968e-07 ;
	setAttr ".pt[5852]" -type "float3" 1.4901161e-08 7.4505806e-08 -2.30968e-07 ;
	setAttr ".pt[5853]" -type "float3" 1.4901161e-08 -9.6857548e-08 -2.30968e-07 ;
	setAttr ".pt[5854]" -type "float3" 1.3411045e-07 -9.6857548e-08 -2.30968e-07 ;
	setAttr ".pt[5855]" -type "float3" 1.4901161e-08 7.4505806e-08 -2.30968e-07 ;
	setAttr ".pt[5856]" -type "float3" 1.3411045e-07 7.4505806e-08 -2.30968e-07 ;
	setAttr ".pt[5857]" -type "float3" 1.3411045e-07 1.4901161e-08 -2.30968e-07 ;
	setAttr ".pt[5858]" -type "float3" -2.3283064e-08 -0.0006744478 -1.3038516e-08 ;
	setAttr ".pt[5859]" -type "float3" -2.3283064e-08 -0.00067456701 -1.3038516e-08 ;
	setAttr ".pt[5860]" -type "float3" -7.4505806e-09 -0.00067456701 7.4505806e-09 ;
	setAttr ".pt[5861]" -type "float3" -2.3283064e-08 -0.00067468622 -1.3038516e-08 ;
	setAttr ".pt[5862]" -type "float3" -7.4505806e-09 -0.00067468622 7.4505806e-09 ;
	setAttr ".pt[5863]" -type "float3" -7.4505806e-09 -0.00067453721 7.4505806e-09 ;
	setAttr ".pt[5864]" -type "float3" -1.4901161e-08 7.4505806e-08 -2.30968e-07 ;
	setAttr ".pt[5865]" -type "float3" -1.4901161e-08 1.4901161e-08 -2.30968e-07 ;
	setAttr ".pt[5866]" -type "float3" 6.7055225e-08 -0.00067453721 -2.0861626e-07 ;
	setAttr ".pt[5867]" -type "float3" -2.3283064e-08 -0.00067489484 -1.3038516e-08 ;
	setAttr ".pt[5868]" -type "float3" -7.4505806e-09 -0.00067489484 7.4505806e-09 ;
	setAttr ".pt[5869]" -type "float3" -7.4505806e-09 -0.00067450741 7.4505806e-09 ;
	setAttr ".pt[5870]" -type "float3" -1.4901161e-08 2.30968e-07 -2.30968e-07 ;
	setAttr ".pt[5871]" -type "float3" -1.4901161e-08 2.5331974e-07 -2.30968e-07 ;
	setAttr ".pt[5872]" -type "float3" 6.7055225e-08 -0.00067450741 -2.0861626e-07 ;
	setAttr ".pt[5873]" -type "float3" -1.4901161e-08 7.8231096e-08 -2.30968e-07 ;
	setAttr ".pt[5874]" -type "float3" 6.7055225e-08 -0.00067510345 -2.0861626e-07 ;
	setAttr ".pt[5875]" -type "float3" 6.7055225e-08 -0.00067435839 -2.0861626e-07 ;
	setAttr ".pt[5876]" -type "float3" -7.4505806e-08 7.4505806e-08 -2.30968e-07 ;
	setAttr ".pt[5877]" -type "float3" -7.4505806e-08 -9.6857548e-08 -2.30968e-07 ;
	setAttr ".pt[5878]" -type "float3" 1.4901161e-08 -9.6857548e-08 -2.30968e-07 ;
	setAttr ".pt[5879]" -type "float3" -7.4505806e-08 7.4505806e-08 -2.30968e-07 ;
	setAttr ".pt[5880]" -type "float3" 1.4901161e-08 7.4505806e-08 -2.30968e-07 ;
	setAttr ".pt[5881]" -type "float3" 1.4901161e-08 1.4901161e-08 -2.30968e-07 ;
	setAttr ".pt[5882]" -type "float3" -1.4901161e-08 7.4505806e-08 -2.30968e-07 ;
	setAttr ".pt[5883]" -type "float3" -1.4901161e-08 1.4901161e-08 -2.30968e-07 ;
	setAttr ".pt[5884]" -type "float3" -1.3411045e-07 1.4901161e-08 -2.30968e-07 ;
	setAttr ".pt[5885]" -type "float3" -7.4505806e-08 2.30968e-07 -2.30968e-07 ;
	setAttr ".pt[5886]" -type "float3" 1.4901161e-08 2.30968e-07 -2.30968e-07 ;
	setAttr ".pt[5887]" -type "float3" 1.4901161e-08 2.5331974e-07 -2.30968e-07 ;
	setAttr ".pt[5888]" -type "float3" -1.4901161e-08 2.30968e-07 -2.30968e-07 ;
	setAttr ".pt[5889]" -type "float3" -1.4901161e-08 2.5331974e-07 -2.30968e-07 ;
	setAttr ".pt[5890]" -type "float3" -1.3411045e-07 2.5331974e-07 -2.30968e-07 ;
	setAttr ".pt[5891]" -type "float3" -1.4901161e-08 7.8231096e-08 -2.30968e-07 ;
	setAttr ".pt[5892]" -type "float3" -1.3411045e-07 7.8231096e-08 -2.30968e-07 ;
	setAttr ".pt[5893]" -type "float3" -1.3411045e-07 2.7194619e-07 -2.30968e-07 ;
	setAttr ".pt[5894]" -type "float3" 2.3283064e-08 -0.00067489484 -1.3038516e-08 ;
	setAttr ".pt[5895]" -type "float3" 2.3283064e-08 -0.00067450741 -1.3038516e-08 ;
	setAttr ".pt[5896]" -type "float3" 7.4505806e-09 -0.00067450741 7.4505806e-09 ;
	setAttr ".pt[5897]" -type "float3" 2.3283064e-08 -0.00067510345 -1.3038516e-08 ;
	setAttr ".pt[5898]" -type "float3" 7.4505806e-09 -0.00067510345 7.4505806e-09 ;
	setAttr ".pt[5899]" -type "float3" 7.4505806e-09 -0.00067435839 7.4505806e-09 ;
	setAttr ".pt[5900]" -type "float3" 1.4901161e-08 7.8231096e-08 -2.30968e-07 ;
	setAttr ".pt[5901]" -type "float3" 1.4901161e-08 2.7194619e-07 -2.30968e-07 ;
	setAttr ".pt[5902]" -type "float3" -6.7055225e-08 -0.00067435839 -2.0861626e-07 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "EB8A1974-4217-4726-D3B0-838238E74ABE";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D567D383-460A-640F-D701-FE846776EC9D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4BD3A0F4-4D9B-40F5-8FBF-9E9C247CEAE3";
createNode displayLayerManager -n "layerManager";
	rename -uid "A6A67ACE-4960-B33D-F372-7CBBD0971751";
createNode displayLayer -n "defaultLayer";
	rename -uid "B2CBB57D-44AA-2E3E-7F12-A59156C0BC06";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7FE9465F-4335-5322-4081-6590B040DE02";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9FD8C2DF-408E-63F8-F4EA-ADBCBD221A5A";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3D65EA79-42D8-BB49-2BB3-E4B1D2EEF878";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 336\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1585\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1585\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1585\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "09BC5C8F-4C5B-8CCA-2CEB-848FB00EC071";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "0273966A-44D6-5EF5-2188-71881A11482D";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube1";
	rename -uid "F4320AB7-4B4C-4C8E-596F-B38E9D954D8F";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite1";
	rename -uid "6AA46247-492C-3C57-1C67-3AA6181F91F9";
createNode polyUnite -n "polyUnite2";
	rename -uid "25C78ACD-426F-C082-590F-E29167F56218";
createNode polyUnite -n "polyUnite3";
	rename -uid "5A3A8E91-41D5-418A-7DBE-41B643EFB15D";
createNode polyUnite -n "polyUnite4";
	rename -uid "7ABAE15E-45EA-0444-BE07-628FA42B0787";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "B07DD977-4E0D-47D2-85A9-BDA7331EDECD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "301AD9E9-447C-F63B-57AD-3A8C50DF03CC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId2";
	rename -uid "2B0953D3-4BF8-610E-A7B4-5DA7CF2FD514";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "97D66241-473B-2536-2782-EE929F9317E8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "782672CB-47B1-8A12-0C21-09AD293C2407";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId4";
	rename -uid "9C5961C5-4DF5-A7CA-E798-7B81908E3C59";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "23ABF6EB-4D0F-E4A3-5E36-F6AF7B030190";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "C9D6518D-4841-667D-12E8-E081ACD5A3EF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:65]";
createNode polyCube -n "polyCube2";
	rename -uid "062843DB-4668-FF1A-5C1A-AA9678A5385E";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "E317BD4C-4DCF-70B5-47CD-E1AAC49DFAB7";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode createColorSet -n "createColorSet3";
	rename -uid "7462A4A3-4B26-4E62-B49B-67A3A2F82E8B";
	setAttr ".colos" -type "string" "SculptFreezeColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "createColorSet4";
	rename -uid "2D77FBE4-4D9D-AC16-102A-6384032CCC08";
	setAttr ".colos" -type "string" "SculptMaskColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "createColorSet5";
	rename -uid "50F1685C-4993-9176-A7C2-CBA181E08548";
	setAttr ".colos" -type "string" "SculptFreezeColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "createColorSet6";
	rename -uid "D76B30DE-4C31-F466-FCC1-F8ACC6BF6D1B";
	setAttr ".colos" -type "string" "SculptMaskColorTemp";
	setAttr ".clam" no;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "1F2E4778-470E-9041-AB16-56A0DECC7024";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyCube -n "polyCube3";
	rename -uid "5B41C912-48E1-D264-7071-D082923BBFD9";
	setAttr ".cuv" 4;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "55AF49EA-426C-9D21-9EB0-B4988A039E29";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".dv" 4;
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "2751DD3A-480D-CC14-467B-6CBC2700B5D1";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "335A165A-4795-1365-3261-D18076552EAC";
	setAttr ".uopa" yes;
	setAttr -s 1538 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.088888884 0.17962196 0.011160144
		 0.088888884 0.17962196 0.011160144 -0.088888884 -0.16844596 0.011160144 0.088888884
		 -0.16844596 0.011160144 0.078847751 -0.5190419 -0.44447768 -0.078847751 -0.5190419
		 -0.44447768 0.078847751 0.45827115 -0.44447768 -0.078847751 0.45827115 -0.44447768
		 0 -0.0079048881 0.011160144 0 0.17962196 0.011160144 0.088888884 -0.0079048881 0.011160144
		 0 -0.16844596 0.011160144 -0.088888884 -0.0079048881 0.011160144 0 5.5511151e-16
		 -0.19535929 0 5.5511151e-16 -0.19535929 0 -0.5190419 -0.15048558 0 5.5511151e-16
		 -0.19535929 0 -0.032723427 -0.15048558 -0.078847751 -0.032723427 -0.44447768 0 0.45827115
		 -0.15048558 0.078847751 -0.032723427 -0.44447768 0 0.147377 -0.1963864 0 0.147377
		 -0.1963864 0 0.147377 -0.1963864 0 5.3940387e-16 -0.19535929 0 5.3940387e-16 -0.19535929
		 -0.044444442 0.072365634 0.011160144 -0.088888884 0.072365634 0.011160144 -0.044444442
		 0.17962196 0.011160144 0 0.072365634 0.011160144 -0.044444442 -0.0079048881 0.011160144
		 0.050370377 -0.14982533 0 0.10074076 -0.14982533 0 -0.044444442 -0.16844596 0.011160144
		 -1.4873563e-09 -0.14982533 0 0 5.5511151e-16 -0.19535929 0.039423876 -0.27588236
		 -0.44447768 0.078847751 -0.27588236 -0.44447768 0.039423876 -0.5190419 -0.44447768
		 0 -0.27588236 -0.15048558 0.039423876 -0.032723427 -0.44447768 0.039423876 0.67121053
		 -0.25133908 0.078847751 0.67121053 -0.25133908 0.039423876 0.45827115 -0.44447768
		 0 0.67121053 -0.14441279 0 0.147377 -0.1963864 -0.10074076 0.080841348 0 0.088888884
		 0.072365634 0.011160144 -0.10074076 0.22887418 0 0 0.051511128 -0.19535929 -0.10074076
		 0.0039524441 0 0.078847751 0.45927954 -0.25133908 0.078847751 0.21055099 -0.44447768
		 0 0.051511128 -0.19535929 0.078847751 0.29306063 -0.25133908 0.044444442 0.072365634
		 0.011160144 0.044444442 0.17962196 0.011160144 0.044444442 -0.0079048881 0.011160144
		 0.044444442 -0.088175446 0.011160144 0.088888884 -0.088175446 0.011160144 0.044444442
		 -0.16844596 0.011160144 0 -0.088175446 0.011160144 -0.044444442 -0.088175446 0.011160144
		 -0.088888884 -0.088175446 0.011160144 -0.05037038 -0.14982533 0 -0.10074076 -0.14982533
		 0 0 5.5511151e-16 -0.19535929 -0.039423876 -0.03650067 -0.25133908 -0.078847751 -0.03650067
		 -0.25133908 -0.039423876 -0.5190419 -0.44447768 0 -0.03650067 -0.094212279 0.039423876
		 -0.03650067 -0.25133908 0.078847751 -0.03650067 -0.25133908 -0.039423876 -0.27588236
		 -0.44447768 -0.078847751 -0.27588236 -0.44447768 -0.039423876 -0.032723427 -0.44447768
		 -0.039423876 0.21055099 -0.44447768 -0.078847751 0.21055099 -0.44447768 -0.039423876
		 0.45827115 -0.44447768 0 0.21055099 -0.15048558 0.039423876 0.21055099 -0.44447768
		 -0.039423876 0.67121053 -0.25133908 -0.078847751 0.67121053 -0.25133908 0 0.147377
		 -0.1963864 -0.05037038 0.22887418 0 -1.4873563e-09 0.22887418 0 0.050370377 0.22887418
		 0 0.10074076 0.22887418 0 -0.078847751 0.45927954 -0.25133908 -0.078847751 0.29306063
		 -0.25133908 -0.078847751 0.12827992 -0.25133908 0 5.5511151e-16 -0.19535929 -0.10074076
		 -0.07293646 0 0.10074076 0.080841348 0 0.10074076 0.0039524441 0 0.10074076 -0.07293646
		 0 0 5.5511151e-16 -0.19535929 0.078847751 0.12827992 -0.25133908 -0.066666663 0.032230381
		 0.011160144 -0.066666663 -0.0079048881 0.011160144 -0.088888884 0.032230381 0.011160144
		 -0.066666663 0.072365634 0.011160144 -0.044444442 0.032230381 0.011160144 0.024999999
		 -0.042561971 -0.049442805 0 5.5511151e-16 -0.19535929 0.033333331 -0.042561971 -0.049442805
		 0.075555563 -0.14982533 0 0.016666664 -0.042561971 -0.049442805 0.059135806 -0.1543031
		 -0.44447768 0.059135806 -0.032723427 -0.44447768 0.078847751 -0.1543031 -0.44447768
		 0.059135806 -0.27588236 -0.44447768 0.039423876 -0.1543031 -0.44447768 0.020833332
		 0.51373756 -0.16900787 0 0.147377 -0.1963864 0.027777776 0.51373756 -0.16900787 0.059135806
		 0.67121053 -0.25133908 0.013888888 0.51373756 -0.16900787 -0.033333331 0.06717819
		 0 -0.033333331 0.0057090856 0 0.088888884 0.032230381 0.011160144 -0.033333331 0.12864722
		 0 -0.10074076 0.042396896 0 0.078847751 0.35823733 -0.41363105 0.078847751 0.25302714
		 -0.41363105 0.078847751 0.088856541 -0.44447768 0.078847751 0.46411496 -0.41363105
		 0.078847751 0.37545085 -0.25133908 0.022222221 0.11250086 0.011160144 0 0.11250086
		 0.011160144 0.022222221 0.17962196 0.011160144 0.044444442 0.11250086 0.011160144
		 0.022222221 0.072365634 0.011160144 0.066666663 -0.048040178 0.011160144 0.066666663
		 -0.0079048881 0.011160144 0.088888884 -0.048040178 0.011160144 0.066666663 -0.088175446
		 0.011160144 0.044444442 -0.048040178 0.011160144 -0.022222221 -0.12831061 0.011160144
		 0 -0.12831061 0.011160144 -0.022222221 -0.16844596 0.011160144 -0.044444442 -0.12831061
		 0.011160144 -0.022222221 -0.088175446 0.011160144 -0.0083333347 -0.24016728 0 -1.7384686e-09
		 -0.24016728 0 0.022222221 -0.16844596 0.011160144 -0.016666668 -0.24016728 0 -0.025185192
		 -0.14982533 0 -0.020833332 -0.018771188 -0.16762315 0 5.5511151e-16 -0.19535929 -0.027777776
		 -0.018771188 -0.16762315 -0.059135806 -0.03650067 -0.25133908 -0.013888888 -0.018771188
		 -0.16762315 0.019711938 -0.16781379 -0.36343023 0 -0.16781379 -0.11963879 0.019711938
		 -0.5190419 -0.39427686 0.039423876 -0.16781379 -0.41363105 0.012191359 -0.03650067
		 -0.20113879 -0.019711938 -0.39746219 -0.39427686 0 -0.39746219 -0.15048558 -0.019711938
		 -0.5190419 -0.39427686 -0.039423876 -0.39746219 -0.44447768 -0.019711938 -0.27588236
		 -0.39427686 -0.059135806 0.088856541 -0.44447768 -0.059135806 -0.032723427 -0.44447768
		 -0.078847751 0.088856541 -0.44447768;
	setAttr ".tk[166:331]" -0.059135806 0.21055099 -0.44447768 -0.039423876 0.088856541
		 -0.44447768 0.019711938 0.33402991 -0.39427686 0 0.33402991 -0.15048558 0.019711938
		 0.45827115 -0.39427686 0.039423876 0.33402991 -0.44447768 0.019711938 0.21055099
		 -0.39427686 -0.019711938 0.70092589 -0.36343023 0 0.70092589 -0.11963879 -0.019711938
		 0.45827115 -0.39427686 -0.039423876 0.70092589 -0.41363105 -0.012191359 0.67121053
		 -0.20113879 -0.024999999 0.1425412 -0.049442805 0 0.147377 -0.1963864 -0.033333331
		 0.1425412 -0.049442805 -0.075555563 0.22887418 0 -0.016666668 0.1425412 -0.049442805
		 0.008333331 0.27754882 0 -1.7384686e-09 0.27754882 0 -0.022222221 0.17962196 0.011160144
		 0.016666664 0.27754882 0 0.025185188 0.22887418 0 -0.027777776 0.41376975 -0.16900787
		 0 0.057005886 -0.1963864 -0.027777776 0.51373756 -0.16900787 -0.078847751 0.55567008
		 -0.25133908 -0.027777776 0.3387132 -0.16762315 -0.078847751 0.14781646 -0.41363105
		 -0.078847751 0.25302714 -0.41363105 -0.078847751 -0.1543031 -0.44447768 -0.078847751
		 0.042606406 -0.41363105 -0.078847751 0.21067022 -0.25133908 -0.033333331 -0.042561971
		 -0.049442805 0 5.5511151e-16 -0.19535929 -0.033333331 -0.042561971 -0.049442805 -0.10074076
		 -0.1113809 0 -0.033333331 -0.042561971 -0.049442805 0.033333331 0.045289852 -0.049442805
		 0 0.057005886 -0.1963864 0.033333331 0.1425412 -0.049442805 0.10074076 0.1423431
		 0 0.033333331 0.0042200596 -0.049442805 0.033333331 -0.055760041 0 0.033333331 0.0057090856
		 0 -0.088888884 -0.048040178 0.011160144 0.033333331 -0.11722916 0 0.10074076 -0.034492001
		 0 0.027777776 0.045091581 -0.16762315 0 5.5511151e-16 -0.19535929 0.027777776 -0.018771188
		 -0.16762315 0.078847751 0.045889638 -0.25133908 0.027777776 0.10895433 -0.16762315
		 -0.066666663 0.11250086 0.011160144 -0.088888884 0.11250086 0.011160144 -0.066666663
		 0.17962196 0.011160144 -0.044444442 0.11250086 0.011160144 -0.022222221 0.11250086
		 0.011160144 -0.022222221 0.072365634 0.011160144 -0.022222221 0.032230381 0.011160144
		 0 0.032230381 0.011160144 -0.022222221 -0.0079048881 0.011160144 0.024999999 -0.24016728
		 0 0.033333331 -0.24016728 0 -0.066666663 -0.16844596 0.011160144 0.016666664 -0.24016728
		 0 0.008333331 -0.24016728 0 0.025185188 -0.14982533 0 0.008333331 -0.042561971 -0.049442805
		 -1.7384686e-09 -0.042561971 -0.049442805 0 5.5511151e-16 -0.19535929 0.059135806
		 -0.39746219 -0.44447768 0.078847751 -0.39746219 -0.44447768 0.059135806 -0.5190419
		 -0.44447768 0.039423876 -0.39746219 -0.44447768 0.019711938 -0.39746219 -0.39427686
		 0.019711938 -0.27588236 -0.39427686 0.019711938 -0.1543031 -0.39427686 0 -0.1543031
		 -0.15048558 0.019711938 -0.032723427 -0.39427686 0.059135806 0.70092589 -0.41363105
		 0.078847751 0.70092589 -0.41363105 0.059135806 0.45827115 -0.44447768 0.039423876
		 0.70092589 -0.41363105 0.019711938 0.70092589 -0.36343023 0.012191359 0.67121053
		 -0.20113879 0.006944444 0.51373756 -0.16900787 0 0.51373756 -0.16900787 0 0.147377
		 -0.1963864 -0.033333331 0.19011633 0 0.088888884 0.11250086 0.011160144 -0.033333331
		 0.27754882 0 -0.10074076 0.1423431 0 -0.033333331 0.045289852 -0.049442805 -0.033333331
		 0.0042200596 -0.049442805 -0.033333331 0 -0.049442805 0 0.028374651 -0.19535929 -0.033333331
		 0 -0.049442805 0.078847751 0.58031952 -0.41363105 0.078847751 0.33402991 -0.44447768
		 0.078847751 0.55567008 -0.25133908 0.027777776 0.41376975 -0.16900787 0.027777776
		 0.3387132 -0.16762315 0.027777776 0.28203857 -0.16762315 0 0.028374651 -0.19535929
		 0.027777776 0.23667991 -0.16762315 0.066666663 0.11250086 0.011160144 0.066666663
		 0.17962196 0.011160144 0.066666663 0.072365634 0.011160144 0.066666663 0.032230381
		 0.011160144 0.044444442 0.032230381 0.011160144 0.022222221 0.032230381 0.011160144
		 0.022222221 -0.0079048881 0.011160144 0.066666663 -0.12831061 0.011160144 0.088888884
		 -0.12831061 0.011160144 0.066666663 -0.16844596 0.011160144 0.044444442 -0.12831061
		 0.011160144 0.022222221 -0.12831061 0.011160144 0.022222221 -0.088175446 0.011160144
		 0.022222221 -0.048040178 0.011160144 0 -0.048040178 0.011160144 -0.066666663 -0.12831061
		 0.011160144 -0.088888884 -0.12831061 0.011160144 -0.066666663 -0.088175446 0.011160144
		 -0.066666663 -0.048040178 0.011160144 -0.044444442 -0.048040178 0.011160144 -0.022222221
		 -0.048040178 0.011160144 -0.024999999 -0.24016728 0 -0.033333331 -0.24016728 0 -0.075555563
		 -0.14982533 0 -0.024999999 -0.042561971 -0.049442805 -0.016666668 -0.042561971 -0.049442805
		 -0.0083333347 -0.042561971 -0.049442805 0 5.5511151e-16 -0.19535929 -0.059135806
		 -0.16781379 -0.41363105 -0.078847751 -0.16781379 -0.41363105 -0.059135806 -0.5190419
		 -0.44447768 -0.039423876 -0.16781379 -0.41363105 -0.019711938 -0.16781379 -0.36343023
		 -0.012191359 -0.03650067 -0.20113879 -0.006944444 -0.018771188 -0.16762315 0 -0.018771188
		 -0.11742274 0.059135806 -0.16781379 -0.41363105 0.078847751 -0.16781379 -0.41363105
		 0.059135806 -0.03650067 -0.25133908 0.020833332 -0.018771188 -0.16762315 0.013888888
		 -0.018771188 -0.16762315 0.006944444 -0.018771188 -0.16762315 -0.059135806 -0.39746219
		 -0.44447768 -0.078847751 -0.39746219 -0.44447768 -0.059135806 -0.27588236 -0.44447768
		 -0.059135806 -0.1543031 -0.44447768 -0.039423876 -0.1543031 -0.44447768 -0.019711938
		 -0.1543031 -0.39427686 -0.019711938 -0.032723427 -0.39427686 -0.059135806 0.33402991
		 -0.44447768 -0.078847751 0.33402991 -0.44447768 -0.059135806 0.45827115 -0.44447768
		 -0.039423876 0.33402991 -0.44447768 -0.019711938 0.33402991 -0.39427686 -0.019711938
		 0.21055099 -0.39427686 -0.019711938 0.088856541 -0.39427686 0 0.088856541 -0.15048558
		 0.059135806 0.33402991 -0.44447768 0.059135806 0.21055099 -0.44447768 0.059135806
		 0.088856541 -0.44447768 0.039423876 0.088856541 -0.44447768;
	setAttr ".tk[332:497]" 0.019711938 0.088856541 -0.39427686 -0.059135806 0.70092589
		 -0.41363105 -0.078847751 0.70092589 -0.41363105 -0.059135806 0.67121053 -0.25133908
		 -0.020833332 0.51373756 -0.16900787 -0.013888888 0.51373756 -0.16900787 -0.006944444
		 0.51373756 -0.16900787 0 0.147377 -0.1963864 -0.024999999 0.27754882 0 -0.016666668
		 0.27754882 0 -0.0083333347 0.27754882 0 -0.025185192 0.22887418 0 -0.0083333347 0.1425412
		 -0.049442805 -1.7384686e-09 0.1425412 -0.049442805 0.024999999 0.27754882 0 0.033333331
		 0.27754882 0 0.075555563 0.22887418 0 0.024999999 0.1425412 -0.049442805 0.016666664
		 0.1425412 -0.049442805 0.008333331 0.1425412 -0.049442805 -0.078847751 0.58031952
		 -0.41363105 -0.078847751 0.46411496 -0.41363105 -0.078847751 0.35823733 -0.41363105
		 -0.078847751 0.37545085 -0.25133908 -0.027777776 0.28203857 -0.16762315 -0.027777776
		 0.23667991 -0.16762315 -0.078847751 -0.062603742 -0.41363105 -0.078847751 0.045889638
		 -0.25133908 -0.027777776 0.045091581 -0.16762315 -0.027777776 0.10895433 -0.16762315
		 -0.027777776 0.17281713 -0.16762315 0 5.2735594e-16 -0.19535929 -0.033333331 -0.17869809
		 0 -0.033333331 -0.11722916 0 -0.033333331 -0.055760041 0 -0.10074076 -0.034492001
		 0 -0.033333331 0 -0.049442805 0.033333331 0.19011633 0 0.033333331 0.12864722 0 0.033333331
		 0.06717819 0 0.10074076 0.042396896 0 0.033333331 0 -0.049442805 0.033333331 0 -0.049442805
		 0.033333331 -0.17869809 0 0.10074076 -0.1113809 0 0.033333331 -0.042561971 -0.049442805
		 0.033333331 -0.042561971 -0.049442805 0.033333331 0 -0.049442805 0 5.2735594e-16
		 -0.19535929 0.078847751 -0.062603742 -0.41363105 0.078847751 0.042606406 -0.41363105
		 0.078847751 0.14781646 -0.41363105 0.078847751 0.21067022 -0.25133908 0.027777776
		 0.17281713 -0.16762315 -0.05555556 0.012162747 0.011160144 -0.044444442 0.012162747
		 0.011160144 -0.05555556 -0.0079048881 0.011160144 -0.066666663 0.012162747 0.011160144
		 -0.05555556 0.032230381 0.011160144 0 0 -0.089238219 0 0 -0.089238219 0 5.5511151e-16
		 -0.19535929 0 0 -0.089238219 0.020833328 -0.042561971 -0.049442805 0.049279831 -0.093513511
		 -0.44447768 0.039423876 -0.093513511 -0.44447768 0.049279831 -0.032723427 -0.44447768
		 0.059135806 -0.093513511 -0.44447768 0.049279831 -0.1543031 -0.44447768 0 0.28732201
		 -0.1664172 0 0.28732201 -0.1664172 0 0.147377 -0.1963864 0 0.28732201 -0.1664172
		 0.017361112 0.51373756 -0.16900787 -0.074814826 0.037545688 0 -0.10074076 0.023174666
		 0 -0.074814826 0.0083440486 0 -0.033333331 0.036443632 0 -0.074814826 0.066747345
		 0 0.078847751 0.33515906 -0.37408933 0.078847751 0.33425564 -0.25133908 0.078847751
		 0.28828275 -0.37408933 0.078847751 0.30563194 -0.41363105 0.078847751 0.38203564
		 -0.37408933 0.01111111 0.092433244 0.011160144 0.01111111 0.072365634 0.011160144
		 0 0.092433244 0.011160144 0.01111111 0.11250086 0.011160144 0.022222221 0.092433244
		 0.011160144 0.05555556 -0.027972525 0.011160144 0.044444442 -0.027972525 0.011160144
		 0.05555556 -0.0079048881 0.011160144 0.066666663 -0.027972525 0.011160144 0.05555556
		 -0.048040178 0.011160144 -0.01111111 -0.10824306 0.011160144 -0.01111111 -0.088175446
		 0.011160144 0 -0.10824306 0.011160144 -0.01111111 -0.12831061 0.011160144 -0.022222221
		 -0.10824306 0.011160144 -0.0093518542 -0.22526908 0 -0.012592596 -0.14982533 0 -1.583938e-09
		 -0.22526908 0 -0.0041666683 -0.24016728 0 -0.018703708 -0.22526908 0 0 -0.00043632882
		 -0.1664172 0 -0.00043632882 -0.1664172 0 5.5511151e-16 -0.19535929 0 -0.00043632882
		 -0.1664172 -0.017361112 -0.018771188 -0.16762315 0.0098559689 -0.086728953 -0.18702342
		 0.0060956795 -0.03650067 -0.20113879 0 -0.086728953 -0.080096833 0.0098559689 -0.16781379
		 -0.22656497 0.019711938 -0.086728953 -0.32388851 -0.0098559689 -0.33667248 -0.25741142
		 -0.0098559689 -0.27588236 -0.25741142 0 -0.33667248 -0.15048558 -0.0098559689 -0.39746219
		 -0.25741142 -0.019711938 -0.33667248 -0.39427686 -0.049279831 0.028066529 -0.44447768
		 -0.039423876 0.028066529 -0.44447768 -0.049279831 -0.032723427 -0.44447768 -0.059135806
		 0.028066529 -0.44447768 -0.049279831 0.088856541 -0.44447768 0.0098559689 0.27229032
		 -0.25741142 0.0098559689 0.21055099 -0.25741142 0 0.27229032 -0.15048558 0.0098559689
		 0.33402991 -0.25741142 0.019711938 0.27229032 -0.39427686 -0.0098559689 0.70601892
		 -0.18702342 -0.0060956795 0.67121053 -0.20113879 0 0.70601892 -0.080096833 -0.0098559689
		 0.70092589 -0.22656497 -0.019711938 0.70601892 -0.32388851 0 0.13071841 -0.089238219
		 0 0.13071841 -0.089238219 0 0.147377 -0.1963864 0 0.13071841 -0.089238219 -0.020833334
		 0.1425412 -0.049442805 0.0093518514 0.28371122 0 0.012592593 0.22887418 0 -1.583938e-09
		 0.28371122 0 0.0041666646 0.27754882 0 0.018703705 0.28371122 0 0 0.19471987 -0.1664172
		 0 0.17887631 -0.1664172 0 0.04840048 -0.19535929 0 0.1987173 -0.1664172 -0.027777776
		 0.36912334 -0.16762315 -0.078847751 0.2414061 -0.37408933 -0.078847751 0.25186539
		 -0.25133908 -0.078847751 0.28828275 -0.37408933 -0.078847751 0.20042139 -0.41363105
		 -0.078847751 0.19452982 -0.37408933 0 0 -0.089238219 0 0 -0.089238219 0 5.5511151e-16
		 -0.19535929 0 0 -0.089238219 -0.033333331 -0.042561971 -0.049442805 0 0.022344444
		 -0.089238219 0 0.0042200596 -0.089238219 0 0.04840048 -0.19535929 0 0.033467088 -0.089238219
		 0.033333331 0.038942277 -0.049442805 0.074814826 -0.020857589 0 0.10074076 -0.01526978
		 0;
	setAttr ".tk[498:663]" 0.074814826 0.0083440486 0 0.033333331 -0.025025455
		 0 0.074814826 -0.050059222 0 0 0.053730343 -0.1664172 0 0.071785934 -0.1664172 0
		 5.5511151e-16 -0.19535929 0 0.035674796 -0.1664172 0.027777776 0.077022925 -0.16762315
		 -0.077777758 0.092433244 0.011160144 -0.077777758 0.072365634 0.011160144 -0.088888884
		 0.092433244 0.011160144 -0.077777758 0.11250086 0.011160144 -0.066666663 0.092433244
		 0.011160144 -0.033333331 0.13598096 0.011160144 -0.044444442 0.13598096 0.011160144
		 -0.033333331 0.17962196 0.011160144 -0.022222221 0.13598096 0.011160144 -0.033333331
		 0.11250086 0.011160144 -0.01111111 0.052298021 0.011160144 -0.01111111 0.072365634
		 0.011160144 0 0.052298021 0.011160144 -0.01111111 0.032230381 0.011160144 -0.022222221
		 0.052298021 0.011160144 0.065462969 -0.22526908 0 0.088148162 -0.14982533 0 0.074814826
		 -0.22526908 0 0.029166667 -0.24016728 0 0.056111116 -0.22526908 0 0 -0.23098664 0
		 0 -0.23098664 0 -0.033333331 -0.16844596 0.011160144 0 -0.23098664 0 0.012499997
		 -0.24016728 0 0.012592593 -0.087006412 0 0.012592593 -0.14982533 0 -1.4873563e-09
		 -0.087006412 0 0.0041666646 -0.042561971 -0.049442805 0.025185188 -0.087006412 0
		 0.068991765 -0.33667248 -0.44447768 0.068991765 -0.27588236 -0.44447768 0.078847751
		 -0.33667248 -0.44447768 0.068991765 -0.39746219 -0.44447768 0.059135806 -0.33667248
		 -0.44447768 0.029567903 -0.45825219 -0.44447768 0.039423876 -0.45825219 -0.44447768
		 0.029567903 -0.5190419 -0.44447768 0.019711938 -0.45825219 -0.39427686 0.029567903
		 -0.39746219 -0.44447768 0.0098559689 -0.21509273 -0.25741142 0.0098559689 -0.27588236
		 -0.25741142 0 -0.21509273 -0.15048558 0.0098559689 -0.1543031 -0.25741142 0.019711938
		 -0.21509273 -0.39427686 0.068991765 0.70601892 -0.37408933 0.068991765 0.67121053
		 -0.25133908 0.078847751 0.70601892 -0.37408933 0.068991765 0.70092589 -0.41363105
		 0.059135806 0.70601892 -0.37408933 0.029567903 0.58679879 -0.45799646 0.039423876
		 0.58679879 -0.45799646 0.029567903 0.45827115 -0.44447768 0.019711938 0.58679879
		 -0.40779564 0.029567903 0.70092589 -0.41363105 0.0060956795 0.59587038 -0.19415338
		 0.0060956795 0.67121053 -0.20113879 0 0.59587038 -0.19415338 0.003472222 0.51373756
		 -0.16900787 0.012191359 0.59587038 -0.19415338 0 0.14293934 0 0 0.11417583 0 0.088888884
		 0.092433244 0.011160144 0 0.17170285 0 -0.033333331 0.15938181 0 -0.10074076 0.12567072
		 0 -0.10074076 0.18560858 0 -0.10074076 0.17676558 0 -0.033333331 0.093915507 -0.049442805
		 -0.10074076 0.088479303 0 0 0 -0.089238219 0 0.0042200596 -0.089238219 0 0.028374651
		 -0.19535929 0 0 -0.089238219 -0.033333331 0 -0.049442805 0.078847751 0.4041833 -0.45799646
		 0.078847751 0.34412706 -0.45799646 0.078847751 0.27229032 -0.44447768 0.078847751
		 0.46423984 -0.45799646 0.078847751 0.52221656 -0.41363105 0.048765436 0.53980249
		 -0.19415338 0.078847751 0.61344022 -0.25133908 0.048765436 0.59587038 -0.19415338
		 0.027777776 0.46375349 -0.16900787 0.048765436 0.48373377 -0.19415338 0 0.1712715
		 -0.1664172 0 0.17887631 -0.1664172 0 0.028374651 -0.19535929 0 0.15321593 -0.1664172
		 0.027777776 0.31396982 -0.16762315 0.05555556 0.13598096 0.011160144 0.044444442
		 0.13598096 0.011160144 0.05555556 0.17962196 0.011160144 0.066666663 0.13598096 0.011160144
		 0.05555556 0.11250086 0.011160144 0.077777758 0.052298021 0.011160144 0.077777758
		 0.072365634 0.011160144 0.088888884 0.052298021 0.011160144 0.077777758 0.032230381
		 0.011160144 0.066666663 0.052298021 0.011160144 0.033333331 0.012162747 0.011160144
		 0.044444442 0.012162747 0.011160144 0.033333331 -0.0079048881 0.011160144 0.022222221
		 0.012162747 0.011160144 0.033333331 0.032230381 0.011160144 0.077777758 -0.10824306
		 0.011160144 0.077777758 -0.088175446 0.011160144 0.088888884 -0.10824306 0.011160144
		 0.077777758 -0.12831061 0.011160144 0.066666663 -0.10824306 0.011160144 0.033333331
		 -0.14837833 0.011160144 0.044444442 -0.14837833 0.011160144 0.033333331 -0.16844596
		 0.011160144 0.022222221 -0.14837833 0.011160144 0.033333331 -0.12831061 0.011160144
		 0.01111111 -0.068107806 0.011160144 0.01111111 -0.088175446 0.011160144 0 -0.068107806
		 0.011160144 0.01111111 -0.048040178 0.011160144 0.022222221 -0.068107806 0.011160144
		 -0.05555556 -0.14837833 0.011160144 -0.044444442 -0.14837833 0.011160144 -0.05555556
		 -0.16844596 0.011160144 -0.066666663 -0.14837833 0.011160144 -0.05555556 -0.12831061
		 0.011160144 -0.077777758 -0.068107806 0.011160144 -0.077777758 -0.088175446 0.011160144
		 -0.088888884 -0.068107806 0.011160144 -0.077777758 -0.048040178 0.011160144 -0.066666663
		 -0.068107806 0.011160144 -0.033333331 -0.027972525 0.011160144 -0.044444442 -0.027972525
		 0.011160144 -0.033333331 -0.0079048881 0.011160144 -0.022222221 -0.027972525 0.011160144
		 -0.033333331 -0.048040178 0.011160144 0 -0.23098664 0 0 -0.23098664 0 0.05555556
		 -0.16844596 0.011160144 0 -0.23098664 0 -0.020833334 -0.24016728 0 -0.088148162 -0.087006412
		 0 -0.088148162 -0.14982533 0 -0.10074076 -0.087006412 0 -0.029166667 -0.042561971
		 -0.049442805 -0.075555563 -0.087006412 0 0 0 -0.089238219 0 0 -0.089238219 0 5.5511151e-16
		 -0.19535929 0 0 -0.089238219 -0.012500001 -0.042561971 -0.049442805 -0.068991765
		 -0.086728953 -0.37408933 -0.068991765 -0.03650067 -0.25133908 -0.078847751 -0.086728953
		 -0.37408933 -0.068991765 -0.16781379 -0.41363105 -0.059135806 -0.086728953 -0.37408933
		 -0.029567903 -0.34027755 -0.45799646 -0.039423876 -0.34027755 -0.45799646 -0.029567903
		 -0.5190419 -0.44447768;
	setAttr ".tk[664:829]" -0.019711938 -0.34027755 -0.40779564 -0.029567903 -0.16781379
		 -0.41363105 -0.0060956795 -0.018250685 -0.14395308 -0.0060956795 -0.03650067 -0.20113879
		 0 -0.018250685 -0.14395308 -0.003472222 -0.018771188 -0.16762315 -0.012191359 -0.018250685
		 -0.19415338 0.049279831 -0.34027755 -0.45799646 0.039423876 -0.34027755 -0.45799646
		 0.049279831 -0.5190419 -0.44447768 0.059135806 -0.34027755 -0.45799646 0.049279831
		 -0.16781379 -0.41363105 0.042669751 -0.018250685 -0.19415338 0.068991765 -0.03650067
		 -0.25133908 0.048765436 -0.018250685 -0.19415338 0.024305556 -0.018771188 -0.16762315
		 0.036574069 -0.018250685 -0.19415338 0 -0.00043632882 -0.1664172 0 -0.00043632882
		 -0.1664172 0 5.5511151e-16 -0.19535929 0 -0.00043632882 -0.1664172 0.010416666 -0.018771188
		 -0.16762315 -0.049279831 -0.45825219 -0.44447768 -0.039423876 -0.45825219 -0.44447768
		 -0.049279831 -0.5190419 -0.44447768 -0.059135806 -0.45825219 -0.44447768 -0.049279831
		 -0.39746219 -0.44447768 -0.068991765 -0.21509273 -0.44447768 -0.068991765 -0.27588236
		 -0.44447768 -0.078847751 -0.21509273 -0.44447768 -0.068991765 -0.1543031 -0.44447768
		 -0.059135806 -0.21509273 -0.44447768 -0.029567903 -0.093513511 -0.44447768 -0.039423876
		 -0.093513511 -0.44447768 -0.029567903 -0.032723427 -0.44447768 -0.019711938 -0.093513511
		 -0.39427686 -0.029567903 -0.1543031 -0.44447768 -0.068991765 0.27229032 -0.44447768
		 -0.068991765 0.21055099 -0.44447768 -0.078847751 0.27229032 -0.44447768 -0.068991765
		 0.33402991 -0.44447768 -0.059135806 0.27229032 -0.44447768 -0.029567903 0.39615026
		 -0.44447768 -0.039423876 0.39615026 -0.44447768 -0.029567903 0.45827115 -0.44447768
		 -0.019711938 0.39615026 -0.39427686 -0.029567903 0.33402991 -0.44447768 -0.0098559689
		 0.14964606 -0.25741142 -0.0098559689 0.21055099 -0.25741142 0 0.14964606 -0.15048558
		 -0.0098559689 0.088856541 -0.25741142 -0.019711938 0.14964606 -0.39427686 0.049279831
		 0.39615026 -0.44447768 0.039423876 0.39615026 -0.44447768 0.049279831 0.45827115
		 -0.44447768 0.059135806 0.39615026 -0.44447768 0.049279831 0.33402991 -0.44447768
		 0.068991765 0.14964606 -0.44447768 0.068991765 0.21055099 -0.44447768 0.078847751
		 0.14964606 -0.44447768 0.068991765 0.088856541 -0.44447768 0.059135806 0.14964606
		 -0.44447768 0.029567903 0.028066529 -0.44447768 0.039423876 0.028066529 -0.44447768
		 0.029567903 -0.032723427 -0.44447768 0.019711938 0.028066529 -0.39427686 0.029567903
		 0.088856541 -0.44447768 -0.049279831 0.58679879 -0.45799646 -0.039423876 0.58679879
		 -0.45799646 -0.049279831 0.45827115 -0.44447768 -0.059135806 0.58679879 -0.45799646
		 -0.049279831 0.70092589 -0.41363105 -0.042669751 0.59587038 -0.19415338 -0.068991765
		 0.67121053 -0.25133908 -0.048765436 0.59587038 -0.19415338 -0.024305556 0.51373756
		 -0.16900787 -0.036574069 0.59587038 -0.19415338 0 0.28732201 -0.1664172 0 0.28732201
		 -0.1664172 0 0.147377 -0.1963864 0 0.28732201 -0.1664172 -0.010416666 0.51373756
		 -0.16900787 -0.065462969 0.28371122 0 -0.088148162 0.22887418 0 -0.074814826 0.28371122
		 0 -0.029166667 0.27754882 0 -0.056111116 0.28371122 0 0 0.24150845 0 0 0.24150845
		 0 0.033333331 0.17962196 0.011160144 0 0.24150845 0 -0.012500001 0.27754882 0 -0.012592596
		 0.17676558 0 -0.012592596 0.22887418 0 -1.4873563e-09 0.17676558 0 -0.0041666683
		 0.1425412 -0.049442805 -0.025185192 0.17676558 0 0 0.24150845 0 0 0.24150845 0 -0.05555556
		 0.17962196 0.011160144 0 0.24150845 0 0.020833328 0.27754882 0 0.088148162 0.17676558
		 0 0.088148162 0.22887418 0 0.10074076 0.17676558 0 0.029166667 0.1425412 -0.049442805
		 0.075555563 0.17676558 0 0 0.13071841 -0.089238219 0 0.13071841 -0.089238219 0 0.147377
		 -0.1963864 0 0.13071841 -0.089238219 0.012499997 0.1425412 -0.049442805 -0.078847751
		 0.64698714 -0.37408933 -0.078847751 0.61344022 -0.25133908 -0.078847751 0.70601892
		 -0.37408933 -0.078847751 0.64062321 -0.41363105 -0.078847751 0.58795559 -0.37408933
		 -0.078847751 0.28675422 -0.45799646 -0.078847751 0.34412706 -0.45799646 -0.078847751
		 0.14964606 -0.44447768 -0.078847751 0.22975086 -0.45799646 -0.078847751 0.41084269
		 -0.41363105 -0.048765436 0.28347751 -0.19415338 -0.078847751 0.33425564 -0.25133908
		 -0.048765436 0.24995227 -0.19415338 -0.027777776 0.26861134 -0.16762315 -0.048765436
		 0.31700277 -0.19415338 -0.078847751 -0.16926907 -0.45799646 -0.078847751 -0.1122662
		 -0.45799646 -0.078847751 -0.33667248 -0.44447768 -0.078847751 -0.22627202 -0.45799646
		 -0.078847751 -0.0099986959 -0.41363105 -0.048765436 0.015274734 -0.19415338 -0.078847751
		 0.0046944534 -0.25133908 -0.048765436 -0.018250685 -0.19415338 -0.027777776 0.013160188
		 -0.16762315 -0.048765436 0.048800074 -0.19415338 0 0.089841485 -0.1664172 0 0.071785934
		 -0.1664172 0 5.2735594e-16 -0.19535929 0 0.10789702 -0.1664172 -0.027777776 0.1408857
		 -0.16762315 -0.074814826 -0.1960675 0 -0.10074076 -0.13060312 0 -0.074814826 -0.22526908
		 0 -0.033333331 -0.20943266 0 -0.074814826 -0.16686574 0 0 -0.08716891 0 0 -0.11593247
		 0 0.088888884 -0.068107806 0.011160144 0 -0.058405396 0 -0.033333331 -0.086494565
		 0 -0.10074076 -0.0055555557 0 -0.10074076 -0.01526978 0 -0.10074076 0 0 -0.033333331
		 0 -0.049442805 -0.10074076 -0.011111111 0 0.074814826 0.23601042 0 0.10074076 0.18560858
		 0 0.074814826 0.28371122 0 0.033333331 0.22916673 0 0.074814826 0.18830964 0 0 0.085412271
		 0 0 0.11417583 0 -0.088888884 0.052298021 0.011160144 0 0.056648757 0;
	setAttr ".tk[830:995]" 0.033333331 0.097912714 0 0.10074076 0.0055555557 0
		 0.10074076 0.023174666 0 0.10074076 0 0 0.033333331 0 -0.049442805 0.10074076 0.011111111
		 0 0 -0.14469598 0 0 -0.11593247 0 -0.088888884 -0.10824306 0.011160144 0 -0.17345949
		 0 0.033333331 -0.14796357 0 0.10074076 -0.081450857 0 0.10074076 -0.13060312 0 0.10074076
		 -0.087006412 0 0.033333331 -0.042561971 -0.049442805 0.10074076 -0.075895302 0 0
		 0 -0.089238219 0 0 -0.089238219 0 5.2735594e-16 -0.19535929 0 0 -0.089238219 0.033333331
		 -0.021280987 -0.049442805 0.078847751 -0.039852504 -0.37408933 0.078847751 0.0046944534
		 -0.25133908 0.078847751 -0.086728953 -0.37408933 0.078847751 -0.11520872 -0.41363105
		 0.078847751 0.0070239091 -0.37408933 0.078847751 -0.055263408 -0.45799646 0.078847751
		 -0.1122662 -0.45799646 0.078847751 -0.21509273 -0.44447768 0.078847751 0.0017392004
		 -0.45799646 0.078847751 0.095211409 -0.41363105 0.048765436 0.21642718 -0.19415338
		 0.078847751 0.25186539 -0.25133908 0.048765436 0.24995227 -0.19415338 0.027777776
		 0.20474868 -0.16762315 0.048765436 0.18290174 -0.19415338 -0.077777758 0.012162747
		 0.011160144 -0.077777758 -0.0079048881 0.011160144 -0.088888884 0.012162747 0.011160144
		 -0.077777758 0.032230381 0.011160144 -0.077777758 0.052298021 0.011160144 -0.066666663
		 0.052298021 0.011160144 -0.05555556 0.052298021 0.011160144 -0.05555556 0.072365634
		 0.011160144 -0.044444442 0.052298021 0.011160144 0 0 -0.089238219 0 5.5511151e-16
		 -0.19535929 0 0 -0.089238219 0.029166667 -0.042561971 -0.049442805 0.088148162 -0.087006412
		 0 0.075555563 -0.087006412 0 0.062962964 -0.087006412 0 0.062962964 -0.14982533 0
		 0.050370377 -0.087006412 0 0.068991765 -0.093513511 -0.44447768 0.068991765 -0.032723427
		 -0.44447768 0.078847751 -0.093513511 -0.44447768 0.068991765 -0.1543031 -0.44447768
		 0.068991765 -0.21509273 -0.44447768 0.059135806 -0.21509273 -0.44447768 0.049279831
		 -0.21509273 -0.44447768 0.049279831 -0.27588236 -0.44447768 0.039423876 -0.21509273
		 -0.44447768 0 0.28732201 -0.1664172 0 0.147377 -0.1963864 0 0.28732201 -0.1664172
		 0.024305556 0.51373756 -0.16900787 0.042669751 0.59587038 -0.19415338 0.036574069
		 0.59587038 -0.19415338 0.030478396 0.59587038 -0.19415338 0.049279831 0.67121053
		 -0.25133908 0.024382718 0.59587038 -0.19415338 0 0.027885219 0 0 -0.00087832089 0
		 0.088888884 0.012162747 0.011160144 0 0.056648757 0 0 0.085412271 0 -0.033333331
		 0.097912714 0 -0.074814826 0.095948987 0 -0.074814826 0.12515064 0 -0.10074076 0.061619103
		 0 0.078847751 0.17274831 -0.45799646 0.078847751 0.11574497 -0.45799646 0.078847751
		 0.028066529 -0.44447768 0.078847751 0.22975086 -0.45799646 0.078847751 0.28675422
		 -0.45799646 0.078847751 0.41084269 -0.41363105 0.078847751 0.42891207 -0.37408933
		 0.078847751 0.47684368 -0.37408933 0.078847751 0.41664609 -0.25133908 0.01111111
		 0.13598096 0.011160144 0 0.13598096 0.011160144 0.01111111 0.17962196 0.011160144
		 0.022222221 0.13598096 0.011160144 0.033333331 0.13598096 0.011160144 0.033333331
		 0.11250086 0.011160144 0.033333331 0.092433244 0.011160144 0.044444442 0.092433244
		 0.011160144 0.033333331 0.072365634 0.011160144 0.077777758 -0.027972525 0.011160144
		 0.077777758 -0.0079048881 0.011160144 0.088888884 -0.027972525 0.011160144 0.077777758
		 -0.048040178 0.011160144 0.077777758 -0.068107806 0.011160144 0.066666663 -0.068107806
		 0.011160144 0.05555556 -0.068107806 0.011160144 0.05555556 -0.088175446 0.011160144
		 0.044444442 -0.068107806 0.011160144 -0.01111111 -0.14837833 0.011160144 0 -0.14837833
		 0.011160144 -0.01111111 -0.16844596 0.011160144 -0.022222221 -0.14837833 0.011160144
		 -0.033333331 -0.14837833 0.011160144 -0.033333331 -0.12831061 0.011160144 -0.033333331
		 -0.10824306 0.011160144 -0.044444442 -0.10824306 0.011160144 -0.033333331 -0.088175446
		 0.011160144 0 -0.23098664 0 0 -0.23098664 0 0.01111111 -0.16844596 0.011160144 0
		 -0.23098664 0 0 -0.23098664 0 -0.012500001 -0.24016728 0 -0.02805556 -0.22526908
		 0 -0.037407413 -0.22526908 0 -0.037777785 -0.14982533 0 0 -0.00043632882 -0.1664172
		 0 5.5511151e-16 -0.19535929 0 -0.00043632882 -0.1664172 -0.024305556 -0.018771188
		 -0.16762315 -0.042669751 -0.018250685 -0.19415338 -0.036574069 -0.018250685 -0.19415338
		 -0.030478396 -0.018250685 -0.19415338 -0.049279831 -0.03650067 -0.25133908 -0.024382718
		 -0.018250685 -0.19415338 0.0098559689 -0.34027755 -0.27093002 0 -0.34027755 -0.16400436
		 0.0098559689 -0.5190419 -0.25741142 0.019711938 -0.34027755 -0.40779564 0.029567903
		 -0.34027755 -0.45799646 0.029567903 -0.16781379 -0.41363105 0.029567903 -0.086728953
		 -0.37408933 0.039423876 -0.086728953 -0.37408933 0.029567903 -0.03650067 -0.25133908
		 -0.0098559689 -0.45825219 -0.25741142 0 -0.45825219 -0.15048558 -0.0098559689 -0.5190419
		 -0.25741142 -0.019711938 -0.45825219 -0.39427686 -0.029567903 -0.45825219 -0.44447768
		 -0.029567903 -0.39746219 -0.44447768 -0.029567903 -0.33667248 -0.44447768 -0.039423876
		 -0.33667248 -0.44447768 -0.029567903 -0.27588236 -0.44447768 -0.068991765 0.028066529
		 -0.44447768 -0.068991765 -0.032723427 -0.44447768 -0.078847751 0.028066529 -0.44447768
		 -0.068991765 0.088856541 -0.44447768 -0.068991765 0.14964606 -0.44447768 -0.059135806
		 0.14964606 -0.44447768 -0.049279831 0.14964606 -0.44447768 -0.049279831 0.21055099
		 -0.44447768 -0.039423876 0.14964606 -0.44447768 0.0098559689 0.39615026 -0.25741142
		 0 0.39615026 -0.15048558 0.0098559689 0.45827115 -0.25741142 0.019711938 0.39615026
		 -0.39427686;
	setAttr ".tk[996:1161]" 0.029567903 0.39615026 -0.44447768 0.029567903 0.33402991
		 -0.44447768 0.029567903 0.27229032 -0.44447768 0.039423876 0.27229032 -0.44447768
		 0.029567903 0.21055099 -0.44447768 -0.0098559689 0.58679879 -0.27093002 0 0.58679879
		 -0.16400436 -0.0098559689 0.45827115 -0.25741142 -0.019711938 0.58679879 -0.40779564
		 -0.029567903 0.58679879 -0.45799646 -0.029567903 0.70092589 -0.41363105 -0.029567903
		 0.70601892 -0.37408933 -0.039423876 0.70601892 -0.37408933 -0.029567903 0.67121053
		 -0.25133908 0 0.13071841 -0.089238219 0 0.147377 -0.1963864 0 0.13071841 -0.089238219
		 -0.029166667 0.1425412 -0.049442805 -0.088148162 0.17676558 0 -0.075555563 0.17676558
		 0 -0.062962972 0.17676558 0 -0.062962972 0.22887418 0 -0.05037038 0.17676558 0 0
		 0.24150845 0 0 0.24150845 0 -0.01111111 0.17962196 0.011160144 0 0.24150845 0 0 0.24150845
		 0 0.012499997 0.27754882 0 0.028055556 0.28371122 0 0.037407409 0.28371122 0 0.037777781
		 0.22887418 0 0 0.24301977 -0.1664172 0 0.098644666 -0.1963864 0 0.28732201 -0.1664172
		 -0.027777776 0.46375349 -0.16900787 -0.048765436 0.53980249 -0.19415338 -0.048765436
		 0.48373377 -0.19415338 -0.048765436 0.43563265 -0.19415338 -0.078847751 0.51231068
		 -0.25133908 -0.048765436 0.38601053 -0.19415338 -0.078847751 0.058742113 -0.45799646
		 -0.078847751 0.11574497 -0.45799646 -0.078847751 -0.093513511 -0.44447768 -0.078847751
		 0.0017392004 -0.45799646 -0.078847751 -0.055263408 -0.45799646 -0.078847751 0.095211409
		 -0.41363105 -0.078847751 0.14765325 -0.37408933 -0.078847751 0.10077689 -0.37408933
		 -0.078847751 0.16947506 -0.25133908 0 0 -0.089238219 0 5.5511151e-16 -0.19535929
		 0 0 -0.089238219 -0.033333331 -0.042561971 -0.049442805 -0.10074076 -0.081450857
		 0 -0.10074076 -0.075895302 0 -0.10074076 -0.070339747 0 -0.10074076 -0.09215866 0
		 -0.10074076 -0.064784192 0 0 0.082092747 -0.089238219 0 0.098644666 -0.1963864 0
		 0.13071841 -0.089238219 0.033333331 0.093915507 -0.049442805 0.10074076 0.12567072
		 0 0.10074076 0.088479303 0 0.10074076 0.051287957 0 0.10074076 0.099077657 0 0.10074076
		 0.022222223 0 0 -0.029641861 0 0 -0.00087832089 0 -0.088888884 -0.027972525 0.011160144
		 0 -0.058405396 0 0 -0.08716891 0 0.033333331 -0.086494565 0 0.074814826 -0.079260893
		 0 0.074814826 -0.10846251 0 0.10074076 -0.053714231 0 0 0.017619208 -0.1664172 0
		 5.5511151e-16 -0.19535929 0 -0.00043632882 -0.1664172 0.027777776 0.013160188 -0.16762315
		 0.048765436 0.015274734 -0.19415338 0.048765436 0.048800074 -0.19415338 0.048765436
		 0.082325481 -0.19415338 0.078847751 0.08708474 -0.25133908 0.048765436 0.11585094
		 -0.19415338 -0.077777758 0.13598096 0.011160144 -0.088888884 0.13598096 0.011160144
		 -0.077777758 0.17962196 0.011160144 -0.066666663 0.13598096 0.011160144 -0.05555556
		 0.13598096 0.011160144 -0.05555556 0.11250086 0.011160144 -0.05555556 0.092433244
		 0.011160144 -0.044444442 0.092433244 0.011160144 -0.01111111 0.13598096 0.011160144
		 -0.01111111 0.11250086 0.011160144 -0.01111111 0.092433244 0.011160144 -0.022222221
		 0.092433244 0.011160144 -0.033333331 0.092433244 0.011160144 -0.033333331 0.072365634
		 0.011160144 -0.01111111 0.012162747 0.011160144 0 0.012162747 0.011160144 -0.01111111
		 -0.0079048881 0.011160144 -0.022222221 0.012162747 0.011160144 -0.033333331 0.012162747
		 0.011160144 -0.033333331 0.032230381 0.011160144 -0.033333331 0.052298021 0.011160144
		 0 -0.23098664 0 0 -0.23098664 0 -0.077777758 -0.16844596 0.011160144 0 -0.23098664
		 0 0 -0.23098664 0 0.020833328 -0.24016728 0 0.046759259 -0.22526908 0 0.037407409
		 -0.22526908 0 0 -0.23098664 0 0.0041666646 -0.24016728 0 0.0093518514 -0.22526908
		 0 0.018703705 -0.22526908 0 0.028055556 -0.22526908 0 0.037777781 -0.14982533 0 0
		 0 -0.089238219 0 0 -0.089238219 0 5.5511151e-16 -0.19535929 0 0 -0.089238219 0 0
		 -0.089238219 0.012499997 -0.042561971 -0.049442805 0.037777781 -0.087006412 0 0.068991765
		 -0.45825219 -0.44447768 0.078847751 -0.45825219 -0.44447768 0.068991765 -0.5190419
		 -0.44447768 0.059135806 -0.45825219 -0.44447768 0.049279831 -0.45825219 -0.44447768
		 0.049279831 -0.39746219 -0.44447768 0.049279831 -0.33667248 -0.44447768 0.039423876
		 -0.33667248 -0.44447768 0.0098559689 -0.45825219 -0.25741142 0.0098559689 -0.39746219
		 -0.25741142 0.0098559689 -0.33667248 -0.25741142 0.019711938 -0.33667248 -0.39427686
		 0.029567903 -0.33667248 -0.44447768 0.029567903 -0.27588236 -0.44447768 0.0098559689
		 -0.093513511 -0.25741142 0 -0.093513511 -0.15048558 0.0098559689 -0.032723427 -0.25741142
		 0.019711938 -0.093513511 -0.39427686 0.029567903 -0.093513511 -0.44447768 0.029567903
		 -0.1543031 -0.44447768 0.029567903 -0.21509273 -0.44447768 0.068991765 0.58679879
		 -0.45799646 0.078847751 0.58679879 -0.45799646 0.068991765 0.45827115 -0.44447768
		 0.059135806 0.58679879 -0.45799646 0.049279831 0.58679879 -0.45799646 0.049279831
		 0.70092589 -0.41363105 0.049279831 0.70601892 -0.37408933 0.039423876 0.70601892
		 -0.37408933 0.0098559689 0.58679879 -0.27093002 0.0098559689 0.70092589 -0.22656497
		 0.0098559689 0.70601892 -0.18702342 0.019711938 0.70601892 -0.32388851 0.029567903
		 0.70601892 -0.37408933 0.029567903 0.67121053 -0.25133908 0 0.28732201 -0.1664172
		 0 0.28732201 -0.1664172 0 0.147377 -0.1963864;
	setAttr ".tk[1162:1327]" 0 0.28732201 -0.1664172 0 0.28732201 -0.1664172 0.010416666
		 0.51373756 -0.16900787 0.018287035 0.59587038 -0.19415338 0 0.20046639 0 0.088888884
		 0.13598096 0.011160144 0 0.24150845 0 -0.033333331 0.22916673 0 -0.074814826 0.23601042
		 0 -0.074814826 0.18830964 0 -0.074814826 0.15435228 0 -0.10074076 0.099077657 0 0
		 0.082092747 -0.089238219 0 0.033467088 -0.089238219 0 0.024754958 -0.089238219 -0.033333331
		 0.038942277 -0.049442805 -0.10074076 0.051287957 0 -0.10074076 0.022222223 0 0 0
		 -0.089238219 0 0.033103757 -0.19535929 0 0 -0.089238219 -0.033333331 0 -0.049442805
		 -0.10074076 0.0055555557 0 -0.10074076 0.011111111 0 -0.10074076 0.016666668 0 0.078847751
		 0.52551925 -0.45799646 0.078847751 0.39615026 -0.44447768 0.078847751 0.64062321
		 -0.41363105 0.078847751 0.64698714 -0.37408933 0.078847751 0.58795559 -0.37408933
		 0.078847751 0.53239965 -0.37408933 0.078847751 0.51231068 -0.25133908 0 0.24301977
		 -0.1664172 0 0.1987173 -0.1664172 0 0.19471987 -0.1664172 0.027777776 0.36912334
		 -0.16762315 0.048765436 0.43563265 -0.19415338 0.048765436 0.38601053 -0.19415338
		 0 0.16206375 -0.1664172 0 0.033103757 -0.19535929 0 0.14400817 -0.1664172 0.027777776
		 0.26861134 -0.16762315 0.048765436 0.28347751 -0.19415338 0.048765436 0.31700277
		 -0.19415338 0.048765436 0.35052842 -0.19415338 0.077777758 0.13598096 0.011160144
		 0.077777758 0.17962196 0.011160144 0.077777758 0.11250086 0.011160144 0.077777758
		 0.092433244 0.011160144 0.066666663 0.092433244 0.011160144 0.05555556 0.092433244
		 0.011160144 0.05555556 0.072365634 0.011160144 0.077777758 0.012162747 0.011160144
		 0.066666663 0.012162747 0.011160144 0.05555556 0.012162747 0.011160144 0.05555556
		 0.032230381 0.011160144 0.05555556 0.052298021 0.011160144 0.044444442 0.052298021
		 0.011160144 0.01111111 0.012162747 0.011160144 0.01111111 -0.0079048881 0.011160144
		 0.01111111 0.032230381 0.011160144 0.01111111 0.052298021 0.011160144 0.022222221
		 0.052298021 0.011160144 0.033333331 0.052298021 0.011160144 0.077777758 -0.14837833
		 0.011160144 0.088888884 -0.14837833 0.011160144 0.077777758 -0.16844596 0.011160144
		 0.066666663 -0.14837833 0.011160144 0.05555556 -0.14837833 0.011160144 0.05555556
		 -0.12831061 0.011160144 0.05555556 -0.10824306 0.011160144 0.044444442 -0.10824306
		 0.011160144 0.01111111 -0.14837833 0.011160144 0.01111111 -0.12831061 0.011160144
		 0.01111111 -0.10824306 0.011160144 0.022222221 -0.10824306 0.011160144 0.033333331
		 -0.10824306 0.011160144 0.033333331 -0.088175446 0.011160144 0.01111111 -0.027972525
		 0.011160144 0 -0.027972525 0.011160144 0.022222221 -0.027972525 0.011160144 0.033333331
		 -0.027972525 0.011160144 0.033333331 -0.048040178 0.011160144 0.033333331 -0.068107806
		 0.011160144 -0.077777758 -0.14837833 0.011160144 -0.088888884 -0.14837833 0.011160144
		 -0.077777758 -0.12831061 0.011160144 -0.077777758 -0.10824306 0.011160144 -0.066666663
		 -0.10824306 0.011160144 -0.05555556 -0.10824306 0.011160144 -0.05555556 -0.088175446
		 0.011160144 -0.077777758 -0.027972525 0.011160144 -0.066666663 -0.027972525 0.011160144
		 -0.05555556 -0.027972525 0.011160144 -0.05555556 -0.048040178 0.011160144 -0.05555556
		 -0.068107806 0.011160144 -0.044444442 -0.068107806 0.011160144 -0.01111111 -0.027972525
		 0.011160144 -0.01111111 -0.048040178 0.011160144 -0.01111111 -0.068107806 0.011160144
		 -0.022222221 -0.068107806 0.011160144 -0.033333331 -0.068107806 0.011160144 0 -0.23098664
		 0 0 -0.23098664 0 -0.029166667 -0.24016728 0 -0.065462969 -0.22526908 0 -0.056111116
		 -0.22526908 0 -0.046759263 -0.22526908 0 -0.062962972 -0.14982533 0 0 0 -0.089238219
		 0 0 -0.089238219 0 0 -0.089238219 -0.020833334 -0.042561971 -0.049442805 -0.062962972
		 -0.087006412 0 -0.05037038 -0.087006412 0 0 0 -0.089238219 0 5.5511151e-16 -0.19535929
		 -0.0041666683 -0.042561971 -0.049442805 -0.012592596 -0.087006412 0 -0.025185192
		 -0.087006412 0 -0.037777785 -0.087006412 0 -0.068991765 -0.34027755 -0.45799646 -0.078847751
		 -0.34027755 -0.45799646 -0.068991765 -0.5190419 -0.44447768 -0.059135806 -0.34027755
		 -0.45799646 -0.049279831 -0.34027755 -0.45799646 -0.049279831 -0.16781379 -0.41363105
		 -0.049279831 -0.086728953 -0.37408933 -0.039423876 -0.086728953 -0.37408933 -0.0098559689
		 -0.34027755 -0.27093002 -0.0098559689 -0.16781379 -0.22656497 -0.0098559689 -0.086728953
		 -0.18702342 -0.019711938 -0.086728953 -0.32388851 -0.029567903 -0.086728953 -0.37408933
		 -0.029567903 -0.03650067 -0.25133908 0 -0.00043632882 -0.1664172 0 -0.00043632882
		 -0.1664172 0 -0.00043632882 -0.1664172 0 -0.00043632882 -0.1664172 -0.010416666 -0.018771188
		 -0.16762315 -0.018287035 -0.018250685 -0.19415338 0.068991765 -0.34027755 -0.45799646
		 0.078847751 -0.34027755 -0.45799646 0.068991765 -0.16781379 -0.41363105 0.068991765
		 -0.086728953 -0.37408933 0.059135806 -0.086728953 -0.37408933 0.049279831 -0.086728953
		 -0.37408933 0.049279831 -0.03650067 -0.25133908 0 -0.00043632882 -0.1664172 0 -0.00043632882
		 -0.1664172 0 -0.00043632882 -0.1664172 0.017361112 -0.018771188 -0.16762315 0.030478396
		 -0.018250685 -0.19415338 0.024382718 -0.018250685 -0.19415338 0 -0.00043632882 -0.1664172
		 0.003472222 -0.018771188 -0.16762315 0.0060956795 -0.018250685 -0.14395308 0.012191359
		 -0.018250685 -0.19415338 0.018287035 -0.018250685 -0.19415338 -0.068991765 -0.45825219
		 -0.44447768 -0.078847751 -0.45825219 -0.44447768 -0.068991765 -0.39746219 -0.44447768
		 -0.068991765 -0.33667248 -0.44447768 -0.059135806 -0.33667248 -0.44447768 -0.049279831
		 -0.33667248 -0.44447768 -0.049279831 -0.27588236 -0.44447768;
	setAttr ".tk[1328:1493]" -0.068991765 -0.093513511 -0.44447768 -0.059135806 -0.093513511
		 -0.44447768 -0.049279831 -0.093513511 -0.44447768 -0.049279831 -0.1543031 -0.44447768
		 -0.049279831 -0.21509273 -0.44447768 -0.039423876 -0.21509273 -0.44447768 -0.0098559689
		 -0.093513511 -0.25741142 -0.0098559689 -0.032723427 -0.25741142 -0.0098559689 -0.1543031
		 -0.25741142 -0.0098559689 -0.21509273 -0.25741142 -0.019711938 -0.21509273 -0.39427686
		 -0.029567903 -0.21509273 -0.44447768 -0.068991765 0.39615026 -0.44447768 -0.078847751
		 0.39615026 -0.44447768 -0.068991765 0.45827115 -0.44447768 -0.059135806 0.39615026
		 -0.44447768 -0.049279831 0.39615026 -0.44447768 -0.049279831 0.33402991 -0.44447768
		 -0.049279831 0.27229032 -0.44447768 -0.039423876 0.27229032 -0.44447768 -0.0098559689
		 0.39615026 -0.25741142 -0.0098559689 0.33402991 -0.25741142 -0.0098559689 0.27229032
		 -0.25741142 -0.019711938 0.27229032 -0.39427686 -0.029567903 0.27229032 -0.44447768
		 -0.029567903 0.21055099 -0.44447768 -0.0098559689 0.028066529 -0.25741142 0 0.028066529
		 -0.15048558 -0.019711938 0.028066529 -0.39427686 -0.029567903 0.028066529 -0.44447768
		 -0.029567903 0.088856541 -0.44447768 -0.029567903 0.14964606 -0.44447768 0.068991765
		 0.39615026 -0.44447768 0.068991765 0.33402991 -0.44447768 0.068991765 0.27229032
		 -0.44447768 0.059135806 0.27229032 -0.44447768 0.049279831 0.27229032 -0.44447768
		 0.049279831 0.21055099 -0.44447768 0.068991765 0.028066529 -0.44447768 0.059135806
		 0.028066529 -0.44447768 0.049279831 0.028066529 -0.44447768 0.049279831 0.088856541
		 -0.44447768 0.049279831 0.14964606 -0.44447768 0.039423876 0.14964606 -0.44447768
		 0.0098559689 0.028066529 -0.25741142 0.0098559689 0.088856541 -0.25741142 0.0098559689
		 0.14964606 -0.25741142 0.019711938 0.14964606 -0.39427686 0.029567903 0.14964606
		 -0.44447768 -0.068991765 0.58679879 -0.45799646 -0.078847751 0.58679879 -0.45799646
		 -0.068991765 0.70092589 -0.41363105 -0.068991765 0.70601892 -0.37408933 -0.059135806
		 0.70601892 -0.37408933 -0.049279831 0.70601892 -0.37408933 -0.049279831 0.67121053
		 -0.25133908 0 0.28732201 -0.1664172 0 0.28732201 -0.1664172 0 0.28732201 -0.1664172
		 -0.017361112 0.51373756 -0.16900787 -0.030478396 0.59587038 -0.19415338 -0.024382718
		 0.59587038 -0.19415338 0 0.28732201 -0.1664172 0 0.147377 -0.1963864 -0.003472222
		 0.51373756 -0.16900787 -0.0060956795 0.59587038 -0.19415338 -0.012191359 0.59587038
		 -0.19415338 -0.018287035 0.59587038 -0.19415338 0 0.24150845 0 0 0.24150845 0 0 0.24150845
		 0 -0.020833334 0.27754882 0 -0.046759263 0.28371122 0 -0.037407413 0.28371122 0 0
		 0.24150845 0 -0.0041666683 0.27754882 0 -0.0093518542 0.28371122 0 -0.018703708 0.28371122
		 0 -0.02805556 0.28371122 0 -0.037777785 0.22887418 0 0 0.13071841 -0.089238219 0
		 0.13071841 -0.089238219 0 0.13071841 -0.089238219 0 0.13071841 -0.089238219 -0.012500001
		 0.1425412 -0.049442805 -0.037777785 0.17676558 0 0 0.24150845 0 0 0.24150845 0 0.029166667
		 0.27754882 0 0.065462969 0.28371122 0 0.056111116 0.28371122 0 0.046759259 0.28371122
		 0 0.062962964 0.22887418 0 0 0.13071841 -0.089238219 0 0.13071841 -0.089238219 0
		 0.13071841 -0.089238219 0.020833328 0.1425412 -0.049442805 0.062962964 0.17676558
		 0 0.050370377 0.17676558 0 0 0.13071841 -0.089238219 0.0041666646 0.1425412 -0.049442805
		 0.012592593 0.17676558 0 0.025185188 0.17676558 0 0.037777781 0.17676558 0 -0.078847751
		 0.52551925 -0.45799646 -0.078847751 0.46423984 -0.45799646 -0.078847751 0.4041833
		 -0.45799646 -0.078847751 0.52221656 -0.41363105 -0.078847751 0.53239965 -0.37408933
		 -0.078847751 0.47684368 -0.37408933 -0.078847751 0.17274831 -0.45799646 -0.078847751
		 0.30563194 -0.41363105 -0.078847751 0.33515906 -0.37408933 -0.078847751 0.38203564
		 -0.37408933 -0.078847751 0.42891207 -0.37408933 -0.078847751 0.41664609 -0.25133908
		 0 0.16206375 -0.1664172 0 0.14400817 -0.1664172 0 0.15321593 -0.1664172 0 0.1712715
		 -0.1664172 -0.027777776 0.31396982 -0.16762315 -0.048765436 0.35052842 -0.19415338
		 -0.078847751 -0.28327492 -0.45799646 -0.078847751 -0.11520872 -0.41363105 -0.078847751
		 -0.039852504 -0.37408933 -0.078847751 0.0070239091 -0.37408933 -0.078847751 0.053900383
		 -0.37408933 -0.078847751 0.08708474 -0.25133908 0 0.017619208 -0.1664172 0 0.035674796
		 -0.1664172 0 0.053730343 -0.1664172 -0.027777776 0.077022925 -0.16762315 -0.048765436
		 0.082325481 -0.19415338 -0.048765436 0.11585094 -0.19415338 0 0.12595257 -0.1664172
		 0 5.4123372e-16 -0.19535929 -0.027777776 0.20474868 -0.16762315 -0.048765436 0.21642718
		 -0.19415338 -0.048765436 0.18290174 -0.19415338 -0.048765436 0.14937626 -0.19415338
		 0 -0.20222303 0 0 -0.17345949 0 0 -0.14469598 0 -0.033333331 -0.14796357 0 -0.074814826
		 -0.13766412 0 -0.074814826 -0.10846251 0 0 -0.029641861 0 -0.033333331 -0.025025455
		 0 -0.074814826 -0.020857589 0 -0.074814826 -0.050059222 0 -0.074814826 -0.079260893
		 0 -0.10074076 -0.053714231 0 0 0 -0.089238219 0 0 -0.089238219 0 0 -0.089238219 -0.033333331
		 -0.021280987 -0.049442805 -0.10074076 -0.037947651 0 0 0.20046639 0 0 0.17170285
		 0 0 0.14293934 0 0.033333331 0.15938181 0 0.074814826 0.15435228 0 0.074814826 0.12515064
		 0 0 0.027885219 0 0.033333331 0.036443632 0 0.074814826 0.037545688 0;
	setAttr ".tk[1494:1537]" 0.074814826 0.066747345 0 0.074814826 0.095948987 0
		 0.10074076 0.061619103 0 0 0 -0.089238219 0 0 -0.089238219 0 0 -0.089238219 0 0 -0.089238219
		 0.033333331 0 -0.049442805 0.10074076 0.016666668 0 0 -0.20222303 0 0.033333331 -0.20943266
		 0 0.074814826 -0.1960675 0 0.074814826 -0.16686574 0 0.074814826 -0.13766412 0 0.10074076
		 -0.09215866 0 0 0 -0.089238219 0 0 -0.089238219 0 0 -0.089238219 0.033333331 -0.042561971
		 -0.049442805 0.10074076 -0.070339747 0 0.10074076 -0.064784192 0 0 0 -0.089238219
		 0 5.4123372e-16 -0.19535929 0.033333331 0 -0.049442805 0.10074076 -0.0055555557 0
		 0.10074076 -0.011111111 0 0.10074076 -0.037947651 0 0.078847751 -0.28327492 -0.45799646
		 0.078847751 -0.22627202 -0.45799646 0.078847751 -0.16926907 -0.45799646 0.078847751
		 -0.0099986959 -0.41363105 0.078847751 0.053900383 -0.37408933 0.078847751 0.10077689
		 -0.37408933 0.078847751 0.058742113 -0.45799646 0.078847751 0.20042139 -0.41363105
		 0.078847751 0.2414061 -0.37408933 0.078847751 0.19452982 -0.37408933 0.078847751
		 0.14765325 -0.37408933 0.078847751 0.16947506 -0.25133908 0 0.12595257 -0.1664172
		 0 0.10789702 -0.1664172 0 0.089841485 -0.1664172 0.027777776 0.1408857 -0.16762315
		 0.048765436 0.14937626 -0.19415338;
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
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape1.i";
connectAttr "groupId4.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "pCylinder2Shape.i";
connectAttr "groupId5.id" "pCylinder2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder2Shape.iog.og[0].gco";
connectAttr "polySmoothFace1.out" "pCubeShape2.i";
connectAttr "createColorSet6.og" "pCylinderShape3.i";
connectAttr "polySmoothFace2.out" "pCubeShape3.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pCylinderShape1.o" "polyUnite4.ip[0]";
connectAttr "pCubeShape1.o" "polyUnite4.ip[1]";
connectAttr "pCylinderShape1.wm" "polyUnite4.im[0]";
connectAttr "pCubeShape1.wm" "polyUnite4.im[1]";
connectAttr "polyCylinder1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCube1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite4.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyCube2.out" "createColorSet3.ig";
connectAttr "createColorSet3.og" "createColorSet4.ig";
connectAttr "polyCylinder3.out" "createColorSet5.ig";
connectAttr "createColorSet5.og" "createColorSet6.ig";
connectAttr "createColorSet4.og" "polySmoothFace1.ip";
connectAttr "polyCube3.out" "polySubdFace1.ip";
connectAttr "polyTweak1.out" "polySmoothFace2.ip";
connectAttr "polySubdFace1.out" "polyTweak1.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of Hammer.0008.ma
