//Maya ASCII 2018 scene
//Name: robot2.0003.ma
//Last modified: Thu, Sep 21, 2017 07:56:46 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "exportedFrom" "F:/DGM-1660/Robot2/robot2.ma";
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "1B48ECAE-412B-E61B-4226-19A5551896BA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.31934915168957878 1.1245046645683465 8.7863506781523544 ;
	setAttr ".r" -type "double3" 1073.6616472709675 -6842.199999990632 -2.4866412073043416e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D68C90A6-4012-2B6F-1F98-29A7EE5086C4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 8.8881550972560994;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 0.10861390829086304 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "77A36DE2-40F2-8004-7802-87BFAB6C4214";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CF261B38-441E-9429-2A01-77884009E626";
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
	rename -uid "BB14DD80-4EDA-564D-04A0-D2A01F71F6BE";
	setAttr ".t" -type "double3" -0.50269362563585096 -1.1741546789730291 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "70056FE0-480B-A948-A15F-629C066E63B1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.3185219055811377;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "0F566788-44F6-335D-7DEA-FA9E610AFF96";
	setAttr ".t" -type "double3" 1000.1 -1.4112110936980671 0.37581795511193938 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B1E1FDAB-48D7-D8A3-E0F5-A994E337749F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.8225404091029911;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane3";
	rename -uid "64FA1F74-4E76-3ABA-399B-3088C40E16D7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0.14529173570474518 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane3";
	rename -uid "2B57E6DD-46BD-F43A-BFC0-E7A96502150C";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "F:/DGM-1660/Robot/robotsidearmless.png";
	setAttr ".cov" -type "short2" 500 436 ;
	setAttr ".dlc" no;
	setAttr ".w" 5;
	setAttr ".h" 4.36;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane1";
	rename -uid "288C893F-4243-C68B-A89C-D19D47E75B84";
	setAttr ".v" no;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "20A437D3-4E49-9FD1-DD99-F4A3BC3FC0EA";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "F:/DGM-1660/Robot/robotfront.png";
	setAttr ".cov" -type "short2" 500 436 ;
	setAttr ".dlc" no;
	setAttr ".w" 5;
	setAttr ".h" 4.36;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "transform19";
	rename -uid "04BE97F7-4F77-ED23-F4AD-859245BD98DF";
	setAttr ".v" no;
createNode mesh -n "waistShape" -p "transform19";
	rename -uid "CF148151-45D5-FB02-1A0F-AD9E1BCB13A0";
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
createNode transform -n "transform18";
	rename -uid "5A5CD7F0-434C-B811-AE5E-CFA84D431020";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0.067116429904570118 0 ;
	setAttr ".s" -type "double3" 0.30543003128899854 0.30543003128899854 0.30543003128899854 ;
createNode mesh -n "waistShape" -p "transform18";
	rename -uid "D4ACDCBF-4397-29CB-1E2D-938511AF9A1B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform1";
	rename -uid "E3A9D380-462D-4951-8A12-B1BE417B37A4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1.1670750184089627 0 ;
createNode mesh -n "UpperTorsoShape" -p "transform1";
	rename -uid "9503FCD7-4D46-FDCF-9B3B-3EBDB0C6949E";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform2";
	rename -uid "8FB7CB2C-4193-AE75-9320-E493EB0BF591";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.8605719030755008 -1.4032522608545168 -0.14090876131639668 ;
	setAttr ".r" -type "double3" -86.913864879728251 -59.999999999999908 180 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999978 ;
createNode mesh -n "R_Claw0Shape2" -p "transform2";
	rename -uid "4088289D-40AE-EE9D-8CAD-2AA4CABB68F1";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.35925898 0.44444442 -0.32802743 
		-0.35925901 0.44444442 -0.32802722 0.35925898 -0.44444442 -0.32802743 -0.35925901 
		-0.44444442 -0.32802722 0.35925901 -0.44444442 0.32802722 -0.35925898 -0.44444442 
		0.32802743 0.35925901 0.44444442 0.32802722 -0.35925898 0.44444442 0.32802743;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform17";
	rename -uid "0307D840-4BBD-C370-DCCE-C79638A180CF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.6218974056792328e-17 -0.30548632742182241 0 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".s" -type "double3" 0.23808459027889847 0.23808459027889847 0.23808459027889847 ;
createNode mesh -n "PelvisShape" -p "transform17";
	rename -uid "65D6AF25-4C06-05C4-F4FB-BA962AD2D636";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 88 ".uvst[0].uvsp[0:87]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125 0.41249996
		 0.3125 0.42499995 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.54999983
		 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998 0.68843985 0.59999979
		 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266 0.79546607 0.62640899
		 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994 0.5 1 0.54828387
		 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393 0.65625
		 0.84375 0.5 0.15000001 0.5 0.83749998 0.62499976 0.59311986 0.375 0.59311986 0.38749999
		 0.59311986 0.39999998 0.59311986 0.41249996 0.59311986 0.42499995 0.59311986 0.54999983
		 0.59311986 0.56249982 0.59311986 0.57499981 0.59311986 0.5874998 0.59311986 0.59999979
		 0.59311986 0.61249977 0.59311986 0.42461348 0.3125 0.50149292 0.0002363777 0.55038631
		 0.3125 0.50149292 0.31226355 0.50496316 0.99921393 0.42371508 0.68843985 0.50496316
		 0.68828601 0.55128473 0.68843985 0.50149292 0.14957772 0.50149292 0.14898917 0.50149292
		 0.14804681 0.50149292 0.14559858 0.50149292 0.15478794 0.50149292 0.15215641 0.50149292
		 0.15115847 0.50149292 0.15054788 0.50149292 0.15005973 0.50496316 0.83932132 0.50496316
		 0.84135133 0.50496316 0.84466892 0.50496316 0.85341746 0.50496316 0.82286733 0.50496316
		 0.83100653 0.50496316 0.83413941 0.50496316 0.83609605 0.50496316 0.83769852 0.42453793
		 0.59311986 0.55046183 0.59311986;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 59 ".vt[0:58]"  1.25689554 -0.65215683 -0.40839007 1.069179773 -0.65215683 -0.77680409
		 0.77680427 -0.65215683 -1.069178939 0.40839013 -0.65215683 -1.2568953 3.833506e-08 -0.65215683 -1.32157791
		 -1.0510147e-09 -0.65215683 1.32157755 0.4083899 -0.65215683 1.25689495 0.77680373 -0.65215683 1.069178581
		 1.069178462 -0.65215683 0.77680385 1.25689495 -0.65215683 0.40838996 1.32157743 -0.65215683 5.7502596e-08
		 0.37807441 1.28954697 -0.30901703 0.32160926 1.28954697 -0.5877853 0.23366281 1.28954697 -0.80901724
		 0.12284373 1.28954697 -0.95105672 -1.0824498e-07 1.28954697 -1.000000476837 -1.2009234e-07 1.28954697 1.000000119209
		 0.12284368 1.28954697 0.9510563 0.23366266 1.28954697 0.80901706 0.32160911 1.28954697 0.58778501
		 0.37807399 1.28954697 0.30901697 0.39753073 1.28954697 2.7794498e-23 3.833506e-08 -0.65215683 5.7502596e-08
		 -1.0824498e-07 1.28954697 2.7794498e-23 1.051460266 0.45614386 -0.33421317 0.89442575 0.45614386 -0.63571125
		 0.64983839 0.45614386 -0.87498158 0.34164017 0.45614386 -1.0286026 1.2584992e-08 0.45614386 -1.081536412
		 -2.0363572e-08 0.45614386 1.081536412 0.34164006 0.45614386 1.028602362 0.64983779 0.45614386 0.87498146
		 0.89442509 0.45614386 0.63571095 1.051460028 0.45614386 0.33421302 1.10557008 0.45614386 1.4579852e-08
		 0.012627158 -0.65215683 -1.31957841 0.012627147 -0.65215683 1.31957757 0.012627149 1.28954697 -0.99496925
		 0.012627147 1.28954697 0.99496895 0.012627147 -0.65215683 -0.00410274 0.012627147 -0.65215683 -0.009174074
		 0.012627148 -0.65215683 -0.017379664 0.012627147 -0.65215683 -0.038862184 0.012627147 -0.65215683 0.038862307
		 0.012627148 -0.65215683 0.017379783 0.012627147 -0.65215683 0.0091741923 0.012627148 -0.65215683 0.0041028555
		 0.012627147 -0.65215683 5.7502596e-08 0.012627148 1.28954697 -0.010320819 0.012627149 1.28954697 -0.023078047
		 0.01262715 1.28954697 -0.043719698 0.012627149 1.28954697 -0.097760186 0.012627151 1.28954697 0.097760208
		 0.012627158 1.28954697 0.043719716 0.012627143 1.28954697 0.023078036 0.012627139 1.28954697 0.010320817
		 0.012627145 1.28954697 2.7794498e-23 0.012627145 0.45614386 -1.079580307 0.012627158 0.45614386 1.079579949;
	setAttr -s 122 ".ed[0:121]"  0 1 0 1 2 0 2 3 0 3 35 0 5 36 0 6 7 0 7 8 0
		 8 9 0 9 10 0 10 0 0 11 12 0 12 13 0 13 14 0 14 37 0 16 38 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 11 0 0 24 1 1 25 1 2 26 1 3 27 1 4 28 1 5 29 1 6 30 1 7 31 1 8 32 1 9 33 1
		 10 34 1 22 39 1 22 40 1 22 41 1 22 42 1 22 4 1 22 5 1 22 43 1 22 44 1 22 45 1 22 46 1
		 22 47 1 11 48 1 12 49 1 13 50 1 14 51 1 15 23 1 16 23 1 17 52 1 18 53 1 19 54 1 20 55 1
		 21 56 1 24 11 1 25 12 1 26 13 1 27 14 1 28 15 1 29 16 1 30 17 1 31 18 1 32 19 1 33 20 1
		 34 21 1 25 24 1 26 25 1 27 26 1 28 57 1 30 58 1 31 30 1 32 31 1 33 32 1 34 33 1 24 34 1
		 35 4 0 36 6 0 37 15 0 38 17 0 39 0 1 40 1 1 41 2 1 42 3 1 43 6 1 44 7 1 45 8 1 46 9 1
		 47 10 1 48 23 1 49 23 1 50 23 1 51 23 1 52 23 1 53 23 1 54 23 1 55 23 1 56 23 1 57 27 1
		 58 29 1 35 57 1 36 58 1 39 40 1 40 41 1 41 42 1 35 42 1 36 43 1 43 44 1 44 45 1 45 46 1
		 46 47 1 47 39 1 49 48 1 50 49 1 51 50 1 37 51 1 38 52 1 53 52 1 54 53 1 55 54 1 56 55 1
		 48 56 1 57 37 1 58 38 1;
	setAttr -s 64 -ch 236 ".fc[0:63]" -type "polyFaces" 
		f 4 0 21 64 -21
		mu 0 4 11 12 50 49
		f 4 1 22 65 -22
		mu 0 4 12 13 51 50
		f 4 2 23 66 -23
		mu 0 4 13 14 52 51
		f 4 3 98 96 -24
		mu 0 4 14 60 86 52
		f 4 4 99 97 -26
		mu 0 4 16 62 87 54
		f 4 5 27 69 -27
		mu 0 4 17 18 56 55
		f 4 6 28 70 -28
		mu 0 4 18 19 57 56
		f 4 7 29 71 -29
		mu 0 4 19 20 58 57
		f 4 8 30 72 -30
		mu 0 4 20 21 59 58
		f 4 9 20 73 -31
		mu 0 4 21 22 48 59
		f 4 -1 -79 100 79
		mu 0 4 1 0 68 69
		f 4 -2 -80 101 80
		mu 0 4 2 1 69 70
		f 4 -3 -81 102 81
		mu 0 4 3 2 70 71
		f 4 -75 103 -35 35
		mu 0 4 4 61 71 46
		f 3 -76 104 82
		mu 0 3 6 63 72
		f 4 -6 -83 105 83
		mu 0 4 7 6 72 73
		f 4 -7 -84 106 84
		mu 0 4 8 7 73 74
		f 4 -8 -85 107 85
		mu 0 4 9 8 74 75
		f 4 -9 -86 108 86
		mu 0 4 10 9 75 76
		f 4 -10 -87 109 78
		mu 0 4 0 10 76 68
		f 4 10 43 110 -43
		mu 0 4 44 43 78 77
		f 4 11 44 111 -44
		mu 0 4 43 42 79 78
		f 4 12 45 112 -45
		mu 0 4 42 41 80 79
		f 3 13 113 -46
		mu 0 3 41 64 80
		f 4 14 114 91 -48
		mu 0 4 39 66 81 47
		f 4 15 49 115 -49
		mu 0 4 38 37 82 81
		f 4 16 50 116 -50
		mu 0 4 37 36 83 82
		f 4 17 51 117 -51
		mu 0 4 36 35 84 83
		f 4 18 52 118 -52
		mu 0 4 35 45 85 84
		f 4 19 42 119 -53
		mu 0 4 45 44 77 85
		f 4 -65 54 -11 -54
		mu 0 4 49 50 24 23
		f 4 -66 55 -12 -55
		mu 0 4 50 51 25 24
		f 4 -67 56 -13 -56
		mu 0 4 51 52 26 25
		f 4 -97 120 -14 -57
		mu 0 4 52 86 65 26
		f 4 -98 121 -15 -59
		mu 0 4 54 87 67 28
		f 4 -70 60 -16 -60
		mu 0 4 55 56 30 29
		f 4 -71 61 -17 -61
		mu 0 4 56 57 31 30
		f 4 -72 62 -18 -62
		mu 0 4 57 58 32 31
		f 4 -73 63 -19 -63
		mu 0 4 58 59 33 32
		f 4 -74 53 -20 -64
		mu 0 4 59 48 34 33
		f 4 -99 74 24 67
		mu 0 4 86 60 15 53
		f 4 -100 75 26 68
		mu 0 4 87 62 17 55
		f 3 -101 -32 32
		mu 0 3 69 68 46
		f 3 -102 -33 33
		mu 0 3 70 69 46
		f 3 -103 -34 34
		mu 0 3 71 70 46
		f 3 -104 -4 -82
		mu 0 3 71 61 3
		f 4 -105 -5 -37 37
		mu 0 4 72 63 5 46
		f 3 -106 -38 38
		mu 0 3 73 72 46
		f 3 -107 -39 39
		mu 0 3 74 73 46
		f 3 -108 -40 40
		mu 0 3 75 74 46
		f 3 -109 -41 41
		mu 0 3 76 75 46
		f 3 -110 -42 31
		mu 0 3 68 76 46
		f 3 -111 88 -88
		mu 0 3 77 78 47
		f 3 -112 89 -89
		mu 0 3 78 79 47
		f 3 -113 90 -90
		mu 0 3 79 80 47
		f 4 -114 76 46 -91
		mu 0 4 80 64 40 47
		f 3 -115 77 48
		mu 0 3 81 66 38
		f 3 -116 92 -92
		mu 0 3 81 82 47
		f 3 -117 93 -93
		mu 0 3 82 83 47
		f 3 -118 94 -94
		mu 0 3 83 84 47
		f 3 -119 95 -95
		mu 0 3 84 85 47
		f 3 -120 87 -96
		mu 0 3 85 77 47
		f 4 -121 -68 57 -77
		mu 0 4 65 86 53 27
		f 4 -122 -69 59 -78
		mu 0 4 67 87 55 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform3";
	rename -uid "C77C0B88-4077-0BD2-6B3C-A5BE85857075";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.2575722128648452 -1.4032522608545168 -0.21139634439296628 ;
	setAttr ".r" -type "double3" 93.086135120271152 119.99999999999976 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999989 ;
createNode mesh -n "R_Claw0Shape3" -p "transform3";
	rename -uid "2CE6CCA5-43C7-E6FB-561B-A195EB20DEF2";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.35925916 0.44444442 -0.32802743 
		-0.3592591 0.44444442 -0.32802737 0.35925916 -0.44444442 -0.32802743 -0.3592591 -0.44444442 
		-0.32802737 0.3592591 -0.44444442 0.32802737 -0.35925916 -0.44444442 0.32802743 0.3592591 
		0.44444442 0.32802737 -0.35925916 0.44444442 0.32802743;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform15";
	rename -uid "CE128DF6-4BE3-3617-E0EE-95932CF57705";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.5434310661935635 -1.4138257266387066 0.32717410622283294 ;
	setAttr ".r" -type "double3" 93.086135120273156 0 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999989 ;
createNode mesh -n "R_Claw0Shape1" -p "transform15";
	rename -uid "385CF6BA-4EED-2990-D04A-61858B937E6F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.35925907 0.44444442 -0.32802725 
		-0.3592588 0.44444442 -0.32802758 0.35925907 -0.44444442 -0.32802725 -0.3592588 -0.44444442 
		-0.32802758 0.3592588 -0.44444442 0.32802758 -0.35925907 -0.44444442 0.32802725 0.3592588 
		0.44444442 0.32802758 -0.35925907 0.44444442 0.32802725;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform14";
	rename -uid "6737D752-4A48-5F2B-E770-2995DBE96D86";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.5307681636805928 -1.1236489712123507 1.3234889800848443e-23 ;
	setAttr ".s" -type "double3" 0.36066313144025564 0.36066313144025564 0.36066313144025564 ;
createNode mesh -n "R_HandShape" -p "transform14";
	rename -uid "B949FF10-4F7C-EA6B-8964-7DAD38E40612";
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
createNode transform -n "transform16";
	rename -uid "17F6DA94-462B-B1AF-6C9F-9C86D1B65C86";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.6189023084621594 1.0155475735740489 -1.3234889800848443e-23 ;
	setAttr ".s" -type "double3" 0.61716326884868411 0.61716326884868411 0.61716326884868411 ;
createNode mesh -n "R_ShoulderShape" -p "transform16";
	rename -uid "32989174-4280-F64B-024A-898FC8F2C0E2";
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
createNode transform -n "transform4";
	rename -uid "DDCD0C91-475B-FFD3-EFB7-5EB3D9F2F12C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.5590889688054708 -0.70131620332249367 0 ;
	setAttr ".s" -type "double3" 0.42798634476220071 0.42798634476220071 0.42798634476220071 ;
createNode mesh -n "R_ForearmShape" -p "transform4";
	rename -uid "6C81EFBE-4A78-A5AF-16A1-C4A911FF3731";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" -0.3497082 0 0.11362702 ;
	setAttr ".pt[21]" -type "float3" -0.29747969 0 0.21613139 ;
	setAttr ".pt[22]" -type "float3" -0.2161314 0 0.29747945 ;
	setAttr ".pt[23]" -type "float3" -0.11362703 0 0.34970802 ;
	setAttr ".pt[24]" -type "float3" 4.4703484e-08 0 0.3677049 ;
	setAttr ".pt[25]" -type "float3" 0.11362708 0 0.34970802 ;
	setAttr ".pt[26]" -type "float3" 0.21613142 0 0.29747939 ;
	setAttr ".pt[27]" -type "float3" 0.29747951 0 0.21613133 ;
	setAttr ".pt[28]" -type "float3" 0.34970802 0 0.11362697 ;
	setAttr ".pt[29]" -type "float3" 0.3677049 0 -6.5750726e-08 ;
	setAttr ".pt[30]" -type "float3" 0.34970802 0 -0.11362709 ;
	setAttr ".pt[31]" -type "float3" 0.29747951 0 -0.21613145 ;
	setAttr ".pt[32]" -type "float3" 0.21613142 0 -0.29747945 ;
	setAttr ".pt[33]" -type "float3" 0.11362708 0 -0.34970802 ;
	setAttr ".pt[34]" -type "float3" 4.4703484e-08 0 -0.3677049 ;
	setAttr ".pt[35]" -type "float3" -0.11362703 0 -0.34970802 ;
	setAttr ".pt[36]" -type "float3" -0.21613128 0 -0.29747945 ;
	setAttr ".pt[37]" -type "float3" -0.29747945 0 -0.21613142 ;
	setAttr ".pt[38]" -type "float3" -0.34970802 0 -0.11362708 ;
	setAttr ".pt[39]" -type "float3" -0.36770493 0 -6.5750726e-08 ;
	setAttr ".pt[41]" -type "float3" 4.4703484e-08 0 -6.5750726e-08 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform9";
	rename -uid "EA3D0BD3-4AE7-87B8-EB45-21B9236B014F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.46602632566551416 -1.3750083668150817 0 ;
	setAttr ".s" -type "double3" 0.3446648647112186 0.3446648647112186 0.3446648647112186 ;
createNode mesh -n "R_CalfShape" -p "transform9";
	rename -uid "D1A82794-488F-C302-1515-9E94C1900005";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52499991655349731 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".pt[0:61]" -type "float3"  0 0.055878002 0 0 0.20488608 
		0 0 0.30422476 0.055877998 0 0.36631137 0.055877998 0 0.39735469 0.055877998 0 0.36631137 
		0.055877998 0 0.30422476 0.055877998 0 0.20488608 0 0 0.055878002 0 0 0.055878002 
		0 0 0.39735475 0 0 0.45323271 0 0 0.47185868 1.110223e-16 0 0.47185868 1.110223e-16 
		0 0.50290203 4.4408921e-16 0 0.47185868 1.110223e-16 0 0.47185868 1.110223e-16 0 
		0.45323271 0 0 0.39735475 0 0 0.055878002 0 -0.54478008 0.19555998 0.17700967 -0.46341753 
		0.19555998 0.33669242 -0.33669257 0.19555998 0.46341723 -0.17700981 0.19555998 0.54477996 
		-6.8284869e-08 0.19555998 0.5728153 0.17700961 0.19555998 0.54477996 0.33669236 0.19555998 
		0.46341723 0.46341711 0.19555998 0.33669224 0.54477978 0.19555998 0.17700955 0.57281512 
		0.19555998 -1.0242732e-07 0.54477978 0.19555998 -0.17700984 0.46341711 0.19555998 
		-0.33669254 0.33669212 0.19555998 -0.46341723 0.17700961 0.19555998 -0.54477996 -6.8284869e-08 
		0.19555998 -0.5728153 -0.17700978 0.19555998 -0.54477996 -0.33669248 0.19555998 -0.46341711 
		-0.46341717 0.19555998 -0.33669248 -0.5447799 0.19555998 -0.17700978 -0.57281512 
		0.19555998 -1.0242732e-07 0 0.055878002 0 -6.8284869e-08 0.19555998 -1.0242732e-07 
		-0.26568943 0.33993092 0.086327612 -0.2260088 0.33993092 0.16420493 -0.16420487 0.33993092 
		0.22600868 -0.086327732 0.33993092 0.26568931 -3.3302531e-08 0.33993092 0.27936217 
		0.086327583 0.33993092 0.26568952 0.16420487 0.33993092 0.22600871 0.2260087 0.33993092 
		0.16420482 0.26568934 0.33993092 0.086327583 0.27936199 0.33993092 -4.9953847e-08 
		0.26568934 0.33993092 -0.086327776 0.2260087 0.33993092 -0.16420503 0.16420487 0.33993092 
		-0.22600868 0.086327583 0.33993092 -0.26568931 -3.3302531e-08 0.33993092 -0.27936217 
		-0.086327747 0.33993092 -0.26568952 -0.16420498 0.33993092 -0.22600856 -0.22600868 
		0.33993092 -0.16420498 -0.26568946 0.33993092 -0.086327747 -0.27936199 0.33993092 
		-4.9953847e-08;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform5";
	rename -uid "F65BFEAB-4878-40CD-3B73-0788465850F0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.5522663981599734 0.24499754688308351 -2.6469779601696886e-23 ;
	setAttr ".s" -type "double3" 0.1880379239012169 0.1880379239012169 0.1880379239012169 ;
createNode mesh -n "R_BicepShape" -p "transform5";
	rename -uid "25671031-4024-520F-2393-8F84BA7C6BF8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58342063426971436 0.29757946729660034 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" -0.22254553 0 0.072309375 ;
	setAttr ".pt[21]" -type "float3" -0.18930857 0 0.13754065 ;
	setAttr ".pt[22]" -type "float3" -0.1375407 0 0.18930846 ;
	setAttr ".pt[23]" -type "float3" -0.072309434 0 0.22254543 ;
	setAttr ".pt[24]" -type "float3" -2.7894743e-08 0 0.2339981 ;
	setAttr ".pt[25]" -type "float3" 0.072309382 0 0.22254543 ;
	setAttr ".pt[26]" -type "float3" 0.13754061 0 0.18930843 ;
	setAttr ".pt[27]" -type "float3" 0.18930843 0 0.13754061 ;
	setAttr ".pt[28]" -type "float3" 0.22254539 0 0.072309345 ;
	setAttr ".pt[29]" -type "float3" 0.23399809 0 -4.184211e-08 ;
	setAttr ".pt[30]" -type "float3" 0.22254539 0 -0.072309427 ;
	setAttr ".pt[31]" -type "float3" 0.18930842 0 -0.13754067 ;
	setAttr ".pt[32]" -type "float3" 0.13754061 0 -0.18930846 ;
	setAttr ".pt[33]" -type "float3" 0.07230936 0 -0.22254543 ;
	setAttr ".pt[34]" -type "float3" -2.0921055e-08 0 -0.2339981 ;
	setAttr ".pt[35]" -type "float3" -0.07230939 0 -0.22254543 ;
	setAttr ".pt[36]" -type "float3" -0.13754061 0 -0.18930845 ;
	setAttr ".pt[37]" -type "float3" -0.18930843 0 -0.13754067 ;
	setAttr ".pt[38]" -type "float3" -0.22254539 0 -0.07230942 ;
	setAttr ".pt[39]" -type "float3" -0.23399809 0 -4.184211e-08 ;
	setAttr ".pt[41]" -type "float3" -2.7894743e-08 0 -4.184211e-08 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform6";
	rename -uid "FAB3AF80-40C1-ED63-0F64-B7B3554B2A42";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.557780274304406 -0.12488656853393093 0 ;
	setAttr ".s" -type "double3" 0.23685289401444104 0.23685289401444104 0.23685289401444104 ;
createNode mesh -n "R_ElbowShape" -p "transform6";
	rename -uid "4E72801A-42BB-4B8A-5FDB-B6B1C22FB520";
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
createNode transform -n "transform8";
	rename -uid "45F8252B-4DB4-4978-28A8-738BB95091F3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.46831653569389353 -1.7610457293589199 0.010270588510164269 ;
	setAttr ".s" -type "double3" 1 0.12860163363600635 1 ;
createNode mesh -n "R_ToesShape" -p "transform8";
	rename -uid "2F7195BD-47BC-9918-487F-728B2F103370";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54166668653488159 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform11";
	rename -uid "5C1C4A78-4D47-56B4-3DD3-D5A6F0E4A891";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.45963447258869788 -0.71943099944245881 -2.6469779601696886e-23 ;
	setAttr ".s" -type "double3" 0.065286917931521166 0.065286917931521166 0.065286917931521166 ;
createNode mesh -n "R_ThighShape" -p "transform11";
	rename -uid "B8CEA436-4C80-89AB-DF10-4ABFB25E1AF4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.27213144 -1.2172077 -0.088420786 
		0.23148887 -1.2172077 -0.16818638 0.16818647 -1.2172077 -0.23148867 0.088420868 -1.2172077 
		-0.27213132 3.4110016e-08 -1.2172077 -0.28613579 -0.088420793 -1.2172077 -0.27213129 
		-0.16818637 -1.2172077 -0.23148865 -0.23148865 -1.2172077 -0.16818635 -0.2721312 
		-1.2172077 -0.088420756 -0.28613567 -1.2172077 5.1165053e-08 -0.2721312 -1.2172077 
		0.088420838 -0.23148862 -1.2172077 0.1681864 -0.16818635 -1.2172077 0.23148867 -0.088420764 
		-1.2172077 0.27213129 2.55825e-08 -1.2172077 0.28613576 0.088420823 -1.2172077 0.27213129 
		0.16818637 -1.2172077 0.23148867 0.23148865 -1.2172077 0.16818638 0.2721312 -1.2172077 
		0.088420831 0.28613567 -1.2172077 5.1165053e-08 0 1.2172077 0 0 1.2172077 0 0 1.2172077 
		0 0 1.2172077 0 0 1.2172077 0 0 1.2172077 0 0 1.2172077 0 0 1.2172077 0 0 1.2172077 
		0 0 1.2172077 0 0 1.2172077 0 0 1.2172077 0 0 1.2172077 0 0 1.2172077 0 0 1.2172077 
		0 0 1.2172077 0 0 1.2172077 0 0 1.2172077 0 0 1.2172077 0 0 1.2172077 0 3.4110016e-08 
		-1.2172077 5.1165053e-08 0 1.2172077 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform7";
	rename -uid "C63B20BE-4D69-A2F6-AE3D-36AFA98E5140";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.45101804082053992 -0.41601755764945636 2.6469779601696886e-23 ;
	setAttr ".s" -type "double3" 0.16651999865404174 0.16651999865404174 0.16651999865404174 ;
createNode mesh -n "R_HipShape" -p "transform7";
	rename -uid "573816A8-463B-734D-E80E-0FA77FD35E50";
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
createNode transform -n "transform10";
	rename -uid "81CBDADD-4F0A-FB95-003F-538DE0C49D2F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.45679808159292945 -0.93666677336732063 -2.6469779601696886e-23 ;
	setAttr ".s" -type "double3" 0.1635153151191979 0.1635153151191979 0.1635153151191979 ;
createNode mesh -n "R_KneeShape" -p "transform10";
	rename -uid "5B45B1CB-4020-5890-C99C-629D0E265D4C";
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
createNode transform -n "transform12";
	rename -uid "69A4CFBF-4623-4FA8-D4EB-2197D8269868";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.31594183359638328 -0.38421781435556257 -1.6543612251060553e-24 ;
	setAttr ".r" -type "double3" 3.6659542398003553 2.2111215622271621 108.21262439225436 ;
	setAttr ".s" -type "double3" 0.057797923851967567 0.057797923851967567 -0.057797923851967574 ;
createNode mesh -n "R_HipJointShape" -p "transform12";
	rename -uid "68830314-48F7-E07B-1468-D795304F96B9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  2.9802322e-08 -0.46475208 
		0 -2.9802322e-08 -0.46475208 0 -2.9802322e-08 -0.46475208 0 -1.4901161e-08 -0.46475208 
		0 -4.0329818e-15 -0.46475208 0 1.4901161e-08 -0.46475208 0 -3.5527137e-15 -0.46475208 
		0 5.9604645e-08 -0.46475208 0 -8.9406967e-08 -0.46475208 0 -2.9802322e-08 -0.46475208 
		0 -8.9406967e-08 -0.46475208 0 2.9802322e-08 -0.46475208 0 -3.5527137e-15 -0.46475208 
		0 2.9802322e-08 -0.46475208 0 -4.9211602e-15 -0.46475208 0 -1.4901161e-08 -0.46475208 
		0 2.9802322e-08 -0.46475208 0 -2.9802322e-08 -0.46475208 0 8.9406967e-08 -0.46475208 
		0 2.9802322e-08 -0.46475208 0 2.9802322e-08 0.46475208 0 -2.9802322e-08 0.46475208 
		0 -2.9802322e-08 0.46475208 0 -1.4901161e-08 0.46475208 0 4.0329818e-15 0.46475208 
		0 1.4901161e-08 0.46475208 0 3.5527137e-15 0.46475208 0 5.9604645e-08 0.46475208 
		0 -8.9406967e-08 0.46475208 0 -2.9802322e-08 0.46475208 0 -8.9406967e-08 0.46475208 
		0 2.9802322e-08 0.46475208 0 3.5527137e-15 0.46475208 0 2.9802322e-08 0.46475208 
		0 3.1448034e-15 0.46475208 0 -1.4901161e-08 0.46475208 0 2.9802322e-08 0.46475208 
		0 -2.9802322e-08 0.46475208 0 8.9406967e-08 0.46475208 0 2.9802322e-08 0.46475208 
		0 -4.0329818e-15 -0.46475208 0 4.0329818e-15 0.46475208 0;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform13";
	rename -uid "4C5A95D3-4B92-801D-8280-6BB3CC400808";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.45101804082053992 -1.5738905264593361 0.070617007960878359 ;
	setAttr ".s" -type "double3" 0.22989732848079472 0.22989732848079472 0.22989732848079472 ;
createNode mesh -n "R_AnkleShape" -p "transform13";
	rename -uid "14C09B15-4006-370B-6E2E-E89BA0E7B451";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:399]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.98768836 -0.048340943 0.12655823 -0.98768836 -0.091949932
		 0.091949932 -0.98768836 -0.12655823 0.048340935 -0.98768836 -0.14877811 0 -0.98768836 -0.15643455
		 -0.048340935 -0.98768836 -0.1487781 -0.091949917 -0.98768836 -0.1265582 -0.12655818 -0.98768836 -0.091949902
		 -0.14877807 -0.98768836 -0.048340924 -0.15643452 -0.98768836 0 -0.14877807 -0.98768836 0.048340924
		 -0.12655818 -0.98768836 0.091949895 -0.091949895 -0.98768836 0.12655817 -0.048340924 -0.98768836 0.14877805
		 -4.6621107e-09 -0.98768836 0.15643449 0.048340909 -0.98768836 0.14877804 0.09194988 -0.98768836 0.12655815
		 0.12655815 -0.98768836 0.091949888 0.14877804 -0.98768836 0.048340913 0.15643448 -0.98768836 0
		 0.29389283 -0.95105654 -0.095491566 0.25000018 -0.95105654 -0.18163574 0.18163574 -0.95105654 -0.25000015
		 0.095491551 -0.95105654 -0.2938928 0 -0.95105654 -0.30901715 -0.095491551 -0.95105654 -0.29389277
		 -0.18163571 -0.95105654 -0.25000009 -0.25000009 -0.95105654 -0.18163569 -0.29389271 -0.95105654 -0.095491529
		 -0.30901706 -0.95105654 0 -0.29389271 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568
		 -0.18163568 -0.95105654 0.25000006 -0.095491529 -0.95105654 0.29389268 -9.2094243e-09 -0.95105654 0.30901703
		 0.095491499 -0.95105654 0.29389265 0.18163563 -0.95105654 0.25000003 0.25 -0.95105654 0.18163565
		 0.29389265 -0.95105654 0.095491506 0.309017 -0.95105654 0 0.43177092 -0.89100653 -0.14029087
		 0.36728629 -0.89100653 -0.2668491 0.2668491 -0.89100653 -0.36728626 0.14029086 -0.89100653 -0.43177086
		 0 -0.89100653 -0.45399073 -0.14029086 -0.89100653 -0.43177083 -0.26684904 -0.89100653 -0.36728618
		 -0.36728615 -0.89100653 -0.26684901 -0.43177077 -0.89100653 -0.14029081 -0.45399064 -0.89100653 0
		 -0.43177077 -0.89100653 0.14029081 -0.36728612 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612
		 -0.14029081 -0.89100653 0.43177071 -1.3529972e-08 -0.89100653 0.45399058 0.14029078 -0.89100653 0.43177068
		 0.26684892 -0.89100653 0.36728609 0.36728606 -0.89100653 0.26684895 0.43177065 -0.89100653 0.1402908
		 0.45399052 -0.89100653 0 0.55901736 -0.809017 -0.18163574 0.47552857 -0.809017 -0.34549171
		 0.34549171 -0.809017 -0.47552854 0.18163572 -0.809017 -0.5590173 0 -0.809017 -0.58778554
		 -0.18163572 -0.809017 -0.55901724 -0.34549165 -0.809017 -0.47552842 -0.47552839 -0.809017 -0.34549159
		 -0.55901712 -0.809017 -0.18163566 -0.58778536 -0.809017 0 -0.55901712 -0.809017 0.18163566
		 -0.47552836 -0.809017 0.34549156 -0.34549156 -0.809017 0.47552833 -0.18163566 -0.809017 0.55901706
		 -1.7517365e-08 -0.809017 0.5877853 0.18163562 -0.809017 0.55901706 0.3454915 -0.809017 0.4755283
		 0.47552827 -0.809017 0.34549153 0.559017 -0.809017 0.18163563 0.58778524 -0.809017 0
		 0.67249894 -0.70710677 -0.21850814 0.57206178 -0.70710677 -0.41562718 0.41562718 -0.70710677 -0.57206172
		 0.21850812 -0.70710677 -0.67249888 0 -0.70710677 -0.70710713 -0.21850812 -0.70710677 -0.67249882
		 -0.41562709 -0.70710677 -0.5720616 -0.57206154 -0.70710677 -0.41562706 -0.6724987 -0.70710677 -0.21850805
		 -0.70710695 -0.70710677 0 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850805 -0.70710677 0.67249858 -2.1073424e-08 -0.70710677 0.70710683
		 0.21850799 -0.70710677 0.67249858 0.41562691 -0.70710677 0.57206142 0.57206142 -0.70710677 0.41562697
		 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0 0.7694214 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.47552854 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122 -0.47552845 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110586e-08 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.809017 -0.58778524 0 0.8473981 -0.45399052 -0.27533633 0.72083992 -0.45399052 -0.5237208
		 0.5237208 -0.45399052 -0.72083986 0.2753363 -0.45399052 -0.84739798 0 -0.45399052 -0.89100695
		 -0.2753363 -0.45399052 -0.84739798 -0.52372068 -0.45399052 -0.72083968 -0.72083962 -0.45399052 -0.52372062
		 -0.8473978 -0.45399052 -0.27533621 -0.89100677 -0.45399052 0 -0.8473978 -0.45399052 0.27533621
		 -0.72083962 -0.45399052 0.52372062 -0.52372062 -0.45399052 0.72083956 -0.27533621 -0.45399052 0.84739769
		 -2.6554064e-08 -0.45399052 0.89100665 0.27533615 -0.45399052 0.84739763 0.5237205 -0.45399052 0.7208395
		 0.72083944 -0.45399052 0.52372056 0.84739757 -0.45399052 0.27533618 0.89100653 -0.45399052 0
		 0.90450913 -0.30901697 -0.2938928 0.7694214 -0.30901697 -0.55901736 0.55901736 -0.30901697 -0.76942134
		 0.29389277 -0.30901697 -0.90450901 0 -0.30901697 -0.95105702 -0.29389277 -0.30901697 -0.90450895
		 -0.55901724 -0.30901697 -0.76942122 -0.76942116 -0.30901697 -0.55901718 -0.90450877 -0.30901697 -0.29389271
		 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389271 -0.7694211 -0.30901697 0.55901712
		 -0.55901712 -0.30901697 0.76942104 -0.29389271 -0.30901697 0.90450865 -2.8343694e-08 -0.30901697 0.95105666
		 0.29389262 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942098 0.76942092 -0.30901697 0.55901706
		 0.90450853 -0.30901697 0.29389265 0.95105654 -0.30901697 0 0.93934804 -0.15643437 -0.30521268
		 0.79905719 -0.15643437 -0.580549 0.580549 -0.15643437 -0.79905713 0.30521265 -0.15643437 -0.93934792
		 0 -0.15643437 -0.98768884 -0.30521265 -0.15643437 -0.93934786;
	setAttr ".vt[166:331]" -0.58054888 -0.15643437 -0.79905695 -0.79905689 -0.15643437 -0.58054882
		 -0.93934768 -0.15643437 -0.30521256 -0.9876886 -0.15643437 0 -0.93934768 -0.15643437 0.30521256
		 -0.79905683 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677 -0.30521256 -0.15643437 0.93934757
		 -2.9435407e-08 -0.15643437 0.98768848 0.30521247 -0.15643437 0.93934757 0.58054864 -0.15643437 0.79905671
		 0.79905665 -0.15643437 0.5805487 0.93934751 -0.15643437 0.3052125 0.98768836 -0.15643437 0
		 0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901715 0 -0.95105702
		 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542
		 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898;
	setAttr ".vt[332:381]" -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
		 -1.3529972e-08 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609
		 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 0.29389283 0.95105654 -0.095491566 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015
		 0.095491551 0.95105654 -0.2938928 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277
		 -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569 -0.29389271 0.95105654 -0.095491529
		 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268 -9.2094243e-09 0.95105654 0.30901703
		 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003 0.25 0.95105654 0.18163565
		 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0 0.14877813 0.98768836 -0.048340943
		 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823 0.048340935 0.98768836 -0.14877811
		 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781 -0.091949917 0.98768836 -0.1265582
		 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924 -0.15643452 0.98768836 0
		 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895 -0.091949895 0.98768836 0.12655817
		 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449 0.048340909 0.98768836 0.14877804
		 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888 0.14877804 0.98768836 0.048340913
		 0.15643448 0.98768836 0 0 -1 0 0 1 0;
	setAttr -s 780 ".ed";
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
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform20";
	rename -uid "1CDA862C-4D84-8FBF-78ED-7A8D1C51B615";
	setAttr ".v" no;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
createNode mesh -n "waist1Shape" -p "transform20";
	rename -uid "595DFAA5-4103-9195-ACF6-75B82A59E7F9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2911]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 3351 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.42499995 0.68843985 0.43749994 0.68843985
		 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989 0.68843985
		 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985 0.68843985
		 0.54999983 0.68843985 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107
		 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393
		 0.37359107 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.5 0.15000001
		 0.5 0.83749998 0.42530119 0.3125 0.49883625 0.00018424293 0.54969859 0.3125 0.49883628
		 0.3123157 0.49846202 0.9997564 0.42539808 0.68843985 0.49846205 0.68774354 0.54960167
		 0.68843985 0.49883625 0.14656903 0.49883628 0.14847745 0.49883625 0.14921203 0.49883628
		 0.14967084 0.49883628 0.15004656 0.49883628 0.15042707 0.49883625 0.15090305 0.49883628
		 0.15168093 0.49883625 0.15373224 0.49846205 0.84243238 0.49846205 0.83972144 0.49846205
		 0.83869344 0.49846202 0.83806437 0.49846202 0.83756149 0.49846202 0.83706498 0.49846205
		 0.83645868 0.49846205 0.83548784 0.49846205 0.83296567 0.375 0.3125 0.38749999 0.3125
		 0.38749999 0.59311986 0.375 0.59311986 0.39999998 0.3125 0.39999998 0.59311986 0.41249996
		 0.3125 0.41249996 0.59311986 0.42461348 0.3125 0.42453793 0.59311986 0.54999983 0.3125
		 0.55038631 0.3125 0.55046183 0.59311986 0.54999983 0.59311986 0.56249982 0.3125 0.57499981
		 0.3125 0.57499981 0.59311986 0.56249982 0.59311986 0.5874998 0.3125 0.5874998 0.59311986
		 0.59999979 0.3125 0.59999979 0.59311986 0.61249977 0.3125 0.61249977 0.59311986 0.62499976
		 0.3125 0.62499976 0.59311986 0.62640899 0.064408496 0.64860266 0.10796607 0.50149292
		 0.14957772 0.50149292 0.14898917 0.59184152 0.029841021 0.50149292 0.14804681 0.54828393
		 0.0076473355 0.50149292 0.14559858 0.5 -7.4505806e-08 0.50149292 0.0002363777 0.5
		 0.15000001 0.54828387 0.3048526 0.50149292 0.31226355 0.50149292 0.15478794 0.59184146
		 0.28265893 0.50149292 0.15215641 0.62640893 0.24809146 0.50149292 0.15115847 0.6486026
		 0.2045339 0.50149292 0.15054788 0.65625 0.15625 0.50149292 0.15005973 0.6486026 0.89203393
		 0.62640893 0.93559146 0.50496316 0.84135133 0.50496316 0.83932132 0.59184146 0.97015893
		 0.50496316 0.84466892 0.54828387 0.9923526 0.50496316 0.85341746 0.50496316 0.99921393
		 0.5 0.68749994 0.50496316 0.68828601 0.50496316 0.82286733 0.5 0.83749998 0.54828393
		 0.69514734 0.59184152 0.71734101 0.50496316 0.83100653 0.62640899 0.75190848 0.50496316
		 0.83413941 0.64860266 0.79546607 0.50496316 0.83609605 0.65625 0.84375 0.50496316
		 0.83769852 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.68843985 0.41249996
		 0.68843985 0.42371508 0.68843985 0.55128473 0.68843985 0.54999983 0.68843985 0.57499981
		 0.68843985 0.56249982 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985 0.61249977
		 0.68843985 0.62499976 0.68843985 0.42499995 0.3125 0.42499995 0.59311986 0.5 0.3125
		 0.5 1 0.42499995 0.68843985 0 0.050000001 0.050000001 0.050000001 0.050000001 0.1
		 0 0.1 0.1 0.050000001 0.1 0.1 0.15000001 0.050000001 0.15000001 0.1 0.2 0.050000001
		 0.2 0.1 0.25 0.050000001 0.25 0.1 0.30000001 0.050000001 0.30000001 0.1 0.35000002
		 0.050000001 0.35000002 0.1 0.40000004 0.050000001 0.40000004 0.1 0.45000005 0.050000001
		 0.45000005 0.1 0.50000006 0.050000001 0.50000006 0.1 0.55000007 0.050000001 0.55000007
		 0.1 0.60000008 0.050000001 0.60000008 0.1 0.6500001 0.050000001 0.6500001 0.1 0.70000011
		 0.050000001 0.70000011 0.1 0.75000012 0.050000001 0.75000012 0.1 0.80000013 0.050000001
		 0.80000013 0.1 0.85000014 0.050000001 0.85000014 0.1 0.90000015 0.050000001 0.90000015
		 0.1 0.95000017 0.050000001 0.95000017 0.1 1.000000119209 0.050000001 1.000000119209
		 0.1 0.050000001 0.15000001 0 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0.050000001 0.2 0 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0.050000001 0.25 0 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25;
	setAttr ".uvst[0].uvsp[250:499]" 0.30000001 0.25 0.35000002 0.25 0.40000004
		 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25
		 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017
		 0.25 1.000000119209 0.25 0.050000001 0.30000001 0 0.30000001 0.1 0.30000001 0.15000001
		 0.30000001 0.2 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001
		 0.40000004 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001
		 0.60000008 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001
		 0.80000013 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001
		 1.000000119209 0.30000001 0.050000001 0.35000002 0 0.35000002 0.1 0.35000002 0.15000001
		 0.35000002 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002
		 0.40000004 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002
		 0.60000008 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002
		 0.80000013 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002
		 1.000000119209 0.35000002 0.050000001 0.40000004 0 0.40000004 0.1 0.40000004 0.15000001
		 0.40000004 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004
		 0.40000004 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004
		 0.60000008 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004
		 0.80000013 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004
		 1.000000119209 0.40000004 0.050000001 0.45000005 0 0.45000005 0.1 0.45000005 0.15000001
		 0.45000005 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005
		 0.40000004 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005
		 0.60000008 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005
		 0.80000013 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005
		 1.000000119209 0.45000005 0.050000001 0.50000006 0 0.50000006 0.1 0.50000006 0.15000001
		 0.50000006 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006
		 0.40000004 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006
		 0.60000008 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006
		 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006
		 1.000000119209 0.50000006 0.050000001 0.55000007 0 0.55000007 0.1 0.55000007 0.15000001
		 0.55000007 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007
		 0.40000004 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007
		 0.60000008 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007
		 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007
		 1.000000119209 0.55000007 0.050000001 0.60000008 0 0.60000008 0.1 0.60000008 0.15000001
		 0.60000008 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008
		 0.40000004 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008
		 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008
		 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008 0.95000017 0.60000008
		 1.000000119209 0.60000008 0.050000001 0.6500001 0 0.6500001 0.1 0.6500001 0.15000001
		 0.6500001 0.2 0.6500001 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001
		 0.40000004 0.6500001 0.45000005 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001
		 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001
		 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001
		 1.000000119209 0.6500001 0.050000001 0.70000011 0 0.70000011 0.1 0.70000011 0.15000001
		 0.70000011 0.2 0.70000011 0.25 0.70000011 0.30000001 0.70000011 0.35000002 0.70000011
		 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006 0.70000011 0.55000007 0.70000011
		 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011 0.70000011 0.75000012 0.70000011
		 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015 0.70000011 0.95000017 0.70000011
		 1.000000119209 0.70000011 0.050000001 0.75000012 0 0.75000012 0.1 0.75000012 0.15000001
		 0.75000012 0.2 0.75000012 0.25 0.75000012 0.30000001 0.75000012 0.35000002 0.75000012
		 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006 0.75000012 0.55000007 0.75000012
		 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011 0.75000012 0.75000012 0.75000012
		 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015 0.75000012 0.95000017 0.75000012
		 1.000000119209 0.75000012 0.050000001 0.80000013 0 0.80000013 0.1 0.80000013 0.15000001
		 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001 0.80000013 0.35000002 0.80000013
		 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006 0.80000013 0.55000007 0.80000013
		 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011 0.80000013 0.75000012 0.80000013
		 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013 0.95000017 0.80000013
		 1.000000119209 0.80000013 0.050000001 0.85000014 0 0.85000014 0.1 0.85000014 0.15000001
		 0.85000014;
	setAttr ".uvst[0].uvsp[500:749]" 0.2 0.85000014 0.25 0.85000014 0.30000001
		 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006
		 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011
		 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015
		 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0.050000001 0.90000015
		 0 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0.050000001
		 0.95000017 0 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25
		 0.95000017 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005
		 0.95000017 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001
		 0.95000017 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014
		 0.95000017 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017
		 0.025 0 0.075000003 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0
		 0.375 0 0.42500001 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0
		 0.72499996 0 0.77499998 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.025 1
		 0.075000003 1 0.125 1 0.17500001 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1
		 0.42500001 1 0.47500002 1 0.52499998 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996
		 1 0.77499998 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996 1 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0 0.050000001 0.050000001 0.050000001 0.050000001 0.1
		 0 0.1 0.1 0.050000001 0.1 0.1 0.15000001 0.050000001 0.15000001 0.1 0.2 0.050000001
		 0.2 0.1 0.25 0.050000001 0.25 0.1 0.30000001 0.050000001 0.30000001 0.1 0.35000002
		 0.050000001 0.35000002 0.1 0.40000004 0.050000001 0.40000004 0.1 0.45000005 0.050000001
		 0.45000005 0.1 0.50000006 0.050000001 0.50000006 0.1 0.55000007 0.050000001 0.55000007
		 0.1 0.60000008 0.050000001 0.60000008 0.1 0.6500001 0.050000001 0.6500001 0.1 0.70000011
		 0.050000001 0.70000011 0.1 0.75000012 0.050000001 0.75000012 0.1 0.80000013 0.050000001
		 0.80000013 0.1 0.85000014 0.050000001 0.85000014 0.1 0.90000015 0.050000001 0.90000015
		 0.1 0.95000017 0.050000001 0.95000017 0.1 1.000000119209 0.050000001 1.000000119209
		 0.1 0.050000001 0.15000001 0 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0.050000001 0.2 0 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0.050000001 0.25 0 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0.050000001 0.30000001 0 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0.050000001 0.35000002 0 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002;
	setAttr ".uvst[0].uvsp[750:999]" 0.55000007 0.35000002 0.60000008 0.35000002
		 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013 0.35000002
		 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0.050000001 0.40000004 0 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0.050000001 0.45000005 0 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0.050000001 0.50000006 0 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0.050000001 0.55000007 0 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0.050000001 0.60000008 0 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008 0.95000017 0.60000008 1.000000119209
		 0.60000008 0.050000001 0.6500001 0 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2
		 0.6500001 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001
		 0.45000005 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001
		 0.6500001 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001
		 0.85000014 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001
		 0.050000001 0.70000011 0 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011
		 0.25 0.70000011 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011
		 0.45000005 0.70000011 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011
		 0.6500001 0.70000011 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011
		 0.85000014 0.70000011 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209
		 0.70000011 0.050000001 0.75000012 0 0.75000012 0.1 0.75000012 0.15000001 0.75000012
		 0.2 0.75000012 0.25 0.75000012 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004
		 0.75000012 0.45000005 0.75000012 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008
		 0.75000012 0.6500001 0.75000012 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013
		 0.75000012 0.85000014 0.75000012 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209
		 0.75000012 0.050000001 0.80000013 0 0.80000013 0.1 0.80000013 0.15000001 0.80000013
		 0.2 0.80000013 0.25 0.80000013 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004
		 0.80000013 0.45000005 0.80000013 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008
		 0.80000013 0.6500001 0.80000013 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013
		 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209
		 0.80000013 0.050000001 0.85000014 0 0.85000014 0.1 0.85000014 0.15000001 0.85000014
		 0.2 0.85000014 0.25 0.85000014 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004
		 0.85000014 0.45000005 0.85000014 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008
		 0.85000014 0.6500001 0.85000014 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013
		 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209
		 0.85000014 0.050000001 0.90000015 0 0.90000015 0.1 0.90000015 0.15000001 0.90000015
		 0.2 0.90000015 0.25 0.90000015 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004
		 0.90000015 0.45000005 0.90000015 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008
		 0.90000015 0.6500001 0.90000015 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013
		 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209
		 0.90000015 0.050000001 0.95000017 0 0.95000017 0.1 0.95000017 0.15000001 0.95000017
		 0.2 0.95000017 0.25 0.95000017 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004
		 0.95000017;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.45000005 0.95000017 0.50000006 0.95000017
		 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011 0.95000017
		 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015 0.95000017
		 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003 0 0.125 0 0.17500001
		 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47500002 0 0.52499998
		 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998 0 0.82499999 0 0.875
		 0 0.92500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001 1 0.22500001
		 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998 1 0.57499999
		 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875 1 0.92500001
		 1 0.97499996 1 0 0.050000001 0.050000001 0.050000001 0.050000001 0.1 0 0.1 0.1 0.050000001
		 0.1 0.1 0.15000001 0.050000001 0.15000001 0.1 0.2 0.050000001 0.2 0.1 0.25 0.050000001
		 0.25 0.1 0.30000001 0.050000001 0.30000001 0.1 0.35000002 0.050000001 0.35000002
		 0.1 0.40000004 0.050000001 0.40000004 0.1 0.45000005 0.050000001 0.45000005 0.1 0.50000006
		 0.050000001 0.50000006 0.1 0.55000007 0.050000001 0.55000007 0.1 0.60000008 0.050000001
		 0.60000008 0.1 0.6500001 0.050000001 0.6500001 0.1 0.70000011 0.050000001 0.70000011
		 0.1 0.75000012 0.050000001 0.75000012 0.1 0.80000013 0.050000001 0.80000013 0.1 0.85000014
		 0.050000001 0.85000014 0.1 0.90000015 0.050000001 0.90000015 0.1 0.95000017 0.050000001
		 0.95000017 0.1 1.000000119209 0.050000001 1.000000119209 0.1 0.050000001 0.15000001
		 0 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2 0.15000001 0.25 0.15000001
		 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004 0.15000001 0.45000005 0.15000001
		 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008 0.15000001 0.6500001 0.15000001
		 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013 0.15000001 0.85000014 0.15000001
		 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209 0.15000001 0.050000001
		 0.2 0 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001 0.2 0.35000002 0.2 0.40000004
		 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008 0.2 0.6500001 0.2 0.70000011
		 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015 0.2 0.95000017 0.2 1.000000119209
		 0.2 0.050000001 0.25 0 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001
		 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25
		 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014
		 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25 0.050000001 0.30000001 0
		 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2 0.30000001 0.25 0.30000001 0.30000001
		 0.30000001 0.35000002 0.30000001 0.40000004 0.30000001 0.45000005 0.30000001 0.50000006
		 0.30000001 0.55000007 0.30000001 0.60000008 0.30000001 0.6500001 0.30000001 0.70000011
		 0.30000001 0.75000012 0.30000001 0.80000013 0.30000001 0.85000014 0.30000001 0.90000015
		 0.30000001 0.95000017 0.30000001 1.000000119209 0.30000001 0.050000001 0.35000002
		 0 0.35000002 0.1 0.35000002 0.15000001 0.35000002 0.2 0.35000002 0.25 0.35000002
		 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004 0.35000002 0.45000005 0.35000002
		 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008 0.35000002 0.6500001 0.35000002
		 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013 0.35000002 0.85000014 0.35000002
		 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209 0.35000002 0.050000001
		 0.40000004 0 0.40000004 0.1 0.40000004 0.15000001 0.40000004 0.2 0.40000004 0.25
		 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004 0.40000004 0.45000005
		 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008 0.40000004 0.6500001
		 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013 0.40000004 0.85000014
		 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209 0.40000004
		 0.050000001 0.45000005 0 0.45000005 0.1 0.45000005 0.15000001 0.45000005 0.2 0.45000005
		 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004 0.45000005
		 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008 0.45000005
		 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013 0.45000005
		 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0.050000001 0.50000006 0 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.45000005 0.50000006 0.50000006 0.50000006
		 0.55000007 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006
		 0.75000012 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006
		 0.95000017 0.50000006 1.000000119209 0.50000006 0.050000001 0.55000007 0 0.55000007
		 0.1 0.55000007 0.15000001 0.55000007 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007
		 0.35000002 0.55000007 0.40000004 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007
		 0.55000007 0.55000007 0.60000008 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007
		 0.75000012 0.55000007 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007
		 0.95000017 0.55000007 1.000000119209 0.55000007 0.050000001 0.60000008 0 0.60000008
		 0.1 0.60000008 0.15000001 0.60000008 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008
		 0.35000002 0.60000008 0.40000004 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008
		 0.55000007 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008
		 0.75000012 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008
		 0.95000017 0.60000008 1.000000119209 0.60000008 0.050000001 0.6500001 0 0.6500001
		 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001 0.25 0.6500001 0.30000001 0.6500001
		 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005 0.6500001 0.50000006 0.6500001
		 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011 0.6500001
		 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015 0.6500001
		 0.95000017 0.6500001 1.000000119209 0.6500001 0.050000001 0.70000011 0 0.70000011
		 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011 0.30000001 0.70000011
		 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006 0.70000011
		 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011 0.70000011
		 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015 0.70000011
		 0.95000017 0.70000011 1.000000119209 0.70000011 0.050000001 0.75000012 0 0.75000012
		 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012 0.30000001 0.75000012
		 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006 0.75000012
		 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011 0.75000012
		 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015 0.75000012
		 0.95000017 0.75000012 1.000000119209 0.75000012 0.050000001 0.80000013 0 0.80000013
		 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001 0.80000013
		 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006 0.80000013
		 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011 0.80000013
		 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013
		 0.95000017 0.80000013 1.000000119209 0.80000013 0.050000001 0.85000014 0 0.85000014
		 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014 0.30000001 0.85000014
		 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006 0.85000014
		 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011 0.85000014
		 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014
		 0.95000017 0.85000014 1.000000119209 0.85000014 0.050000001 0.90000015 0 0.90000015
		 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001 0.90000015
		 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015 0.50000006 0.90000015
		 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011 0.90000015
		 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015
		 0.95000017 0.90000015 1.000000119209 0.90000015 0.050000001 0.95000017 0 0.95000017
		 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001 0.95000017
		 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006 0.95000017
		 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011 0.95000017
		 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015 0.95000017
		 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003 0 0.125 0 0.17500001
		 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47500002 0 0.52499998
		 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998 0 0.82499999 0 0.875
		 0 0.92500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001 1 0.22500001
		 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998 1 0.57499999
		 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875 1 0.92500001
		 1 0.97499996 1 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985
		 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995
		 0.3125;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.42499995 0.68843985 0.43749994 0.3125 0.43749994
		 0.68843985 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985
		 0.4749999 0.3125 0.4749999 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.49999988
		 0.3125 0.49999988 0.68843985 0.51249987 0.3125 0.51249987 0.68843985 0.52499986 0.3125
		 0.52499986 0.68843985 0.53749985 0.3125 0.53749985 0.68843985 0.54999983 0.3125 0.54999983
		 0.68843985 0.56249982 0.3125 0.56249982 0.68843985 0.57499981 0.3125 0.57499981 0.68843985
		 0.5874998 0.3125 0.5874998 0.68843985 0.59999979 0.3125 0.59999979 0.68843985 0.61249977
		 0.3125 0.61249977 0.68843985 0.62499976 0.3125 0.62499976 0.68843985 0.62640899 0.064408496
		 0.64860266 0.10796607 0.5 0.15000001 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.10796608 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393
		 0.62640893 0.93559146 0.5 0.83749998 0.59184146 0.97015893 0.54828387 0.9923526 0.5
		 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985
		 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125 0.42499995 0.68843985 0.43749994
		 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125
		 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985 0.48749989 0.3125 0.48749989
		 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987 0.3125 0.51249987 0.68843985
		 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125 0.53749985 0.68843985 0.54999983
		 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982 0.68843985 0.57499981 0.3125
		 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985 0.59999979 0.3125 0.59999979
		 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976 0.3125 0.62499976 0.68843985
		 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000001 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.83749998 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375
		 0 0.050000001 0.050000001 0.050000001 0.050000001 0.1 0 0.1 0.1 0.050000001 0.1 0.1
		 0.15000001 0.050000001 0.15000001 0.1 0.2 0.050000001 0.2 0.1 0.25 0.050000001 0.25
		 0.1 0.30000001 0.050000001 0.30000001 0.1 0.35000002 0.050000001 0.35000002 0.1 0.40000004
		 0.050000001 0.40000004 0.1 0.45000005 0.050000001 0.45000005 0.1 0.50000006 0.050000001
		 0.50000006 0.1 0.55000007 0.050000001 0.55000007 0.1 0.60000008 0.050000001 0.60000008
		 0.1 0.6500001 0.050000001 0.6500001 0.1 0.70000011 0.050000001 0.70000011 0.1 0.75000012
		 0.050000001 0.75000012 0.1 0.80000013 0.050000001 0.80000013 0.1 0.85000014 0.050000001
		 0.85000014 0.1 0.90000015 0.050000001 0.90000015 0.1 0.95000017 0.050000001 0.95000017
		 0.1 1.000000119209 0.050000001 1.000000119209 0.1 0.050000001 0.15000001 0 0.15000001
		 0.1 0.15000001 0.15000001 0.15000001 0.2 0.15000001 0.25 0.15000001 0.30000001 0.15000001
		 0.35000002 0.15000001 0.40000004 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001
		 0.55000007 0.15000001 0.60000008 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001
		 0.75000012 0.15000001 0.80000013 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001
		 0.95000017 0.15000001 1.000000119209 0.15000001 0.050000001 0.2 0 0.2 0.1 0.2 0.15000001
		 0.2 0.2 0.2 0.25 0.2 0.30000001 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2
		 0.50000006 0.2 0.55000007 0.2 0.60000008 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012
		 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015 0.2 0.95000017 0.2 1.000000119209 0.2
		 0.050000001 0.25 0 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0.050000001 0.30000001 0 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0.050000001 0.35000002 0 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0.050000001 0.40000004 0 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0.050000001 0.45000005 0 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0.050000001 0.50000006 0 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0.050000001 0.55000007 0 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0.050000001 0.60000008 0 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008 0.95000017 0.60000008 1.000000119209
		 0.60000008 0.050000001 0.6500001 0 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2
		 0.6500001 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001
		 0.45000005 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001
		 0.6500001 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001
		 0.85000014 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001
		 0.050000001 0.70000011 0 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011
		 0.25 0.70000011 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011
		 0.45000005 0.70000011 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011
		 0.6500001 0.70000011 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011
		 0.85000014 0.70000011 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209
		 0.70000011 0.050000001 0.75000012 0 0.75000012 0.1 0.75000012 0.15000001 0.75000012
		 0.2 0.75000012 0.25 0.75000012 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004
		 0.75000012 0.45000005 0.75000012 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008
		 0.75000012 0.6500001 0.75000012 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013
		 0.75000012 0.85000014 0.75000012 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209
		 0.75000012 0.050000001 0.80000013 0 0.80000013 0.1 0.80000013 0.15000001 0.80000013
		 0.2 0.80000013 0.25 0.80000013 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004
		 0.80000013 0.45000005 0.80000013 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008
		 0.80000013 0.6500001 0.80000013 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013
		 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209
		 0.80000013 0.050000001 0.85000014 0 0.85000014 0.1 0.85000014 0.15000001 0.85000014
		 0.2 0.85000014;
	setAttr ".uvst[0].uvsp[2000:2249]" 0.25 0.85000014 0.30000001 0.85000014 0.35000002
		 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006 0.85000014 0.55000007
		 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011 0.85000014 0.75000012
		 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014 0.95000017
		 0.85000014 1.000000119209 0.85000014 0.050000001 0.90000015 0 0.90000015 0.1 0.90000015
		 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001 0.90000015 0.35000002
		 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015 0.50000006 0.90000015 0.55000007
		 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011 0.90000015 0.75000012
		 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015 0.95000017
		 0.90000015 1.000000119209 0.90000015 0.050000001 0.95000017 0 0.95000017 0.1 0.95000017
		 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001 0.95000017 0.35000002
		 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006 0.95000017 0.55000007
		 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011 0.95000017 0.75000012
		 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015 0.95000017 0.95000017
		 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003 0 0.125 0 0.17500001 0 0.22500001
		 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47500002 0 0.52499998 0 0.57499999
		 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998 0 0.82499999 0 0.875 0 0.92500001
		 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001 1 0.22500001 1 0.27500001
		 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998 1 0.57499999 1 0.625
		 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996
		 1 0.375 0.3125 0.38749999 0.3125 0.38749999 0.5912993 0.375 0.5912993 0.39999998
		 0.3125 0.39999998 0.5912993 0.41249996 0.3125 0.41249996 0.5912993 0.42499995 0.3125
		 0.42499995 0.5912993 0.43749994 0.3125 0.43749994 0.5912993 0.44999993 0.3125 0.44999993
		 0.5912993 0.46249992 0.3125 0.46249992 0.5912993 0.4749999 0.3125 0.4749999 0.5912993
		 0.48749989 0.3125 0.48749989 0.5912993 0.49999988 0.3125 0.49999988 0.5912993 0.51249987
		 0.3125 0.51249987 0.5912993 0.52499986 0.3125 0.52499986 0.5912993 0.53749985 0.3125
		 0.53749985 0.5912993 0.54999983 0.3125 0.54999983 0.5912993 0.56249982 0.3125 0.56249982
		 0.5912993 0.57499981 0.3125 0.57499981 0.5912993 0.5874998 0.3125 0.5874998 0.5912993
		 0.59999979 0.3125 0.59999979 0.5912993 0.61249977 0.3125 0.61249977 0.5912993 0.62499976
		 0.3125 0.62499976 0.5912993 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000001
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.83749998
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.68843985 0.41249996
		 0.68843985 0.42499995 0.68843985 0.43749994 0.68843985 0.44999993 0.68843985 0.46249992
		 0.68843985 0.4749999 0.68843985 0.48749989 0.68843985 0.49999988 0.68843985 0.51249987
		 0.68843985 0.52499986 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985 0.56249982
		 0.68843985 0.57499981 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985 0.61249977
		 0.68843985 0.62499976 0.68843985 0.33333331 0.45833334 0.33333331 0.29166666 0.29166666
		 0.33333334 0.29166666 0.41666666 0.70833331 0.41666666 0.70833337 0.33333334 0.66666663
		 0.29166666 0.66666669 0.45833334 0.54166669 0.91666669 0.54166669 0.83333331 0.45833331
		 0.5 0.45833331 0.91666669 0.54166669 0.5 0.45833331 0.83333331 0.54166669 0.41666669
		 0.54166669 0.33333331 0.45833331 0.33333331 0.45833331 0.25 0.54166669 0.25 0.45833331
		 0.41666669 0 0.050000001 0.050000001 0.050000001 0.050000001 0.1 0 0.1 0.1 0.050000001
		 0.1 0.1 0.15000001 0.050000001 0.15000001 0.1 0.2 0.050000001 0.2 0.1 0.25 0.050000001
		 0.25 0.1 0.30000001 0.050000001 0.30000001 0.1 0.35000002 0.050000001 0.35000002
		 0.1 0.40000004 0.050000001 0.40000004 0.1 0.45000005 0.050000001 0.45000005 0.1 0.50000006
		 0.050000001 0.50000006 0.1 0.55000007 0.050000001 0.55000007 0.1 0.60000008 0.050000001
		 0.60000008 0.1 0.6500001 0.050000001;
	setAttr ".uvst[0].uvsp[2250:2499]" 0.6500001 0.1 0.70000011 0.050000001 0.70000011
		 0.1 0.75000012 0.050000001 0.75000012 0.1 0.80000013 0.050000001 0.80000013 0.1 0.85000014
		 0.050000001 0.85000014 0.1 0.90000015 0.050000001 0.90000015 0.1 0.95000017 0.050000001
		 0.95000017 0.1 1.000000119209 0.050000001 1.000000119209 0.1 0.050000001 0.15000001
		 0 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2 0.15000001 0.25 0.15000001
		 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004 0.15000001 0.45000005 0.15000001
		 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008 0.15000001 0.6500001 0.15000001
		 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013 0.15000001 0.85000014 0.15000001
		 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209 0.15000001 0.050000001
		 0.2 0 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001 0.2 0.35000002 0.2 0.40000004
		 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008 0.2 0.6500001 0.2 0.70000011
		 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015 0.2 0.95000017 0.2 1.000000119209
		 0.2 0.050000001 0.25 0 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001
		 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25
		 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014
		 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25 0.050000001 0.30000001 0
		 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2 0.30000001 0.25 0.30000001 0.30000001
		 0.30000001 0.35000002 0.30000001 0.40000004 0.30000001 0.45000005 0.30000001 0.50000006
		 0.30000001 0.55000007 0.30000001 0.60000008 0.30000001 0.6500001 0.30000001 0.70000011
		 0.30000001 0.75000012 0.30000001 0.80000013 0.30000001 0.85000014 0.30000001 0.90000015
		 0.30000001 0.95000017 0.30000001 1.000000119209 0.30000001 0.050000001 0.35000002
		 0 0.35000002 0.1 0.35000002 0.15000001 0.35000002 0.2 0.35000002 0.25 0.35000002
		 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004 0.35000002 0.45000005 0.35000002
		 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008 0.35000002 0.6500001 0.35000002
		 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013 0.35000002 0.85000014 0.35000002
		 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209 0.35000002 0.050000001
		 0.40000004 0 0.40000004 0.1 0.40000004 0.15000001 0.40000004 0.2 0.40000004 0.25
		 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004 0.40000004 0.45000005
		 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008 0.40000004 0.6500001
		 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013 0.40000004 0.85000014
		 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209 0.40000004
		 0.050000001 0.45000005 0 0.45000005 0.1 0.45000005 0.15000001 0.45000005 0.2 0.45000005
		 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004 0.45000005
		 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008 0.45000005
		 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013 0.45000005
		 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0.050000001 0.50000006 0 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0.050000001 0.55000007 0 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0.050000001 0.60000008 0 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008 0.95000017 0.60000008 1.000000119209
		 0.60000008 0.050000001 0.6500001 0 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2
		 0.6500001 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001
		 0.45000005 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001
		 0.6500001 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001
		 0.85000014 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001
		 0.050000001 0.70000011 0 0.70000011 0.1 0.70000011 0.15000001 0.70000011;
	setAttr ".uvst[0].uvsp[2500:2749]" 0.2 0.70000011 0.25 0.70000011 0.30000001
		 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006
		 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011
		 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015
		 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0.050000001 0.75000012
		 0 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0.050000001
		 0.80000013 0 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25
		 0.80000013 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005
		 0.80000013 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001
		 0.80000013 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014
		 0.80000013 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013
		 0.050000001 0.85000014 0 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014
		 0.25 0.85000014 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014
		 0.45000005 0.85000014 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014
		 0.6500001 0.85000014 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014
		 0.85000014 0.85000014 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209
		 0.85000014 0.050000001 0.90000015 0 0.90000015 0.1 0.90000015 0.15000001 0.90000015
		 0.2 0.90000015 0.25 0.90000015 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004
		 0.90000015 0.45000005 0.90000015 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008
		 0.90000015 0.6500001 0.90000015 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013
		 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209
		 0.90000015 0.050000001 0.95000017 0 0.95000017 0.1 0.95000017 0.15000001 0.95000017
		 0.2 0.95000017 0.25 0.95000017 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004
		 0.95000017 0.45000005 0.95000017 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008
		 0.95000017 0.6500001 0.95000017 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013
		 0.95000017 0.85000014 0.95000017 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209
		 0.95000017 0.025 0 0.075000003 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002
		 0 0.375 0 0.42500001 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001
		 0 0.72499996 0 0.77499998 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.025
		 1 0.075000003 1 0.125 1 0.17500001 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375
		 1 0.42500001 1 0.47500002 1 0.52499998 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996
		 1 0.77499998 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996 1 0 0.050000001 0.050000001
		 0.050000001 0.050000001 0.1 0 0.1 0.1 0.050000001 0.1 0.1 0.15000001 0.050000001
		 0.15000001 0.1 0.2 0.050000001 0.2 0.1 0.25 0.050000001 0.25 0.1 0.30000001 0.050000001
		 0.30000001 0.1 0.35000002 0.050000001 0.35000002 0.1 0.40000004 0.050000001 0.40000004
		 0.1 0.45000005 0.050000001 0.45000005 0.1 0.50000006 0.050000001 0.50000006 0.1 0.55000007
		 0.050000001 0.55000007 0.1 0.60000008 0.050000001 0.60000008 0.1 0.6500001 0.050000001
		 0.6500001 0.1 0.70000011 0.050000001 0.70000011 0.1 0.75000012 0.050000001 0.75000012
		 0.1 0.80000013 0.050000001 0.80000013 0.1 0.85000014 0.050000001 0.85000014 0.1 0.90000015
		 0.050000001 0.90000015 0.1 0.95000017 0.050000001 0.95000017 0.1 1.000000119209 0.050000001
		 1.000000119209 0.1 0.050000001 0.15000001 0 0.15000001 0.1 0.15000001 0.15000001
		 0.15000001 0.2 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001
		 0.40000004 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001
		 0.60000008 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001
		 0.80000013 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001
		 1.000000119209 0.15000001 0.050000001 0.2 0 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25
		 0.2 0.30000001 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007
		 0.2 0.60000008 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014
		 0.2 0.90000015 0.2 0.95000017 0.2 1.000000119209 0.2 0.050000001 0.25 0 0.25 0.1
		 0.25 0.15000001 0.25;
	setAttr ".uvst[0].uvsp[2750:2999]" 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002
		 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25
		 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015
		 0.25 0.95000017 0.25 1.000000119209 0.25 0.050000001 0.30000001 0 0.30000001 0.1
		 0.30000001 0.15000001 0.30000001 0.2 0.30000001 0.25 0.30000001 0.30000001 0.30000001
		 0.35000002 0.30000001 0.40000004 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001
		 0.55000007 0.30000001 0.60000008 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001
		 0.75000012 0.30000001 0.80000013 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001
		 0.95000017 0.30000001 1.000000119209 0.30000001 0.050000001 0.35000002 0 0.35000002
		 0.1 0.35000002 0.15000001 0.35000002 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002
		 0.35000002 0.35000002 0.40000004 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002
		 0.55000007 0.35000002 0.60000008 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002
		 0.75000012 0.35000002 0.80000013 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002
		 0.95000017 0.35000002 1.000000119209 0.35000002 0.050000001 0.40000004 0 0.40000004
		 0.1 0.40000004 0.15000001 0.40000004 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004
		 0.35000002 0.40000004 0.40000004 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004
		 0.55000007 0.40000004 0.60000008 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004
		 0.75000012 0.40000004 0.80000013 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004
		 0.95000017 0.40000004 1.000000119209 0.40000004 0.050000001 0.45000005 0 0.45000005
		 0.1 0.45000005 0.15000001 0.45000005 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005
		 0.35000002 0.45000005 0.40000004 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005
		 0.55000007 0.45000005 0.60000008 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005
		 0.75000012 0.45000005 0.80000013 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005
		 0.95000017 0.45000005 1.000000119209 0.45000005 0.050000001 0.50000006 0 0.50000006
		 0.1 0.50000006 0.15000001 0.50000006 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006
		 0.35000002 0.50000006 0.40000004 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006
		 0.55000007 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006
		 0.75000012 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006
		 0.95000017 0.50000006 1.000000119209 0.50000006 0.050000001 0.55000007 0 0.55000007
		 0.1 0.55000007 0.15000001 0.55000007 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007
		 0.35000002 0.55000007 0.40000004 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007
		 0.55000007 0.55000007 0.60000008 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007
		 0.75000012 0.55000007 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007
		 0.95000017 0.55000007 1.000000119209 0.55000007 0.050000001 0.60000008 0 0.60000008
		 0.1 0.60000008 0.15000001 0.60000008 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008
		 0.35000002 0.60000008 0.40000004 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008
		 0.55000007 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008
		 0.75000012 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008
		 0.95000017 0.60000008 1.000000119209 0.60000008 0.050000001 0.6500001 0 0.6500001
		 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001 0.25 0.6500001 0.30000001 0.6500001
		 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005 0.6500001 0.50000006 0.6500001
		 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011 0.6500001
		 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015 0.6500001
		 0.95000017 0.6500001 1.000000119209 0.6500001 0.050000001 0.70000011 0 0.70000011
		 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011 0.30000001 0.70000011
		 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006 0.70000011
		 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011 0.70000011
		 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015 0.70000011
		 0.95000017 0.70000011 1.000000119209 0.70000011 0.050000001 0.75000012 0 0.75000012
		 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012 0.30000001 0.75000012
		 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006 0.75000012
		 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011 0.75000012
		 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015 0.75000012
		 0.95000017 0.75000012 1.000000119209 0.75000012 0.050000001 0.80000013 0 0.80000013
		 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001 0.80000013
		 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006 0.80000013
		 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011 0.80000013
		 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013
		 0.95000017 0.80000013 1.000000119209 0.80000013 0.050000001 0.85000014 0 0.85000014;
	setAttr ".uvst[0].uvsp[3000:3249]" 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014
		 0.25 0.85000014 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014
		 0.45000005 0.85000014 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014
		 0.6500001 0.85000014 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014
		 0.85000014 0.85000014 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209
		 0.85000014 0.050000001 0.90000015 0 0.90000015 0.1 0.90000015 0.15000001 0.90000015
		 0.2 0.90000015 0.25 0.90000015 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004
		 0.90000015 0.45000005 0.90000015 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008
		 0.90000015 0.6500001 0.90000015 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013
		 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209
		 0.90000015 0.050000001 0.95000017 0 0.95000017 0.1 0.95000017 0.15000001 0.95000017
		 0.2 0.95000017 0.25 0.95000017 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004
		 0.95000017 0.45000005 0.95000017 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008
		 0.95000017 0.6500001 0.95000017 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013
		 0.95000017 0.85000014 0.95000017 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209
		 0.95000017 0.025 0 0.075000003 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002
		 0 0.375 0 0.42500001 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001
		 0 0.72499996 0 0.77499998 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.025
		 1 0.075000003 1 0.125 1 0.17500001 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375
		 1 0.42500001 1 0.47500002 1 0.52499998 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996
		 1 0.77499998 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996 1 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985
		 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125 0.42499995 0.68843985 0.43749994
		 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125
		 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985 0.48749989 0.3125 0.48749989
		 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987 0.3125 0.51249987 0.68843985
		 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125 0.53749985 0.68843985 0.54999983
		 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982 0.68843985 0.57499981 0.3125
		 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985 0.59999979 0.3125 0.59999979
		 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976 0.3125 0.62499976 0.68843985
		 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000001 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.83749998 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375
		 0.375 0.3125 0.38749999 0.3125 0.38749999 0.5642128 0.375 0.5642128 0.39999998 0.3125
		 0.39999998 0.5642128 0.41249996 0.3125 0.41249996 0.5642128 0.42499995 0.3125 0.42499995
		 0.5642128 0.43749994 0.3125 0.43749994 0.5642128 0.44999993 0.3125 0.44999993 0.5642128
		 0.46249992 0.3125 0.46249992 0.5642128 0.4749999 0.3125 0.4749999 0.5642128 0.48749989
		 0.3125 0.48749989 0.5642128 0.49999988 0.3125 0.49999988 0.5642128 0.51249987 0.3125
		 0.51249987 0.5642128 0.52499986 0.3125 0.52499986 0.5642128 0.53749985 0.3125 0.53749985
		 0.5642128 0.54999983 0.3125 0.54999983 0.5642128 0.56249982 0.3125 0.56249982 0.5642128
		 0.57499981 0.3125 0.57499981 0.5642128 0.5874998 0.3125 0.5874998 0.5642128 0.59999979
		 0.3125 0.59999979 0.5642128 0.61249977 0.3125 0.61249977 0.5642128 0.62499976 0.3125
		 0.62499976 0.5642128 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000001
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146;
	setAttr ".uvst[0].uvsp[3250:3350]" 0.5 0.83749998 0.59184146 0.97015893 0.54828387
		 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974
		 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851
		 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152
		 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.38749999
		 0.68843985 0.375 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995
		 0.68843985 0.43749994 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999
		 0.68843985 0.48749989 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986
		 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981
		 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976
		 0.68843985 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.125 0.375 0 0.49957457 0 0.4997046 0.125 0.375
		 0.375 0.375 0.25 0.49967587 0.25 0.49967587 0.375 0.375 0.625 0.375 0.5 0.49967587
		 0.5 0.4997046 0.625 0.375 0.875 0.375 0.75 0.49957457 0.75 0.49957457 0.875 0.125
		 0.125 0.125 0 0.25 0 0.25 0.125 0.5 0.25 0.5 0.125 0.5 0.5 0.5 0.375 0.5 0.75 0.5
		 0.625 0.5 1 0.49957457 1 0.5 0.875 0.25 0.25 0.125 0.25 0.5 0 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2716 ".vt";
	setAttr ".vt[0:165]"  1.1708683e-08 -0.15863082 -0.40364969 -0.1247346 -0.15863082 -0.38389361
		 -0.2372593 -0.15863082 -0.32655942 -0.32655942 -0.15863082 -0.2372593 -0.38389361 -0.15863082 -0.12473455
		 -0.40364969 -0.15863082 1.7563021e-08 -0.38389361 -0.15863082 0.1247346 -0.32655942 -0.15863082 0.2372593
		 -0.2372593 -0.15863082 0.32655942 -0.12473455 -0.15863082 0.38389361 -3.2101163e-10 -0.15863082 0.40364966
		 0 0.32208514 -0.30543017 -0.094383091 0.32208514 -0.29048136 -0.17952728 0.32208514 -0.24709816
		 -0.24709816 0.32208514 -0.17952728 -0.29048127 0.32208514 -0.094383091 -0.30542997 0.32208514 0
		 -0.29048127 0.32208514 0.094383091 -0.24709809 0.32208514 0.17952728 -0.17952728 0.32208514 0.24709809
		 -0.094383091 0.32208514 0.29048127 -9.1025223e-09 0.32208514 0.30542997 1.1708683e-08 -0.15863082 1.7563021e-08
		 0 0.32208514 0 -0.0030063291 -0.15863082 -0.4031736 -0.0030063342 -0.15863082 0.40317345
		 -0.00300633 0.32208514 -0.30495399 -0.0030063328 0.32208514 0.3049539 -0.0030063291 -0.15863082 -0.0092525482
		 -0.0030063291 -0.15863082 -0.004137856 -0.00300633 -0.15863082 -0.0021842176 -0.0030063302 -0.15863067 -0.00097680208
		 -0.00300633 -0.15863082 1.7563021e-08 -0.0030063302 -0.15863067 0.00097683712 -0.00300633 -0.15863082 0.0021842523
		 -0.0030063291 -0.15863082 0.0041378904 -0.0030063291 -0.15863082 0.0092525845 -0.0030063302 0.32208514 -0.0092525352
		 -0.0030063188 0.32208514 -0.0041378429 -0.0030063197 0.32208514 -0.0021842187 -0.0030063393 0.32208514 -0.00097681885
		 -0.0030063456 0.32208514 0 -0.0030063393 0.32208514 0.00097681885 -0.0030063188 0.32208514 0.0021842187
		 -0.0030063291 0.32208514 0.0041378569 -0.0030063302 0.32208514 0.0092525324 -0.29924744 -0.15021783 -0.097231381
		 -0.25455523 -0.15021783 -0.18494508 -0.18494512 -0.15021783 -0.25455502 -0.097231396 -0.15021783 -0.29924738
		 -9.1269872e-09 -0.15021783 -0.31464732 2.5023036e-10 -0.15021783 0.31464723 -0.097231336 -0.15021783 0.29924732
		 -0.18494499 -0.15021783 0.25455493 -0.2545549 -0.15021783 0.18494502 -0.29924732 -0.15021783 0.097231351
		 -0.31464723 -0.15021783 1.3690482e-08 -0.09001369 -0.61250758 -0.073572189 -0.076570205 -0.61250758 -0.13994262
		 -0.055631515 -0.61250758 -0.19261454 -0.0292472 -0.61250758 -0.22643195 2.5771461e-08 -0.61250758 -0.2380847
		 2.8592135e-08 -0.61250758 0.23808461 -0.029247187 -0.61250758 0.22643185 -0.055631477 -0.61250758 0.1926145
		 -0.076570168 -0.61250758 0.13994254 -0.090013586 -0.61250758 0.073572181 -0.09464594 -0.61250758 6.6174414e-24
		 -9.1269872e-09 -0.15021783 1.3690482e-08 2.5771461e-08 -0.61250758 6.6174414e-24
		 -0.25033647 -0.41408715 -0.079571001 -0.21294898 -0.41408715 -0.15135305 -0.15471651 -0.41408715 -0.20831962
		 -0.081339262 -0.41408715 -0.24489443 -2.9962925e-09 -0.41408715 -0.25749716 4.8482525e-09 -0.41408715 0.25749716
		 -0.081339233 -0.41408715 0.24489437 -0.15471636 -0.41408715 0.2083196 -0.21294883 -0.41408715 0.15135297
		 -0.25033644 -0.41408715 0.079570964 -0.26321918 -0.41408715 3.471238e-09 -0.0030063319 -0.15021783 -0.31417128
		 -0.0030063291 -0.15021783 0.31417108 -0.0030063295 -0.61250758 -0.23688684 -0.0030063291 -0.61250758 0.23688677
		 -0.0030063291 -0.15021783 -0.00097679917 -0.0030063291 -0.15021783 -0.0021842057
		 -0.0030063293 -0.15021783 -0.0041378299 -0.0030063291 -0.15021783 -0.0092524868 -0.0030063291 -0.15021783 0.0092525166
		 -0.0030063293 -0.15021783 0.0041378583 -0.0030063291 -0.15021783 0.0021842339 -0.0030063293 -0.15021783 0.00097682665
		 -0.0030063291 -0.15021783 1.3690482e-08 -0.0030063293 -0.61250758 -0.0024572278 -0.0030063295 -0.61250758 -0.0054945271
		 -0.0030063298 -0.61250758 -0.010408986 -0.0030063295 -0.61250758 -0.023275193 -0.00300633 -0.61250758 0.023275198
		 -0.0030063319 -0.61250758 0.01040899 -0.0030063281 -0.61250758 0.0054945247 -0.0030063272 -0.61250758 0.0024572276
		 -0.0030063286 -0.61250758 6.6174414e-24 -0.0030063286 -0.41408715 -0.25703144 -0.0030063319 -0.41408715 0.25703135
		 -1.52708197 0.40598267 -0.029834254 -1.54079521 0.40598267 -0.056748118 -1.56215417 0.40598267 -0.078107089
		 -1.58906806 0.40598267 -0.091820382 -1.61890233 0.40598267 -0.096545652 -1.6487366 0.40598267 -0.091820374
		 -1.67565048 0.40598267 -0.078107066 -1.69700933 0.40598267 -0.0567481 -1.71072268 0.40598267 -0.029834241
		 -1.7154479 0.40598267 -1.323489e-23 -1.71072268 0.40598267 0.029834241 -1.69700933 0.40598267 0.056748096
		 -1.67565048 0.40598267 0.078107052 -1.6487366 0.40598267 0.091820344 -1.61890233 0.40598267 0.096545614
		 -1.58906806 0.40598267 0.091820337 -1.56215429 0.40598267 0.078107044 -1.54079533 0.40598267 0.056748092
		 -1.52708197 0.40598267 0.029834235 -1.52235675 0.40598267 -1.323489e-23 -1.43752241 0.42859048 -0.058933884
		 -1.46461141 0.42859048 -0.1120989 -1.50680339 0.42859048 -0.1542909 -1.55996847 0.42859048 -0.18137984
		 -1.61890233 0.42859048 -0.19071403 -1.67783618 0.42859048 -0.18137981 -1.73100126 0.42859048 -0.15429087
		 -1.77319324 0.42859048 -0.11209887 -1.80028212 0.42859048 -0.058933862 -1.80961633 0.42859048 -1.323489e-23
		 -1.80028212 0.42859048 0.058933862 -1.77319312 0.42859048 0.11209887 -1.73100114 0.42859048 0.15429084
		 -1.67783618 0.42859048 0.18137977 -1.61890233 0.42859048 0.19071396 -1.55996847 0.42859048 0.18137974
		 -1.50680351 0.42859048 0.15429083 -1.46461153 0.42859048 0.11209884 -1.43752265 0.42859048 0.058933847
		 -1.42818832 0.42859048 -1.323489e-23 -1.35242915 0.46565115 -0.08658237 -1.3922267 0.46565115 -0.16468945
		 -1.4542129 0.46565115 -0.22667558 -1.53232002 0.46565115 -0.26647311 -1.61890233 0.46565115 -0.28018638
		 -1.70548463 0.46565115 -0.26647308 -1.78359175 0.46565115 -0.22667553 -1.84557784 0.46565115 -0.16468941
		 -1.88537538 0.46565115 -0.086582333 -1.89908862 0.46565115 -1.323489e-23 -1.88537538 0.46565115 0.086582333
		 -1.84557784 0.46565115 0.16468938 -1.78359175 0.46565115 0.2266755 -1.70548463 0.46565115 0.26647303
		 -1.61890233 0.46565115 0.2801863 -1.53232002 0.46565115 0.266473 -1.45421302 0.46565115 0.22667547
		 -1.39222693 0.46565115 0.16468936 -1.35242939 0.46565115 0.086582325 -1.33871603 0.46565115 -1.323489e-23
		 -1.27389741 0.51625204 -0.1120989;
	setAttr ".vt[166:331]" -1.3254236 0.51625204 -0.21322478 -1.40567756 0.51625204 -0.29347873
		 -1.50680339 0.51625204 -0.34500492 -1.61890233 0.51625204 -0.36275962 -1.73100126 0.51625204 -0.34500489
		 -1.83212709 0.51625204 -0.29347867 -1.91238093 0.51625204 -0.21322471 -1.96390712 0.51625204 -0.11209886
		 -1.9816618 0.51625204 -1.323489e-23 -1.96390712 0.51625204 0.11209886 -1.91238093 0.51625204 0.21322469
		 -1.83212698 0.51625204 0.29347861 -1.73100114 0.51625204 0.34500477 -1.61890233 0.51625204 0.36275947
		 -1.50680351 0.51625204 0.34500477 -1.40567768 0.51625204 0.29347858 -1.32542372 0.51625204 0.21322466
		 -1.27389765 0.51625204 0.11209884 -1.25614285 0.51625204 -1.323489e-23 -1.20386076 0.57914734 -0.1348552
		 -1.26584685 0.57914734 -0.25650981 -1.36239254 0.57914734 -0.35305548 -1.48404717 0.57914734 -0.4150416
		 -1.61890233 0.57914734 -0.43640053 -1.75375748 0.57914734 -0.41504157 -1.87541211 0.57914734 -0.35305539
		 -1.97195768 0.57914734 -0.25650975 -2.033943892 0.57914734 -0.13485514 -2.05530262 0.57914734 -1.323489e-23
		 -2.033943892 0.57914734 0.13485514 -1.97195768 0.57914734 0.25650972 -1.87541199 0.57914734 0.35305533
		 -1.75375748 0.57914734 0.41504142 -1.61890233 0.57914734 0.43640035 -1.48404717 0.57914734 0.41504142
		 -1.36239266 0.57914734 0.35305527 -1.26584709 0.57914734 0.25650969 -1.203861 0.57914734 0.13485512
		 -1.18250203 0.57914734 -1.323489e-23 -1.14404368 0.65278816 -0.1542909 -1.21496344 0.65278816 -0.29347873
		 -1.3254236 0.65278816 -0.40393883 -1.46461141 0.65278816 -0.47485852 -1.61890233 0.65278816 -0.49929577
		 -1.77319324 0.65278816 -0.47485849 -1.91238093 0.65278816 -0.40393874 -2.022840977 0.65278816 -0.29347864
		 -2.093760729 0.65278816 -0.15429084 -2.11819792 0.65278816 -1.323489e-23 -2.093760729 0.65278816 0.15429084
		 -2.022840977 0.65278816 0.29347864 -1.91238093 0.65278816 0.40393865 -1.77319312 0.65278816 0.47485834
		 -1.61890233 0.65278816 0.49929562 -1.46461153 0.65278816 0.47485834 -1.32542372 0.65278816 0.40393859
		 -1.21496367 0.65278816 0.29347858 -1.14404404 0.65278816 0.15429081 -1.11960673 0.65278816 -1.323489e-23
		 -1.095919371 0.73536134 -0.16992746 -1.17402649 0.73536134 -0.32322124 -1.29568112 0.73536134 -0.44487587
		 -1.44897485 0.73536134 -0.5229829 -1.61890233 0.73536134 -0.54989672 -1.7888298 0.73536134 -0.5229829
		 -1.94212341 0.73536134 -0.44487575 -2.063777924 0.73536134 -0.32322112 -2.14188504 0.73536134 -0.16992739
		 -2.16879892 0.73536134 -1.323489e-23 -2.14188504 0.73536134 0.16992739 -2.063777924 0.73536134 0.32322112
		 -1.94212341 0.73536134 0.44487569 -1.78882968 0.73536134 0.52298272 -1.61890233 0.73536134 0.54989654
		 -1.44897497 0.73536134 0.52298266 -1.29568124 0.73536134 0.44487563 -1.17402673 0.73536134 0.32322109
		 -1.095919609 0.73536134 0.16992737 -1.069005847 0.73536134 -1.323489e-23 -1.060672522 0.82483375 -0.18137984
		 -1.14404368 0.82483375 -0.34500498 -1.27389741 0.82483375 -0.47485858 -1.43752253 0.82483375 -0.55822968
		 -1.61890233 0.82483375 -0.58695745 -1.80028212 0.82483375 -0.55822968 -1.96390724 0.82483375 -0.47485849
		 -2.093760729 0.82483375 -0.34500486 -2.17713189 0.82483375 -0.18137978 -2.20585966 0.82483375 -1.323489e-23
		 -2.17713189 0.82483375 0.18137978 -2.093760729 0.82483375 0.34500483 -1.96390712 0.82483375 0.47485837
		 -1.80028212 0.82483375 0.55822951 -1.61890233 0.82483375 0.58695722 -1.43752265 0.82483375 0.55822945
		 -1.27389765 0.82483375 0.47485834 -1.14404404 0.82483375 0.34500477 -1.060672998 0.82483375 0.18137974
		 -1.031945229 0.82483375 -1.323489e-23 -1.039171219 0.91900206 -0.18836604 -1.12575364 0.91900206 -0.3582935
		 -1.26060879 0.91900206 -0.49314868 -1.43053627 0.91900206 -0.57973099 -1.61890233 0.91900206 -0.60956526
		 -1.80726838 0.91900206 -0.57973099 -1.97719574 0.91900206 -0.49314857 -2.11205077 0.91900206 -0.35829338
		 -2.19863319 0.91900206 -0.18836597 -2.22846746 0.91900206 -1.323489e-23 -2.19863319 0.91900206 0.18836597
		 -2.11205077 0.91900206 0.35829335 -1.97719574 0.91900206 0.49314848 -1.80726826 0.91900206 0.57973081
		 -1.61890233 0.91900206 0.60956502 -1.43053639 0.91900206 0.57973081 -1.26060903 0.91900206 0.49314842
		 -1.12575388 0.91900206 0.35829332 -1.039171576 0.91900206 0.18836594 -1.0093374252 0.91900206 -1.323489e-23
		 -1.031944752 1.015547633 -0.19071405 -1.11960649 1.015547633 -0.36275968 -1.25614262 1.015547633 -0.49929586
		 -1.42818832 1.015547633 -0.58695745 -1.61890233 1.015547633 -0.61716354 -1.80961633 1.015547633 -0.5869574
		 -1.98166192 1.015547633 -0.49929574 -2.11819792 1.015547633 -0.36275956 -2.20585966 1.015547633 -0.19071397
		 -2.23606563 1.015547633 -1.323489e-23 -2.20585966 1.015547633 0.19071397 -2.11819792 1.015547633 0.36275953
		 -1.9816618 1.015547633 0.49929562 -1.80961633 1.015547633 0.58695722 -1.61890233 1.015547633 0.6171633
		 -1.42818844 1.015547633 0.58695716 -1.25614285 1.015547633 0.49929559 -1.11960673 1.015547633 0.36275947
		 -1.031945229 1.015547633 0.19071394 -1.0017390251 1.015547633 -1.323489e-23 -1.039171219 1.11209321 -0.18836604
		 -1.12575364 1.11209321 -0.3582935 -1.26060879 1.11209321 -0.49314868 -1.43053627 1.11209321 -0.57973099
		 -1.61890233 1.11209321 -0.60956526 -1.80726838 1.11209321 -0.57973099 -1.97719574 1.11209321 -0.49314857
		 -2.11205077 1.11209321 -0.35829338 -2.19863319 1.11209321 -0.18836597 -2.22846746 1.11209321 -1.323489e-23
		 -2.19863319 1.11209321 0.18836597 -2.11205077 1.11209321 0.35829335 -1.97719574 1.11209321 0.49314848
		 -1.80726826 1.11209321 0.57973081 -1.61890233 1.11209321 0.60956502 -1.43053639 1.11209321 0.57973081
		 -1.26060903 1.11209321 0.49314842 -1.12575388 1.11209321 0.35829332 -1.039171576 1.11209321 0.18836594
		 -1.0093374252 1.11209321 -1.323489e-23 -1.060672522 1.20626152 -0.18137984 -1.14404368 1.20626152 -0.34500498
		 -1.27389741 1.20626152 -0.47485858 -1.43752253 1.20626152 -0.55822968 -1.61890233 1.20626152 -0.58695745
		 -1.80028212 1.20626152 -0.55822968 -1.96390724 1.20626152 -0.47485849;
	setAttr ".vt[332:497]" -2.093760729 1.20626152 -0.34500486 -2.17713189 1.20626152 -0.18137978
		 -2.20585966 1.20626152 -1.323489e-23 -2.17713189 1.20626152 0.18137978 -2.093760729 1.20626152 0.34500483
		 -1.96390712 1.20626152 0.47485837 -1.80028212 1.20626152 0.55822951 -1.61890233 1.20626152 0.58695722
		 -1.43752265 1.20626152 0.55822945 -1.27389765 1.20626152 0.47485834 -1.14404404 1.20626152 0.34500477
		 -1.060672998 1.20626152 0.18137974 -1.031945229 1.20626152 -1.323489e-23 -1.095919371 1.29573393 -0.16992746
		 -1.17402649 1.29573393 -0.32322124 -1.29568112 1.29573393 -0.44487587 -1.44897485 1.29573393 -0.5229829
		 -1.61890233 1.29573393 -0.54989672 -1.7888298 1.29573393 -0.5229829 -1.94212341 1.29573393 -0.44487575
		 -2.063777924 1.29573393 -0.32322112 -2.14188504 1.29573393 -0.16992739 -2.16879892 1.29573393 -1.323489e-23
		 -2.14188504 1.29573393 0.16992739 -2.063777924 1.29573393 0.32322112 -1.94212341 1.29573393 0.44487569
		 -1.78882968 1.29573393 0.52298272 -1.61890233 1.29573393 0.54989654 -1.44897497 1.29573393 0.52298266
		 -1.29568124 1.29573393 0.44487563 -1.17402673 1.29573393 0.32322109 -1.095919609 1.29573393 0.16992737
		 -1.069005847 1.29573393 -1.323489e-23 -1.14404368 1.3783071 -0.1542909 -1.21496344 1.3783071 -0.29347873
		 -1.3254236 1.3783071 -0.40393883 -1.46461141 1.3783071 -0.47485852 -1.61890233 1.3783071 -0.49929577
		 -1.77319324 1.3783071 -0.47485849 -1.91238093 1.3783071 -0.40393874 -2.022840977 1.3783071 -0.29347864
		 -2.093760729 1.3783071 -0.15429084 -2.11819792 1.3783071 -1.323489e-23 -2.093760729 1.3783071 0.15429084
		 -2.022840977 1.3783071 0.29347864 -1.91238093 1.3783071 0.40393865 -1.77319312 1.3783071 0.47485834
		 -1.61890233 1.3783071 0.49929562 -1.46461153 1.3783071 0.47485834 -1.32542372 1.3783071 0.40393859
		 -1.21496367 1.3783071 0.29347858 -1.14404404 1.3783071 0.15429081 -1.11960673 1.3783071 -1.323489e-23
		 -1.20386076 1.45194793 -0.1348552 -1.26584685 1.45194793 -0.25650981 -1.36239254 1.45194793 -0.35305548
		 -1.48404717 1.45194793 -0.4150416 -1.61890233 1.45194793 -0.43640053 -1.75375748 1.45194793 -0.41504157
		 -1.87541211 1.45194793 -0.35305539 -1.97195768 1.45194793 -0.25650975 -2.033943892 1.45194793 -0.13485514
		 -2.05530262 1.45194793 -1.323489e-23 -2.033943892 1.45194793 0.13485514 -1.97195768 1.45194793 0.25650972
		 -1.87541199 1.45194793 0.35305533 -1.75375748 1.45194793 0.41504142 -1.61890233 1.45194793 0.43640035
		 -1.48404717 1.45194793 0.41504142 -1.36239266 1.45194793 0.35305527 -1.26584709 1.45194793 0.25650969
		 -1.203861 1.45194793 0.13485512 -1.18250203 1.45194793 -1.323489e-23 -1.27389741 1.51484323 -0.1120989
		 -1.3254236 1.51484323 -0.21322478 -1.40567756 1.51484323 -0.29347873 -1.50680339 1.51484323 -0.34500492
		 -1.61890233 1.51484323 -0.36275962 -1.73100126 1.51484323 -0.34500489 -1.83212709 1.51484323 -0.29347867
		 -1.91238093 1.51484323 -0.21322471 -1.96390712 1.51484323 -0.11209886 -1.9816618 1.51484323 -1.323489e-23
		 -1.96390712 1.51484323 0.11209886 -1.91238093 1.51484323 0.21322469 -1.83212698 1.51484323 0.29347861
		 -1.73100114 1.51484323 0.34500477 -1.61890233 1.51484323 0.36275947 -1.50680351 1.51484323 0.34500477
		 -1.40567768 1.51484323 0.29347858 -1.32542372 1.51484323 0.21322466 -1.27389765 1.51484323 0.11209884
		 -1.25614285 1.51484323 -1.323489e-23 -1.35242915 1.56544411 -0.08658237 -1.3922267 1.56544411 -0.16468945
		 -1.4542129 1.56544411 -0.22667558 -1.53232002 1.56544411 -0.26647311 -1.61890233 1.56544411 -0.28018638
		 -1.70548463 1.56544411 -0.26647308 -1.78359175 1.56544411 -0.22667553 -1.84557784 1.56544411 -0.16468941
		 -1.88537538 1.56544411 -0.086582333 -1.89908862 1.56544411 -1.323489e-23 -1.88537538 1.56544411 0.086582333
		 -1.84557784 1.56544411 0.16468938 -1.78359175 1.56544411 0.2266755 -1.70548463 1.56544411 0.26647303
		 -1.61890233 1.56544411 0.2801863 -1.53232002 1.56544411 0.266473 -1.45421302 1.56544411 0.22667547
		 -1.39222693 1.56544411 0.16468936 -1.35242939 1.56544411 0.086582325 -1.33871603 1.56544411 -1.323489e-23
		 -1.43752241 1.60250473 -0.058933884 -1.46461141 1.60250473 -0.1120989 -1.50680339 1.60250473 -0.1542909
		 -1.55996847 1.60250473 -0.18137984 -1.61890233 1.60250473 -0.19071403 -1.67783618 1.60250473 -0.18137981
		 -1.73100126 1.60250473 -0.15429087 -1.77319324 1.60250473 -0.11209887 -1.80028212 1.60250473 -0.058933862
		 -1.80961633 1.60250473 -1.323489e-23 -1.80028212 1.60250473 0.058933862 -1.77319312 1.60250473 0.11209887
		 -1.73100114 1.60250473 0.15429084 -1.67783618 1.60250473 0.18137977 -1.61890233 1.60250473 0.19071396
		 -1.55996847 1.60250473 0.18137974 -1.50680351 1.60250473 0.15429083 -1.46461153 1.60250473 0.11209884
		 -1.43752265 1.60250473 0.058933847 -1.42818832 1.60250473 -1.323489e-23 -1.52708197 1.62511253 -0.029834254
		 -1.54079521 1.62511253 -0.056748118 -1.56215417 1.62511253 -0.078107089 -1.58906806 1.62511253 -0.091820382
		 -1.61890233 1.62511253 -0.096545652 -1.6487366 1.62511253 -0.091820374 -1.67565048 1.62511253 -0.078107066
		 -1.69700933 1.62511253 -0.0567481 -1.71072268 1.62511253 -0.029834241 -1.7154479 1.62511253 -1.323489e-23
		 -1.71072268 1.62511253 0.029834241 -1.69700933 1.62511253 0.056748096 -1.67565048 1.62511253 0.078107052
		 -1.6487366 1.62511253 0.091820344 -1.61890233 1.62511253 0.096545614 -1.58906806 1.62511253 0.091820337
		 -1.56215429 1.62511253 0.078107044 -1.54079533 1.62511253 0.056748092 -1.52708197 1.62511253 0.029834235
		 -1.52235675 1.62511253 -1.323489e-23 -1.61890233 0.39838439 -1.323489e-23 -1.61890233 1.63271093 -1.323489e-23
		 -1.68417192 -1.58255816 0.26244056 -1.40268981 -1.5825578 0.26244056 -1.68417192 -1.58854008 0.37339059
		 -1.40268981 -1.58853972 0.37339061 -1.68417227 -1.2450937 0.39190763 -1.40269017 -1.24509335 0.39190763
		 -1.68417227 -1.23911178 0.28095758 -1.40269017 -1.23911142 0.28095761 -1.47710931 -1.47987175 -0.017434796
		 -1.48512328 -1.47987175 -0.033162951 -1.4976052 -1.47987175 -0.045644891;
	setAttr ".vt[498:663]" -1.51333332 -1.47987175 -0.05365878 -1.53076816 -1.47987175 -0.056420177
		 -1.54820299 -1.47987175 -0.053658776 -1.56393111 -1.47987175 -0.045644879 -1.57641304 -1.47987175 -0.03316294
		 -1.58442688 -1.47987175 -0.017434789 -1.58718836 -1.47987175 1.323489e-23 -1.58442688 -1.47987175 0.017434789
		 -1.57641304 -1.47987175 0.033162937 -1.56393111 -1.47987175 0.045644868 -1.54820299 -1.47987175 0.053658761
		 -1.53076816 -1.47987175 0.056420155 -1.51333332 -1.47987175 0.053658754 -1.4976052 -1.47987175 0.045644861
		 -1.48512328 -1.47987175 0.033162937 -1.47710943 -1.47987175 0.017434785 -1.47434795 -1.47987175 1.323489e-23
		 -1.42477179 -1.46666002 -0.03444029 -1.4406023 -1.46666002 -0.065509319 -1.46525884 -1.46666002 -0.090165839
		 -1.49632788 -1.46666002 -0.1059963 -1.53076816 -1.46666002 -0.1114511 -1.56520844 -1.46666002 -0.10599629
		 -1.59627748 -1.46666002 -0.090165816 -1.62093401 -1.46666002 -0.065509297 -1.63676441 -1.46666002 -0.034440275
		 -1.64221919 -1.46666002 1.323489e-23 -1.63676441 -1.46666002 0.034440275 -1.62093401 -1.46666002 0.065509297
		 -1.59627748 -1.46666002 0.090165809 -1.56520844 -1.46666002 0.10599626 -1.53076816 -1.46666002 0.11145105
		 -1.49632788 -1.46666002 0.10599625 -1.46525884 -1.46666002 0.090165794 -1.44060242 -1.46666002 0.065509282
		 -1.4247719 -1.46666002 0.034440268 -1.41931713 -1.46666002 1.323489e-23 -1.37504435 -1.4450022 -0.050597746
		 -1.39830148 -1.4450022 -0.096242636 -1.43452549 -1.4450022 -0.13246661 -1.48017037 -1.4450022 -0.15572384
		 -1.53076816 -1.4450022 -0.16373773 -1.58136594 -1.4450022 -0.15572383 -1.62701082 -1.4450022 -0.13246658
		 -1.66323471 -1.4450022 -0.096242607 -1.68649197 -1.4450022 -0.050597727 -1.69450581 -1.4450022 1.323489e-23
		 -1.68649197 -1.4450022 0.050597727 -1.66323471 -1.4450022 0.096242592 -1.6270107 -1.4450022 0.13246657
		 -1.58136582 -1.4450022 0.15572378 -1.53076816 -1.4450022 0.16373767 -1.48017049 -1.4450022 0.15572377
		 -1.43452561 -1.4450022 0.13246655 -1.3983016 -1.4450022 0.096242584 -1.37504435 -1.4450022 0.05059772
		 -1.3670305 -1.4450022 1.323489e-23 -1.32915115 -1.41543162 -0.065509319 -1.35926247 -1.41543162 -0.12460613
		 -1.40616202 -1.41543162 -0.17150562 -1.46525884 -1.41543162 -0.20161694 -1.53076816 -1.41543162 -0.21199258
		 -1.59627748 -1.41543162 -0.20161691 -1.65537429 -1.41543162 -0.17150557 -1.70227373 -1.41543162 -0.12460608
		 -1.73238504 -1.41543162 -0.06550929 -1.74276066 -1.41543162 1.323489e-23 -1.73238504 -1.41543162 0.06550929
		 -1.70227373 -1.41543162 0.12460607 -1.65537429 -1.41543162 0.17150554 -1.59627748 -1.41543162 0.20161685
		 -1.53076816 -1.41543162 0.2119925 -1.46525884 -1.41543162 0.20161685 -1.40616214 -1.41543162 0.17150553
		 -1.35926259 -1.41543162 0.12460606 -1.32915139 -1.41543162 0.065509282 -1.31877565 -1.41543162 1.323489e-23
		 -1.28822255 -1.37867641 -0.078807831 -1.32444656 -1.37867641 -0.1499014 -1.38086677 -1.37867641 -0.20632158
		 -1.45196033 -1.37867641 -0.24254556 -1.53076816 -1.37867641 -0.25502747 -1.60957599 -1.37867641 -0.24254555
		 -1.68066955 -1.37867641 -0.20632154 -1.73708963 -1.37867641 -0.14990136 -1.77331364 -1.37867641 -0.078807801
		 -1.78579557 -1.37867641 1.323489e-23 -1.77331364 -1.37867641 0.078807801 -1.73708963 -1.37867641 0.14990135
		 -1.68066955 -1.37867641 0.20632149 -1.60957599 -1.37867641 0.24254546 -1.53076816 -1.37867641 0.25502738
		 -1.45196033 -1.37867641 0.24254546 -1.38086689 -1.37867641 0.20632148 -1.32444668 -1.37867641 0.14990133
		 -1.28822279 -1.37867641 0.078807794 -1.27574086 -1.37867641 1.323489e-23 -1.25326622 -1.3356415 -0.090165839
		 -1.29471087 -1.3356415 -0.17150562 -1.35926259 -1.3356415 -0.23605724 -1.4406023 -1.3356415 -0.27750191
		 -1.53076816 -1.3356415 -0.29178274 -1.62093401 -1.3356415 -0.27750188 -1.70227373 -1.3356415 -0.23605719
		 -1.76682532 -1.3356415 -0.17150557 -1.80826998 -1.3356415 -0.090165809 -1.82255077 -1.3356415 1.323489e-23
		 -1.80826998 -1.3356415 0.090165809 -1.76682532 -1.3356415 0.17150556 -1.70227373 -1.3356415 0.23605713
		 -1.62093401 -1.3356415 0.27750179 -1.53076816 -1.3356415 0.29178265 -1.44060242 -1.3356415 0.27750179
		 -1.35926259 -1.3356415 0.2360571 -1.29471111 -1.3356415 0.17150553 -1.25326633 -1.3356415 0.090165786
		 -1.23898554 -1.3356415 1.323489e-23 -1.22514296 -1.28738666 -0.099303663 -1.27078772 -1.28738666 -0.18888679
		 -1.34188139 -1.28738666 -0.25998038 -1.43146455 -1.28738666 -0.30562523 -1.53076816 -1.28738666 -0.32135338
		 -1.63007176 -1.28738666 -0.30562523 -1.71965492 -1.28738666 -0.25998032 -1.79074848 -1.28738666 -0.18888673
		 -1.83639336 -1.28738666 -0.099303626 -1.85212147 -1.28738666 1.323489e-23 -1.83639336 -1.28738666 0.099303626
		 -1.79074848 -1.28738666 0.18888673 -1.71965492 -1.28738666 0.25998026 -1.63007176 -1.28738666 0.30562511
		 -1.53076816 -1.28738666 0.32135326 -1.43146455 -1.28738666 0.30562508 -1.34188151 -1.28738666 0.25998023
		 -1.27078795 -1.28738666 0.1888867 -1.22514307 -1.28738666 0.099303611 -1.20941496 -1.28738666 1.323489e-23
		 -1.20454502 -1.23510003 -0.1059963 -1.25326622 -1.23510003 -0.20161696 -1.32915115 -1.23510003 -0.27750191
		 -1.4247719 -1.23510003 -0.32622308 -1.53076816 -1.23510003 -0.34301123 -1.63676441 -1.23510003 -0.32622305
		 -1.73238504 -1.23510003 -0.27750188 -1.80826998 -1.23510003 -0.2016169 -1.85699117 -1.23510003 -0.10599627
		 -1.8737793 -1.23510003 1.323489e-23 -1.85699117 -1.23510003 0.10599627 -1.80826998 -1.23510003 0.20161687
		 -1.73238504 -1.23510003 0.27750182 -1.63676441 -1.23510003 0.32622293 -1.53076816 -1.23510003 0.34301108
		 -1.4247719 -1.23510003 0.32622293 -1.32915139 -1.23510003 0.27750179 -1.25326633 -1.23510003 0.20161685
		 -1.20454526 -1.23510003 0.10599625 -1.18775713 -1.23510003 1.323489e-23 -1.19197989 -1.18006909 -0.11007896
		 -1.24257767 -1.18006909 -0.20938262 -1.3213855 -1.18006909 -0.28819045 -1.42068923 -1.18006909 -0.33878818
		 -1.53076816 -1.18006909 -0.35622296 -1.64084709 -1.18006909 -0.33878815 -1.74015069 -1.18006909 -0.28819039
		 -1.81895852 -1.18006909 -0.20938256 -1.86955619 -1.18006909 -0.11007892;
	setAttr ".vt[664:829]" -1.88699102 -1.18006909 1.323489e-23 -1.86955619 -1.18006909 0.11007892
		 -1.81895852 -1.18006909 0.20938255 -1.74015069 -1.18006909 0.28819034 -1.64084709 -1.18006909 0.33878806
		 -1.53076816 -1.18006909 0.35622284 -1.42068923 -1.18006909 0.33878806 -1.32138562 -1.18006909 0.28819031
		 -1.24257791 -1.18006909 0.20938252 -1.19198012 -1.18006909 0.1100789 -1.17454541 -1.18006909 1.323489e-23
		 -1.1877569 -1.123649 -0.11145111 -1.2389853 -1.123649 -0.21199261 -1.31877553 -1.123649 -0.2917828
		 -1.41931701 -1.123649 -0.34301123 -1.53076816 -1.123649 -0.36066332 -1.64221931 -1.123649 -0.3430112
		 -1.74276066 -1.123649 -0.29178274 -1.82255089 -1.123649 -0.21199255 -1.8737793 -1.123649 -0.11145107
		 -1.89143133 -1.123649 1.323489e-23 -1.8737793 -1.123649 0.11145107 -1.82255077 -1.123649 0.21199252
		 -1.74276066 -1.123649 0.29178265 -1.64221919 -1.123649 0.34301108 -1.53076816 -1.123649 0.36066318
		 -1.41931713 -1.123649 0.34301105 -1.31877565 -1.123649 0.29178265 -1.23898554 -1.123649 0.2119925
		 -1.18775713 -1.123649 0.11145104 -1.17010498 -1.123649 1.323489e-23 -1.19197989 -1.067228913 -0.11007896
		 -1.24257767 -1.067228913 -0.20938262 -1.3213855 -1.067228913 -0.28819045 -1.42068923 -1.067228913 -0.33878818
		 -1.53076816 -1.067228913 -0.35622296 -1.64084709 -1.067228913 -0.33878815 -1.74015069 -1.067228913 -0.28819039
		 -1.81895852 -1.067228913 -0.20938256 -1.86955619 -1.067228913 -0.11007892 -1.88699102 -1.067228913 1.323489e-23
		 -1.86955619 -1.067228913 0.11007892 -1.81895852 -1.067228913 0.20938255 -1.74015069 -1.067228913 0.28819034
		 -1.64084709 -1.067228913 0.33878806 -1.53076816 -1.067228913 0.35622284 -1.42068923 -1.067228913 0.33878806
		 -1.32138562 -1.067228913 0.28819031 -1.24257791 -1.067228913 0.20938252 -1.19198012 -1.067228913 0.1100789
		 -1.17454541 -1.067228913 1.323489e-23 -1.20454502 -1.012197971 -0.1059963 -1.25326622 -1.012197971 -0.20161696
		 -1.32915115 -1.012197971 -0.27750191 -1.4247719 -1.012197971 -0.32622308 -1.53076816 -1.012197971 -0.34301123
		 -1.63676441 -1.012197971 -0.32622305 -1.73238504 -1.012197971 -0.27750188 -1.80826998 -1.012197971 -0.2016169
		 -1.85699117 -1.012197971 -0.10599627 -1.8737793 -1.012197971 1.323489e-23 -1.85699117 -1.012197971 0.10599627
		 -1.80826998 -1.012197971 0.20161687 -1.73238504 -1.012197971 0.27750182 -1.63676441 -1.012197971 0.32622293
		 -1.53076816 -1.012197971 0.34301108 -1.4247719 -1.012197971 0.32622293 -1.32915139 -1.012197971 0.27750179
		 -1.25326633 -1.012197971 0.20161685 -1.20454526 -1.012197971 0.10599625 -1.18775713 -1.012197971 1.323489e-23
		 -1.22514296 -0.95991135 -0.099303663 -1.27078772 -0.95991135 -0.18888679 -1.34188139 -0.95991135 -0.25998038
		 -1.43146455 -0.95991135 -0.30562523 -1.53076816 -0.95991135 -0.32135338 -1.63007176 -0.95991135 -0.30562523
		 -1.71965492 -0.95991135 -0.25998032 -1.79074848 -0.95991135 -0.18888673 -1.83639336 -0.95991135 -0.099303626
		 -1.85212147 -0.95991135 1.323489e-23 -1.83639336 -0.95991135 0.099303626 -1.79074848 -0.95991135 0.18888673
		 -1.71965492 -0.95991135 0.25998026 -1.63007176 -0.95991135 0.30562511 -1.53076816 -0.95991135 0.32135326
		 -1.43146455 -0.95991135 0.30562508 -1.34188151 -0.95991135 0.25998023 -1.27078795 -0.95991135 0.1888867
		 -1.22514307 -0.95991135 0.099303611 -1.20941496 -0.95991135 1.323489e-23 -1.25326622 -0.9116565 -0.090165839
		 -1.29471087 -0.9116565 -0.17150562 -1.35926259 -0.9116565 -0.23605724 -1.4406023 -0.9116565 -0.27750191
		 -1.53076816 -0.9116565 -0.29178274 -1.62093401 -0.9116565 -0.27750188 -1.70227373 -0.9116565 -0.23605719
		 -1.76682532 -0.9116565 -0.17150557 -1.80826998 -0.9116565 -0.090165809 -1.82255077 -0.9116565 1.323489e-23
		 -1.80826998 -0.9116565 0.090165809 -1.76682532 -0.9116565 0.17150556 -1.70227373 -0.9116565 0.23605713
		 -1.62093401 -0.9116565 0.27750179 -1.53076816 -0.9116565 0.29178265 -1.44060242 -0.9116565 0.27750179
		 -1.35926259 -0.9116565 0.2360571 -1.29471111 -0.9116565 0.17150553 -1.25326633 -0.9116565 0.090165786
		 -1.23898554 -0.9116565 1.323489e-23 -1.28822255 -0.86862165 -0.078807831 -1.32444656 -0.86862165 -0.1499014
		 -1.38086677 -0.86862165 -0.20632158 -1.45196033 -0.86862165 -0.24254556 -1.53076816 -0.86862165 -0.25502747
		 -1.60957599 -0.86862165 -0.24254555 -1.68066955 -0.86862165 -0.20632154 -1.73708963 -0.86862165 -0.14990136
		 -1.77331364 -0.86862165 -0.078807801 -1.78579557 -0.86862165 1.323489e-23 -1.77331364 -0.86862165 0.078807801
		 -1.73708963 -0.86862165 0.14990135 -1.68066955 -0.86862165 0.20632149 -1.60957599 -0.86862165 0.24254546
		 -1.53076816 -0.86862165 0.25502738 -1.45196033 -0.86862165 0.24254546 -1.38086689 -0.86862165 0.20632148
		 -1.32444668 -0.86862165 0.14990133 -1.28822279 -0.86862165 0.078807794 -1.27574086 -0.86862165 1.323489e-23
		 -1.32915115 -0.83186638 -0.065509319 -1.35926247 -0.83186638 -0.12460613 -1.40616202 -0.83186638 -0.17150562
		 -1.46525884 -0.83186638 -0.20161694 -1.53076816 -0.83186638 -0.21199258 -1.59627748 -0.83186638 -0.20161691
		 -1.65537429 -0.83186638 -0.17150557 -1.70227373 -0.83186638 -0.12460608 -1.73238504 -0.83186638 -0.06550929
		 -1.74276066 -0.83186638 1.323489e-23 -1.73238504 -0.83186638 0.06550929 -1.70227373 -0.83186638 0.12460607
		 -1.65537429 -0.83186638 0.17150554 -1.59627748 -0.83186638 0.20161685 -1.53076816 -0.83186638 0.2119925
		 -1.46525884 -0.83186638 0.20161685 -1.40616214 -0.83186638 0.17150553 -1.35926259 -0.83186638 0.12460606
		 -1.32915139 -0.83186638 0.065509282 -1.31877565 -0.83186638 1.323489e-23 -1.37504435 -0.8022958 -0.050597746
		 -1.39830148 -0.8022958 -0.096242636 -1.43452549 -0.8022958 -0.13246661 -1.48017037 -0.8022958 -0.15572384
		 -1.53076816 -0.8022958 -0.16373773 -1.58136594 -0.8022958 -0.15572383 -1.62701082 -0.8022958 -0.13246658
		 -1.66323471 -0.8022958 -0.096242607 -1.68649197 -0.8022958 -0.050597727 -1.69450581 -0.8022958 1.323489e-23
		 -1.68649197 -0.8022958 0.050597727 -1.66323471 -0.8022958 0.096242592 -1.6270107 -0.8022958 0.13246657
		 -1.58136582 -0.8022958 0.15572378 -1.53076816 -0.8022958 0.16373767;
	setAttr ".vt[830:995]" -1.48017049 -0.8022958 0.15572377 -1.43452561 -0.8022958 0.13246655
		 -1.3983016 -0.8022958 0.096242584 -1.37504435 -0.8022958 0.05059772 -1.3670305 -0.8022958 1.323489e-23
		 -1.42477179 -0.78063798 -0.03444029 -1.4406023 -0.78063798 -0.065509319 -1.46525884 -0.78063798 -0.090165839
		 -1.49632788 -0.78063798 -0.1059963 -1.53076816 -0.78063798 -0.1114511 -1.56520844 -0.78063798 -0.10599629
		 -1.59627748 -0.78063798 -0.090165816 -1.62093401 -0.78063798 -0.065509297 -1.63676441 -0.78063798 -0.034440275
		 -1.64221919 -0.78063798 1.323489e-23 -1.63676441 -0.78063798 0.034440275 -1.62093401 -0.78063798 0.065509297
		 -1.59627748 -0.78063798 0.090165809 -1.56520844 -0.78063798 0.10599626 -1.53076816 -0.78063798 0.11145105
		 -1.49632788 -0.78063798 0.10599625 -1.46525884 -0.78063798 0.090165794 -1.44060242 -0.78063798 0.065509282
		 -1.4247719 -0.78063798 0.034440268 -1.41931713 -0.78063798 1.323489e-23 -1.47710931 -0.76742625 -0.017434796
		 -1.48512328 -0.76742625 -0.033162951 -1.4976052 -0.76742625 -0.045644891 -1.51333332 -0.76742625 -0.05365878
		 -1.53076816 -0.76742625 -0.056420177 -1.54820299 -0.76742625 -0.053658776 -1.56393111 -0.76742625 -0.045644879
		 -1.57641304 -0.76742625 -0.03316294 -1.58442688 -0.76742625 -0.017434789 -1.58718836 -0.76742625 1.323489e-23
		 -1.58442688 -0.76742625 0.017434789 -1.57641304 -0.76742625 0.033162937 -1.56393111 -0.76742625 0.045644868
		 -1.54820299 -0.76742625 0.053658761 -1.53076816 -0.76742625 0.056420155 -1.51333332 -0.76742625 0.053658754
		 -1.4976052 -0.76742625 0.045644861 -1.48512328 -0.76742625 0.033162937 -1.47710943 -0.76742625 0.017434785
		 -1.47434795 -0.76742625 1.323489e-23 -1.53076816 -1.48431218 1.323489e-23 -1.53076816 -0.76298583 1.323489e-23
		 -0.41681433 -1.80095744 0.059503552 -0.42192262 -1.80095744 0.049477961 -0.42987898 -1.80095744 0.041521605
		 -0.43990457 -1.80095744 0.036413316 -0.45101804 -1.80095744 0.03465312 -0.4621315 -1.80095744 0.036413316
		 -0.47215706 -1.80095744 0.041521613 -0.48011342 -1.80095744 0.049477968 -0.48522171 -1.80095744 0.059503555
		 -0.48698193 -1.80095744 0.070617005 -0.48522171 -1.80095744 0.081730455 -0.48011342 -1.80095744 0.091756038
		 -0.47215706 -1.80095744 0.099712387 -0.4621315 -1.80095744 0.10482068 -0.45101804 -1.80095744 0.10658088
		 -0.4399046 -1.80095744 0.10482068 -0.42987901 -1.80095744 0.099712387 -0.42192265 -1.80095744 0.091756038
		 -0.41681436 -1.80095744 0.081730455 -0.41505417 -1.80095744 0.070617005 -0.38345286 -1.7925359 0.04866375
		 -0.39354366 -1.7925359 0.028859433 -0.40926045 -1.7925359 0.013142638 -0.42906478 -1.7925359 0.0030518323
		 -0.45101804 -1.7925359 -0.00042521209 -0.47297129 -1.7925359 0.0030518398 -0.49277559 -1.7925359 0.013142649
		 -0.50849241 -1.7925359 0.028859444 -0.51858318 -1.7925359 0.048663758 -0.52206022 -1.7925359 0.070617005
		 -0.51858318 -1.7925359 0.092570253 -0.50849241 -1.7925359 0.11237456 -0.49277559 -1.7925359 0.12809135
		 -0.47297129 -1.7925359 0.13818215 -0.45101804 -1.7925359 0.1416592 -0.42906478 -1.7925359 0.13818213
		 -0.40926048 -1.7925359 0.12809135 -0.39354369 -1.7925359 0.11237456 -0.38345289 -1.7925359 0.092570245
		 -0.37997586 -1.7925359 0.070617005 -0.35175505 -1.77873063 0.038364507 -0.36657989 -1.77873063 0.0092691071
		 -0.38967013 -1.77873063 -0.013821125 -0.41876554 -1.77873063 -0.028645962 -0.45101804 -1.77873063 -0.033754252
		 -0.48327053 -1.77873063 -0.028645955 -0.51236594 -1.77873063 -0.01382111 -0.53545612 -1.77873063 0.0092691295
		 -0.55028099 -1.77873063 0.038364522 -0.55538929 -1.77873063 0.070617005 -0.55028099 -1.77873063 0.10286949
		 -0.53545612 -1.77873063 0.13196488 -0.51236588 -1.77873063 0.15505511 -0.48327053 -1.77873063 0.16987994
		 -0.45101804 -1.77873063 0.17498824 -0.41876554 -1.77873063 0.16987994 -0.38967019 -1.77873063 0.15505511
		 -0.36657995 -1.77873063 0.13196486 -0.35175511 -1.77873063 0.10286948 -0.34664682 -1.77873063 0.070617005
		 -0.32250142 -1.75988138 0.028859433 -0.34169528 -1.75988138 -0.008810617 -0.37159041 -1.75988138 -0.038705736
		 -0.40926045 -1.75988138 -0.057899579 -0.45101804 -1.75988138 -0.064513326 -0.49277562 -1.75988138 -0.057899565
		 -0.53044564 -1.75988138 -0.038705714 -0.56034076 -1.75988138 -0.0088105872 -0.57953459 -1.75988138 0.028859451
		 -0.58614832 -1.75988138 0.070617005 -0.57953459 -1.75988138 0.11237456 -0.56034076 -1.75988138 0.15004459
		 -0.53044564 -1.75988138 0.1799397 -0.49277559 -1.75988138 0.19913355 -0.45101804 -1.75988138 0.20574728
		 -0.40926048 -1.75988138 0.19913355 -0.37159047 -1.75988138 0.17993969 -0.34169537 -1.75988138 0.15004459
		 -0.32250151 -1.75988138 0.11237455 -0.31588778 -1.75988138 0.070617005 -0.29641232 -1.73645258 0.020382565
		 -0.31950256 -1.73645258 -0.024934575 -0.35546646 -1.73645258 -0.060898453 -0.4007836 -1.73645258 -0.083988696
		 -0.45101804 -1.73645258 -0.091945037 -0.50125247 -1.73645258 -0.083988681 -0.54656959 -1.73645258 -0.060898438
		 -0.58253348 -1.73645258 -0.024934545 -0.60562372 -1.73645258 0.020382587 -0.61358005 -1.73645258 0.070617005
		 -0.60562372 -1.73645258 0.12085143 -0.58253348 -1.73645258 0.16616854 -0.54656959 -1.73645258 0.20213242
		 -0.50125247 -1.73645258 0.22522263 -0.45101804 -1.73645258 0.23317899 -0.40078363 -1.73645258 0.22522263
		 -0.35546651 -1.73645258 0.2021324 -0.31950265 -1.73645258 0.16616854 -0.29641241 -1.73645258 0.12085141
		 -0.28845608 -1.73645258 0.070617005 -0.27413011 -1.70902085 0.013142638 -0.30054817 -1.70902085 -0.038705736
		 -0.34169531 -1.70902085 -0.079852849 -0.39354366 -1.70902085 -0.10627089 -0.45101804 -1.70902085 -0.11537392
		 -0.50849241 -1.70902085 -0.10627088 -0.56034076 -1.70902085 -0.079852819 -0.60148787 -1.70902085 -0.038705707
		 -0.62790591 -1.70902085 0.013142657 -0.63700891 -1.70902085 0.070617005 -0.62790591 -1.70902085 0.12809135
		 -0.60148782 -1.70902085 0.17993972 -0.56034076 -1.70902085 0.22108679 -0.50849241 -1.70902085 0.24750485
		 -0.45101804 -1.70902085 0.25660789 -0.39354372 -1.70902085 0.24750485 -0.34169537 -1.70902085 0.22108677
		 -0.30054826 -1.70902085 0.17993969 -0.27413023 -1.70902085 0.12809134;
	setAttr ".vt[996:1161]" -0.26502717 -1.70902085 0.070617005 -0.25620347 -1.67826176 0.0073179156
		 -0.28529885 -1.67826176 -0.049785011 -0.33061603 -1.67826176 -0.095102161 -0.38771895 -1.67826176 -0.12419753
		 -0.45101804 -1.67826176 -0.13422312 -0.5143171 -1.67826176 -0.12419753 -0.57142001 -1.67826176 -0.095102116
		 -0.61673713 -1.67826176 -0.049784973 -0.64583254 -1.67826176 0.0073179454 -0.6558581 -1.67826176 0.070617005
		 -0.64583254 -1.67826176 0.13391607 -0.61673713 -1.67826176 0.19101898 -0.57142001 -1.67826176 0.2363361
		 -0.5143171 -1.67826176 0.26543146 -0.45101804 -1.67826176 0.27545705 -0.38771898 -1.67826176 0.26543146
		 -0.33061609 -1.67826176 0.23633608 -0.28529897 -1.67826176 0.19101897 -0.25620359 -1.67826176 0.13391605
		 -0.24617802 -1.67826176 0.070617005 -0.24307379 -1.64493275 0.0030518323 -0.27413011 -1.64493275 -0.057899594
		 -0.32250142 -1.64493275 -0.10627091 -0.38345286 -1.64493275 -0.13732721 -0.45101804 -1.64493275 -0.14802846
		 -0.51858318 -1.64493275 -0.13732719 -0.57953459 -1.64493275 -0.10627088 -0.62790591 -1.64493275 -0.05789955
		 -0.65896219 -1.64493275 0.0030518547 -0.66966343 -1.64493275 0.070617005 -0.65896219 -1.64493275 0.13818216
		 -0.62790591 -1.64493275 0.19913355 -0.57953459 -1.64493275 0.24750485 -0.51858318 -1.64493275 0.27856112
		 -0.45101804 -1.64493275 0.28926241 -0.38345289 -1.64493275 0.27856112 -0.32250151 -1.64493275 0.24750485
		 -0.27413023 -1.64493275 0.19913355 -0.24307394 -1.64493275 0.13818213 -0.23237267 -1.64493275 0.070617005
		 -0.23506442 -1.60985446 0.00044942647 -0.26731694 -1.60985446 -0.062849656 -0.31755137 -1.60985446 -0.11308409
		 -0.38085046 -1.60985446 -0.14533658 -0.45101804 -1.60985446 -0.15645003 -0.52118564 -1.60985446 -0.14533657
		 -0.5844847 -1.60985446 -0.11308406 -0.63471907 -1.60985446 -0.062849626 -0.66697156 -1.60985446 0.00044944882
		 -0.67808503 -1.60985446 0.070617005 -0.66697156 -1.60985446 0.14078456 -0.63471907 -1.60985446 0.20408362
		 -0.58448464 -1.60985446 0.25431803 -0.52118558 -1.60985446 0.28657049 -0.45101804 -1.60985446 0.29768395
		 -0.38085049 -1.60985446 0.28657049 -0.31755143 -1.60985446 0.254318 -0.26731706 -1.60985446 0.20408361
		 -0.23506455 -1.60985446 0.14078455 -0.22395112 -1.60985446 0.070617005 -0.23237254 -1.57389057 -0.00042521954
		 -0.26502705 -1.57389057 -0.064513341 -0.31588769 -1.57389057 -0.11537395 -0.37997583 -1.57389057 -0.14802846
		 -0.45101804 -1.57389057 -0.15928043 -0.52206028 -1.57389057 -0.14802845 -0.58614838 -1.57389057 -0.11537391
		 -0.63700897 -1.57389057 -0.064513296 -0.66966343 -1.57389057 -0.00042519718 -0.68091542 -1.57389057 0.070617005
		 -0.66966343 -1.57389057 0.1416592 -0.63700891 -1.57389057 0.20574729 -0.58614832 -1.57389057 0.25660789
		 -0.52206022 -1.57389057 0.28926241 -0.45101804 -1.57389057 0.30051437 -0.37997586 -1.57389057 0.28926238
		 -0.31588778 -1.57389057 0.25660789 -0.26502717 -1.57389057 0.20574728 -0.23237267 -1.57389057 0.1416592
		 -0.2211207 -1.57389057 0.070617005 -0.23506442 -1.53792667 0.00044942647 -0.26731694 -1.53792667 -0.062849656
		 -0.31755137 -1.53792667 -0.11308409 -0.38085046 -1.53792667 -0.14533658 -0.45101804 -1.53792667 -0.15645003
		 -0.52118564 -1.53792667 -0.14533657 -0.5844847 -1.53792667 -0.11308406 -0.63471907 -1.53792667 -0.062849626
		 -0.66697156 -1.53792667 0.00044944882 -0.67808503 -1.53792667 0.070617005 -0.66697156 -1.53792667 0.14078456
		 -0.63471907 -1.53792667 0.20408362 -0.58448464 -1.53792667 0.25431803 -0.52118558 -1.53792667 0.28657049
		 -0.45101804 -1.53792667 0.29768395 -0.38085049 -1.53792667 0.28657049 -0.31755143 -1.53792667 0.254318
		 -0.26731706 -1.53792667 0.20408361 -0.23506455 -1.53792667 0.14078455 -0.22395112 -1.53792667 0.070617005
		 -0.24307379 -1.50284839 0.0030518323 -0.27413011 -1.50284839 -0.057899594 -0.32250142 -1.50284839 -0.10627091
		 -0.38345286 -1.50284839 -0.13732721 -0.45101804 -1.50284839 -0.14802846 -0.51858318 -1.50284839 -0.13732719
		 -0.57953459 -1.50284839 -0.10627088 -0.62790591 -1.50284839 -0.05789955 -0.65896219 -1.50284839 0.0030518547
		 -0.66966343 -1.50284839 0.070617005 -0.65896219 -1.50284839 0.13818216 -0.62790591 -1.50284839 0.19913355
		 -0.57953459 -1.50284839 0.24750485 -0.51858318 -1.50284839 0.27856112 -0.45101804 -1.50284839 0.28926241
		 -0.38345289 -1.50284839 0.27856112 -0.32250151 -1.50284839 0.24750485 -0.27413023 -1.50284839 0.19913355
		 -0.24307394 -1.50284839 0.13818213 -0.23237267 -1.50284839 0.070617005 -0.25620347 -1.46951938 0.0073179156
		 -0.28529885 -1.46951938 -0.049785011 -0.33061603 -1.46951938 -0.095102161 -0.38771895 -1.46951938 -0.12419753
		 -0.45101804 -1.46951938 -0.13422312 -0.5143171 -1.46951938 -0.12419753 -0.57142001 -1.46951938 -0.095102116
		 -0.61673713 -1.46951938 -0.049784973 -0.64583254 -1.46951938 0.0073179454 -0.6558581 -1.46951938 0.070617005
		 -0.64583254 -1.46951938 0.13391607 -0.61673713 -1.46951938 0.19101898 -0.57142001 -1.46951938 0.2363361
		 -0.5143171 -1.46951938 0.26543146 -0.45101804 -1.46951938 0.27545705 -0.38771898 -1.46951938 0.26543146
		 -0.33061609 -1.46951938 0.23633608 -0.28529897 -1.46951938 0.19101897 -0.25620359 -1.46951938 0.13391605
		 -0.24617802 -1.46951938 0.070617005 -0.27413011 -1.43876028 0.013142638 -0.30054817 -1.43876028 -0.038705736
		 -0.34169531 -1.43876028 -0.079852849 -0.39354366 -1.43876028 -0.10627089 -0.45101804 -1.43876028 -0.11537392
		 -0.50849241 -1.43876028 -0.10627088 -0.56034076 -1.43876028 -0.079852819 -0.60148787 -1.43876028 -0.038705707
		 -0.62790591 -1.43876028 0.013142657 -0.63700891 -1.43876028 0.070617005 -0.62790591 -1.43876028 0.12809135
		 -0.60148782 -1.43876028 0.17993972 -0.56034076 -1.43876028 0.22108679 -0.50849241 -1.43876028 0.24750485
		 -0.45101804 -1.43876028 0.25660789 -0.39354372 -1.43876028 0.24750485 -0.34169537 -1.43876028 0.22108677
		 -0.30054826 -1.43876028 0.17993969 -0.27413023 -1.43876028 0.12809134 -0.26502717 -1.43876028 0.070617005
		 -0.29641232 -1.41132855 0.020382565 -0.31950256 -1.41132855 -0.024934575 -0.35546646 -1.41132855 -0.060898453
		 -0.4007836 -1.41132855 -0.083988696 -0.45101804 -1.41132855 -0.091945037;
	setAttr ".vt[1162:1327]" -0.50125247 -1.41132855 -0.083988681 -0.54656959 -1.41132855 -0.060898438
		 -0.58253348 -1.41132855 -0.024934545 -0.60562372 -1.41132855 0.020382587 -0.61358005 -1.41132855 0.070617005
		 -0.60562372 -1.41132855 0.12085143 -0.58253348 -1.41132855 0.16616854 -0.54656959 -1.41132855 0.20213242
		 -0.50125247 -1.41132855 0.22522263 -0.45101804 -1.41132855 0.23317899 -0.40078363 -1.41132855 0.22522263
		 -0.35546651 -1.41132855 0.2021324 -0.31950265 -1.41132855 0.16616854 -0.29641241 -1.41132855 0.12085141
		 -0.28845608 -1.41132855 0.070617005 -0.32250142 -1.38789976 0.028859433 -0.34169528 -1.38789976 -0.008810617
		 -0.37159041 -1.38789976 -0.038705736 -0.40926045 -1.38789976 -0.057899579 -0.45101804 -1.38789976 -0.064513326
		 -0.49277562 -1.38789976 -0.057899565 -0.53044564 -1.38789976 -0.038705714 -0.56034076 -1.38789976 -0.0088105872
		 -0.57953459 -1.38789976 0.028859451 -0.58614832 -1.38789976 0.070617005 -0.57953459 -1.38789976 0.11237456
		 -0.56034076 -1.38789976 0.15004459 -0.53044564 -1.38789976 0.1799397 -0.49277559 -1.38789976 0.19913355
		 -0.45101804 -1.38789976 0.20574728 -0.40926048 -1.38789976 0.19913355 -0.37159047 -1.38789976 0.17993969
		 -0.34169537 -1.38789976 0.15004459 -0.32250151 -1.38789976 0.11237455 -0.31588778 -1.38789976 0.070617005
		 -0.35175505 -1.3690505 0.038364507 -0.36657989 -1.3690505 0.0092691071 -0.38967013 -1.3690505 -0.013821125
		 -0.41876554 -1.3690505 -0.028645962 -0.45101804 -1.3690505 -0.033754252 -0.48327053 -1.3690505 -0.028645955
		 -0.51236594 -1.3690505 -0.01382111 -0.53545612 -1.3690505 0.0092691295 -0.55028099 -1.3690505 0.038364522
		 -0.55538929 -1.3690505 0.070617005 -0.55028099 -1.3690505 0.10286949 -0.53545612 -1.3690505 0.13196488
		 -0.51236588 -1.3690505 0.15505511 -0.48327053 -1.3690505 0.16987994 -0.45101804 -1.3690505 0.17498824
		 -0.41876554 -1.3690505 0.16987994 -0.38967019 -1.3690505 0.15505511 -0.36657995 -1.3690505 0.13196486
		 -0.35175511 -1.3690505 0.10286948 -0.34664682 -1.3690505 0.070617005 -0.38345286 -1.35524523 0.04866375
		 -0.39354366 -1.35524523 0.028859433 -0.40926045 -1.35524523 0.013142638 -0.42906478 -1.35524523 0.0030518323
		 -0.45101804 -1.35524523 -0.00042521209 -0.47297129 -1.35524523 0.0030518398 -0.49277559 -1.35524523 0.013142649
		 -0.50849241 -1.35524523 0.028859444 -0.51858318 -1.35524523 0.048663758 -0.52206022 -1.35524523 0.070617005
		 -0.51858318 -1.35524523 0.092570253 -0.50849241 -1.35524523 0.11237456 -0.49277559 -1.35524523 0.12809135
		 -0.47297129 -1.35524523 0.13818215 -0.45101804 -1.35524523 0.1416592 -0.42906478 -1.35524523 0.13818213
		 -0.40926048 -1.35524523 0.12809135 -0.39354369 -1.35524523 0.11237456 -0.38345289 -1.35524523 0.092570245
		 -0.37997586 -1.35524523 0.070617005 -0.41681433 -1.34682369 0.059503552 -0.42192262 -1.34682369 0.049477961
		 -0.42987898 -1.34682369 0.041521605 -0.43990457 -1.34682369 0.036413316 -0.45101804 -1.34682369 0.03465312
		 -0.4621315 -1.34682369 0.036413316 -0.47215706 -1.34682369 0.041521613 -0.48011342 -1.34682369 0.049477968
		 -0.48522171 -1.34682369 0.059503555 -0.48698193 -1.34682369 0.070617005 -0.48522171 -1.34682369 0.081730455
		 -0.48011342 -1.34682369 0.091756038 -0.47215706 -1.34682369 0.099712387 -0.4621315 -1.34682369 0.10482068
		 -0.45101804 -1.34682369 0.10658088 -0.4399046 -1.34682369 0.10482068 -0.42987901 -1.34682369 0.099712387
		 -0.42192265 -1.34682369 0.091756038 -0.41681436 -1.34682369 0.081730455 -0.41505417 -1.34682369 0.070617005
		 -0.45101804 -1.80378795 0.070617005 -0.45101804 -1.34399319 0.070617005 -0.25192031 -0.30482385 0.010280878
		 -0.24857166 -0.31170508 0.026664913 -0.24395546 -0.32311901 0.039909329 -0.2385236 -0.33794838 0.048717659
		 -0.23280777 -0.35474154 0.052227687 -0.22736749 -0.37185469 0.050095838 -0.22273529 -0.3876127 0.042530779
		 -0.21936458 -0.400473 0.030273033 -0.21758533 -0.40917677 0.014522484 -0.21757171 -0.41287205 -0.0031791024
		 -0.21932504 -0.4111971 -0.02109897 -0.22267368 -0.40431586 -0.037483003 -0.22728989 -0.39290193 -0.050727405
		 -0.23272173 -0.37807256 -0.059535738 -0.23843756 -0.3612794 -0.06304577 -0.24387783 -0.34416625 -0.060913917
		 -0.24851006 -0.32840827 -0.053348862 -0.25188076 -0.31554797 -0.041091129 -0.25365999 -0.30684417 -0.025340579
		 -0.25367361 -0.30314893 -0.0076389955 -0.41255867 -0.35723856 0.021098977 -0.40921 -0.3641198 0.03748301
		 -0.40459383 -0.37553373 0.050727427 -0.39916193 -0.3903631 0.059535757 -0.39344612 -0.40715626 0.063045785
		 -0.38800582 -0.42426941 0.060913935 -0.38337362 -0.44002739 0.053348877 -0.38000292 -0.45288771 0.041091133
		 -0.37822369 -0.46159148 0.025340581 -0.37821007 -0.46528676 0.0076389965 -0.37996337 -0.46361178 -0.010280872
		 -0.38331205 -0.45673054 -0.026664903 -0.38792822 -0.44531661 -0.039909307 -0.39336008 -0.43048728 -0.04871764
		 -0.39907593 -0.41369411 -0.052227668 -0.40451619 -0.39658096 -0.050095819 -0.4091484 -0.38082299 -0.042530764
		 -0.4125191 -0.36796269 -0.030273028 -0.41429836 -0.35925889 -0.014522481 -0.41431198 -0.35556361 0.0031791029
		 -0.23562267 -0.35801047 -0.0054090493 -0.39626101 -0.41042519 0.0054090493 -0.37977627 -0.86418563 -0.0259475
		 -0.39170301 -0.86418563 -0.049355082 -0.41027939 -0.86418563 -0.067931436 -0.43368697 -0.86418563 -0.079858206
		 -0.45963448 -0.86418563 -0.083967872 -0.48558199 -0.86418563 -0.079858191 -0.50898957 -0.86418563 -0.067931421
		 -0.5275659 -0.86418563 -0.049355071 -0.53949267 -0.86418563 -0.025947491 -0.54360235 -0.86418563 3.3404086e-09
		 -0.53949267 -0.86418563 0.025947496 -0.5275659 -0.86418563 0.049355071 -0.50898957 -0.86418563 0.067931414
		 -0.48558196 -0.86418563 0.079858169 -0.45963448 -0.86418563 0.08396785 -0.433687 -0.86418563 0.079858169
		 -0.41027942 -0.86418563 0.067931414 -0.39170307 -0.86418563 0.04935506 -0.37977633 -0.86418563 0.025947493
		 -0.37566665 -0.86418563 3.3404086e-09 -0.39754289 -0.57467633 -0.020174779 -0.40681621 -0.57467633 -0.038374711
		 -0.42125976 -0.57467633 -0.052818257 -0.43945971 -0.57467633 -0.062091582 -0.45963448 -0.57467633 -0.065286949
		 -0.47980925 -0.57467633 -0.062091578 -0.49800918 -0.57467633 -0.052818246;
	setAttr ".vt[1328:1493]" -0.51245272 -0.57467633 -0.0383747 -0.52172607 -0.57467633 -0.020174772
		 -0.52492142 -0.57467633 -2.646978e-23 -0.52172607 -0.57467633 0.020174772 -0.51245272 -0.57467633 0.038374696
		 -0.49800918 -0.57467633 0.052818235 -0.47980925 -0.57467633 0.062091559 -0.45963448 -0.57467633 0.065286927
		 -0.43945971 -0.57467633 0.062091555 -0.42125979 -0.57467633 0.052818231 -0.40681624 -0.57467633 0.038374692
		 -0.39754292 -0.57467633 0.020174768 -0.39434755 -0.57467633 -2.646978e-23 -0.45963448 -0.86418563 3.3404086e-09
		 -0.45963448 -0.57467633 -2.646978e-23 -0.43247056 -1.098168969 -0.0079044849 -0.43610388 -1.098168969 -0.015035222
		 -0.44176286 -1.098168969 -0.020694209 -0.44889361 -1.098168969 -0.0243275 -0.45679808 -1.098168969 -0.025579445
		 -0.46470255 -1.098168969 -0.024327498 -0.47183329 -1.098168969 -0.020694204 -0.47749227 -1.098168969 -0.015035218
		 -0.48112556 -1.098168969 -0.0079044811 -0.48237753 -1.098168969 -2.646978e-23 -0.48112556 -1.098168969 0.0079044811
		 -0.47749227 -1.098168969 0.015035216 -0.47183329 -1.098168969 0.020694198 -0.46470255 -1.098168969 0.02432749
		 -0.45679808 -1.098168969 0.025579436 -0.44889361 -1.098168969 0.024327487 -0.44176286 -1.098168969 0.020694196
		 -0.43610388 -1.098168969 0.015035215 -0.43247059 -1.098168969 0.0079044793 -0.43121865 -1.098168969 -2.646978e-23
		 -0.4087421 -1.09217906 -0.015614334 -0.41591921 -1.09217906 -0.029700225 -0.42709786 -1.09217906 -0.040878855
		 -0.44118375 -1.09217906 -0.048055973 -0.45679808 -1.09217906 -0.050529037 -0.47241241 -1.09217906 -0.048055969
		 -0.4864983 -1.09217906 -0.040878844 -0.49767691 -1.09217906 -0.029700218 -0.50485402 -1.09217906 -0.015614327
		 -0.50732708 -1.09217906 -2.646978e-23 -0.50485402 -1.09217906 0.015614327 -0.49767691 -1.09217906 0.029700216
		 -0.4864983 -1.09217906 0.04087884 -0.47241241 -1.09217906 0.048055954 -0.45679808 -1.09217906 0.050529018
		 -0.44118375 -1.09217906 0.048055951 -0.42709786 -1.09217906 0.040878832 -0.41591924 -1.09217906 0.02970021
		 -0.40874213 -1.09217906 0.015614323 -0.40626907 -1.09217906 -2.646978e-23 -0.38619691 -1.082360029 -0.022939706
		 -0.39674115 -1.082360029 -0.043633915 -0.41316417 -1.082360029 -0.060056929 -0.43385836 -1.082360029 -0.07060115
		 -0.45679808 -1.082360029 -0.074234433 -0.47973779 -1.082360029 -0.070601143 -0.50043195 -1.082360029 -0.060056914
		 -0.516855 -1.082360029 -0.043633901 -0.52739918 -1.082360029 -0.022939697 -0.5310325 -1.082360029 -2.646978e-23
		 -0.52739918 -1.082360029 0.022939697 -0.516855 -1.082360029 0.043633897 -0.50043195 -1.082360029 0.060056906
		 -0.47973776 -1.082360029 0.070601121 -0.45679808 -1.082360029 0.074234411 -0.43385839 -1.082360029 0.070601121
		 -0.4131642 -1.082360029 0.060056899 -0.39674118 -1.082360029 0.043633889 -0.38619697 -1.082360029 0.022939693
		 -0.38256368 -1.082360029 -2.646978e-23 -0.36539018 -1.068953514 -0.029700225 -0.37904188 -1.068953514 -0.056493185
		 -0.40030488 -1.068953514 -0.077756196 -0.42709786 -1.068953514 -0.091407888 -0.45679808 -1.068953514 -0.096111938
		 -0.4864983 -1.068953514 -0.09140788 -0.51329124 -1.068953514 -0.077756181 -0.53455424 -1.068953514 -0.056493167
		 -0.54820591 -1.068953514 -0.029700212 -0.55290997 -1.068953514 -2.646978e-23 -0.54820591 -1.068953514 0.029700212
		 -0.53455424 -1.068953514 0.056493159 -0.51329124 -1.068953514 0.077756166 -0.4864983 -1.068953514 0.09140785
		 -0.45679808 -1.068953514 0.096111901 -0.42709786 -1.068953514 0.09140785 -0.40030491 -1.068953514 0.077756159
		 -0.37904191 -1.068953514 0.056493156 -0.36539024 -1.068953514 0.029700208 -0.36068618 -1.068953514 -2.646978e-23
		 -0.34683418 -1.052289605 -0.035729427 -0.36325723 -1.052289605 -0.06796141 -0.38883668 -1.052289605 -0.093540855
		 -0.42106867 -1.052289605 -0.10996386 -0.45679808 -1.052289605 -0.11562284 -0.49252748 -1.052289605 -0.10996386
		 -0.52475947 -1.052289605 -0.093540832 -0.55033892 -1.052289605 -0.067961387 -0.56676191 -1.052289605 -0.035729412
		 -0.5724209 -1.052289605 -2.646978e-23 -0.56676191 -1.052289605 0.035729412 -0.55033892 -1.052289605 0.06796138
		 -0.52475947 -1.052289605 0.09354081 -0.49252748 -1.052289605 0.10996382 -0.45679808 -1.052289605 0.1156228
		 -0.42106867 -1.052289605 0.10996382 -0.38883671 -1.052289605 0.093540803 -0.36325729 -1.052289605 0.067961372
		 -0.34683427 -1.052289605 0.035729408 -0.34117529 -1.052289605 -2.646978e-23 -0.3309859 -1.032778621 -0.040878855
		 -0.34977585 -1.032778621 -0.077756196 -0.37904188 -1.032778621 -0.10702223 -0.41591924 -1.032778621 -0.12581216
		 -0.45679808 -1.032778621 -0.13228673 -0.49767691 -1.032778621 -0.12581216 -0.53455424 -1.032778621 -0.10702221
		 -0.56382024 -1.032778621 -0.077756174 -0.58261019 -1.032778621 -0.04087884 -0.58908474 -1.032778621 -2.646978e-23
		 -0.58261019 -1.032778621 0.04087884 -0.56382024 -1.032778621 0.077756166 -0.53455424 -1.032778621 0.10702218
		 -0.49767691 -1.032778621 0.12581211 -0.45679808 -1.032778621 0.13228668 -0.41591924 -1.032778621 0.12581211
		 -0.37904191 -1.032778621 0.10702217 -0.34977591 -1.032778621 0.077756159 -0.33098596 -1.032778621 0.040878829
		 -0.32451141 -1.032778621 -2.646978e-23 -0.31823552 -1.010901213 -0.045021705 -0.33892971 -1.010901213 -0.08563637
		 -0.3711617 -1.010901213 -0.11786836 -0.41177636 -1.010901213 -0.13856255 -0.45679808 -1.010901213 -0.14569329
		 -0.50181979 -1.010901213 -0.13856255 -0.54243445 -1.010901213 -0.11786833 -0.57466638 -1.010901213 -0.08563634
		 -0.59536058 -1.010901213 -0.045021687 -0.60249132 -1.010901213 -2.646978e-23 -0.59536058 -1.010901213 0.045021687
		 -0.57466638 -1.010901213 0.08563634 -0.54243439 -1.010901213 0.1178683 -0.50181979 -1.010901213 0.1385625
		 -0.45679808 -1.010901213 0.14569323 -0.41177639 -1.010901213 0.13856249 -0.37116176 -1.010901213 0.1178683
		 -0.33892977 -1.010901213 0.085636333 -0.31823558 -1.010901213 0.045021683 -0.31110486 -1.010901213 -2.646978e-23
		 -0.30889699 -0.98719579 -0.048055973 -0.3309859 -0.98719579 -0.091407903 -0.36539018 -0.98719579 -0.12581217
		 -0.4087421 -0.98719579 -0.14790107 -0.45679808 -0.98719579 -0.15551239 -0.50485402 -0.98719579 -0.14790106
		 -0.54820597 -0.98719579 -0.12581216 -0.58261025 -0.98719579 -0.091407873 -0.60469913 -0.98719579 -0.048055958
		 -0.61231041 -0.98719579 -2.646978e-23 -0.60469913 -0.98719579 0.048055958;
	setAttr ".vt[1494:1659]" -0.58261019 -0.98719579 0.091407858 -0.54820591 -0.98719579 0.12581213
		 -0.50485402 -0.98719579 0.14790101 -0.45679808 -0.98719579 0.15551233 -0.40874213 -0.98719579 0.14790101
		 -0.36539024 -0.98719579 0.12581211 -0.33098596 -0.98719579 0.09140785 -0.30889708 -0.98719579 0.048055951
		 -0.30128577 -0.98719579 -2.646978e-23 -0.3032003 -0.96224618 -0.049906947 -0.32613999 -0.96224618 -0.094928652
		 -0.36186942 -0.96224618 -0.13065808 -0.40689114 -0.96224618 -0.15359777 -0.45679808 -0.96224618 -0.16150226
		 -0.50670505 -0.96224618 -0.15359776 -0.5517267 -0.96224618 -0.13065805 -0.58745611 -0.96224618 -0.094928622
		 -0.61039579 -0.96224618 -0.049906928 -0.61830032 -0.96224618 -2.646978e-23 -0.61039579 -0.96224618 0.049906928
		 -0.58745611 -0.96224618 0.094928615 -0.5517267 -0.96224618 0.13065802 -0.50670499 -0.96224618 0.15359771
		 -0.45679808 -0.96224618 0.1615022 -0.40689117 -0.96224618 0.15359771 -0.36186948 -0.96224618 0.13065802
		 -0.32614008 -0.96224618 0.094928607 -0.30320036 -0.96224618 0.049906917 -0.29529589 -0.96224618 -2.646978e-23
		 -0.30128568 -0.93666679 -0.05052904 -0.32451132 -0.93666679 -0.096111946 -0.36068612 -0.93666679 -0.13228674
		 -0.40626904 -0.93666679 -0.15551239 -0.45679808 -0.93666679 -0.16351539 -0.50732714 -0.93666679 -0.15551238
		 -0.55291003 -0.93666679 -0.13228671 -0.5890848 -0.93666679 -0.096111916 -0.61231041 -0.93666679 -0.050529022
		 -0.62031341 -0.93666679 -2.646978e-23 -0.61231041 -0.93666679 0.050529022 -0.58908474 -0.93666679 0.096111909
		 -0.55290997 -0.93666679 0.13228668 -0.50732708 -0.93666679 0.15551233 -0.45679808 -0.93666679 0.16351533
		 -0.40626907 -0.93666679 0.15551232 -0.36068618 -0.93666679 0.13228668 -0.32451141 -0.93666679 0.096111901
		 -0.30128577 -0.93666679 0.050529011 -0.29328275 -0.93666679 -2.646978e-23 -0.3032003 -0.91108739 -0.049906947
		 -0.32613999 -0.91108739 -0.094928652 -0.36186942 -0.91108739 -0.13065808 -0.40689114 -0.91108739 -0.15359777
		 -0.45679808 -0.91108739 -0.16150226 -0.50670505 -0.91108739 -0.15359776 -0.5517267 -0.91108739 -0.13065805
		 -0.58745611 -0.91108739 -0.094928622 -0.61039579 -0.91108739 -0.049906928 -0.61830032 -0.91108739 -2.646978e-23
		 -0.61039579 -0.91108739 0.049906928 -0.58745611 -0.91108739 0.094928615 -0.5517267 -0.91108739 0.13065802
		 -0.50670499 -0.91108739 0.15359771 -0.45679808 -0.91108739 0.1615022 -0.40689117 -0.91108739 0.15359771
		 -0.36186948 -0.91108739 0.13065802 -0.32614008 -0.91108739 0.094928607 -0.30320036 -0.91108739 0.049906917
		 -0.29529589 -0.91108739 -2.646978e-23 -0.30889699 -0.88613778 -0.048055973 -0.3309859 -0.88613778 -0.091407903
		 -0.36539018 -0.88613778 -0.12581217 -0.4087421 -0.88613778 -0.14790107 -0.45679808 -0.88613778 -0.15551239
		 -0.50485402 -0.88613778 -0.14790106 -0.54820597 -0.88613778 -0.12581216 -0.58261025 -0.88613778 -0.091407873
		 -0.60469913 -0.88613778 -0.048055958 -0.61231041 -0.88613778 -2.646978e-23 -0.60469913 -0.88613778 0.048055958
		 -0.58261019 -0.88613778 0.091407858 -0.54820591 -0.88613778 0.12581213 -0.50485402 -0.88613778 0.14790101
		 -0.45679808 -0.88613778 0.15551233 -0.40874213 -0.88613778 0.14790101 -0.36539024 -0.88613778 0.12581211
		 -0.33098596 -0.88613778 0.09140785 -0.30889708 -0.88613778 0.048055951 -0.30128577 -0.88613778 -2.646978e-23
		 -0.31823552 -0.86243236 -0.045021705 -0.33892971 -0.86243236 -0.08563637 -0.3711617 -0.86243236 -0.11786836
		 -0.41177636 -0.86243236 -0.13856255 -0.45679808 -0.86243236 -0.14569329 -0.50181979 -0.86243236 -0.13856255
		 -0.54243445 -0.86243236 -0.11786833 -0.57466638 -0.86243236 -0.08563634 -0.59536058 -0.86243236 -0.045021687
		 -0.60249132 -0.86243236 -2.646978e-23 -0.59536058 -0.86243236 0.045021687 -0.57466638 -0.86243236 0.08563634
		 -0.54243439 -0.86243236 0.1178683 -0.50181979 -0.86243236 0.1385625 -0.45679808 -0.86243236 0.14569323
		 -0.41177639 -0.86243236 0.13856249 -0.37116176 -0.86243236 0.1178683 -0.33892977 -0.86243236 0.085636333
		 -0.31823558 -0.86243236 0.045021683 -0.31110486 -0.86243236 -2.646978e-23 -0.3309859 -0.84055489 -0.040878855
		 -0.34977585 -0.84055489 -0.077756196 -0.37904188 -0.84055489 -0.10702223 -0.41591924 -0.84055489 -0.12581216
		 -0.45679808 -0.84055489 -0.13228673 -0.49767691 -0.84055489 -0.12581216 -0.53455424 -0.84055489 -0.10702221
		 -0.56382024 -0.84055489 -0.077756174 -0.58261019 -0.84055489 -0.04087884 -0.58908474 -0.84055489 -2.646978e-23
		 -0.58261019 -0.84055489 0.04087884 -0.56382024 -0.84055489 0.077756166 -0.53455424 -0.84055489 0.10702218
		 -0.49767691 -0.84055489 0.12581211 -0.45679808 -0.84055489 0.13228668 -0.41591924 -0.84055489 0.12581211
		 -0.37904191 -0.84055489 0.10702217 -0.34977591 -0.84055489 0.077756159 -0.33098596 -0.84055489 0.040878829
		 -0.32451141 -0.84055489 -2.646978e-23 -0.34683418 -0.82104397 -0.035729427 -0.36325723 -0.82104397 -0.06796141
		 -0.38883668 -0.82104397 -0.093540855 -0.42106867 -0.82104397 -0.10996386 -0.45679808 -0.82104397 -0.11562284
		 -0.49252748 -0.82104397 -0.10996386 -0.52475947 -0.82104397 -0.093540832 -0.55033892 -0.82104397 -0.067961387
		 -0.56676191 -0.82104397 -0.035729412 -0.5724209 -0.82104397 -2.646978e-23 -0.56676191 -0.82104397 0.035729412
		 -0.55033892 -0.82104397 0.06796138 -0.52475947 -0.82104397 0.09354081 -0.49252748 -0.82104397 0.10996382
		 -0.45679808 -0.82104397 0.1156228 -0.42106867 -0.82104397 0.10996382 -0.38883671 -0.82104397 0.093540803
		 -0.36325729 -0.82104397 0.067961372 -0.34683427 -0.82104397 0.035729408 -0.34117529 -0.82104397 -2.646978e-23
		 -0.36539018 -0.80438012 -0.029700225 -0.37904188 -0.80438012 -0.056493185 -0.40030488 -0.80438012 -0.077756196
		 -0.42709786 -0.80438012 -0.091407888 -0.45679808 -0.80438012 -0.096111938 -0.4864983 -0.80438012 -0.09140788
		 -0.51329124 -0.80438012 -0.077756181 -0.53455424 -0.80438012 -0.056493167 -0.54820591 -0.80438012 -0.029700212
		 -0.55290997 -0.80438012 -2.646978e-23 -0.54820591 -0.80438012 0.029700212 -0.53455424 -0.80438012 0.056493159
		 -0.51329124 -0.80438012 0.077756166 -0.4864983 -0.80438012 0.09140785 -0.45679808 -0.80438012 0.096111901
		 -0.42709786 -0.80438012 0.09140785 -0.40030491 -0.80438012 0.077756159;
	setAttr ".vt[1660:1825]" -0.37904191 -0.80438012 0.056493156 -0.36539024 -0.80438012 0.029700208
		 -0.36068618 -0.80438012 -2.646978e-23 -0.38619691 -0.79097354 -0.022939706 -0.39674115 -0.79097354 -0.043633915
		 -0.41316417 -0.79097354 -0.060056929 -0.43385836 -0.79097354 -0.07060115 -0.45679808 -0.79097354 -0.074234433
		 -0.47973779 -0.79097354 -0.070601143 -0.50043195 -0.79097354 -0.060056914 -0.516855 -0.79097354 -0.043633901
		 -0.52739918 -0.79097354 -0.022939697 -0.5310325 -0.79097354 -2.646978e-23 -0.52739918 -0.79097354 0.022939697
		 -0.516855 -0.79097354 0.043633897 -0.50043195 -0.79097354 0.060056906 -0.47973776 -0.79097354 0.070601121
		 -0.45679808 -0.79097354 0.074234411 -0.43385839 -0.79097354 0.070601121 -0.4131642 -0.79097354 0.060056899
		 -0.39674118 -0.79097354 0.043633889 -0.38619697 -0.79097354 0.022939693 -0.38256368 -0.79097354 -2.646978e-23
		 -0.4087421 -0.78115451 -0.015614334 -0.41591921 -0.78115451 -0.029700225 -0.42709786 -0.78115451 -0.040878855
		 -0.44118375 -0.78115451 -0.048055973 -0.45679808 -0.78115451 -0.050529037 -0.47241241 -0.78115451 -0.048055969
		 -0.4864983 -0.78115451 -0.040878844 -0.49767691 -0.78115451 -0.029700218 -0.50485402 -0.78115451 -0.015614327
		 -0.50732708 -0.78115451 -2.646978e-23 -0.50485402 -0.78115451 0.015614327 -0.49767691 -0.78115451 0.029700216
		 -0.4864983 -0.78115451 0.04087884 -0.47241241 -0.78115451 0.048055954 -0.45679808 -0.78115451 0.050529018
		 -0.44118375 -0.78115451 0.048055951 -0.42709786 -0.78115451 0.040878832 -0.41591924 -0.78115451 0.02970021
		 -0.40874213 -0.78115451 0.015614323 -0.40626907 -0.78115451 -2.646978e-23 -0.43247056 -0.7751646 -0.0079044849
		 -0.43610388 -0.7751646 -0.015035222 -0.44176286 -0.7751646 -0.020694209 -0.44889361 -0.7751646 -0.0243275
		 -0.45679808 -0.7751646 -0.025579445 -0.46470255 -0.7751646 -0.024327498 -0.47183329 -0.7751646 -0.020694204
		 -0.47749227 -0.7751646 -0.015035218 -0.48112556 -0.7751646 -0.0079044811 -0.48237753 -0.7751646 -2.646978e-23
		 -0.48112556 -0.7751646 0.0079044811 -0.47749227 -0.7751646 0.015035216 -0.47183329 -0.7751646 0.020694198
		 -0.46470255 -0.7751646 0.02432749 -0.45679808 -0.7751646 0.025579436 -0.44889361 -0.7751646 0.024327487
		 -0.44176286 -0.7751646 0.020694196 -0.43610388 -0.7751646 0.015035215 -0.43247059 -0.7751646 0.0079044793
		 -0.43121865 -0.7751646 -2.646978e-23 -0.45679808 -1.10018206 -2.646978e-23 -0.45679808 -0.77315146 -2.646978e-23
		 -0.13823032 -1.70041394 -0.10650737 -0.18718642 -1.64905608 -0.20258905 -0.26343727 -1.61481762 -0.25958076
		 -0.35951898 -1.59341848 -0.30853677 -0.46602634 -1.58271897 -0.32540587 -0.57253367 -1.59341848 -0.30853674
		 -0.66861534 -1.61481762 -0.25958067 -0.74486613 -1.64905608 -0.20258899 -0.79382217 -1.70041394 -0.10650732
		 -0.8106913 -1.70041394 0 -0.79382217 -1.58271897 0.10650732 -0.74486613 -1.56345975 0.20258896
		 -0.66861528 -1.55703998 0.2788398 -0.57253367 -1.55703998 0.32779583 -0.46602634 -1.54634047 0.3446649
		 -0.359519 -1.55703998 0.3277958 -0.26343739 -1.55703998 0.27883977 -0.1871866 -1.56345975 0.20258895
		 -0.13823053 -1.58271897 0.10650731 -0.12136146 -1.70041394 0 -0.32599688 -0.96294081 -0.045498352
		 -0.34691015 -0.96294081 -0.086543001 -0.37948337 -0.96294081 -0.11911628 -0.42052802 -0.96294081 -0.14002943
		 -0.46602637 -0.96294081 -0.14723572 -0.51152468 -0.96294081 -0.14002942 -0.55256933 -0.96294081 -0.11911622
		 -0.58514255 -0.96294081 -0.086543001 -0.60605574 -0.96294081 -0.045498352 -0.61326206 -0.96294081 -3.5303099e-08
		 -0.60605574 -0.96294081 0.045498252 -0.58514255 -0.96294081 0.086542875 -0.55256933 -0.96294081 0.11911616
		 -0.51152468 -0.96294081 0.14002933 -0.46602637 -0.96294081 0.1472356 -0.42052805 -0.96294081 0.14002928
		 -0.37948343 -0.96294081 0.11911616 -0.34691021 -0.96294081 0.086542875 -0.32599702 -0.96294081 0.045498252
		 -0.31879073 -0.96294081 -3.5303099e-08 -0.46602634 -1.70041394 0 -0.46602637 -0.96294081 -3.5303099e-08
		 -0.22980414 -1.091299772 -0.076753274 -0.2650837 -1.091299772 -0.14599338 -0.32003289 -1.091299772 -0.20094268
		 -0.38927311 -1.091299772 -0.23622218 -0.46602634 -1.091299772 -0.24837869 -0.54277956 -1.091299772 -0.23622209
		 -0.61201966 -1.091299772 -0.20094261 -0.66696888 -1.091299772 -0.14599335 -0.70224839 -1.091299772 -0.076753229
		 -0.71440506 -1.091299772 -1.7217337e-08 -0.70224839 -1.091299772 0.076753162 -0.66696888 -1.091299772 0.14599326
		 -0.6120196 -1.091299772 0.20094256 -0.54277956 -1.091299772 0.23622207 -0.46602634 -1.091299772 0.24837857
		 -0.38927317 -1.091299772 0.23622197 -0.32003307 -1.091299772 0.20094256 -0.26508385 -1.091299772 0.14599326
		 -0.22980437 -1.091299772 0.076753162 -0.21764772 -1.091299772 -1.7217337e-08 0.031683475 -1.82534611 -0.15639606
		 0.031683475 -1.82534611 0.17693728 -0.96831656 -1.82534611 -0.15639606 -0.96831656 -1.82534611 0.17693728
		 0.031683475 -1.6967448 0.17693722 0.031683475 -1.6967448 -0.15639609 -0.96831656 -1.6967448 0.17693722
		 -0.96831656 -1.6967448 -0.15639609 -0.63498318 -1.6967448 0.5102706 -0.30164984 -1.6967448 0.5102706
		 -0.63498318 -1.82534611 0.5102706 -0.30164984 -1.82534611 0.5102706 -0.30164984 -1.82534611 -0.15639606
		 -0.30164984 -1.82534611 0.17693728 -0.63498318 -1.82534611 -0.15639606 -0.63498318 -1.82534611 0.17693728
		 -0.30164984 -1.6967448 0.17693722 -0.30164984 -1.6967448 -0.15639609 -0.63498318 -1.6967448 0.17693722
		 -0.63498318 -1.6967448 -0.15639609 -0.42624351 -0.58048743 -0.0080497339 -0.42994356 -0.58048743 -0.015311503
		 -0.43570653 -0.58048743 -0.021074476 -0.44296831 -0.58048743 -0.024774531 -0.45101804 -0.58048743 -0.026049482
		 -0.45906776 -0.58048743 -0.024774529 -0.46632954 -0.58048743 -0.021074472 -0.47209251 -0.58048743 -0.015311497
		 -0.47579256 -0.58048743 -0.0080497302 -0.4770675 -0.58048743 2.646978e-23 -0.47579256 -0.58048743 0.0080497302
		 -0.47209251 -0.58048743 0.015311496 -0.46632954 -0.58048743 0.021074466 -0.45906776 -0.58048743 0.024774522
		 -0.45101804 -0.58048743 0.026049471 -0.44296831 -0.58048743 0.024774518 -0.43570656 -0.58048743 0.021074465
		 -0.42994356 -0.58048743 0.015311495 -0.42624351 -0.58048743 0.0080497283;
	setAttr ".vt[1826:1991]" -0.42496857 -0.58048743 2.646978e-23 -0.40207899 -0.57438749 -0.015901256
		 -0.40938801 -0.57438749 -0.030245982 -0.42077205 -0.57438749 -0.041630026 -0.43511677 -0.57438749 -0.048939031
		 -0.45101804 -0.57438749 -0.051457535 -0.4669193 -0.57438749 -0.048939023 -0.48126402 -0.57438749 -0.041630015
		 -0.49264807 -0.57438749 -0.030245975 -0.49995705 -0.57438749 -0.015901249 -0.50247556 -0.57438749 2.646978e-23
		 -0.49995705 -0.57438749 0.015901249 -0.49264804 -0.57438749 0.030245973 -0.481264 -0.57438749 0.041630011
		 -0.46691927 -0.57438749 0.048939008 -0.45101804 -0.57438749 0.051457517 -0.4351168 -0.57438749 0.048939005
		 -0.42077208 -0.57438749 0.041630004 -0.40938804 -0.57438749 0.030245967 -0.40207905 -0.57438749 0.015901245
		 -0.39956051 -0.57438749 2.646978e-23 -0.37911955 -0.56438798 -0.023361236 -0.38985753 -0.56438798 -0.044435713
		 -0.40658233 -0.56438798 -0.061160509 -0.4276568 -0.56438798 -0.071898483 -0.45101804 -0.56438798 -0.075598538
		 -0.47437927 -0.56438798 -0.071898475 -0.49545375 -0.56438798 -0.061160494 -0.51217854 -0.56438798 -0.044435699
		 -0.5229165 -0.56438798 -0.023361227 -0.52661657 -0.56438798 2.646978e-23 -0.5229165 -0.56438798 0.023361227
		 -0.51217854 -0.56438798 0.044435691 -0.49545372 -0.56438798 0.061160482 -0.47437927 -0.56438798 0.07189846
		 -0.45101804 -0.56438798 0.075598508 -0.42765683 -0.56438798 0.071898453 -0.40658236 -0.56438798 0.061160479
		 -0.38985756 -0.56438798 0.044435687 -0.37911958 -0.56438798 0.023361223 -0.37541953 -0.56438798 2.646978e-23
		 -0.35793048 -0.55073506 -0.030245982 -0.37183303 -0.55073506 -0.057531279 -0.39348677 -0.55073506 -0.079185009
		 -0.42077205 -0.55073506 -0.093087561 -0.45101804 -0.55073506 -0.097878046 -0.48126402 -0.55073506 -0.093087554
		 -0.50854933 -0.55073506 -0.079184994 -0.53020304 -0.55073506 -0.05753126 -0.54410559 -0.55073506 -0.030245971
		 -0.54889607 -0.55073506 2.646978e-23 -0.54410559 -0.55073506 0.030245971 -0.53020298 -0.55073506 0.057531253
		 -0.50854927 -0.55073506 0.079184979 -0.481264 -0.55073506 0.093087524 -0.45101804 -0.55073506 0.097878009
		 -0.42077208 -0.55073506 0.093087524 -0.3934868 -0.55073506 0.079184972 -0.37183309 -0.55073506 0.057531249
		 -0.35793054 -0.55073506 0.030245965 -0.35314003 -0.55073506 2.646978e-23 -0.33903351 -0.53376496 -0.036385976
		 -0.35575831 -0.53376496 -0.069210239 -0.3818078 -0.53376496 -0.095259719 -0.41463205 -0.53376496 -0.11198451
		 -0.45101804 -0.53376496 -0.11774748 -0.48740402 -0.53376496 -0.11198451 -0.52022827 -0.53376496 -0.095259696
		 -0.5462777 -0.53376496 -0.069210216 -0.56300253 -0.53376496 -0.036385961 -0.56876546 -0.53376496 2.646978e-23
		 -0.56300253 -0.53376496 0.036385961 -0.5462777 -0.53376496 0.069210209 -0.52022827 -0.53376496 0.095259674
		 -0.48740399 -0.53376496 0.11198446 -0.45101804 -0.53376496 0.11774743 -0.41463208 -0.53376496 0.11198446
		 -0.38180783 -0.53376496 0.095259666 -0.35575837 -0.53376496 0.069210202 -0.33903357 -0.53376496 0.036385957
		 -0.33327061 -0.53376496 2.646978e-23 -0.32289398 -0.51389557 -0.041630026 -0.34202921 -0.51389557 -0.079185009
		 -0.37183303 -0.51389557 -0.10898882 -0.40938801 -0.51389557 -0.12812403 -0.45101804 -0.51389557 -0.13471757
		 -0.49264807 -0.51389557 -0.12812403 -0.53020304 -0.51389557 -0.1089888 -0.56000686 -0.51389557 -0.079184987
		 -0.57914203 -0.51389557 -0.041630011 -0.58573556 -0.51389557 2.646978e-23 -0.57914203 -0.51389557 0.041630011
		 -0.5600068 -0.51389557 0.079184979 -0.53020298 -0.51389557 0.10898877 -0.49264804 -0.51389557 0.12812398
		 -0.45101804 -0.51389557 0.13471752 -0.40938804 -0.51389557 0.12812398 -0.37183309 -0.51389557 0.10898876
		 -0.34202927 -0.51389557 0.079184972 -0.32289407 -0.51389557 0.04163 -0.31630051 -0.51389557 2.646978e-23
		 -0.30990928 -0.49161607 -0.045849003 -0.33098376 -0.49161607 -0.087209985 -0.36380804 -0.49161607 -0.12003426
		 -0.40516904 -0.49161607 -0.14110871 -0.45101804 -0.49161607 -0.14837047 -0.49686703 -0.49161607 -0.14110871
		 -0.53822803 -0.49161607 -0.12003423 -0.57105225 -0.49161607 -0.087209955 -0.59212673 -0.49161607 -0.045848984
		 -0.59938848 -0.49161607 2.646978e-23 -0.59212673 -0.49161607 0.045848984 -0.57105225 -0.49161607 0.087209955
		 -0.53822798 -0.49161607 0.1200342 -0.49686703 -0.49161607 0.14110866 -0.45101804 -0.49161607 0.14837043
		 -0.40516907 -0.49161607 0.14110865 -0.3638081 -0.49161607 0.1200342 -0.33098385 -0.49161607 0.087209947
		 -0.3099094 -0.49161607 0.045848981 -0.30264765 -0.49161607 2.646978e-23 -0.30039918 -0.46747506 -0.048939031
		 -0.32289398 -0.46747506 -0.093087569 -0.35793048 -0.46747506 -0.12812404 -0.40207902 -0.46747506 -0.15061884
		 -0.45101804 -0.46747506 -0.15837002 -0.49995705 -0.46747506 -0.15061884 -0.54410559 -0.46747506 -0.12812403
		 -0.57914203 -0.46747506 -0.093087539 -0.60163683 -0.46747506 -0.048939016 -0.60938799 -0.46747506 2.646978e-23
		 -0.60163683 -0.46747506 0.048939016 -0.57914203 -0.46747506 0.093087532 -0.54410559 -0.46747506 0.128124
		 -0.49995705 -0.46747506 0.15061878 -0.45101804 -0.46747506 0.15836996 -0.40207905 -0.46747506 0.15061878
		 -0.35793054 -0.46747506 0.12812398 -0.32289407 -0.46747506 0.093087524 -0.30039927 -0.46747506 0.048939005
		 -0.29264811 -0.46747506 2.646978e-23 -0.2945978 -0.44206703 -0.050824016 -0.31795904 -0.44206703 -0.096673019
		 -0.35434502 -0.44206703 -0.133059 -0.40019402 -0.44206703 -0.15642022 -0.45101804 -0.44206703 -0.16446994
		 -0.50184202 -0.44206703 -0.1564202 -0.54769105 -0.44206703 -0.13305897 -0.584077 -0.44206703 -0.096672989
		 -0.60743821 -0.44206703 -0.050823994 -0.61548793 -0.44206703 2.646978e-23 -0.60743821 -0.44206703 0.050823994
		 -0.584077 -0.44206703 0.096672982 -0.54769099 -0.44206703 0.13305894 -0.50184202 -0.44206703 0.15642016
		 -0.45101804 -0.44206703 0.16446988 -0.40019405 -0.44206703 0.15642016 -0.35434508 -0.44206703 0.13305892
		 -0.31795913 -0.44206703 0.096672967 -0.29459789 -0.44206703 0.050823987 -0.28654817 -0.44206703 2.646978e-23
		 -0.29264802 -0.41601756 -0.051457539 -0.31630045 -0.41601756 -0.097878061 -0.35313997 -0.41601756 -0.13471758
		 -0.39956051 -0.41601756 -0.15837002 -0.45101804 -0.41601756 -0.16652007;
	setAttr ".vt[1992:2157]" -0.50247556 -0.41601756 -0.15837 -0.54889607 -0.41601756 -0.13471755
		 -0.58573556 -0.41601756 -0.097878031 -0.60938799 -0.41601756 -0.051457521 -0.61753809 -0.41601756 2.646978e-23
		 -0.60938799 -0.41601756 0.051457521 -0.58573556 -0.41601756 0.097878017 -0.54889607 -0.41601756 0.13471752
		 -0.50247556 -0.41601756 0.15836996 -0.45101804 -0.41601756 0.16652001 -0.39956054 -0.41601756 0.15836994
		 -0.35314003 -0.41601756 0.13471752 -0.31630051 -0.41601756 0.097878009 -0.29264811 -0.41601756 0.051457509
		 -0.28449804 -0.41601756 2.646978e-23 -0.2945978 -0.3899681 -0.050824016 -0.31795904 -0.3899681 -0.096673019
		 -0.35434502 -0.3899681 -0.133059 -0.40019402 -0.3899681 -0.15642022 -0.45101804 -0.3899681 -0.16446994
		 -0.50184202 -0.3899681 -0.1564202 -0.54769105 -0.3899681 -0.13305897 -0.584077 -0.3899681 -0.096672989
		 -0.60743821 -0.3899681 -0.050823994 -0.61548793 -0.3899681 2.646978e-23 -0.60743821 -0.3899681 0.050823994
		 -0.584077 -0.3899681 0.096672982 -0.54769099 -0.3899681 0.13305894 -0.50184202 -0.3899681 0.15642016
		 -0.45101804 -0.3899681 0.16446988 -0.40019405 -0.3899681 0.15642016 -0.35434508 -0.3899681 0.13305892
		 -0.31795913 -0.3899681 0.096672967 -0.29459789 -0.3899681 0.050823987 -0.28654817 -0.3899681 2.646978e-23
		 -0.30039918 -0.36456007 -0.048939031 -0.32289398 -0.36456007 -0.093087569 -0.35793048 -0.36456007 -0.12812404
		 -0.40207902 -0.36456007 -0.15061884 -0.45101804 -0.36456007 -0.15837002 -0.49995705 -0.36456007 -0.15061884
		 -0.54410559 -0.36456007 -0.12812403 -0.57914203 -0.36456007 -0.093087539 -0.60163683 -0.36456007 -0.048939016
		 -0.60938799 -0.36456007 2.646978e-23 -0.60163683 -0.36456007 0.048939016 -0.57914203 -0.36456007 0.093087532
		 -0.54410559 -0.36456007 0.128124 -0.49995705 -0.36456007 0.15061878 -0.45101804 -0.36456007 0.15836996
		 -0.40207905 -0.36456007 0.15061878 -0.35793054 -0.36456007 0.12812398 -0.32289407 -0.36456007 0.093087524
		 -0.30039927 -0.36456007 0.048939005 -0.29264811 -0.36456007 2.646978e-23 -0.30990928 -0.34041905 -0.045849003
		 -0.33098376 -0.34041905 -0.087209985 -0.36380804 -0.34041905 -0.12003426 -0.40516904 -0.34041905 -0.14110871
		 -0.45101804 -0.34041905 -0.14837047 -0.49686703 -0.34041905 -0.14110871 -0.53822803 -0.34041905 -0.12003423
		 -0.57105225 -0.34041905 -0.087209955 -0.59212673 -0.34041905 -0.045848984 -0.59938848 -0.34041905 2.646978e-23
		 -0.59212673 -0.34041905 0.045848984 -0.57105225 -0.34041905 0.087209955 -0.53822798 -0.34041905 0.1200342
		 -0.49686703 -0.34041905 0.14110866 -0.45101804 -0.34041905 0.14837043 -0.40516907 -0.34041905 0.14110865
		 -0.3638081 -0.34041905 0.1200342 -0.33098385 -0.34041905 0.087209947 -0.3099094 -0.34041905 0.045848981
		 -0.30264765 -0.34041905 2.646978e-23 -0.32289398 -0.31813955 -0.041630026 -0.34202921 -0.31813955 -0.079185009
		 -0.37183303 -0.31813955 -0.10898882 -0.40938801 -0.31813955 -0.12812403 -0.45101804 -0.31813955 -0.13471757
		 -0.49264807 -0.31813955 -0.12812403 -0.53020304 -0.31813955 -0.1089888 -0.56000686 -0.31813955 -0.079184987
		 -0.57914203 -0.31813955 -0.041630011 -0.58573556 -0.31813955 2.646978e-23 -0.57914203 -0.31813955 0.041630011
		 -0.5600068 -0.31813955 0.079184979 -0.53020298 -0.31813955 0.10898877 -0.49264804 -0.31813955 0.12812398
		 -0.45101804 -0.31813955 0.13471752 -0.40938804 -0.31813955 0.12812398 -0.37183309 -0.31813955 0.10898876
		 -0.34202927 -0.31813955 0.079184972 -0.32289407 -0.31813955 0.04163 -0.31630051 -0.31813955 2.646978e-23
		 -0.33903351 -0.29827014 -0.036385976 -0.35575831 -0.29827014 -0.069210239 -0.3818078 -0.29827014 -0.095259719
		 -0.41463205 -0.29827014 -0.11198451 -0.45101804 -0.29827014 -0.11774748 -0.48740402 -0.29827014 -0.11198451
		 -0.52022827 -0.29827014 -0.095259696 -0.5462777 -0.29827014 -0.069210216 -0.56300253 -0.29827014 -0.036385961
		 -0.56876546 -0.29827014 2.646978e-23 -0.56300253 -0.29827014 0.036385961 -0.5462777 -0.29827014 0.069210209
		 -0.52022827 -0.29827014 0.095259674 -0.48740399 -0.29827014 0.11198446 -0.45101804 -0.29827014 0.11774743
		 -0.41463208 -0.29827014 0.11198446 -0.38180783 -0.29827014 0.095259666 -0.35575837 -0.29827014 0.069210202
		 -0.33903357 -0.29827014 0.036385957 -0.33327061 -0.29827014 2.646978e-23 -0.35793048 -0.28130007 -0.030245982
		 -0.37183303 -0.28130007 -0.057531279 -0.39348677 -0.28130007 -0.079185009 -0.42077205 -0.28130007 -0.093087561
		 -0.45101804 -0.28130007 -0.097878046 -0.48126402 -0.28130007 -0.093087554 -0.50854933 -0.28130007 -0.079184994
		 -0.53020304 -0.28130007 -0.05753126 -0.54410559 -0.28130007 -0.030245971 -0.54889607 -0.28130007 2.646978e-23
		 -0.54410559 -0.28130007 0.030245971 -0.53020298 -0.28130007 0.057531253 -0.50854927 -0.28130007 0.079184979
		 -0.481264 -0.28130007 0.093087524 -0.45101804 -0.28130007 0.097878009 -0.42077208 -0.28130007 0.093087524
		 -0.3934868 -0.28130007 0.079184972 -0.37183309 -0.28130007 0.057531249 -0.35793054 -0.28130007 0.030245965
		 -0.35314003 -0.28130007 2.646978e-23 -0.37911955 -0.26764715 -0.023361236 -0.38985753 -0.26764715 -0.044435713
		 -0.40658233 -0.26764715 -0.061160509 -0.4276568 -0.26764715 -0.071898483 -0.45101804 -0.26764715 -0.075598538
		 -0.47437927 -0.26764715 -0.071898475 -0.49545375 -0.26764715 -0.061160494 -0.51217854 -0.26764715 -0.044435699
		 -0.5229165 -0.26764715 -0.023361227 -0.52661657 -0.26764715 2.646978e-23 -0.5229165 -0.26764715 0.023361227
		 -0.51217854 -0.26764715 0.044435691 -0.49545372 -0.26764715 0.061160482 -0.47437927 -0.26764715 0.07189846
		 -0.45101804 -0.26764715 0.075598508 -0.42765683 -0.26764715 0.071898453 -0.40658236 -0.26764715 0.061160479
		 -0.38985756 -0.26764715 0.044435687 -0.37911958 -0.26764715 0.023361223 -0.37541953 -0.26764715 2.646978e-23
		 -0.40207899 -0.25764763 -0.015901256 -0.40938801 -0.25764763 -0.030245982 -0.42077205 -0.25764763 -0.041630026
		 -0.43511677 -0.25764763 -0.048939031 -0.45101804 -0.25764763 -0.051457535 -0.4669193 -0.25764763 -0.048939023
		 -0.48126402 -0.25764763 -0.041630015 -0.49264807 -0.25764763 -0.030245975 -0.49995705 -0.25764763 -0.015901249
		 -0.50247556 -0.25764763 2.646978e-23 -0.49995705 -0.25764763 0.015901249;
	setAttr ".vt[2158:2323]" -0.49264804 -0.25764763 0.030245973 -0.481264 -0.25764763 0.041630011
		 -0.46691927 -0.25764763 0.048939008 -0.45101804 -0.25764763 0.051457517 -0.4351168 -0.25764763 0.048939005
		 -0.42077208 -0.25764763 0.041630004 -0.40938804 -0.25764763 0.030245967 -0.40207905 -0.25764763 0.015901245
		 -0.39956051 -0.25764763 2.646978e-23 -0.42624351 -0.25154769 -0.0080497339 -0.42994356 -0.25154769 -0.015311503
		 -0.43570653 -0.25154769 -0.021074476 -0.44296831 -0.25154769 -0.024774531 -0.45101804 -0.25154769 -0.026049482
		 -0.45906776 -0.25154769 -0.024774529 -0.46632954 -0.25154769 -0.021074472 -0.47209251 -0.25154769 -0.015311497
		 -0.47579256 -0.25154769 -0.0080497302 -0.4770675 -0.25154769 2.646978e-23 -0.47579256 -0.25154769 0.0080497302
		 -0.47209251 -0.25154769 0.015311496 -0.46632954 -0.25154769 0.021074466 -0.45906776 -0.25154769 0.024774522
		 -0.45101804 -0.25154769 0.026049471 -0.44296831 -0.25154769 0.024774518 -0.43570656 -0.25154769 0.021074465
		 -0.42994356 -0.25154769 0.015311495 -0.42624351 -0.25154769 0.0080497283 -0.42496857 -0.25154769 2.646978e-23
		 -0.45101804 -0.58253753 2.646978e-23 -0.45101804 -0.24949756 2.646978e-23 -1.52254176 -0.35882342 -0.011449693
		 -1.52780461 -0.35882342 -0.021778608 -1.53600168 -0.35882342 -0.029975684 -1.54633057 -0.35882342 -0.035238527
		 -1.55778027 -0.35882342 -0.037051976 -1.56922996 -0.35882342 -0.035238523 -1.57955885 -0.35882342 -0.029975677
		 -1.58775592 -0.35882342 -0.0217786 -1.59301877 -0.35882342 -0.011449688 -1.59483218 -0.35882342 0
		 -1.59301877 -0.35882342 0.011449688 -1.58775592 -0.35882342 0.021778598 -1.57955885 -0.35882342 0.029975669
		 -1.56922996 -0.35882342 0.035238512 -1.55778027 -0.35882342 0.037051965 -1.54633057 -0.35882342 0.035238508
		 -1.53600168 -0.35882342 0.029975666 -1.52780461 -0.35882342 0.021778597 -1.52254176 -0.35882342 0.011449685
		 -1.52072835 -0.35882342 0 -1.48817086 -0.35014707 -0.022617454 -1.49856699 -0.35014707 -0.043020952
		 -1.5147593 -0.35014707 -0.059213258 -1.53516281 -0.35014707 -0.069609359 -1.55778027 -0.35014707 -0.073191606
		 -1.58039773 -0.35014707 -0.069609351 -1.60080123 -0.35014707 -0.059213247 -1.61699355 -0.35014707 -0.043020941
		 -1.62738967 -0.35014707 -0.022617446 -1.63097191 -0.35014707 0 -1.62738967 -0.35014707 0.022617446
		 -1.61699355 -0.35014707 0.043020938 -1.60080123 -0.35014707 0.05921324 -1.58039773 -0.35014707 0.069609337
		 -1.55778027 -0.35014707 0.073191583 -1.53516281 -0.35014707 0.069609329 -1.5147593 -0.35014707 0.059213232
		 -1.49856699 -0.35014707 0.04302093 -1.48817098 -0.35014707 0.022617441 -1.48458874 -0.35014707 0
		 -1.45551407 -0.33592406 -0.033228301 -1.47078741 -0.33592406 -0.063203983 -1.49457633 -0.33592406 -0.086992815
		 -1.52455199 -0.33592406 -0.10226618 -1.55778027 -0.33592406 -0.10752902 -1.59100854 -0.33592406 -0.10226617
		 -1.6209842 -0.33592406 -0.086992793 -1.64477301 -0.33592406 -0.063203961 -1.66004646 -0.33592406 -0.033228286
		 -1.66530931 -0.33592406 0 -1.66004646 -0.33592406 0.033228286 -1.64477301 -0.33592406 0.063203953
		 -1.6209842 -0.33592406 0.086992778 -1.59100854 -0.33592406 0.10226615 -1.55778027 -0.33592406 0.10752898
		 -1.52455199 -0.33592406 0.10226614 -1.49457633 -0.33592406 0.086992778 -1.47078753 -0.33592406 0.063203946
		 -1.45551419 -0.33592406 0.033228282 -1.45025134 -0.33592406 0 -1.42537534 -0.3165046 -0.043020952
		 -1.4451499 -0.3165046 -0.08183071 -1.47594953 -0.3165046 -0.11263032 -1.5147593 -0.3165046 -0.13240486
		 -1.55778027 -0.3165046 -0.1392187 -1.60080123 -0.3165046 -0.13240485 -1.63961101 -0.3165046 -0.11263029
		 -1.67041051 -0.3165046 -0.081830688 -1.69018507 -0.3165046 -0.043020934 -1.69699895 -0.3165046 0
		 -1.69018507 -0.3165046 0.043020934 -1.67041051 -0.3165046 0.08183068 -1.63961101 -0.3165046 0.11263026
		 -1.60080123 -0.3165046 0.13240482 -1.55778027 -0.3165046 0.13921866 -1.5147593 -0.3165046 0.13240482
		 -1.47594965 -0.3165046 0.11263026 -1.44515002 -0.3165046 0.081830673 -1.42537546 -0.3165046 0.043020926
		 -1.41856158 -0.3165046 0 -1.39849699 -0.29236686 -0.051754285 -1.4222858 -0.29236686 -0.098442502
		 -1.45933771 -0.29236686 -0.13549447 -1.50602603 -0.29236686 -0.15928331 -1.55778027 -0.29236686 -0.16748038
		 -1.6095345 -0.29236686 -0.1592833 -1.6562227 -0.29236686 -0.13549444 -1.69327474 -0.29236686 -0.098442473
		 -1.71706355 -0.29236686 -0.051754266 -1.72526062 -0.29236686 0 -1.71706355 -0.29236686 0.051754266
		 -1.69327474 -0.29236686 0.098442458 -1.6562227 -0.29236686 0.13549443 -1.6095345 -0.29236686 0.15928324
		 -1.55778027 -0.29236686 0.1674803 -1.50602603 -0.29236686 0.15928324 -1.45933783 -0.29236686 0.13549441
		 -1.4222858 -0.29236686 0.09844245 -1.3984971 -0.29236686 0.051754259 -1.39030004 -0.29236686 0
		 -1.37554061 -0.2641052 -0.059213258 -1.40275788 -0.2641052 -0.11263032 -1.4451499 -0.2641052 -0.15502232
		 -1.49856699 -0.2641052 -0.18223967 -1.55778027 -0.2641052 -0.19161811 -1.61699355 -0.2641052 -0.18223965
		 -1.67041051 -0.2641052 -0.15502229 -1.71280253 -0.2641052 -0.11263028 -1.74001992 -0.2641052 -0.05921324
		 -1.74939835 -0.2641052 0 -1.74001992 -0.2641052 0.05921324 -1.71280253 -0.2641052 0.11263027
		 -1.67041051 -0.2641052 0.15502226 -1.61699355 -0.2641052 0.18223959 -1.55778027 -0.2641052 0.19161806
		 -1.4985671 -0.2641052 0.18223959 -1.44515002 -0.2641052 0.15502225 -1.402758 -0.2641052 0.11263026
		 -1.37554073 -0.2641052 0.059213225 -1.3661623 -0.2641052 0 -1.35707152 -0.23241553 -0.065214209
		 -1.38704729 -0.23241553 -0.12404479 -1.43373549 -0.23241553 -0.170733 -1.49256611 -0.23241553 -0.20070867
		 -1.55778027 -0.23241553 -0.21103758 -1.62299442 -0.23241553 -0.20070867 -1.68182504 -0.23241553 -0.17073298
		 -1.72851324 -0.23241553 -0.12404475 -1.75848889 -0.23241553 -0.065214179 -1.76881778 -0.23241553 0
		 -1.75848889 -0.23241553 0.065214179 -1.72851324 -0.23241553 0.12404475 -1.68182504 -0.23241553 0.17073295
		 -1.62299442 -0.23241553 0.2007086 -1.55778027 -0.23241553 0.2110375;
	setAttr ".vt[2324:2489]" -1.49256611 -0.23241553 0.20070858 -1.43373561 -0.23241553 0.17073293
		 -1.38704729 -0.23241553 0.12404473 -1.35707164 -0.23241553 0.065214172 -1.34674275 -0.23241553 0
		 -1.34354472 -0.19807813 -0.069609359 -1.37554061 -0.19807813 -0.13240488 -1.42537534 -0.19807813 -0.18223968
		 -1.48817086 -0.19807813 -0.21423557 -1.55778027 -0.19807813 -0.22526062 -1.62738967 -0.19807813 -0.21423557
		 -1.69018507 -0.19807813 -0.18223965 -1.74001992 -0.19807813 -0.13240483 -1.77201581 -0.19807813 -0.069609344
		 -1.78304076 -0.19807813 0 -1.77201581 -0.19807813 0.069609344 -1.74001992 -0.19807813 0.13240482
		 -1.69018507 -0.19807813 0.18223961 -1.62738967 -0.19807813 0.2142355 -1.55778027 -0.19807813 0.22526053
		 -1.48817098 -0.19807813 0.21423548 -1.42537546 -0.19807813 0.18223959 -1.37554073 -0.19807813 0.13240482
		 -1.34354484 -0.19807813 0.069609329 -1.33251977 -0.19807813 0 -1.33529294 -0.1619385 -0.07229051
		 -1.36852121 -0.1619385 -0.13750471 -1.42027557 -0.1619385 -0.18925899 -1.48548973 -0.1619385 -0.22248729
		 -1.55778027 -0.1619385 -0.23393697 -1.63007081 -0.1619385 -0.22248727 -1.69528496 -0.1619385 -0.18925895
		 -1.7470392 -0.1619385 -0.13750467 -1.78026748 -0.1619385 -0.07229048 -1.79171717 -0.1619385 0
		 -1.78026748 -0.1619385 0.07229048 -1.7470392 -0.1619385 0.13750465 -1.69528496 -0.1619385 0.18925892
		 -1.63007069 -0.1619385 0.2224872 -1.55778027 -0.1619385 0.23393688 -1.48548985 -0.1619385 0.2224872
		 -1.42027569 -0.1619385 0.1892589 -1.36852133 -0.1619385 0.13750464 -1.33529305 -0.1619385 0.072290465
		 -1.32384348 -0.1619385 0 -1.33251965 -0.12488656 -0.073191613 -1.36616206 -0.12488656 -0.13921872
		 -1.41856158 -0.12488656 -0.19161813 -1.48458862 -0.12488656 -0.22526062 -1.55778027 -0.12488656 -0.23685302
		 -1.63097191 -0.12488656 -0.2252606 -1.69699895 -0.12488656 -0.1916181 -1.74939835 -0.12488656 -0.13921869
		 -1.78304076 -0.12488656 -0.073191591 -1.79463327 -0.12488656 0 -1.78304076 -0.12488656 0.073191591
		 -1.74939835 -0.12488656 0.13921867 -1.69699895 -0.12488656 0.19161806 -1.63097191 -0.12488656 0.22526053
		 -1.55778027 -0.12488656 0.23685293 -1.48458874 -0.12488656 0.22526051 -1.41856158 -0.12488656 0.19161804
		 -1.3661623 -0.12488656 0.13921866 -1.33251977 -0.12488656 0.073191576 -1.32092738 -0.12488656 0
		 -1.33529294 -0.087834626 -0.07229051 -1.36852121 -0.087834626 -0.13750471 -1.42027557 -0.087834626 -0.18925899
		 -1.48548973 -0.087834626 -0.22248729 -1.55778027 -0.087834626 -0.23393697 -1.63007081 -0.087834626 -0.22248727
		 -1.69528496 -0.087834626 -0.18925895 -1.7470392 -0.087834626 -0.13750467 -1.78026748 -0.087834626 -0.07229048
		 -1.79171717 -0.087834626 0 -1.78026748 -0.087834626 0.07229048 -1.7470392 -0.087834626 0.13750465
		 -1.69528496 -0.087834626 0.18925892 -1.63007069 -0.087834626 0.2224872 -1.55778027 -0.087834626 0.23393688
		 -1.48548985 -0.087834626 0.2224872 -1.42027569 -0.087834626 0.1892589 -1.36852133 -0.087834626 0.13750464
		 -1.33529305 -0.087834626 0.072290465 -1.32384348 -0.087834626 0 -1.34354472 -0.051694997 -0.069609359
		 -1.37554061 -0.051694997 -0.13240488 -1.42537534 -0.051694997 -0.18223968 -1.48817086 -0.051694997 -0.21423557
		 -1.55778027 -0.051694997 -0.22526062 -1.62738967 -0.051694997 -0.21423557 -1.69018507 -0.051694997 -0.18223965
		 -1.74001992 -0.051694997 -0.13240483 -1.77201581 -0.051694997 -0.069609344 -1.78304076 -0.051694997 0
		 -1.77201581 -0.051694997 0.069609344 -1.74001992 -0.051694997 0.13240482 -1.69018507 -0.051694997 0.18223961
		 -1.62738967 -0.051694997 0.2142355 -1.55778027 -0.051694997 0.22526053 -1.48817098 -0.051694997 0.21423548
		 -1.42537546 -0.051694997 0.18223959 -1.37554073 -0.051694997 0.13240482 -1.34354484 -0.051694997 0.069609329
		 -1.33251977 -0.051694997 0 -1.35707152 -0.017357595 -0.065214209 -1.38704729 -0.017357595 -0.12404479
		 -1.43373549 -0.017357595 -0.170733 -1.49256611 -0.017357595 -0.20070867 -1.55778027 -0.017357595 -0.21103758
		 -1.62299442 -0.017357595 -0.20070867 -1.68182504 -0.017357595 -0.17073298 -1.72851324 -0.017357595 -0.12404475
		 -1.75848889 -0.017357595 -0.065214179 -1.76881778 -0.017357595 0 -1.75848889 -0.017357595 0.065214179
		 -1.72851324 -0.017357595 0.12404475 -1.68182504 -0.017357595 0.17073295 -1.62299442 -0.017357595 0.2007086
		 -1.55778027 -0.017357595 0.2110375 -1.49256611 -0.017357595 0.20070858 -1.43373561 -0.017357595 0.17073293
		 -1.38704729 -0.017357595 0.12404473 -1.35707164 -0.017357595 0.065214172 -1.34674275 -0.017357595 0
		 -1.37554061 0.014332078 -0.059213258 -1.40275788 0.014332078 -0.11263032 -1.4451499 0.014332078 -0.15502232
		 -1.49856699 0.014332078 -0.18223967 -1.55778027 0.014332078 -0.19161811 -1.61699355 0.014332078 -0.18223965
		 -1.67041051 0.014332078 -0.15502229 -1.71280253 0.014332078 -0.11263028 -1.74001992 0.014332078 -0.05921324
		 -1.74939835 0.014332078 0 -1.74001992 0.014332078 0.05921324 -1.71280253 0.014332078 0.11263027
		 -1.67041051 0.014332078 0.15502226 -1.61699355 0.014332078 0.18223959 -1.55778027 0.014332078 0.19161806
		 -1.4985671 0.014332078 0.18223959 -1.44515002 0.014332078 0.15502225 -1.402758 0.014332078 0.11263026
		 -1.37554073 0.014332078 0.059213225 -1.3661623 0.014332078 0 -1.39849699 0.042593725 -0.051754285
		 -1.4222858 0.042593725 -0.098442502 -1.45933771 0.042593725 -0.13549447 -1.50602603 0.042593725 -0.15928331
		 -1.55778027 0.042593725 -0.16748038 -1.6095345 0.042593725 -0.1592833 -1.6562227 0.042593725 -0.13549444
		 -1.69327474 0.042593725 -0.098442473 -1.71706355 0.042593725 -0.051754266 -1.72526062 0.042593725 0
		 -1.71706355 0.042593725 0.051754266 -1.69327474 0.042593725 0.098442458 -1.6562227 0.042593725 0.13549443
		 -1.6095345 0.042593725 0.15928324 -1.55778027 0.042593725 0.1674803 -1.50602603 0.042593725 0.15928324
		 -1.45933783 0.042593725 0.13549441 -1.4222858 0.042593725 0.09844245 -1.3984971 0.042593725 0.051754259
		 -1.39030004 0.042593725 0 -1.42537534 0.06673146 -0.043020952;
	setAttr ".vt[2490:2655]" -1.4451499 0.06673146 -0.08183071 -1.47594953 0.06673146 -0.11263032
		 -1.5147593 0.06673146 -0.13240486 -1.55778027 0.06673146 -0.1392187 -1.60080123 0.06673146 -0.13240485
		 -1.63961101 0.06673146 -0.11263029 -1.67041051 0.06673146 -0.081830688 -1.69018507 0.06673146 -0.043020934
		 -1.69699895 0.06673146 0 -1.69018507 0.06673146 0.043020934 -1.67041051 0.06673146 0.08183068
		 -1.63961101 0.06673146 0.11263026 -1.60080123 0.06673146 0.13240482 -1.55778027 0.06673146 0.13921866
		 -1.5147593 0.06673146 0.13240482 -1.47594965 0.06673146 0.11263026 -1.44515002 0.06673146 0.081830673
		 -1.42537546 0.06673146 0.043020926 -1.41856158 0.06673146 0 -1.45551407 0.086150922 -0.033228301
		 -1.47078741 0.086150922 -0.063203983 -1.49457633 0.086150922 -0.086992815 -1.52455199 0.086150922 -0.10226618
		 -1.55778027 0.086150922 -0.10752902 -1.59100854 0.086150922 -0.10226617 -1.6209842 0.086150922 -0.086992793
		 -1.64477301 0.086150922 -0.063203961 -1.66004646 0.086150922 -0.033228286 -1.66530931 0.086150922 0
		 -1.66004646 0.086150922 0.033228286 -1.64477301 0.086150922 0.063203953 -1.6209842 0.086150922 0.086992778
		 -1.59100854 0.086150922 0.10226615 -1.55778027 0.086150922 0.10752898 -1.52455199 0.086150922 0.10226614
		 -1.49457633 0.086150922 0.086992778 -1.47078753 0.086150922 0.063203946 -1.45551419 0.086150922 0.033228282
		 -1.45025134 0.086150922 0 -1.48817086 0.10037393 -0.022617454 -1.49856699 0.10037393 -0.043020952
		 -1.5147593 0.10037393 -0.059213258 -1.53516281 0.10037393 -0.069609359 -1.55778027 0.10037393 -0.073191606
		 -1.58039773 0.10037393 -0.069609351 -1.60080123 0.10037393 -0.059213247 -1.61699355 0.10037393 -0.043020941
		 -1.62738967 0.10037393 -0.022617446 -1.63097191 0.10037393 0 -1.62738967 0.10037393 0.022617446
		 -1.61699355 0.10037393 0.043020938 -1.60080123 0.10037393 0.05921324 -1.58039773 0.10037393 0.069609337
		 -1.55778027 0.10037393 0.073191583 -1.53516281 0.10037393 0.069609329 -1.5147593 0.10037393 0.059213232
		 -1.49856699 0.10037393 0.04302093 -1.48817098 0.10037393 0.022617441 -1.48458874 0.10037393 0
		 -1.52254176 0.10905028 -0.011449693 -1.52780461 0.10905028 -0.021778608 -1.53600168 0.10905028 -0.029975684
		 -1.54633057 0.10905028 -0.035238527 -1.55778027 0.10905028 -0.037051976 -1.56922996 0.10905028 -0.035238523
		 -1.57955885 0.10905028 -0.029975677 -1.58775592 0.10905028 -0.0217786 -1.59301877 0.10905028 -0.011449688
		 -1.59483218 0.10905028 0 -1.59301877 0.10905028 0.011449688 -1.58775592 0.10905028 0.021778598
		 -1.57955885 0.10905028 0.029975669 -1.56922996 0.10905028 0.035238512 -1.55778027 0.10905028 0.037051965
		 -1.54633057 0.10905028 0.035238508 -1.53600168 0.10905028 0.029975666 -1.52780461 0.10905028 0.021778597
		 -1.52254176 0.10905028 0.011449685 -1.52072835 0.10905028 0 -1.55778027 -0.36173946 0
		 -1.55778027 0.11196633 0 -1.37343156 0.056959629 -0.058106948 -1.4001404 0.056959629 -0.11052598
		 -1.44174039 0.056959629 -0.15212595 -1.49415946 0.056959629 -0.17883478 -1.55226636 0.056959629 -0.18803801
		 -1.61037326 0.056959629 -0.17883477 -1.66279233 0.056959629 -0.15212592 -1.70439231 0.056959629 -0.11052594
		 -1.73110104 0.056959629 -0.058106925 -1.74030435 0.056959629 -2.646978e-23 -1.73110104 0.056959629 0.058106925
		 -1.70439231 0.056959629 0.11052594 -1.66279233 0.056959629 0.1521259 -1.61037326 0.056959629 0.17883471
		 -1.55226636 0.056959629 0.18803795 -1.49415946 0.056959629 0.17883471 -1.44174039 0.056959629 0.15212588
		 -1.40014052 0.056959629 0.11052592 -1.37343168 0.056959629 0.058106914 -1.36422849 0.056959629 -2.646978e-23
		 -1.41527855 0.43303546 -0.044510044 -1.43573761 0.43303546 -0.084663123 -1.46760321 0.43303546 -0.11652879
		 -1.50775635 0.43303546 -0.13698781 -1.55226636 0.43303546 -0.14403749 -1.59677637 0.43303546 -0.13698779
		 -1.63692951 0.43303546 -0.11652877 -1.66879511 0.43303546 -0.084663101 -1.68925416 0.43303546 -0.044510026
		 -1.69630384 0.43303546 -7.8679037e-09 -1.68925416 0.43303546 0.044510011 -1.66879511 0.43303546 0.084663078
		 -1.63692939 0.43303546 0.11652873 -1.59677637 0.43303546 0.13698773 -1.55226636 0.43303546 0.14403743
		 -1.50775635 0.43303546 0.13698772 -1.46760333 0.43303546 0.11652871 -1.43573761 0.43303546 0.084663063
		 -1.41527867 0.43303546 0.044509999 -1.40822899 0.43303546 -7.8679037e-09 -1.55226636 0.056959629 -2.646978e-23
		 -1.55226636 0.43303546 -7.8679037e-09 -1.1520493 -1.23392129 -0.13225514 -1.21284044 -1.23392129 -0.2515642
		 -1.3075248 -1.23392129 -0.34624845 -1.42683387 -1.23392129 -0.40703943 -1.55908895 -1.23392129 -0.42798656
		 -1.69134402 -1.23392129 -0.4070394 -1.81065297 -1.23392129 -0.34624836 -1.90533721 -1.23392129 -0.25156415
		 -1.96612811 -1.23392129 -0.13225509 -1.98707533 -1.23392129 0 -1.96612811 -1.23392129 0.13225509
		 -1.90533721 -1.23392129 0.25156412 -1.81065297 -1.23392129 0.3462483 -1.69134402 -1.23392129 0.40703928
		 -1.55908895 -1.23392129 0.42798641 -1.42683387 -1.23392129 0.40703925 -1.30752492 -1.23392129 0.34624827
		 -1.21284068 -1.23392129 0.25156409 -1.15204966 -1.23392129 0.13225506 -1.13110256 -1.23392129 0
		 -1.30171967 -0.16871089 -0.083624326 -1.34015763 -0.16871089 -0.15906291 -1.40002608 -0.16871089 -0.2189313
		 -1.47546458 -0.16871089 -0.25736916 -1.55908895 -0.16871089 -0.27061388 -1.64271319 -0.16871089 -0.25736913
		 -1.71815169 -0.16871089 -0.21893124 -1.77802014 -0.16871089 -0.15906288 -1.81645787 -0.16871089 -0.083624296
		 -1.82970262 -0.16871089 -2.8140413e-08 -1.81645787 -0.16871089 0.083624244 -1.77802014 -0.16871089 0.1590628
		 -1.71815169 -0.16871089 0.21893114 -1.64271319 -0.16871089 0.25736901 -1.55908895 -0.16871089 0.27061373
		 -1.47546458 -0.16871089 0.25736898 -1.40002608 -0.16871089 0.21893112 -1.34015775 -0.16871089 0.15906279
		 -1.3017199 -0.16871089 0.083624221 -1.28847516 -0.16871089 -2.8140413e-08 -1.55908895 -1.23392129 0
		 -1.55908895 -0.16871089 -2.8140413e-08 -1.1520493 -0.52070332 -0.13225514;
	setAttr ".vt[2656:2715]" -1.21284044 -0.52070332 -0.2515642 -1.3075248 -0.52070332 -0.34624845
		 -1.42683387 -0.52070332 -0.40703943 -1.55908895 -0.52070332 -0.42798656 -1.69134402 -0.52070332 -0.4070394
		 -1.81065297 -0.52070332 -0.34624836 -1.90533721 -0.52070332 -0.25156415 -1.96612811 -0.52070332 -0.13225509
		 -1.98707533 -0.52070332 0 -1.96612811 -0.52070332 0.13225509 -1.90533721 -0.52070332 0.25156412
		 -1.81065297 -0.52070332 0.3462483 -1.69134402 -0.52070332 0.40703928 -1.55908895 -0.52070332 0.42798644
		 -1.42683387 -0.52070332 0.40703925 -1.30752492 -0.52070332 0.34624827 -1.21284068 -0.52070332 0.25156409
		 -1.15204966 -0.52070332 0.13225506 -1.13110256 -0.52070332 0 -1.24326265 -1.57198441 -0.057144448
		 -1.38400352 -1.57198453 -0.30091476 -1.1471771 -1.57796633 -0.11261945 -1.28791797 -1.57796645 -0.35638982
		 -1.13114083 -1.23451996 -0.12187792 -1.2718817 -1.23452008 -0.36564827 -1.22722638 -1.22853804 -0.066402897
		 -1.36796725 -1.22853816 -0.31017324 -1.73414052 -1.57198441 -0.23042729 -1.87488151 -1.57198465 0.013343275
		 -1.83022606 -1.57796633 -0.28590232 -1.97096705 -1.57796657 -0.042131737 -1.84626222 -1.23451984 -0.2951608
		 -1.98700321 -1.23452008 -0.051390231 -1.75017667 -1.22853792 -0.23968579 -1.89091766 -1.22853816 0.0040847808
		 -0.88333076 0.4920522 0.5 -1.15944314 1.73316348 0.54772156 -1.15944314 1.73316348 -0.38561177
		 -0.88333076 0.4920522 -0.5 0 0.878317 0.9888891 0 0.18806994 0.5 0 2.042573929 0.54772156
		 -1.27222276 0.878317 0.9888891 0 2.042573929 0.081054889 0 2.042573929 -0.38561177
		 -1.15944314 1.73316348 0.081054889 0 0.878317 -0.9888891 0 0.18806994 -0.5 -1.27222276 0.878317 -0.9888891
		 0 0.18806994 0 -0.88333076 0.4920522 0 -1.27222276 0.878317 0 -0.0030063502 0.18910444 0.5
		 -0.0030063447 2.041771412 0.54772156 -0.0030063447 2.041771412 -0.38561177 -0.0030063502 0.18910444 -0.5
		 -0.0030063714 0.878317 0.9888891 -0.0030063447 2.041771412 0.081054889 -0.0030063714 0.878317 -0.9888891
		 -0.0030063502 0.18910444 0;
	setAttr -s 5595 ".ed";
	setAttr ".ed[0:165]"  0 24 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 25 0 11 26 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0 20 27 0
		 0 11 1 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1 10 21 1 22 0 1
		 22 28 1 22 29 1 22 30 1 22 31 1 22 32 1 22 33 1 22 34 1 22 35 1 22 36 1 22 10 1 11 23 1
		 12 37 1 13 38 1 14 39 1 15 40 1 16 41 1 17 42 1 18 43 1 19 44 1 20 45 1 21 23 1 24 1 0
		 25 10 0 26 12 0 27 21 0 28 1 1 29 2 1 30 3 1 31 4 1 32 5 1 33 6 1 34 7 1 35 8 1 36 9 1
		 37 23 1 38 23 1 39 23 1 40 23 1 41 23 1 42 23 1 43 23 1 44 23 1 45 23 1 24 26 1 25 27 1
		 24 28 1 28 29 1 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 25 36 1 26 37 1
		 38 37 1 39 38 1 40 39 1 41 40 1 42 41 1 43 42 1 44 43 1 45 44 1 27 45 1 46 47 0 47 48 0
		 48 49 0 49 81 0 51 82 0 52 53 0 53 54 0 54 55 0 55 56 0 56 46 0 57 58 0 58 59 0 59 60 0
		 60 83 0 62 84 0 63 64 0 64 65 0 65 66 0 66 67 0 67 57 0 46 70 1 47 71 1 48 72 1 49 73 1
		 50 74 1 51 75 1 52 76 1 53 77 1 54 78 1 55 79 1 56 80 1 68 85 1 68 86 1 68 87 1 68 88 1
		 68 50 1 68 51 1 68 89 1 68 90 1 68 91 1 68 92 1 68 93 1 57 94 1 58 95 1 59 96 1 60 97 1
		 61 69 1 62 69 1 63 98 1 64 99 1 65 100 1 66 101 1 67 102 1 70 57 1 71 58 1 72 59 1
		 73 60 1 74 61 1 75 62 1 76 63 1 77 64 1 78 65 1 79 66 1 80 67 1 71 70 1 72 71 1 73 72 1
		 74 103 1 76 104 1;
	setAttr ".ed[166:331]" 77 76 1 78 77 1 79 78 1 80 79 1 70 80 1 81 50 0 82 52 0
		 83 61 0 84 63 0 85 46 1 86 47 1 87 48 1 88 49 1 89 52 1 90 53 1 91 54 1 92 55 1 93 56 1
		 94 69 1 95 69 1 96 69 1 97 69 1 98 69 1 99 69 1 100 69 1 101 69 1 102 69 1 103 73 1
		 104 75 1 81 103 1 82 104 1 85 86 1 86 87 1 87 88 1 81 88 1 82 89 1 89 90 1 90 91 1
		 91 92 1 92 93 1 93 85 1 95 94 1 96 95 1 97 96 1 83 97 1 84 98 1 99 98 1 100 99 1
		 101 100 1 102 101 1 94 102 1 103 83 1 104 84 1 105 106 1 106 107 1 107 108 1 108 109 1
		 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1 115 116 1 116 117 1 117 118 1
		 118 119 1 119 120 1 120 121 1 121 122 1 122 123 1 123 124 1 124 105 1 125 126 1 126 127 1
		 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1 133 134 1 134 135 1 135 136 1
		 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1 142 143 1 143 144 1 144 125 1
		 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1 151 152 1 152 153 1 153 154 1
		 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1 160 161 1 161 162 1 162 163 1
		 163 164 1 164 145 1 165 166 1 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 180 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 165 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 200 1 200 201 1 201 202 1 202 203 1 203 204 1 204 185 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1;
	setAttr ".ed[332:497]" 218 219 1 219 220 1 220 221 1 221 222 1 222 223 1 223 224 1
		 224 205 1 225 226 1 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1
		 233 234 1 234 235 1 235 236 1 236 237 1 237 238 1 238 239 1 239 240 1 240 241 1 241 242 1
		 242 243 1 243 244 1 244 225 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1
		 251 252 1 252 253 1 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 260 1
		 260 261 1 261 262 1 262 263 1 263 264 1 264 245 1 265 266 1 266 267 1 267 268 1 268 269 1
		 269 270 1 270 271 1 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1
		 278 279 1 279 280 1 280 281 1 281 282 1 282 283 1 283 284 1 284 265 1 285 286 1 286 287 1
		 287 288 1 288 289 1 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1
		 296 297 1 297 298 1 298 299 1 299 300 1 300 301 1 301 302 1 302 303 1 303 304 1 304 285 1
		 305 306 1 306 307 1 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1
		 314 315 1 315 316 1 316 317 1 317 318 1 318 319 1 319 320 1 320 321 1 321 322 1 322 323 1
		 323 324 1 324 305 1 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1
		 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1 338 339 1 339 340 1 340 341 1
		 341 342 1 342 343 1 343 344 1 344 325 1 345 346 1 346 347 1 347 348 1 348 349 1 349 350 1
		 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1 356 357 1 357 358 1 358 359 1
		 359 360 1 360 361 1 361 362 1 362 363 1 363 364 1 364 345 1 365 366 1 366 367 1 367 368 1
		 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1 374 375 1 375 376 1 376 377 1
		 377 378 1 378 379 1 379 380 1 380 381 1 381 382 1 382 383 1 383 384 1;
	setAttr ".ed[498:663]" 384 365 1 385 386 1 386 387 1 387 388 1 388 389 1 389 390 1
		 390 391 1 391 392 1 392 393 1 393 394 1 394 395 1 395 396 1 396 397 1 397 398 1 398 399 1
		 399 400 1 400 401 1 401 402 1 402 403 1 403 404 1 404 385 1 405 406 1 406 407 1 407 408 1
		 408 409 1 409 410 1 410 411 1 411 412 1 412 413 1 413 414 1 414 415 1 415 416 1 416 417 1
		 417 418 1 418 419 1 419 420 1 420 421 1 421 422 1 422 423 1 423 424 1 424 405 1 425 426 1
		 426 427 1 427 428 1 428 429 1 429 430 1 430 431 1 431 432 1 432 433 1 433 434 1 434 435 1
		 435 436 1 436 437 1 437 438 1 438 439 1 439 440 1 440 441 1 441 442 1 442 443 1 443 444 1
		 444 425 1 445 446 1 446 447 1 447 448 1 448 449 1 449 450 1 450 451 1 451 452 1 452 453 1
		 453 454 1 454 455 1 455 456 1 456 457 1 457 458 1 458 459 1 459 460 1 460 461 1 461 462 1
		 462 463 1 463 464 1 464 445 1 465 466 1 466 467 1 467 468 1 468 469 1 469 470 1 470 471 1
		 471 472 1 472 473 1 473 474 1 474 475 1 475 476 1 476 477 1 477 478 1 478 479 1 479 480 1
		 480 481 1 481 482 1 482 483 1 483 484 1 484 465 1 105 125 1 106 126 1 107 127 1 108 128 1
		 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1
		 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1
		 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1
		 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1
		 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1
		 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1
		 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1;
	setAttr ".ed[664:829]" 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1
		 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1
		 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1
		 194 214 1 195 215 1 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1
		 203 223 1 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1
		 212 232 1 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1
		 221 241 1 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1
		 230 250 1 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1
		 239 259 1 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1
		 248 268 1 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1
		 257 277 1 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1
		 266 286 1 267 287 1 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1
		 275 295 1 276 296 1 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1
		 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1 290 310 1 291 311 1 292 312 1
		 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1 299 319 1 300 320 1 301 321 1
		 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1 308 328 1 309 329 1 310 330 1
		 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1 317 337 1 318 338 1 319 339 1
		 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1 326 346 1 327 347 1 328 348 1
		 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1 335 355 1;
	setAttr ".ed[830:995]" 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1
		 342 362 1 343 363 1 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1
		 351 371 1 352 372 1 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1
		 360 380 1 361 381 1 362 382 1 363 383 1 364 384 1 365 385 1 366 386 1 367 387 1 368 388 1
		 369 389 1 370 390 1 371 391 1 372 392 1 373 393 1 374 394 1 375 395 1 376 396 1 377 397 1
		 378 398 1 379 399 1 380 400 1 381 401 1 382 402 1 383 403 1 384 404 1 385 405 1 386 406 1
		 387 407 1 388 408 1 389 409 1 390 410 1 391 411 1 392 412 1 393 413 1 394 414 1 395 415 1
		 396 416 1 397 417 1 398 418 1 399 419 1 400 420 1 401 421 1 402 422 1 403 423 1 404 424 1
		 405 425 1 406 426 1 407 427 1 408 428 1 409 429 1 410 430 1 411 431 1 412 432 1 413 433 1
		 414 434 1 415 435 1 416 436 1 417 437 1 418 438 1 419 439 1 420 440 1 421 441 1 422 442 1
		 423 443 1 424 444 1 425 445 1 426 446 1 427 447 1 428 448 1 429 449 1 430 450 1 431 451 1
		 432 452 1 433 453 1 434 454 1 435 455 1 436 456 1 437 457 1 438 458 1 439 459 1 440 460 1
		 441 461 1 442 462 1 443 463 1 444 464 1 445 465 1 446 466 1 447 467 1 448 468 1 449 469 1
		 450 470 1 451 471 1 452 472 1 453 473 1 454 474 1 455 475 1 456 476 1 457 477 1 458 478 1
		 459 479 1 460 480 1 461 481 1 462 482 1 463 483 1 464 484 1 485 105 1 485 106 1 485 107 1
		 485 108 1 485 109 1 485 110 1 485 111 1 485 112 1 485 113 1 485 114 1 485 115 1 485 116 1
		 485 117 1 485 118 1 485 119 1 485 120 1 485 121 1 485 122 1 485 123 1 485 124 1 465 486 1
		 466 486 1 467 486 1 468 486 1 469 486 1 470 486 1 471 486 1 472 486 1 473 486 1 474 486 1
		 475 486 1 476 486 1 477 486 1 478 486 1 479 486 1 480 486 1 481 486 1;
	setAttr ".ed[996:1161]" 482 486 1 483 486 1 484 486 1 487 488 0 489 490 0 491 492 0
		 493 494 0 487 489 0 488 490 0 489 491 0 490 492 0 491 493 0 492 494 0 493 487 0 494 488 0
		 495 496 1 496 497 1 497 498 1 498 499 1 499 500 1 500 501 1 501 502 1 502 503 1 503 504 1
		 504 505 1 505 506 1 506 507 1 507 508 1 508 509 1 509 510 1 510 511 1 511 512 1 512 513 1
		 513 514 1 514 495 1 515 516 1 516 517 1 517 518 1 518 519 1 519 520 1 520 521 1 521 522 1
		 522 523 1 523 524 1 524 525 1 525 526 1 526 527 1 527 528 1 528 529 1 529 530 1 530 531 1
		 531 532 1 532 533 1 533 534 1 534 515 1 535 536 1 536 537 1 537 538 1 538 539 1 539 540 1
		 540 541 1 541 542 1 542 543 1 543 544 1 544 545 1 545 546 1 546 547 1 547 548 1 548 549 1
		 549 550 1 550 551 1 551 552 1 552 553 1 553 554 1 554 535 1 555 556 1 556 557 1 557 558 1
		 558 559 1 559 560 1 560 561 1 561 562 1 562 563 1 563 564 1 564 565 1 565 566 1 566 567 1
		 567 568 1 568 569 1 569 570 1 570 571 1 571 572 1 572 573 1 573 574 1 574 555 1 575 576 1
		 576 577 1 577 578 1 578 579 1 579 580 1 580 581 1 581 582 1 582 583 1 583 584 1 584 585 1
		 585 586 1 586 587 1 587 588 1 588 589 1 589 590 1 590 591 1 591 592 1 592 593 1 593 594 1
		 594 575 1 595 596 1 596 597 1 597 598 1 598 599 1 599 600 1 600 601 1 601 602 1 602 603 1
		 603 604 1 604 605 1 605 606 1 606 607 1 607 608 1 608 609 1 609 610 1 610 611 1 611 612 1
		 612 613 1 613 614 1 614 595 1 615 616 1 616 617 1 617 618 1 618 619 1 619 620 1 620 621 1
		 621 622 1 622 623 1 623 624 1 624 625 1 625 626 1 626 627 1 627 628 1 628 629 1 629 630 1
		 630 631 1 631 632 1 632 633 1 633 634 1 634 615 1 635 636 1 636 637 1 637 638 1 638 639 1
		 639 640 1 640 641 1 641 642 1 642 643 1 643 644 1 644 645 1 645 646 1;
	setAttr ".ed[1162:1327]" 646 647 1 647 648 1 648 649 1 649 650 1 650 651 1 651 652 1
		 652 653 1 653 654 1 654 635 1 655 656 1 656 657 1 657 658 1 658 659 1 659 660 1 660 661 1
		 661 662 1 662 663 1 663 664 1 664 665 1 665 666 1 666 667 1 667 668 1 668 669 1 669 670 1
		 670 671 1 671 672 1 672 673 1 673 674 1 674 655 1 675 676 1 676 677 1 677 678 1 678 679 1
		 679 680 1 680 681 1 681 682 1 682 683 1 683 684 1 684 685 1 685 686 1 686 687 1 687 688 1
		 688 689 1 689 690 1 690 691 1 691 692 1 692 693 1 693 694 1 694 675 1 695 696 1 696 697 1
		 697 698 1 698 699 1 699 700 1 700 701 1 701 702 1 702 703 1 703 704 1 704 705 1 705 706 1
		 706 707 1 707 708 1 708 709 1 709 710 1 710 711 1 711 712 1 712 713 1 713 714 1 714 695 1
		 715 716 1 716 717 1 717 718 1 718 719 1 719 720 1 720 721 1 721 722 1 722 723 1 723 724 1
		 724 725 1 725 726 1 726 727 1 727 728 1 728 729 1 729 730 1 730 731 1 731 732 1 732 733 1
		 733 734 1 734 715 1 735 736 1 736 737 1 737 738 1 738 739 1 739 740 1 740 741 1 741 742 1
		 742 743 1 743 744 1 744 745 1 745 746 1 746 747 1 747 748 1 748 749 1 749 750 1 750 751 1
		 751 752 1 752 753 1 753 754 1 754 735 1 755 756 1 756 757 1 757 758 1 758 759 1 759 760 1
		 760 761 1 761 762 1 762 763 1 763 764 1 764 765 1 765 766 1 766 767 1 767 768 1 768 769 1
		 769 770 1 770 771 1 771 772 1 772 773 1 773 774 1 774 755 1 775 776 1 776 777 1 777 778 1
		 778 779 1 779 780 1 780 781 1 781 782 1 782 783 1 783 784 1 784 785 1 785 786 1 786 787 1
		 787 788 1 788 789 1 789 790 1 790 791 1 791 792 1 792 793 1 793 794 1 794 775 1 795 796 1
		 796 797 1 797 798 1 798 799 1 799 800 1 800 801 1 801 802 1 802 803 1 803 804 1 804 805 1
		 805 806 1 806 807 1 807 808 1 808 809 1 809 810 1 810 811 1 811 812 1;
	setAttr ".ed[1328:1493]" 812 813 1 813 814 1 814 795 1 815 816 1 816 817 1 817 818 1
		 818 819 1 819 820 1 820 821 1 821 822 1 822 823 1 823 824 1 824 825 1 825 826 1 826 827 1
		 827 828 1 828 829 1 829 830 1 830 831 1 831 832 1 832 833 1 833 834 1 834 815 1 835 836 1
		 836 837 1 837 838 1 838 839 1 839 840 1 840 841 1 841 842 1 842 843 1 843 844 1 844 845 1
		 845 846 1 846 847 1 847 848 1 848 849 1 849 850 1 850 851 1 851 852 1 852 853 1 853 854 1
		 854 835 1 855 856 1 856 857 1 857 858 1 858 859 1 859 860 1 860 861 1 861 862 1 862 863 1
		 863 864 1 864 865 1 865 866 1 866 867 1 867 868 1 868 869 1 869 870 1 870 871 1 871 872 1
		 872 873 1 873 874 1 874 855 1 495 515 1 496 516 1 497 517 1 498 518 1 499 519 1 500 520 1
		 501 521 1 502 522 1 503 523 1 504 524 1 505 525 1 506 526 1 507 527 1 508 528 1 509 529 1
		 510 530 1 511 531 1 512 532 1 513 533 1 514 534 1 515 535 1 516 536 1 517 537 1 518 538 1
		 519 539 1 520 540 1 521 541 1 522 542 1 523 543 1 524 544 1 525 545 1 526 546 1 527 547 1
		 528 548 1 529 549 1 530 550 1 531 551 1 532 552 1 533 553 1 534 554 1 535 555 1 536 556 1
		 537 557 1 538 558 1 539 559 1 540 560 1 541 561 1 542 562 1 543 563 1 544 564 1 545 565 1
		 546 566 1 547 567 1 548 568 1 549 569 1 550 570 1 551 571 1 552 572 1 553 573 1 554 574 1
		 555 575 1 556 576 1 557 577 1 558 578 1 559 579 1 560 580 1 561 581 1 562 582 1 563 583 1
		 564 584 1 565 585 1 566 586 1 567 587 1 568 588 1 569 589 1 570 590 1 571 591 1 572 592 1
		 573 593 1 574 594 1 575 595 1 576 596 1 577 597 1 578 598 1 579 599 1 580 600 1 581 601 1
		 582 602 1 583 603 1 584 604 1 585 605 1 586 606 1 587 607 1 588 608 1 589 609 1 590 610 1
		 591 611 1 592 612 1 593 613 1 594 614 1 595 615 1 596 616 1 597 617 1;
	setAttr ".ed[1494:1659]" 598 618 1 599 619 1 600 620 1 601 621 1 602 622 1 603 623 1
		 604 624 1 605 625 1 606 626 1 607 627 1 608 628 1 609 629 1 610 630 1 611 631 1 612 632 1
		 613 633 1 614 634 1 615 635 1 616 636 1 617 637 1 618 638 1 619 639 1 620 640 1 621 641 1
		 622 642 1 623 643 1 624 644 1 625 645 1 626 646 1 627 647 1 628 648 1 629 649 1 630 650 1
		 631 651 1 632 652 1 633 653 1 634 654 1 635 655 1 636 656 1 637 657 1 638 658 1 639 659 1
		 640 660 1 641 661 1 642 662 1 643 663 1 644 664 1 645 665 1 646 666 1 647 667 1 648 668 1
		 649 669 1 650 670 1 651 671 1 652 672 1 653 673 1 654 674 1 655 675 1 656 676 1 657 677 1
		 658 678 1 659 679 1 660 680 1 661 681 1 662 682 1 663 683 1 664 684 1 665 685 1 666 686 1
		 667 687 1 668 688 1 669 689 1 670 690 1 671 691 1 672 692 1 673 693 1 674 694 1 675 695 1
		 676 696 1 677 697 1 678 698 1 679 699 1 680 700 1 681 701 1 682 702 1 683 703 1 684 704 1
		 685 705 1 686 706 1 687 707 1 688 708 1 689 709 1 690 710 1 691 711 1 692 712 1 693 713 1
		 694 714 1 695 715 1 696 716 1 697 717 1 698 718 1 699 719 1 700 720 1 701 721 1 702 722 1
		 703 723 1 704 724 1 705 725 1 706 726 1 707 727 1 708 728 1 709 729 1 710 730 1 711 731 1
		 712 732 1 713 733 1 714 734 1 715 735 1 716 736 1 717 737 1 718 738 1 719 739 1 720 740 1
		 721 741 1 722 742 1 723 743 1 724 744 1 725 745 1 726 746 1 727 747 1 728 748 1 729 749 1
		 730 750 1 731 751 1 732 752 1 733 753 1 734 754 1 735 755 1 736 756 1 737 757 1 738 758 1
		 739 759 1 740 760 1 741 761 1 742 762 1 743 763 1 744 764 1 745 765 1 746 766 1 747 767 1
		 748 768 1 749 769 1 750 770 1 751 771 1 752 772 1 753 773 1 754 774 1 755 775 1 756 776 1
		 757 777 1 758 778 1 759 779 1 760 780 1 761 781 1 762 782 1 763 783 1;
	setAttr ".ed[1660:1825]" 764 784 1 765 785 1 766 786 1 767 787 1 768 788 1 769 789 1
		 770 790 1 771 791 1 772 792 1 773 793 1 774 794 1 775 795 1 776 796 1 777 797 1 778 798 1
		 779 799 1 780 800 1 781 801 1 782 802 1 783 803 1 784 804 1 785 805 1 786 806 1 787 807 1
		 788 808 1 789 809 1 790 810 1 791 811 1 792 812 1 793 813 1 794 814 1 795 815 1 796 816 1
		 797 817 1 798 818 1 799 819 1 800 820 1 801 821 1 802 822 1 803 823 1 804 824 1 805 825 1
		 806 826 1 807 827 1 808 828 1 809 829 1 810 830 1 811 831 1 812 832 1 813 833 1 814 834 1
		 815 835 1 816 836 1 817 837 1 818 838 1 819 839 1 820 840 1 821 841 1 822 842 1 823 843 1
		 824 844 1 825 845 1 826 846 1 827 847 1 828 848 1 829 849 1 830 850 1 831 851 1 832 852 1
		 833 853 1 834 854 1 835 855 1 836 856 1 837 857 1 838 858 1 839 859 1 840 860 1 841 861 1
		 842 862 1 843 863 1 844 864 1 845 865 1 846 866 1 847 867 1 848 868 1 849 869 1 850 870 1
		 851 871 1 852 872 1 853 873 1 854 874 1 875 495 1 875 496 1 875 497 1 875 498 1 875 499 1
		 875 500 1 875 501 1 875 502 1 875 503 1 875 504 1 875 505 1 875 506 1 875 507 1 875 508 1
		 875 509 1 875 510 1 875 511 1 875 512 1 875 513 1 875 514 1 855 876 1 856 876 1 857 876 1
		 858 876 1 859 876 1 860 876 1 861 876 1 862 876 1 863 876 1 864 876 1 865 876 1 866 876 1
		 867 876 1 868 876 1 869 876 1 870 876 1 871 876 1 872 876 1 873 876 1 874 876 1 877 878 1
		 878 879 1 879 880 1 880 881 1 881 882 1 882 883 1 883 884 1 884 885 1 885 886 1 886 887 1
		 887 888 1 888 889 1 889 890 1 890 891 1 891 892 1 892 893 1 893 894 1 894 895 1 895 896 1
		 896 877 1 897 898 1 898 899 1 899 900 1 900 901 1 901 902 1 902 903 1 903 904 1 904 905 1
		 905 906 1 906 907 1 907 908 1 908 909 1 909 910 1 910 911 1 911 912 1;
	setAttr ".ed[1826:1991]" 912 913 1 913 914 1 914 915 1 915 916 1 916 897 1 917 918 1
		 918 919 1 919 920 1 920 921 1 921 922 1 922 923 1 923 924 1 924 925 1 925 926 1 926 927 1
		 927 928 1 928 929 1 929 930 1 930 931 1 931 932 1 932 933 1 933 934 1 934 935 1 935 936 1
		 936 917 1 937 938 1 938 939 1 939 940 1 940 941 1 941 942 1 942 943 1 943 944 1 944 945 1
		 945 946 1 946 947 1 947 948 1 948 949 1 949 950 1 950 951 1 951 952 1 952 953 1 953 954 1
		 954 955 1 955 956 1 956 937 1 957 958 1 958 959 1 959 960 1 960 961 1 961 962 1 962 963 1
		 963 964 1 964 965 1 965 966 1 966 967 1 967 968 1 968 969 1 969 970 1 970 971 1 971 972 1
		 972 973 1 973 974 1 974 975 1 975 976 1 976 957 1 977 978 1 978 979 1 979 980 1 980 981 1
		 981 982 1 982 983 1 983 984 1 984 985 1 985 986 1 986 987 1 987 988 1 988 989 1 989 990 1
		 990 991 1 991 992 1 992 993 1 993 994 1 994 995 1 995 996 1 996 977 1 997 998 1 998 999 1
		 999 1000 1 1000 1001 1 1001 1002 1 1002 1003 1 1003 1004 1 1004 1005 1 1005 1006 1
		 1006 1007 1 1007 1008 1 1008 1009 1 1009 1010 1 1010 1011 1 1011 1012 1 1012 1013 1
		 1013 1014 1 1014 1015 1 1015 1016 1 1016 997 1 1017 1018 1 1018 1019 1 1019 1020 1
		 1020 1021 1 1021 1022 1 1022 1023 1 1023 1024 1 1024 1025 1 1025 1026 1 1026 1027 1
		 1027 1028 1 1028 1029 1 1029 1030 1 1030 1031 1 1031 1032 1 1032 1033 1 1033 1034 1
		 1034 1035 1 1035 1036 1 1036 1017 1 1037 1038 1 1038 1039 1 1039 1040 1 1040 1041 1
		 1041 1042 1 1042 1043 1 1043 1044 1 1044 1045 1 1045 1046 1 1046 1047 1 1047 1048 1
		 1048 1049 1 1049 1050 1 1050 1051 1 1051 1052 1 1052 1053 1 1053 1054 1 1054 1055 1
		 1055 1056 1 1056 1037 1 1057 1058 1 1058 1059 1 1059 1060 1 1060 1061 1 1061 1062 1
		 1062 1063 1 1063 1064 1 1064 1065 1 1065 1066 1 1066 1067 1 1067 1068 1 1068 1069 1
		 1069 1070 1 1070 1071 1 1071 1072 1 1072 1073 1 1073 1074 1 1074 1075 1 1075 1076 1
		 1076 1057 1 1077 1078 1;
	setAttr ".ed[1992:2157]" 1078 1079 1 1079 1080 1 1080 1081 1 1081 1082 1 1082 1083 1
		 1083 1084 1 1084 1085 1 1085 1086 1 1086 1087 1 1087 1088 1 1088 1089 1 1089 1090 1
		 1090 1091 1 1091 1092 1 1092 1093 1 1093 1094 1 1094 1095 1 1095 1096 1 1096 1077 1
		 1097 1098 1 1098 1099 1 1099 1100 1 1100 1101 1 1101 1102 1 1102 1103 1 1103 1104 1
		 1104 1105 1 1105 1106 1 1106 1107 1 1107 1108 1 1108 1109 1 1109 1110 1 1110 1111 1
		 1111 1112 1 1112 1113 1 1113 1114 1 1114 1115 1 1115 1116 1 1116 1097 1 1117 1118 1
		 1118 1119 1 1119 1120 1 1120 1121 1 1121 1122 1 1122 1123 1 1123 1124 1 1124 1125 1
		 1125 1126 1 1126 1127 1 1127 1128 1 1128 1129 1 1129 1130 1 1130 1131 1 1131 1132 1
		 1132 1133 1 1133 1134 1 1134 1135 1 1135 1136 1 1136 1117 1 1137 1138 1 1138 1139 1
		 1139 1140 1 1140 1141 1 1141 1142 1 1142 1143 1 1143 1144 1 1144 1145 1 1145 1146 1
		 1146 1147 1 1147 1148 1 1148 1149 1 1149 1150 1 1150 1151 1 1151 1152 1 1152 1153 1
		 1153 1154 1 1154 1155 1 1155 1156 1 1156 1137 1 1157 1158 1 1158 1159 1 1159 1160 1
		 1160 1161 1 1161 1162 1 1162 1163 1 1163 1164 1 1164 1165 1 1165 1166 1 1166 1167 1
		 1167 1168 1 1168 1169 1 1169 1170 1 1170 1171 1 1171 1172 1 1172 1173 1 1173 1174 1
		 1174 1175 1 1175 1176 1 1176 1157 1 1177 1178 1 1178 1179 1 1179 1180 1 1180 1181 1
		 1181 1182 1 1182 1183 1 1183 1184 1 1184 1185 1 1185 1186 1 1186 1187 1 1187 1188 1
		 1188 1189 1 1189 1190 1 1190 1191 1 1191 1192 1 1192 1193 1 1193 1194 1 1194 1195 1
		 1195 1196 1 1196 1177 1 1197 1198 1 1198 1199 1 1199 1200 1 1200 1201 1 1201 1202 1
		 1202 1203 1 1203 1204 1 1204 1205 1 1205 1206 1 1206 1207 1 1207 1208 1 1208 1209 1
		 1209 1210 1 1210 1211 1 1211 1212 1 1212 1213 1 1213 1214 1 1214 1215 1 1215 1216 1
		 1216 1197 1 1217 1218 1 1218 1219 1 1219 1220 1 1220 1221 1 1221 1222 1 1222 1223 1
		 1223 1224 1 1224 1225 1 1225 1226 1 1226 1227 1 1227 1228 1 1228 1229 1 1229 1230 1
		 1230 1231 1 1231 1232 1 1232 1233 1 1233 1234 1 1234 1235 1 1235 1236 1 1236 1217 1
		 1237 1238 1 1238 1239 1 1239 1240 1 1240 1241 1 1241 1242 1 1242 1243 1 1243 1244 1;
	setAttr ".ed[2158:2323]" 1244 1245 1 1245 1246 1 1246 1247 1 1247 1248 1 1248 1249 1
		 1249 1250 1 1250 1251 1 1251 1252 1 1252 1253 1 1253 1254 1 1254 1255 1 1255 1256 1
		 1256 1237 1 877 897 1 878 898 1 879 899 1 880 900 1 881 901 1 882 902 1 883 903 1
		 884 904 1 885 905 1 886 906 1 887 907 1 888 908 1 889 909 1 890 910 1 891 911 1 892 912 1
		 893 913 1 894 914 1 895 915 1 896 916 1 897 917 1 898 918 1 899 919 1 900 920 1 901 921 1
		 902 922 1 903 923 1 904 924 1 905 925 1 906 926 1 907 927 1 908 928 1 909 929 1 910 930 1
		 911 931 1 912 932 1 913 933 1 914 934 1 915 935 1 916 936 1 917 937 1 918 938 1 919 939 1
		 920 940 1 921 941 1 922 942 1 923 943 1 924 944 1 925 945 1 926 946 1 927 947 1 928 948 1
		 929 949 1 930 950 1 931 951 1 932 952 1 933 953 1 934 954 1 935 955 1 936 956 1 937 957 1
		 938 958 1 939 959 1 940 960 1 941 961 1 942 962 1 943 963 1 944 964 1 945 965 1 946 966 1
		 947 967 1 948 968 1 949 969 1 950 970 1 951 971 1 952 972 1 953 973 1 954 974 1 955 975 1
		 956 976 1 957 977 1 958 978 1 959 979 1 960 980 1 961 981 1 962 982 1 963 983 1 964 984 1
		 965 985 1 966 986 1 967 987 1 968 988 1 969 989 1 970 990 1 971 991 1 972 992 1 973 993 1
		 974 994 1 975 995 1 976 996 1 977 997 1 978 998 1 979 999 1 980 1000 1 981 1001 1
		 982 1002 1 983 1003 1 984 1004 1 985 1005 1 986 1006 1 987 1007 1 988 1008 1 989 1009 1
		 990 1010 1 991 1011 1 992 1012 1 993 1013 1 994 1014 1 995 1015 1 996 1016 1 997 1017 1
		 998 1018 1 999 1019 1 1000 1020 1 1001 1021 1 1002 1022 1 1003 1023 1 1004 1024 1
		 1005 1025 1 1006 1026 1 1007 1027 1 1008 1028 1 1009 1029 1 1010 1030 1 1011 1031 1
		 1012 1032 1 1013 1033 1 1014 1034 1 1015 1035 1 1016 1036 1 1017 1037 1 1018 1038 1
		 1019 1039 1 1020 1040 1 1021 1041 1 1022 1042 1 1023 1043 1 1024 1044 1 1025 1045 1
		 1026 1046 1 1027 1047 1 1028 1048 1 1029 1049 1;
	setAttr ".ed[2324:2489]" 1030 1050 1 1031 1051 1 1032 1052 1 1033 1053 1 1034 1054 1
		 1035 1055 1 1036 1056 1 1037 1057 1 1038 1058 1 1039 1059 1 1040 1060 1 1041 1061 1
		 1042 1062 1 1043 1063 1 1044 1064 1 1045 1065 1 1046 1066 1 1047 1067 1 1048 1068 1
		 1049 1069 1 1050 1070 1 1051 1071 1 1052 1072 1 1053 1073 1 1054 1074 1 1055 1075 1
		 1056 1076 1 1057 1077 1 1058 1078 1 1059 1079 1 1060 1080 1 1061 1081 1 1062 1082 1
		 1063 1083 1 1064 1084 1 1065 1085 1 1066 1086 1 1067 1087 1 1068 1088 1 1069 1089 1
		 1070 1090 1 1071 1091 1 1072 1092 1 1073 1093 1 1074 1094 1 1075 1095 1 1076 1096 1
		 1077 1097 1 1078 1098 1 1079 1099 1 1080 1100 1 1081 1101 1 1082 1102 1 1083 1103 1
		 1084 1104 1 1085 1105 1 1086 1106 1 1087 1107 1 1088 1108 1 1089 1109 1 1090 1110 1
		 1091 1111 1 1092 1112 1 1093 1113 1 1094 1114 1 1095 1115 1 1096 1116 1 1097 1117 1
		 1098 1118 1 1099 1119 1 1100 1120 1 1101 1121 1 1102 1122 1 1103 1123 1 1104 1124 1
		 1105 1125 1 1106 1126 1 1107 1127 1 1108 1128 1 1109 1129 1 1110 1130 1 1111 1131 1
		 1112 1132 1 1113 1133 1 1114 1134 1 1115 1135 1 1116 1136 1 1117 1137 1 1118 1138 1
		 1119 1139 1 1120 1140 1 1121 1141 1 1122 1142 1 1123 1143 1 1124 1144 1 1125 1145 1
		 1126 1146 1 1127 1147 1 1128 1148 1 1129 1149 1 1130 1150 1 1131 1151 1 1132 1152 1
		 1133 1153 1 1134 1154 1 1135 1155 1 1136 1156 1 1137 1157 1 1138 1158 1 1139 1159 1
		 1140 1160 1 1141 1161 1 1142 1162 1 1143 1163 1 1144 1164 1 1145 1165 1 1146 1166 1
		 1147 1167 1 1148 1168 1 1149 1169 1 1150 1170 1 1151 1171 1 1152 1172 1 1153 1173 1
		 1154 1174 1 1155 1175 1 1156 1176 1 1157 1177 1 1158 1178 1 1159 1179 1 1160 1180 1
		 1161 1181 1 1162 1182 1 1163 1183 1 1164 1184 1 1165 1185 1 1166 1186 1 1167 1187 1
		 1168 1188 1 1169 1189 1 1170 1190 1 1171 1191 1 1172 1192 1 1173 1193 1 1174 1194 1
		 1175 1195 1 1176 1196 1 1177 1197 1 1178 1198 1 1179 1199 1 1180 1200 1 1181 1201 1
		 1182 1202 1 1183 1203 1 1184 1204 1 1185 1205 1 1186 1206 1 1187 1207 1 1188 1208 1
		 1189 1209 1 1190 1210 1 1191 1211 1 1192 1212 1 1193 1213 1 1194 1214 1 1195 1215 1;
	setAttr ".ed[2490:2655]" 1196 1216 1 1197 1217 1 1198 1218 1 1199 1219 1 1200 1220 1
		 1201 1221 1 1202 1222 1 1203 1223 1 1204 1224 1 1205 1225 1 1206 1226 1 1207 1227 1
		 1208 1228 1 1209 1229 1 1210 1230 1 1211 1231 1 1212 1232 1 1213 1233 1 1214 1234 1
		 1215 1235 1 1216 1236 1 1217 1237 1 1218 1238 1 1219 1239 1 1220 1240 1 1221 1241 1
		 1222 1242 1 1223 1243 1 1224 1244 1 1225 1245 1 1226 1246 1 1227 1247 1 1228 1248 1
		 1229 1249 1 1230 1250 1 1231 1251 1 1232 1252 1 1233 1253 1 1234 1254 1 1235 1255 1
		 1236 1256 1 1257 877 1 1257 878 1 1257 879 1 1257 880 1 1257 881 1 1257 882 1 1257 883 1
		 1257 884 1 1257 885 1 1257 886 1 1257 887 1 1257 888 1 1257 889 1 1257 890 1 1257 891 1
		 1257 892 1 1257 893 1 1257 894 1 1257 895 1 1257 896 1 1237 1258 1 1238 1258 1 1239 1258 1
		 1240 1258 1 1241 1258 1 1242 1258 1 1243 1258 1 1244 1258 1 1245 1258 1 1246 1258 1
		 1247 1258 1 1248 1258 1 1249 1258 1 1250 1258 1 1251 1258 1 1252 1258 1 1253 1258 1
		 1254 1258 1 1255 1258 1 1256 1258 1 1259 1260 0 1260 1261 0 1261 1262 0 1262 1263 0
		 1263 1264 0 1264 1265 0 1265 1266 0 1266 1267 0 1267 1268 0 1268 1269 0 1269 1270 0
		 1270 1271 0 1271 1272 0 1272 1273 0 1273 1274 0 1274 1275 0 1275 1276 0 1276 1277 0
		 1277 1278 0 1278 1259 0 1279 1280 0 1280 1281 0 1281 1282 0 1282 1283 0 1283 1284 0
		 1284 1285 0 1285 1286 0 1286 1287 0 1287 1288 0 1288 1289 0 1289 1290 0 1290 1291 0
		 1291 1292 0 1292 1293 0 1293 1294 0 1294 1295 0 1295 1296 0 1296 1297 0 1297 1298 0
		 1298 1279 0 1259 1279 1 1260 1280 1 1261 1281 1 1262 1282 1 1263 1283 1 1264 1284 1
		 1265 1285 1 1266 1286 1 1267 1287 1 1268 1288 1 1269 1289 1 1270 1290 1 1271 1291 1
		 1272 1292 1 1273 1293 1 1274 1294 1 1275 1295 1 1276 1296 1 1277 1297 1 1278 1298 1
		 1299 1259 1 1299 1260 1 1299 1261 1 1299 1262 1 1299 1263 1 1299 1264 1 1299 1265 1
		 1299 1266 1 1299 1267 1 1299 1268 1 1299 1269 1 1299 1270 1 1299 1271 1 1299 1272 1
		 1299 1273 1 1299 1274 1 1299 1275 1 1299 1276 1 1299 1277 1 1299 1278 1 1279 1300 1
		 1280 1300 1 1281 1300 1 1282 1300 1 1283 1300 1;
	setAttr ".ed[2656:2821]" 1284 1300 1 1285 1300 1 1286 1300 1 1287 1300 1 1288 1300 1
		 1289 1300 1 1290 1300 1 1291 1300 1 1292 1300 1 1293 1300 1 1294 1300 1 1295 1300 1
		 1296 1300 1 1297 1300 1 1298 1300 1 1301 1302 0 1302 1303 0 1303 1304 0 1304 1305 0
		 1305 1306 0 1306 1307 0 1307 1308 0 1308 1309 0 1309 1310 0 1310 1311 0 1311 1312 0
		 1312 1313 0 1313 1314 0 1314 1315 0 1315 1316 0 1316 1317 0 1317 1318 0 1318 1319 0
		 1319 1320 0 1320 1301 0 1321 1322 0 1322 1323 0 1323 1324 0 1324 1325 0 1325 1326 0
		 1326 1327 0 1327 1328 0 1328 1329 0 1329 1330 0 1330 1331 0 1331 1332 0 1332 1333 0
		 1333 1334 0 1334 1335 0 1335 1336 0 1336 1337 0 1337 1338 0 1338 1339 0 1339 1340 0
		 1340 1321 0 1301 1321 1 1302 1322 1 1303 1323 1 1304 1324 1 1305 1325 1 1306 1326 1
		 1307 1327 1 1308 1328 1 1309 1329 1 1310 1330 1 1311 1331 1 1312 1332 1 1313 1333 1
		 1314 1334 1 1315 1335 1 1316 1336 1 1317 1337 1 1318 1338 1 1319 1339 1 1320 1340 1
		 1341 1301 1 1341 1302 1 1341 1303 1 1341 1304 1 1341 1305 1 1341 1306 1 1341 1307 1
		 1341 1308 1 1341 1309 1 1341 1310 1 1341 1311 1 1341 1312 1 1341 1313 1 1341 1314 1
		 1341 1315 1 1341 1316 1 1341 1317 1 1341 1318 1 1341 1319 1 1341 1320 1 1321 1342 1
		 1322 1342 1 1323 1342 1 1324 1342 1 1325 1342 1 1326 1342 1 1327 1342 1 1328 1342 1
		 1329 1342 1 1330 1342 1 1331 1342 1 1332 1342 1 1333 1342 1 1334 1342 1 1335 1342 1
		 1336 1342 1 1337 1342 1 1338 1342 1 1339 1342 1 1340 1342 1 1343 1344 1 1344 1345 1
		 1345 1346 1 1346 1347 1 1347 1348 1 1348 1349 1 1349 1350 1 1350 1351 1 1351 1352 1
		 1352 1353 1 1353 1354 1 1354 1355 1 1355 1356 1 1356 1357 1 1357 1358 1 1358 1359 1
		 1359 1360 1 1360 1361 1 1361 1362 1 1362 1343 1 1363 1364 1 1364 1365 1 1365 1366 1
		 1366 1367 1 1367 1368 1 1368 1369 1 1369 1370 1 1370 1371 1 1371 1372 1 1372 1373 1
		 1373 1374 1 1374 1375 1 1375 1376 1 1376 1377 1 1377 1378 1 1378 1379 1 1379 1380 1
		 1380 1381 1 1381 1382 1 1382 1363 1 1383 1384 1 1384 1385 1 1385 1386 1 1386 1387 1
		 1387 1388 1 1388 1389 1 1389 1390 1 1390 1391 1 1391 1392 1 1392 1393 1 1393 1394 1;
	setAttr ".ed[2822:2987]" 1394 1395 1 1395 1396 1 1396 1397 1 1397 1398 1 1398 1399 1
		 1399 1400 1 1400 1401 1 1401 1402 1 1402 1383 1 1403 1404 1 1404 1405 1 1405 1406 1
		 1406 1407 1 1407 1408 1 1408 1409 1 1409 1410 1 1410 1411 1 1411 1412 1 1412 1413 1
		 1413 1414 1 1414 1415 1 1415 1416 1 1416 1417 1 1417 1418 1 1418 1419 1 1419 1420 1
		 1420 1421 1 1421 1422 1 1422 1403 1 1423 1424 1 1424 1425 1 1425 1426 1 1426 1427 1
		 1427 1428 1 1428 1429 1 1429 1430 1 1430 1431 1 1431 1432 1 1432 1433 1 1433 1434 1
		 1434 1435 1 1435 1436 1 1436 1437 1 1437 1438 1 1438 1439 1 1439 1440 1 1440 1441 1
		 1441 1442 1 1442 1423 1 1443 1444 1 1444 1445 1 1445 1446 1 1446 1447 1 1447 1448 1
		 1448 1449 1 1449 1450 1 1450 1451 1 1451 1452 1 1452 1453 1 1453 1454 1 1454 1455 1
		 1455 1456 1 1456 1457 1 1457 1458 1 1458 1459 1 1459 1460 1 1460 1461 1 1461 1462 1
		 1462 1443 1 1463 1464 1 1464 1465 1 1465 1466 1 1466 1467 1 1467 1468 1 1468 1469 1
		 1469 1470 1 1470 1471 1 1471 1472 1 1472 1473 1 1473 1474 1 1474 1475 1 1475 1476 1
		 1476 1477 1 1477 1478 1 1478 1479 1 1479 1480 1 1480 1481 1 1481 1482 1 1482 1463 1
		 1483 1484 1 1484 1485 1 1485 1486 1 1486 1487 1 1487 1488 1 1488 1489 1 1489 1490 1
		 1490 1491 1 1491 1492 1 1492 1493 1 1493 1494 1 1494 1495 1 1495 1496 1 1496 1497 1
		 1497 1498 1 1498 1499 1 1499 1500 1 1500 1501 1 1501 1502 1 1502 1483 1 1503 1504 1
		 1504 1505 1 1505 1506 1 1506 1507 1 1507 1508 1 1508 1509 1 1509 1510 1 1510 1511 1
		 1511 1512 1 1512 1513 1 1513 1514 1 1514 1515 1 1515 1516 1 1516 1517 1 1517 1518 1
		 1518 1519 1 1519 1520 1 1520 1521 1 1521 1522 1 1522 1503 1 1523 1524 1 1524 1525 1
		 1525 1526 1 1526 1527 1 1527 1528 1 1528 1529 1 1529 1530 1 1530 1531 1 1531 1532 1
		 1532 1533 1 1533 1534 1 1534 1535 1 1535 1536 1 1536 1537 1 1537 1538 1 1538 1539 1
		 1539 1540 1 1540 1541 1 1541 1542 1 1542 1523 1 1543 1544 1 1544 1545 1 1545 1546 1
		 1546 1547 1 1547 1548 1 1548 1549 1 1549 1550 1 1550 1551 1 1551 1552 1 1552 1553 1
		 1553 1554 1 1554 1555 1 1555 1556 1 1556 1557 1 1557 1558 1 1558 1559 1 1559 1560 1;
	setAttr ".ed[2988:3153]" 1560 1561 1 1561 1562 1 1562 1543 1 1563 1564 1 1564 1565 1
		 1565 1566 1 1566 1567 1 1567 1568 1 1568 1569 1 1569 1570 1 1570 1571 1 1571 1572 1
		 1572 1573 1 1573 1574 1 1574 1575 1 1575 1576 1 1576 1577 1 1577 1578 1 1578 1579 1
		 1579 1580 1 1580 1581 1 1581 1582 1 1582 1563 1 1583 1584 1 1584 1585 1 1585 1586 1
		 1586 1587 1 1587 1588 1 1588 1589 1 1589 1590 1 1590 1591 1 1591 1592 1 1592 1593 1
		 1593 1594 1 1594 1595 1 1595 1596 1 1596 1597 1 1597 1598 1 1598 1599 1 1599 1600 1
		 1600 1601 1 1601 1602 1 1602 1583 1 1603 1604 1 1604 1605 1 1605 1606 1 1606 1607 1
		 1607 1608 1 1608 1609 1 1609 1610 1 1610 1611 1 1611 1612 1 1612 1613 1 1613 1614 1
		 1614 1615 1 1615 1616 1 1616 1617 1 1617 1618 1 1618 1619 1 1619 1620 1 1620 1621 1
		 1621 1622 1 1622 1603 1 1623 1624 1 1624 1625 1 1625 1626 1 1626 1627 1 1627 1628 1
		 1628 1629 1 1629 1630 1 1630 1631 1 1631 1632 1 1632 1633 1 1633 1634 1 1634 1635 1
		 1635 1636 1 1636 1637 1 1637 1638 1 1638 1639 1 1639 1640 1 1640 1641 1 1641 1642 1
		 1642 1623 1 1643 1644 1 1644 1645 1 1645 1646 1 1646 1647 1 1647 1648 1 1648 1649 1
		 1649 1650 1 1650 1651 1 1651 1652 1 1652 1653 1 1653 1654 1 1654 1655 1 1655 1656 1
		 1656 1657 1 1657 1658 1 1658 1659 1 1659 1660 1 1660 1661 1 1661 1662 1 1662 1643 1
		 1663 1664 1 1664 1665 1 1665 1666 1 1666 1667 1 1667 1668 1 1668 1669 1 1669 1670 1
		 1670 1671 1 1671 1672 1 1672 1673 1 1673 1674 1 1674 1675 1 1675 1676 1 1676 1677 1
		 1677 1678 1 1678 1679 1 1679 1680 1 1680 1681 1 1681 1682 1 1682 1663 1 1683 1684 1
		 1684 1685 1 1685 1686 1 1686 1687 1 1687 1688 1 1688 1689 1 1689 1690 1 1690 1691 1
		 1691 1692 1 1692 1693 1 1693 1694 1 1694 1695 1 1695 1696 1 1696 1697 1 1697 1698 1
		 1698 1699 1 1699 1700 1 1700 1701 1 1701 1702 1 1702 1683 1 1703 1704 1 1704 1705 1
		 1705 1706 1 1706 1707 1 1707 1708 1 1708 1709 1 1709 1710 1 1710 1711 1 1711 1712 1
		 1712 1713 1 1713 1714 1 1714 1715 1 1715 1716 1 1716 1717 1 1717 1718 1 1718 1719 1
		 1719 1720 1 1720 1721 1 1721 1722 1 1722 1703 1 1343 1363 1 1344 1364 1 1345 1365 1;
	setAttr ".ed[3154:3319]" 1346 1366 1 1347 1367 1 1348 1368 1 1349 1369 1 1350 1370 1
		 1351 1371 1 1352 1372 1 1353 1373 1 1354 1374 1 1355 1375 1 1356 1376 1 1357 1377 1
		 1358 1378 1 1359 1379 1 1360 1380 1 1361 1381 1 1362 1382 1 1363 1383 1 1364 1384 1
		 1365 1385 1 1366 1386 1 1367 1387 1 1368 1388 1 1369 1389 1 1370 1390 1 1371 1391 1
		 1372 1392 1 1373 1393 1 1374 1394 1 1375 1395 1 1376 1396 1 1377 1397 1 1378 1398 1
		 1379 1399 1 1380 1400 1 1381 1401 1 1382 1402 1 1383 1403 1 1384 1404 1 1385 1405 1
		 1386 1406 1 1387 1407 1 1388 1408 1 1389 1409 1 1390 1410 1 1391 1411 1 1392 1412 1
		 1393 1413 1 1394 1414 1 1395 1415 1 1396 1416 1 1397 1417 1 1398 1418 1 1399 1419 1
		 1400 1420 1 1401 1421 1 1402 1422 1 1403 1423 1 1404 1424 1 1405 1425 1 1406 1426 1
		 1407 1427 1 1408 1428 1 1409 1429 1 1410 1430 1 1411 1431 1 1412 1432 1 1413 1433 1
		 1414 1434 1 1415 1435 1 1416 1436 1 1417 1437 1 1418 1438 1 1419 1439 1 1420 1440 1
		 1421 1441 1 1422 1442 1 1423 1443 1 1424 1444 1 1425 1445 1 1426 1446 1 1427 1447 1
		 1428 1448 1 1429 1449 1 1430 1450 1 1431 1451 1 1432 1452 1 1433 1453 1 1434 1454 1
		 1435 1455 1 1436 1456 1 1437 1457 1 1438 1458 1 1439 1459 1 1440 1460 1 1441 1461 1
		 1442 1462 1 1443 1463 1 1444 1464 1 1445 1465 1 1446 1466 1 1447 1467 1 1448 1468 1
		 1449 1469 1 1450 1470 1 1451 1471 1 1452 1472 1 1453 1473 1 1454 1474 1 1455 1475 1
		 1456 1476 1 1457 1477 1 1458 1478 1 1459 1479 1 1460 1480 1 1461 1481 1 1462 1482 1
		 1463 1483 1 1464 1484 1 1465 1485 1 1466 1486 1 1467 1487 1 1468 1488 1 1469 1489 1
		 1470 1490 1 1471 1491 1 1472 1492 1 1473 1493 1 1474 1494 1 1475 1495 1 1476 1496 1
		 1477 1497 1 1478 1498 1 1479 1499 1 1480 1500 1 1481 1501 1 1482 1502 1 1483 1503 1
		 1484 1504 1 1485 1505 1 1486 1506 1 1487 1507 1 1488 1508 1 1489 1509 1 1490 1510 1
		 1491 1511 1 1492 1512 1 1493 1513 1 1494 1514 1 1495 1515 1 1496 1516 1 1497 1517 1
		 1498 1518 1 1499 1519 1 1500 1520 1 1501 1521 1 1502 1522 1 1503 1523 1 1504 1524 1
		 1505 1525 1 1506 1526 1 1507 1527 1 1508 1528 1 1509 1529 1 1510 1530 1 1511 1531 1;
	setAttr ".ed[3320:3485]" 1512 1532 1 1513 1533 1 1514 1534 1 1515 1535 1 1516 1536 1
		 1517 1537 1 1518 1538 1 1519 1539 1 1520 1540 1 1521 1541 1 1522 1542 1 1523 1543 1
		 1524 1544 1 1525 1545 1 1526 1546 1 1527 1547 1 1528 1548 1 1529 1549 1 1530 1550 1
		 1531 1551 1 1532 1552 1 1533 1553 1 1534 1554 1 1535 1555 1 1536 1556 1 1537 1557 1
		 1538 1558 1 1539 1559 1 1540 1560 1 1541 1561 1 1542 1562 1 1543 1563 1 1544 1564 1
		 1545 1565 1 1546 1566 1 1547 1567 1 1548 1568 1 1549 1569 1 1550 1570 1 1551 1571 1
		 1552 1572 1 1553 1573 1 1554 1574 1 1555 1575 1 1556 1576 1 1557 1577 1 1558 1578 1
		 1559 1579 1 1560 1580 1 1561 1581 1 1562 1582 1 1563 1583 1 1564 1584 1 1565 1585 1
		 1566 1586 1 1567 1587 1 1568 1588 1 1569 1589 1 1570 1590 1 1571 1591 1 1572 1592 1
		 1573 1593 1 1574 1594 1 1575 1595 1 1576 1596 1 1577 1597 1 1578 1598 1 1579 1599 1
		 1580 1600 1 1581 1601 1 1582 1602 1 1583 1603 1 1584 1604 1 1585 1605 1 1586 1606 1
		 1587 1607 1 1588 1608 1 1589 1609 1 1590 1610 1 1591 1611 1 1592 1612 1 1593 1613 1
		 1594 1614 1 1595 1615 1 1596 1616 1 1597 1617 1 1598 1618 1 1599 1619 1 1600 1620 1
		 1601 1621 1 1602 1622 1 1603 1623 1 1604 1624 1 1605 1625 1 1606 1626 1 1607 1627 1
		 1608 1628 1 1609 1629 1 1610 1630 1 1611 1631 1 1612 1632 1 1613 1633 1 1614 1634 1
		 1615 1635 1 1616 1636 1 1617 1637 1 1618 1638 1 1619 1639 1 1620 1640 1 1621 1641 1
		 1622 1642 1 1623 1643 1 1624 1644 1 1625 1645 1 1626 1646 1 1627 1647 1 1628 1648 1
		 1629 1649 1 1630 1650 1 1631 1651 1 1632 1652 1 1633 1653 1 1634 1654 1 1635 1655 1
		 1636 1656 1 1637 1657 1 1638 1658 1 1639 1659 1 1640 1660 1 1641 1661 1 1642 1662 1
		 1643 1663 1 1644 1664 1 1645 1665 1 1646 1666 1 1647 1667 1 1648 1668 1 1649 1669 1
		 1650 1670 1 1651 1671 1 1652 1672 1 1653 1673 1 1654 1674 1 1655 1675 1 1656 1676 1
		 1657 1677 1 1658 1678 1 1659 1679 1 1660 1680 1 1661 1681 1 1662 1682 1 1663 1683 1
		 1664 1684 1 1665 1685 1 1666 1686 1 1667 1687 1 1668 1688 1 1669 1689 1 1670 1690 1
		 1671 1691 1 1672 1692 1 1673 1693 1 1674 1694 1 1675 1695 1 1676 1696 1 1677 1697 1;
	setAttr ".ed[3486:3651]" 1678 1698 1 1679 1699 1 1680 1700 1 1681 1701 1 1682 1702 1
		 1683 1703 1 1684 1704 1 1685 1705 1 1686 1706 1 1687 1707 1 1688 1708 1 1689 1709 1
		 1690 1710 1 1691 1711 1 1692 1712 1 1693 1713 1 1694 1714 1 1695 1715 1 1696 1716 1
		 1697 1717 1 1698 1718 1 1699 1719 1 1700 1720 1 1701 1721 1 1702 1722 1 1723 1343 1
		 1723 1344 1 1723 1345 1 1723 1346 1 1723 1347 1 1723 1348 1 1723 1349 1 1723 1350 1
		 1723 1351 1 1723 1352 1 1723 1353 1 1723 1354 1 1723 1355 1 1723 1356 1 1723 1357 1
		 1723 1358 1 1723 1359 1 1723 1360 1 1723 1361 1 1723 1362 1 1703 1724 1 1704 1724 1
		 1705 1724 1 1706 1724 1 1707 1724 1 1708 1724 1 1709 1724 1 1710 1724 1 1711 1724 1
		 1712 1724 1 1713 1724 1 1714 1724 1 1715 1724 1 1716 1724 1 1717 1724 1 1718 1724 1
		 1719 1724 1 1720 1724 1 1721 1724 1 1722 1724 1 1725 1726 0 1726 1727 0 1727 1728 0
		 1728 1729 0 1729 1730 0 1730 1731 0 1731 1732 0 1732 1733 0 1733 1734 0 1734 1735 0
		 1735 1736 0 1736 1737 0 1737 1738 0 1738 1739 0 1739 1740 0 1740 1741 0 1741 1742 0
		 1742 1743 0 1743 1744 0 1744 1725 0 1745 1746 0 1746 1747 0 1747 1748 0 1748 1749 0
		 1749 1750 0 1750 1751 0 1751 1752 0 1752 1753 0 1753 1754 0 1754 1755 0 1755 1756 0
		 1756 1757 0 1757 1758 0 1758 1759 0 1759 1760 0 1760 1761 0 1761 1762 0 1762 1763 0
		 1763 1764 0 1764 1745 0 1725 1767 1 1726 1768 1 1727 1769 1 1728 1770 1 1729 1771 1
		 1730 1772 1 1731 1773 1 1732 1774 1 1733 1775 1 1734 1776 1 1735 1777 1 1736 1778 1
		 1737 1779 1 1738 1780 1 1739 1781 1 1740 1782 1 1741 1783 1 1742 1784 1 1743 1785 1
		 1744 1786 1 1765 1725 1 1765 1726 1 1765 1727 1 1765 1728 1 1765 1729 1 1765 1730 1
		 1765 1731 1 1765 1732 1 1765 1733 1 1765 1734 1 1765 1735 1 1765 1736 1 1765 1737 1
		 1765 1738 1 1765 1739 1 1765 1740 1 1765 1741 1 1765 1742 1 1765 1743 1 1765 1744 1
		 1745 1766 1 1746 1766 1 1747 1766 1 1748 1766 1 1749 1766 1 1750 1766 1 1751 1766 1
		 1752 1766 1 1753 1766 1 1754 1766 1 1755 1766 1 1756 1766 1 1757 1766 1 1758 1766 1
		 1759 1766 1 1760 1766 1 1761 1766 1 1762 1766 1 1763 1766 1 1764 1766 1 1767 1745 1;
	setAttr ".ed[3652:3817]" 1768 1746 1 1769 1747 1 1770 1748 1 1771 1749 1 1772 1750 1
		 1773 1751 1 1774 1752 1 1775 1753 1 1776 1754 1 1777 1755 1 1778 1756 1 1779 1757 1
		 1780 1758 1 1781 1759 1 1782 1760 1 1783 1761 1 1784 1762 1 1785 1763 1 1786 1764 1
		 1768 1767 1 1769 1768 1 1770 1769 1 1771 1770 1 1772 1771 1 1773 1772 1 1774 1773 1
		 1775 1774 1 1776 1775 1 1777 1776 1 1778 1777 1 1779 1778 1 1780 1779 1 1781 1780 1
		 1782 1781 1 1783 1782 1 1784 1783 1 1785 1784 1 1786 1785 1 1767 1786 1 1787 1788 0
		 1789 1790 0 1791 1792 0 1793 1794 0 1795 1796 0 1797 1798 0 1790 1793 0 1789 1794 0
		 1787 1792 0 1788 1791 0 1799 1800 0 1800 1798 0 1799 1787 0 1800 1788 0 1801 1802 0
		 1802 1797 0 1802 1800 0 1802 1790 0 1801 1789 0 1796 1803 0 1803 1804 0 1803 1791 0
		 1804 1792 0 1795 1805 0 1805 1806 0 1805 1803 0 1806 1794 0 1805 1793 0 1798 1796 0
		 1797 1795 0 1800 1803 0 1799 1804 0 1801 1806 0 1802 1805 0 1800 1803 0 1802 1805 0
		 1807 1808 1 1808 1809 1 1809 1810 1 1810 1811 1 1811 1812 1 1812 1813 1 1813 1814 1
		 1814 1815 1 1815 1816 1 1816 1817 1 1817 1818 1 1818 1819 1 1819 1820 1 1820 1821 1
		 1821 1822 1 1822 1823 1 1823 1824 1 1824 1825 1 1825 1826 1 1826 1807 1 1827 1828 1
		 1828 1829 1 1829 1830 1 1830 1831 1 1831 1832 1 1832 1833 1 1833 1834 1 1834 1835 1
		 1835 1836 1 1836 1837 1 1837 1838 1 1838 1839 1 1839 1840 1 1840 1841 1 1841 1842 1
		 1842 1843 1 1843 1844 1 1844 1845 1 1845 1846 1 1846 1827 1 1847 1848 1 1848 1849 1
		 1849 1850 1 1850 1851 1 1851 1852 1 1852 1853 1 1853 1854 1 1854 1855 1 1855 1856 1
		 1856 1857 1 1857 1858 1 1858 1859 1 1859 1860 1 1860 1861 1 1861 1862 1 1862 1863 1
		 1863 1864 1 1864 1865 1 1865 1866 1 1866 1847 1 1867 1868 1 1868 1869 1 1869 1870 1
		 1870 1871 1 1871 1872 1 1872 1873 1 1873 1874 1 1874 1875 1 1875 1876 1 1876 1877 1
		 1877 1878 1 1878 1879 1 1879 1880 1 1880 1881 1 1881 1882 1 1882 1883 1 1883 1884 1
		 1884 1885 1 1885 1886 1 1886 1867 1 1887 1888 1 1888 1889 1 1889 1890 1 1890 1891 1
		 1891 1892 1 1892 1893 1 1893 1894 1 1894 1895 1 1895 1896 1 1896 1897 1 1897 1898 1;
	setAttr ".ed[3818:3983]" 1898 1899 1 1899 1900 1 1900 1901 1 1901 1902 1 1902 1903 1
		 1903 1904 1 1904 1905 1 1905 1906 1 1906 1887 1 1907 1908 1 1908 1909 1 1909 1910 1
		 1910 1911 1 1911 1912 1 1912 1913 1 1913 1914 1 1914 1915 1 1915 1916 1 1916 1917 1
		 1917 1918 1 1918 1919 1 1919 1920 1 1920 1921 1 1921 1922 1 1922 1923 1 1923 1924 1
		 1924 1925 1 1925 1926 1 1926 1907 1 1927 1928 1 1928 1929 1 1929 1930 1 1930 1931 1
		 1931 1932 1 1932 1933 1 1933 1934 1 1934 1935 1 1935 1936 1 1936 1937 1 1937 1938 1
		 1938 1939 1 1939 1940 1 1940 1941 1 1941 1942 1 1942 1943 1 1943 1944 1 1944 1945 1
		 1945 1946 1 1946 1927 1 1947 1948 1 1948 1949 1 1949 1950 1 1950 1951 1 1951 1952 1
		 1952 1953 1 1953 1954 1 1954 1955 1 1955 1956 1 1956 1957 1 1957 1958 1 1958 1959 1
		 1959 1960 1 1960 1961 1 1961 1962 1 1962 1963 1 1963 1964 1 1964 1965 1 1965 1966 1
		 1966 1947 1 1967 1968 1 1968 1969 1 1969 1970 1 1970 1971 1 1971 1972 1 1972 1973 1
		 1973 1974 1 1974 1975 1 1975 1976 1 1976 1977 1 1977 1978 1 1978 1979 1 1979 1980 1
		 1980 1981 1 1981 1982 1 1982 1983 1 1983 1984 1 1984 1985 1 1985 1986 1 1986 1967 1
		 1987 1988 1 1988 1989 1 1989 1990 1 1990 1991 1 1991 1992 1 1992 1993 1 1993 1994 1
		 1994 1995 1 1995 1996 1 1996 1997 1 1997 1998 1 1998 1999 1 1999 2000 1 2000 2001 1
		 2001 2002 1 2002 2003 1 2003 2004 1 2004 2005 1 2005 2006 1 2006 1987 1 2007 2008 1
		 2008 2009 1 2009 2010 1 2010 2011 1 2011 2012 1 2012 2013 1 2013 2014 1 2014 2015 1
		 2015 2016 1 2016 2017 1 2017 2018 1 2018 2019 1 2019 2020 1 2020 2021 1 2021 2022 1
		 2022 2023 1 2023 2024 1 2024 2025 1 2025 2026 1 2026 2007 1 2027 2028 1 2028 2029 1
		 2029 2030 1 2030 2031 1 2031 2032 1 2032 2033 1 2033 2034 1 2034 2035 1 2035 2036 1
		 2036 2037 1 2037 2038 1 2038 2039 1 2039 2040 1 2040 2041 1 2041 2042 1 2042 2043 1
		 2043 2044 1 2044 2045 1 2045 2046 1 2046 2027 1 2047 2048 1 2048 2049 1 2049 2050 1
		 2050 2051 1 2051 2052 1 2052 2053 1 2053 2054 1 2054 2055 1 2055 2056 1 2056 2057 1
		 2057 2058 1 2058 2059 1 2059 2060 1 2060 2061 1 2061 2062 1 2062 2063 1 2063 2064 1;
	setAttr ".ed[3984:4149]" 2064 2065 1 2065 2066 1 2066 2047 1 2067 2068 1 2068 2069 1
		 2069 2070 1 2070 2071 1 2071 2072 1 2072 2073 1 2073 2074 1 2074 2075 1 2075 2076 1
		 2076 2077 1 2077 2078 1 2078 2079 1 2079 2080 1 2080 2081 1 2081 2082 1 2082 2083 1
		 2083 2084 1 2084 2085 1 2085 2086 1 2086 2067 1 2087 2088 1 2088 2089 1 2089 2090 1
		 2090 2091 1 2091 2092 1 2092 2093 1 2093 2094 1 2094 2095 1 2095 2096 1 2096 2097 1
		 2097 2098 1 2098 2099 1 2099 2100 1 2100 2101 1 2101 2102 1 2102 2103 1 2103 2104 1
		 2104 2105 1 2105 2106 1 2106 2087 1 2107 2108 1 2108 2109 1 2109 2110 1 2110 2111 1
		 2111 2112 1 2112 2113 1 2113 2114 1 2114 2115 1 2115 2116 1 2116 2117 1 2117 2118 1
		 2118 2119 1 2119 2120 1 2120 2121 1 2121 2122 1 2122 2123 1 2123 2124 1 2124 2125 1
		 2125 2126 1 2126 2107 1 2127 2128 1 2128 2129 1 2129 2130 1 2130 2131 1 2131 2132 1
		 2132 2133 1 2133 2134 1 2134 2135 1 2135 2136 1 2136 2137 1 2137 2138 1 2138 2139 1
		 2139 2140 1 2140 2141 1 2141 2142 1 2142 2143 1 2143 2144 1 2144 2145 1 2145 2146 1
		 2146 2127 1 2147 2148 1 2148 2149 1 2149 2150 1 2150 2151 1 2151 2152 1 2152 2153 1
		 2153 2154 1 2154 2155 1 2155 2156 1 2156 2157 1 2157 2158 1 2158 2159 1 2159 2160 1
		 2160 2161 1 2161 2162 1 2162 2163 1 2163 2164 1 2164 2165 1 2165 2166 1 2166 2147 1
		 2167 2168 1 2168 2169 1 2169 2170 1 2170 2171 1 2171 2172 1 2172 2173 1 2173 2174 1
		 2174 2175 1 2175 2176 1 2176 2177 1 2177 2178 1 2178 2179 1 2179 2180 1 2180 2181 1
		 2181 2182 1 2182 2183 1 2183 2184 1 2184 2185 1 2185 2186 1 2186 2167 1 1807 1827 1
		 1808 1828 1 1809 1829 1 1810 1830 1 1811 1831 1 1812 1832 1 1813 1833 1 1814 1834 1
		 1815 1835 1 1816 1836 1 1817 1837 1 1818 1838 1 1819 1839 1 1820 1840 1 1821 1841 1
		 1822 1842 1 1823 1843 1 1824 1844 1 1825 1845 1 1826 1846 1 1827 1847 1 1828 1848 1
		 1829 1849 1 1830 1850 1 1831 1851 1 1832 1852 1 1833 1853 1 1834 1854 1 1835 1855 1
		 1836 1856 1 1837 1857 1 1838 1858 1 1839 1859 1 1840 1860 1 1841 1861 1 1842 1862 1
		 1843 1863 1 1844 1864 1 1845 1865 1 1846 1866 1 1847 1867 1 1848 1868 1 1849 1869 1;
	setAttr ".ed[4150:4315]" 1850 1870 1 1851 1871 1 1852 1872 1 1853 1873 1 1854 1874 1
		 1855 1875 1 1856 1876 1 1857 1877 1 1858 1878 1 1859 1879 1 1860 1880 1 1861 1881 1
		 1862 1882 1 1863 1883 1 1864 1884 1 1865 1885 1 1866 1886 1 1867 1887 1 1868 1888 1
		 1869 1889 1 1870 1890 1 1871 1891 1 1872 1892 1 1873 1893 1 1874 1894 1 1875 1895 1
		 1876 1896 1 1877 1897 1 1878 1898 1 1879 1899 1 1880 1900 1 1881 1901 1 1882 1902 1
		 1883 1903 1 1884 1904 1 1885 1905 1 1886 1906 1 1887 1907 1 1888 1908 1 1889 1909 1
		 1890 1910 1 1891 1911 1 1892 1912 1 1893 1913 1 1894 1914 1 1895 1915 1 1896 1916 1
		 1897 1917 1 1898 1918 1 1899 1919 1 1900 1920 1 1901 1921 1 1902 1922 1 1903 1923 1
		 1904 1924 1 1905 1925 1 1906 1926 1 1907 1927 1 1908 1928 1 1909 1929 1 1910 1930 1
		 1911 1931 1 1912 1932 1 1913 1933 1 1914 1934 1 1915 1935 1 1916 1936 1 1917 1937 1
		 1918 1938 1 1919 1939 1 1920 1940 1 1921 1941 1 1922 1942 1 1923 1943 1 1924 1944 1
		 1925 1945 1 1926 1946 1 1927 1947 1 1928 1948 1 1929 1949 1 1930 1950 1 1931 1951 1
		 1932 1952 1 1933 1953 1 1934 1954 1 1935 1955 1 1936 1956 1 1937 1957 1 1938 1958 1
		 1939 1959 1 1940 1960 1 1941 1961 1 1942 1962 1 1943 1963 1 1944 1964 1 1945 1965 1
		 1946 1966 1 1947 1967 1 1948 1968 1 1949 1969 1 1950 1970 1 1951 1971 1 1952 1972 1
		 1953 1973 1 1954 1974 1 1955 1975 1 1956 1976 1 1957 1977 1 1958 1978 1 1959 1979 1
		 1960 1980 1 1961 1981 1 1962 1982 1 1963 1983 1 1964 1984 1 1965 1985 1 1966 1986 1
		 1967 1987 1 1968 1988 1 1969 1989 1 1970 1990 1 1971 1991 1 1972 1992 1 1973 1993 1
		 1974 1994 1 1975 1995 1 1976 1996 1 1977 1997 1 1978 1998 1 1979 1999 1 1980 2000 1
		 1981 2001 1 1982 2002 1 1983 2003 1 1984 2004 1 1985 2005 1 1986 2006 1 1987 2007 1
		 1988 2008 1 1989 2009 1 1990 2010 1 1991 2011 1 1992 2012 1 1993 2013 1 1994 2014 1
		 1995 2015 1 1996 2016 1 1997 2017 1 1998 2018 1 1999 2019 1 2000 2020 1 2001 2021 1
		 2002 2022 1 2003 2023 1 2004 2024 1 2005 2025 1 2006 2026 1 2007 2027 1 2008 2028 1
		 2009 2029 1 2010 2030 1 2011 2031 1 2012 2032 1 2013 2033 1 2014 2034 1 2015 2035 1;
	setAttr ".ed[4316:4481]" 2016 2036 1 2017 2037 1 2018 2038 1 2019 2039 1 2020 2040 1
		 2021 2041 1 2022 2042 1 2023 2043 1 2024 2044 1 2025 2045 1 2026 2046 1 2027 2047 1
		 2028 2048 1 2029 2049 1 2030 2050 1 2031 2051 1 2032 2052 1 2033 2053 1 2034 2054 1
		 2035 2055 1 2036 2056 1 2037 2057 1 2038 2058 1 2039 2059 1 2040 2060 1 2041 2061 1
		 2042 2062 1 2043 2063 1 2044 2064 1 2045 2065 1 2046 2066 1 2047 2067 1 2048 2068 1
		 2049 2069 1 2050 2070 1 2051 2071 1 2052 2072 1 2053 2073 1 2054 2074 1 2055 2075 1
		 2056 2076 1 2057 2077 1 2058 2078 1 2059 2079 1 2060 2080 1 2061 2081 1 2062 2082 1
		 2063 2083 1 2064 2084 1 2065 2085 1 2066 2086 1 2067 2087 1 2068 2088 1 2069 2089 1
		 2070 2090 1 2071 2091 1 2072 2092 1 2073 2093 1 2074 2094 1 2075 2095 1 2076 2096 1
		 2077 2097 1 2078 2098 1 2079 2099 1 2080 2100 1 2081 2101 1 2082 2102 1 2083 2103 1
		 2084 2104 1 2085 2105 1 2086 2106 1 2087 2107 1 2088 2108 1 2089 2109 1 2090 2110 1
		 2091 2111 1 2092 2112 1 2093 2113 1 2094 2114 1 2095 2115 1 2096 2116 1 2097 2117 1
		 2098 2118 1 2099 2119 1 2100 2120 1 2101 2121 1 2102 2122 1 2103 2123 1 2104 2124 1
		 2105 2125 1 2106 2126 1 2107 2127 1 2108 2128 1 2109 2129 1 2110 2130 1 2111 2131 1
		 2112 2132 1 2113 2133 1 2114 2134 1 2115 2135 1 2116 2136 1 2117 2137 1 2118 2138 1
		 2119 2139 1 2120 2140 1 2121 2141 1 2122 2142 1 2123 2143 1 2124 2144 1 2125 2145 1
		 2126 2146 1 2127 2147 1 2128 2148 1 2129 2149 1 2130 2150 1 2131 2151 1 2132 2152 1
		 2133 2153 1 2134 2154 1 2135 2155 1 2136 2156 1 2137 2157 1 2138 2158 1 2139 2159 1
		 2140 2160 1 2141 2161 1 2142 2162 1 2143 2163 1 2144 2164 1 2145 2165 1 2146 2166 1
		 2147 2167 1 2148 2168 1 2149 2169 1 2150 2170 1 2151 2171 1 2152 2172 1 2153 2173 1
		 2154 2174 1 2155 2175 1 2156 2176 1 2157 2177 1 2158 2178 1 2159 2179 1 2160 2180 1
		 2161 2181 1 2162 2182 1 2163 2183 1 2164 2184 1 2165 2185 1 2166 2186 1 2187 1807 1
		 2187 1808 1 2187 1809 1 2187 1810 1 2187 1811 1 2187 1812 1 2187 1813 1 2187 1814 1
		 2187 1815 1 2187 1816 1 2187 1817 1 2187 1818 1 2187 1819 1 2187 1820 1 2187 1821 1;
	setAttr ".ed[4482:4647]" 2187 1822 1 2187 1823 1 2187 1824 1 2187 1825 1 2187 1826 1
		 2167 2188 1 2168 2188 1 2169 2188 1 2170 2188 1 2171 2188 1 2172 2188 1 2173 2188 1
		 2174 2188 1 2175 2188 1 2176 2188 1 2177 2188 1 2178 2188 1 2179 2188 1 2180 2188 1
		 2181 2188 1 2182 2188 1 2183 2188 1 2184 2188 1 2185 2188 1 2186 2188 1 2189 2190 1
		 2190 2191 1 2191 2192 1 2192 2193 1 2193 2194 1 2194 2195 1 2195 2196 1 2196 2197 1
		 2197 2198 1 2198 2199 1 2199 2200 1 2200 2201 1 2201 2202 1 2202 2203 1 2203 2204 1
		 2204 2205 1 2205 2206 1 2206 2207 1 2207 2208 1 2208 2189 1 2209 2210 1 2210 2211 1
		 2211 2212 1 2212 2213 1 2213 2214 1 2214 2215 1 2215 2216 1 2216 2217 1 2217 2218 1
		 2218 2219 1 2219 2220 1 2220 2221 1 2221 2222 1 2222 2223 1 2223 2224 1 2224 2225 1
		 2225 2226 1 2226 2227 1 2227 2228 1 2228 2209 1 2229 2230 1 2230 2231 1 2231 2232 1
		 2232 2233 1 2233 2234 1 2234 2235 1 2235 2236 1 2236 2237 1 2237 2238 1 2238 2239 1
		 2239 2240 1 2240 2241 1 2241 2242 1 2242 2243 1 2243 2244 1 2244 2245 1 2245 2246 1
		 2246 2247 1 2247 2248 1 2248 2229 1 2249 2250 1 2250 2251 1 2251 2252 1 2252 2253 1
		 2253 2254 1 2254 2255 1 2255 2256 1 2256 2257 1 2257 2258 1 2258 2259 1 2259 2260 1
		 2260 2261 1 2261 2262 1 2262 2263 1 2263 2264 1 2264 2265 1 2265 2266 1 2266 2267 1
		 2267 2268 1 2268 2249 1 2269 2270 1 2270 2271 1 2271 2272 1 2272 2273 1 2273 2274 1
		 2274 2275 1 2275 2276 1 2276 2277 1 2277 2278 1 2278 2279 1 2279 2280 1 2280 2281 1
		 2281 2282 1 2282 2283 1 2283 2284 1 2284 2285 1 2285 2286 1 2286 2287 1 2287 2288 1
		 2288 2269 1 2289 2290 1 2290 2291 1 2291 2292 1 2292 2293 1 2293 2294 1 2294 2295 1
		 2295 2296 1 2296 2297 1 2297 2298 1 2298 2299 1 2299 2300 1 2300 2301 1 2301 2302 1
		 2302 2303 1 2303 2304 1 2304 2305 1 2305 2306 1 2306 2307 1 2307 2308 1 2308 2289 1
		 2309 2310 1 2310 2311 1 2311 2312 1 2312 2313 1 2313 2314 1 2314 2315 1 2315 2316 1
		 2316 2317 1 2317 2318 1 2318 2319 1 2319 2320 1 2320 2321 1 2321 2322 1 2322 2323 1
		 2323 2324 1 2324 2325 1 2325 2326 1 2326 2327 1 2327 2328 1 2328 2309 1 2329 2330 1;
	setAttr ".ed[4648:4813]" 2330 2331 1 2331 2332 1 2332 2333 1 2333 2334 1 2334 2335 1
		 2335 2336 1 2336 2337 1 2337 2338 1 2338 2339 1 2339 2340 1 2340 2341 1 2341 2342 1
		 2342 2343 1 2343 2344 1 2344 2345 1 2345 2346 1 2346 2347 1 2347 2348 1 2348 2329 1
		 2349 2350 1 2350 2351 1 2351 2352 1 2352 2353 1 2353 2354 1 2354 2355 1 2355 2356 1
		 2356 2357 1 2357 2358 1 2358 2359 1 2359 2360 1 2360 2361 1 2361 2362 1 2362 2363 1
		 2363 2364 1 2364 2365 1 2365 2366 1 2366 2367 1 2367 2368 1 2368 2349 1 2369 2370 1
		 2370 2371 1 2371 2372 1 2372 2373 1 2373 2374 1 2374 2375 1 2375 2376 1 2376 2377 1
		 2377 2378 1 2378 2379 1 2379 2380 1 2380 2381 1 2381 2382 1 2382 2383 1 2383 2384 1
		 2384 2385 1 2385 2386 1 2386 2387 1 2387 2388 1 2388 2369 1 2389 2390 1 2390 2391 1
		 2391 2392 1 2392 2393 1 2393 2394 1 2394 2395 1 2395 2396 1 2396 2397 1 2397 2398 1
		 2398 2399 1 2399 2400 1 2400 2401 1 2401 2402 1 2402 2403 1 2403 2404 1 2404 2405 1
		 2405 2406 1 2406 2407 1 2407 2408 1 2408 2389 1 2409 2410 1 2410 2411 1 2411 2412 1
		 2412 2413 1 2413 2414 1 2414 2415 1 2415 2416 1 2416 2417 1 2417 2418 1 2418 2419 1
		 2419 2420 1 2420 2421 1 2421 2422 1 2422 2423 1 2423 2424 1 2424 2425 1 2425 2426 1
		 2426 2427 1 2427 2428 1 2428 2409 1 2429 2430 1 2430 2431 1 2431 2432 1 2432 2433 1
		 2433 2434 1 2434 2435 1 2435 2436 1 2436 2437 1 2437 2438 1 2438 2439 1 2439 2440 1
		 2440 2441 1 2441 2442 1 2442 2443 1 2443 2444 1 2444 2445 1 2445 2446 1 2446 2447 1
		 2447 2448 1 2448 2429 1 2449 2450 1 2450 2451 1 2451 2452 1 2452 2453 1 2453 2454 1
		 2454 2455 1 2455 2456 1 2456 2457 1 2457 2458 1 2458 2459 1 2459 2460 1 2460 2461 1
		 2461 2462 1 2462 2463 1 2463 2464 1 2464 2465 1 2465 2466 1 2466 2467 1 2467 2468 1
		 2468 2449 1 2469 2470 1 2470 2471 1 2471 2472 1 2472 2473 1 2473 2474 1 2474 2475 1
		 2475 2476 1 2476 2477 1 2477 2478 1 2478 2479 1 2479 2480 1 2480 2481 1 2481 2482 1
		 2482 2483 1 2483 2484 1 2484 2485 1 2485 2486 1 2486 2487 1 2487 2488 1 2488 2469 1
		 2489 2490 1 2490 2491 1 2491 2492 1 2492 2493 1 2493 2494 1 2494 2495 1 2495 2496 1;
	setAttr ".ed[4814:4979]" 2496 2497 1 2497 2498 1 2498 2499 1 2499 2500 1 2500 2501 1
		 2501 2502 1 2502 2503 1 2503 2504 1 2504 2505 1 2505 2506 1 2506 2507 1 2507 2508 1
		 2508 2489 1 2509 2510 1 2510 2511 1 2511 2512 1 2512 2513 1 2513 2514 1 2514 2515 1
		 2515 2516 1 2516 2517 1 2517 2518 1 2518 2519 1 2519 2520 1 2520 2521 1 2521 2522 1
		 2522 2523 1 2523 2524 1 2524 2525 1 2525 2526 1 2526 2527 1 2527 2528 1 2528 2509 1
		 2529 2530 1 2530 2531 1 2531 2532 1 2532 2533 1 2533 2534 1 2534 2535 1 2535 2536 1
		 2536 2537 1 2537 2538 1 2538 2539 1 2539 2540 1 2540 2541 1 2541 2542 1 2542 2543 1
		 2543 2544 1 2544 2545 1 2545 2546 1 2546 2547 1 2547 2548 1 2548 2529 1 2549 2550 1
		 2550 2551 1 2551 2552 1 2552 2553 1 2553 2554 1 2554 2555 1 2555 2556 1 2556 2557 1
		 2557 2558 1 2558 2559 1 2559 2560 1 2560 2561 1 2561 2562 1 2562 2563 1 2563 2564 1
		 2564 2565 1 2565 2566 1 2566 2567 1 2567 2568 1 2568 2549 1 2189 2209 1 2190 2210 1
		 2191 2211 1 2192 2212 1 2193 2213 1 2194 2214 1 2195 2215 1 2196 2216 1 2197 2217 1
		 2198 2218 1 2199 2219 1 2200 2220 1 2201 2221 1 2202 2222 1 2203 2223 1 2204 2224 1
		 2205 2225 1 2206 2226 1 2207 2227 1 2208 2228 1 2209 2229 1 2210 2230 1 2211 2231 1
		 2212 2232 1 2213 2233 1 2214 2234 1 2215 2235 1 2216 2236 1 2217 2237 1 2218 2238 1
		 2219 2239 1 2220 2240 1 2221 2241 1 2222 2242 1 2223 2243 1 2224 2244 1 2225 2245 1
		 2226 2246 1 2227 2247 1 2228 2248 1 2229 2249 1 2230 2250 1 2231 2251 1 2232 2252 1
		 2233 2253 1 2234 2254 1 2235 2255 1 2236 2256 1 2237 2257 1 2238 2258 1 2239 2259 1
		 2240 2260 1 2241 2261 1 2242 2262 1 2243 2263 1 2244 2264 1 2245 2265 1 2246 2266 1
		 2247 2267 1 2248 2268 1 2249 2269 1 2250 2270 1 2251 2271 1 2252 2272 1 2253 2273 1
		 2254 2274 1 2255 2275 1 2256 2276 1 2257 2277 1 2258 2278 1 2259 2279 1 2260 2280 1
		 2261 2281 1 2262 2282 1 2263 2283 1 2264 2284 1 2265 2285 1 2266 2286 1 2267 2287 1
		 2268 2288 1 2269 2289 1 2270 2290 1 2271 2291 1 2272 2292 1 2273 2293 1 2274 2294 1
		 2275 2295 1 2276 2296 1 2277 2297 1 2278 2298 1 2279 2299 1 2280 2300 1 2281 2301 1;
	setAttr ".ed[4980:5145]" 2282 2302 1 2283 2303 1 2284 2304 1 2285 2305 1 2286 2306 1
		 2287 2307 1 2288 2308 1 2289 2309 1 2290 2310 1 2291 2311 1 2292 2312 1 2293 2313 1
		 2294 2314 1 2295 2315 1 2296 2316 1 2297 2317 1 2298 2318 1 2299 2319 1 2300 2320 1
		 2301 2321 1 2302 2322 1 2303 2323 1 2304 2324 1 2305 2325 1 2306 2326 1 2307 2327 1
		 2308 2328 1 2309 2329 1 2310 2330 1 2311 2331 1 2312 2332 1 2313 2333 1 2314 2334 1
		 2315 2335 1 2316 2336 1 2317 2337 1 2318 2338 1 2319 2339 1 2320 2340 1 2321 2341 1
		 2322 2342 1 2323 2343 1 2324 2344 1 2325 2345 1 2326 2346 1 2327 2347 1 2328 2348 1
		 2329 2349 1 2330 2350 1 2331 2351 1 2332 2352 1 2333 2353 1 2334 2354 1 2335 2355 1
		 2336 2356 1 2337 2357 1 2338 2358 1 2339 2359 1 2340 2360 1 2341 2361 1 2342 2362 1
		 2343 2363 1 2344 2364 1 2345 2365 1 2346 2366 1 2347 2367 1 2348 2368 1 2349 2369 1
		 2350 2370 1 2351 2371 1 2352 2372 1 2353 2373 1 2354 2374 1 2355 2375 1 2356 2376 1
		 2357 2377 1 2358 2378 1 2359 2379 1 2360 2380 1 2361 2381 1 2362 2382 1 2363 2383 1
		 2364 2384 1 2365 2385 1 2366 2386 1 2367 2387 1 2368 2388 1 2369 2389 1 2370 2390 1
		 2371 2391 1 2372 2392 1 2373 2393 1 2374 2394 1 2375 2395 1 2376 2396 1 2377 2397 1
		 2378 2398 1 2379 2399 1 2380 2400 1 2381 2401 1 2382 2402 1 2383 2403 1 2384 2404 1
		 2385 2405 1 2386 2406 1 2387 2407 1 2388 2408 1 2389 2409 1 2390 2410 1 2391 2411 1
		 2392 2412 1 2393 2413 1 2394 2414 1 2395 2415 1 2396 2416 1 2397 2417 1 2398 2418 1
		 2399 2419 1 2400 2420 1 2401 2421 1 2402 2422 1 2403 2423 1 2404 2424 1 2405 2425 1
		 2406 2426 1 2407 2427 1 2408 2428 1 2409 2429 1 2410 2430 1 2411 2431 1 2412 2432 1
		 2413 2433 1 2414 2434 1 2415 2435 1 2416 2436 1 2417 2437 1 2418 2438 1 2419 2439 1
		 2420 2440 1 2421 2441 1 2422 2442 1 2423 2443 1 2424 2444 1 2425 2445 1 2426 2446 1
		 2427 2447 1 2428 2448 1 2429 2449 1 2430 2450 1 2431 2451 1 2432 2452 1 2433 2453 1
		 2434 2454 1 2435 2455 1 2436 2456 1 2437 2457 1 2438 2458 1 2439 2459 1 2440 2460 1
		 2441 2461 1 2442 2462 1 2443 2463 1 2444 2464 1 2445 2465 1 2446 2466 1 2447 2467 1;
	setAttr ".ed[5146:5311]" 2448 2468 1 2449 2469 1 2450 2470 1 2451 2471 1 2452 2472 1
		 2453 2473 1 2454 2474 1 2455 2475 1 2456 2476 1 2457 2477 1 2458 2478 1 2459 2479 1
		 2460 2480 1 2461 2481 1 2462 2482 1 2463 2483 1 2464 2484 1 2465 2485 1 2466 2486 1
		 2467 2487 1 2468 2488 1 2469 2489 1 2470 2490 1 2471 2491 1 2472 2492 1 2473 2493 1
		 2474 2494 1 2475 2495 1 2476 2496 1 2477 2497 1 2478 2498 1 2479 2499 1 2480 2500 1
		 2481 2501 1 2482 2502 1 2483 2503 1 2484 2504 1 2485 2505 1 2486 2506 1 2487 2507 1
		 2488 2508 1 2489 2509 1 2490 2510 1 2491 2511 1 2492 2512 1 2493 2513 1 2494 2514 1
		 2495 2515 1 2496 2516 1 2497 2517 1 2498 2518 1 2499 2519 1 2500 2520 1 2501 2521 1
		 2502 2522 1 2503 2523 1 2504 2524 1 2505 2525 1 2506 2526 1 2507 2527 1 2508 2528 1
		 2509 2529 1 2510 2530 1 2511 2531 1 2512 2532 1 2513 2533 1 2514 2534 1 2515 2535 1
		 2516 2536 1 2517 2537 1 2518 2538 1 2519 2539 1 2520 2540 1 2521 2541 1 2522 2542 1
		 2523 2543 1 2524 2544 1 2525 2545 1 2526 2546 1 2527 2547 1 2528 2548 1 2529 2549 1
		 2530 2550 1 2531 2551 1 2532 2552 1 2533 2553 1 2534 2554 1 2535 2555 1 2536 2556 1
		 2537 2557 1 2538 2558 1 2539 2559 1 2540 2560 1 2541 2561 1 2542 2562 1 2543 2563 1
		 2544 2564 1 2545 2565 1 2546 2566 1 2547 2567 1 2548 2568 1 2569 2189 1 2569 2190 1
		 2569 2191 1 2569 2192 1 2569 2193 1 2569 2194 1 2569 2195 1 2569 2196 1 2569 2197 1
		 2569 2198 1 2569 2199 1 2569 2200 1 2569 2201 1 2569 2202 1 2569 2203 1 2569 2204 1
		 2569 2205 1 2569 2206 1 2569 2207 1 2569 2208 1 2549 2570 1 2550 2570 1 2551 2570 1
		 2552 2570 1 2553 2570 1 2554 2570 1 2555 2570 1 2556 2570 1 2557 2570 1 2558 2570 1
		 2559 2570 1 2560 2570 1 2561 2570 1 2562 2570 1 2563 2570 1 2564 2570 1 2565 2570 1
		 2566 2570 1 2567 2570 1 2568 2570 1 2571 2572 0 2572 2573 0 2573 2574 0 2574 2575 0
		 2575 2576 0 2576 2577 0 2577 2578 0 2578 2579 0 2579 2580 0 2580 2581 0 2581 2582 0
		 2582 2583 0 2583 2584 0 2584 2585 0 2585 2586 0 2586 2587 0 2587 2588 0 2588 2589 0
		 2589 2590 0 2590 2571 0 2591 2592 0 2592 2593 0 2593 2594 0 2594 2595 0 2595 2596 0;
	setAttr ".ed[5312:5477]" 2596 2597 0 2597 2598 0 2598 2599 0 2599 2600 0 2600 2601 0
		 2601 2602 0 2602 2603 0 2603 2604 0 2604 2605 0 2605 2606 0 2606 2607 0 2607 2608 0
		 2608 2609 0 2609 2610 0 2610 2591 0 2571 2591 1 2572 2592 1 2573 2593 1 2574 2594 1
		 2575 2595 1 2576 2596 1 2577 2597 1 2578 2598 1 2579 2599 1 2580 2600 1 2581 2601 1
		 2582 2602 1 2583 2603 1 2584 2604 1 2585 2605 1 2586 2606 1 2587 2607 1 2588 2608 1
		 2589 2609 1 2590 2610 1 2611 2571 1 2611 2572 1 2611 2573 1 2611 2574 1 2611 2575 1
		 2611 2576 1 2611 2577 1 2611 2578 1 2611 2579 1 2611 2580 1 2611 2581 1 2611 2582 1
		 2611 2583 1 2611 2584 1 2611 2585 1 2611 2586 1 2611 2587 1 2611 2588 1 2611 2589 1
		 2611 2590 1 2591 2612 1 2592 2612 1 2593 2612 1 2594 2612 1 2595 2612 1 2596 2612 1
		 2597 2612 1 2598 2612 1 2599 2612 1 2600 2612 1 2601 2612 1 2602 2612 1 2603 2612 1
		 2604 2612 1 2605 2612 1 2606 2612 1 2607 2612 1 2608 2612 1 2609 2612 1 2610 2612 1
		 2613 2614 0 2614 2615 0 2615 2616 0 2616 2617 0 2617 2618 0 2618 2619 0 2619 2620 0
		 2620 2621 0 2621 2622 0 2622 2623 0 2623 2624 0 2624 2625 0 2625 2626 0 2626 2627 0
		 2627 2628 0 2628 2629 0 2629 2630 0 2630 2631 0 2631 2632 0 2632 2613 0 2633 2634 0
		 2634 2635 0 2635 2636 0 2636 2637 0 2637 2638 0 2638 2639 0 2639 2640 0 2640 2641 0
		 2641 2642 0 2642 2643 0 2643 2644 0 2644 2645 0 2645 2646 0 2646 2647 0 2647 2648 0
		 2648 2649 0 2649 2650 0 2650 2651 0 2651 2652 0 2652 2633 0 2613 2655 1 2614 2656 1
		 2615 2657 1 2616 2658 1 2617 2659 1 2618 2660 1 2619 2661 1 2620 2662 1 2621 2663 1
		 2622 2664 1 2623 2665 1 2624 2666 1 2625 2667 1 2626 2668 1 2627 2669 1 2628 2670 1
		 2629 2671 1 2630 2672 1 2631 2673 1 2632 2674 1 2653 2613 1 2653 2614 1 2653 2615 1
		 2653 2616 1 2653 2617 1 2653 2618 1 2653 2619 1 2653 2620 1 2653 2621 1 2653 2622 1
		 2653 2623 1 2653 2624 1 2653 2625 1 2653 2626 1 2653 2627 1 2653 2628 1 2653 2629 1
		 2653 2630 1 2653 2631 1 2653 2632 1 2633 2654 1 2634 2654 1 2635 2654 1 2636 2654 1
		 2637 2654 1 2638 2654 1 2639 2654 1 2640 2654 1 2641 2654 1 2642 2654 1 2643 2654 1;
	setAttr ".ed[5478:5594]" 2644 2654 1 2645 2654 1 2646 2654 1 2647 2654 1 2648 2654 1
		 2649 2654 1 2650 2654 1 2651 2654 1 2652 2654 1 2655 2633 1 2656 2634 1 2657 2635 1
		 2658 2636 1 2659 2637 1 2660 2638 1 2661 2639 1 2662 2640 1 2663 2641 1 2664 2642 1
		 2665 2643 1 2666 2644 1 2667 2645 1 2668 2646 1 2669 2647 1 2670 2648 1 2671 2649 1
		 2672 2650 1 2673 2651 1 2674 2652 1 2656 2655 1 2657 2656 1 2658 2657 1 2659 2658 1
		 2660 2659 1 2661 2660 1 2662 2661 1 2663 2662 1 2664 2663 1 2665 2664 1 2666 2665 1
		 2667 2666 1 2668 2667 1 2669 2668 1 2670 2669 1 2671 2670 1 2672 2671 1 2673 2672 1
		 2674 2673 1 2655 2674 1 2675 2676 0 2677 2678 0 2679 2680 0 2681 2682 0 2675 2677 0
		 2676 2678 0 2677 2679 0 2678 2680 0 2679 2681 0 2680 2682 0 2681 2675 0 2682 2676 0
		 2683 2684 0 2685 2686 0 2687 2688 0 2689 2690 0 2683 2685 0 2684 2686 0 2685 2687 0
		 2686 2688 0 2687 2689 0 2688 2690 0 2689 2683 0 2690 2684 0 2691 2708 0 2692 2709 0
		 2693 2710 0 2694 2711 0 2691 2698 0 2692 2701 0 2693 2704 0 2694 2706 0 2698 2692 0
		 2696 2695 0 2697 2695 0 2698 2712 0 2701 2693 0 2697 2699 0 2700 2699 0 2701 2713 0
		 2704 2694 0 2700 2702 0 2703 2702 0 2704 2714 0 2706 2691 0 2703 2705 0 2696 2705 0
		 2706 2715 0 2706 2707 0 2698 2707 0 2701 2707 0 2704 2707 0 2708 2696 0 2709 2697 0
		 2710 2700 0 2711 2703 0 2712 2695 0 2713 2699 0 2714 2702 0 2715 2705 0 2708 2712 1
		 2709 2713 1 2710 2714 1 2711 2715 1 2709 2712 1 2710 2713 1 2711 2714 1 2708 2715 1;
	setAttr -s 2912 -ch 11168 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 75 -11 -21
		mu 0 4 11 46 51 22
		f 4 1 22 -12 -22
		mu 0 4 12 13 24 23
		f 4 2 23 -13 -23
		mu 0 4 13 14 25 24
		f 4 3 24 -14 -24
		mu 0 4 14 15 26 25
		f 4 4 25 -15 -25
		mu 0 4 15 16 27 26
		f 4 5 26 -16 -26
		mu 0 4 16 17 28 27
		f 4 6 27 -17 -27
		mu 0 4 17 18 29 28
		f 4 7 28 -18 -28
		mu 0 4 18 19 30 29
		f 4 8 29 -19 -29
		mu 0 4 19 20 31 30
		f 4 9 76 -20 -30
		mu 0 4 20 48 53 31
		f 3 -54 77 57
		mu 0 3 1 47 54
		f 4 -2 -58 78 58
		mu 0 4 2 1 54 55
		f 4 -3 -59 79 59
		mu 0 4 3 2 55 56
		f 4 -4 -60 80 60
		mu 0 4 4 3 56 57
		f 4 -5 -61 81 61
		mu 0 4 5 4 57 58
		f 4 -6 -62 82 62
		mu 0 4 6 5 58 59
		f 4 -7 -63 83 63
		mu 0 4 7 6 59 60
		f 4 -8 -64 84 64
		mu 0 4 8 7 60 61
		f 4 -9 -65 85 65
		mu 0 4 9 8 61 62
		f 4 -55 86 -41 41
		mu 0 4 10 49 62 44
		f 4 10 87 66 -43
		mu 0 4 43 50 63 45
		f 4 11 44 88 -44
		mu 0 4 42 41 64 63
		f 4 12 45 89 -45
		mu 0 4 41 40 65 64
		f 4 13 46 90 -46
		mu 0 4 40 39 66 65
		f 4 14 47 91 -47
		mu 0 4 39 38 67 66
		f 4 15 48 92 -48
		mu 0 4 38 37 68 67
		f 4 16 49 93 -49
		mu 0 4 37 36 69 68
		f 4 17 50 94 -50
		mu 0 4 36 35 70 69
		f 4 18 51 95 -51
		mu 0 4 35 34 71 70
		f 3 19 96 -52
		mu 0 3 34 52 71
		f 4 -76 53 21 -56
		mu 0 4 51 46 12 23
		f 4 -77 54 30 -57
		mu 0 4 53 48 21 32
		f 4 -78 -1 -32 32
		mu 0 4 54 47 0 44
		f 3 -79 -33 33
		mu 0 3 55 54 44
		f 3 -80 -34 34
		mu 0 3 56 55 44
		f 3 -81 -35 35
		mu 0 3 57 56 44
		f 3 -82 -36 36
		mu 0 3 58 57 44
		f 3 -83 -37 37
		mu 0 3 59 58 44
		f 3 -84 -38 38
		mu 0 3 60 59 44
		f 3 -85 -39 39
		mu 0 3 61 60 44
		f 3 -86 -40 40
		mu 0 3 62 61 44
		f 3 -87 -10 -66
		mu 0 3 62 49 9
		f 3 -88 55 43
		mu 0 3 63 50 42
		f 3 -89 67 -67
		mu 0 3 63 64 45
		f 3 -90 68 -68
		mu 0 3 64 65 45
		f 3 -91 69 -69
		mu 0 3 65 66 45
		f 3 -92 70 -70
		mu 0 3 66 67 45
		f 3 -93 71 -71
		mu 0 3 67 68 45
		f 3 -94 72 -72
		mu 0 3 68 69 45
		f 3 -95 73 -73
		mu 0 3 69 70 45
		f 3 -96 74 -74
		mu 0 3 70 71 45
		f 4 -97 56 52 -75
		mu 0 4 71 52 33 45
		f 4 97 118 161 -118
		mu 0 4 72 73 74 75
		f 4 98 119 162 -119
		mu 0 4 73 76 77 74
		f 4 99 120 163 -120
		mu 0 4 76 78 79 77
		f 4 100 195 193 -121
		mu 0 4 78 80 81 79
		f 4 101 196 194 -123
		mu 0 4 82 83 84 85
		f 4 102 124 166 -124
		mu 0 4 86 87 88 89
		f 4 103 125 167 -125
		mu 0 4 87 90 91 88
		f 4 104 126 168 -126
		mu 0 4 90 92 93 91
		f 4 105 127 169 -127
		mu 0 4 92 94 95 93
		f 4 106 117 170 -128
		mu 0 4 94 96 97 95
		f 4 -98 -176 197 176
		mu 0 4 98 99 100 101
		f 4 -99 -177 198 177
		mu 0 4 102 98 101 103
		f 4 -100 -178 199 178
		mu 0 4 104 102 103 105
		f 4 -172 200 -132 132
		mu 0 4 106 107 105 108
		f 3 -173 201 179
		mu 0 3 109 110 111
		f 4 -103 -180 202 180
		mu 0 4 112 109 111 113
		f 4 -104 -181 203 181
		mu 0 4 114 112 113 115
		f 4 -105 -182 204 182
		mu 0 4 116 114 115 117
		f 4 -106 -183 205 183
		mu 0 4 118 116 117 119
		f 4 -107 -184 206 175
		mu 0 4 99 118 119 100
		f 4 107 140 207 -140
		mu 0 4 120 121 122 123
		f 4 108 141 208 -141
		mu 0 4 121 124 125 122
		f 4 109 142 209 -142
		mu 0 4 124 126 127 125
		f 3 110 210 -143
		mu 0 3 126 128 127
		f 4 111 211 188 -145
		mu 0 4 129 130 131 132
		f 4 112 146 212 -146
		mu 0 4 133 134 135 131
		f 4 113 147 213 -147
		mu 0 4 134 136 137 135
		f 4 114 148 214 -148
		mu 0 4 136 138 139 137
		f 4 115 149 215 -149
		mu 0 4 138 140 141 139
		f 4 116 139 216 -150
		mu 0 4 140 120 123 141
		f 4 -162 151 -108 -151
		mu 0 4 75 74 142 143
		f 4 -163 152 -109 -152
		mu 0 4 74 77 144 142
		f 4 -164 153 -110 -153
		mu 0 4 77 79 145 144
		f 4 -194 217 -111 -154
		mu 0 4 79 81 146 145
		f 4 -195 218 -112 -156
		mu 0 4 85 84 147 148
		f 4 -167 157 -113 -157
		mu 0 4 89 88 149 150
		f 4 -168 158 -114 -158
		mu 0 4 88 91 151 149
		f 4 -169 159 -115 -159
		mu 0 4 91 93 152 151
		f 4 -170 160 -116 -160
		mu 0 4 93 95 153 152
		f 4 -171 150 -117 -161
		mu 0 4 95 97 154 153
		f 4 -196 171 121 164
		mu 0 4 81 80 155 156
		f 4 -197 172 123 165
		mu 0 4 84 83 86 89
		f 3 -198 -129 129
		mu 0 3 101 100 108
		f 3 -199 -130 130
		mu 0 3 103 101 108
		f 3 -200 -131 131
		mu 0 3 105 103 108
		f 3 -201 -101 -179
		mu 0 3 105 107 104
		f 4 -202 -102 -134 134
		mu 0 4 111 110 157 108
		f 3 -203 -135 135
		mu 0 3 113 111 108
		f 3 -204 -136 136
		mu 0 3 115 113 108
		f 3 -205 -137 137
		mu 0 3 117 115 108
		f 3 -206 -138 138
		mu 0 3 119 117 108
		f 3 -207 -139 128
		mu 0 3 100 119 108
		f 3 -208 185 -185
		mu 0 3 123 122 132
		f 3 -209 186 -186
		mu 0 3 122 125 132
		f 3 -210 187 -187
		mu 0 3 125 127 132
		f 4 -211 173 143 -188
		mu 0 4 127 128 158 132
		f 3 -212 174 145
		mu 0 3 131 130 133
		f 3 -213 189 -189
		mu 0 3 131 135 132
		f 3 -214 190 -190
		mu 0 3 135 137 132
		f 3 -215 191 -191
		mu 0 3 137 139 132
		f 3 -216 192 -192
		mu 0 3 139 141 132
		f 3 -217 184 -193
		mu 0 3 141 123 132
		f 4 -218 -165 154 -174
		mu 0 4 146 81 156 159
		f 4 -219 -166 156 -175
		mu 0 4 147 84 89 150
		f 4 219 600 -240 -600
		mu 0 4 160 161 162 163
		f 4 220 601 -241 -601
		mu 0 4 161 164 165 162
		f 4 221 602 -242 -602
		mu 0 4 164 166 167 165
		f 4 222 603 -243 -603
		mu 0 4 166 168 169 167
		f 4 223 604 -244 -604
		mu 0 4 168 170 171 169
		f 4 224 605 -245 -605
		mu 0 4 170 172 173 171
		f 4 225 606 -246 -606
		mu 0 4 172 174 175 173
		f 4 226 607 -247 -607
		mu 0 4 174 176 177 175
		f 4 227 608 -248 -608
		mu 0 4 176 178 179 177
		f 4 228 609 -249 -609
		mu 0 4 178 180 181 179
		f 4 229 610 -250 -610
		mu 0 4 180 182 183 181
		f 4 230 611 -251 -611
		mu 0 4 182 184 185 183
		f 4 231 612 -252 -612
		mu 0 4 184 186 187 185
		f 4 232 613 -253 -613
		mu 0 4 186 188 189 187
		f 4 233 614 -254 -614
		mu 0 4 188 190 191 189
		f 4 234 615 -255 -615
		mu 0 4 190 192 193 191
		f 4 235 616 -256 -616
		mu 0 4 192 194 195 193
		f 4 236 617 -257 -617
		mu 0 4 194 196 197 195
		f 4 237 618 -258 -618
		mu 0 4 196 198 199 197
		f 4 238 599 -259 -619
		mu 0 4 198 200 201 199
		f 4 239 620 -260 -620
		mu 0 4 163 162 202 203
		f 4 240 621 -261 -621
		mu 0 4 162 165 204 202
		f 4 241 622 -262 -622
		mu 0 4 165 167 205 204
		f 4 242 623 -263 -623
		mu 0 4 167 169 206 205
		f 4 243 624 -264 -624
		mu 0 4 169 171 207 206
		f 4 244 625 -265 -625
		mu 0 4 171 173 208 207
		f 4 245 626 -266 -626
		mu 0 4 173 175 209 208
		f 4 246 627 -267 -627
		mu 0 4 175 177 210 209
		f 4 247 628 -268 -628
		mu 0 4 177 179 211 210
		f 4 248 629 -269 -629
		mu 0 4 179 181 212 211
		f 4 249 630 -270 -630
		mu 0 4 181 183 213 212
		f 4 250 631 -271 -631
		mu 0 4 183 185 214 213
		f 4 251 632 -272 -632
		mu 0 4 185 187 215 214
		f 4 252 633 -273 -633
		mu 0 4 187 189 216 215
		f 4 253 634 -274 -634
		mu 0 4 189 191 217 216
		f 4 254 635 -275 -635
		mu 0 4 191 193 218 217
		f 4 255 636 -276 -636
		mu 0 4 193 195 219 218
		f 4 256 637 -277 -637
		mu 0 4 195 197 220 219
		f 4 257 638 -278 -638
		mu 0 4 197 199 221 220
		f 4 258 619 -279 -639
		mu 0 4 199 201 222 221
		f 4 259 640 -280 -640
		mu 0 4 203 202 223 224
		f 4 260 641 -281 -641
		mu 0 4 202 204 225 223
		f 4 261 642 -282 -642
		mu 0 4 204 205 226 225
		f 4 262 643 -283 -643
		mu 0 4 205 206 227 226
		f 4 263 644 -284 -644
		mu 0 4 206 207 228 227
		f 4 264 645 -285 -645
		mu 0 4 207 208 229 228
		f 4 265 646 -286 -646
		mu 0 4 208 209 230 229
		f 4 266 647 -287 -647
		mu 0 4 209 210 231 230
		f 4 267 648 -288 -648
		mu 0 4 210 211 232 231
		f 4 268 649 -289 -649
		mu 0 4 211 212 233 232
		f 4 269 650 -290 -650
		mu 0 4 212 213 234 233
		f 4 270 651 -291 -651
		mu 0 4 213 214 235 234
		f 4 271 652 -292 -652
		mu 0 4 214 215 236 235
		f 4 272 653 -293 -653
		mu 0 4 215 216 237 236
		f 4 273 654 -294 -654
		mu 0 4 216 217 238 237
		f 4 274 655 -295 -655
		mu 0 4 217 218 239 238
		f 4 275 656 -296 -656
		mu 0 4 218 219 240 239
		f 4 276 657 -297 -657
		mu 0 4 219 220 241 240
		f 4 277 658 -298 -658
		mu 0 4 220 221 242 241
		f 4 278 639 -299 -659
		mu 0 4 221 222 243 242
		f 4 279 660 -300 -660
		mu 0 4 224 223 244 245
		f 4 280 661 -301 -661
		mu 0 4 223 225 246 244
		f 4 281 662 -302 -662
		mu 0 4 225 226 247 246
		f 4 282 663 -303 -663
		mu 0 4 226 227 248 247
		f 4 283 664 -304 -664
		mu 0 4 227 228 249 248
		f 4 284 665 -305 -665
		mu 0 4 228 229 250 249
		f 4 285 666 -306 -666
		mu 0 4 229 230 251 250
		f 4 286 667 -307 -667
		mu 0 4 230 231 252 251
		f 4 287 668 -308 -668
		mu 0 4 231 232 253 252
		f 4 288 669 -309 -669
		mu 0 4 232 233 254 253
		f 4 289 670 -310 -670
		mu 0 4 233 234 255 254
		f 4 290 671 -311 -671
		mu 0 4 234 235 256 255
		f 4 291 672 -312 -672
		mu 0 4 235 236 257 256
		f 4 292 673 -313 -673
		mu 0 4 236 237 258 257
		f 4 293 674 -314 -674
		mu 0 4 237 238 259 258
		f 4 294 675 -315 -675
		mu 0 4 238 239 260 259
		f 4 295 676 -316 -676
		mu 0 4 239 240 261 260
		f 4 296 677 -317 -677
		mu 0 4 240 241 262 261
		f 4 297 678 -318 -678
		mu 0 4 241 242 263 262
		f 4 298 659 -319 -679
		mu 0 4 242 243 264 263
		f 4 299 680 -320 -680
		mu 0 4 245 244 265 266
		f 4 300 681 -321 -681
		mu 0 4 244 246 267 265
		f 4 301 682 -322 -682
		mu 0 4 246 247 268 267
		f 4 302 683 -323 -683
		mu 0 4 247 248 269 268
		f 4 303 684 -324 -684
		mu 0 4 248 249 270 269
		f 4 304 685 -325 -685
		mu 0 4 249 250 271 270
		f 4 305 686 -326 -686
		mu 0 4 250 251 272 271
		f 4 306 687 -327 -687
		mu 0 4 251 252 273 272
		f 4 307 688 -328 -688
		mu 0 4 252 253 274 273
		f 4 308 689 -329 -689
		mu 0 4 253 254 275 274
		f 4 309 690 -330 -690
		mu 0 4 254 255 276 275
		f 4 310 691 -331 -691
		mu 0 4 255 256 277 276
		f 4 311 692 -332 -692
		mu 0 4 256 257 278 277
		f 4 312 693 -333 -693
		mu 0 4 257 258 279 278
		f 4 313 694 -334 -694
		mu 0 4 258 259 280 279
		f 4 314 695 -335 -695
		mu 0 4 259 260 281 280
		f 4 315 696 -336 -696
		mu 0 4 260 261 282 281
		f 4 316 697 -337 -697
		mu 0 4 261 262 283 282
		f 4 317 698 -338 -698
		mu 0 4 262 263 284 283
		f 4 318 679 -339 -699
		mu 0 4 263 264 285 284
		f 4 319 700 -340 -700
		mu 0 4 266 265 286 287
		f 4 320 701 -341 -701
		mu 0 4 265 267 288 286
		f 4 321 702 -342 -702
		mu 0 4 267 268 289 288
		f 4 322 703 -343 -703
		mu 0 4 268 269 290 289
		f 4 323 704 -344 -704
		mu 0 4 269 270 291 290
		f 4 324 705 -345 -705
		mu 0 4 270 271 292 291
		f 4 325 706 -346 -706
		mu 0 4 271 272 293 292
		f 4 326 707 -347 -707
		mu 0 4 272 273 294 293
		f 4 327 708 -348 -708
		mu 0 4 273 274 295 294
		f 4 328 709 -349 -709
		mu 0 4 274 275 296 295
		f 4 329 710 -350 -710
		mu 0 4 275 276 297 296
		f 4 330 711 -351 -711
		mu 0 4 276 277 298 297
		f 4 331 712 -352 -712
		mu 0 4 277 278 299 298
		f 4 332 713 -353 -713
		mu 0 4 278 279 300 299
		f 4 333 714 -354 -714
		mu 0 4 279 280 301 300
		f 4 334 715 -355 -715
		mu 0 4 280 281 302 301
		f 4 335 716 -356 -716
		mu 0 4 281 282 303 302
		f 4 336 717 -357 -717
		mu 0 4 282 283 304 303
		f 4 337 718 -358 -718
		mu 0 4 283 284 305 304
		f 4 338 699 -359 -719
		mu 0 4 284 285 306 305
		f 4 339 720 -360 -720
		mu 0 4 287 286 307 308
		f 4 340 721 -361 -721
		mu 0 4 286 288 309 307
		f 4 341 722 -362 -722
		mu 0 4 288 289 310 309
		f 4 342 723 -363 -723
		mu 0 4 289 290 311 310
		f 4 343 724 -364 -724
		mu 0 4 290 291 312 311
		f 4 344 725 -365 -725
		mu 0 4 291 292 313 312
		f 4 345 726 -366 -726
		mu 0 4 292 293 314 313
		f 4 346 727 -367 -727
		mu 0 4 293 294 315 314
		f 4 347 728 -368 -728
		mu 0 4 294 295 316 315
		f 4 348 729 -369 -729
		mu 0 4 295 296 317 316
		f 4 349 730 -370 -730
		mu 0 4 296 297 318 317
		f 4 350 731 -371 -731
		mu 0 4 297 298 319 318
		f 4 351 732 -372 -732
		mu 0 4 298 299 320 319
		f 4 352 733 -373 -733
		mu 0 4 299 300 321 320
		f 4 353 734 -374 -734
		mu 0 4 300 301 322 321
		f 4 354 735 -375 -735
		mu 0 4 301 302 323 322
		f 4 355 736 -376 -736
		mu 0 4 302 303 324 323
		f 4 356 737 -377 -737
		mu 0 4 303 304 325 324
		f 4 357 738 -378 -738
		mu 0 4 304 305 326 325
		f 4 358 719 -379 -739
		mu 0 4 305 306 327 326
		f 4 359 740 -380 -740
		mu 0 4 308 307 328 329
		f 4 360 741 -381 -741
		mu 0 4 307 309 330 328
		f 4 361 742 -382 -742
		mu 0 4 309 310 331 330
		f 4 362 743 -383 -743
		mu 0 4 310 311 332 331
		f 4 363 744 -384 -744
		mu 0 4 311 312 333 332
		f 4 364 745 -385 -745
		mu 0 4 312 313 334 333
		f 4 365 746 -386 -746
		mu 0 4 313 314 335 334
		f 4 366 747 -387 -747
		mu 0 4 314 315 336 335
		f 4 367 748 -388 -748
		mu 0 4 315 316 337 336
		f 4 368 749 -389 -749
		mu 0 4 316 317 338 337
		f 4 369 750 -390 -750
		mu 0 4 317 318 339 338
		f 4 370 751 -391 -751
		mu 0 4 318 319 340 339
		f 4 371 752 -392 -752
		mu 0 4 319 320 341 340
		f 4 372 753 -393 -753
		mu 0 4 320 321 342 341
		f 4 373 754 -394 -754
		mu 0 4 321 322 343 342
		f 4 374 755 -395 -755
		mu 0 4 322 323 344 343
		f 4 375 756 -396 -756
		mu 0 4 323 324 345 344
		f 4 376 757 -397 -757
		mu 0 4 324 325 346 345
		f 4 377 758 -398 -758
		mu 0 4 325 326 347 346
		f 4 378 739 -399 -759
		mu 0 4 326 327 348 347
		f 4 379 760 -400 -760
		mu 0 4 329 328 349 350
		f 4 380 761 -401 -761
		mu 0 4 328 330 351 349
		f 4 381 762 -402 -762
		mu 0 4 330 331 352 351
		f 4 382 763 -403 -763
		mu 0 4 331 332 353 352
		f 4 383 764 -404 -764
		mu 0 4 332 333 354 353
		f 4 384 765 -405 -765
		mu 0 4 333 334 355 354
		f 4 385 766 -406 -766
		mu 0 4 334 335 356 355
		f 4 386 767 -407 -767
		mu 0 4 335 336 357 356
		f 4 387 768 -408 -768
		mu 0 4 336 337 358 357
		f 4 388 769 -409 -769
		mu 0 4 337 338 359 358
		f 4 389 770 -410 -770
		mu 0 4 338 339 360 359
		f 4 390 771 -411 -771
		mu 0 4 339 340 361 360
		f 4 391 772 -412 -772
		mu 0 4 340 341 362 361
		f 4 392 773 -413 -773
		mu 0 4 341 342 363 362
		f 4 393 774 -414 -774
		mu 0 4 342 343 364 363
		f 4 394 775 -415 -775
		mu 0 4 343 344 365 364
		f 4 395 776 -416 -776
		mu 0 4 344 345 366 365
		f 4 396 777 -417 -777
		mu 0 4 345 346 367 366
		f 4 397 778 -418 -778
		mu 0 4 346 347 368 367
		f 4 398 759 -419 -779
		mu 0 4 347 348 369 368
		f 4 399 780 -420 -780
		mu 0 4 350 349 370 371
		f 4 400 781 -421 -781
		mu 0 4 349 351 372 370
		f 4 401 782 -422 -782
		mu 0 4 351 352 373 372
		f 4 402 783 -423 -783
		mu 0 4 352 353 374 373
		f 4 403 784 -424 -784
		mu 0 4 353 354 375 374
		f 4 404 785 -425 -785
		mu 0 4 354 355 376 375
		f 4 405 786 -426 -786
		mu 0 4 355 356 377 376
		f 4 406 787 -427 -787
		mu 0 4 356 357 378 377
		f 4 407 788 -428 -788
		mu 0 4 357 358 379 378
		f 4 408 789 -429 -789
		mu 0 4 358 359 380 379
		f 4 409 790 -430 -790
		mu 0 4 359 360 381 380
		f 4 410 791 -431 -791
		mu 0 4 360 361 382 381
		f 4 411 792 -432 -792
		mu 0 4 361 362 383 382
		f 4 412 793 -433 -793
		mu 0 4 362 363 384 383
		f 4 413 794 -434 -794
		mu 0 4 363 364 385 384
		f 4 414 795 -435 -795
		mu 0 4 364 365 386 385
		f 4 415 796 -436 -796
		mu 0 4 365 366 387 386
		f 4 416 797 -437 -797
		mu 0 4 366 367 388 387
		f 4 417 798 -438 -798
		mu 0 4 367 368 389 388
		f 4 418 779 -439 -799
		mu 0 4 368 369 390 389
		f 4 419 800 -440 -800
		mu 0 4 371 370 391 392
		f 4 420 801 -441 -801
		mu 0 4 370 372 393 391
		f 4 421 802 -442 -802
		mu 0 4 372 373 394 393
		f 4 422 803 -443 -803
		mu 0 4 373 374 395 394
		f 4 423 804 -444 -804
		mu 0 4 374 375 396 395
		f 4 424 805 -445 -805
		mu 0 4 375 376 397 396
		f 4 425 806 -446 -806
		mu 0 4 376 377 398 397
		f 4 426 807 -447 -807
		mu 0 4 377 378 399 398
		f 4 427 808 -448 -808
		mu 0 4 378 379 400 399
		f 4 428 809 -449 -809
		mu 0 4 379 380 401 400
		f 4 429 810 -450 -810
		mu 0 4 380 381 402 401
		f 4 430 811 -451 -811
		mu 0 4 381 382 403 402
		f 4 431 812 -452 -812
		mu 0 4 382 383 404 403
		f 4 432 813 -453 -813
		mu 0 4 383 384 405 404
		f 4 433 814 -454 -814
		mu 0 4 384 385 406 405
		f 4 434 815 -455 -815
		mu 0 4 385 386 407 406
		f 4 435 816 -456 -816
		mu 0 4 386 387 408 407
		f 4 436 817 -457 -817
		mu 0 4 387 388 409 408
		f 4 437 818 -458 -818
		mu 0 4 388 389 410 409
		f 4 438 799 -459 -819
		mu 0 4 389 390 411 410
		f 4 439 820 -460 -820
		mu 0 4 392 391 412 413
		f 4 440 821 -461 -821
		mu 0 4 391 393 414 412
		f 4 441 822 -462 -822
		mu 0 4 393 394 415 414
		f 4 442 823 -463 -823
		mu 0 4 394 395 416 415
		f 4 443 824 -464 -824
		mu 0 4 395 396 417 416
		f 4 444 825 -465 -825
		mu 0 4 396 397 418 417
		f 4 445 826 -466 -826
		mu 0 4 397 398 419 418
		f 4 446 827 -467 -827
		mu 0 4 398 399 420 419
		f 4 447 828 -468 -828
		mu 0 4 399 400 421 420
		f 4 448 829 -469 -829
		mu 0 4 400 401 422 421
		f 4 449 830 -470 -830
		mu 0 4 401 402 423 422
		f 4 450 831 -471 -831
		mu 0 4 402 403 424 423
		f 4 451 832 -472 -832
		mu 0 4 403 404 425 424
		f 4 452 833 -473 -833
		mu 0 4 404 405 426 425
		f 4 453 834 -474 -834
		mu 0 4 405 406 427 426
		f 4 454 835 -475 -835
		mu 0 4 406 407 428 427
		f 4 455 836 -476 -836
		mu 0 4 407 408 429 428
		f 4 456 837 -477 -837
		mu 0 4 408 409 430 429
		f 4 457 838 -478 -838
		mu 0 4 409 410 431 430
		f 4 458 819 -479 -839
		mu 0 4 410 411 432 431
		f 4 459 840 -480 -840
		mu 0 4 413 412 433 434
		f 4 460 841 -481 -841
		mu 0 4 412 414 435 433
		f 4 461 842 -482 -842
		mu 0 4 414 415 436 435
		f 4 462 843 -483 -843
		mu 0 4 415 416 437 436
		f 4 463 844 -484 -844
		mu 0 4 416 417 438 437
		f 4 464 845 -485 -845
		mu 0 4 417 418 439 438
		f 4 465 846 -486 -846
		mu 0 4 418 419 440 439
		f 4 466 847 -487 -847
		mu 0 4 419 420 441 440
		f 4 467 848 -488 -848
		mu 0 4 420 421 442 441
		f 4 468 849 -489 -849
		mu 0 4 421 422 443 442
		f 4 469 850 -490 -850
		mu 0 4 422 423 444 443
		f 4 470 851 -491 -851
		mu 0 4 423 424 445 444
		f 4 471 852 -492 -852
		mu 0 4 424 425 446 445
		f 4 472 853 -493 -853
		mu 0 4 425 426 447 446
		f 4 473 854 -494 -854
		mu 0 4 426 427 448 447
		f 4 474 855 -495 -855
		mu 0 4 427 428 449 448
		f 4 475 856 -496 -856
		mu 0 4 428 429 450 449
		f 4 476 857 -497 -857
		mu 0 4 429 430 451 450
		f 4 477 858 -498 -858
		mu 0 4 430 431 452 451
		f 4 478 839 -499 -859
		mu 0 4 431 432 453 452
		f 4 479 860 -500 -860
		mu 0 4 434 433 454 455
		f 4 480 861 -501 -861
		mu 0 4 433 435 456 454
		f 4 481 862 -502 -862
		mu 0 4 435 436 457 456
		f 4 482 863 -503 -863
		mu 0 4 436 437 458 457
		f 4 483 864 -504 -864
		mu 0 4 437 438 459 458
		f 4 484 865 -505 -865
		mu 0 4 438 439 460 459
		f 4 485 866 -506 -866
		mu 0 4 439 440 461 460
		f 4 486 867 -507 -867
		mu 0 4 440 441 462 461
		f 4 487 868 -508 -868
		mu 0 4 441 442 463 462
		f 4 488 869 -509 -869
		mu 0 4 442 443 464 463
		f 4 489 870 -510 -870
		mu 0 4 443 444 465 464
		f 4 490 871 -511 -871
		mu 0 4 444 445 466 465
		f 4 491 872 -512 -872
		mu 0 4 445 446 467 466
		f 4 492 873 -513 -873
		mu 0 4 446 447 468 467
		f 4 493 874 -514 -874
		mu 0 4 447 448 469 468
		f 4 494 875 -515 -875
		mu 0 4 448 449 470 469
		f 4 495 876 -516 -876
		mu 0 4 449 450 471 470
		f 4 496 877 -517 -877
		mu 0 4 450 451 472 471
		f 4 497 878 -518 -878
		mu 0 4 451 452 473 472
		f 4 498 859 -519 -879
		mu 0 4 452 453 474 473
		f 4 499 880 -520 -880
		mu 0 4 455 454 475 476
		f 4 500 881 -521 -881
		mu 0 4 454 456 477 475
		f 4 501 882 -522 -882
		mu 0 4 456 457 478 477
		f 4 502 883 -523 -883
		mu 0 4 457 458 479 478
		f 4 503 884 -524 -884
		mu 0 4 458 459 480 479
		f 4 504 885 -525 -885
		mu 0 4 459 460 481 480
		f 4 505 886 -526 -886
		mu 0 4 460 461 482 481
		f 4 506 887 -527 -887
		mu 0 4 461 462 483 482
		f 4 507 888 -528 -888
		mu 0 4 462 463 484 483
		f 4 508 889 -529 -889
		mu 0 4 463 464 485 484
		f 4 509 890 -530 -890
		mu 0 4 464 465 486 485
		f 4 510 891 -531 -891
		mu 0 4 465 466 487 486
		f 4 511 892 -532 -892
		mu 0 4 466 467 488 487
		f 4 512 893 -533 -893
		mu 0 4 467 468 489 488
		f 4 513 894 -534 -894
		mu 0 4 468 469 490 489
		f 4 514 895 -535 -895
		mu 0 4 469 470 491 490
		f 4 515 896 -536 -896
		mu 0 4 470 471 492 491
		f 4 516 897 -537 -897
		mu 0 4 471 472 493 492
		f 4 517 898 -538 -898
		mu 0 4 472 473 494 493
		f 4 518 879 -539 -899
		mu 0 4 473 474 495 494
		f 4 519 900 -540 -900
		mu 0 4 476 475 496 497
		f 4 520 901 -541 -901
		mu 0 4 475 477 498 496
		f 4 521 902 -542 -902
		mu 0 4 477 478 499 498
		f 4 522 903 -543 -903
		mu 0 4 478 479 500 499
		f 4 523 904 -544 -904
		mu 0 4 479 480 501 500
		f 4 524 905 -545 -905
		mu 0 4 480 481 502 501
		f 4 525 906 -546 -906
		mu 0 4 481 482 503 502
		f 4 526 907 -547 -907
		mu 0 4 482 483 504 503
		f 4 527 908 -548 -908
		mu 0 4 483 484 505 504
		f 4 528 909 -549 -909
		mu 0 4 484 485 506 505
		f 4 529 910 -550 -910
		mu 0 4 485 486 507 506
		f 4 530 911 -551 -911
		mu 0 4 486 487 508 507
		f 4 531 912 -552 -912
		mu 0 4 487 488 509 508
		f 4 532 913 -553 -913
		mu 0 4 488 489 510 509
		f 4 533 914 -554 -914
		mu 0 4 489 490 511 510
		f 4 534 915 -555 -915
		mu 0 4 490 491 512 511
		f 4 535 916 -556 -916
		mu 0 4 491 492 513 512
		f 4 536 917 -557 -917
		mu 0 4 492 493 514 513
		f 4 537 918 -558 -918
		mu 0 4 493 494 515 514
		f 4 538 899 -559 -919
		mu 0 4 494 495 516 515
		f 4 539 920 -560 -920
		mu 0 4 497 496 517 518
		f 4 540 921 -561 -921
		mu 0 4 496 498 519 517
		f 4 541 922 -562 -922
		mu 0 4 498 499 520 519
		f 4 542 923 -563 -923
		mu 0 4 499 500 521 520
		f 4 543 924 -564 -924
		mu 0 4 500 501 522 521
		f 4 544 925 -565 -925
		mu 0 4 501 502 523 522
		f 4 545 926 -566 -926
		mu 0 4 502 503 524 523
		f 4 546 927 -567 -927
		mu 0 4 503 504 525 524
		f 4 547 928 -568 -928
		mu 0 4 504 505 526 525
		f 4 548 929 -569 -929
		mu 0 4 505 506 527 526
		f 4 549 930 -570 -930
		mu 0 4 506 507 528 527
		f 4 550 931 -571 -931
		mu 0 4 507 508 529 528
		f 4 551 932 -572 -932
		mu 0 4 508 509 530 529
		f 4 552 933 -573 -933
		mu 0 4 509 510 531 530
		f 4 553 934 -574 -934
		mu 0 4 510 511 532 531
		f 4 554 935 -575 -935
		mu 0 4 511 512 533 532
		f 4 555 936 -576 -936
		mu 0 4 512 513 534 533
		f 4 556 937 -577 -937
		mu 0 4 513 514 535 534
		f 4 557 938 -578 -938
		mu 0 4 514 515 536 535
		f 4 558 919 -579 -939
		mu 0 4 515 516 537 536
		f 4 559 940 -580 -940
		mu 0 4 518 517 538 539
		f 4 560 941 -581 -941
		mu 0 4 517 519 540 538
		f 4 561 942 -582 -942
		mu 0 4 519 520 541 540
		f 4 562 943 -583 -943
		mu 0 4 520 521 542 541
		f 4 563 944 -584 -944
		mu 0 4 521 522 543 542
		f 4 564 945 -585 -945
		mu 0 4 522 523 544 543
		f 4 565 946 -586 -946
		mu 0 4 523 524 545 544
		f 4 566 947 -587 -947
		mu 0 4 524 525 546 545
		f 4 567 948 -588 -948
		mu 0 4 525 526 547 546
		f 4 568 949 -589 -949
		mu 0 4 526 527 548 547
		f 4 569 950 -590 -950
		mu 0 4 527 528 549 548
		f 4 570 951 -591 -951
		mu 0 4 528 529 550 549
		f 4 571 952 -592 -952
		mu 0 4 529 530 551 550
		f 4 572 953 -593 -953
		mu 0 4 530 531 552 551
		f 4 573 954 -594 -954
		mu 0 4 531 532 553 552
		f 4 574 955 -595 -955
		mu 0 4 532 533 554 553
		f 4 575 956 -596 -956
		mu 0 4 533 534 555 554
		f 4 576 957 -597 -957
		mu 0 4 534 535 556 555
		f 4 577 958 -598 -958
		mu 0 4 535 536 557 556
		f 4 578 939 -599 -959
		mu 0 4 536 537 558 557
		f 3 -220 -960 960
		mu 0 3 161 160 559
		f 3 -221 -961 961
		mu 0 3 164 161 560
		f 3 -222 -962 962
		mu 0 3 166 164 561
		f 3 -223 -963 963
		mu 0 3 168 166 562
		f 3 -224 -964 964
		mu 0 3 170 168 563
		f 3 -225 -965 965
		mu 0 3 172 170 564
		f 3 -226 -966 966
		mu 0 3 174 172 565
		f 3 -227 -967 967
		mu 0 3 176 174 566
		f 3 -228 -968 968
		mu 0 3 178 176 567
		f 3 -229 -969 969
		mu 0 3 180 178 568
		f 3 -230 -970 970
		mu 0 3 182 180 569
		f 3 -231 -971 971
		mu 0 3 184 182 570
		f 3 -232 -972 972
		mu 0 3 186 184 571
		f 3 -233 -973 973
		mu 0 3 188 186 572
		f 3 -234 -974 974
		mu 0 3 190 188 573
		f 3 -235 -975 975
		mu 0 3 192 190 574
		f 3 -236 -976 976
		mu 0 3 194 192 575
		f 3 -237 -977 977
		mu 0 3 196 194 576
		f 3 -238 -978 978
		mu 0 3 198 196 577
		f 3 -239 -979 959
		mu 0 3 200 198 578
		f 3 579 980 -980
		mu 0 3 539 538 579
		f 3 580 981 -981
		mu 0 3 538 540 580
		f 3 581 982 -982
		mu 0 3 540 541 581
		f 3 582 983 -983
		mu 0 3 541 542 582;
	setAttr ".fc[500:999]"
		f 3 583 984 -984
		mu 0 3 542 543 583
		f 3 584 985 -985
		mu 0 3 543 544 584
		f 3 585 986 -986
		mu 0 3 544 545 585
		f 3 586 987 -987
		mu 0 3 545 546 586
		f 3 587 988 -988
		mu 0 3 546 547 587
		f 3 588 989 -989
		mu 0 3 547 548 588
		f 3 589 990 -990
		mu 0 3 548 549 589
		f 3 590 991 -991
		mu 0 3 549 550 590
		f 3 591 992 -992
		mu 0 3 550 551 591
		f 3 592 993 -993
		mu 0 3 551 552 592
		f 3 593 994 -994
		mu 0 3 552 553 593
		f 3 594 995 -995
		mu 0 3 553 554 594
		f 3 595 996 -996
		mu 0 3 554 555 595
		f 3 596 997 -997
		mu 0 3 555 556 596
		f 3 597 998 -998
		mu 0 3 556 557 597
		f 3 598 979 -999
		mu 0 3 557 558 598
		f 4 999 1004 -1001 -1004
		mu 0 4 599 600 601 602
		f 4 1000 1006 -1002 -1006
		mu 0 4 602 601 603 604
		f 4 1001 1008 -1003 -1008
		mu 0 4 604 603 605 606
		f 4 1002 1010 -1000 -1010
		mu 0 4 606 605 607 608
		f 4 -1011 -1009 -1007 -1005
		mu 0 4 600 609 610 601
		f 4 1009 1003 1005 1007
		mu 0 4 611 599 602 612
		f 4 1011 1392 -1032 -1392
		mu 0 4 613 614 615 616
		f 4 1012 1393 -1033 -1393
		mu 0 4 614 617 618 615
		f 4 1013 1394 -1034 -1394
		mu 0 4 617 619 620 618
		f 4 1014 1395 -1035 -1395
		mu 0 4 619 621 622 620
		f 4 1015 1396 -1036 -1396
		mu 0 4 621 623 624 622
		f 4 1016 1397 -1037 -1397
		mu 0 4 623 625 626 624
		f 4 1017 1398 -1038 -1398
		mu 0 4 625 627 628 626
		f 4 1018 1399 -1039 -1399
		mu 0 4 627 629 630 628
		f 4 1019 1400 -1040 -1400
		mu 0 4 629 631 632 630
		f 4 1020 1401 -1041 -1401
		mu 0 4 631 633 634 632
		f 4 1021 1402 -1042 -1402
		mu 0 4 633 635 636 634
		f 4 1022 1403 -1043 -1403
		mu 0 4 635 637 638 636
		f 4 1023 1404 -1044 -1404
		mu 0 4 637 639 640 638
		f 4 1024 1405 -1045 -1405
		mu 0 4 639 641 642 640
		f 4 1025 1406 -1046 -1406
		mu 0 4 641 643 644 642
		f 4 1026 1407 -1047 -1407
		mu 0 4 643 645 646 644
		f 4 1027 1408 -1048 -1408
		mu 0 4 645 647 648 646
		f 4 1028 1409 -1049 -1409
		mu 0 4 647 649 650 648
		f 4 1029 1410 -1050 -1410
		mu 0 4 649 651 652 650
		f 4 1030 1391 -1051 -1411
		mu 0 4 651 653 654 652
		f 4 1031 1412 -1052 -1412
		mu 0 4 616 615 655 656
		f 4 1032 1413 -1053 -1413
		mu 0 4 615 618 657 655
		f 4 1033 1414 -1054 -1414
		mu 0 4 618 620 658 657
		f 4 1034 1415 -1055 -1415
		mu 0 4 620 622 659 658
		f 4 1035 1416 -1056 -1416
		mu 0 4 622 624 660 659
		f 4 1036 1417 -1057 -1417
		mu 0 4 624 626 661 660
		f 4 1037 1418 -1058 -1418
		mu 0 4 626 628 662 661
		f 4 1038 1419 -1059 -1419
		mu 0 4 628 630 663 662
		f 4 1039 1420 -1060 -1420
		mu 0 4 630 632 664 663
		f 4 1040 1421 -1061 -1421
		mu 0 4 632 634 665 664
		f 4 1041 1422 -1062 -1422
		mu 0 4 634 636 666 665
		f 4 1042 1423 -1063 -1423
		mu 0 4 636 638 667 666
		f 4 1043 1424 -1064 -1424
		mu 0 4 638 640 668 667
		f 4 1044 1425 -1065 -1425
		mu 0 4 640 642 669 668
		f 4 1045 1426 -1066 -1426
		mu 0 4 642 644 670 669
		f 4 1046 1427 -1067 -1427
		mu 0 4 644 646 671 670
		f 4 1047 1428 -1068 -1428
		mu 0 4 646 648 672 671
		f 4 1048 1429 -1069 -1429
		mu 0 4 648 650 673 672
		f 4 1049 1430 -1070 -1430
		mu 0 4 650 652 674 673
		f 4 1050 1411 -1071 -1431
		mu 0 4 652 654 675 674
		f 4 1051 1432 -1072 -1432
		mu 0 4 656 655 676 677
		f 4 1052 1433 -1073 -1433
		mu 0 4 655 657 678 676
		f 4 1053 1434 -1074 -1434
		mu 0 4 657 658 679 678
		f 4 1054 1435 -1075 -1435
		mu 0 4 658 659 680 679
		f 4 1055 1436 -1076 -1436
		mu 0 4 659 660 681 680
		f 4 1056 1437 -1077 -1437
		mu 0 4 660 661 682 681
		f 4 1057 1438 -1078 -1438
		mu 0 4 661 662 683 682
		f 4 1058 1439 -1079 -1439
		mu 0 4 662 663 684 683
		f 4 1059 1440 -1080 -1440
		mu 0 4 663 664 685 684
		f 4 1060 1441 -1081 -1441
		mu 0 4 664 665 686 685
		f 4 1061 1442 -1082 -1442
		mu 0 4 665 666 687 686
		f 4 1062 1443 -1083 -1443
		mu 0 4 666 667 688 687
		f 4 1063 1444 -1084 -1444
		mu 0 4 667 668 689 688
		f 4 1064 1445 -1085 -1445
		mu 0 4 668 669 690 689
		f 4 1065 1446 -1086 -1446
		mu 0 4 669 670 691 690
		f 4 1066 1447 -1087 -1447
		mu 0 4 670 671 692 691
		f 4 1067 1448 -1088 -1448
		mu 0 4 671 672 693 692
		f 4 1068 1449 -1089 -1449
		mu 0 4 672 673 694 693
		f 4 1069 1450 -1090 -1450
		mu 0 4 673 674 695 694
		f 4 1070 1431 -1091 -1451
		mu 0 4 674 675 696 695
		f 4 1071 1452 -1092 -1452
		mu 0 4 677 676 697 698
		f 4 1072 1453 -1093 -1453
		mu 0 4 676 678 699 697
		f 4 1073 1454 -1094 -1454
		mu 0 4 678 679 700 699
		f 4 1074 1455 -1095 -1455
		mu 0 4 679 680 701 700
		f 4 1075 1456 -1096 -1456
		mu 0 4 680 681 702 701
		f 4 1076 1457 -1097 -1457
		mu 0 4 681 682 703 702
		f 4 1077 1458 -1098 -1458
		mu 0 4 682 683 704 703
		f 4 1078 1459 -1099 -1459
		mu 0 4 683 684 705 704
		f 4 1079 1460 -1100 -1460
		mu 0 4 684 685 706 705
		f 4 1080 1461 -1101 -1461
		mu 0 4 685 686 707 706
		f 4 1081 1462 -1102 -1462
		mu 0 4 686 687 708 707
		f 4 1082 1463 -1103 -1463
		mu 0 4 687 688 709 708
		f 4 1083 1464 -1104 -1464
		mu 0 4 688 689 710 709
		f 4 1084 1465 -1105 -1465
		mu 0 4 689 690 711 710
		f 4 1085 1466 -1106 -1466
		mu 0 4 690 691 712 711
		f 4 1086 1467 -1107 -1467
		mu 0 4 691 692 713 712
		f 4 1087 1468 -1108 -1468
		mu 0 4 692 693 714 713
		f 4 1088 1469 -1109 -1469
		mu 0 4 693 694 715 714
		f 4 1089 1470 -1110 -1470
		mu 0 4 694 695 716 715
		f 4 1090 1451 -1111 -1471
		mu 0 4 695 696 717 716
		f 4 1091 1472 -1112 -1472
		mu 0 4 698 697 718 719
		f 4 1092 1473 -1113 -1473
		mu 0 4 697 699 720 718
		f 4 1093 1474 -1114 -1474
		mu 0 4 699 700 721 720
		f 4 1094 1475 -1115 -1475
		mu 0 4 700 701 722 721
		f 4 1095 1476 -1116 -1476
		mu 0 4 701 702 723 722
		f 4 1096 1477 -1117 -1477
		mu 0 4 702 703 724 723
		f 4 1097 1478 -1118 -1478
		mu 0 4 703 704 725 724
		f 4 1098 1479 -1119 -1479
		mu 0 4 704 705 726 725
		f 4 1099 1480 -1120 -1480
		mu 0 4 705 706 727 726
		f 4 1100 1481 -1121 -1481
		mu 0 4 706 707 728 727
		f 4 1101 1482 -1122 -1482
		mu 0 4 707 708 729 728
		f 4 1102 1483 -1123 -1483
		mu 0 4 708 709 730 729
		f 4 1103 1484 -1124 -1484
		mu 0 4 709 710 731 730
		f 4 1104 1485 -1125 -1485
		mu 0 4 710 711 732 731
		f 4 1105 1486 -1126 -1486
		mu 0 4 711 712 733 732
		f 4 1106 1487 -1127 -1487
		mu 0 4 712 713 734 733
		f 4 1107 1488 -1128 -1488
		mu 0 4 713 714 735 734
		f 4 1108 1489 -1129 -1489
		mu 0 4 714 715 736 735
		f 4 1109 1490 -1130 -1490
		mu 0 4 715 716 737 736
		f 4 1110 1471 -1131 -1491
		mu 0 4 716 717 738 737
		f 4 1111 1492 -1132 -1492
		mu 0 4 719 718 739 740
		f 4 1112 1493 -1133 -1493
		mu 0 4 718 720 741 739
		f 4 1113 1494 -1134 -1494
		mu 0 4 720 721 742 741
		f 4 1114 1495 -1135 -1495
		mu 0 4 721 722 743 742
		f 4 1115 1496 -1136 -1496
		mu 0 4 722 723 744 743
		f 4 1116 1497 -1137 -1497
		mu 0 4 723 724 745 744
		f 4 1117 1498 -1138 -1498
		mu 0 4 724 725 746 745
		f 4 1118 1499 -1139 -1499
		mu 0 4 725 726 747 746
		f 4 1119 1500 -1140 -1500
		mu 0 4 726 727 748 747
		f 4 1120 1501 -1141 -1501
		mu 0 4 727 728 749 748
		f 4 1121 1502 -1142 -1502
		mu 0 4 728 729 750 749
		f 4 1122 1503 -1143 -1503
		mu 0 4 729 730 751 750
		f 4 1123 1504 -1144 -1504
		mu 0 4 730 731 752 751
		f 4 1124 1505 -1145 -1505
		mu 0 4 731 732 753 752
		f 4 1125 1506 -1146 -1506
		mu 0 4 732 733 754 753
		f 4 1126 1507 -1147 -1507
		mu 0 4 733 734 755 754
		f 4 1127 1508 -1148 -1508
		mu 0 4 734 735 756 755
		f 4 1128 1509 -1149 -1509
		mu 0 4 735 736 757 756
		f 4 1129 1510 -1150 -1510
		mu 0 4 736 737 758 757
		f 4 1130 1491 -1151 -1511
		mu 0 4 737 738 759 758
		f 4 1131 1512 -1152 -1512
		mu 0 4 740 739 760 761
		f 4 1132 1513 -1153 -1513
		mu 0 4 739 741 762 760
		f 4 1133 1514 -1154 -1514
		mu 0 4 741 742 763 762
		f 4 1134 1515 -1155 -1515
		mu 0 4 742 743 764 763
		f 4 1135 1516 -1156 -1516
		mu 0 4 743 744 765 764
		f 4 1136 1517 -1157 -1517
		mu 0 4 744 745 766 765
		f 4 1137 1518 -1158 -1518
		mu 0 4 745 746 767 766
		f 4 1138 1519 -1159 -1519
		mu 0 4 746 747 768 767
		f 4 1139 1520 -1160 -1520
		mu 0 4 747 748 769 768
		f 4 1140 1521 -1161 -1521
		mu 0 4 748 749 770 769
		f 4 1141 1522 -1162 -1522
		mu 0 4 749 750 771 770
		f 4 1142 1523 -1163 -1523
		mu 0 4 750 751 772 771
		f 4 1143 1524 -1164 -1524
		mu 0 4 751 752 773 772
		f 4 1144 1525 -1165 -1525
		mu 0 4 752 753 774 773
		f 4 1145 1526 -1166 -1526
		mu 0 4 753 754 775 774
		f 4 1146 1527 -1167 -1527
		mu 0 4 754 755 776 775
		f 4 1147 1528 -1168 -1528
		mu 0 4 755 756 777 776
		f 4 1148 1529 -1169 -1529
		mu 0 4 756 757 778 777
		f 4 1149 1530 -1170 -1530
		mu 0 4 757 758 779 778
		f 4 1150 1511 -1171 -1531
		mu 0 4 758 759 780 779
		f 4 1151 1532 -1172 -1532
		mu 0 4 761 760 781 782
		f 4 1152 1533 -1173 -1533
		mu 0 4 760 762 783 781
		f 4 1153 1534 -1174 -1534
		mu 0 4 762 763 784 783
		f 4 1154 1535 -1175 -1535
		mu 0 4 763 764 785 784
		f 4 1155 1536 -1176 -1536
		mu 0 4 764 765 786 785
		f 4 1156 1537 -1177 -1537
		mu 0 4 765 766 787 786
		f 4 1157 1538 -1178 -1538
		mu 0 4 766 767 788 787
		f 4 1158 1539 -1179 -1539
		mu 0 4 767 768 789 788
		f 4 1159 1540 -1180 -1540
		mu 0 4 768 769 790 789
		f 4 1160 1541 -1181 -1541
		mu 0 4 769 770 791 790
		f 4 1161 1542 -1182 -1542
		mu 0 4 770 771 792 791
		f 4 1162 1543 -1183 -1543
		mu 0 4 771 772 793 792
		f 4 1163 1544 -1184 -1544
		mu 0 4 772 773 794 793
		f 4 1164 1545 -1185 -1545
		mu 0 4 773 774 795 794
		f 4 1165 1546 -1186 -1546
		mu 0 4 774 775 796 795
		f 4 1166 1547 -1187 -1547
		mu 0 4 775 776 797 796
		f 4 1167 1548 -1188 -1548
		mu 0 4 776 777 798 797
		f 4 1168 1549 -1189 -1549
		mu 0 4 777 778 799 798
		f 4 1169 1550 -1190 -1550
		mu 0 4 778 779 800 799
		f 4 1170 1531 -1191 -1551
		mu 0 4 779 780 801 800
		f 4 1171 1552 -1192 -1552
		mu 0 4 782 781 802 803
		f 4 1172 1553 -1193 -1553
		mu 0 4 781 783 804 802
		f 4 1173 1554 -1194 -1554
		mu 0 4 783 784 805 804
		f 4 1174 1555 -1195 -1555
		mu 0 4 784 785 806 805
		f 4 1175 1556 -1196 -1556
		mu 0 4 785 786 807 806
		f 4 1176 1557 -1197 -1557
		mu 0 4 786 787 808 807
		f 4 1177 1558 -1198 -1558
		mu 0 4 787 788 809 808
		f 4 1178 1559 -1199 -1559
		mu 0 4 788 789 810 809
		f 4 1179 1560 -1200 -1560
		mu 0 4 789 790 811 810
		f 4 1180 1561 -1201 -1561
		mu 0 4 790 791 812 811
		f 4 1181 1562 -1202 -1562
		mu 0 4 791 792 813 812
		f 4 1182 1563 -1203 -1563
		mu 0 4 792 793 814 813
		f 4 1183 1564 -1204 -1564
		mu 0 4 793 794 815 814
		f 4 1184 1565 -1205 -1565
		mu 0 4 794 795 816 815
		f 4 1185 1566 -1206 -1566
		mu 0 4 795 796 817 816
		f 4 1186 1567 -1207 -1567
		mu 0 4 796 797 818 817
		f 4 1187 1568 -1208 -1568
		mu 0 4 797 798 819 818
		f 4 1188 1569 -1209 -1569
		mu 0 4 798 799 820 819
		f 4 1189 1570 -1210 -1570
		mu 0 4 799 800 821 820
		f 4 1190 1551 -1211 -1571
		mu 0 4 800 801 822 821
		f 4 1191 1572 -1212 -1572
		mu 0 4 803 802 823 824
		f 4 1192 1573 -1213 -1573
		mu 0 4 802 804 825 823
		f 4 1193 1574 -1214 -1574
		mu 0 4 804 805 826 825
		f 4 1194 1575 -1215 -1575
		mu 0 4 805 806 827 826
		f 4 1195 1576 -1216 -1576
		mu 0 4 806 807 828 827
		f 4 1196 1577 -1217 -1577
		mu 0 4 807 808 829 828
		f 4 1197 1578 -1218 -1578
		mu 0 4 808 809 830 829
		f 4 1198 1579 -1219 -1579
		mu 0 4 809 810 831 830
		f 4 1199 1580 -1220 -1580
		mu 0 4 810 811 832 831
		f 4 1200 1581 -1221 -1581
		mu 0 4 811 812 833 832
		f 4 1201 1582 -1222 -1582
		mu 0 4 812 813 834 833
		f 4 1202 1583 -1223 -1583
		mu 0 4 813 814 835 834
		f 4 1203 1584 -1224 -1584
		mu 0 4 814 815 836 835
		f 4 1204 1585 -1225 -1585
		mu 0 4 815 816 837 836
		f 4 1205 1586 -1226 -1586
		mu 0 4 816 817 838 837
		f 4 1206 1587 -1227 -1587
		mu 0 4 817 818 839 838
		f 4 1207 1588 -1228 -1588
		mu 0 4 818 819 840 839
		f 4 1208 1589 -1229 -1589
		mu 0 4 819 820 841 840
		f 4 1209 1590 -1230 -1590
		mu 0 4 820 821 842 841
		f 4 1210 1571 -1231 -1591
		mu 0 4 821 822 843 842
		f 4 1211 1592 -1232 -1592
		mu 0 4 824 823 844 845
		f 4 1212 1593 -1233 -1593
		mu 0 4 823 825 846 844
		f 4 1213 1594 -1234 -1594
		mu 0 4 825 826 847 846
		f 4 1214 1595 -1235 -1595
		mu 0 4 826 827 848 847
		f 4 1215 1596 -1236 -1596
		mu 0 4 827 828 849 848
		f 4 1216 1597 -1237 -1597
		mu 0 4 828 829 850 849
		f 4 1217 1598 -1238 -1598
		mu 0 4 829 830 851 850
		f 4 1218 1599 -1239 -1599
		mu 0 4 830 831 852 851
		f 4 1219 1600 -1240 -1600
		mu 0 4 831 832 853 852
		f 4 1220 1601 -1241 -1601
		mu 0 4 832 833 854 853
		f 4 1221 1602 -1242 -1602
		mu 0 4 833 834 855 854
		f 4 1222 1603 -1243 -1603
		mu 0 4 834 835 856 855
		f 4 1223 1604 -1244 -1604
		mu 0 4 835 836 857 856
		f 4 1224 1605 -1245 -1605
		mu 0 4 836 837 858 857
		f 4 1225 1606 -1246 -1606
		mu 0 4 837 838 859 858
		f 4 1226 1607 -1247 -1607
		mu 0 4 838 839 860 859
		f 4 1227 1608 -1248 -1608
		mu 0 4 839 840 861 860
		f 4 1228 1609 -1249 -1609
		mu 0 4 840 841 862 861
		f 4 1229 1610 -1250 -1610
		mu 0 4 841 842 863 862
		f 4 1230 1591 -1251 -1611
		mu 0 4 842 843 864 863
		f 4 1231 1612 -1252 -1612
		mu 0 4 845 844 865 866
		f 4 1232 1613 -1253 -1613
		mu 0 4 844 846 867 865
		f 4 1233 1614 -1254 -1614
		mu 0 4 846 847 868 867
		f 4 1234 1615 -1255 -1615
		mu 0 4 847 848 869 868
		f 4 1235 1616 -1256 -1616
		mu 0 4 848 849 870 869
		f 4 1236 1617 -1257 -1617
		mu 0 4 849 850 871 870
		f 4 1237 1618 -1258 -1618
		mu 0 4 850 851 872 871
		f 4 1238 1619 -1259 -1619
		mu 0 4 851 852 873 872
		f 4 1239 1620 -1260 -1620
		mu 0 4 852 853 874 873
		f 4 1240 1621 -1261 -1621
		mu 0 4 853 854 875 874
		f 4 1241 1622 -1262 -1622
		mu 0 4 854 855 876 875
		f 4 1242 1623 -1263 -1623
		mu 0 4 855 856 877 876
		f 4 1243 1624 -1264 -1624
		mu 0 4 856 857 878 877
		f 4 1244 1625 -1265 -1625
		mu 0 4 857 858 879 878
		f 4 1245 1626 -1266 -1626
		mu 0 4 858 859 880 879
		f 4 1246 1627 -1267 -1627
		mu 0 4 859 860 881 880
		f 4 1247 1628 -1268 -1628
		mu 0 4 860 861 882 881
		f 4 1248 1629 -1269 -1629
		mu 0 4 861 862 883 882
		f 4 1249 1630 -1270 -1630
		mu 0 4 862 863 884 883
		f 4 1250 1611 -1271 -1631
		mu 0 4 863 864 885 884
		f 4 1251 1632 -1272 -1632
		mu 0 4 866 865 886 887
		f 4 1252 1633 -1273 -1633
		mu 0 4 865 867 888 886
		f 4 1253 1634 -1274 -1634
		mu 0 4 867 868 889 888
		f 4 1254 1635 -1275 -1635
		mu 0 4 868 869 890 889
		f 4 1255 1636 -1276 -1636
		mu 0 4 869 870 891 890
		f 4 1256 1637 -1277 -1637
		mu 0 4 870 871 892 891
		f 4 1257 1638 -1278 -1638
		mu 0 4 871 872 893 892
		f 4 1258 1639 -1279 -1639
		mu 0 4 872 873 894 893
		f 4 1259 1640 -1280 -1640
		mu 0 4 873 874 895 894
		f 4 1260 1641 -1281 -1641
		mu 0 4 874 875 896 895
		f 4 1261 1642 -1282 -1642
		mu 0 4 875 876 897 896
		f 4 1262 1643 -1283 -1643
		mu 0 4 876 877 898 897
		f 4 1263 1644 -1284 -1644
		mu 0 4 877 878 899 898
		f 4 1264 1645 -1285 -1645
		mu 0 4 878 879 900 899
		f 4 1265 1646 -1286 -1646
		mu 0 4 879 880 901 900
		f 4 1266 1647 -1287 -1647
		mu 0 4 880 881 902 901
		f 4 1267 1648 -1288 -1648
		mu 0 4 881 882 903 902
		f 4 1268 1649 -1289 -1649
		mu 0 4 882 883 904 903
		f 4 1269 1650 -1290 -1650
		mu 0 4 883 884 905 904
		f 4 1270 1631 -1291 -1651
		mu 0 4 884 885 906 905
		f 4 1271 1652 -1292 -1652
		mu 0 4 887 886 907 908
		f 4 1272 1653 -1293 -1653
		mu 0 4 886 888 909 907
		f 4 1273 1654 -1294 -1654
		mu 0 4 888 889 910 909
		f 4 1274 1655 -1295 -1655
		mu 0 4 889 890 911 910
		f 4 1275 1656 -1296 -1656
		mu 0 4 890 891 912 911
		f 4 1276 1657 -1297 -1657
		mu 0 4 891 892 913 912
		f 4 1277 1658 -1298 -1658
		mu 0 4 892 893 914 913
		f 4 1278 1659 -1299 -1659
		mu 0 4 893 894 915 914
		f 4 1279 1660 -1300 -1660
		mu 0 4 894 895 916 915
		f 4 1280 1661 -1301 -1661
		mu 0 4 895 896 917 916
		f 4 1281 1662 -1302 -1662
		mu 0 4 896 897 918 917
		f 4 1282 1663 -1303 -1663
		mu 0 4 897 898 919 918
		f 4 1283 1664 -1304 -1664
		mu 0 4 898 899 920 919
		f 4 1284 1665 -1305 -1665
		mu 0 4 899 900 921 920
		f 4 1285 1666 -1306 -1666
		mu 0 4 900 901 922 921
		f 4 1286 1667 -1307 -1667
		mu 0 4 901 902 923 922
		f 4 1287 1668 -1308 -1668
		mu 0 4 902 903 924 923
		f 4 1288 1669 -1309 -1669
		mu 0 4 903 904 925 924
		f 4 1289 1670 -1310 -1670
		mu 0 4 904 905 926 925
		f 4 1290 1651 -1311 -1671
		mu 0 4 905 906 927 926
		f 4 1291 1672 -1312 -1672
		mu 0 4 908 907 928 929
		f 4 1292 1673 -1313 -1673
		mu 0 4 907 909 930 928
		f 4 1293 1674 -1314 -1674
		mu 0 4 909 910 931 930
		f 4 1294 1675 -1315 -1675
		mu 0 4 910 911 932 931
		f 4 1295 1676 -1316 -1676
		mu 0 4 911 912 933 932
		f 4 1296 1677 -1317 -1677
		mu 0 4 912 913 934 933
		f 4 1297 1678 -1318 -1678
		mu 0 4 913 914 935 934
		f 4 1298 1679 -1319 -1679
		mu 0 4 914 915 936 935
		f 4 1299 1680 -1320 -1680
		mu 0 4 915 916 937 936
		f 4 1300 1681 -1321 -1681
		mu 0 4 916 917 938 937
		f 4 1301 1682 -1322 -1682
		mu 0 4 917 918 939 938
		f 4 1302 1683 -1323 -1683
		mu 0 4 918 919 940 939
		f 4 1303 1684 -1324 -1684
		mu 0 4 919 920 941 940
		f 4 1304 1685 -1325 -1685
		mu 0 4 920 921 942 941
		f 4 1305 1686 -1326 -1686
		mu 0 4 921 922 943 942
		f 4 1306 1687 -1327 -1687
		mu 0 4 922 923 944 943
		f 4 1307 1688 -1328 -1688
		mu 0 4 923 924 945 944
		f 4 1308 1689 -1329 -1689
		mu 0 4 924 925 946 945
		f 4 1309 1690 -1330 -1690
		mu 0 4 925 926 947 946
		f 4 1310 1671 -1331 -1691
		mu 0 4 926 927 948 947
		f 4 1311 1692 -1332 -1692
		mu 0 4 929 928 949 950
		f 4 1312 1693 -1333 -1693
		mu 0 4 928 930 951 949
		f 4 1313 1694 -1334 -1694
		mu 0 4 930 931 952 951
		f 4 1314 1695 -1335 -1695
		mu 0 4 931 932 953 952
		f 4 1315 1696 -1336 -1696
		mu 0 4 932 933 954 953
		f 4 1316 1697 -1337 -1697
		mu 0 4 933 934 955 954
		f 4 1317 1698 -1338 -1698
		mu 0 4 934 935 956 955
		f 4 1318 1699 -1339 -1699
		mu 0 4 935 936 957 956
		f 4 1319 1700 -1340 -1700
		mu 0 4 936 937 958 957
		f 4 1320 1701 -1341 -1701
		mu 0 4 937 938 959 958
		f 4 1321 1702 -1342 -1702
		mu 0 4 938 939 960 959
		f 4 1322 1703 -1343 -1703
		mu 0 4 939 940 961 960
		f 4 1323 1704 -1344 -1704
		mu 0 4 940 941 962 961
		f 4 1324 1705 -1345 -1705
		mu 0 4 941 942 963 962
		f 4 1325 1706 -1346 -1706
		mu 0 4 942 943 964 963
		f 4 1326 1707 -1347 -1707
		mu 0 4 943 944 965 964
		f 4 1327 1708 -1348 -1708
		mu 0 4 944 945 966 965
		f 4 1328 1709 -1349 -1709
		mu 0 4 945 946 967 966
		f 4 1329 1710 -1350 -1710
		mu 0 4 946 947 968 967
		f 4 1330 1691 -1351 -1711
		mu 0 4 947 948 969 968
		f 4 1331 1712 -1352 -1712
		mu 0 4 950 949 970 971
		f 4 1332 1713 -1353 -1713
		mu 0 4 949 951 972 970
		f 4 1333 1714 -1354 -1714
		mu 0 4 951 952 973 972
		f 4 1334 1715 -1355 -1715
		mu 0 4 952 953 974 973
		f 4 1335 1716 -1356 -1716
		mu 0 4 953 954 975 974
		f 4 1336 1717 -1357 -1717
		mu 0 4 954 955 976 975
		f 4 1337 1718 -1358 -1718
		mu 0 4 955 956 977 976
		f 4 1338 1719 -1359 -1719
		mu 0 4 956 957 978 977
		f 4 1339 1720 -1360 -1720
		mu 0 4 957 958 979 978
		f 4 1340 1721 -1361 -1721
		mu 0 4 958 959 980 979
		f 4 1341 1722 -1362 -1722
		mu 0 4 959 960 981 980
		f 4 1342 1723 -1363 -1723
		mu 0 4 960 961 982 981
		f 4 1343 1724 -1364 -1724
		mu 0 4 961 962 983 982
		f 4 1344 1725 -1365 -1725
		mu 0 4 962 963 984 983
		f 4 1345 1726 -1366 -1726
		mu 0 4 963 964 985 984
		f 4 1346 1727 -1367 -1727
		mu 0 4 964 965 986 985
		f 4 1347 1728 -1368 -1728
		mu 0 4 965 966 987 986
		f 4 1348 1729 -1369 -1729
		mu 0 4 966 967 988 987
		f 4 1349 1730 -1370 -1730
		mu 0 4 967 968 989 988
		f 4 1350 1711 -1371 -1731
		mu 0 4 968 969 990 989
		f 4 1351 1732 -1372 -1732
		mu 0 4 971 970 991 992
		f 4 1352 1733 -1373 -1733
		mu 0 4 970 972 993 991
		f 4 1353 1734 -1374 -1734
		mu 0 4 972 973 994 993
		f 4 1354 1735 -1375 -1735
		mu 0 4 973 974 995 994
		f 4 1355 1736 -1376 -1736
		mu 0 4 974 975 996 995
		f 4 1356 1737 -1377 -1737
		mu 0 4 975 976 997 996
		f 4 1357 1738 -1378 -1738
		mu 0 4 976 977 998 997
		f 4 1358 1739 -1379 -1739
		mu 0 4 977 978 999 998
		f 4 1359 1740 -1380 -1740
		mu 0 4 978 979 1000 999
		f 4 1360 1741 -1381 -1741
		mu 0 4 979 980 1001 1000
		f 4 1361 1742 -1382 -1742
		mu 0 4 980 981 1002 1001
		f 4 1362 1743 -1383 -1743
		mu 0 4 981 982 1003 1002
		f 4 1363 1744 -1384 -1744
		mu 0 4 982 983 1004 1003
		f 4 1364 1745 -1385 -1745
		mu 0 4 983 984 1005 1004
		f 4 1365 1746 -1386 -1746
		mu 0 4 984 985 1006 1005
		f 4 1366 1747 -1387 -1747
		mu 0 4 985 986 1007 1006
		f 4 1367 1748 -1388 -1748
		mu 0 4 986 987 1008 1007
		f 4 1368 1749 -1389 -1749
		mu 0 4 987 988 1009 1008
		f 4 1369 1750 -1390 -1750
		mu 0 4 988 989 1010 1009
		f 4 1370 1731 -1391 -1751
		mu 0 4 989 990 1011 1010
		f 3 -1012 -1752 1752
		mu 0 3 614 613 1012
		f 3 -1013 -1753 1753
		mu 0 3 617 614 1013
		f 3 -1014 -1754 1754
		mu 0 3 619 617 1014
		f 3 -1015 -1755 1755
		mu 0 3 621 619 1015
		f 3 -1016 -1756 1756
		mu 0 3 623 621 1016
		f 3 -1017 -1757 1757
		mu 0 3 625 623 1017
		f 3 -1018 -1758 1758
		mu 0 3 627 625 1018
		f 3 -1019 -1759 1759
		mu 0 3 629 627 1019
		f 3 -1020 -1760 1760
		mu 0 3 631 629 1020
		f 3 -1021 -1761 1761
		mu 0 3 633 631 1021
		f 3 -1022 -1762 1762
		mu 0 3 635 633 1022
		f 3 -1023 -1763 1763
		mu 0 3 637 635 1023
		f 3 -1024 -1764 1764
		mu 0 3 639 637 1024
		f 3 -1025 -1765 1765
		mu 0 3 641 639 1025
		f 3 -1026 -1766 1766
		mu 0 3 643 641 1026
		f 3 -1027 -1767 1767
		mu 0 3 645 643 1027
		f 3 -1028 -1768 1768
		mu 0 3 647 645 1028
		f 3 -1029 -1769 1769
		mu 0 3 649 647 1029
		f 3 -1030 -1770 1770
		mu 0 3 651 649 1030
		f 3 -1031 -1771 1751
		mu 0 3 653 651 1031
		f 3 1371 1772 -1772
		mu 0 3 992 991 1032
		f 3 1372 1773 -1773
		mu 0 3 991 993 1033
		f 3 1373 1774 -1774
		mu 0 3 993 994 1034
		f 3 1374 1775 -1775
		mu 0 3 994 995 1035
		f 3 1375 1776 -1776
		mu 0 3 995 996 1036
		f 3 1376 1777 -1777
		mu 0 3 996 997 1037
		f 3 1377 1778 -1778
		mu 0 3 997 998 1038
		f 3 1378 1779 -1779
		mu 0 3 998 999 1039
		f 3 1379 1780 -1780
		mu 0 3 999 1000 1040
		f 3 1380 1781 -1781
		mu 0 3 1000 1001 1041
		f 3 1381 1782 -1782
		mu 0 3 1001 1002 1042
		f 3 1382 1783 -1783
		mu 0 3 1002 1003 1043
		f 3 1383 1784 -1784
		mu 0 3 1003 1004 1044
		f 3 1384 1785 -1785
		mu 0 3 1004 1005 1045
		f 3 1385 1786 -1786
		mu 0 3 1005 1006 1046
		f 3 1386 1787 -1787
		mu 0 3 1006 1007 1047
		f 3 1387 1788 -1788
		mu 0 3 1007 1008 1048
		f 3 1388 1789 -1789
		mu 0 3 1008 1009 1049
		f 3 1389 1790 -1790
		mu 0 3 1009 1010 1050
		f 3 1390 1771 -1791
		mu 0 3 1010 1011 1051
		f 4 1791 2172 -1812 -2172
		mu 0 4 1052 1053 1054 1055
		f 4 1792 2173 -1813 -2173
		mu 0 4 1053 1056 1057 1054
		f 4 1793 2174 -1814 -2174
		mu 0 4 1056 1058 1059 1057
		f 4 1794 2175 -1815 -2175
		mu 0 4 1058 1060 1061 1059
		f 4 1795 2176 -1816 -2176
		mu 0 4 1060 1062 1063 1061
		f 4 1796 2177 -1817 -2177
		mu 0 4 1062 1064 1065 1063
		f 4 1797 2178 -1818 -2178
		mu 0 4 1064 1066 1067 1065
		f 4 1798 2179 -1819 -2179
		mu 0 4 1066 1068 1069 1067
		f 4 1799 2180 -1820 -2180
		mu 0 4 1068 1070 1071 1069
		f 4 1800 2181 -1821 -2181
		mu 0 4 1070 1072 1073 1071
		f 4 1801 2182 -1822 -2182
		mu 0 4 1072 1074 1075 1073
		f 4 1802 2183 -1823 -2183
		mu 0 4 1074 1076 1077 1075
		f 4 1803 2184 -1824 -2184
		mu 0 4 1076 1078 1079 1077
		f 4 1804 2185 -1825 -2185
		mu 0 4 1078 1080 1081 1079
		f 4 1805 2186 -1826 -2186
		mu 0 4 1080 1082 1083 1081
		f 4 1806 2187 -1827 -2187
		mu 0 4 1082 1084 1085 1083
		f 4 1807 2188 -1828 -2188
		mu 0 4 1084 1086 1087 1085
		f 4 1808 2189 -1829 -2189
		mu 0 4 1086 1088 1089 1087
		f 4 1809 2190 -1830 -2190
		mu 0 4 1088 1090 1091 1089
		f 4 1810 2171 -1831 -2191
		mu 0 4 1090 1092 1093 1091
		f 4 1811 2192 -1832 -2192
		mu 0 4 1055 1054 1094 1095
		f 4 1812 2193 -1833 -2193
		mu 0 4 1054 1057 1096 1094
		f 4 1813 2194 -1834 -2194
		mu 0 4 1057 1059 1097 1096
		f 4 1814 2195 -1835 -2195
		mu 0 4 1059 1061 1098 1097
		f 4 1815 2196 -1836 -2196
		mu 0 4 1061 1063 1099 1098
		f 4 1816 2197 -1837 -2197
		mu 0 4 1063 1065 1100 1099
		f 4 1817 2198 -1838 -2198
		mu 0 4 1065 1067 1101 1100
		f 4 1818 2199 -1839 -2199
		mu 0 4 1067 1069 1102 1101
		f 4 1819 2200 -1840 -2200
		mu 0 4 1069 1071 1103 1102
		f 4 1820 2201 -1841 -2201
		mu 0 4 1071 1073 1104 1103
		f 4 1821 2202 -1842 -2202
		mu 0 4 1073 1075 1105 1104
		f 4 1822 2203 -1843 -2203
		mu 0 4 1075 1077 1106 1105
		f 4 1823 2204 -1844 -2204
		mu 0 4 1077 1079 1107 1106
		f 4 1824 2205 -1845 -2205
		mu 0 4 1079 1081 1108 1107
		f 4 1825 2206 -1846 -2206
		mu 0 4 1081 1083 1109 1108
		f 4 1826 2207 -1847 -2207
		mu 0 4 1083 1085 1110 1109
		f 4 1827 2208 -1848 -2208
		mu 0 4 1085 1087 1111 1110
		f 4 1828 2209 -1849 -2209
		mu 0 4 1087 1089 1112 1111
		f 4 1829 2210 -1850 -2210
		mu 0 4 1089 1091 1113 1112
		f 4 1830 2191 -1851 -2211
		mu 0 4 1091 1093 1114 1113
		f 4 1831 2212 -1852 -2212
		mu 0 4 1095 1094 1115 1116
		f 4 1832 2213 -1853 -2213
		mu 0 4 1094 1096 1117 1115
		f 4 1833 2214 -1854 -2214
		mu 0 4 1096 1097 1118 1117
		f 4 1834 2215 -1855 -2215
		mu 0 4 1097 1098 1119 1118
		f 4 1835 2216 -1856 -2216
		mu 0 4 1098 1099 1120 1119
		f 4 1836 2217 -1857 -2217
		mu 0 4 1099 1100 1121 1120
		f 4 1837 2218 -1858 -2218
		mu 0 4 1100 1101 1122 1121
		f 4 1838 2219 -1859 -2219
		mu 0 4 1101 1102 1123 1122
		f 4 1839 2220 -1860 -2220
		mu 0 4 1102 1103 1124 1123
		f 4 1840 2221 -1861 -2221
		mu 0 4 1103 1104 1125 1124
		f 4 1841 2222 -1862 -2222
		mu 0 4 1104 1105 1126 1125
		f 4 1842 2223 -1863 -2223
		mu 0 4 1105 1106 1127 1126
		f 4 1843 2224 -1864 -2224
		mu 0 4 1106 1107 1128 1127
		f 4 1844 2225 -1865 -2225
		mu 0 4 1107 1108 1129 1128
		f 4 1845 2226 -1866 -2226
		mu 0 4 1108 1109 1130 1129
		f 4 1846 2227 -1867 -2227
		mu 0 4 1109 1110 1131 1130
		f 4 1847 2228 -1868 -2228
		mu 0 4 1110 1111 1132 1131
		f 4 1848 2229 -1869 -2229
		mu 0 4 1111 1112 1133 1132
		f 4 1849 2230 -1870 -2230
		mu 0 4 1112 1113 1134 1133
		f 4 1850 2211 -1871 -2231
		mu 0 4 1113 1114 1135 1134
		f 4 1851 2232 -1872 -2232
		mu 0 4 1116 1115 1136 1137
		f 4 1852 2233 -1873 -2233
		mu 0 4 1115 1117 1138 1136
		f 4 1853 2234 -1874 -2234
		mu 0 4 1117 1118 1139 1138
		f 4 1854 2235 -1875 -2235
		mu 0 4 1118 1119 1140 1139
		f 4 1855 2236 -1876 -2236
		mu 0 4 1119 1120 1141 1140
		f 4 1856 2237 -1877 -2237
		mu 0 4 1120 1121 1142 1141
		f 4 1857 2238 -1878 -2238
		mu 0 4 1121 1122 1143 1142
		f 4 1858 2239 -1879 -2239
		mu 0 4 1122 1123 1144 1143
		f 4 1859 2240 -1880 -2240
		mu 0 4 1123 1124 1145 1144
		f 4 1860 2241 -1881 -2241
		mu 0 4 1124 1125 1146 1145
		f 4 1861 2242 -1882 -2242
		mu 0 4 1125 1126 1147 1146
		f 4 1862 2243 -1883 -2243
		mu 0 4 1126 1127 1148 1147
		f 4 1863 2244 -1884 -2244
		mu 0 4 1127 1128 1149 1148
		f 4 1864 2245 -1885 -2245
		mu 0 4 1128 1129 1150 1149
		f 4 1865 2246 -1886 -2246
		mu 0 4 1129 1130 1151 1150
		f 4 1866 2247 -1887 -2247
		mu 0 4 1130 1131 1152 1151
		f 4 1867 2248 -1888 -2248
		mu 0 4 1131 1132 1153 1152
		f 4 1868 2249 -1889 -2249
		mu 0 4 1132 1133 1154 1153;
	setAttr ".fc[1000:1499]"
		f 4 1869 2250 -1890 -2250
		mu 0 4 1133 1134 1155 1154
		f 4 1870 2231 -1891 -2251
		mu 0 4 1134 1135 1156 1155
		f 4 1871 2252 -1892 -2252
		mu 0 4 1137 1136 1157 1158
		f 4 1872 2253 -1893 -2253
		mu 0 4 1136 1138 1159 1157
		f 4 1873 2254 -1894 -2254
		mu 0 4 1138 1139 1160 1159
		f 4 1874 2255 -1895 -2255
		mu 0 4 1139 1140 1161 1160
		f 4 1875 2256 -1896 -2256
		mu 0 4 1140 1141 1162 1161
		f 4 1876 2257 -1897 -2257
		mu 0 4 1141 1142 1163 1162
		f 4 1877 2258 -1898 -2258
		mu 0 4 1142 1143 1164 1163
		f 4 1878 2259 -1899 -2259
		mu 0 4 1143 1144 1165 1164
		f 4 1879 2260 -1900 -2260
		mu 0 4 1144 1145 1166 1165
		f 4 1880 2261 -1901 -2261
		mu 0 4 1145 1146 1167 1166
		f 4 1881 2262 -1902 -2262
		mu 0 4 1146 1147 1168 1167
		f 4 1882 2263 -1903 -2263
		mu 0 4 1147 1148 1169 1168
		f 4 1883 2264 -1904 -2264
		mu 0 4 1148 1149 1170 1169
		f 4 1884 2265 -1905 -2265
		mu 0 4 1149 1150 1171 1170
		f 4 1885 2266 -1906 -2266
		mu 0 4 1150 1151 1172 1171
		f 4 1886 2267 -1907 -2267
		mu 0 4 1151 1152 1173 1172
		f 4 1887 2268 -1908 -2268
		mu 0 4 1152 1153 1174 1173
		f 4 1888 2269 -1909 -2269
		mu 0 4 1153 1154 1175 1174
		f 4 1889 2270 -1910 -2270
		mu 0 4 1154 1155 1176 1175
		f 4 1890 2251 -1911 -2271
		mu 0 4 1155 1156 1177 1176
		f 4 1891 2272 -1912 -2272
		mu 0 4 1158 1157 1178 1179
		f 4 1892 2273 -1913 -2273
		mu 0 4 1157 1159 1180 1178
		f 4 1893 2274 -1914 -2274
		mu 0 4 1159 1160 1181 1180
		f 4 1894 2275 -1915 -2275
		mu 0 4 1160 1161 1182 1181
		f 4 1895 2276 -1916 -2276
		mu 0 4 1161 1162 1183 1182
		f 4 1896 2277 -1917 -2277
		mu 0 4 1162 1163 1184 1183
		f 4 1897 2278 -1918 -2278
		mu 0 4 1163 1164 1185 1184
		f 4 1898 2279 -1919 -2279
		mu 0 4 1164 1165 1186 1185
		f 4 1899 2280 -1920 -2280
		mu 0 4 1165 1166 1187 1186
		f 4 1900 2281 -1921 -2281
		mu 0 4 1166 1167 1188 1187
		f 4 1901 2282 -1922 -2282
		mu 0 4 1167 1168 1189 1188
		f 4 1902 2283 -1923 -2283
		mu 0 4 1168 1169 1190 1189
		f 4 1903 2284 -1924 -2284
		mu 0 4 1169 1170 1191 1190
		f 4 1904 2285 -1925 -2285
		mu 0 4 1170 1171 1192 1191
		f 4 1905 2286 -1926 -2286
		mu 0 4 1171 1172 1193 1192
		f 4 1906 2287 -1927 -2287
		mu 0 4 1172 1173 1194 1193
		f 4 1907 2288 -1928 -2288
		mu 0 4 1173 1174 1195 1194
		f 4 1908 2289 -1929 -2289
		mu 0 4 1174 1175 1196 1195
		f 4 1909 2290 -1930 -2290
		mu 0 4 1175 1176 1197 1196
		f 4 1910 2271 -1931 -2291
		mu 0 4 1176 1177 1198 1197
		f 4 1911 2292 -1932 -2292
		mu 0 4 1179 1178 1199 1200
		f 4 1912 2293 -1933 -2293
		mu 0 4 1178 1180 1201 1199
		f 4 1913 2294 -1934 -2294
		mu 0 4 1180 1181 1202 1201
		f 4 1914 2295 -1935 -2295
		mu 0 4 1181 1182 1203 1202
		f 4 1915 2296 -1936 -2296
		mu 0 4 1182 1183 1204 1203
		f 4 1916 2297 -1937 -2297
		mu 0 4 1183 1184 1205 1204
		f 4 1917 2298 -1938 -2298
		mu 0 4 1184 1185 1206 1205
		f 4 1918 2299 -1939 -2299
		mu 0 4 1185 1186 1207 1206
		f 4 1919 2300 -1940 -2300
		mu 0 4 1186 1187 1208 1207
		f 4 1920 2301 -1941 -2301
		mu 0 4 1187 1188 1209 1208
		f 4 1921 2302 -1942 -2302
		mu 0 4 1188 1189 1210 1209
		f 4 1922 2303 -1943 -2303
		mu 0 4 1189 1190 1211 1210
		f 4 1923 2304 -1944 -2304
		mu 0 4 1190 1191 1212 1211
		f 4 1924 2305 -1945 -2305
		mu 0 4 1191 1192 1213 1212
		f 4 1925 2306 -1946 -2306
		mu 0 4 1192 1193 1214 1213
		f 4 1926 2307 -1947 -2307
		mu 0 4 1193 1194 1215 1214
		f 4 1927 2308 -1948 -2308
		mu 0 4 1194 1195 1216 1215
		f 4 1928 2309 -1949 -2309
		mu 0 4 1195 1196 1217 1216
		f 4 1929 2310 -1950 -2310
		mu 0 4 1196 1197 1218 1217
		f 4 1930 2291 -1951 -2311
		mu 0 4 1197 1198 1219 1218
		f 4 1931 2312 -1952 -2312
		mu 0 4 1200 1199 1220 1221
		f 4 1932 2313 -1953 -2313
		mu 0 4 1199 1201 1222 1220
		f 4 1933 2314 -1954 -2314
		mu 0 4 1201 1202 1223 1222
		f 4 1934 2315 -1955 -2315
		mu 0 4 1202 1203 1224 1223
		f 4 1935 2316 -1956 -2316
		mu 0 4 1203 1204 1225 1224
		f 4 1936 2317 -1957 -2317
		mu 0 4 1204 1205 1226 1225
		f 4 1937 2318 -1958 -2318
		mu 0 4 1205 1206 1227 1226
		f 4 1938 2319 -1959 -2319
		mu 0 4 1206 1207 1228 1227
		f 4 1939 2320 -1960 -2320
		mu 0 4 1207 1208 1229 1228
		f 4 1940 2321 -1961 -2321
		mu 0 4 1208 1209 1230 1229
		f 4 1941 2322 -1962 -2322
		mu 0 4 1209 1210 1231 1230
		f 4 1942 2323 -1963 -2323
		mu 0 4 1210 1211 1232 1231
		f 4 1943 2324 -1964 -2324
		mu 0 4 1211 1212 1233 1232
		f 4 1944 2325 -1965 -2325
		mu 0 4 1212 1213 1234 1233
		f 4 1945 2326 -1966 -2326
		mu 0 4 1213 1214 1235 1234
		f 4 1946 2327 -1967 -2327
		mu 0 4 1214 1215 1236 1235
		f 4 1947 2328 -1968 -2328
		mu 0 4 1215 1216 1237 1236
		f 4 1948 2329 -1969 -2329
		mu 0 4 1216 1217 1238 1237
		f 4 1949 2330 -1970 -2330
		mu 0 4 1217 1218 1239 1238
		f 4 1950 2311 -1971 -2331
		mu 0 4 1218 1219 1240 1239
		f 4 1951 2332 -1972 -2332
		mu 0 4 1221 1220 1241 1242
		f 4 1952 2333 -1973 -2333
		mu 0 4 1220 1222 1243 1241
		f 4 1953 2334 -1974 -2334
		mu 0 4 1222 1223 1244 1243
		f 4 1954 2335 -1975 -2335
		mu 0 4 1223 1224 1245 1244
		f 4 1955 2336 -1976 -2336
		mu 0 4 1224 1225 1246 1245
		f 4 1956 2337 -1977 -2337
		mu 0 4 1225 1226 1247 1246
		f 4 1957 2338 -1978 -2338
		mu 0 4 1226 1227 1248 1247
		f 4 1958 2339 -1979 -2339
		mu 0 4 1227 1228 1249 1248
		f 4 1959 2340 -1980 -2340
		mu 0 4 1228 1229 1250 1249
		f 4 1960 2341 -1981 -2341
		mu 0 4 1229 1230 1251 1250
		f 4 1961 2342 -1982 -2342
		mu 0 4 1230 1231 1252 1251
		f 4 1962 2343 -1983 -2343
		mu 0 4 1231 1232 1253 1252
		f 4 1963 2344 -1984 -2344
		mu 0 4 1232 1233 1254 1253
		f 4 1964 2345 -1985 -2345
		mu 0 4 1233 1234 1255 1254
		f 4 1965 2346 -1986 -2346
		mu 0 4 1234 1235 1256 1255
		f 4 1966 2347 -1987 -2347
		mu 0 4 1235 1236 1257 1256
		f 4 1967 2348 -1988 -2348
		mu 0 4 1236 1237 1258 1257
		f 4 1968 2349 -1989 -2349
		mu 0 4 1237 1238 1259 1258
		f 4 1969 2350 -1990 -2350
		mu 0 4 1238 1239 1260 1259
		f 4 1970 2331 -1991 -2351
		mu 0 4 1239 1240 1261 1260
		f 4 1971 2352 -1992 -2352
		mu 0 4 1242 1241 1262 1263
		f 4 1972 2353 -1993 -2353
		mu 0 4 1241 1243 1264 1262
		f 4 1973 2354 -1994 -2354
		mu 0 4 1243 1244 1265 1264
		f 4 1974 2355 -1995 -2355
		mu 0 4 1244 1245 1266 1265
		f 4 1975 2356 -1996 -2356
		mu 0 4 1245 1246 1267 1266
		f 4 1976 2357 -1997 -2357
		mu 0 4 1246 1247 1268 1267
		f 4 1977 2358 -1998 -2358
		mu 0 4 1247 1248 1269 1268
		f 4 1978 2359 -1999 -2359
		mu 0 4 1248 1249 1270 1269
		f 4 1979 2360 -2000 -2360
		mu 0 4 1249 1250 1271 1270
		f 4 1980 2361 -2001 -2361
		mu 0 4 1250 1251 1272 1271
		f 4 1981 2362 -2002 -2362
		mu 0 4 1251 1252 1273 1272
		f 4 1982 2363 -2003 -2363
		mu 0 4 1252 1253 1274 1273
		f 4 1983 2364 -2004 -2364
		mu 0 4 1253 1254 1275 1274
		f 4 1984 2365 -2005 -2365
		mu 0 4 1254 1255 1276 1275
		f 4 1985 2366 -2006 -2366
		mu 0 4 1255 1256 1277 1276
		f 4 1986 2367 -2007 -2367
		mu 0 4 1256 1257 1278 1277
		f 4 1987 2368 -2008 -2368
		mu 0 4 1257 1258 1279 1278
		f 4 1988 2369 -2009 -2369
		mu 0 4 1258 1259 1280 1279
		f 4 1989 2370 -2010 -2370
		mu 0 4 1259 1260 1281 1280
		f 4 1990 2351 -2011 -2371
		mu 0 4 1260 1261 1282 1281
		f 4 1991 2372 -2012 -2372
		mu 0 4 1263 1262 1283 1284
		f 4 1992 2373 -2013 -2373
		mu 0 4 1262 1264 1285 1283
		f 4 1993 2374 -2014 -2374
		mu 0 4 1264 1265 1286 1285
		f 4 1994 2375 -2015 -2375
		mu 0 4 1265 1266 1287 1286
		f 4 1995 2376 -2016 -2376
		mu 0 4 1266 1267 1288 1287
		f 4 1996 2377 -2017 -2377
		mu 0 4 1267 1268 1289 1288
		f 4 1997 2378 -2018 -2378
		mu 0 4 1268 1269 1290 1289
		f 4 1998 2379 -2019 -2379
		mu 0 4 1269 1270 1291 1290
		f 4 1999 2380 -2020 -2380
		mu 0 4 1270 1271 1292 1291
		f 4 2000 2381 -2021 -2381
		mu 0 4 1271 1272 1293 1292
		f 4 2001 2382 -2022 -2382
		mu 0 4 1272 1273 1294 1293
		f 4 2002 2383 -2023 -2383
		mu 0 4 1273 1274 1295 1294
		f 4 2003 2384 -2024 -2384
		mu 0 4 1274 1275 1296 1295
		f 4 2004 2385 -2025 -2385
		mu 0 4 1275 1276 1297 1296
		f 4 2005 2386 -2026 -2386
		mu 0 4 1276 1277 1298 1297
		f 4 2006 2387 -2027 -2387
		mu 0 4 1277 1278 1299 1298
		f 4 2007 2388 -2028 -2388
		mu 0 4 1278 1279 1300 1299
		f 4 2008 2389 -2029 -2389
		mu 0 4 1279 1280 1301 1300
		f 4 2009 2390 -2030 -2390
		mu 0 4 1280 1281 1302 1301
		f 4 2010 2371 -2031 -2391
		mu 0 4 1281 1282 1303 1302
		f 4 2011 2392 -2032 -2392
		mu 0 4 1284 1283 1304 1305
		f 4 2012 2393 -2033 -2393
		mu 0 4 1283 1285 1306 1304
		f 4 2013 2394 -2034 -2394
		mu 0 4 1285 1286 1307 1306
		f 4 2014 2395 -2035 -2395
		mu 0 4 1286 1287 1308 1307
		f 4 2015 2396 -2036 -2396
		mu 0 4 1287 1288 1309 1308
		f 4 2016 2397 -2037 -2397
		mu 0 4 1288 1289 1310 1309
		f 4 2017 2398 -2038 -2398
		mu 0 4 1289 1290 1311 1310
		f 4 2018 2399 -2039 -2399
		mu 0 4 1290 1291 1312 1311
		f 4 2019 2400 -2040 -2400
		mu 0 4 1291 1292 1313 1312
		f 4 2020 2401 -2041 -2401
		mu 0 4 1292 1293 1314 1313
		f 4 2021 2402 -2042 -2402
		mu 0 4 1293 1294 1315 1314
		f 4 2022 2403 -2043 -2403
		mu 0 4 1294 1295 1316 1315
		f 4 2023 2404 -2044 -2404
		mu 0 4 1295 1296 1317 1316
		f 4 2024 2405 -2045 -2405
		mu 0 4 1296 1297 1318 1317
		f 4 2025 2406 -2046 -2406
		mu 0 4 1297 1298 1319 1318
		f 4 2026 2407 -2047 -2407
		mu 0 4 1298 1299 1320 1319
		f 4 2027 2408 -2048 -2408
		mu 0 4 1299 1300 1321 1320
		f 4 2028 2409 -2049 -2409
		mu 0 4 1300 1301 1322 1321
		f 4 2029 2410 -2050 -2410
		mu 0 4 1301 1302 1323 1322
		f 4 2030 2391 -2051 -2411
		mu 0 4 1302 1303 1324 1323
		f 4 2031 2412 -2052 -2412
		mu 0 4 1305 1304 1325 1326
		f 4 2032 2413 -2053 -2413
		mu 0 4 1304 1306 1327 1325
		f 4 2033 2414 -2054 -2414
		mu 0 4 1306 1307 1328 1327
		f 4 2034 2415 -2055 -2415
		mu 0 4 1307 1308 1329 1328
		f 4 2035 2416 -2056 -2416
		mu 0 4 1308 1309 1330 1329
		f 4 2036 2417 -2057 -2417
		mu 0 4 1309 1310 1331 1330
		f 4 2037 2418 -2058 -2418
		mu 0 4 1310 1311 1332 1331
		f 4 2038 2419 -2059 -2419
		mu 0 4 1311 1312 1333 1332
		f 4 2039 2420 -2060 -2420
		mu 0 4 1312 1313 1334 1333
		f 4 2040 2421 -2061 -2421
		mu 0 4 1313 1314 1335 1334
		f 4 2041 2422 -2062 -2422
		mu 0 4 1314 1315 1336 1335
		f 4 2042 2423 -2063 -2423
		mu 0 4 1315 1316 1337 1336
		f 4 2043 2424 -2064 -2424
		mu 0 4 1316 1317 1338 1337
		f 4 2044 2425 -2065 -2425
		mu 0 4 1317 1318 1339 1338
		f 4 2045 2426 -2066 -2426
		mu 0 4 1318 1319 1340 1339
		f 4 2046 2427 -2067 -2427
		mu 0 4 1319 1320 1341 1340
		f 4 2047 2428 -2068 -2428
		mu 0 4 1320 1321 1342 1341
		f 4 2048 2429 -2069 -2429
		mu 0 4 1321 1322 1343 1342
		f 4 2049 2430 -2070 -2430
		mu 0 4 1322 1323 1344 1343
		f 4 2050 2411 -2071 -2431
		mu 0 4 1323 1324 1345 1344
		f 4 2051 2432 -2072 -2432
		mu 0 4 1326 1325 1346 1347
		f 4 2052 2433 -2073 -2433
		mu 0 4 1325 1327 1348 1346
		f 4 2053 2434 -2074 -2434
		mu 0 4 1327 1328 1349 1348
		f 4 2054 2435 -2075 -2435
		mu 0 4 1328 1329 1350 1349
		f 4 2055 2436 -2076 -2436
		mu 0 4 1329 1330 1351 1350
		f 4 2056 2437 -2077 -2437
		mu 0 4 1330 1331 1352 1351
		f 4 2057 2438 -2078 -2438
		mu 0 4 1331 1332 1353 1352
		f 4 2058 2439 -2079 -2439
		mu 0 4 1332 1333 1354 1353
		f 4 2059 2440 -2080 -2440
		mu 0 4 1333 1334 1355 1354
		f 4 2060 2441 -2081 -2441
		mu 0 4 1334 1335 1356 1355
		f 4 2061 2442 -2082 -2442
		mu 0 4 1335 1336 1357 1356
		f 4 2062 2443 -2083 -2443
		mu 0 4 1336 1337 1358 1357
		f 4 2063 2444 -2084 -2444
		mu 0 4 1337 1338 1359 1358
		f 4 2064 2445 -2085 -2445
		mu 0 4 1338 1339 1360 1359
		f 4 2065 2446 -2086 -2446
		mu 0 4 1339 1340 1361 1360
		f 4 2066 2447 -2087 -2447
		mu 0 4 1340 1341 1362 1361
		f 4 2067 2448 -2088 -2448
		mu 0 4 1341 1342 1363 1362
		f 4 2068 2449 -2089 -2449
		mu 0 4 1342 1343 1364 1363
		f 4 2069 2450 -2090 -2450
		mu 0 4 1343 1344 1365 1364
		f 4 2070 2431 -2091 -2451
		mu 0 4 1344 1345 1366 1365
		f 4 2071 2452 -2092 -2452
		mu 0 4 1347 1346 1367 1368
		f 4 2072 2453 -2093 -2453
		mu 0 4 1346 1348 1369 1367
		f 4 2073 2454 -2094 -2454
		mu 0 4 1348 1349 1370 1369
		f 4 2074 2455 -2095 -2455
		mu 0 4 1349 1350 1371 1370
		f 4 2075 2456 -2096 -2456
		mu 0 4 1350 1351 1372 1371
		f 4 2076 2457 -2097 -2457
		mu 0 4 1351 1352 1373 1372
		f 4 2077 2458 -2098 -2458
		mu 0 4 1352 1353 1374 1373
		f 4 2078 2459 -2099 -2459
		mu 0 4 1353 1354 1375 1374
		f 4 2079 2460 -2100 -2460
		mu 0 4 1354 1355 1376 1375
		f 4 2080 2461 -2101 -2461
		mu 0 4 1355 1356 1377 1376
		f 4 2081 2462 -2102 -2462
		mu 0 4 1356 1357 1378 1377
		f 4 2082 2463 -2103 -2463
		mu 0 4 1357 1358 1379 1378
		f 4 2083 2464 -2104 -2464
		mu 0 4 1358 1359 1380 1379
		f 4 2084 2465 -2105 -2465
		mu 0 4 1359 1360 1381 1380
		f 4 2085 2466 -2106 -2466
		mu 0 4 1360 1361 1382 1381
		f 4 2086 2467 -2107 -2467
		mu 0 4 1361 1362 1383 1382
		f 4 2087 2468 -2108 -2468
		mu 0 4 1362 1363 1384 1383
		f 4 2088 2469 -2109 -2469
		mu 0 4 1363 1364 1385 1384
		f 4 2089 2470 -2110 -2470
		mu 0 4 1364 1365 1386 1385
		f 4 2090 2451 -2111 -2471
		mu 0 4 1365 1366 1387 1386
		f 4 2091 2472 -2112 -2472
		mu 0 4 1368 1367 1388 1389
		f 4 2092 2473 -2113 -2473
		mu 0 4 1367 1369 1390 1388
		f 4 2093 2474 -2114 -2474
		mu 0 4 1369 1370 1391 1390
		f 4 2094 2475 -2115 -2475
		mu 0 4 1370 1371 1392 1391
		f 4 2095 2476 -2116 -2476
		mu 0 4 1371 1372 1393 1392
		f 4 2096 2477 -2117 -2477
		mu 0 4 1372 1373 1394 1393
		f 4 2097 2478 -2118 -2478
		mu 0 4 1373 1374 1395 1394
		f 4 2098 2479 -2119 -2479
		mu 0 4 1374 1375 1396 1395
		f 4 2099 2480 -2120 -2480
		mu 0 4 1375 1376 1397 1396
		f 4 2100 2481 -2121 -2481
		mu 0 4 1376 1377 1398 1397
		f 4 2101 2482 -2122 -2482
		mu 0 4 1377 1378 1399 1398
		f 4 2102 2483 -2123 -2483
		mu 0 4 1378 1379 1400 1399
		f 4 2103 2484 -2124 -2484
		mu 0 4 1379 1380 1401 1400
		f 4 2104 2485 -2125 -2485
		mu 0 4 1380 1381 1402 1401
		f 4 2105 2486 -2126 -2486
		mu 0 4 1381 1382 1403 1402
		f 4 2106 2487 -2127 -2487
		mu 0 4 1382 1383 1404 1403
		f 4 2107 2488 -2128 -2488
		mu 0 4 1383 1384 1405 1404
		f 4 2108 2489 -2129 -2489
		mu 0 4 1384 1385 1406 1405
		f 4 2109 2490 -2130 -2490
		mu 0 4 1385 1386 1407 1406
		f 4 2110 2471 -2131 -2491
		mu 0 4 1386 1387 1408 1407
		f 4 2111 2492 -2132 -2492
		mu 0 4 1389 1388 1409 1410
		f 4 2112 2493 -2133 -2493
		mu 0 4 1388 1390 1411 1409
		f 4 2113 2494 -2134 -2494
		mu 0 4 1390 1391 1412 1411
		f 4 2114 2495 -2135 -2495
		mu 0 4 1391 1392 1413 1412
		f 4 2115 2496 -2136 -2496
		mu 0 4 1392 1393 1414 1413
		f 4 2116 2497 -2137 -2497
		mu 0 4 1393 1394 1415 1414
		f 4 2117 2498 -2138 -2498
		mu 0 4 1394 1395 1416 1415
		f 4 2118 2499 -2139 -2499
		mu 0 4 1395 1396 1417 1416
		f 4 2119 2500 -2140 -2500
		mu 0 4 1396 1397 1418 1417
		f 4 2120 2501 -2141 -2501
		mu 0 4 1397 1398 1419 1418
		f 4 2121 2502 -2142 -2502
		mu 0 4 1398 1399 1420 1419
		f 4 2122 2503 -2143 -2503
		mu 0 4 1399 1400 1421 1420
		f 4 2123 2504 -2144 -2504
		mu 0 4 1400 1401 1422 1421
		f 4 2124 2505 -2145 -2505
		mu 0 4 1401 1402 1423 1422
		f 4 2125 2506 -2146 -2506
		mu 0 4 1402 1403 1424 1423
		f 4 2126 2507 -2147 -2507
		mu 0 4 1403 1404 1425 1424
		f 4 2127 2508 -2148 -2508
		mu 0 4 1404 1405 1426 1425
		f 4 2128 2509 -2149 -2509
		mu 0 4 1405 1406 1427 1426
		f 4 2129 2510 -2150 -2510
		mu 0 4 1406 1407 1428 1427
		f 4 2130 2491 -2151 -2511
		mu 0 4 1407 1408 1429 1428
		f 4 2131 2512 -2152 -2512
		mu 0 4 1410 1409 1430 1431
		f 4 2132 2513 -2153 -2513
		mu 0 4 1409 1411 1432 1430
		f 4 2133 2514 -2154 -2514
		mu 0 4 1411 1412 1433 1432
		f 4 2134 2515 -2155 -2515
		mu 0 4 1412 1413 1434 1433
		f 4 2135 2516 -2156 -2516
		mu 0 4 1413 1414 1435 1434
		f 4 2136 2517 -2157 -2517
		mu 0 4 1414 1415 1436 1435
		f 4 2137 2518 -2158 -2518
		mu 0 4 1415 1416 1437 1436
		f 4 2138 2519 -2159 -2519
		mu 0 4 1416 1417 1438 1437
		f 4 2139 2520 -2160 -2520
		mu 0 4 1417 1418 1439 1438
		f 4 2140 2521 -2161 -2521
		mu 0 4 1418 1419 1440 1439
		f 4 2141 2522 -2162 -2522
		mu 0 4 1419 1420 1441 1440
		f 4 2142 2523 -2163 -2523
		mu 0 4 1420 1421 1442 1441
		f 4 2143 2524 -2164 -2524
		mu 0 4 1421 1422 1443 1442
		f 4 2144 2525 -2165 -2525
		mu 0 4 1422 1423 1444 1443
		f 4 2145 2526 -2166 -2526
		mu 0 4 1423 1424 1445 1444
		f 4 2146 2527 -2167 -2527
		mu 0 4 1424 1425 1446 1445
		f 4 2147 2528 -2168 -2528
		mu 0 4 1425 1426 1447 1446
		f 4 2148 2529 -2169 -2529
		mu 0 4 1426 1427 1448 1447
		f 4 2149 2530 -2170 -2530
		mu 0 4 1427 1428 1449 1448
		f 4 2150 2511 -2171 -2531
		mu 0 4 1428 1429 1450 1449
		f 3 -1792 -2532 2532
		mu 0 3 1053 1052 1451
		f 3 -1793 -2533 2533
		mu 0 3 1056 1053 1452
		f 3 -1794 -2534 2534
		mu 0 3 1058 1056 1453
		f 3 -1795 -2535 2535
		mu 0 3 1060 1058 1454
		f 3 -1796 -2536 2536
		mu 0 3 1062 1060 1455
		f 3 -1797 -2537 2537
		mu 0 3 1064 1062 1456
		f 3 -1798 -2538 2538
		mu 0 3 1066 1064 1457
		f 3 -1799 -2539 2539
		mu 0 3 1068 1066 1458
		f 3 -1800 -2540 2540
		mu 0 3 1070 1068 1459
		f 3 -1801 -2541 2541
		mu 0 3 1072 1070 1460
		f 3 -1802 -2542 2542
		mu 0 3 1074 1072 1461
		f 3 -1803 -2543 2543
		mu 0 3 1076 1074 1462
		f 3 -1804 -2544 2544
		mu 0 3 1078 1076 1463
		f 3 -1805 -2545 2545
		mu 0 3 1080 1078 1464
		f 3 -1806 -2546 2546
		mu 0 3 1082 1080 1465
		f 3 -1807 -2547 2547
		mu 0 3 1084 1082 1466
		f 3 -1808 -2548 2548
		mu 0 3 1086 1084 1467
		f 3 -1809 -2549 2549
		mu 0 3 1088 1086 1468
		f 3 -1810 -2550 2550
		mu 0 3 1090 1088 1469
		f 3 -1811 -2551 2531
		mu 0 3 1092 1090 1470
		f 3 2151 2552 -2552
		mu 0 3 1431 1430 1471
		f 3 2152 2553 -2553
		mu 0 3 1430 1432 1472
		f 3 2153 2554 -2554
		mu 0 3 1432 1433 1473
		f 3 2154 2555 -2555
		mu 0 3 1433 1434 1474
		f 3 2155 2556 -2556
		mu 0 3 1434 1435 1475
		f 3 2156 2557 -2557
		mu 0 3 1435 1436 1476
		f 3 2157 2558 -2558
		mu 0 3 1436 1437 1477
		f 3 2158 2559 -2559
		mu 0 3 1437 1438 1478
		f 3 2159 2560 -2560
		mu 0 3 1438 1439 1479
		f 3 2160 2561 -2561
		mu 0 3 1439 1440 1480
		f 3 2161 2562 -2562
		mu 0 3 1440 1441 1481
		f 3 2162 2563 -2563
		mu 0 3 1441 1442 1482
		f 3 2163 2564 -2564
		mu 0 3 1442 1443 1483
		f 3 2164 2565 -2565
		mu 0 3 1443 1444 1484
		f 3 2165 2566 -2566
		mu 0 3 1444 1445 1485
		f 3 2166 2567 -2567
		mu 0 3 1445 1446 1486
		f 3 2167 2568 -2568
		mu 0 3 1446 1447 1487
		f 3 2168 2569 -2569
		mu 0 3 1447 1448 1488
		f 3 2169 2570 -2570
		mu 0 3 1448 1449 1489
		f 3 2170 2551 -2571
		mu 0 3 1449 1450 1490
		f 4 2611 2591 -2613 -2572
		mu 0 4 1491 1494 1493 1492
		f 4 2612 2592 -2614 -2573
		mu 0 4 1492 1493 1496 1495
		f 4 2613 2593 -2615 -2574
		mu 0 4 1495 1496 1498 1497
		f 4 2614 2594 -2616 -2575
		mu 0 4 1497 1498 1500 1499
		f 4 2615 2595 -2617 -2576
		mu 0 4 1499 1500 1502 1501
		f 4 2616 2596 -2618 -2577
		mu 0 4 1501 1502 1504 1503
		f 4 2617 2597 -2619 -2578
		mu 0 4 1503 1504 1506 1505
		f 4 2618 2598 -2620 -2579
		mu 0 4 1505 1506 1508 1507
		f 4 2619 2599 -2621 -2580
		mu 0 4 1507 1508 1510 1509
		f 4 2620 2600 -2622 -2581
		mu 0 4 1509 1510 1512 1511
		f 4 2621 2601 -2623 -2582
		mu 0 4 1511 1512 1514 1513
		f 4 2622 2602 -2624 -2583
		mu 0 4 1513 1514 1516 1515
		f 4 2623 2603 -2625 -2584
		mu 0 4 1515 1516 1518 1517
		f 4 2624 2604 -2626 -2585
		mu 0 4 1517 1518 1520 1519
		f 4 2625 2605 -2627 -2586
		mu 0 4 1519 1520 1522 1521
		f 4 2626 2606 -2628 -2587
		mu 0 4 1521 1522 1524 1523
		f 4 2627 2607 -2629 -2588
		mu 0 4 1523 1524 1526 1525
		f 4 2628 2608 -2630 -2589
		mu 0 4 1525 1526 1528 1527
		f 4 2629 2609 -2631 -2590
		mu 0 4 1527 1528 1530 1529
		f 4 2630 2610 -2612 -2591
		mu 0 4 1529 1530 1532 1531
		f 3 -2633 2631 2571
		mu 0 3 1533 1535 1534
		f 3 -2634 2632 2572
		mu 0 3 1536 1535 1533
		f 3 -2635 2633 2573
		mu 0 3 1537 1535 1536
		f 3 -2636 2634 2574
		mu 0 3 1538 1535 1537
		f 3 -2637 2635 2575
		mu 0 3 1539 1535 1538
		f 3 -2638 2636 2576
		mu 0 3 1540 1535 1539
		f 3 -2639 2637 2577
		mu 0 3 1541 1535 1540
		f 3 -2640 2638 2578
		mu 0 3 1542 1535 1541
		f 3 -2641 2639 2579
		mu 0 3 1543 1535 1542
		f 3 -2642 2640 2580
		mu 0 3 1544 1535 1543
		f 3 -2643 2641 2581
		mu 0 3 1545 1535 1544
		f 3 -2644 2642 2582
		mu 0 3 1546 1535 1545
		f 3 -2645 2643 2583
		mu 0 3 1547 1535 1546
		f 3 -2646 2644 2584
		mu 0 3 1548 1535 1547
		f 3 -2647 2645 2585
		mu 0 3 1549 1535 1548
		f 3 -2648 2646 2586
		mu 0 3 1550 1535 1549
		f 3 -2649 2647 2587
		mu 0 3 1551 1535 1550
		f 3 -2650 2648 2588
		mu 0 3 1552 1535 1551
		f 3 -2651 2649 2589
		mu 0 3 1553 1535 1552
		f 3 -2632 2650 2590
		mu 0 3 1534 1535 1553
		f 3 2651 -2653 -2592
		mu 0 3 1554 1556 1555
		f 3 2652 -2654 -2593
		mu 0 3 1555 1556 1557
		f 3 2653 -2655 -2594
		mu 0 3 1557 1556 1558
		f 3 2654 -2656 -2595
		mu 0 3 1558 1556 1559
		f 3 2655 -2657 -2596
		mu 0 3 1559 1556 1560
		f 3 2656 -2658 -2597
		mu 0 3 1560 1556 1561
		f 3 2657 -2659 -2598
		mu 0 3 1561 1556 1562
		f 3 2658 -2660 -2599
		mu 0 3 1562 1556 1563
		f 3 2659 -2661 -2600
		mu 0 3 1563 1556 1564
		f 3 2660 -2662 -2601
		mu 0 3 1564 1556 1565
		f 3 2661 -2663 -2602
		mu 0 3 1565 1556 1566
		f 3 2662 -2664 -2603
		mu 0 3 1566 1556 1567
		f 3 2663 -2665 -2604
		mu 0 3 1567 1556 1568
		f 3 2664 -2666 -2605
		mu 0 3 1568 1556 1569
		f 3 2665 -2667 -2606
		mu 0 3 1569 1556 1570
		f 3 2666 -2668 -2607
		mu 0 3 1570 1556 1571
		f 3 2667 -2669 -2608
		mu 0 3 1571 1556 1572
		f 3 2668 -2670 -2609
		mu 0 3 1572 1556 1573
		f 3 2669 -2671 -2610
		mu 0 3 1573 1556 1574
		f 3 2670 -2652 -2611
		mu 0 3 1574 1556 1554
		f 4 2671 2712 -2692 -2712
		mu 0 4 1575 1576 1577 1578
		f 4 2672 2713 -2693 -2713
		mu 0 4 1576 1579 1580 1577
		f 4 2673 2714 -2694 -2714
		mu 0 4 1579 1581 1582 1580
		f 4 2674 2715 -2695 -2715
		mu 0 4 1581 1583 1584 1582
		f 4 2675 2716 -2696 -2716
		mu 0 4 1583 1585 1586 1584
		f 4 2676 2717 -2697 -2717
		mu 0 4 1585 1587 1588 1586
		f 4 2677 2718 -2698 -2718
		mu 0 4 1587 1589 1590 1588
		f 4 2678 2719 -2699 -2719
		mu 0 4 1589 1591 1592 1590
		f 4 2679 2720 -2700 -2720
		mu 0 4 1591 1593 1594 1592
		f 4 2680 2721 -2701 -2721
		mu 0 4 1593 1595 1596 1594
		f 4 2681 2722 -2702 -2722
		mu 0 4 1595 1597 1598 1596
		f 4 2682 2723 -2703 -2723
		mu 0 4 1597 1599 1600 1598
		f 4 2683 2724 -2704 -2724
		mu 0 4 1599 1601 1602 1600
		f 4 2684 2725 -2705 -2725
		mu 0 4 1601 1603 1604 1602
		f 4 2685 2726 -2706 -2726
		mu 0 4 1603 1605 1606 1604
		f 4 2686 2727 -2707 -2727
		mu 0 4 1605 1607 1608 1606
		f 4 2687 2728 -2708 -2728
		mu 0 4 1607 1609 1610 1608
		f 4 2688 2729 -2709 -2729
		mu 0 4 1609 1611 1612 1610
		f 4 2689 2730 -2710 -2730
		mu 0 4 1611 1613 1614 1612
		f 4 2690 2711 -2711 -2731
		mu 0 4 1613 1615 1616 1614
		f 3 -2672 -2732 2732
		mu 0 3 1617 1618 1619
		f 3 -2673 -2733 2733
		mu 0 3 1620 1617 1619
		f 3 -2674 -2734 2734
		mu 0 3 1621 1620 1619
		f 3 -2675 -2735 2735
		mu 0 3 1622 1621 1619
		f 3 -2676 -2736 2736
		mu 0 3 1623 1622 1619
		f 3 -2677 -2737 2737
		mu 0 3 1624 1623 1619
		f 3 -2678 -2738 2738
		mu 0 3 1625 1624 1619
		f 3 -2679 -2739 2739
		mu 0 3 1626 1625 1619
		f 3 -2680 -2740 2740
		mu 0 3 1627 1626 1619
		f 3 -2681 -2741 2741
		mu 0 3 1628 1627 1619
		f 3 -2682 -2742 2742
		mu 0 3 1629 1628 1619
		f 3 -2683 -2743 2743
		mu 0 3 1630 1629 1619
		f 3 -2684 -2744 2744
		mu 0 3 1631 1630 1619
		f 3 -2685 -2745 2745
		mu 0 3 1632 1631 1619
		f 3 -2686 -2746 2746
		mu 0 3 1633 1632 1619
		f 3 -2687 -2747 2747
		mu 0 3 1634 1633 1619
		f 3 -2688 -2748 2748
		mu 0 3 1635 1634 1619
		f 3 -2689 -2749 2749
		mu 0 3 1636 1635 1619
		f 3 -2690 -2750 2750
		mu 0 3 1637 1636 1619
		f 3 -2691 -2751 2731
		mu 0 3 1618 1637 1619
		f 3 2691 2752 -2752
		mu 0 3 1638 1639 1640
		f 3 2692 2753 -2753
		mu 0 3 1639 1641 1640
		f 3 2693 2754 -2754
		mu 0 3 1641 1642 1640
		f 3 2694 2755 -2755
		mu 0 3 1642 1643 1640
		f 3 2695 2756 -2756
		mu 0 3 1643 1644 1640
		f 3 2696 2757 -2757
		mu 0 3 1644 1645 1640
		f 3 2697 2758 -2758
		mu 0 3 1645 1646 1640
		f 3 2698 2759 -2759
		mu 0 3 1646 1647 1640
		f 3 2699 2760 -2760
		mu 0 3 1647 1648 1640
		f 3 2700 2761 -2761
		mu 0 3 1648 1649 1640
		f 3 2701 2762 -2762
		mu 0 3 1649 1650 1640
		f 3 2702 2763 -2763
		mu 0 3 1650 1651 1640
		f 3 2703 2764 -2764
		mu 0 3 1651 1652 1640
		f 3 2704 2765 -2765
		mu 0 3 1652 1653 1640
		f 3 2705 2766 -2766
		mu 0 3 1653 1654 1640
		f 3 2706 2767 -2767
		mu 0 3 1654 1655 1640
		f 3 2707 2768 -2768
		mu 0 3 1655 1656 1640
		f 3 2708 2769 -2769
		mu 0 3 1656 1657 1640
		f 3 2709 2770 -2770
		mu 0 3 1657 1658 1640
		f 3 2710 2751 -2771
		mu 0 3 1658 1638 1640
		f 4 2771 3152 -2792 -3152
		mu 0 4 1659 1660 1661 1662
		f 4 2772 3153 -2793 -3153
		mu 0 4 1660 1663 1664 1661
		f 4 2773 3154 -2794 -3154
		mu 0 4 1663 1665 1666 1664
		f 4 2774 3155 -2795 -3155
		mu 0 4 1665 1667 1668 1666
		f 4 2775 3156 -2796 -3156
		mu 0 4 1667 1669 1670 1668
		f 4 2776 3157 -2797 -3157
		mu 0 4 1669 1671 1672 1670
		f 4 2777 3158 -2798 -3158
		mu 0 4 1671 1673 1674 1672
		f 4 2778 3159 -2799 -3159
		mu 0 4 1673 1675 1676 1674
		f 4 2779 3160 -2800 -3160
		mu 0 4 1675 1677 1678 1676
		f 4 2780 3161 -2801 -3161
		mu 0 4 1677 1679 1680 1678
		f 4 2781 3162 -2802 -3162
		mu 0 4 1679 1681 1682 1680
		f 4 2782 3163 -2803 -3163
		mu 0 4 1681 1683 1684 1682
		f 4 2783 3164 -2804 -3164
		mu 0 4 1683 1685 1686 1684
		f 4 2784 3165 -2805 -3165
		mu 0 4 1685 1687 1688 1686
		f 4 2785 3166 -2806 -3166
		mu 0 4 1687 1689 1690 1688
		f 4 2786 3167 -2807 -3167
		mu 0 4 1689 1691 1692 1690
		f 4 2787 3168 -2808 -3168
		mu 0 4 1691 1693 1694 1692
		f 4 2788 3169 -2809 -3169
		mu 0 4 1693 1695 1696 1694
		f 4 2789 3170 -2810 -3170
		mu 0 4 1695 1697 1698 1696
		f 4 2790 3151 -2811 -3171
		mu 0 4 1697 1699 1700 1698
		f 4 2791 3172 -2812 -3172
		mu 0 4 1662 1661 1701 1702
		f 4 2792 3173 -2813 -3173
		mu 0 4 1661 1664 1703 1701
		f 4 2793 3174 -2814 -3174
		mu 0 4 1664 1666 1704 1703
		f 4 2794 3175 -2815 -3175
		mu 0 4 1666 1668 1705 1704
		f 4 2795 3176 -2816 -3176
		mu 0 4 1668 1670 1706 1705
		f 4 2796 3177 -2817 -3177
		mu 0 4 1670 1672 1707 1706
		f 4 2797 3178 -2818 -3178
		mu 0 4 1672 1674 1708 1707
		f 4 2798 3179 -2819 -3179
		mu 0 4 1674 1676 1709 1708
		f 4 2799 3180 -2820 -3180
		mu 0 4 1676 1678 1710 1709
		f 4 2800 3181 -2821 -3181
		mu 0 4 1678 1680 1711 1710
		f 4 2801 3182 -2822 -3182
		mu 0 4 1680 1682 1712 1711
		f 4 2802 3183 -2823 -3183
		mu 0 4 1682 1684 1713 1712
		f 4 2803 3184 -2824 -3184
		mu 0 4 1684 1686 1714 1713
		f 4 2804 3185 -2825 -3185
		mu 0 4 1686 1688 1715 1714
		f 4 2805 3186 -2826 -3186
		mu 0 4 1688 1690 1716 1715
		f 4 2806 3187 -2827 -3187
		mu 0 4 1690 1692 1717 1716
		f 4 2807 3188 -2828 -3188
		mu 0 4 1692 1694 1718 1717
		f 4 2808 3189 -2829 -3189
		mu 0 4 1694 1696 1719 1718
		f 4 2809 3190 -2830 -3190
		mu 0 4 1696 1698 1720 1719
		f 4 2810 3171 -2831 -3191
		mu 0 4 1698 1700 1721 1720
		f 4 2811 3192 -2832 -3192
		mu 0 4 1702 1701 1722 1723
		f 4 2812 3193 -2833 -3193
		mu 0 4 1701 1703 1724 1722
		f 4 2813 3194 -2834 -3194
		mu 0 4 1703 1704 1725 1724
		f 4 2814 3195 -2835 -3195
		mu 0 4 1704 1705 1726 1725
		f 4 2815 3196 -2836 -3196
		mu 0 4 1705 1706 1727 1726
		f 4 2816 3197 -2837 -3197
		mu 0 4 1706 1707 1728 1727
		f 4 2817 3198 -2838 -3198
		mu 0 4 1707 1708 1729 1728
		f 4 2818 3199 -2839 -3199
		mu 0 4 1708 1709 1730 1729
		f 4 2819 3200 -2840 -3200
		mu 0 4 1709 1710 1731 1730
		f 4 2820 3201 -2841 -3201
		mu 0 4 1710 1711 1732 1731
		f 4 2821 3202 -2842 -3202
		mu 0 4 1711 1712 1733 1732
		f 4 2822 3203 -2843 -3203
		mu 0 4 1712 1713 1734 1733
		f 4 2823 3204 -2844 -3204
		mu 0 4 1713 1714 1735 1734
		f 4 2824 3205 -2845 -3205
		mu 0 4 1714 1715 1736 1735
		f 4 2825 3206 -2846 -3206
		mu 0 4 1715 1716 1737 1736
		f 4 2826 3207 -2847 -3207
		mu 0 4 1716 1717 1738 1737
		f 4 2827 3208 -2848 -3208
		mu 0 4 1717 1718 1739 1738
		f 4 2828 3209 -2849 -3209
		mu 0 4 1718 1719 1740 1739;
	setAttr ".fc[1500:1999]"
		f 4 2829 3210 -2850 -3210
		mu 0 4 1719 1720 1741 1740
		f 4 2830 3191 -2851 -3211
		mu 0 4 1720 1721 1742 1741
		f 4 2831 3212 -2852 -3212
		mu 0 4 1723 1722 1743 1744
		f 4 2832 3213 -2853 -3213
		mu 0 4 1722 1724 1745 1743
		f 4 2833 3214 -2854 -3214
		mu 0 4 1724 1725 1746 1745
		f 4 2834 3215 -2855 -3215
		mu 0 4 1725 1726 1747 1746
		f 4 2835 3216 -2856 -3216
		mu 0 4 1726 1727 1748 1747
		f 4 2836 3217 -2857 -3217
		mu 0 4 1727 1728 1749 1748
		f 4 2837 3218 -2858 -3218
		mu 0 4 1728 1729 1750 1749
		f 4 2838 3219 -2859 -3219
		mu 0 4 1729 1730 1751 1750
		f 4 2839 3220 -2860 -3220
		mu 0 4 1730 1731 1752 1751
		f 4 2840 3221 -2861 -3221
		mu 0 4 1731 1732 1753 1752
		f 4 2841 3222 -2862 -3222
		mu 0 4 1732 1733 1754 1753
		f 4 2842 3223 -2863 -3223
		mu 0 4 1733 1734 1755 1754
		f 4 2843 3224 -2864 -3224
		mu 0 4 1734 1735 1756 1755
		f 4 2844 3225 -2865 -3225
		mu 0 4 1735 1736 1757 1756
		f 4 2845 3226 -2866 -3226
		mu 0 4 1736 1737 1758 1757
		f 4 2846 3227 -2867 -3227
		mu 0 4 1737 1738 1759 1758
		f 4 2847 3228 -2868 -3228
		mu 0 4 1738 1739 1760 1759
		f 4 2848 3229 -2869 -3229
		mu 0 4 1739 1740 1761 1760
		f 4 2849 3230 -2870 -3230
		mu 0 4 1740 1741 1762 1761
		f 4 2850 3211 -2871 -3231
		mu 0 4 1741 1742 1763 1762
		f 4 2851 3232 -2872 -3232
		mu 0 4 1744 1743 1764 1765
		f 4 2852 3233 -2873 -3233
		mu 0 4 1743 1745 1766 1764
		f 4 2853 3234 -2874 -3234
		mu 0 4 1745 1746 1767 1766
		f 4 2854 3235 -2875 -3235
		mu 0 4 1746 1747 1768 1767
		f 4 2855 3236 -2876 -3236
		mu 0 4 1747 1748 1769 1768
		f 4 2856 3237 -2877 -3237
		mu 0 4 1748 1749 1770 1769
		f 4 2857 3238 -2878 -3238
		mu 0 4 1749 1750 1771 1770
		f 4 2858 3239 -2879 -3239
		mu 0 4 1750 1751 1772 1771
		f 4 2859 3240 -2880 -3240
		mu 0 4 1751 1752 1773 1772
		f 4 2860 3241 -2881 -3241
		mu 0 4 1752 1753 1774 1773
		f 4 2861 3242 -2882 -3242
		mu 0 4 1753 1754 1775 1774
		f 4 2862 3243 -2883 -3243
		mu 0 4 1754 1755 1776 1775
		f 4 2863 3244 -2884 -3244
		mu 0 4 1755 1756 1777 1776
		f 4 2864 3245 -2885 -3245
		mu 0 4 1756 1757 1778 1777
		f 4 2865 3246 -2886 -3246
		mu 0 4 1757 1758 1779 1778
		f 4 2866 3247 -2887 -3247
		mu 0 4 1758 1759 1780 1779
		f 4 2867 3248 -2888 -3248
		mu 0 4 1759 1760 1781 1780
		f 4 2868 3249 -2889 -3249
		mu 0 4 1760 1761 1782 1781
		f 4 2869 3250 -2890 -3250
		mu 0 4 1761 1762 1783 1782
		f 4 2870 3231 -2891 -3251
		mu 0 4 1762 1763 1784 1783
		f 4 2871 3252 -2892 -3252
		mu 0 4 1765 1764 1785 1786
		f 4 2872 3253 -2893 -3253
		mu 0 4 1764 1766 1787 1785
		f 4 2873 3254 -2894 -3254
		mu 0 4 1766 1767 1788 1787
		f 4 2874 3255 -2895 -3255
		mu 0 4 1767 1768 1789 1788
		f 4 2875 3256 -2896 -3256
		mu 0 4 1768 1769 1790 1789
		f 4 2876 3257 -2897 -3257
		mu 0 4 1769 1770 1791 1790
		f 4 2877 3258 -2898 -3258
		mu 0 4 1770 1771 1792 1791
		f 4 2878 3259 -2899 -3259
		mu 0 4 1771 1772 1793 1792
		f 4 2879 3260 -2900 -3260
		mu 0 4 1772 1773 1794 1793
		f 4 2880 3261 -2901 -3261
		mu 0 4 1773 1774 1795 1794
		f 4 2881 3262 -2902 -3262
		mu 0 4 1774 1775 1796 1795
		f 4 2882 3263 -2903 -3263
		mu 0 4 1775 1776 1797 1796
		f 4 2883 3264 -2904 -3264
		mu 0 4 1776 1777 1798 1797
		f 4 2884 3265 -2905 -3265
		mu 0 4 1777 1778 1799 1798
		f 4 2885 3266 -2906 -3266
		mu 0 4 1778 1779 1800 1799
		f 4 2886 3267 -2907 -3267
		mu 0 4 1779 1780 1801 1800
		f 4 2887 3268 -2908 -3268
		mu 0 4 1780 1781 1802 1801
		f 4 2888 3269 -2909 -3269
		mu 0 4 1781 1782 1803 1802
		f 4 2889 3270 -2910 -3270
		mu 0 4 1782 1783 1804 1803
		f 4 2890 3251 -2911 -3271
		mu 0 4 1783 1784 1805 1804
		f 4 2891 3272 -2912 -3272
		mu 0 4 1786 1785 1806 1807
		f 4 2892 3273 -2913 -3273
		mu 0 4 1785 1787 1808 1806
		f 4 2893 3274 -2914 -3274
		mu 0 4 1787 1788 1809 1808
		f 4 2894 3275 -2915 -3275
		mu 0 4 1788 1789 1810 1809
		f 4 2895 3276 -2916 -3276
		mu 0 4 1789 1790 1811 1810
		f 4 2896 3277 -2917 -3277
		mu 0 4 1790 1791 1812 1811
		f 4 2897 3278 -2918 -3278
		mu 0 4 1791 1792 1813 1812
		f 4 2898 3279 -2919 -3279
		mu 0 4 1792 1793 1814 1813
		f 4 2899 3280 -2920 -3280
		mu 0 4 1793 1794 1815 1814
		f 4 2900 3281 -2921 -3281
		mu 0 4 1794 1795 1816 1815
		f 4 2901 3282 -2922 -3282
		mu 0 4 1795 1796 1817 1816
		f 4 2902 3283 -2923 -3283
		mu 0 4 1796 1797 1818 1817
		f 4 2903 3284 -2924 -3284
		mu 0 4 1797 1798 1819 1818
		f 4 2904 3285 -2925 -3285
		mu 0 4 1798 1799 1820 1819
		f 4 2905 3286 -2926 -3286
		mu 0 4 1799 1800 1821 1820
		f 4 2906 3287 -2927 -3287
		mu 0 4 1800 1801 1822 1821
		f 4 2907 3288 -2928 -3288
		mu 0 4 1801 1802 1823 1822
		f 4 2908 3289 -2929 -3289
		mu 0 4 1802 1803 1824 1823
		f 4 2909 3290 -2930 -3290
		mu 0 4 1803 1804 1825 1824
		f 4 2910 3271 -2931 -3291
		mu 0 4 1804 1805 1826 1825
		f 4 2911 3292 -2932 -3292
		mu 0 4 1807 1806 1827 1828
		f 4 2912 3293 -2933 -3293
		mu 0 4 1806 1808 1829 1827
		f 4 2913 3294 -2934 -3294
		mu 0 4 1808 1809 1830 1829
		f 4 2914 3295 -2935 -3295
		mu 0 4 1809 1810 1831 1830
		f 4 2915 3296 -2936 -3296
		mu 0 4 1810 1811 1832 1831
		f 4 2916 3297 -2937 -3297
		mu 0 4 1811 1812 1833 1832
		f 4 2917 3298 -2938 -3298
		mu 0 4 1812 1813 1834 1833
		f 4 2918 3299 -2939 -3299
		mu 0 4 1813 1814 1835 1834
		f 4 2919 3300 -2940 -3300
		mu 0 4 1814 1815 1836 1835
		f 4 2920 3301 -2941 -3301
		mu 0 4 1815 1816 1837 1836
		f 4 2921 3302 -2942 -3302
		mu 0 4 1816 1817 1838 1837
		f 4 2922 3303 -2943 -3303
		mu 0 4 1817 1818 1839 1838
		f 4 2923 3304 -2944 -3304
		mu 0 4 1818 1819 1840 1839
		f 4 2924 3305 -2945 -3305
		mu 0 4 1819 1820 1841 1840
		f 4 2925 3306 -2946 -3306
		mu 0 4 1820 1821 1842 1841
		f 4 2926 3307 -2947 -3307
		mu 0 4 1821 1822 1843 1842
		f 4 2927 3308 -2948 -3308
		mu 0 4 1822 1823 1844 1843
		f 4 2928 3309 -2949 -3309
		mu 0 4 1823 1824 1845 1844
		f 4 2929 3310 -2950 -3310
		mu 0 4 1824 1825 1846 1845
		f 4 2930 3291 -2951 -3311
		mu 0 4 1825 1826 1847 1846
		f 4 2931 3312 -2952 -3312
		mu 0 4 1828 1827 1848 1849
		f 4 2932 3313 -2953 -3313
		mu 0 4 1827 1829 1850 1848
		f 4 2933 3314 -2954 -3314
		mu 0 4 1829 1830 1851 1850
		f 4 2934 3315 -2955 -3315
		mu 0 4 1830 1831 1852 1851
		f 4 2935 3316 -2956 -3316
		mu 0 4 1831 1832 1853 1852
		f 4 2936 3317 -2957 -3317
		mu 0 4 1832 1833 1854 1853
		f 4 2937 3318 -2958 -3318
		mu 0 4 1833 1834 1855 1854
		f 4 2938 3319 -2959 -3319
		mu 0 4 1834 1835 1856 1855
		f 4 2939 3320 -2960 -3320
		mu 0 4 1835 1836 1857 1856
		f 4 2940 3321 -2961 -3321
		mu 0 4 1836 1837 1858 1857
		f 4 2941 3322 -2962 -3322
		mu 0 4 1837 1838 1859 1858
		f 4 2942 3323 -2963 -3323
		mu 0 4 1838 1839 1860 1859
		f 4 2943 3324 -2964 -3324
		mu 0 4 1839 1840 1861 1860
		f 4 2944 3325 -2965 -3325
		mu 0 4 1840 1841 1862 1861
		f 4 2945 3326 -2966 -3326
		mu 0 4 1841 1842 1863 1862
		f 4 2946 3327 -2967 -3327
		mu 0 4 1842 1843 1864 1863
		f 4 2947 3328 -2968 -3328
		mu 0 4 1843 1844 1865 1864
		f 4 2948 3329 -2969 -3329
		mu 0 4 1844 1845 1866 1865
		f 4 2949 3330 -2970 -3330
		mu 0 4 1845 1846 1867 1866
		f 4 2950 3311 -2971 -3331
		mu 0 4 1846 1847 1868 1867
		f 4 2951 3332 -2972 -3332
		mu 0 4 1849 1848 1869 1870
		f 4 2952 3333 -2973 -3333
		mu 0 4 1848 1850 1871 1869
		f 4 2953 3334 -2974 -3334
		mu 0 4 1850 1851 1872 1871
		f 4 2954 3335 -2975 -3335
		mu 0 4 1851 1852 1873 1872
		f 4 2955 3336 -2976 -3336
		mu 0 4 1852 1853 1874 1873
		f 4 2956 3337 -2977 -3337
		mu 0 4 1853 1854 1875 1874
		f 4 2957 3338 -2978 -3338
		mu 0 4 1854 1855 1876 1875
		f 4 2958 3339 -2979 -3339
		mu 0 4 1855 1856 1877 1876
		f 4 2959 3340 -2980 -3340
		mu 0 4 1856 1857 1878 1877
		f 4 2960 3341 -2981 -3341
		mu 0 4 1857 1858 1879 1878
		f 4 2961 3342 -2982 -3342
		mu 0 4 1858 1859 1880 1879
		f 4 2962 3343 -2983 -3343
		mu 0 4 1859 1860 1881 1880
		f 4 2963 3344 -2984 -3344
		mu 0 4 1860 1861 1882 1881
		f 4 2964 3345 -2985 -3345
		mu 0 4 1861 1862 1883 1882
		f 4 2965 3346 -2986 -3346
		mu 0 4 1862 1863 1884 1883
		f 4 2966 3347 -2987 -3347
		mu 0 4 1863 1864 1885 1884
		f 4 2967 3348 -2988 -3348
		mu 0 4 1864 1865 1886 1885
		f 4 2968 3349 -2989 -3349
		mu 0 4 1865 1866 1887 1886
		f 4 2969 3350 -2990 -3350
		mu 0 4 1866 1867 1888 1887
		f 4 2970 3331 -2991 -3351
		mu 0 4 1867 1868 1889 1888
		f 4 2971 3352 -2992 -3352
		mu 0 4 1870 1869 1890 1891
		f 4 2972 3353 -2993 -3353
		mu 0 4 1869 1871 1892 1890
		f 4 2973 3354 -2994 -3354
		mu 0 4 1871 1872 1893 1892
		f 4 2974 3355 -2995 -3355
		mu 0 4 1872 1873 1894 1893
		f 4 2975 3356 -2996 -3356
		mu 0 4 1873 1874 1895 1894
		f 4 2976 3357 -2997 -3357
		mu 0 4 1874 1875 1896 1895
		f 4 2977 3358 -2998 -3358
		mu 0 4 1875 1876 1897 1896
		f 4 2978 3359 -2999 -3359
		mu 0 4 1876 1877 1898 1897
		f 4 2979 3360 -3000 -3360
		mu 0 4 1877 1878 1899 1898
		f 4 2980 3361 -3001 -3361
		mu 0 4 1878 1879 1900 1899
		f 4 2981 3362 -3002 -3362
		mu 0 4 1879 1880 1901 1900
		f 4 2982 3363 -3003 -3363
		mu 0 4 1880 1881 1902 1901
		f 4 2983 3364 -3004 -3364
		mu 0 4 1881 1882 1903 1902
		f 4 2984 3365 -3005 -3365
		mu 0 4 1882 1883 1904 1903
		f 4 2985 3366 -3006 -3366
		mu 0 4 1883 1884 1905 1904
		f 4 2986 3367 -3007 -3367
		mu 0 4 1884 1885 1906 1905
		f 4 2987 3368 -3008 -3368
		mu 0 4 1885 1886 1907 1906
		f 4 2988 3369 -3009 -3369
		mu 0 4 1886 1887 1908 1907
		f 4 2989 3370 -3010 -3370
		mu 0 4 1887 1888 1909 1908
		f 4 2990 3351 -3011 -3371
		mu 0 4 1888 1889 1910 1909
		f 4 2991 3372 -3012 -3372
		mu 0 4 1891 1890 1911 1912
		f 4 2992 3373 -3013 -3373
		mu 0 4 1890 1892 1913 1911
		f 4 2993 3374 -3014 -3374
		mu 0 4 1892 1893 1914 1913
		f 4 2994 3375 -3015 -3375
		mu 0 4 1893 1894 1915 1914
		f 4 2995 3376 -3016 -3376
		mu 0 4 1894 1895 1916 1915
		f 4 2996 3377 -3017 -3377
		mu 0 4 1895 1896 1917 1916
		f 4 2997 3378 -3018 -3378
		mu 0 4 1896 1897 1918 1917
		f 4 2998 3379 -3019 -3379
		mu 0 4 1897 1898 1919 1918
		f 4 2999 3380 -3020 -3380
		mu 0 4 1898 1899 1920 1919
		f 4 3000 3381 -3021 -3381
		mu 0 4 1899 1900 1921 1920
		f 4 3001 3382 -3022 -3382
		mu 0 4 1900 1901 1922 1921
		f 4 3002 3383 -3023 -3383
		mu 0 4 1901 1902 1923 1922
		f 4 3003 3384 -3024 -3384
		mu 0 4 1902 1903 1924 1923
		f 4 3004 3385 -3025 -3385
		mu 0 4 1903 1904 1925 1924
		f 4 3005 3386 -3026 -3386
		mu 0 4 1904 1905 1926 1925
		f 4 3006 3387 -3027 -3387
		mu 0 4 1905 1906 1927 1926
		f 4 3007 3388 -3028 -3388
		mu 0 4 1906 1907 1928 1927
		f 4 3008 3389 -3029 -3389
		mu 0 4 1907 1908 1929 1928
		f 4 3009 3390 -3030 -3390
		mu 0 4 1908 1909 1930 1929
		f 4 3010 3371 -3031 -3391
		mu 0 4 1909 1910 1931 1930
		f 4 3011 3392 -3032 -3392
		mu 0 4 1912 1911 1932 1933
		f 4 3012 3393 -3033 -3393
		mu 0 4 1911 1913 1934 1932
		f 4 3013 3394 -3034 -3394
		mu 0 4 1913 1914 1935 1934
		f 4 3014 3395 -3035 -3395
		mu 0 4 1914 1915 1936 1935
		f 4 3015 3396 -3036 -3396
		mu 0 4 1915 1916 1937 1936
		f 4 3016 3397 -3037 -3397
		mu 0 4 1916 1917 1938 1937
		f 4 3017 3398 -3038 -3398
		mu 0 4 1917 1918 1939 1938
		f 4 3018 3399 -3039 -3399
		mu 0 4 1918 1919 1940 1939
		f 4 3019 3400 -3040 -3400
		mu 0 4 1919 1920 1941 1940
		f 4 3020 3401 -3041 -3401
		mu 0 4 1920 1921 1942 1941
		f 4 3021 3402 -3042 -3402
		mu 0 4 1921 1922 1943 1942
		f 4 3022 3403 -3043 -3403
		mu 0 4 1922 1923 1944 1943
		f 4 3023 3404 -3044 -3404
		mu 0 4 1923 1924 1945 1944
		f 4 3024 3405 -3045 -3405
		mu 0 4 1924 1925 1946 1945
		f 4 3025 3406 -3046 -3406
		mu 0 4 1925 1926 1947 1946
		f 4 3026 3407 -3047 -3407
		mu 0 4 1926 1927 1948 1947
		f 4 3027 3408 -3048 -3408
		mu 0 4 1927 1928 1949 1948
		f 4 3028 3409 -3049 -3409
		mu 0 4 1928 1929 1950 1949
		f 4 3029 3410 -3050 -3410
		mu 0 4 1929 1930 1951 1950
		f 4 3030 3391 -3051 -3411
		mu 0 4 1930 1931 1952 1951
		f 4 3031 3412 -3052 -3412
		mu 0 4 1933 1932 1953 1954
		f 4 3032 3413 -3053 -3413
		mu 0 4 1932 1934 1955 1953
		f 4 3033 3414 -3054 -3414
		mu 0 4 1934 1935 1956 1955
		f 4 3034 3415 -3055 -3415
		mu 0 4 1935 1936 1957 1956
		f 4 3035 3416 -3056 -3416
		mu 0 4 1936 1937 1958 1957
		f 4 3036 3417 -3057 -3417
		mu 0 4 1937 1938 1959 1958
		f 4 3037 3418 -3058 -3418
		mu 0 4 1938 1939 1960 1959
		f 4 3038 3419 -3059 -3419
		mu 0 4 1939 1940 1961 1960
		f 4 3039 3420 -3060 -3420
		mu 0 4 1940 1941 1962 1961
		f 4 3040 3421 -3061 -3421
		mu 0 4 1941 1942 1963 1962
		f 4 3041 3422 -3062 -3422
		mu 0 4 1942 1943 1964 1963
		f 4 3042 3423 -3063 -3423
		mu 0 4 1943 1944 1965 1964
		f 4 3043 3424 -3064 -3424
		mu 0 4 1944 1945 1966 1965
		f 4 3044 3425 -3065 -3425
		mu 0 4 1945 1946 1967 1966
		f 4 3045 3426 -3066 -3426
		mu 0 4 1946 1947 1968 1967
		f 4 3046 3427 -3067 -3427
		mu 0 4 1947 1948 1969 1968
		f 4 3047 3428 -3068 -3428
		mu 0 4 1948 1949 1970 1969
		f 4 3048 3429 -3069 -3429
		mu 0 4 1949 1950 1971 1970
		f 4 3049 3430 -3070 -3430
		mu 0 4 1950 1951 1972 1971
		f 4 3050 3411 -3071 -3431
		mu 0 4 1951 1952 1973 1972
		f 4 3051 3432 -3072 -3432
		mu 0 4 1954 1953 1974 1975
		f 4 3052 3433 -3073 -3433
		mu 0 4 1953 1955 1976 1974
		f 4 3053 3434 -3074 -3434
		mu 0 4 1955 1956 1977 1976
		f 4 3054 3435 -3075 -3435
		mu 0 4 1956 1957 1978 1977
		f 4 3055 3436 -3076 -3436
		mu 0 4 1957 1958 1979 1978
		f 4 3056 3437 -3077 -3437
		mu 0 4 1958 1959 1980 1979
		f 4 3057 3438 -3078 -3438
		mu 0 4 1959 1960 1981 1980
		f 4 3058 3439 -3079 -3439
		mu 0 4 1960 1961 1982 1981
		f 4 3059 3440 -3080 -3440
		mu 0 4 1961 1962 1983 1982
		f 4 3060 3441 -3081 -3441
		mu 0 4 1962 1963 1984 1983
		f 4 3061 3442 -3082 -3442
		mu 0 4 1963 1964 1985 1984
		f 4 3062 3443 -3083 -3443
		mu 0 4 1964 1965 1986 1985
		f 4 3063 3444 -3084 -3444
		mu 0 4 1965 1966 1987 1986
		f 4 3064 3445 -3085 -3445
		mu 0 4 1966 1967 1988 1987
		f 4 3065 3446 -3086 -3446
		mu 0 4 1967 1968 1989 1988
		f 4 3066 3447 -3087 -3447
		mu 0 4 1968 1969 1990 1989
		f 4 3067 3448 -3088 -3448
		mu 0 4 1969 1970 1991 1990
		f 4 3068 3449 -3089 -3449
		mu 0 4 1970 1971 1992 1991
		f 4 3069 3450 -3090 -3450
		mu 0 4 1971 1972 1993 1992
		f 4 3070 3431 -3091 -3451
		mu 0 4 1972 1973 1994 1993
		f 4 3071 3452 -3092 -3452
		mu 0 4 1975 1974 1995 1996
		f 4 3072 3453 -3093 -3453
		mu 0 4 1974 1976 1997 1995
		f 4 3073 3454 -3094 -3454
		mu 0 4 1976 1977 1998 1997
		f 4 3074 3455 -3095 -3455
		mu 0 4 1977 1978 1999 1998
		f 4 3075 3456 -3096 -3456
		mu 0 4 1978 1979 2000 1999
		f 4 3076 3457 -3097 -3457
		mu 0 4 1979 1980 2001 2000
		f 4 3077 3458 -3098 -3458
		mu 0 4 1980 1981 2002 2001
		f 4 3078 3459 -3099 -3459
		mu 0 4 1981 1982 2003 2002
		f 4 3079 3460 -3100 -3460
		mu 0 4 1982 1983 2004 2003
		f 4 3080 3461 -3101 -3461
		mu 0 4 1983 1984 2005 2004
		f 4 3081 3462 -3102 -3462
		mu 0 4 1984 1985 2006 2005
		f 4 3082 3463 -3103 -3463
		mu 0 4 1985 1986 2007 2006
		f 4 3083 3464 -3104 -3464
		mu 0 4 1986 1987 2008 2007
		f 4 3084 3465 -3105 -3465
		mu 0 4 1987 1988 2009 2008
		f 4 3085 3466 -3106 -3466
		mu 0 4 1988 1989 2010 2009
		f 4 3086 3467 -3107 -3467
		mu 0 4 1989 1990 2011 2010
		f 4 3087 3468 -3108 -3468
		mu 0 4 1990 1991 2012 2011
		f 4 3088 3469 -3109 -3469
		mu 0 4 1991 1992 2013 2012
		f 4 3089 3470 -3110 -3470
		mu 0 4 1992 1993 2014 2013
		f 4 3090 3451 -3111 -3471
		mu 0 4 1993 1994 2015 2014
		f 4 3091 3472 -3112 -3472
		mu 0 4 1996 1995 2016 2017
		f 4 3092 3473 -3113 -3473
		mu 0 4 1995 1997 2018 2016
		f 4 3093 3474 -3114 -3474
		mu 0 4 1997 1998 2019 2018
		f 4 3094 3475 -3115 -3475
		mu 0 4 1998 1999 2020 2019
		f 4 3095 3476 -3116 -3476
		mu 0 4 1999 2000 2021 2020
		f 4 3096 3477 -3117 -3477
		mu 0 4 2000 2001 2022 2021
		f 4 3097 3478 -3118 -3478
		mu 0 4 2001 2002 2023 2022
		f 4 3098 3479 -3119 -3479
		mu 0 4 2002 2003 2024 2023
		f 4 3099 3480 -3120 -3480
		mu 0 4 2003 2004 2025 2024
		f 4 3100 3481 -3121 -3481
		mu 0 4 2004 2005 2026 2025
		f 4 3101 3482 -3122 -3482
		mu 0 4 2005 2006 2027 2026
		f 4 3102 3483 -3123 -3483
		mu 0 4 2006 2007 2028 2027
		f 4 3103 3484 -3124 -3484
		mu 0 4 2007 2008 2029 2028
		f 4 3104 3485 -3125 -3485
		mu 0 4 2008 2009 2030 2029
		f 4 3105 3486 -3126 -3486
		mu 0 4 2009 2010 2031 2030
		f 4 3106 3487 -3127 -3487
		mu 0 4 2010 2011 2032 2031
		f 4 3107 3488 -3128 -3488
		mu 0 4 2011 2012 2033 2032
		f 4 3108 3489 -3129 -3489
		mu 0 4 2012 2013 2034 2033
		f 4 3109 3490 -3130 -3490
		mu 0 4 2013 2014 2035 2034
		f 4 3110 3471 -3131 -3491
		mu 0 4 2014 2015 2036 2035
		f 4 3111 3492 -3132 -3492
		mu 0 4 2017 2016 2037 2038
		f 4 3112 3493 -3133 -3493
		mu 0 4 2016 2018 2039 2037
		f 4 3113 3494 -3134 -3494
		mu 0 4 2018 2019 2040 2039
		f 4 3114 3495 -3135 -3495
		mu 0 4 2019 2020 2041 2040
		f 4 3115 3496 -3136 -3496
		mu 0 4 2020 2021 2042 2041
		f 4 3116 3497 -3137 -3497
		mu 0 4 2021 2022 2043 2042
		f 4 3117 3498 -3138 -3498
		mu 0 4 2022 2023 2044 2043
		f 4 3118 3499 -3139 -3499
		mu 0 4 2023 2024 2045 2044
		f 4 3119 3500 -3140 -3500
		mu 0 4 2024 2025 2046 2045
		f 4 3120 3501 -3141 -3501
		mu 0 4 2025 2026 2047 2046
		f 4 3121 3502 -3142 -3502
		mu 0 4 2026 2027 2048 2047
		f 4 3122 3503 -3143 -3503
		mu 0 4 2027 2028 2049 2048
		f 4 3123 3504 -3144 -3504
		mu 0 4 2028 2029 2050 2049
		f 4 3124 3505 -3145 -3505
		mu 0 4 2029 2030 2051 2050
		f 4 3125 3506 -3146 -3506
		mu 0 4 2030 2031 2052 2051
		f 4 3126 3507 -3147 -3507
		mu 0 4 2031 2032 2053 2052
		f 4 3127 3508 -3148 -3508
		mu 0 4 2032 2033 2054 2053
		f 4 3128 3509 -3149 -3509
		mu 0 4 2033 2034 2055 2054
		f 4 3129 3510 -3150 -3510
		mu 0 4 2034 2035 2056 2055
		f 4 3130 3491 -3151 -3511
		mu 0 4 2035 2036 2057 2056
		f 3 -2772 -3512 3512
		mu 0 3 1660 1659 2058
		f 3 -2773 -3513 3513
		mu 0 3 1663 1660 2059
		f 3 -2774 -3514 3514
		mu 0 3 1665 1663 2060
		f 3 -2775 -3515 3515
		mu 0 3 1667 1665 2061
		f 3 -2776 -3516 3516
		mu 0 3 1669 1667 2062
		f 3 -2777 -3517 3517
		mu 0 3 1671 1669 2063
		f 3 -2778 -3518 3518
		mu 0 3 1673 1671 2064
		f 3 -2779 -3519 3519
		mu 0 3 1675 1673 2065
		f 3 -2780 -3520 3520
		mu 0 3 1677 1675 2066
		f 3 -2781 -3521 3521
		mu 0 3 1679 1677 2067
		f 3 -2782 -3522 3522
		mu 0 3 1681 1679 2068
		f 3 -2783 -3523 3523
		mu 0 3 1683 1681 2069
		f 3 -2784 -3524 3524
		mu 0 3 1685 1683 2070
		f 3 -2785 -3525 3525
		mu 0 3 1687 1685 2071
		f 3 -2786 -3526 3526
		mu 0 3 1689 1687 2072
		f 3 -2787 -3527 3527
		mu 0 3 1691 1689 2073
		f 3 -2788 -3528 3528
		mu 0 3 1693 1691 2074
		f 3 -2789 -3529 3529
		mu 0 3 1695 1693 2075
		f 3 -2790 -3530 3530
		mu 0 3 1697 1695 2076
		f 3 -2791 -3531 3511
		mu 0 3 1699 1697 2077
		f 3 3131 3532 -3532
		mu 0 3 2038 2037 2078
		f 3 3132 3533 -3533
		mu 0 3 2037 2039 2079
		f 3 3133 3534 -3534
		mu 0 3 2039 2040 2080
		f 3 3134 3535 -3535
		mu 0 3 2040 2041 2081
		f 3 3135 3536 -3536
		mu 0 3 2041 2042 2082
		f 3 3136 3537 -3537
		mu 0 3 2042 2043 2083
		f 3 3137 3538 -3538
		mu 0 3 2043 2044 2084
		f 3 3138 3539 -3539
		mu 0 3 2044 2045 2085
		f 3 3139 3540 -3540
		mu 0 3 2045 2046 2086
		f 3 3140 3541 -3541
		mu 0 3 2046 2047 2087
		f 3 3141 3542 -3542
		mu 0 3 2047 2048 2088
		f 3 3142 3543 -3543
		mu 0 3 2048 2049 2089
		f 3 3143 3544 -3544
		mu 0 3 2049 2050 2090
		f 3 3144 3545 -3545
		mu 0 3 2050 2051 2091
		f 3 3145 3546 -3546
		mu 0 3 2051 2052 2092
		f 3 3146 3547 -3547
		mu 0 3 2052 2053 2093
		f 3 3147 3548 -3548
		mu 0 3 2053 2054 2094
		f 3 3148 3549 -3549
		mu 0 3 2054 2055 2095
		f 3 3149 3550 -3550
		mu 0 3 2055 2056 2096
		f 3 3150 3531 -3551
		mu 0 3 2056 2057 2097
		f 4 3551 3592 3671 -3592
		mu 0 4 2098 2099 2100 2101
		f 4 3552 3593 3672 -3593
		mu 0 4 2099 2102 2103 2100
		f 4 3553 3594 3673 -3594
		mu 0 4 2102 2104 2105 2103
		f 4 3554 3595 3674 -3595
		mu 0 4 2104 2106 2107 2105
		f 4 3555 3596 3675 -3596
		mu 0 4 2106 2108 2109 2107
		f 4 3556 3597 3676 -3597
		mu 0 4 2108 2110 2111 2109
		f 4 3557 3598 3677 -3598
		mu 0 4 2110 2112 2113 2111
		f 4 3558 3599 3678 -3599
		mu 0 4 2112 2114 2115 2113
		f 4 3559 3600 3679 -3600
		mu 0 4 2114 2116 2117 2115
		f 4 3560 3601 3680 -3601
		mu 0 4 2116 2118 2119 2117
		f 4 3561 3602 3681 -3602
		mu 0 4 2118 2120 2121 2119
		f 4 3562 3603 3682 -3603
		mu 0 4 2120 2122 2123 2121
		f 4 3563 3604 3683 -3604
		mu 0 4 2122 2124 2125 2123
		f 4 3564 3605 3684 -3605
		mu 0 4 2124 2126 2127 2125
		f 4 3565 3606 3685 -3606
		mu 0 4 2126 2128 2129 2127
		f 4 3566 3607 3686 -3607
		mu 0 4 2128 2130 2131 2129
		f 4 3567 3608 3687 -3608
		mu 0 4 2130 2132 2133 2131
		f 4 3568 3609 3688 -3609
		mu 0 4 2132 2134 2135 2133
		f 4 3569 3610 3689 -3610
		mu 0 4 2134 2136 2137 2135
		f 4 3570 3591 3690 -3611
		mu 0 4 2136 2138 2139 2137
		f 3 -3552 -3612 3612
		mu 0 3 2140 2141 2142
		f 3 -3553 -3613 3613
		mu 0 3 2143 2140 2142
		f 3 -3554 -3614 3614
		mu 0 3 2144 2143 2142
		f 3 -3555 -3615 3615
		mu 0 3 2145 2144 2142
		f 3 -3556 -3616 3616
		mu 0 3 2146 2145 2142
		f 3 -3557 -3617 3617
		mu 0 3 2147 2146 2142
		f 3 -3558 -3618 3618
		mu 0 3 2148 2147 2142
		f 3 -3559 -3619 3619
		mu 0 3 2149 2148 2142
		f 3 -3560 -3620 3620
		mu 0 3 2150 2149 2142
		f 3 -3561 -3621 3621
		mu 0 3 2151 2150 2142
		f 3 -3562 -3622 3622
		mu 0 3 2152 2151 2142
		f 3 -3563 -3623 3623
		mu 0 3 2153 2152 2142
		f 3 -3564 -3624 3624
		mu 0 3 2154 2153 2142
		f 3 -3565 -3625 3625
		mu 0 3 2155 2154 2142
		f 3 -3566 -3626 3626
		mu 0 3 2156 2155 2142
		f 3 -3567 -3627 3627
		mu 0 3 2157 2156 2142
		f 3 -3568 -3628 3628
		mu 0 3 2158 2157 2142
		f 3 -3569 -3629 3629
		mu 0 3 2159 2158 2142
		f 3 -3570 -3630 3630
		mu 0 3 2160 2159 2142
		f 3 -3571 -3631 3611
		mu 0 3 2141 2160 2142
		f 3 3571 3632 -3632
		mu 0 3 2161 2162 2163
		f 3 3572 3633 -3633
		mu 0 3 2162 2164 2163
		f 3 3573 3634 -3634
		mu 0 3 2164 2165 2163
		f 3 3574 3635 -3635
		mu 0 3 2165 2166 2163
		f 3 3575 3636 -3636
		mu 0 3 2166 2167 2163
		f 3 3576 3637 -3637
		mu 0 3 2167 2168 2163
		f 3 3577 3638 -3638
		mu 0 3 2168 2169 2163
		f 3 3578 3639 -3639
		mu 0 3 2169 2170 2163
		f 3 3579 3640 -3640
		mu 0 3 2170 2171 2163
		f 3 3580 3641 -3641
		mu 0 3 2171 2172 2163
		f 3 3581 3642 -3642
		mu 0 3 2172 2173 2163
		f 3 3582 3643 -3643
		mu 0 3 2173 2174 2163
		f 3 3583 3644 -3644
		mu 0 3 2174 2175 2163
		f 3 3584 3645 -3645
		mu 0 3 2175 2176 2163
		f 3 3585 3646 -3646
		mu 0 3 2176 2177 2163
		f 3 3586 3647 -3647
		mu 0 3 2177 2178 2163
		f 3 3587 3648 -3648
		mu 0 3 2178 2179 2163
		f 3 3588 3649 -3649
		mu 0 3 2179 2180 2163
		f 3 3589 3650 -3650
		mu 0 3 2180 2181 2163
		f 3 3590 3631 -3651
		mu 0 3 2181 2161 2163
		f 4 -3672 3652 -3572 -3652
		mu 0 4 2101 2100 2182 2183
		f 4 -3673 3653 -3573 -3653
		mu 0 4 2100 2103 2184 2182
		f 4 -3674 3654 -3574 -3654
		mu 0 4 2103 2105 2185 2184
		f 4 -3675 3655 -3575 -3655
		mu 0 4 2105 2107 2186 2185
		f 4 -3676 3656 -3576 -3656
		mu 0 4 2107 2109 2187 2186
		f 4 -3677 3657 -3577 -3657
		mu 0 4 2109 2111 2188 2187
		f 4 -3678 3658 -3578 -3658
		mu 0 4 2111 2113 2189 2188
		f 4 -3679 3659 -3579 -3659
		mu 0 4 2113 2115 2190 2189
		f 4 -3680 3660 -3580 -3660
		mu 0 4 2115 2117 2191 2190
		f 4 -3681 3661 -3581 -3661
		mu 0 4 2117 2119 2192 2191
		f 4 -3682 3662 -3582 -3662
		mu 0 4 2119 2121 2193 2192
		f 4 -3683 3663 -3583 -3663
		mu 0 4 2121 2123 2194 2193
		f 4 -3684 3664 -3584 -3664
		mu 0 4 2123 2125 2195 2194
		f 4 -3685 3665 -3585 -3665
		mu 0 4 2125 2127 2196 2195
		f 4 -3686 3666 -3586 -3666
		mu 0 4 2127 2129 2197 2196
		f 4 -3687 3667 -3587 -3667
		mu 0 4 2129 2131 2198 2197
		f 4 -3688 3668 -3588 -3668
		mu 0 4 2131 2133 2199 2198
		f 4 -3689 3669 -3589 -3669
		mu 0 4 2133 2135 2200 2199
		f 4 -3690 3670 -3590 -3670
		mu 0 4 2135 2137 2201 2200
		f 4 -3691 3651 -3591 -3671
		mu 0 4 2137 2139 2202 2201
		f 4 3697 3694 -3699 3692
		mu 0 4 2203 2204 2205 2206
		f 4 3699 -3694 -3701 -3692
		mu 0 4 2207 2208 2209 2210
		f 4 -3705 -3702 3703 3691
		mu 0 4 2210 2211 2212 2207
		f 4 -3707 3707 3702 -3697
		mu 0 4 2213 2214 2211 2215
		f 4 -3710 3705 3708 -3693
		mu 0 4 2206 2216 2214 2203
		f 4 -3714 -3712 3712 3693
		mu 0 4 2208 2217 2218 2209
		f 4 -3717 -3715 3695 3710
		mu 0 4 2218 2219 2220 2221
		f 4 -3719 3715 3717 -3695
		mu 0 4 2204 2219 2222 2205
		f 4 3719 -3696 -3721 3696
		mu 0 4 2215 2221 2220 2213
		f 4 -3703 3721 -3711 -3720
		mu 0 4 2215 2211 2218 2221
		f 4 3704 3700 -3713 -3722
		mu 0 4 2211 2210 2209 2218
		f 4 -3704 3722 3713 -3700
		mu 0 4 2207 2212 2217 2208
		f 4 3709 3698 -3718 -3724
		mu 0 4 2216 2206 2205 2222
		f 4 3706 3720 3714 -3725
		mu 0 4 2214 2213 2220 2219
		f 4 -3709 3724 3718 -3698
		mu 0 4 2203 2214 2219 2204
		f 4 3701 3725 3711 -3723
		mu 0 4 2212 2211 2218 2217
		f 4 -3706 3723 -3716 -3727
		mu 0 4 2214 2216 2222 2219
		f 4 -3708 3726 3716 -3726
		mu 0 4 2211 2214 2219 2218
		f 4 3727 4108 -3748 -4108
		mu 0 4 2223 2224 2225 2226
		f 4 3728 4109 -3749 -4109
		mu 0 4 2224 2227 2228 2225
		f 4 3729 4110 -3750 -4110
		mu 0 4 2227 2229 2230 2228
		f 4 3730 4111 -3751 -4111
		mu 0 4 2229 2231 2232 2230
		f 4 3731 4112 -3752 -4112
		mu 0 4 2231 2233 2234 2232
		f 4 3732 4113 -3753 -4113
		mu 0 4 2233 2235 2236 2234
		f 4 3733 4114 -3754 -4114
		mu 0 4 2235 2237 2238 2236
		f 4 3734 4115 -3755 -4115
		mu 0 4 2237 2239 2240 2238
		f 4 3735 4116 -3756 -4116
		mu 0 4 2239 2241 2242 2240
		f 4 3736 4117 -3757 -4117
		mu 0 4 2241 2243 2244 2242
		f 4 3737 4118 -3758 -4118
		mu 0 4 2243 2245 2246 2244
		f 4 3738 4119 -3759 -4119
		mu 0 4 2245 2247 2248 2246
		f 4 3739 4120 -3760 -4120
		mu 0 4 2247 2249 2250 2248
		f 4 3740 4121 -3761 -4121
		mu 0 4 2249 2251 2252 2250
		f 4 3741 4122 -3762 -4122
		mu 0 4 2251 2253 2254 2252
		f 4 3742 4123 -3763 -4123
		mu 0 4 2253 2255 2256 2254
		f 4 3743 4124 -3764 -4124
		mu 0 4 2255 2257 2258 2256
		f 4 3744 4125 -3765 -4125
		mu 0 4 2257 2259 2260 2258
		f 4 3745 4126 -3766 -4126
		mu 0 4 2259 2261 2262 2260
		f 4 3746 4107 -3767 -4127
		mu 0 4 2261 2263 2264 2262
		f 4 3747 4128 -3768 -4128
		mu 0 4 2226 2225 2265 2266
		f 4 3748 4129 -3769 -4129
		mu 0 4 2225 2228 2267 2265
		f 4 3749 4130 -3770 -4130
		mu 0 4 2228 2230 2268 2267
		f 4 3750 4131 -3771 -4131
		mu 0 4 2230 2232 2269 2268
		f 4 3751 4132 -3772 -4132
		mu 0 4 2232 2234 2270 2269
		f 4 3752 4133 -3773 -4133
		mu 0 4 2234 2236 2271 2270
		f 4 3753 4134 -3774 -4134
		mu 0 4 2236 2238 2272 2271
		f 4 3754 4135 -3775 -4135
		mu 0 4 2238 2240 2273 2272
		f 4 3755 4136 -3776 -4136
		mu 0 4 2240 2242 2274 2273
		f 4 3756 4137 -3777 -4137
		mu 0 4 2242 2244 2275 2274
		f 4 3757 4138 -3778 -4138
		mu 0 4 2244 2246 2276 2275
		f 4 3758 4139 -3779 -4139
		mu 0 4 2246 2248 2277 2276
		f 4 3759 4140 -3780 -4140
		mu 0 4 2248 2250 2278 2277
		f 4 3760 4141 -3781 -4141
		mu 0 4 2250 2252 2279 2278
		f 4 3761 4142 -3782 -4142
		mu 0 4 2252 2254 2280 2279
		f 4 3762 4143 -3783 -4143
		mu 0 4 2254 2256 2281 2280
		f 4 3763 4144 -3784 -4144
		mu 0 4 2256 2258 2282 2281
		f 4 3764 4145 -3785 -4145
		mu 0 4 2258 2260 2283 2282
		f 4 3765 4146 -3786 -4146
		mu 0 4 2260 2262 2284 2283
		f 4 3766 4127 -3787 -4147
		mu 0 4 2262 2264 2285 2284
		f 4 3767 4148 -3788 -4148
		mu 0 4 2266 2265 2286 2287
		f 4 3768 4149 -3789 -4149
		mu 0 4 2265 2267 2288 2286
		f 4 3769 4150 -3790 -4150
		mu 0 4 2267 2268 2289 2288
		f 4 3770 4151 -3791 -4151
		mu 0 4 2268 2269 2290 2289
		f 4 3771 4152 -3792 -4152
		mu 0 4 2269 2270 2291 2290
		f 4 3772 4153 -3793 -4153
		mu 0 4 2270 2271 2292 2291
		f 4 3773 4154 -3794 -4154
		mu 0 4 2271 2272 2293 2292
		f 4 3774 4155 -3795 -4155
		mu 0 4 2272 2273 2294 2293
		f 4 3775 4156 -3796 -4156
		mu 0 4 2273 2274 2295 2294
		f 4 3776 4157 -3797 -4157
		mu 0 4 2274 2275 2296 2295
		f 4 3777 4158 -3798 -4158
		mu 0 4 2275 2276 2297 2296
		f 4 3778 4159 -3799 -4159
		mu 0 4 2276 2277 2298 2297
		f 4 3779 4160 -3800 -4160
		mu 0 4 2277 2278 2299 2298
		f 4 3780 4161 -3801 -4161
		mu 0 4 2278 2279 2300 2299
		f 4 3781 4162 -3802 -4162
		mu 0 4 2279 2280 2301 2300
		f 4 3782 4163 -3803 -4163
		mu 0 4 2280 2281 2302 2301
		f 4 3783 4164 -3804 -4164
		mu 0 4 2281 2282 2303 2302
		f 4 3784 4165 -3805 -4165
		mu 0 4 2282 2283 2304 2303
		f 4 3785 4166 -3806 -4166
		mu 0 4 2283 2284 2305 2304
		f 4 3786 4147 -3807 -4167
		mu 0 4 2284 2285 2306 2305;
	setAttr ".fc[2000:2499]"
		f 4 3787 4168 -3808 -4168
		mu 0 4 2287 2286 2307 2308
		f 4 3788 4169 -3809 -4169
		mu 0 4 2286 2288 2309 2307
		f 4 3789 4170 -3810 -4170
		mu 0 4 2288 2289 2310 2309
		f 4 3790 4171 -3811 -4171
		mu 0 4 2289 2290 2311 2310
		f 4 3791 4172 -3812 -4172
		mu 0 4 2290 2291 2312 2311
		f 4 3792 4173 -3813 -4173
		mu 0 4 2291 2292 2313 2312
		f 4 3793 4174 -3814 -4174
		mu 0 4 2292 2293 2314 2313
		f 4 3794 4175 -3815 -4175
		mu 0 4 2293 2294 2315 2314
		f 4 3795 4176 -3816 -4176
		mu 0 4 2294 2295 2316 2315
		f 4 3796 4177 -3817 -4177
		mu 0 4 2295 2296 2317 2316
		f 4 3797 4178 -3818 -4178
		mu 0 4 2296 2297 2318 2317
		f 4 3798 4179 -3819 -4179
		mu 0 4 2297 2298 2319 2318
		f 4 3799 4180 -3820 -4180
		mu 0 4 2298 2299 2320 2319
		f 4 3800 4181 -3821 -4181
		mu 0 4 2299 2300 2321 2320
		f 4 3801 4182 -3822 -4182
		mu 0 4 2300 2301 2322 2321
		f 4 3802 4183 -3823 -4183
		mu 0 4 2301 2302 2323 2322
		f 4 3803 4184 -3824 -4184
		mu 0 4 2302 2303 2324 2323
		f 4 3804 4185 -3825 -4185
		mu 0 4 2303 2304 2325 2324
		f 4 3805 4186 -3826 -4186
		mu 0 4 2304 2305 2326 2325
		f 4 3806 4167 -3827 -4187
		mu 0 4 2305 2306 2327 2326
		f 4 3807 4188 -3828 -4188
		mu 0 4 2308 2307 2328 2329
		f 4 3808 4189 -3829 -4189
		mu 0 4 2307 2309 2330 2328
		f 4 3809 4190 -3830 -4190
		mu 0 4 2309 2310 2331 2330
		f 4 3810 4191 -3831 -4191
		mu 0 4 2310 2311 2332 2331
		f 4 3811 4192 -3832 -4192
		mu 0 4 2311 2312 2333 2332
		f 4 3812 4193 -3833 -4193
		mu 0 4 2312 2313 2334 2333
		f 4 3813 4194 -3834 -4194
		mu 0 4 2313 2314 2335 2334
		f 4 3814 4195 -3835 -4195
		mu 0 4 2314 2315 2336 2335
		f 4 3815 4196 -3836 -4196
		mu 0 4 2315 2316 2337 2336
		f 4 3816 4197 -3837 -4197
		mu 0 4 2316 2317 2338 2337
		f 4 3817 4198 -3838 -4198
		mu 0 4 2317 2318 2339 2338
		f 4 3818 4199 -3839 -4199
		mu 0 4 2318 2319 2340 2339
		f 4 3819 4200 -3840 -4200
		mu 0 4 2319 2320 2341 2340
		f 4 3820 4201 -3841 -4201
		mu 0 4 2320 2321 2342 2341
		f 4 3821 4202 -3842 -4202
		mu 0 4 2321 2322 2343 2342
		f 4 3822 4203 -3843 -4203
		mu 0 4 2322 2323 2344 2343
		f 4 3823 4204 -3844 -4204
		mu 0 4 2323 2324 2345 2344
		f 4 3824 4205 -3845 -4205
		mu 0 4 2324 2325 2346 2345
		f 4 3825 4206 -3846 -4206
		mu 0 4 2325 2326 2347 2346
		f 4 3826 4187 -3847 -4207
		mu 0 4 2326 2327 2348 2347
		f 4 3827 4208 -3848 -4208
		mu 0 4 2329 2328 2349 2350
		f 4 3828 4209 -3849 -4209
		mu 0 4 2328 2330 2351 2349
		f 4 3829 4210 -3850 -4210
		mu 0 4 2330 2331 2352 2351
		f 4 3830 4211 -3851 -4211
		mu 0 4 2331 2332 2353 2352
		f 4 3831 4212 -3852 -4212
		mu 0 4 2332 2333 2354 2353
		f 4 3832 4213 -3853 -4213
		mu 0 4 2333 2334 2355 2354
		f 4 3833 4214 -3854 -4214
		mu 0 4 2334 2335 2356 2355
		f 4 3834 4215 -3855 -4215
		mu 0 4 2335 2336 2357 2356
		f 4 3835 4216 -3856 -4216
		mu 0 4 2336 2337 2358 2357
		f 4 3836 4217 -3857 -4217
		mu 0 4 2337 2338 2359 2358
		f 4 3837 4218 -3858 -4218
		mu 0 4 2338 2339 2360 2359
		f 4 3838 4219 -3859 -4219
		mu 0 4 2339 2340 2361 2360
		f 4 3839 4220 -3860 -4220
		mu 0 4 2340 2341 2362 2361
		f 4 3840 4221 -3861 -4221
		mu 0 4 2341 2342 2363 2362
		f 4 3841 4222 -3862 -4222
		mu 0 4 2342 2343 2364 2363
		f 4 3842 4223 -3863 -4223
		mu 0 4 2343 2344 2365 2364
		f 4 3843 4224 -3864 -4224
		mu 0 4 2344 2345 2366 2365
		f 4 3844 4225 -3865 -4225
		mu 0 4 2345 2346 2367 2366
		f 4 3845 4226 -3866 -4226
		mu 0 4 2346 2347 2368 2367
		f 4 3846 4207 -3867 -4227
		mu 0 4 2347 2348 2369 2368
		f 4 3847 4228 -3868 -4228
		mu 0 4 2350 2349 2370 2371
		f 4 3848 4229 -3869 -4229
		mu 0 4 2349 2351 2372 2370
		f 4 3849 4230 -3870 -4230
		mu 0 4 2351 2352 2373 2372
		f 4 3850 4231 -3871 -4231
		mu 0 4 2352 2353 2374 2373
		f 4 3851 4232 -3872 -4232
		mu 0 4 2353 2354 2375 2374
		f 4 3852 4233 -3873 -4233
		mu 0 4 2354 2355 2376 2375
		f 4 3853 4234 -3874 -4234
		mu 0 4 2355 2356 2377 2376
		f 4 3854 4235 -3875 -4235
		mu 0 4 2356 2357 2378 2377
		f 4 3855 4236 -3876 -4236
		mu 0 4 2357 2358 2379 2378
		f 4 3856 4237 -3877 -4237
		mu 0 4 2358 2359 2380 2379
		f 4 3857 4238 -3878 -4238
		mu 0 4 2359 2360 2381 2380
		f 4 3858 4239 -3879 -4239
		mu 0 4 2360 2361 2382 2381
		f 4 3859 4240 -3880 -4240
		mu 0 4 2361 2362 2383 2382
		f 4 3860 4241 -3881 -4241
		mu 0 4 2362 2363 2384 2383
		f 4 3861 4242 -3882 -4242
		mu 0 4 2363 2364 2385 2384
		f 4 3862 4243 -3883 -4243
		mu 0 4 2364 2365 2386 2385
		f 4 3863 4244 -3884 -4244
		mu 0 4 2365 2366 2387 2386
		f 4 3864 4245 -3885 -4245
		mu 0 4 2366 2367 2388 2387
		f 4 3865 4246 -3886 -4246
		mu 0 4 2367 2368 2389 2388
		f 4 3866 4227 -3887 -4247
		mu 0 4 2368 2369 2390 2389
		f 4 3867 4248 -3888 -4248
		mu 0 4 2371 2370 2391 2392
		f 4 3868 4249 -3889 -4249
		mu 0 4 2370 2372 2393 2391
		f 4 3869 4250 -3890 -4250
		mu 0 4 2372 2373 2394 2393
		f 4 3870 4251 -3891 -4251
		mu 0 4 2373 2374 2395 2394
		f 4 3871 4252 -3892 -4252
		mu 0 4 2374 2375 2396 2395
		f 4 3872 4253 -3893 -4253
		mu 0 4 2375 2376 2397 2396
		f 4 3873 4254 -3894 -4254
		mu 0 4 2376 2377 2398 2397
		f 4 3874 4255 -3895 -4255
		mu 0 4 2377 2378 2399 2398
		f 4 3875 4256 -3896 -4256
		mu 0 4 2378 2379 2400 2399
		f 4 3876 4257 -3897 -4257
		mu 0 4 2379 2380 2401 2400
		f 4 3877 4258 -3898 -4258
		mu 0 4 2380 2381 2402 2401
		f 4 3878 4259 -3899 -4259
		mu 0 4 2381 2382 2403 2402
		f 4 3879 4260 -3900 -4260
		mu 0 4 2382 2383 2404 2403
		f 4 3880 4261 -3901 -4261
		mu 0 4 2383 2384 2405 2404
		f 4 3881 4262 -3902 -4262
		mu 0 4 2384 2385 2406 2405
		f 4 3882 4263 -3903 -4263
		mu 0 4 2385 2386 2407 2406
		f 4 3883 4264 -3904 -4264
		mu 0 4 2386 2387 2408 2407
		f 4 3884 4265 -3905 -4265
		mu 0 4 2387 2388 2409 2408
		f 4 3885 4266 -3906 -4266
		mu 0 4 2388 2389 2410 2409
		f 4 3886 4247 -3907 -4267
		mu 0 4 2389 2390 2411 2410
		f 4 3887 4268 -3908 -4268
		mu 0 4 2392 2391 2412 2413
		f 4 3888 4269 -3909 -4269
		mu 0 4 2391 2393 2414 2412
		f 4 3889 4270 -3910 -4270
		mu 0 4 2393 2394 2415 2414
		f 4 3890 4271 -3911 -4271
		mu 0 4 2394 2395 2416 2415
		f 4 3891 4272 -3912 -4272
		mu 0 4 2395 2396 2417 2416
		f 4 3892 4273 -3913 -4273
		mu 0 4 2396 2397 2418 2417
		f 4 3893 4274 -3914 -4274
		mu 0 4 2397 2398 2419 2418
		f 4 3894 4275 -3915 -4275
		mu 0 4 2398 2399 2420 2419
		f 4 3895 4276 -3916 -4276
		mu 0 4 2399 2400 2421 2420
		f 4 3896 4277 -3917 -4277
		mu 0 4 2400 2401 2422 2421
		f 4 3897 4278 -3918 -4278
		mu 0 4 2401 2402 2423 2422
		f 4 3898 4279 -3919 -4279
		mu 0 4 2402 2403 2424 2423
		f 4 3899 4280 -3920 -4280
		mu 0 4 2403 2404 2425 2424
		f 4 3900 4281 -3921 -4281
		mu 0 4 2404 2405 2426 2425
		f 4 3901 4282 -3922 -4282
		mu 0 4 2405 2406 2427 2426
		f 4 3902 4283 -3923 -4283
		mu 0 4 2406 2407 2428 2427
		f 4 3903 4284 -3924 -4284
		mu 0 4 2407 2408 2429 2428
		f 4 3904 4285 -3925 -4285
		mu 0 4 2408 2409 2430 2429
		f 4 3905 4286 -3926 -4286
		mu 0 4 2409 2410 2431 2430
		f 4 3906 4267 -3927 -4287
		mu 0 4 2410 2411 2432 2431
		f 4 3907 4288 -3928 -4288
		mu 0 4 2413 2412 2433 2434
		f 4 3908 4289 -3929 -4289
		mu 0 4 2412 2414 2435 2433
		f 4 3909 4290 -3930 -4290
		mu 0 4 2414 2415 2436 2435
		f 4 3910 4291 -3931 -4291
		mu 0 4 2415 2416 2437 2436
		f 4 3911 4292 -3932 -4292
		mu 0 4 2416 2417 2438 2437
		f 4 3912 4293 -3933 -4293
		mu 0 4 2417 2418 2439 2438
		f 4 3913 4294 -3934 -4294
		mu 0 4 2418 2419 2440 2439
		f 4 3914 4295 -3935 -4295
		mu 0 4 2419 2420 2441 2440
		f 4 3915 4296 -3936 -4296
		mu 0 4 2420 2421 2442 2441
		f 4 3916 4297 -3937 -4297
		mu 0 4 2421 2422 2443 2442
		f 4 3917 4298 -3938 -4298
		mu 0 4 2422 2423 2444 2443
		f 4 3918 4299 -3939 -4299
		mu 0 4 2423 2424 2445 2444
		f 4 3919 4300 -3940 -4300
		mu 0 4 2424 2425 2446 2445
		f 4 3920 4301 -3941 -4301
		mu 0 4 2425 2426 2447 2446
		f 4 3921 4302 -3942 -4302
		mu 0 4 2426 2427 2448 2447
		f 4 3922 4303 -3943 -4303
		mu 0 4 2427 2428 2449 2448
		f 4 3923 4304 -3944 -4304
		mu 0 4 2428 2429 2450 2449
		f 4 3924 4305 -3945 -4305
		mu 0 4 2429 2430 2451 2450
		f 4 3925 4306 -3946 -4306
		mu 0 4 2430 2431 2452 2451
		f 4 3926 4287 -3947 -4307
		mu 0 4 2431 2432 2453 2452
		f 4 3927 4308 -3948 -4308
		mu 0 4 2434 2433 2454 2455
		f 4 3928 4309 -3949 -4309
		mu 0 4 2433 2435 2456 2454
		f 4 3929 4310 -3950 -4310
		mu 0 4 2435 2436 2457 2456
		f 4 3930 4311 -3951 -4311
		mu 0 4 2436 2437 2458 2457
		f 4 3931 4312 -3952 -4312
		mu 0 4 2437 2438 2459 2458
		f 4 3932 4313 -3953 -4313
		mu 0 4 2438 2439 2460 2459
		f 4 3933 4314 -3954 -4314
		mu 0 4 2439 2440 2461 2460
		f 4 3934 4315 -3955 -4315
		mu 0 4 2440 2441 2462 2461
		f 4 3935 4316 -3956 -4316
		mu 0 4 2441 2442 2463 2462
		f 4 3936 4317 -3957 -4317
		mu 0 4 2442 2443 2464 2463
		f 4 3937 4318 -3958 -4318
		mu 0 4 2443 2444 2465 2464
		f 4 3938 4319 -3959 -4319
		mu 0 4 2444 2445 2466 2465
		f 4 3939 4320 -3960 -4320
		mu 0 4 2445 2446 2467 2466
		f 4 3940 4321 -3961 -4321
		mu 0 4 2446 2447 2468 2467
		f 4 3941 4322 -3962 -4322
		mu 0 4 2447 2448 2469 2468
		f 4 3942 4323 -3963 -4323
		mu 0 4 2448 2449 2470 2469
		f 4 3943 4324 -3964 -4324
		mu 0 4 2449 2450 2471 2470
		f 4 3944 4325 -3965 -4325
		mu 0 4 2450 2451 2472 2471
		f 4 3945 4326 -3966 -4326
		mu 0 4 2451 2452 2473 2472
		f 4 3946 4307 -3967 -4327
		mu 0 4 2452 2453 2474 2473
		f 4 3947 4328 -3968 -4328
		mu 0 4 2455 2454 2475 2476
		f 4 3948 4329 -3969 -4329
		mu 0 4 2454 2456 2477 2475
		f 4 3949 4330 -3970 -4330
		mu 0 4 2456 2457 2478 2477
		f 4 3950 4331 -3971 -4331
		mu 0 4 2457 2458 2479 2478
		f 4 3951 4332 -3972 -4332
		mu 0 4 2458 2459 2480 2479
		f 4 3952 4333 -3973 -4333
		mu 0 4 2459 2460 2481 2480
		f 4 3953 4334 -3974 -4334
		mu 0 4 2460 2461 2482 2481
		f 4 3954 4335 -3975 -4335
		mu 0 4 2461 2462 2483 2482
		f 4 3955 4336 -3976 -4336
		mu 0 4 2462 2463 2484 2483
		f 4 3956 4337 -3977 -4337
		mu 0 4 2463 2464 2485 2484
		f 4 3957 4338 -3978 -4338
		mu 0 4 2464 2465 2486 2485
		f 4 3958 4339 -3979 -4339
		mu 0 4 2465 2466 2487 2486
		f 4 3959 4340 -3980 -4340
		mu 0 4 2466 2467 2488 2487
		f 4 3960 4341 -3981 -4341
		mu 0 4 2467 2468 2489 2488
		f 4 3961 4342 -3982 -4342
		mu 0 4 2468 2469 2490 2489
		f 4 3962 4343 -3983 -4343
		mu 0 4 2469 2470 2491 2490
		f 4 3963 4344 -3984 -4344
		mu 0 4 2470 2471 2492 2491
		f 4 3964 4345 -3985 -4345
		mu 0 4 2471 2472 2493 2492
		f 4 3965 4346 -3986 -4346
		mu 0 4 2472 2473 2494 2493
		f 4 3966 4327 -3987 -4347
		mu 0 4 2473 2474 2495 2494
		f 4 3967 4348 -3988 -4348
		mu 0 4 2476 2475 2496 2497
		f 4 3968 4349 -3989 -4349
		mu 0 4 2475 2477 2498 2496
		f 4 3969 4350 -3990 -4350
		mu 0 4 2477 2478 2499 2498
		f 4 3970 4351 -3991 -4351
		mu 0 4 2478 2479 2500 2499
		f 4 3971 4352 -3992 -4352
		mu 0 4 2479 2480 2501 2500
		f 4 3972 4353 -3993 -4353
		mu 0 4 2480 2481 2502 2501
		f 4 3973 4354 -3994 -4354
		mu 0 4 2481 2482 2503 2502
		f 4 3974 4355 -3995 -4355
		mu 0 4 2482 2483 2504 2503
		f 4 3975 4356 -3996 -4356
		mu 0 4 2483 2484 2505 2504
		f 4 3976 4357 -3997 -4357
		mu 0 4 2484 2485 2506 2505
		f 4 3977 4358 -3998 -4358
		mu 0 4 2485 2486 2507 2506
		f 4 3978 4359 -3999 -4359
		mu 0 4 2486 2487 2508 2507
		f 4 3979 4360 -4000 -4360
		mu 0 4 2487 2488 2509 2508
		f 4 3980 4361 -4001 -4361
		mu 0 4 2488 2489 2510 2509
		f 4 3981 4362 -4002 -4362
		mu 0 4 2489 2490 2511 2510
		f 4 3982 4363 -4003 -4363
		mu 0 4 2490 2491 2512 2511
		f 4 3983 4364 -4004 -4364
		mu 0 4 2491 2492 2513 2512
		f 4 3984 4365 -4005 -4365
		mu 0 4 2492 2493 2514 2513
		f 4 3985 4366 -4006 -4366
		mu 0 4 2493 2494 2515 2514
		f 4 3986 4347 -4007 -4367
		mu 0 4 2494 2495 2516 2515
		f 4 3987 4368 -4008 -4368
		mu 0 4 2497 2496 2517 2518
		f 4 3988 4369 -4009 -4369
		mu 0 4 2496 2498 2519 2517
		f 4 3989 4370 -4010 -4370
		mu 0 4 2498 2499 2520 2519
		f 4 3990 4371 -4011 -4371
		mu 0 4 2499 2500 2521 2520
		f 4 3991 4372 -4012 -4372
		mu 0 4 2500 2501 2522 2521
		f 4 3992 4373 -4013 -4373
		mu 0 4 2501 2502 2523 2522
		f 4 3993 4374 -4014 -4374
		mu 0 4 2502 2503 2524 2523
		f 4 3994 4375 -4015 -4375
		mu 0 4 2503 2504 2525 2524
		f 4 3995 4376 -4016 -4376
		mu 0 4 2504 2505 2526 2525
		f 4 3996 4377 -4017 -4377
		mu 0 4 2505 2506 2527 2526
		f 4 3997 4378 -4018 -4378
		mu 0 4 2506 2507 2528 2527
		f 4 3998 4379 -4019 -4379
		mu 0 4 2507 2508 2529 2528
		f 4 3999 4380 -4020 -4380
		mu 0 4 2508 2509 2530 2529
		f 4 4000 4381 -4021 -4381
		mu 0 4 2509 2510 2531 2530
		f 4 4001 4382 -4022 -4382
		mu 0 4 2510 2511 2532 2531
		f 4 4002 4383 -4023 -4383
		mu 0 4 2511 2512 2533 2532
		f 4 4003 4384 -4024 -4384
		mu 0 4 2512 2513 2534 2533
		f 4 4004 4385 -4025 -4385
		mu 0 4 2513 2514 2535 2534
		f 4 4005 4386 -4026 -4386
		mu 0 4 2514 2515 2536 2535
		f 4 4006 4367 -4027 -4387
		mu 0 4 2515 2516 2537 2536
		f 4 4007 4388 -4028 -4388
		mu 0 4 2518 2517 2538 2539
		f 4 4008 4389 -4029 -4389
		mu 0 4 2517 2519 2540 2538
		f 4 4009 4390 -4030 -4390
		mu 0 4 2519 2520 2541 2540
		f 4 4010 4391 -4031 -4391
		mu 0 4 2520 2521 2542 2541
		f 4 4011 4392 -4032 -4392
		mu 0 4 2521 2522 2543 2542
		f 4 4012 4393 -4033 -4393
		mu 0 4 2522 2523 2544 2543
		f 4 4013 4394 -4034 -4394
		mu 0 4 2523 2524 2545 2544
		f 4 4014 4395 -4035 -4395
		mu 0 4 2524 2525 2546 2545
		f 4 4015 4396 -4036 -4396
		mu 0 4 2525 2526 2547 2546
		f 4 4016 4397 -4037 -4397
		mu 0 4 2526 2527 2548 2547
		f 4 4017 4398 -4038 -4398
		mu 0 4 2527 2528 2549 2548
		f 4 4018 4399 -4039 -4399
		mu 0 4 2528 2529 2550 2549
		f 4 4019 4400 -4040 -4400
		mu 0 4 2529 2530 2551 2550
		f 4 4020 4401 -4041 -4401
		mu 0 4 2530 2531 2552 2551
		f 4 4021 4402 -4042 -4402
		mu 0 4 2531 2532 2553 2552
		f 4 4022 4403 -4043 -4403
		mu 0 4 2532 2533 2554 2553
		f 4 4023 4404 -4044 -4404
		mu 0 4 2533 2534 2555 2554
		f 4 4024 4405 -4045 -4405
		mu 0 4 2534 2535 2556 2555
		f 4 4025 4406 -4046 -4406
		mu 0 4 2535 2536 2557 2556
		f 4 4026 4387 -4047 -4407
		mu 0 4 2536 2537 2558 2557
		f 4 4027 4408 -4048 -4408
		mu 0 4 2539 2538 2559 2560
		f 4 4028 4409 -4049 -4409
		mu 0 4 2538 2540 2561 2559
		f 4 4029 4410 -4050 -4410
		mu 0 4 2540 2541 2562 2561
		f 4 4030 4411 -4051 -4411
		mu 0 4 2541 2542 2563 2562
		f 4 4031 4412 -4052 -4412
		mu 0 4 2542 2543 2564 2563
		f 4 4032 4413 -4053 -4413
		mu 0 4 2543 2544 2565 2564
		f 4 4033 4414 -4054 -4414
		mu 0 4 2544 2545 2566 2565
		f 4 4034 4415 -4055 -4415
		mu 0 4 2545 2546 2567 2566
		f 4 4035 4416 -4056 -4416
		mu 0 4 2546 2547 2568 2567
		f 4 4036 4417 -4057 -4417
		mu 0 4 2547 2548 2569 2568
		f 4 4037 4418 -4058 -4418
		mu 0 4 2548 2549 2570 2569
		f 4 4038 4419 -4059 -4419
		mu 0 4 2549 2550 2571 2570
		f 4 4039 4420 -4060 -4420
		mu 0 4 2550 2551 2572 2571
		f 4 4040 4421 -4061 -4421
		mu 0 4 2551 2552 2573 2572
		f 4 4041 4422 -4062 -4422
		mu 0 4 2552 2553 2574 2573
		f 4 4042 4423 -4063 -4423
		mu 0 4 2553 2554 2575 2574
		f 4 4043 4424 -4064 -4424
		mu 0 4 2554 2555 2576 2575
		f 4 4044 4425 -4065 -4425
		mu 0 4 2555 2556 2577 2576
		f 4 4045 4426 -4066 -4426
		mu 0 4 2556 2557 2578 2577
		f 4 4046 4407 -4067 -4427
		mu 0 4 2557 2558 2579 2578
		f 4 4047 4428 -4068 -4428
		mu 0 4 2560 2559 2580 2581
		f 4 4048 4429 -4069 -4429
		mu 0 4 2559 2561 2582 2580
		f 4 4049 4430 -4070 -4430
		mu 0 4 2561 2562 2583 2582
		f 4 4050 4431 -4071 -4431
		mu 0 4 2562 2563 2584 2583
		f 4 4051 4432 -4072 -4432
		mu 0 4 2563 2564 2585 2584
		f 4 4052 4433 -4073 -4433
		mu 0 4 2564 2565 2586 2585
		f 4 4053 4434 -4074 -4434
		mu 0 4 2565 2566 2587 2586
		f 4 4054 4435 -4075 -4435
		mu 0 4 2566 2567 2588 2587
		f 4 4055 4436 -4076 -4436
		mu 0 4 2567 2568 2589 2588
		f 4 4056 4437 -4077 -4437
		mu 0 4 2568 2569 2590 2589
		f 4 4057 4438 -4078 -4438
		mu 0 4 2569 2570 2591 2590
		f 4 4058 4439 -4079 -4439
		mu 0 4 2570 2571 2592 2591
		f 4 4059 4440 -4080 -4440
		mu 0 4 2571 2572 2593 2592
		f 4 4060 4441 -4081 -4441
		mu 0 4 2572 2573 2594 2593
		f 4 4061 4442 -4082 -4442
		mu 0 4 2573 2574 2595 2594
		f 4 4062 4443 -4083 -4443
		mu 0 4 2574 2575 2596 2595
		f 4 4063 4444 -4084 -4444
		mu 0 4 2575 2576 2597 2596
		f 4 4064 4445 -4085 -4445
		mu 0 4 2576 2577 2598 2597
		f 4 4065 4446 -4086 -4446
		mu 0 4 2577 2578 2599 2598
		f 4 4066 4427 -4087 -4447
		mu 0 4 2578 2579 2600 2599
		f 4 4067 4448 -4088 -4448
		mu 0 4 2581 2580 2601 2602
		f 4 4068 4449 -4089 -4449
		mu 0 4 2580 2582 2603 2601
		f 4 4069 4450 -4090 -4450
		mu 0 4 2582 2583 2604 2603
		f 4 4070 4451 -4091 -4451
		mu 0 4 2583 2584 2605 2604
		f 4 4071 4452 -4092 -4452
		mu 0 4 2584 2585 2606 2605
		f 4 4072 4453 -4093 -4453
		mu 0 4 2585 2586 2607 2606
		f 4 4073 4454 -4094 -4454
		mu 0 4 2586 2587 2608 2607
		f 4 4074 4455 -4095 -4455
		mu 0 4 2587 2588 2609 2608
		f 4 4075 4456 -4096 -4456
		mu 0 4 2588 2589 2610 2609
		f 4 4076 4457 -4097 -4457
		mu 0 4 2589 2590 2611 2610
		f 4 4077 4458 -4098 -4458
		mu 0 4 2590 2591 2612 2611
		f 4 4078 4459 -4099 -4459
		mu 0 4 2591 2592 2613 2612
		f 4 4079 4460 -4100 -4460
		mu 0 4 2592 2593 2614 2613
		f 4 4080 4461 -4101 -4461
		mu 0 4 2593 2594 2615 2614
		f 4 4081 4462 -4102 -4462
		mu 0 4 2594 2595 2616 2615
		f 4 4082 4463 -4103 -4463
		mu 0 4 2595 2596 2617 2616
		f 4 4083 4464 -4104 -4464
		mu 0 4 2596 2597 2618 2617
		f 4 4084 4465 -4105 -4465
		mu 0 4 2597 2598 2619 2618
		f 4 4085 4466 -4106 -4466
		mu 0 4 2598 2599 2620 2619
		f 4 4086 4447 -4107 -4467
		mu 0 4 2599 2600 2621 2620
		f 3 -3728 -4468 4468
		mu 0 3 2224 2223 2622
		f 3 -3729 -4469 4469
		mu 0 3 2227 2224 2623
		f 3 -3730 -4470 4470
		mu 0 3 2229 2227 2624
		f 3 -3731 -4471 4471
		mu 0 3 2231 2229 2625
		f 3 -3732 -4472 4472
		mu 0 3 2233 2231 2626
		f 3 -3733 -4473 4473
		mu 0 3 2235 2233 2627
		f 3 -3734 -4474 4474
		mu 0 3 2237 2235 2628
		f 3 -3735 -4475 4475
		mu 0 3 2239 2237 2629
		f 3 -3736 -4476 4476
		mu 0 3 2241 2239 2630
		f 3 -3737 -4477 4477
		mu 0 3 2243 2241 2631
		f 3 -3738 -4478 4478
		mu 0 3 2245 2243 2632
		f 3 -3739 -4479 4479
		mu 0 3 2247 2245 2633
		f 3 -3740 -4480 4480
		mu 0 3 2249 2247 2634
		f 3 -3741 -4481 4481
		mu 0 3 2251 2249 2635
		f 3 -3742 -4482 4482
		mu 0 3 2253 2251 2636
		f 3 -3743 -4483 4483
		mu 0 3 2255 2253 2637
		f 3 -3744 -4484 4484
		mu 0 3 2257 2255 2638
		f 3 -3745 -4485 4485
		mu 0 3 2259 2257 2639
		f 3 -3746 -4486 4486
		mu 0 3 2261 2259 2640
		f 3 -3747 -4487 4467
		mu 0 3 2263 2261 2641
		f 3 4087 4488 -4488
		mu 0 3 2602 2601 2642
		f 3 4088 4489 -4489
		mu 0 3 2601 2603 2643
		f 3 4089 4490 -4490
		mu 0 3 2603 2604 2644
		f 3 4090 4491 -4491
		mu 0 3 2604 2605 2645
		f 3 4091 4492 -4492
		mu 0 3 2605 2606 2646
		f 3 4092 4493 -4493
		mu 0 3 2606 2607 2647
		f 3 4093 4494 -4494
		mu 0 3 2607 2608 2648
		f 3 4094 4495 -4495
		mu 0 3 2608 2609 2649
		f 3 4095 4496 -4496
		mu 0 3 2609 2610 2650
		f 3 4096 4497 -4497
		mu 0 3 2610 2611 2651
		f 3 4097 4498 -4498
		mu 0 3 2611 2612 2652
		f 3 4098 4499 -4499
		mu 0 3 2612 2613 2653
		f 3 4099 4500 -4500
		mu 0 3 2613 2614 2654
		f 3 4100 4501 -4501
		mu 0 3 2614 2615 2655
		f 3 4101 4502 -4502
		mu 0 3 2615 2616 2656
		f 3 4102 4503 -4503
		mu 0 3 2616 2617 2657
		f 3 4103 4504 -4504
		mu 0 3 2617 2618 2658
		f 3 4104 4505 -4505
		mu 0 3 2618 2619 2659
		f 3 4105 4506 -4506
		mu 0 3 2619 2620 2660
		f 3 4106 4487 -4507
		mu 0 3 2620 2621 2661
		f 4 4507 4888 -4528 -4888
		mu 0 4 2662 2663 2664 2665
		f 4 4508 4889 -4529 -4889
		mu 0 4 2663 2666 2667 2664
		f 4 4509 4890 -4530 -4890
		mu 0 4 2666 2668 2669 2667
		f 4 4510 4891 -4531 -4891
		mu 0 4 2668 2670 2671 2669
		f 4 4511 4892 -4532 -4892
		mu 0 4 2670 2672 2673 2671
		f 4 4512 4893 -4533 -4893
		mu 0 4 2672 2674 2675 2673
		f 4 4513 4894 -4534 -4894
		mu 0 4 2674 2676 2677 2675
		f 4 4514 4895 -4535 -4895
		mu 0 4 2676 2678 2679 2677
		f 4 4515 4896 -4536 -4896
		mu 0 4 2678 2680 2681 2679
		f 4 4516 4897 -4537 -4897
		mu 0 4 2680 2682 2683 2681
		f 4 4517 4898 -4538 -4898
		mu 0 4 2682 2684 2685 2683
		f 4 4518 4899 -4539 -4899
		mu 0 4 2684 2686 2687 2685
		f 4 4519 4900 -4540 -4900
		mu 0 4 2686 2688 2689 2687
		f 4 4520 4901 -4541 -4901
		mu 0 4 2688 2690 2691 2689
		f 4 4521 4902 -4542 -4902
		mu 0 4 2690 2692 2693 2691
		f 4 4522 4903 -4543 -4903
		mu 0 4 2692 2694 2695 2693
		f 4 4523 4904 -4544 -4904
		mu 0 4 2694 2696 2697 2695
		f 4 4524 4905 -4545 -4905
		mu 0 4 2696 2698 2699 2697
		f 4 4525 4906 -4546 -4906
		mu 0 4 2698 2700 2701 2699
		f 4 4526 4887 -4547 -4907
		mu 0 4 2700 2702 2703 2701
		f 4 4527 4908 -4548 -4908
		mu 0 4 2665 2664 2704 2705
		f 4 4528 4909 -4549 -4909
		mu 0 4 2664 2667 2706 2704
		f 4 4529 4910 -4550 -4910
		mu 0 4 2667 2669 2707 2706
		f 4 4530 4911 -4551 -4911
		mu 0 4 2669 2671 2708 2707
		f 4 4531 4912 -4552 -4912
		mu 0 4 2671 2673 2709 2708
		f 4 4532 4913 -4553 -4913
		mu 0 4 2673 2675 2710 2709
		f 4 4533 4914 -4554 -4914
		mu 0 4 2675 2677 2711 2710
		f 4 4534 4915 -4555 -4915
		mu 0 4 2677 2679 2712 2711
		f 4 4535 4916 -4556 -4916
		mu 0 4 2679 2681 2713 2712
		f 4 4536 4917 -4557 -4917
		mu 0 4 2681 2683 2714 2713
		f 4 4537 4918 -4558 -4918
		mu 0 4 2683 2685 2715 2714
		f 4 4538 4919 -4559 -4919
		mu 0 4 2685 2687 2716 2715
		f 4 4539 4920 -4560 -4920
		mu 0 4 2687 2689 2717 2716
		f 4 4540 4921 -4561 -4921
		mu 0 4 2689 2691 2718 2717
		f 4 4541 4922 -4562 -4922
		mu 0 4 2691 2693 2719 2718
		f 4 4542 4923 -4563 -4923
		mu 0 4 2693 2695 2720 2719
		f 4 4543 4924 -4564 -4924
		mu 0 4 2695 2697 2721 2720
		f 4 4544 4925 -4565 -4925
		mu 0 4 2697 2699 2722 2721
		f 4 4545 4926 -4566 -4926
		mu 0 4 2699 2701 2723 2722
		f 4 4546 4907 -4567 -4927
		mu 0 4 2701 2703 2724 2723
		f 4 4547 4928 -4568 -4928
		mu 0 4 2705 2704 2725 2726
		f 4 4548 4929 -4569 -4929
		mu 0 4 2704 2706 2727 2725
		f 4 4549 4930 -4570 -4930
		mu 0 4 2706 2707 2728 2727
		f 4 4550 4931 -4571 -4931
		mu 0 4 2707 2708 2729 2728
		f 4 4551 4932 -4572 -4932
		mu 0 4 2708 2709 2730 2729
		f 4 4552 4933 -4573 -4933
		mu 0 4 2709 2710 2731 2730
		f 4 4553 4934 -4574 -4934
		mu 0 4 2710 2711 2732 2731
		f 4 4554 4935 -4575 -4935
		mu 0 4 2711 2712 2733 2732
		f 4 4555 4936 -4576 -4936
		mu 0 4 2712 2713 2734 2733
		f 4 4556 4937 -4577 -4937
		mu 0 4 2713 2714 2735 2734
		f 4 4557 4938 -4578 -4938
		mu 0 4 2714 2715 2736 2735
		f 4 4558 4939 -4579 -4939
		mu 0 4 2715 2716 2737 2736
		f 4 4559 4940 -4580 -4940
		mu 0 4 2716 2717 2738 2737
		f 4 4560 4941 -4581 -4941
		mu 0 4 2717 2718 2739 2738
		f 4 4561 4942 -4582 -4942
		mu 0 4 2718 2719 2740 2739
		f 4 4562 4943 -4583 -4943
		mu 0 4 2719 2720 2741 2740
		f 4 4563 4944 -4584 -4944
		mu 0 4 2720 2721 2742 2741
		f 4 4564 4945 -4585 -4945
		mu 0 4 2721 2722 2743 2742
		f 4 4565 4946 -4586 -4946
		mu 0 4 2722 2723 2744 2743
		f 4 4566 4927 -4587 -4947
		mu 0 4 2723 2724 2745 2744
		f 4 4567 4948 -4588 -4948
		mu 0 4 2726 2725 2746 2747
		f 4 4568 4949 -4589 -4949
		mu 0 4 2725 2727 2748 2746
		f 4 4569 4950 -4590 -4950
		mu 0 4 2727 2728 2749 2748
		f 4 4570 4951 -4591 -4951
		mu 0 4 2728 2729 2750 2749
		f 4 4571 4952 -4592 -4952
		mu 0 4 2729 2730 2751 2750
		f 4 4572 4953 -4593 -4953
		mu 0 4 2730 2731 2752 2751
		f 4 4573 4954 -4594 -4954
		mu 0 4 2731 2732 2753 2752
		f 4 4574 4955 -4595 -4955
		mu 0 4 2732 2733 2754 2753
		f 4 4575 4956 -4596 -4956
		mu 0 4 2733 2734 2755 2754
		f 4 4576 4957 -4597 -4957
		mu 0 4 2734 2735 2756 2755
		f 4 4577 4958 -4598 -4958
		mu 0 4 2735 2736 2757 2756
		f 4 4578 4959 -4599 -4959
		mu 0 4 2736 2737 2758 2757
		f 4 4579 4960 -4600 -4960
		mu 0 4 2737 2738 2759 2758
		f 4 4580 4961 -4601 -4961
		mu 0 4 2738 2739 2760 2759
		f 4 4581 4962 -4602 -4962
		mu 0 4 2739 2740 2761 2760
		f 4 4582 4963 -4603 -4963
		mu 0 4 2740 2741 2762 2761
		f 4 4583 4964 -4604 -4964
		mu 0 4 2741 2742 2763 2762
		f 4 4584 4965 -4605 -4965
		mu 0 4 2742 2743 2764 2763
		f 4 4585 4966 -4606 -4966
		mu 0 4 2743 2744 2765 2764
		f 4 4586 4947 -4607 -4967
		mu 0 4 2744 2745 2766 2765
		f 4 4587 4968 -4608 -4968
		mu 0 4 2747 2746 2767 2768
		f 4 4588 4969 -4609 -4969
		mu 0 4 2746 2748 2769 2767
		f 4 4589 4970 -4610 -4970
		mu 0 4 2748 2749 2770 2769
		f 4 4590 4971 -4611 -4971
		mu 0 4 2749 2750 2771 2770
		f 4 4591 4972 -4612 -4972
		mu 0 4 2750 2751 2772 2771
		f 4 4592 4973 -4613 -4973
		mu 0 4 2751 2752 2773 2772
		f 4 4593 4974 -4614 -4974
		mu 0 4 2752 2753 2774 2773
		f 4 4594 4975 -4615 -4975
		mu 0 4 2753 2754 2775 2774
		f 4 4595 4976 -4616 -4976
		mu 0 4 2754 2755 2776 2775
		f 4 4596 4977 -4617 -4977
		mu 0 4 2755 2756 2777 2776
		f 4 4597 4978 -4618 -4978
		mu 0 4 2756 2757 2778 2777
		f 4 4598 4979 -4619 -4979
		mu 0 4 2757 2758 2779 2778
		f 4 4599 4980 -4620 -4980
		mu 0 4 2758 2759 2780 2779
		f 4 4600 4981 -4621 -4981
		mu 0 4 2759 2760 2781 2780
		f 4 4601 4982 -4622 -4982
		mu 0 4 2760 2761 2782 2781
		f 4 4602 4983 -4623 -4983
		mu 0 4 2761 2762 2783 2782
		f 4 4603 4984 -4624 -4984
		mu 0 4 2762 2763 2784 2783
		f 4 4604 4985 -4625 -4985
		mu 0 4 2763 2764 2785 2784
		f 4 4605 4986 -4626 -4986
		mu 0 4 2764 2765 2786 2785
		f 4 4606 4967 -4627 -4987
		mu 0 4 2765 2766 2787 2786
		f 4 4607 4988 -4628 -4988
		mu 0 4 2768 2767 2788 2789
		f 4 4608 4989 -4629 -4989
		mu 0 4 2767 2769 2790 2788
		f 4 4609 4990 -4630 -4990
		mu 0 4 2769 2770 2791 2790
		f 4 4610 4991 -4631 -4991
		mu 0 4 2770 2771 2792 2791
		f 4 4611 4992 -4632 -4992
		mu 0 4 2771 2772 2793 2792
		f 4 4612 4993 -4633 -4993
		mu 0 4 2772 2773 2794 2793
		f 4 4613 4994 -4634 -4994
		mu 0 4 2773 2774 2795 2794
		f 4 4614 4995 -4635 -4995
		mu 0 4 2774 2775 2796 2795
		f 4 4615 4996 -4636 -4996
		mu 0 4 2775 2776 2797 2796
		f 4 4616 4997 -4637 -4997
		mu 0 4 2776 2777 2798 2797
		f 4 4617 4998 -4638 -4998
		mu 0 4 2777 2778 2799 2798
		f 4 4618 4999 -4639 -4999
		mu 0 4 2778 2779 2800 2799
		f 4 4619 5000 -4640 -5000
		mu 0 4 2779 2780 2801 2800
		f 4 4620 5001 -4641 -5001
		mu 0 4 2780 2781 2802 2801
		f 4 4621 5002 -4642 -5002
		mu 0 4 2781 2782 2803 2802
		f 4 4622 5003 -4643 -5003
		mu 0 4 2782 2783 2804 2803
		f 4 4623 5004 -4644 -5004
		mu 0 4 2783 2784 2805 2804
		f 4 4624 5005 -4645 -5005
		mu 0 4 2784 2785 2806 2805
		f 4 4625 5006 -4646 -5006
		mu 0 4 2785 2786 2807 2806
		f 4 4626 4987 -4647 -5007
		mu 0 4 2786 2787 2808 2807
		f 4 4627 5008 -4648 -5008
		mu 0 4 2789 2788 2809 2810
		f 4 4628 5009 -4649 -5009
		mu 0 4 2788 2790 2811 2809
		f 4 4629 5010 -4650 -5010
		mu 0 4 2790 2791 2812 2811
		f 4 4630 5011 -4651 -5011
		mu 0 4 2791 2792 2813 2812
		f 4 4631 5012 -4652 -5012
		mu 0 4 2792 2793 2814 2813
		f 4 4632 5013 -4653 -5013
		mu 0 4 2793 2794 2815 2814
		f 4 4633 5014 -4654 -5014
		mu 0 4 2794 2795 2816 2815
		f 4 4634 5015 -4655 -5015
		mu 0 4 2795 2796 2817 2816
		f 4 4635 5016 -4656 -5016
		mu 0 4 2796 2797 2818 2817
		f 4 4636 5017 -4657 -5017
		mu 0 4 2797 2798 2819 2818
		f 4 4637 5018 -4658 -5018
		mu 0 4 2798 2799 2820 2819
		f 4 4638 5019 -4659 -5019
		mu 0 4 2799 2800 2821 2820
		f 4 4639 5020 -4660 -5020
		mu 0 4 2800 2801 2822 2821
		f 4 4640 5021 -4661 -5021
		mu 0 4 2801 2802 2823 2822
		f 4 4641 5022 -4662 -5022
		mu 0 4 2802 2803 2824 2823
		f 4 4642 5023 -4663 -5023
		mu 0 4 2803 2804 2825 2824
		f 4 4643 5024 -4664 -5024
		mu 0 4 2804 2805 2826 2825
		f 4 4644 5025 -4665 -5025
		mu 0 4 2805 2806 2827 2826
		f 4 4645 5026 -4666 -5026
		mu 0 4 2806 2807 2828 2827
		f 4 4646 5007 -4667 -5027
		mu 0 4 2807 2808 2829 2828
		f 4 4647 5028 -4668 -5028
		mu 0 4 2810 2809 2830 2831
		f 4 4648 5029 -4669 -5029
		mu 0 4 2809 2811 2832 2830
		f 4 4649 5030 -4670 -5030
		mu 0 4 2811 2812 2833 2832
		f 4 4650 5031 -4671 -5031
		mu 0 4 2812 2813 2834 2833
		f 4 4651 5032 -4672 -5032
		mu 0 4 2813 2814 2835 2834
		f 4 4652 5033 -4673 -5033
		mu 0 4 2814 2815 2836 2835
		f 4 4653 5034 -4674 -5034
		mu 0 4 2815 2816 2837 2836
		f 4 4654 5035 -4675 -5035
		mu 0 4 2816 2817 2838 2837
		f 4 4655 5036 -4676 -5036
		mu 0 4 2817 2818 2839 2838
		f 4 4656 5037 -4677 -5037
		mu 0 4 2818 2819 2840 2839
		f 4 4657 5038 -4678 -5038
		mu 0 4 2819 2820 2841 2840
		f 4 4658 5039 -4679 -5039
		mu 0 4 2820 2821 2842 2841
		f 4 4659 5040 -4680 -5040
		mu 0 4 2821 2822 2843 2842
		f 4 4660 5041 -4681 -5041
		mu 0 4 2822 2823 2844 2843
		f 4 4661 5042 -4682 -5042
		mu 0 4 2823 2824 2845 2844
		f 4 4662 5043 -4683 -5043
		mu 0 4 2824 2825 2846 2845
		f 4 4663 5044 -4684 -5044
		mu 0 4 2825 2826 2847 2846
		f 4 4664 5045 -4685 -5045
		mu 0 4 2826 2827 2848 2847
		f 4 4665 5046 -4686 -5046
		mu 0 4 2827 2828 2849 2848
		f 4 4666 5027 -4687 -5047
		mu 0 4 2828 2829 2850 2849;
	setAttr ".fc[2500:2911]"
		f 4 4667 5048 -4688 -5048
		mu 0 4 2831 2830 2851 2852
		f 4 4668 5049 -4689 -5049
		mu 0 4 2830 2832 2853 2851
		f 4 4669 5050 -4690 -5050
		mu 0 4 2832 2833 2854 2853
		f 4 4670 5051 -4691 -5051
		mu 0 4 2833 2834 2855 2854
		f 4 4671 5052 -4692 -5052
		mu 0 4 2834 2835 2856 2855
		f 4 4672 5053 -4693 -5053
		mu 0 4 2835 2836 2857 2856
		f 4 4673 5054 -4694 -5054
		mu 0 4 2836 2837 2858 2857
		f 4 4674 5055 -4695 -5055
		mu 0 4 2837 2838 2859 2858
		f 4 4675 5056 -4696 -5056
		mu 0 4 2838 2839 2860 2859
		f 4 4676 5057 -4697 -5057
		mu 0 4 2839 2840 2861 2860
		f 4 4677 5058 -4698 -5058
		mu 0 4 2840 2841 2862 2861
		f 4 4678 5059 -4699 -5059
		mu 0 4 2841 2842 2863 2862
		f 4 4679 5060 -4700 -5060
		mu 0 4 2842 2843 2864 2863
		f 4 4680 5061 -4701 -5061
		mu 0 4 2843 2844 2865 2864
		f 4 4681 5062 -4702 -5062
		mu 0 4 2844 2845 2866 2865
		f 4 4682 5063 -4703 -5063
		mu 0 4 2845 2846 2867 2866
		f 4 4683 5064 -4704 -5064
		mu 0 4 2846 2847 2868 2867
		f 4 4684 5065 -4705 -5065
		mu 0 4 2847 2848 2869 2868
		f 4 4685 5066 -4706 -5066
		mu 0 4 2848 2849 2870 2869
		f 4 4686 5047 -4707 -5067
		mu 0 4 2849 2850 2871 2870
		f 4 4687 5068 -4708 -5068
		mu 0 4 2852 2851 2872 2873
		f 4 4688 5069 -4709 -5069
		mu 0 4 2851 2853 2874 2872
		f 4 4689 5070 -4710 -5070
		mu 0 4 2853 2854 2875 2874
		f 4 4690 5071 -4711 -5071
		mu 0 4 2854 2855 2876 2875
		f 4 4691 5072 -4712 -5072
		mu 0 4 2855 2856 2877 2876
		f 4 4692 5073 -4713 -5073
		mu 0 4 2856 2857 2878 2877
		f 4 4693 5074 -4714 -5074
		mu 0 4 2857 2858 2879 2878
		f 4 4694 5075 -4715 -5075
		mu 0 4 2858 2859 2880 2879
		f 4 4695 5076 -4716 -5076
		mu 0 4 2859 2860 2881 2880
		f 4 4696 5077 -4717 -5077
		mu 0 4 2860 2861 2882 2881
		f 4 4697 5078 -4718 -5078
		mu 0 4 2861 2862 2883 2882
		f 4 4698 5079 -4719 -5079
		mu 0 4 2862 2863 2884 2883
		f 4 4699 5080 -4720 -5080
		mu 0 4 2863 2864 2885 2884
		f 4 4700 5081 -4721 -5081
		mu 0 4 2864 2865 2886 2885
		f 4 4701 5082 -4722 -5082
		mu 0 4 2865 2866 2887 2886
		f 4 4702 5083 -4723 -5083
		mu 0 4 2866 2867 2888 2887
		f 4 4703 5084 -4724 -5084
		mu 0 4 2867 2868 2889 2888
		f 4 4704 5085 -4725 -5085
		mu 0 4 2868 2869 2890 2889
		f 4 4705 5086 -4726 -5086
		mu 0 4 2869 2870 2891 2890
		f 4 4706 5067 -4727 -5087
		mu 0 4 2870 2871 2892 2891
		f 4 4707 5088 -4728 -5088
		mu 0 4 2873 2872 2893 2894
		f 4 4708 5089 -4729 -5089
		mu 0 4 2872 2874 2895 2893
		f 4 4709 5090 -4730 -5090
		mu 0 4 2874 2875 2896 2895
		f 4 4710 5091 -4731 -5091
		mu 0 4 2875 2876 2897 2896
		f 4 4711 5092 -4732 -5092
		mu 0 4 2876 2877 2898 2897
		f 4 4712 5093 -4733 -5093
		mu 0 4 2877 2878 2899 2898
		f 4 4713 5094 -4734 -5094
		mu 0 4 2878 2879 2900 2899
		f 4 4714 5095 -4735 -5095
		mu 0 4 2879 2880 2901 2900
		f 4 4715 5096 -4736 -5096
		mu 0 4 2880 2881 2902 2901
		f 4 4716 5097 -4737 -5097
		mu 0 4 2881 2882 2903 2902
		f 4 4717 5098 -4738 -5098
		mu 0 4 2882 2883 2904 2903
		f 4 4718 5099 -4739 -5099
		mu 0 4 2883 2884 2905 2904
		f 4 4719 5100 -4740 -5100
		mu 0 4 2884 2885 2906 2905
		f 4 4720 5101 -4741 -5101
		mu 0 4 2885 2886 2907 2906
		f 4 4721 5102 -4742 -5102
		mu 0 4 2886 2887 2908 2907
		f 4 4722 5103 -4743 -5103
		mu 0 4 2887 2888 2909 2908
		f 4 4723 5104 -4744 -5104
		mu 0 4 2888 2889 2910 2909
		f 4 4724 5105 -4745 -5105
		mu 0 4 2889 2890 2911 2910
		f 4 4725 5106 -4746 -5106
		mu 0 4 2890 2891 2912 2911
		f 4 4726 5087 -4747 -5107
		mu 0 4 2891 2892 2913 2912
		f 4 4727 5108 -4748 -5108
		mu 0 4 2894 2893 2914 2915
		f 4 4728 5109 -4749 -5109
		mu 0 4 2893 2895 2916 2914
		f 4 4729 5110 -4750 -5110
		mu 0 4 2895 2896 2917 2916
		f 4 4730 5111 -4751 -5111
		mu 0 4 2896 2897 2918 2917
		f 4 4731 5112 -4752 -5112
		mu 0 4 2897 2898 2919 2918
		f 4 4732 5113 -4753 -5113
		mu 0 4 2898 2899 2920 2919
		f 4 4733 5114 -4754 -5114
		mu 0 4 2899 2900 2921 2920
		f 4 4734 5115 -4755 -5115
		mu 0 4 2900 2901 2922 2921
		f 4 4735 5116 -4756 -5116
		mu 0 4 2901 2902 2923 2922
		f 4 4736 5117 -4757 -5117
		mu 0 4 2902 2903 2924 2923
		f 4 4737 5118 -4758 -5118
		mu 0 4 2903 2904 2925 2924
		f 4 4738 5119 -4759 -5119
		mu 0 4 2904 2905 2926 2925
		f 4 4739 5120 -4760 -5120
		mu 0 4 2905 2906 2927 2926
		f 4 4740 5121 -4761 -5121
		mu 0 4 2906 2907 2928 2927
		f 4 4741 5122 -4762 -5122
		mu 0 4 2907 2908 2929 2928
		f 4 4742 5123 -4763 -5123
		mu 0 4 2908 2909 2930 2929
		f 4 4743 5124 -4764 -5124
		mu 0 4 2909 2910 2931 2930
		f 4 4744 5125 -4765 -5125
		mu 0 4 2910 2911 2932 2931
		f 4 4745 5126 -4766 -5126
		mu 0 4 2911 2912 2933 2932
		f 4 4746 5107 -4767 -5127
		mu 0 4 2912 2913 2934 2933
		f 4 4747 5128 -4768 -5128
		mu 0 4 2915 2914 2935 2936
		f 4 4748 5129 -4769 -5129
		mu 0 4 2914 2916 2937 2935
		f 4 4749 5130 -4770 -5130
		mu 0 4 2916 2917 2938 2937
		f 4 4750 5131 -4771 -5131
		mu 0 4 2917 2918 2939 2938
		f 4 4751 5132 -4772 -5132
		mu 0 4 2918 2919 2940 2939
		f 4 4752 5133 -4773 -5133
		mu 0 4 2919 2920 2941 2940
		f 4 4753 5134 -4774 -5134
		mu 0 4 2920 2921 2942 2941
		f 4 4754 5135 -4775 -5135
		mu 0 4 2921 2922 2943 2942
		f 4 4755 5136 -4776 -5136
		mu 0 4 2922 2923 2944 2943
		f 4 4756 5137 -4777 -5137
		mu 0 4 2923 2924 2945 2944
		f 4 4757 5138 -4778 -5138
		mu 0 4 2924 2925 2946 2945
		f 4 4758 5139 -4779 -5139
		mu 0 4 2925 2926 2947 2946
		f 4 4759 5140 -4780 -5140
		mu 0 4 2926 2927 2948 2947
		f 4 4760 5141 -4781 -5141
		mu 0 4 2927 2928 2949 2948
		f 4 4761 5142 -4782 -5142
		mu 0 4 2928 2929 2950 2949
		f 4 4762 5143 -4783 -5143
		mu 0 4 2929 2930 2951 2950
		f 4 4763 5144 -4784 -5144
		mu 0 4 2930 2931 2952 2951
		f 4 4764 5145 -4785 -5145
		mu 0 4 2931 2932 2953 2952
		f 4 4765 5146 -4786 -5146
		mu 0 4 2932 2933 2954 2953
		f 4 4766 5127 -4787 -5147
		mu 0 4 2933 2934 2955 2954
		f 4 4767 5148 -4788 -5148
		mu 0 4 2936 2935 2956 2957
		f 4 4768 5149 -4789 -5149
		mu 0 4 2935 2937 2958 2956
		f 4 4769 5150 -4790 -5150
		mu 0 4 2937 2938 2959 2958
		f 4 4770 5151 -4791 -5151
		mu 0 4 2938 2939 2960 2959
		f 4 4771 5152 -4792 -5152
		mu 0 4 2939 2940 2961 2960
		f 4 4772 5153 -4793 -5153
		mu 0 4 2940 2941 2962 2961
		f 4 4773 5154 -4794 -5154
		mu 0 4 2941 2942 2963 2962
		f 4 4774 5155 -4795 -5155
		mu 0 4 2942 2943 2964 2963
		f 4 4775 5156 -4796 -5156
		mu 0 4 2943 2944 2965 2964
		f 4 4776 5157 -4797 -5157
		mu 0 4 2944 2945 2966 2965
		f 4 4777 5158 -4798 -5158
		mu 0 4 2945 2946 2967 2966
		f 4 4778 5159 -4799 -5159
		mu 0 4 2946 2947 2968 2967
		f 4 4779 5160 -4800 -5160
		mu 0 4 2947 2948 2969 2968
		f 4 4780 5161 -4801 -5161
		mu 0 4 2948 2949 2970 2969
		f 4 4781 5162 -4802 -5162
		mu 0 4 2949 2950 2971 2970
		f 4 4782 5163 -4803 -5163
		mu 0 4 2950 2951 2972 2971
		f 4 4783 5164 -4804 -5164
		mu 0 4 2951 2952 2973 2972
		f 4 4784 5165 -4805 -5165
		mu 0 4 2952 2953 2974 2973
		f 4 4785 5166 -4806 -5166
		mu 0 4 2953 2954 2975 2974
		f 4 4786 5147 -4807 -5167
		mu 0 4 2954 2955 2976 2975
		f 4 4787 5168 -4808 -5168
		mu 0 4 2957 2956 2977 2978
		f 4 4788 5169 -4809 -5169
		mu 0 4 2956 2958 2979 2977
		f 4 4789 5170 -4810 -5170
		mu 0 4 2958 2959 2980 2979
		f 4 4790 5171 -4811 -5171
		mu 0 4 2959 2960 2981 2980
		f 4 4791 5172 -4812 -5172
		mu 0 4 2960 2961 2982 2981
		f 4 4792 5173 -4813 -5173
		mu 0 4 2961 2962 2983 2982
		f 4 4793 5174 -4814 -5174
		mu 0 4 2962 2963 2984 2983
		f 4 4794 5175 -4815 -5175
		mu 0 4 2963 2964 2985 2984
		f 4 4795 5176 -4816 -5176
		mu 0 4 2964 2965 2986 2985
		f 4 4796 5177 -4817 -5177
		mu 0 4 2965 2966 2987 2986
		f 4 4797 5178 -4818 -5178
		mu 0 4 2966 2967 2988 2987
		f 4 4798 5179 -4819 -5179
		mu 0 4 2967 2968 2989 2988
		f 4 4799 5180 -4820 -5180
		mu 0 4 2968 2969 2990 2989
		f 4 4800 5181 -4821 -5181
		mu 0 4 2969 2970 2991 2990
		f 4 4801 5182 -4822 -5182
		mu 0 4 2970 2971 2992 2991
		f 4 4802 5183 -4823 -5183
		mu 0 4 2971 2972 2993 2992
		f 4 4803 5184 -4824 -5184
		mu 0 4 2972 2973 2994 2993
		f 4 4804 5185 -4825 -5185
		mu 0 4 2973 2974 2995 2994
		f 4 4805 5186 -4826 -5186
		mu 0 4 2974 2975 2996 2995
		f 4 4806 5167 -4827 -5187
		mu 0 4 2975 2976 2997 2996
		f 4 4807 5188 -4828 -5188
		mu 0 4 2978 2977 2998 2999
		f 4 4808 5189 -4829 -5189
		mu 0 4 2977 2979 3000 2998
		f 4 4809 5190 -4830 -5190
		mu 0 4 2979 2980 3001 3000
		f 4 4810 5191 -4831 -5191
		mu 0 4 2980 2981 3002 3001
		f 4 4811 5192 -4832 -5192
		mu 0 4 2981 2982 3003 3002
		f 4 4812 5193 -4833 -5193
		mu 0 4 2982 2983 3004 3003
		f 4 4813 5194 -4834 -5194
		mu 0 4 2983 2984 3005 3004
		f 4 4814 5195 -4835 -5195
		mu 0 4 2984 2985 3006 3005
		f 4 4815 5196 -4836 -5196
		mu 0 4 2985 2986 3007 3006
		f 4 4816 5197 -4837 -5197
		mu 0 4 2986 2987 3008 3007
		f 4 4817 5198 -4838 -5198
		mu 0 4 2987 2988 3009 3008
		f 4 4818 5199 -4839 -5199
		mu 0 4 2988 2989 3010 3009
		f 4 4819 5200 -4840 -5200
		mu 0 4 2989 2990 3011 3010
		f 4 4820 5201 -4841 -5201
		mu 0 4 2990 2991 3012 3011
		f 4 4821 5202 -4842 -5202
		mu 0 4 2991 2992 3013 3012
		f 4 4822 5203 -4843 -5203
		mu 0 4 2992 2993 3014 3013
		f 4 4823 5204 -4844 -5204
		mu 0 4 2993 2994 3015 3014
		f 4 4824 5205 -4845 -5205
		mu 0 4 2994 2995 3016 3015
		f 4 4825 5206 -4846 -5206
		mu 0 4 2995 2996 3017 3016
		f 4 4826 5187 -4847 -5207
		mu 0 4 2996 2997 3018 3017
		f 4 4827 5208 -4848 -5208
		mu 0 4 2999 2998 3019 3020
		f 4 4828 5209 -4849 -5209
		mu 0 4 2998 3000 3021 3019
		f 4 4829 5210 -4850 -5210
		mu 0 4 3000 3001 3022 3021
		f 4 4830 5211 -4851 -5211
		mu 0 4 3001 3002 3023 3022
		f 4 4831 5212 -4852 -5212
		mu 0 4 3002 3003 3024 3023
		f 4 4832 5213 -4853 -5213
		mu 0 4 3003 3004 3025 3024
		f 4 4833 5214 -4854 -5214
		mu 0 4 3004 3005 3026 3025
		f 4 4834 5215 -4855 -5215
		mu 0 4 3005 3006 3027 3026
		f 4 4835 5216 -4856 -5216
		mu 0 4 3006 3007 3028 3027
		f 4 4836 5217 -4857 -5217
		mu 0 4 3007 3008 3029 3028
		f 4 4837 5218 -4858 -5218
		mu 0 4 3008 3009 3030 3029
		f 4 4838 5219 -4859 -5219
		mu 0 4 3009 3010 3031 3030
		f 4 4839 5220 -4860 -5220
		mu 0 4 3010 3011 3032 3031
		f 4 4840 5221 -4861 -5221
		mu 0 4 3011 3012 3033 3032
		f 4 4841 5222 -4862 -5222
		mu 0 4 3012 3013 3034 3033
		f 4 4842 5223 -4863 -5223
		mu 0 4 3013 3014 3035 3034
		f 4 4843 5224 -4864 -5224
		mu 0 4 3014 3015 3036 3035
		f 4 4844 5225 -4865 -5225
		mu 0 4 3015 3016 3037 3036
		f 4 4845 5226 -4866 -5226
		mu 0 4 3016 3017 3038 3037
		f 4 4846 5207 -4867 -5227
		mu 0 4 3017 3018 3039 3038
		f 4 4847 5228 -4868 -5228
		mu 0 4 3020 3019 3040 3041
		f 4 4848 5229 -4869 -5229
		mu 0 4 3019 3021 3042 3040
		f 4 4849 5230 -4870 -5230
		mu 0 4 3021 3022 3043 3042
		f 4 4850 5231 -4871 -5231
		mu 0 4 3022 3023 3044 3043
		f 4 4851 5232 -4872 -5232
		mu 0 4 3023 3024 3045 3044
		f 4 4852 5233 -4873 -5233
		mu 0 4 3024 3025 3046 3045
		f 4 4853 5234 -4874 -5234
		mu 0 4 3025 3026 3047 3046
		f 4 4854 5235 -4875 -5235
		mu 0 4 3026 3027 3048 3047
		f 4 4855 5236 -4876 -5236
		mu 0 4 3027 3028 3049 3048
		f 4 4856 5237 -4877 -5237
		mu 0 4 3028 3029 3050 3049
		f 4 4857 5238 -4878 -5238
		mu 0 4 3029 3030 3051 3050
		f 4 4858 5239 -4879 -5239
		mu 0 4 3030 3031 3052 3051
		f 4 4859 5240 -4880 -5240
		mu 0 4 3031 3032 3053 3052
		f 4 4860 5241 -4881 -5241
		mu 0 4 3032 3033 3054 3053
		f 4 4861 5242 -4882 -5242
		mu 0 4 3033 3034 3055 3054
		f 4 4862 5243 -4883 -5243
		mu 0 4 3034 3035 3056 3055
		f 4 4863 5244 -4884 -5244
		mu 0 4 3035 3036 3057 3056
		f 4 4864 5245 -4885 -5245
		mu 0 4 3036 3037 3058 3057
		f 4 4865 5246 -4886 -5246
		mu 0 4 3037 3038 3059 3058
		f 4 4866 5227 -4887 -5247
		mu 0 4 3038 3039 3060 3059
		f 3 -4508 -5248 5248
		mu 0 3 2663 2662 3061
		f 3 -4509 -5249 5249
		mu 0 3 2666 2663 3062
		f 3 -4510 -5250 5250
		mu 0 3 2668 2666 3063
		f 3 -4511 -5251 5251
		mu 0 3 2670 2668 3064
		f 3 -4512 -5252 5252
		mu 0 3 2672 2670 3065
		f 3 -4513 -5253 5253
		mu 0 3 2674 2672 3066
		f 3 -4514 -5254 5254
		mu 0 3 2676 2674 3067
		f 3 -4515 -5255 5255
		mu 0 3 2678 2676 3068
		f 3 -4516 -5256 5256
		mu 0 3 2680 2678 3069
		f 3 -4517 -5257 5257
		mu 0 3 2682 2680 3070
		f 3 -4518 -5258 5258
		mu 0 3 2684 2682 3071
		f 3 -4519 -5259 5259
		mu 0 3 2686 2684 3072
		f 3 -4520 -5260 5260
		mu 0 3 2688 2686 3073
		f 3 -4521 -5261 5261
		mu 0 3 2690 2688 3074
		f 3 -4522 -5262 5262
		mu 0 3 2692 2690 3075
		f 3 -4523 -5263 5263
		mu 0 3 2694 2692 3076
		f 3 -4524 -5264 5264
		mu 0 3 2696 2694 3077
		f 3 -4525 -5265 5265
		mu 0 3 2698 2696 3078
		f 3 -4526 -5266 5266
		mu 0 3 2700 2698 3079
		f 3 -4527 -5267 5247
		mu 0 3 2702 2700 3080
		f 3 4867 5268 -5268
		mu 0 3 3041 3040 3081
		f 3 4868 5269 -5269
		mu 0 3 3040 3042 3082
		f 3 4869 5270 -5270
		mu 0 3 3042 3043 3083
		f 3 4870 5271 -5271
		mu 0 3 3043 3044 3084
		f 3 4871 5272 -5272
		mu 0 3 3044 3045 3085
		f 3 4872 5273 -5273
		mu 0 3 3045 3046 3086
		f 3 4873 5274 -5274
		mu 0 3 3046 3047 3087
		f 3 4874 5275 -5275
		mu 0 3 3047 3048 3088
		f 3 4875 5276 -5276
		mu 0 3 3048 3049 3089
		f 3 4876 5277 -5277
		mu 0 3 3049 3050 3090
		f 3 4877 5278 -5278
		mu 0 3 3050 3051 3091
		f 3 4878 5279 -5279
		mu 0 3 3051 3052 3092
		f 3 4879 5280 -5280
		mu 0 3 3052 3053 3093
		f 3 4880 5281 -5281
		mu 0 3 3053 3054 3094
		f 3 4881 5282 -5282
		mu 0 3 3054 3055 3095
		f 3 4882 5283 -5283
		mu 0 3 3055 3056 3096
		f 3 4883 5284 -5284
		mu 0 3 3056 3057 3097
		f 3 4884 5285 -5285
		mu 0 3 3057 3058 3098
		f 3 4885 5286 -5286
		mu 0 3 3058 3059 3099
		f 3 4886 5267 -5287
		mu 0 3 3059 3060 3100
		f 4 5287 5328 -5308 -5328
		mu 0 4 3101 3102 3103 3104
		f 4 5288 5329 -5309 -5329
		mu 0 4 3102 3105 3106 3103
		f 4 5289 5330 -5310 -5330
		mu 0 4 3105 3107 3108 3106
		f 4 5290 5331 -5311 -5331
		mu 0 4 3107 3109 3110 3108
		f 4 5291 5332 -5312 -5332
		mu 0 4 3109 3111 3112 3110
		f 4 5292 5333 -5313 -5333
		mu 0 4 3111 3113 3114 3112
		f 4 5293 5334 -5314 -5334
		mu 0 4 3113 3115 3116 3114
		f 4 5294 5335 -5315 -5335
		mu 0 4 3115 3117 3118 3116
		f 4 5295 5336 -5316 -5336
		mu 0 4 3117 3119 3120 3118
		f 4 5296 5337 -5317 -5337
		mu 0 4 3119 3121 3122 3120
		f 4 5297 5338 -5318 -5338
		mu 0 4 3121 3123 3124 3122
		f 4 5298 5339 -5319 -5339
		mu 0 4 3123 3125 3126 3124
		f 4 5299 5340 -5320 -5340
		mu 0 4 3125 3127 3128 3126
		f 4 5300 5341 -5321 -5341
		mu 0 4 3127 3129 3130 3128
		f 4 5301 5342 -5322 -5342
		mu 0 4 3129 3131 3132 3130
		f 4 5302 5343 -5323 -5343
		mu 0 4 3131 3133 3134 3132
		f 4 5303 5344 -5324 -5344
		mu 0 4 3133 3135 3136 3134
		f 4 5304 5345 -5325 -5345
		mu 0 4 3135 3137 3138 3136
		f 4 5305 5346 -5326 -5346
		mu 0 4 3137 3139 3140 3138
		f 4 5306 5327 -5327 -5347
		mu 0 4 3139 3141 3142 3140
		f 3 -5288 -5348 5348
		mu 0 3 3143 3144 3145
		f 3 -5289 -5349 5349
		mu 0 3 3146 3143 3145
		f 3 -5290 -5350 5350
		mu 0 3 3147 3146 3145
		f 3 -5291 -5351 5351
		mu 0 3 3148 3147 3145
		f 3 -5292 -5352 5352
		mu 0 3 3149 3148 3145
		f 3 -5293 -5353 5353
		mu 0 3 3150 3149 3145
		f 3 -5294 -5354 5354
		mu 0 3 3151 3150 3145
		f 3 -5295 -5355 5355
		mu 0 3 3152 3151 3145
		f 3 -5296 -5356 5356
		mu 0 3 3153 3152 3145
		f 3 -5297 -5357 5357
		mu 0 3 3154 3153 3145
		f 3 -5298 -5358 5358
		mu 0 3 3155 3154 3145
		f 3 -5299 -5359 5359
		mu 0 3 3156 3155 3145
		f 3 -5300 -5360 5360
		mu 0 3 3157 3156 3145
		f 3 -5301 -5361 5361
		mu 0 3 3158 3157 3145
		f 3 -5302 -5362 5362
		mu 0 3 3159 3158 3145
		f 3 -5303 -5363 5363
		mu 0 3 3160 3159 3145
		f 3 -5304 -5364 5364
		mu 0 3 3161 3160 3145
		f 3 -5305 -5365 5365
		mu 0 3 3162 3161 3145
		f 3 -5306 -5366 5366
		mu 0 3 3163 3162 3145
		f 3 -5307 -5367 5347
		mu 0 3 3144 3163 3145
		f 3 5307 5368 -5368
		mu 0 3 3164 3165 3166
		f 3 5308 5369 -5369
		mu 0 3 3165 3167 3166
		f 3 5309 5370 -5370
		mu 0 3 3167 3168 3166
		f 3 5310 5371 -5371
		mu 0 3 3168 3169 3166
		f 3 5311 5372 -5372
		mu 0 3 3169 3170 3166
		f 3 5312 5373 -5373
		mu 0 3 3170 3171 3166
		f 3 5313 5374 -5374
		mu 0 3 3171 3172 3166
		f 3 5314 5375 -5375
		mu 0 3 3172 3173 3166
		f 3 5315 5376 -5376
		mu 0 3 3173 3174 3166
		f 3 5316 5377 -5377
		mu 0 3 3174 3175 3166
		f 3 5317 5378 -5378
		mu 0 3 3175 3176 3166
		f 3 5318 5379 -5379
		mu 0 3 3176 3177 3166
		f 3 5319 5380 -5380
		mu 0 3 3177 3178 3166
		f 3 5320 5381 -5381
		mu 0 3 3178 3179 3166
		f 3 5321 5382 -5382
		mu 0 3 3179 3180 3166
		f 3 5322 5383 -5383
		mu 0 3 3180 3181 3166
		f 3 5323 5384 -5384
		mu 0 3 3181 3182 3166
		f 3 5324 5385 -5385
		mu 0 3 3182 3183 3166
		f 3 5325 5386 -5386
		mu 0 3 3183 3184 3166
		f 3 5326 5367 -5387
		mu 0 3 3184 3164 3166
		f 4 5387 5428 5507 -5428
		mu 0 4 3185 3186 3187 3188
		f 4 5388 5429 5508 -5429
		mu 0 4 3186 3189 3190 3187
		f 4 5389 5430 5509 -5430
		mu 0 4 3189 3191 3192 3190
		f 4 5390 5431 5510 -5431
		mu 0 4 3191 3193 3194 3192
		f 4 5391 5432 5511 -5432
		mu 0 4 3193 3195 3196 3194
		f 4 5392 5433 5512 -5433
		mu 0 4 3195 3197 3198 3196
		f 4 5393 5434 5513 -5434
		mu 0 4 3197 3199 3200 3198
		f 4 5394 5435 5514 -5435
		mu 0 4 3199 3201 3202 3200
		f 4 5395 5436 5515 -5436
		mu 0 4 3201 3203 3204 3202
		f 4 5396 5437 5516 -5437
		mu 0 4 3203 3205 3206 3204
		f 4 5397 5438 5517 -5438
		mu 0 4 3205 3207 3208 3206
		f 4 5398 5439 5518 -5439
		mu 0 4 3207 3209 3210 3208
		f 4 5399 5440 5519 -5440
		mu 0 4 3209 3211 3212 3210
		f 4 5400 5441 5520 -5441
		mu 0 4 3211 3213 3214 3212
		f 4 5401 5442 5521 -5442
		mu 0 4 3213 3215 3216 3214
		f 4 5402 5443 5522 -5443
		mu 0 4 3215 3217 3218 3216
		f 4 5403 5444 5523 -5444
		mu 0 4 3217 3219 3220 3218
		f 4 5404 5445 5524 -5445
		mu 0 4 3219 3221 3222 3220
		f 4 5405 5446 5525 -5446
		mu 0 4 3221 3223 3224 3222
		f 4 5406 5427 5526 -5447
		mu 0 4 3223 3225 3226 3224
		f 3 -5388 -5448 5448
		mu 0 3 3227 3228 3229
		f 3 -5389 -5449 5449
		mu 0 3 3230 3227 3229
		f 3 -5390 -5450 5450
		mu 0 3 3231 3230 3229
		f 3 -5391 -5451 5451
		mu 0 3 3232 3231 3229
		f 3 -5392 -5452 5452
		mu 0 3 3233 3232 3229
		f 3 -5393 -5453 5453
		mu 0 3 3234 3233 3229
		f 3 -5394 -5454 5454
		mu 0 3 3235 3234 3229
		f 3 -5395 -5455 5455
		mu 0 3 3236 3235 3229
		f 3 -5396 -5456 5456
		mu 0 3 3237 3236 3229
		f 3 -5397 -5457 5457
		mu 0 3 3238 3237 3229
		f 3 -5398 -5458 5458
		mu 0 3 3239 3238 3229
		f 3 -5399 -5459 5459
		mu 0 3 3240 3239 3229
		f 3 -5400 -5460 5460
		mu 0 3 3241 3240 3229
		f 3 -5401 -5461 5461
		mu 0 3 3242 3241 3229
		f 3 -5402 -5462 5462
		mu 0 3 3243 3242 3229
		f 3 -5403 -5463 5463
		mu 0 3 3244 3243 3229
		f 3 -5404 -5464 5464
		mu 0 3 3245 3244 3229
		f 3 -5405 -5465 5465
		mu 0 3 3246 3245 3229
		f 3 -5406 -5466 5466
		mu 0 3 3247 3246 3229
		f 3 -5407 -5467 5447
		mu 0 3 3228 3247 3229
		f 3 5407 5468 -5468
		mu 0 3 3248 3249 3250
		f 3 5408 5469 -5469
		mu 0 3 3249 3251 3250
		f 3 5409 5470 -5470
		mu 0 3 3251 3252 3250
		f 3 5410 5471 -5471
		mu 0 3 3252 3253 3250
		f 3 5411 5472 -5472
		mu 0 3 3253 3254 3250
		f 3 5412 5473 -5473
		mu 0 3 3254 3255 3250
		f 3 5413 5474 -5474
		mu 0 3 3255 3256 3250
		f 3 5414 5475 -5475
		mu 0 3 3256 3257 3250
		f 3 5415 5476 -5476
		mu 0 3 3257 3258 3250
		f 3 5416 5477 -5477
		mu 0 3 3258 3259 3250
		f 3 5417 5478 -5478
		mu 0 3 3259 3260 3250
		f 3 5418 5479 -5479
		mu 0 3 3260 3261 3250
		f 3 5419 5480 -5480
		mu 0 3 3261 3262 3250
		f 3 5420 5481 -5481
		mu 0 3 3262 3263 3250
		f 3 5421 5482 -5482
		mu 0 3 3263 3264 3250
		f 3 5422 5483 -5483
		mu 0 3 3264 3265 3250
		f 3 5423 5484 -5484
		mu 0 3 3265 3266 3250
		f 3 5424 5485 -5485
		mu 0 3 3266 3267 3250
		f 3 5425 5486 -5486
		mu 0 3 3267 3268 3250
		f 3 5426 5467 -5487
		mu 0 3 3268 3248 3250
		f 4 -5508 5488 -5408 -5488
		mu 0 4 3188 3187 3269 3270
		f 4 -5509 5489 -5409 -5489
		mu 0 4 3187 3190 3271 3269
		f 4 -5510 5490 -5410 -5490
		mu 0 4 3190 3192 3272 3271
		f 4 -5511 5491 -5411 -5491
		mu 0 4 3192 3194 3273 3272
		f 4 -5512 5492 -5412 -5492
		mu 0 4 3194 3196 3274 3273
		f 4 -5513 5493 -5413 -5493
		mu 0 4 3196 3198 3275 3274
		f 4 -5514 5494 -5414 -5494
		mu 0 4 3198 3200 3276 3275
		f 4 -5515 5495 -5415 -5495
		mu 0 4 3200 3202 3277 3276
		f 4 -5516 5496 -5416 -5496
		mu 0 4 3202 3204 3278 3277
		f 4 -5517 5497 -5417 -5497
		mu 0 4 3204 3206 3279 3278
		f 4 -5518 5498 -5418 -5498
		mu 0 4 3206 3208 3280 3279
		f 4 -5519 5499 -5419 -5499
		mu 0 4 3208 3210 3281 3280
		f 4 -5520 5500 -5420 -5500
		mu 0 4 3210 3212 3282 3281
		f 4 -5521 5501 -5421 -5501
		mu 0 4 3212 3214 3283 3282
		f 4 -5522 5502 -5422 -5502
		mu 0 4 3214 3216 3284 3283
		f 4 -5523 5503 -5423 -5503
		mu 0 4 3216 3218 3285 3284
		f 4 -5524 5504 -5424 -5504
		mu 0 4 3218 3220 3286 3285
		f 4 -5525 5505 -5425 -5505
		mu 0 4 3220 3222 3287 3286
		f 4 -5526 5506 -5426 -5506
		mu 0 4 3222 3224 3288 3287
		f 4 -5527 5487 -5427 -5507
		mu 0 4 3224 3226 3289 3288
		f 4 5527 5532 -5529 -5532
		mu 0 4 3290 3291 3292 3293
		f 4 5528 5534 -5530 -5534
		mu 0 4 3293 3292 3294 3295
		f 4 5529 5536 -5531 -5536
		mu 0 4 3295 3294 3296 3297
		f 4 5530 5538 -5528 -5538
		mu 0 4 3297 3296 3298 3299
		f 4 -5539 -5537 -5535 -5533
		mu 0 4 3291 3300 3301 3292
		f 4 5537 5531 5533 5535
		mu 0 4 3302 3290 3293 3303
		f 4 5539 5544 -5541 -5544
		mu 0 4 3304 3305 3306 3307
		f 4 5540 5546 -5542 -5546
		mu 0 4 3307 3306 3308 3309
		f 4 5541 5548 -5543 -5548
		mu 0 4 3309 3308 3310 3311
		f 4 5542 5550 -5540 -5550
		mu 0 4 3311 3310 3312 3313
		f 4 -5551 -5549 -5547 -5545
		mu 0 4 3305 3314 3315 3306
		f 4 5549 5543 5545 5547
		mu 0 4 3316 3304 3307 3317
		f 4 -5556 5551 5587 -5563
		mu 0 4 3318 3319 3320 3321
		f 4 -5557 5552 5588 -5567
		mu 0 4 3322 3323 3324 3325
		f 4 -5558 5553 5589 -5571
		mu 0 4 3326 3327 3328 3329
		f 4 -5559 5554 5590 -5575
		mu 0 4 3330 3331 3332 3333
		f 4 5567 5558 5575 -5579
		mu 0 4 3334 3335 3336 3337
		f 4 -5581 5591 5583 -5562
		mu 0 4 3338 3324 3321 3339
		f 4 -5582 5592 5584 -5566
		mu 0 4 3340 3328 3325 3341
		f 4 -5583 5593 5585 -5570
		mu 0 4 3342 3332 3329 3343
		f 4 -5580 5594 5586 -5574
		mu 0 4 3344 3345 3333 3346
		f 4 5571 5555 5576 -5576
		mu 0 4 3336 3319 3318 3337
		f 4 5559 5556 5577 -5577
		mu 0 4 3318 3323 3347 3337
		f 4 5563 5557 5578 -5578
		mu 0 4 3347 3348 3334 3337
		f 4 -5588 5579 5560 -5584
		mu 0 4 3321 3320 3349 3339
		f 4 -5589 5580 5564 -5585
		mu 0 4 3325 3324 3338 3341
		f 4 -5590 5581 5568 -5586
		mu 0 4 3329 3328 3340 3343
		f 4 -5591 5582 5572 -5587
		mu 0 4 3333 3332 3342 3346
		f 4 -5592 -5553 -5560 5562
		mu 0 4 3321 3324 3323 3318
		f 4 -5593 -5554 -5564 5566
		mu 0 4 3325 3328 3327 3322
		f 4 -5594 -5555 -5568 5570
		mu 0 4 3329 3332 3331 3326
		f 4 -5595 -5552 -5572 5574
		mu 0 4 3333 3345 3350 3330;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform21";
	rename -uid "78804D70-41D2-D293-FBF2-B7BF78ED60E7";
	setAttr ".v" no;
createNode mesh -n "waist2Shape" -p "transform21";
	rename -uid "076B4240-4970-0896-32DE-E4B00344021C";
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
createNode transform -n "transform23";
	rename -uid "047DB668-441E-7DD8-8A96-6E8B46B83798";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape37" -p "transform23";
	rename -uid "4795A437-43D2-F9B2-0739-29A7879A5D5B";
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
createNode transform -n "transform26";
	rename -uid "DC9311B4-4F70-BCDB-3C2E-72BBB58F31EA";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform26";
	rename -uid "5F0E4392-458B-E982-E0E4-689174CB1EF5";
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
createNode transform -n "transform25";
	rename -uid "C6CC639A-42DE-7BA4-AAAC-068502386D1D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform25";
	rename -uid "139431AD-43AA-1018-0C8B-02B63CFB00F1";
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
createNode transform -n "transform22";
	rename -uid "ECF7C9CA-4C4E-51D3-AD4E-3BB0808482E9";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape19" -p "transform22";
	rename -uid "5D8E2523-47B6-13BF-FE76-41B02F2CDB90";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform24";
	rename -uid "D02FDC6D-4C8F-5168-8E55-268F3DD6BD4F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape20" -p "transform24";
	rename -uid "73F93602-42B3-3787-3177-11BE1AFC61DE";
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
createNode transform -n "transform27";
	rename -uid "19FA6847-457C-AC2C-7024-ED905D8C8EF1";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape21" -p "transform27";
	rename -uid "A1A28666-4DF4-B082-5AC4-46BEDC46BD43";
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
createNode transform -n "polySurface36";
	rename -uid "5E30DD87-4342-3A47-BC43-3E8663C4EE20";
createNode transform -n "polySurface35";
	rename -uid "A4E1D62E-4E5C-65E0-02F8-118493061C86";
createNode mesh -n "polySurfaceShape36" -p "polySurface35";
	rename -uid "8ED0B88F-47F2-8205-E3B6-E28C32322FB2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface34";
	rename -uid "9821855A-4F0E-4762-CF97-2A8989D9619D";
createNode mesh -n "polySurfaceShape35" -p "polySurface34";
	rename -uid "D1604884-4549-0A82-2EE6-4CBC3ADB83E4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface33";
	rename -uid "FC111064-47C2-827C-8F9C-68BCFE6A7441";
createNode mesh -n "polySurfaceShape34" -p "polySurface33";
	rename -uid "4683274D-40B8-89A9-8C7B-D68B1ABBFA86";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface32";
	rename -uid "A0A5FEF6-4CBB-E5D5-5349-2A921E30AE54";
createNode mesh -n "polySurfaceShape33" -p "polySurface32";
	rename -uid "963695DC-4662-1F10-02DF-9DB51E7DF4E1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface31";
	rename -uid "6DDE604D-42BF-191C-04A1-359C3E23D9D3";
createNode mesh -n "polySurfaceShape32" -p "polySurface31";
	rename -uid "C0FED3E7-40FC-8A07-FF02-D291007FF147";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface30";
	rename -uid "CC0579BF-424C-AFFB-9050-6690E730C18F";
createNode mesh -n "polySurfaceShape31" -p "polySurface30";
	rename -uid "63656D31-4EB4-1A3D-EFDA-8FA724BAF1EF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface29";
	rename -uid "BB14C49E-49AD-DF9E-E0ED-7EA53B0E9AB4";
	setAttr ".t" -type "double3" -0.073339497332050307 0 0 ;
	setAttr ".s" -type "double3" 0.79848061848489582 1 1 ;
createNode mesh -n "polySurfaceShape30" -p "polySurface29";
	rename -uid "055FF5B9-443A-4BFC-A7A0-68AFC59110F0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface28";
	rename -uid "118BC7FA-4CB3-3291-FC35-D3B1C0E35201";
createNode mesh -n "polySurfaceShape29" -p "polySurface28";
	rename -uid "998C10CF-4B74-AF79-83E8-29B6F5AD2C95";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface27";
	rename -uid "6E079475-4DC7-3E63-F16D-618390CC478F";
createNode mesh -n "polySurfaceShape28" -p "polySurface27";
	rename -uid "E6C12BB9-478C-1261-C23E-C98C773CD2FA";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface26";
	rename -uid "186ACBA6-4FEA-50AA-2003-60A09E0A69FC";
createNode mesh -n "polySurfaceShape27" -p "polySurface26";
	rename -uid "EDA94D8A-4D90-B5AC-7F96-5389BCE9EA35";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface25";
	rename -uid "72A73063-49CF-0CE0-017A-6B85C62CC923";
createNode mesh -n "polySurfaceShape26" -p "polySurface25";
	rename -uid "9ED553E7-4674-CB98-10BF-CA85819BB34B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface24";
	rename -uid "627B7A9C-4E8E-10E3-5184-CBA159C125D1";
createNode mesh -n "polySurfaceShape25" -p "polySurface24";
	rename -uid "7D5AE0EB-4CA4-607E-A673-558F13628449";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface23";
	rename -uid "1308B7A9-411D-D0BD-DF98-4BBA0F3DFBED";
createNode mesh -n "polySurfaceShape24" -p "polySurface23";
	rename -uid "2CD93E05-44ED-54AD-CB7A-CE9B666DF725";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface22";
	rename -uid "38AA972D-4A19-0608-66A4-ADBFEDC62CC1";
createNode mesh -n "polySurfaceShape23" -p "polySurface22";
	rename -uid "87DE89E8-471A-961C-EE42-029E7FDA7579";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface21";
	rename -uid "0A254153-465F-E454-9ECF-D1A29BD0B0DE";
createNode mesh -n "polySurfaceShape22" -p "polySurface21";
	rename -uid "7CCE8DD0-4E1B-8732-0777-BE8D10658BF5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface17";
	rename -uid "BDC576EC-4260-21A3-0D4E-D19A4D468EA6";
createNode mesh -n "polySurfaceShape18" -p "polySurface17";
	rename -uid "42CC2962-4EC8-818E-3EC9-A8BA3F63AED5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface16";
	rename -uid "4F375BF5-4822-62A9-E5B4-DEA9CAE5EF13";
createNode mesh -n "polySurfaceShape17" -p "polySurface16";
	rename -uid "AE59F1FD-4154-17E7-A28A-2E80A95D82B9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface15";
	rename -uid "C2AE032E-44A9-74B5-1992-D59106BC7149";
createNode mesh -n "polySurfaceShape16" -p "polySurface15";
	rename -uid "962FA649-4D68-7CDB-2649-4895074C7531";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface14";
	rename -uid "5C55796E-4B14-6127-6989-23BE09A08DF3";
createNode mesh -n "polySurfaceShape15" -p "polySurface14";
	rename -uid "B16AC7ED-4A62-ECE2-41B3-AFBBDEA2039C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface13";
	rename -uid "E65D7824-418F-A277-9195-708551DD721F";
createNode mesh -n "polySurfaceShape14" -p "polySurface13";
	rename -uid "AD5F62F8-4322-0ED2-E4A5-D583D5DD008F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface12";
	rename -uid "79286E0C-4CD1-1C17-3BE2-279B7F985FB1";
createNode mesh -n "polySurfaceShape13" -p "polySurface12";
	rename -uid "00C841B3-419F-03E8-3342-CBA728E03B4E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface11";
	rename -uid "1736C2E7-4B1F-2600-9746-91A305E7983C";
	setAttr ".t" -type "double3" 0.032280594559400078 0 0 ;
	setAttr ".s" -type "double3" 0.86131868549142998 1 1 ;
createNode mesh -n "polySurfaceShape12" -p "polySurface11";
	rename -uid "7D383136-4AA0-F842-C183-58BB2A8657FE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface10";
	rename -uid "4DB25D4C-48FC-AFA4-FDB5-27B77EBD799E";
createNode mesh -n "polySurfaceShape11" -p "polySurface10";
	rename -uid "D7E868E7-40DE-E7A4-DF78-078E50EB5EF3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface9";
	rename -uid "A59A1C89-42B3-8BB4-76D2-28A09EAA0D28";
createNode mesh -n "polySurfaceShape10" -p "polySurface9";
	rename -uid "A491C44A-4820-859E-FC04-178BA5B3E5A8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface8";
	rename -uid "60FBE4A2-4D79-946D-7E14-B98FB1A59AE1";
createNode mesh -n "polySurfaceShape9" -p "polySurface8";
	rename -uid "D686C86D-4F6B-76AA-D3D3-E89DCC8DDF52";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface7";
	rename -uid "3643966F-4CED-37F8-A8FD-B4A1EA15792F";
createNode mesh -n "polySurfaceShape8" -p "polySurface7";
	rename -uid "EE30BE61-4B23-D8AD-22A9-D0BFF73BCCAD";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface6";
	rename -uid "6D954985-40A1-1CA9-7FE7-D1BBD22FB301";
createNode mesh -n "polySurfaceShape7" -p "polySurface6";
	rename -uid "1F50ED9C-4355-9C4A-EE7F-B681BB581EA5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface5";
	rename -uid "C79A7605-4830-33A0-90BD-B9BF2ECCAEA3";
createNode mesh -n "polySurfaceShape6" -p "polySurface5";
	rename -uid "37341856-499B-3EA4-9DD7-CBBEDF1D85EF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface4";
	rename -uid "C762BD54-484F-E99B-7728-9AA3EDC9579D";
createNode mesh -n "polySurfaceShape5" -p "polySurface4";
	rename -uid "9D1BF576-4B5E-5660-59A2-869C32A78E9F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface3";
	rename -uid "C13209AA-46BB-7CA4-C1B8-94B808D04E30";
createNode mesh -n "polySurfaceShape4" -p "polySurface3";
	rename -uid "34C2A234-49CF-A0FE-5703-A4AA69E286A1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Torso";
	rename -uid "EFBB1461-4D11-B0A5-13EC-589DAE8661E6";
	setAttr ".rp" -type "double3" 0 1.115321934223175 0 ;
	setAttr ".sp" -type "double3" 0 1.115321934223175 0 ;
createNode mesh -n "TorsoShape" -p "Torso";
	rename -uid "B636FB55-45AA-62B4-DF8E-A997DF971606";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49957457184791565 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Waist";
	rename -uid "FA164BAB-4E37-D711-2A35-9CB9C59430C5";
	setAttr ".rp" -type "double3" 0 0.081727162003517151 -1.4901161193847656e-08 ;
	setAttr ".sp" -type "double3" 0 0.081727162003517151 -1.4901161193847656e-08 ;
createNode mesh -n "WaistShape" -p "Waist";
	rename -uid "334DA660-4925-043A-D280-83B6A31E58C2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Pelvis";
	rename -uid "FD69EC95-4FDA-49F7-9835-6F8F62AE028F";
	setAttr ".rp" -type "double3" 0 -0.38136270642280579 -4.4703483581542969e-08 ;
	setAttr ".sp" -type "double3" 0 -0.38136270642280579 -4.4703483581542969e-08 ;
createNode mesh -n "PelvisShape" -p "Pelvis";
	rename -uid "4882E80B-4285-3576-9535-15A47B7D3D00";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.515625 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[11]" -type "float3" 0 0 0.045207441 ;
	setAttr -av ".pt[11].px";
	setAttr -av ".pt[11].py";
	setAttr -av ".pt[11].pz";
	setAttr ".pt[12]" -type "float3" 0 0 0.085989706 ;
	setAttr -av ".pt[12].px";
	setAttr -av ".pt[12].py";
	setAttr -av ".pt[12].pz";
	setAttr ".pt[13]" -type "float3" 0 0 0.11835464 ;
	setAttr -av ".pt[13].px";
	setAttr -av ".pt[13].py";
	setAttr -av ".pt[13].pz";
	setAttr ".pt[14]" -type "float3" 0 0 0.13913423 ;
	setAttr -av ".pt[14].px";
	setAttr -av ".pt[14].py";
	setAttr -av ".pt[14].pz";
	setAttr ".pt[15]" -type "float3" 0 0 0.14629443 ;
	setAttr -av ".pt[15].px";
	setAttr -av ".pt[15].py";
	setAttr -av ".pt[15].pz";
	setAttr ".pt[16]" -type "float3" 0 0 -0.14629443 ;
	setAttr -av ".pt[16].px";
	setAttr -av ".pt[16].py";
	setAttr -av ".pt[16].pz";
	setAttr ".pt[17]" -type "float3" 0 0 -0.13913423 ;
	setAttr -av ".pt[17].px";
	setAttr -av ".pt[17].py";
	setAttr -av ".pt[17].pz";
	setAttr ".pt[18]" -type "float3" 0 0 -0.11835466 ;
	setAttr -av ".pt[18].px";
	setAttr -av ".pt[18].py";
	setAttr -av ".pt[18].pz";
	setAttr ".pt[19]" -type "float3" 0 0 -0.085989714 ;
	setAttr -av ".pt[19].px";
	setAttr -av ".pt[19].py";
	setAttr -av ".pt[19].pz";
	setAttr ".pt[20]" -type "float3" 0 0 -0.045207478 ;
	setAttr -av ".pt[20].px";
	setAttr -av ".pt[20].py";
	setAttr -av ".pt[20].pz";
	setAttr ".pt[21]" -type "float3" 0 0 -2.746868e-08 ;
	setAttr -av ".pt[21].px";
	setAttr -av ".pt[21].py";
	setAttr -av ".pt[21].pz";
	setAttr ".pt[23]" -type "float3" 0 0 -2.746868e-08 ;
	setAttr -av ".pt[23].px";
	setAttr -av ".pt[23].py";
	setAttr -av ".pt[23].pz";
	setAttr ".pt[47]" -type "float3" 0 0 0.045207441 ;
	setAttr -av ".pt[47].px";
	setAttr -av ".pt[47].py";
	setAttr -av ".pt[47].pz";
	setAttr ".pt[48]" -type "float3" 0 0 0.085989706 ;
	setAttr -av ".pt[48].px";
	setAttr -av ".pt[48].py";
	setAttr -av ".pt[48].pz";
	setAttr ".pt[49]" -type "float3" 0 0 0.11835464 ;
	setAttr -av ".pt[49].px";
	setAttr -av ".pt[49].py";
	setAttr -av ".pt[49].pz";
	setAttr ".pt[50]" -type "float3" 0 0 0.13913423 ;
	setAttr -av ".pt[50].px";
	setAttr -av ".pt[50].py";
	setAttr -av ".pt[50].pz";
	setAttr ".pt[51]" -type "float3" 0 0 0.14629443 ;
	setAttr -av ".pt[51].px";
	setAttr -av ".pt[51].py";
	setAttr -av ".pt[51].pz";
	setAttr ".pt[52]" -type "float3" 0 0 -0.14629443 ;
	setAttr -av ".pt[52].px";
	setAttr -av ".pt[52].py";
	setAttr -av ".pt[52].pz";
	setAttr ".pt[53]" -type "float3" 0 0 -0.13913423 ;
	setAttr -av ".pt[53].px";
	setAttr -av ".pt[53].py";
	setAttr -av ".pt[53].pz";
	setAttr ".pt[54]" -type "float3" 0 0 -0.11835466 ;
	setAttr -av ".pt[54].px";
	setAttr -av ".pt[54].py";
	setAttr -av ".pt[54].pz";
	setAttr ".pt[55]" -type "float3" 0 0 -0.085989714 ;
	setAttr -av ".pt[55].px";
	setAttr -av ".pt[55].py";
	setAttr -av ".pt[55].pz";
	setAttr ".pt[56]" -type "float3" 0 0 -0.045207478 ;
	setAttr -av ".pt[56].px";
	setAttr -av ".pt[56].py";
	setAttr -av ".pt[56].pz";
	setAttr ".pt[57]" -type "float3" 0 0 -2.746868e-08 ;
	setAttr -av ".pt[57].px";
	setAttr -av ".pt[57].py";
	setAttr -av ".pt[57].pz";
	setAttr ".pt[59]" -type "float3" 0 0 -2.746868e-08 ;
	setAttr -av ".pt[59].px";
	setAttr -av ".pt[59].py";
	setAttr -av ".pt[59].pz";
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E906809D-47E3-1E68-257C-8590CA9BE92C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "AC5DE745-4B41-2F61-63B2-B79D33DCD6A6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "51F9D97D-4D4C-9A4A-E586-97BF2851885D";
createNode displayLayerManager -n "layerManager";
	rename -uid "241F80ED-452B-1E36-0DA9-1584B100C796";
createNode displayLayer -n "defaultLayer";
	rename -uid "417EDFC2-4599-0C50-81E4-BCA0DB7B83BA";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0D2A81E2-48B9-C529-60A5-6B935030B8A0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "40BF883F-4116-B2CD-E1A9-1793BA04D49E";
	setAttr ".g" yes;
createNode polySphere -n "polySphere1";
	rename -uid "10715ED6-4071-C6DB-344D-4FA34C60785C";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "D7959781-4762-BF6B-17A4-DCB4ED18720F";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "7DE5D0ED-4CF8-8216-5996-14977980B7F7";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySphere -n "polySphere2";
	rename -uid "2737C54B-4B18-73B5-3C6F-1C88D848761C";
createNode polyCylinder -n "polyCylinder3";
	rename -uid "4400200F-4131-8C0A-0EA5-F6A67A236A53";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCut -n "polyCut1";
	rename -uid "5213F7A9-4B78-EA4E-96B1-F193C71952FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 0.42798634476220071 0 0 0 0 0.42798634476220071 0 0
		 0 0 0.42798634476220071 0 -1.4885216421109755 -0.70131620332249367 0 1;
	setAttr ".pc" -type "double3" -2.0540356700000002 -0.52070340000000004 1000 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "3C8CB875-4FAA-8C44-B8E2-C896A5E1FEB9";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0 -0.24444443 0 0 -0.24444443
		 0 0 -0.24444443 0 0 -0.24444443 0 0 -0.24444443 0 0 -0.24444443 0 0 -0.24444443 0
		 0 -0.24444443 0 0 -0.24444443 0 0 -0.24444443 0 0 -0.24444443 0 0 -0.24444443 0 0
		 -0.24444443 0 0 -0.24444443 0 0 -0.24444443 0 0 -0.24444443 0 0 -0.24444443 0 0 -0.24444443
		 0 0 -0.24444443 0 0 -0.24444443 0 0 0.24444443 0 0 0.24444443 0 0 0.24444443 0 0
		 0.24444443 0 0 0.24444443 0 0 0.24444443 0 0 0.24444443 0 0 0.24444443 0 0 0.24444443
		 0 0 0.24444443 0 0 0.24444443 0 0 0.24444443 0 0 0.24444443 0 0 0.24444443 0 0 0.24444443
		 0 0 0.24444443 0 0 0.24444443 0 0 0.24444443 0 0 0.24444443 0 0 0.24444443 0 0 -0.24444443
		 0 0 0.24444443 0;
createNode polySphere -n "polySphere3";
	rename -uid "7B3A5A8C-4183-1B96-59B2-2AA9E7BB418E";
createNode polyCube -n "polyCube1";
	rename -uid "214855D7-4358-C6F1-7F3C-41A8FF75D307";
	setAttr ".cuv" 4;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "765B9DE0-437D-0D92-3C1E-51940D092F30";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polySphere -n "polySphere4";
	rename -uid "A35C6E8B-470E-83C9-1C27-C98E4867832B";
createNode polyCylinder -n "polyCylinder5";
	rename -uid "08EB59B1-4C17-FC0D-F877-FBA00B5F4699";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySphere -n "polySphere5";
	rename -uid "FC3CA274-4E31-0D58-47C5-43A4AED8B32D";
createNode polyCylinder -n "polyCylinder6";
	rename -uid "7BB56D13-4F24-00F9-1B2A-DD98367E0621";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCut -n "polyCut2";
	rename -uid "1FA05F1C-4B77-1180-8FE9-47B66A1553D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 0.3446648647112186 0 0 0 0 0.3446648647112186 0 0 0 0 0.3446648647112186 0
		 -0.46602632566551416 -1.3750083668150817 0 1;
	setAttr ".pc" -type "double3" -0.91784515 -1.2084621600000001 1000 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "BB5D606C-4C2C-3241-AA5B-A4A0F67E4DEB";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 336\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "997DA9FB-4114-8764-523B-12B01C7CA8A8";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCut -n "polyCut4";
	rename -uid "D4BB45C8-4174-5E02-A236-80A5366EFCDA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:3]" "f[6:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.1670750184089629 0 1;
	setAttr ".pc" -type "double3" -0.0030063300000000002 4.2413453299999997 1000 ;
	setAttr ".ro" -type "double3" 180 90 0 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "4C4D057A-4B07-CB24-867F-F3A32A016E27";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[0:25]" -type "float3"  -0.38333076 -0.17502278 0
		 0.38333076 -0.17502278 0 -0.6594432 0.066088341 0.047721542 0.6594432 0.066088341
		 0.047721542 -0.6594432 0.066088341 0.11438823 0.6594432 0.066088341 0.11438823 -0.38333076
		 -0.17502278 0 0.38333076 -0.17502278 0 0 -0.28875801 0.48888907 0 -0.47900504 0 0.7722227
		 -0.28875801 0.48888907 0 0.37549886 0.047721542 -0.7722227 -0.28875801 0.48888907
		 0 0.37549886 0.081054889 0.6594432 0.066088341 0.081054889 0 0.37549886 0.11438823
		 -0.6594432 0.066088341 0.081054889 0 -0.28875801 -0.48888907 0.7722227 -0.28875801
		 -0.48888907 0 -0.47900504 0 -0.7722227 -0.28875801 -0.48888907 0 -0.47900504 0 0.38333076
		 -0.17502278 0 -0.38333076 -0.17502278 0 0.7722227 -0.28875801 0 -0.7722227 -0.28875801
		 0;
createNode polyCut -n "polyCut5";
	rename -uid "6069F745-425D-EC89-F606-C7A5CAEC4D5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[3:4]" "f[13:14]" "f[20:59]";
	setAttr ".ix" -type "matrix" 0.30543003128899854 0 0 0 0 0.30543003128899854 0 0
		 0 0 0.30543003128899854 0 0 2.0671164299045701 0 1;
	setAttr ".pc" -type "double3" -0.0030063300000000002 4.2413453299999997 1000 ;
	setAttr ".ro" -type "double3" 180 90 0 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "416F2396-4CEA-4866-D294-ACA0239AB1E5";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0.305839 0.26088732 -0.099373057
		 0.2601622 0.26088732 -0.1890188 0.18901893 0.26088732 -0.26016212 0.099373132 0.26088732
		 -0.30583891 3.8335074e-08 0.26088732 -0.32157806 -0.099373057 0.26088732 -0.30583888
		 -0.18901879 0.26088732 -0.26016203 -0.26016203 0.26088732 -0.18901876 -0.30583879
		 0.26088732 -0.099373005 -0.32157797 0.26088732 5.7502614e-08 -0.30583879 0.26088732
		 0.09937311 -0.26016206 0.26088732 0.18901886 -0.18901877 0.26088732 0.26016212 -0.09937302
		 0.26088732 0.30583888 2.8751307e-08 0.26088732 0.32157806 0.099373072 0.26088732
		 0.30583888 0.18901879 0.26088732 0.26016209 0.26016203 0.26088732 0.18901883 0.30583879
		 0.26088732 0.099373095 0.32157797 0.26088732 5.7502614e-08 0 -0.16521421 0 0 -0.16521421
		 0 0 -0.16521421 0 0 -0.16521421 0 0 -0.16521421 0 0 -0.16521421 0 0 -0.16521421 0
		 0 -0.16521421 0 0 -0.16521421 0 0 -0.16521421 0 0 -0.16521421 0 0 -0.16521421 0 0
		 -0.16521421 0 0 -0.16521421 0 0 -0.16521421 0 0 -0.16521421 0 0 -0.16521421 0 0 -0.16521421
		 0 0 -0.16521421 0 0 -0.16521421 0 3.8335074e-08 0.26088732 5.7502614e-08 0 -0.16521421
		 0;
createNode polyCut -n "polyCut7";
	rename -uid "02878171-4C3B-0D76-E5C1-098A6C4DC686";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[6:7]" "f[9:10]" "f[12:13]" "f[15:16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.1670750184089629 0 1;
	setAttr ".pc" -type "double3" 0 5 1000 ;
	setAttr ".ro" -type "double3" -180 90 0 ;
createNode polyCut -n "polyCut8";
	rename -uid "03D7D6F3-449F-9453-89E6-788D1F6E2F44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[3]" "f[14]" "f[20:23]" "f[34:43]" "f[54:59]";
	setAttr ".ix" -type "matrix" 0.30543003128899854 0 0 0 0 0.30543003128899854 0 0
		 0 0 0.30543003128899854 0 0 2.0671164299045701 0 1;
	setAttr ".pc" -type "double3" 0 5 1000 ;
	setAttr ".ro" -type "double3" -180 90 0 ;
createNode polyCut -n "polyCut10";
	rename -uid "981BA585-4B75-3C24-2A33-A89391711350";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[6:7]" "f[9:10]" "f[12:13]" "f[15:16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.1670750184089629 0 1;
	setAttr ".pc" -type "double3" 0 1 1000 ;
	setAttr ".ro" -type "double3" 180 -90 0 ;
createNode polyCut -n "polyCut11";
	rename -uid "D7540DBC-45CC-026A-FEDB-DEB8345DFD62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[3]" "f[14]" "f[20:23]" "f[34:43]" "f[54:59]";
	setAttr ".ix" -type "matrix" 0.30543003128899854 0 0 0 0 0.30543003128899854 0 0
		 0 0 0.30543003128899854 0 0 2.0671164299045701 0 1;
	setAttr ".pc" -type "double3" 0 1 1000 ;
	setAttr ".ro" -type "double3" 180 -90 0 ;
createNode polyCut -n "polyCut13";
	rename -uid "A16BA42B-4CCF-274D-F981-6AB1AB5B1A7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[6:7]" "f[9:10]" "f[12:13]" "f[15:16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.1670750184089629 0 1;
	setAttr ".pc" -type "double3" 0 1 1000 ;
	setAttr ".ro" -type "double3" 180 -90 0 ;
createNode polyCut -n "polyCut14";
	rename -uid "F982B9B6-4BEE-9417-3062-A4A49A0528D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[3]" "f[14]" "f[20:23]" "f[34:43]" "f[54:59]";
	setAttr ".ix" -type "matrix" 0.30543003128899854 0 0 0 0 0.30543003128899854 0 0
		 0 0 0.30543003128899854 0 0 2.0671164299045701 0 1;
	setAttr ".pc" -type "double3" 0 1 1000 ;
	setAttr ".ro" -type "double3" 180 -90 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "04B78E54-4BA4-8CDF-AA3B-ED94238F783C";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "64B5AB4E-4B1A-BAF1-AF57-048131F09B69";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "19615E95-4510-8443-F62E-50AD2548CC8E";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "BE657E9D-4C50-9D48-6243-C19F36E972A4";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "DA744E39-4625-0611-6B1A-0CB08A1EFA66";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "6E950843-4DEA-85A3-7453-DBB7FFFE8913";
	setAttr ".dc" -type "componentList" 1 "f[13]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "6C41659B-4B38-7821-98C9-DDB31FBB6FFA";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "E2D38156-4025-1916-FE9B-039BAF44A48E";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "775EEBB1-4763-1BC5-20A4-6DA84E3FEE8D";
	setAttr ".dc" -type "componentList" 4 "f[4]" "f[7:8]" "f[11:12]" "f[14:16]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "964695F2-426F-8A4A-9281-ACB02DBA1FDB";
	setAttr ".dc" -type "componentList" 4 "f[0:1]" "f[12:18]" "f[32:37]" "f[52:55]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "BF014E24-4978-8931-B713-9BBE649D3B10";
	setAttr ".dc" -type "componentList" 3 "f[10]" "f[21:23]" "f[36]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "E2264EFC-4C97-4EAF-673F-F6ABC3697465";
	setAttr ".dc" -type "componentList" 2 "f[20]" "f[31]";
createNode polyCube -n "polyCube2";
	rename -uid "D051AA3C-40F3-FB1F-1758-998211282CB2";
	setAttr ".cuv" 4;
createNode polySubdFace -n "polySubdFace2";
	rename -uid "1C59575F-4E6B-2B09-7AEE-56AD979BF2BB";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".dv" 3;
	setAttr ".duv" 3;
	setAttr ".dvv" 3;
	setAttr ".sbm" 1;
createNode deleteComponent -n "deleteComponent26";
	rename -uid "42FF1520-46A6-E7E6-260C-D180C4286405";
	setAttr ".dc" -type "componentList" 1 "f[39]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "4D9C4CE1-48AD-6816-E8EA-7293FD2DB66F";
	setAttr ".dc" -type "componentList" 1 "f[45]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "D235B9CD-458F-CD24-5378-5B909EDA81EC";
	setAttr ".dc" -type "componentList" 1 "f[46]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "7904B3E2-4FC4-2050-910A-24A88BF58746";
	setAttr ".dc" -type "componentList" 1 "f[45]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "C9D06CD5-421B-6FF1-9EE1-5FB6939EAC3A";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "B6C9A7C1-4FC0-2173-CE2C-0D82D76C0609";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "8C647C54-4726-64F6-F52C-97904E5A85AE";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "234DDCAA-4759-DB6C-FF13-E6899385864B";
	setAttr ".dc" -type "componentList" 1 "f[19]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "1870A5E9-4420-C620-6B02-30B715819E12";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "52186D05-4B88-AA75-6313-84B03228D8E7";
	setAttr ".dc" -type "componentList" 1 "f[43]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "DCF5B55B-46F5-8926-C982-9FB470F67AAC";
	setAttr ".dc" -type "componentList" 1 "f[43]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "2FA9C77F-48E5-6B50-188C-7D88DA98233F";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "40E42C23-4A23-76FE-51A9-8A8028E1CE6E";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "9F9F143C-4FE6-EF99-2E48-219968889004";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "9E4A5B99-4979-D836-1920-11899979092C";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent41";
	rename -uid "D8D1ADDE-4EED-03D8-797B-65B4B7DCF840";
	setAttr ".dc" -type "componentList" 1 "f[19]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "9E8B5775-4896-B580-B6A7-F3B1014BD93A";
	setAttr ".dc" -type "componentList" 7 "f[0:2]" "f[6:10]" "f[14]" "f[17]" "f[20:28]" "f[30]" "f[33]";
createNode deleteComponent -n "deleteComponent43";
	rename -uid "796E5D52-46C8-6C5F-B89C-5CA8888F3D9F";
	setAttr ".dc" -type "componentList" 1 "e[21]";
createNode deleteComponent -n "deleteComponent44";
	rename -uid "1D9E289E-4029-35F5-091F-D0AC99B1E611";
	setAttr ".dc" -type "componentList" 1 "e[20]";
createNode deleteComponent -n "deleteComponent45";
	rename -uid "00042F37-439F-5567-CD4A-6FB71B393958";
	setAttr ".dc" -type "componentList" 1 "e[13]";
createNode deleteComponent -n "deleteComponent46";
	rename -uid "A4E5ADAC-4FD9-56EC-6FED-9880D40885F4";
	setAttr ".dc" -type "componentList" 1 "e[12]";
createNode deleteComponent -n "deleteComponent47";
	rename -uid "C15E25F9-41BE-5AC2-B074-0EB609F51DD3";
	setAttr ".dc" -type "componentList" 1 "vtx[13]";
createNode deleteComponent -n "deleteComponent48";
	rename -uid "B2DD26A0-46D7-AE52-274C-F9AC99DB427A";
	setAttr ".dc" -type "componentList" 1 "vtx[12]";
createNode deleteComponent -n "deleteComponent49";
	rename -uid "872A687B-477F-1B43-3475-FC9EFD3A13BF";
	setAttr ".dc" -type "componentList" 1 "vtx[12]";
createNode deleteComponent -n "deleteComponent50";
	rename -uid "48A1DF27-4B0A-914C-AEEC-DEB89CE75D1A";
	setAttr ".dc" -type "componentList" 1 "vtx[12]";
createNode deleteComponent -n "deleteComponent51";
	rename -uid "1CA09822-450B-DEBD-66F2-9B9E768E9541";
	setAttr ".dc" -type "componentList" 1 "vtx[26]";
createNode deleteComponent -n "deleteComponent52";
	rename -uid "99531488-436A-7554-DEE1-DA8022E2A889";
	setAttr ".dc" -type "componentList" 1 "vtx[27]";
createNode deleteComponent -n "deleteComponent53";
	rename -uid "B5DE99AA-406E-F08A-8D05-F1A1F7D9EB5E";
	setAttr ".dc" -type "componentList" 1 "e[41]";
createNode deleteComponent -n "deleteComponent54";
	rename -uid "4F8551CB-43F8-10DB-9D3D-27A25B0A0CA8";
	setAttr ".dc" -type "componentList" 1 "e[40]";
createNode deleteComponent -n "deleteComponent55";
	rename -uid "562D6C6A-4D81-23EE-8869-588BBC547D2B";
	setAttr ".dc" -type "componentList" 1 "vtx[27]";
createNode deleteComponent -n "deleteComponent56";
	rename -uid "87AF6A62-4D27-59E5-1A4B-C69AE73E0CC3";
	setAttr ".dc" -type "componentList" 1 "vtx[26]";
createNode deleteComponent -n "deleteComponent57";
	rename -uid "C4846A2A-4A03-D005-0F8C-3CABA743B894";
	setAttr ".dc" -type "componentList" 1 "vtx[24]";
createNode deleteComponent -n "deleteComponent58";
	rename -uid "B4244720-401F-4FBE-6655-23A87624F0F0";
	setAttr ".dc" -type "componentList" 1 "vtx[24]";
createNode deleteComponent -n "deleteComponent59";
	rename -uid "EFCD6B57-4B7C-FD94-7912-B1B8612F293F";
	setAttr ".dc" -type "componentList" 1 "vtx[14]";
createNode deleteComponent -n "deleteComponent60";
	rename -uid "1A6077C6-4A62-684F-75C6-A4BF35D8D838";
	setAttr ".dc" -type "componentList" 1 "vtx[14]";
createNode deleteComponent -n "deleteComponent61";
	rename -uid "A6588DB6-4DDD-047C-3261-9E82A9A644D7";
	setAttr ".dc" -type "componentList" 1 "vtx[13]";
createNode deleteComponent -n "deleteComponent62";
	rename -uid "21513FF0-4707-8216-1437-A48EEF762329";
	setAttr ".dc" -type "componentList" 1 "vtx[12]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "7796306E-4FA9-99CF-7BD5-7F8A6E4D4520";
	setAttr ".ics" -type "componentList" 2 "e[11]" "e[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.12860163363600635 0 0 0 0 1 0 -0.46831653569389353 0.22411877493727234 0.010270588510164269 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 11;
	setAttr ".sv2" 16;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "510B9C0D-4E48-9A99-EA13-2E99BA1C791C";
	setAttr ".ics" -type "componentList" 2 "e[13]" "e[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.12860163363600635 0 0 0 0 1 0 -0.46831653569389353 0.22411877493727234 0.010270588510164269 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 13;
	setAttr ".sv2" 4;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "5CE1D190-43F7-80C9-2FF4-7DB0DC131354";
	setAttr ".ics" -type "componentList" 2 "e[12]" "e[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.12860163363600635 0 0 0 0 1 0 -0.46831653569389353 0.22411877493727234 0.010270588510164269 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 0;
	setAttr ".sv2" 17;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "8E770094-4A87-39B2-F1C2-93B0EE360876";
	setAttr ".ics" -type "componentList" 2 "e[19]" "e[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.12860163363600635 0 0 0 0 1 0 -0.46831653569389353 0.22411877493727234 0.010270588510164269 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 14;
	setAttr ".sv2" 7;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "B543AFCC-4130-B655-F661-DDA9BC0D89BA";
	setAttr ".ics" -type "componentList" 2 "e[16]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.12860163363600635 0 0 0 0 1 0 -0.46831653569389353 0.22411877493727234 0.010270588510164269 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 12;
	setAttr ".sv2" 19;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "7206C2D4-485E-10A4-6937-B884B42A25BD";
	setAttr ".ics" -type "componentList" 2 "e[15]" "e[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.12860163363600635 0 0 0 0 1 0 -0.46831653569389353 0.22411877493727234 0.010270588510164269 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 15;
	setAttr ".sv2" 8;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "C91FE0B1-48C3-ED6E-28D4-4CB7AA26596A";
	setAttr ".ics" -type "componentList" 2 "e[18]" "e[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.12860163363600635 0 0 0 0 1 0 -0.46831653569389353 0.22411877493727234 0.010270588510164269 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 3;
	setAttr ".sv2" 18;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode deleteComponent -n "deleteComponent63";
	rename -uid "0617283B-4CA8-F159-FF3E-1297CBF7B21A";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent64";
	rename -uid "208F306F-4FC7-411A-741D-A79936A4CA35";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode deleteComponent -n "deleteComponent65";
	rename -uid "74412B6A-481D-4D09-3842-22B563976B79";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "B24B317D-461F-4FC6-7404-E7907E4647B0";
	setAttr ".ics" -type "componentList" 2 "e[10]" "e[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.12860163363600635 0 0 0 0 1 0 -0.46831653569389353 -1.7610457293589199 0.010270588510164269 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 12;
	setAttr ".sv2" 16;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "B0801665-46FD-8435-A981-3DA7CE2F02DB";
	setAttr ".ics" -type "componentList" 2 "e[14]" "e[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.12860163363600635 0 0 0 0 1 0 -0.46831653569389353 -1.7610457293589199 0.010270588510164269 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 15;
	setAttr ".sv2" 19;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "AC054C5D-4BA1-50F1-A7C6-6392777127F3";
	setAttr ".ics" -type "componentList" 2 "e[16]" "e[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.12860163363600635 0 0 0 0 1 0 -0.46831653569389353 -1.7610457293589199 0.010270588510164269 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 13;
	setAttr ".sv2" 18;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyUnite -n "polyUnite1";
	rename -uid "F540BAD7-434C-4420-3BD8-098938300C22";
	setAttr -s 18 ".ip";
	setAttr -s 18 ".im";
createNode groupId -n "groupId1";
	rename -uid "03F71E0A-468D-072A-6A46-7A93BF235190";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "563837C0-4BDA-2309-4A86-5697CBAD3C44";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:51]";
createNode groupId -n "groupId2";
	rename -uid "12D23F91-4CC9-B582-75E2-E4863BF8092D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "124B04DD-4736-8A63-5024-7D85F75E54B7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "32A14324-4964-DC5E-ADFD-55B7D8F670C2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "CF8A0BA7-4505-C1A6-5C57-1F9B27732B33";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId9";
	rename -uid "534B9193-461B-076E-BF38-B189A1486A42";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "F243BFE2-41D8-5F9A-FF21-E99C1F4EA7CF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId11";
	rename -uid "58E3CB37-4004-43D5-0CD4-9EBD8607ABC4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "946D1FC4-4F99-03A4-8319-71A6D3D3B906";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "7DCA5498-4C38-5D79-3FFA-F595B83C95CE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "A332427B-4DFA-2510-9BA2-2099E1B0D079";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "138FAFB3-4D66-8805-C785-BDB029653A3C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "6A8858D3-4DFA-0E46-872B-E499BF0C897A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId16";
	rename -uid "D0023311-4221-962E-7039-648CF667E843";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "B917E186-42AD-76B9-F302-AA9204DDCC52";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "0584C5F9-4D5B-B20A-5A7F-D1BB2B523B8B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId18";
	rename -uid "8A4744C5-4C2E-CFB1-DC16-E9B9598A71D0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "468D882F-4450-7588-E873-21B9CB2FB57E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "C63CB7E8-4B04-52F7-2375-A2A4039E36A7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId20";
	rename -uid "7A630B78-4C80-1F3F-B55E-888118E1BF1F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "038805CD-4487-F375-49A0-C4AA1CFC4A5C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "02765812-4DB7-F541-764A-4B9F5D30D9DC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId22";
	rename -uid "3C2665D4-44A8-C754-7803-41864C850FFD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "732741DF-45E9-0AA6-0753-41A81F677614";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "78FC1168-4E34-1FE9-D9FA-869FF53F3DAB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId24";
	rename -uid "1DE41DE8-41C7-308B-99B8-1AB3CC09AACF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "6578F57D-410C-1B4B-815F-6C8EEEB8F8C8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "E7C2DBCE-4EA7-0637-50AE-7698CBEB9597";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId27";
	rename -uid "BD374A0C-4B9C-4238-651F-04B29D33D594";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "C15A8A7A-42E6-CEC0-3275-80B76A7B7753";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId29";
	rename -uid "3B64C64B-41BB-87B9-1678-5C87082264E1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "C486F35D-4DA4-5A66-005A-1E8E05EF36B5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId35";
	rename -uid "23617ED0-4F7C-F04C-759D-C0A6399E7AA2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "E9FACAE4-4073-B511-F66B-A392528A079C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode groupId -n "groupId36";
	rename -uid "7422C29A-464A-FEEF-D4E8-09976F226953";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "7EDB377E-4E08-7678-4B2C-6AABA4687CFE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "1EDE129A-402D-686C-822E-FAA8E2AC6B02";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2911]";
createNode groupId -n "groupId38";
	rename -uid "343AB972-47DA-59DF-56C0-109D179F61E0";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite2";
	rename -uid "C1CFA0D9-47B2-62CC-669A-4BB260DBD0EC";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId39";
	rename -uid "6CFA2C48-499D-9797-7C5A-9682B84109E8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "E48B8E21-4040-9780-43E6-04BDB85AB0BC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5823]";
createNode polySeparate -n "polySeparate1";
	rename -uid "954C8A8F-4932-AEBC-A415-059F0124B65A";
	setAttr ".ic" 36;
	setAttr -s 36 ".out";
createNode groupId -n "groupId40";
	rename -uid "8C24409D-4CA8-F658-70D3-66B949BC62F2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "AFD49EB0-4924-96DC-6B18-75A4728224A8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 52 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]";
createNode groupId -n "groupId41";
	rename -uid "941F812A-4B92-0C4F-CF39-C490FD3E0AB9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "5C2FA5A6-4908-B34E-A4F6-BC8CBFB04303";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 64 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]";
createNode groupId -n "groupId42";
	rename -uid "81E1A2A8-427D-8680-7AD4-17BCE754D1A9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "0E522256-49C7-ADCA-65B0-F7BD4B4013A1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 400 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]";
createNode groupId -n "groupId43";
	rename -uid "02D4A500-4DF4-0E85-7636-8BB461BE1F90";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "E8DE2A2D-41A3-5E1C-80BB-72822D36049E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId44";
	rename -uid "CD4010A0-4BF6-B6F6-46E5-E9A98E7FC3C5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "6FF241C1-47F2-F7CC-A079-788E133FAA13";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 400 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]";
createNode groupId -n "groupId45";
	rename -uid "5A5E7FCE-4E60-9F57-AA2D-638DAC006E79";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "B23B7587-4DFC-2ECC-0C75-76861D9AF746";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 400 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]";
createNode groupId -n "groupId46";
	rename -uid "10F4A11D-4756-CBC0-1C4B-95B365710F91";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "3BE6CDC2-4BA1-0262-ADB8-609B0D18C307";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 60 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]";
createNode groupId -n "groupId47";
	rename -uid "84B6924D-4C57-5BFB-4C8C-988EB71B157F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "331AF222-41FB-5E41-8CAF-24A12608C182";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 60 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]";
createNode groupId -n "groupId48";
	rename -uid "2C158F7E-4E66-4C5C-E556-7C8FE88C5F37";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "7CEBA511-44B9-B8B7-4805-3EBACAB11FF1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 400 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]";
createNode groupId -n "groupId49";
	rename -uid "C6254662-4D9F-3EA3-7E44-0DB2B55E8C03";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "2AAA2442-4FD8-EBE0-328D-5FB7222062F5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 80 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]";
createNode groupId -n "groupId50";
	rename -uid "6F7147A8-4773-7757-2E97-3F8D5039067F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "8D8E3107-44D5-E102-8423-1A8688C156AE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 18 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]";
createNode groupId -n "groupId51";
	rename -uid "EED98879-4B4A-AC41-04BD-4484F0D7F277";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "559D3B26-4B7A-406E-BC32-878242DC5898";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 400 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]";
createNode groupId -n "groupId52";
	rename -uid "E313C082-4121-A414-278C-78B3CA241B46";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "370B8386-46AE-A8F5-C986-B1A2B2629B1A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 400 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]";
createNode groupId -n "groupId53";
	rename -uid "C3A3E118-4111-1BF8-F10D-6D82BBAE7A5A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "D43153C2-41A3-2B10-D9A7-4AACC303CB04";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 60 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]";
createNode groupId -n "groupId54";
	rename -uid "A6BB48DC-4A13-B7A8-90E0-49A0802A3AC1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "4BA2A6B1-4175-2BB2-2E54-C08FD4DEEFC0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 80 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]";
createNode groupId -n "groupId55";
	rename -uid "BDE8976C-4DD0-3B08-C100-33AD2ECEF822";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "01D91711-4272-2D20-A4F2-D298A0222DC6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId56";
	rename -uid "A2B37875-4396-1CF9-7139-5AAEA6E91261";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "6AAC0D3E-446C-647D-DB80-0EAE524BD9E0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId57";
	rename -uid "98EEA578-4E9F-8D45-9041-3B910AD653A9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "11D46C1C-4DBA-6596-B6C0-2DA245EACD4D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 20 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]";
createNode groupId -n "groupId58";
	rename -uid "5876FE6B-4E3E-40D5-426B-C0BA608099C7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "2812F522-4478-00F0-2C5A-E8B7526B36C5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 52 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]";
createNode groupId -n "groupId59";
	rename -uid "2E3FC928-4087-872E-39E0-C18FBAF842DD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "5319D4E4-4498-38BC-4D30-11A60A9972E2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 64 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]";
createNode groupId -n "groupId60";
	rename -uid "68A34EEE-4DF5-F649-8DE9-E4AD7F330658";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "10D4A3FC-4AF8-78CC-180F-F4907DDD6A2A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 400 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]";
createNode groupId -n "groupId61";
	rename -uid "C8ABEA23-4B00-870B-4598-DA9FEAA5B72D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	rename -uid "06095817-4387-DF65-1CDF-4A9F9DBCD8AA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId62";
	rename -uid "7D3D9B4C-49FA-154E-FDE1-5E9634D6EFCD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	rename -uid "66B43F00-4924-BAC0-F2B0-0E9621A4CD41";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 400 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]";
createNode groupId -n "groupId63";
	rename -uid "2762CCD5-420F-386D-C4BD-B98D64B921BD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "22CAE7D0-44F1-67BC-69C7-5AA2E0C4E46E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 400 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]";
createNode groupId -n "groupId64";
	rename -uid "137B9FC5-4B3C-152F-407D-409EB9C5B553";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	rename -uid "96C3AC9A-4940-9075-6BE7-8388ACA3B2DE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 60 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]";
createNode groupId -n "groupId65";
	rename -uid "AED72EFC-4BAA-577A-E538-FD97B8F99229";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	rename -uid "2F7D3981-4AC8-399E-AEC7-EC8D4D8C34C6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 60 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]";
createNode groupId -n "groupId66";
	rename -uid "AB27F1D6-45A3-51F9-41F8-8FA0FE13D905";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	rename -uid "1454CCC4-4402-731E-5CCA-BD836D49D00E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 400 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]";
createNode groupId -n "groupId67";
	rename -uid "4F0A4B19-46E9-B626-BE14-6880F6AF1581";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts43";
	rename -uid "A8FC154D-489C-4AA9-3951-5C8FEC933BAC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 80 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]";
createNode groupId -n "groupId68";
	rename -uid "85062485-4E71-6681-2852-9CA42D37F1F8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	rename -uid "197BC7B8-44F6-CE1E-569C-0BAA14919519";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 18 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]";
createNode groupId -n "groupId69";
	rename -uid "388F5C21-431A-6848-F299-2896E75424E9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	rename -uid "E06002F2-4ABE-F87B-5028-A1912B5D68DD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 400 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]";
createNode groupId -n "groupId70";
	rename -uid "871C4892-4466-89F1-F3DF-DAA024778D76";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts46";
	rename -uid "A37D9465-49F8-6E67-05C1-C18577CA56EA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 400 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]";
createNode groupId -n "groupId71";
	rename -uid "19996E46-43A2-B544-1FA0-84AC6909A660";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts47";
	rename -uid "9A1770F8-4004-123F-9068-1698AFC17720";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 60 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]";
createNode groupId -n "groupId72";
	rename -uid "4EE1DBF3-4C5A-E6B7-366F-6DBBB15816FC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts48";
	rename -uid "5EAE46B3-4311-A0AE-75D0-3399AB0D3048";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 80 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]";
createNode groupId -n "groupId73";
	rename -uid "076F39C1-4181-B9A3-4D80-44BE7F57F23B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts49";
	rename -uid "717F0A34-40FC-5ED0-3175-90B7220AAA8C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId74";
	rename -uid "E8BE59FE-45CF-5407-0220-AC841EDC6A35";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts50";
	rename -uid "E815604D-40F5-B5F3-AA3C-A2A118C08916";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId75";
	rename -uid "3D960866-4860-85C1-91EC-6890BD48E4A4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts51";
	rename -uid "54979C7B-4416-9ACF-805D-03AAE67ED801";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 20 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]";
createNode polyUnite -n "polyUnite3";
	rename -uid "50487097-44CF-55D5-23E3-55A57FC4C833";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId76";
	rename -uid "23BD354D-4DA2-2863-0288-248E257DAB52";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts52";
	rename -uid "1C6CE649-4509-299B-68F4-E684E9DC295F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode polySplit -n "polySplit1";
	rename -uid "1EE7277D-47BD-3C58-A972-D7933AE88422";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483638 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent66";
	rename -uid "DC2AFD8C-4959-46F0-8F06-939F16614719";
	setAttr ".dc" -type "componentList" 1 "e[84]";
createNode deleteComponent -n "deleteComponent67";
	rename -uid "164EF855-4826-FA7F-AAD3-A5B2D075F513";
	setAttr ".dc" -type "componentList" 1 "e[88]";
createNode deleteComponent -n "deleteComponent68";
	rename -uid "9398B71B-40DE-B8F7-87D8-E29C1D52821E";
	setAttr ".dc" -type "componentList" 1 "e[80]";
createNode deleteComponent -n "deleteComponent69";
	rename -uid "8E27F4B8-46EC-4289-AB9B-889F46BDE549";
	setAttr ".dc" -type "componentList" 1 "e[36]";
createNode deleteComponent -n "deleteComponent70";
	rename -uid "4E12CF66-4674-CA23-CEA5-178586DC2C35";
	setAttr ".dc" -type "componentList" 1 "e[36]";
createNode deleteComponent -n "deleteComponent71";
	rename -uid "C47C95DE-4516-F852-6E46-F59022127185";
	setAttr ".dc" -type "componentList" 1 "e[78]";
createNode deleteComponent -n "deleteComponent72";
	rename -uid "72EDD8CB-4E8E-71C0-6B4A-E3B14816F3BD";
	setAttr ".dc" -type "componentList" 1 "e[80]";
createNode deleteComponent -n "deleteComponent73";
	rename -uid "AEC15068-4345-3795-186C-73AC2117B67A";
	setAttr ".dc" -type "componentList" 1 "e[39]";
createNode deleteComponent -n "deleteComponent74";
	rename -uid "3B3AE3EA-4257-8F94-79DD-EA87EFA952BA";
	setAttr ".dc" -type "componentList" 1 "e[36]";
createNode deleteComponent -n "deleteComponent75";
	rename -uid "6E98FB85-414A-BDB4-5D08-21910FAF6783";
	setAttr ".dc" -type "componentList" 1 "e[76]";
createNode deleteComponent -n "deleteComponent76";
	rename -uid "723AC6E2-4D38-A509-807C-EF97F90770EB";
	setAttr ".dc" -type "componentList" 1 "e[38]";
createNode deleteComponent -n "deleteComponent77";
	rename -uid "E48D1AFC-425B-3C18-ED73-318CD6F221FC";
	setAttr ".dc" -type "componentList" 1 "e[76]";
createNode deleteComponent -n "deleteComponent78";
	rename -uid "96C3C62B-4777-D164-257D-BB97FF3456E9";
	setAttr ".dc" -type "componentList" 1 "e[76]";
createNode deleteComponent -n "deleteComponent79";
	rename -uid "B5D94D7B-4BBA-232B-0455-9388BB948CB0";
	setAttr ".dc" -type "componentList" 1 "e[38]";
createNode deleteComponent -n "deleteComponent80";
	rename -uid "0D0A8D2F-42AF-B3CC-7924-A9B74120B35A";
	setAttr ".dc" -type "componentList" 1 "e[36]";
createNode deleteComponent -n "deleteComponent81";
	rename -uid "050801E9-400A-78DB-CC80-FB857CCC77DC";
	setAttr ".dc" -type "componentList" 1 "e[73]";
createNode deleteComponent -n "deleteComponent82";
	rename -uid "24DE9102-44FA-CA66-741E-83BB1484F42C";
	setAttr ".dc" -type "componentList" 1 "e[76]";
createNode deleteComponent -n "deleteComponent83";
	rename -uid "3AB64CC0-4AA3-A357-A9B7-32BDB9C7598C";
	setAttr ".dc" -type "componentList" 1 "e[76]";
createNode deleteComponent -n "deleteComponent84";
	rename -uid "232C61E8-4717-E85D-57BD-49B2DC1487CE";
	setAttr ".dc" -type "componentList" 1 "e[85]";
createNode deleteComponent -n "deleteComponent85";
	rename -uid "C8C386A4-4B73-5D05-819A-E78CC636787D";
	setAttr ".dc" -type "componentList" 1 "e[85]";
createNode deleteComponent -n "deleteComponent86";
	rename -uid "A41F0F94-4788-AFC7-EE84-FAA417BE03BC";
	setAttr ".dc" -type "componentList" 1 "e[75]";
createNode deleteComponent -n "deleteComponent87";
	rename -uid "F380D1F7-414B-B02E-DBA4-2AAAB20A93C6";
	setAttr ".dc" -type "componentList" 1 "e[75]";
createNode deleteComponent -n "deleteComponent88";
	rename -uid "399330DC-4945-1136-232A-04B22F447DAF";
	setAttr ".dc" -type "componentList" 1 "e[75]";
createNode deleteComponent -n "deleteComponent89";
	rename -uid "126E821B-4861-B096-6ABF-C4AE8693C338";
	setAttr ".dc" -type "componentList" 1 "e[75]";
createNode deleteComponent -n "deleteComponent90";
	rename -uid "FB693AE5-41C0-8425-963C-B7AE0A0F6B03";
	setAttr ".dc" -type "componentList" 1 "e[83]";
createNode deleteComponent -n "deleteComponent91";
	rename -uid "609AA514-4611-D142-D814-CA84A5B43635";
	setAttr ".dc" -type "componentList" 1 "e[83]";
createNode deleteComponent -n "deleteComponent92";
	rename -uid "BCD16950-4D81-AD22-D074-07AEB84E683E";
	setAttr ".dc" -type "componentList" 1 "e[83]";
createNode deleteComponent -n "deleteComponent93";
	rename -uid "59FDE23D-435C-EBA5-C3C3-78B6184A36AF";
	setAttr ".dc" -type "componentList" 1 "e[83]";
createNode deleteComponent -n "deleteComponent94";
	rename -uid "1EF6690A-4BD4-DDE3-56C4-8E838EE36CB8";
	setAttr ".dc" -type "componentList" 1 "e[83]";
createNode deleteComponent -n "deleteComponent95";
	rename -uid "9BF2CF9E-4CCC-7261-8CA4-D5BD4B501681";
	setAttr ".dc" -type "componentList" 1 "e[83]";
createNode deleteComponent -n "deleteComponent96";
	rename -uid "0E2CF9E2-4C89-AED8-3309-F0A08A9550B0";
	setAttr ".dc" -type "componentList" 1 "e[83]";
createNode deleteComponent -n "deleteComponent97";
	rename -uid "3E770F81-40BF-313D-BBF4-348649D8FA6B";
	setAttr ".dc" -type "componentList" 1 "e[83]";
createNode deleteComponent -n "deleteComponent98";
	rename -uid "9441EEC6-4111-5472-EB64-0480F453E2AD";
	setAttr ".dc" -type "componentList" 1 "e[83]";
createNode deleteComponent -n "deleteComponent99";
	rename -uid "623E2314-40E0-D06B-7C1A-2BBD0FACC929";
	setAttr ".dc" -type "componentList" 1 "e[83]";
createNode deleteComponent -n "deleteComponent100";
	rename -uid "2FA97343-470D-CBD0-86A4-8AA486CCB664";
	setAttr ".dc" -type "componentList" 1 "e[90]";
createNode deleteComponent -n "deleteComponent101";
	rename -uid "9CD1C2A3-4545-A47D-2F36-A1AF2590D74D";
	setAttr ".dc" -type "componentList" 1 "e[89]";
createNode deleteComponent -n "deleteComponent102";
	rename -uid "B72A7ECC-4E8C-CCC4-FD91-F2B49CDA7AED";
	setAttr ".dc" -type "componentList" 1 "e[88]";
createNode deleteComponent -n "deleteComponent103";
	rename -uid "16A45705-4A1A-E3A7-8EA6-77AF7743C823";
	setAttr ".dc" -type "componentList" 1 "e[87]";
createNode deleteComponent -n "deleteComponent104";
	rename -uid "1057611D-4794-A080-0263-1991B73C27B8";
	setAttr ".dc" -type "componentList" 1 "e[86]";
createNode deleteComponent -n "deleteComponent105";
	rename -uid "AC6A48B8-4FF5-2DFF-FDEA-B0AACCCEB518";
	setAttr ".dc" -type "componentList" 1 "e[85]";
createNode deleteComponent -n "deleteComponent106";
	rename -uid "8ADE0DB5-43EE-4DA4-8C96-278A98F7F792";
	setAttr ".dc" -type "componentList" 1 "e[84]";
createNode deleteComponent -n "deleteComponent107";
	rename -uid "063C76A2-49DE-3064-4708-368C30B7EA3A";
	setAttr ".dc" -type "componentList" 1 "e[83]";
createNode deleteComponent -n "deleteComponent108";
	rename -uid "FB26FA24-4FBD-0BC9-1D25-08A4D390FE7F";
	setAttr ".dc" -type "componentList" 1 "e[83]";
createNode deleteComponent -n "deleteComponent109";
	rename -uid "C17588BF-4981-A013-E85F-BBA63FE3EE18";
	setAttr ".dc" -type "componentList" 1 "e[83]";
createNode deleteComponent -n "deleteComponent110";
	rename -uid "2E7FDB56-4793-C3D0-33C9-1AAFCD40B8B2";
	setAttr ".dc" -type "componentList" 1 "vtx[45]";
createNode deleteComponent -n "deleteComponent111";
	rename -uid "2DA30D4B-4A8A-A538-23E4-19BFB795183A";
	setAttr ".dc" -type "componentList" 1 "vtx[44]";
createNode deleteComponent -n "deleteComponent112";
	rename -uid "BA7EEC0C-4CF7-8E73-A534-54BA0373B660";
	setAttr ".dc" -type "componentList" 1 "vtx[42]";
createNode deleteComponent -n "deleteComponent113";
	rename -uid "72E84CE5-48B6-F22D-BD02-E5BF22E8434F";
	setAttr ".dc" -type "componentList" 1 "vtx[42]";
createNode deleteComponent -n "deleteComponent114";
	rename -uid "32F1677C-4673-4655-0443-7D924E49E443";
	setAttr ".dc" -type "componentList" 1 "vtx[40]";
createNode deleteComponent -n "deleteComponent115";
	rename -uid "D4F67949-4B88-604E-344A-7E82012FFB8E";
	setAttr ".dc" -type "componentList" 1 "vtx[40]";
createNode deleteComponent -n "deleteComponent116";
	rename -uid "2AF3EF14-4C73-096B-2FCB-E29FE44739CD";
	setAttr ".dc" -type "componentList" 1 "vtx[39]";
createNode deleteComponent -n "deleteComponent117";
	rename -uid "1A5F591D-4764-E142-0657-71B09BF1C890";
	setAttr ".dc" -type "componentList" 1 "vtx[38]";
createNode deleteComponent -n "deleteComponent118";
	rename -uid "964570BA-4ABF-786B-B3D8-D68C4490AAF8";
	setAttr ".dc" -type "componentList" 1 "vtx[37]";
createNode deleteComponent -n "deleteComponent119";
	rename -uid "C2DA1A60-46E6-AA79-AAC7-55A268C4752C";
	setAttr ".dc" -type "componentList" 1 "vtx[37]";
createNode deleteComponent -n "deleteComponent120";
	rename -uid "4466C412-499C-1496-5D48-789119C911A5";
	setAttr ".dc" -type "componentList" 1 "vtx[37]";
createNode deleteComponent -n "deleteComponent121";
	rename -uid "D2F72C82-4ADD-B9CB-598D-69AA6D5DE3C4";
	setAttr ".dc" -type "componentList" 1 "vtx[37]";
createNode deleteComponent -n "deleteComponent122";
	rename -uid "0B4172B1-404E-F52A-F53F-18AC33C4A983";
	setAttr ".dc" -type "componentList" 1 "vtx[37]";
createNode deleteComponent -n "deleteComponent123";
	rename -uid "FD463E41-4751-9F60-24CE-979E75283E9F";
	setAttr ".dc" -type "componentList" 1 "vtx[37]";
createNode deleteComponent -n "deleteComponent124";
	rename -uid "0510ACF0-406C-ECD2-2F69-12B3E2FEDD4C";
	setAttr ".dc" -type "componentList" 1 "vtx[37]";
createNode deleteComponent -n "deleteComponent125";
	rename -uid "2798E391-4C64-F742-C57B-C193F7F15426";
	setAttr ".dc" -type "componentList" 1 "vtx[37]";
createNode deleteComponent -n "deleteComponent126";
	rename -uid "BCE8A78A-4460-672C-3371-44B0EC0B8872";
	setAttr ".dc" -type "componentList" 1 "vtx[37]";
createNode deleteComponent -n "deleteComponent127";
	rename -uid "97723521-4D73-80F6-20CD-1BB24097E785";
	setAttr ".dc" -type "componentList" 1 "vtx[37]";
createNode deleteComponent -n "deleteComponent128";
	rename -uid "D066284A-42E0-10D2-C66D-CC8089C1A484";
	setAttr ".dc" -type "componentList" 1 "vtx[26]";
createNode deleteComponent -n "deleteComponent129";
	rename -uid "6052601F-4498-89FE-F7E8-B896954ED859";
	setAttr ".dc" -type "componentList" 1 "vtx[26]";
createNode deleteComponent -n "deleteComponent130";
	rename -uid "C9D5332D-406B-A6A1-019B-0182418F371F";
	setAttr ".dc" -type "componentList" 1 "vtx[26]";
createNode deleteComponent -n "deleteComponent131";
	rename -uid "A1E7AB75-4788-66B7-1244-5FA78B66FD8A";
	setAttr ".dc" -type "componentList" 1 "vtx[26]";
createNode deleteComponent -n "deleteComponent132";
	rename -uid "923753E9-403C-55BC-05CA-BAA8A881C309";
	setAttr ".dc" -type "componentList" 1 "vtx[25]";
createNode deleteComponent -n "deleteComponent133";
	rename -uid "68AB072F-478B-D42F-7D2B-C98DE2AABA3B";
	setAttr ".dc" -type "componentList" 1 "vtx[25]";
createNode deleteComponent -n "deleteComponent134";
	rename -uid "DE9FB731-4D39-A541-ADEC-DEAE51DCF2A5";
	setAttr ".dc" -type "componentList" 1 "vtx[24]";
createNode deleteComponent -n "deleteComponent135";
	rename -uid "F49125D7-49FF-31AA-40CB-02B48A428230";
	setAttr ".dc" -type "componentList" 1 "vtx[24]";
createNode polyUnite -n "polyUnite4";
	rename -uid "F8C8EE08-4F43-B47D-57D5-288CF2328C1E";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId77";
	rename -uid "8653E5DB-4A1F-341D-D315-A3B07A36D573";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts53";
	rename -uid "A4EDC1A2-42D7-9035-4E0D-02BCA663D679";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:75]";
createNode deleteComponent -n "deleteComponent136";
	rename -uid "F849E9E2-4A5E-6ED1-D42E-339037BA4625";
	setAttr ".dc" -type "componentList" 1 "e[62]";
createNode deleteComponent -n "deleteComponent137";
	rename -uid "8D7A23E8-4B5D-D459-AFB7-91B0672F0CCD";
	setAttr ".dc" -type "componentList" 1 "e[62]";
createNode deleteComponent -n "deleteComponent138";
	rename -uid "E78D8150-49D8-9078-1632-31B0D1617BAE";
	setAttr ".dc" -type "componentList" 1 "e[62]";
createNode deleteComponent -n "deleteComponent139";
	rename -uid "E727CD11-4546-5F08-EAA2-33B1E595A05E";
	setAttr ".dc" -type "componentList" 1 "e[62]";
createNode deleteComponent -n "deleteComponent140";
	rename -uid "9C76CC9B-4C7E-8018-0F01-6CAAC2F0E438";
	setAttr ".dc" -type "componentList" 1 "e[62]";
createNode deleteComponent -n "deleteComponent141";
	rename -uid "FC16E17C-46B7-8956-CAC0-29BC04DB5ABC";
	setAttr ".dc" -type "componentList" 1 "e[62]";
createNode deleteComponent -n "deleteComponent142";
	rename -uid "C42B9AFC-4EBD-6DF6-9F23-A08897777F21";
	setAttr ".dc" -type "componentList" 1 "e[62]";
createNode deleteComponent -n "deleteComponent143";
	rename -uid "EB4F23CA-428D-69F9-BA05-DE9A9AD354AD";
	setAttr ".dc" -type "componentList" 1 "e[62]";
createNode deleteComponent -n "deleteComponent144";
	rename -uid "3A581D13-480F-A550-9FE6-3BB96364C440";
	setAttr ".dc" -type "componentList" 1 "e[131]";
createNode deleteComponent -n "deleteComponent145";
	rename -uid "124A292D-4F55-0312-CB54-11A5F40B0CAA";
	setAttr ".dc" -type "componentList" 1 "e[130]";
createNode deleteComponent -n "deleteComponent146";
	rename -uid "D99A8F50-450E-CEAE-2648-3399F14961D1";
	setAttr ".dc" -type "componentList" 1 "e[129]";
createNode deleteComponent -n "deleteComponent147";
	rename -uid "DCB8D226-48B3-FC4E-9549-21BFE078A463";
	setAttr ".dc" -type "componentList" 1 "e[128]";
createNode deleteComponent -n "deleteComponent148";
	rename -uid "503963C6-4D2F-88F3-F585-E39ABEFACF4A";
	setAttr ".dc" -type "componentList" 1 "e[127]";
createNode deleteComponent -n "deleteComponent149";
	rename -uid "F7E9F076-479B-707E-B1D9-54829A51E879";
	setAttr ".dc" -type "componentList" 1 "e[126]";
createNode deleteComponent -n "deleteComponent150";
	rename -uid "AE4BEE28-4181-8A12-8C58-0DAB2CD23D95";
	setAttr ".dc" -type "componentList" 1 "e[125]";
createNode deleteComponent -n "deleteComponent151";
	rename -uid "EFCCFFB6-4577-E7A8-C885-57BCB8090B39";
	setAttr ".dc" -type "componentList" 1 "e[124]";
createNode deleteComponent -n "deleteComponent152";
	rename -uid "E314D2F5-459E-664F-0A69-3A85D183FEBB";
	setAttr ".dc" -type "componentList" 1 "vtx[32]";
createNode deleteComponent -n "deleteComponent153";
	rename -uid "B4C803DB-48D6-CE15-0349-F6B4D06F5AC5";
	setAttr ".dc" -type "componentList" 1 "vtx[31]";
createNode deleteComponent -n "deleteComponent154";
	rename -uid "A6E939A9-4FAB-19A8-C7DC-AE9D8D557518";
	setAttr ".dc" -type "componentList" 1 "vtx[30]";
createNode deleteComponent -n "deleteComponent155";
	rename -uid "9E8B80B3-44E6-9B91-3F66-10A4106CF1FE";
	setAttr ".dc" -type "componentList" 1 "vtx[29]";
createNode deleteComponent -n "deleteComponent156";
	rename -uid "16995B49-47EE-0820-1118-57805EE9A73C";
	setAttr ".dc" -type "componentList" 1 "vtx[28]";
createNode deleteComponent -n "deleteComponent157";
	rename -uid "528C344D-4D12-2F8D-90B9-BABDF59B2C39";
	setAttr ".dc" -type "componentList" 1 "vtx[26]";
createNode deleteComponent -n "deleteComponent158";
	rename -uid "FDFD273F-4026-9FA9-0FEF-39A098F57DFF";
	setAttr ".dc" -type "componentList" 1 "vtx[26]";
createNode deleteComponent -n "deleteComponent159";
	rename -uid "F20165D8-4E5C-022B-314A-6DA3ECBB3A75";
	setAttr ".dc" -type "componentList" 1 "vtx[25]";
createNode deleteComponent -n "deleteComponent160";
	rename -uid "B2DAA431-42FB-E9D2-9366-66BC131562FC";
	setAttr ".dc" -type "componentList" 1 "vtx[24]";
createNode deleteComponent -n "deleteComponent161";
	rename -uid "31015B7D-40DE-D700-C06B-F8A56A11F9E1";
	setAttr ".dc" -type "componentList" 1 "vtx[48]";
createNode deleteComponent -n "deleteComponent162";
	rename -uid "442D7B4E-4EBD-B1D7-8754-8583A820DF0F";
	setAttr ".dc" -type "componentList" 1 "vtx[48]";
createNode deleteComponent -n "deleteComponent163";
	rename -uid "3B945421-4AE6-0722-283B-3BBCB45C2608";
	setAttr ".dc" -type "componentList" 1 "vtx[48]";
createNode deleteComponent -n "deleteComponent164";
	rename -uid "097410D4-4D8F-B733-6811-59AD75359E11";
	setAttr ".dc" -type "componentList" 1 "vtx[48]";
createNode deleteComponent -n "deleteComponent165";
	rename -uid "9D52F0E0-4F6E-AC9F-E1F2-A686369E0667";
	setAttr ".dc" -type "componentList" 1 "vtx[48]";
createNode deleteComponent -n "deleteComponent166";
	rename -uid "F057A9D1-4F36-114D-6CA6-509DC8B8B3F8";
	setAttr ".dc" -type "componentList" 1 "vtx[48]";
createNode deleteComponent -n "deleteComponent167";
	rename -uid "6161D007-4328-CA28-32D5-E290E7DE5C8A";
	setAttr ".dc" -type "componentList" 1 "vtx[48]";
createNode deleteComponent -n "deleteComponent168";
	rename -uid "AB9F2845-4EBE-5315-07C2-D1AE25BA3C6C";
	setAttr ".dc" -type "componentList" 1 "vtx[48]";
createNode deleteComponent -n "deleteComponent169";
	rename -uid "4CDC4CAA-4254-23FA-2698-FEB589032D72";
	setAttr ".dc" -type "componentList" 1 "vtx[48]";
createNode polyUnite -n "polyUnite5";
	rename -uid "9D8B6A97-44ED-0869-724D-8AAFD7C1BAAF";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId78";
	rename -uid "A057E886-4A36-9885-8DA2-A9A19622ABE5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts54";
	rename -uid "0E592EA9-4F2F-F7E2-46E9-FE8031F223AA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:127]";
createNode deleteComponent -n "deleteComponent170";
	rename -uid "BDFB713D-4706-6B85-D986-CB99207648E8";
	setAttr ".dc" -type "componentList" 1 "e[225]";
createNode deleteComponent -n "deleteComponent171";
	rename -uid "0FE1E73A-47EB-1015-D2F5-41B1FDECF102";
	setAttr ".dc" -type "componentList" 1 "e[103]";
createNode deleteComponent -n "deleteComponent172";
	rename -uid "03E79CD4-4578-CE0D-5DDC-468DB082733F";
	setAttr ".dc" -type "componentList" 1 "e[102]";
createNode deleteComponent -n "deleteComponent173";
	rename -uid "C6FC18B3-489F-5296-454C-2F9B91DFFD17";
	setAttr ".dc" -type "componentList" 1 "e[101]";
createNode deleteComponent -n "deleteComponent174";
	rename -uid "BB3CFD0F-4BD0-8771-9A50-02B8A368950C";
	setAttr ".dc" -type "componentList" 1 "e[100]";
createNode deleteComponent -n "deleteComponent175";
	rename -uid "3BE1E9AD-47C6-EFDE-0A71-29A6BEE088CE";
	setAttr ".dc" -type "componentList" 1 "e[105]";
createNode deleteComponent -n "deleteComponent176";
	rename -uid "EA3230AE-411E-45E6-51AE-F599F1FCA9D2";
	setAttr ".dc" -type "componentList" 1 "e[104]";
createNode deleteComponent -n "deleteComponent177";
	rename -uid "CB8FDE2B-449D-AD57-24A4-B49051D8422E";
	setAttr ".dc" -type "componentList" 1 "e[103]";
createNode deleteComponent -n "deleteComponent178";
	rename -uid "398BAD0C-4AE3-903A-E19E-91BF33C30D2F";
	setAttr ".dc" -type "componentList" 1 "e[102]";
createNode deleteComponent -n "deleteComponent179";
	rename -uid "A6E9A007-4E4C-E82F-D775-CEB867B5B9FA";
	setAttr ".dc" -type "componentList" 1 "e[101]";
createNode deleteComponent -n "deleteComponent180";
	rename -uid "C7BD2002-47E0-66AA-B59D-7599768F4F6E";
	setAttr ".dc" -type "componentList" 1 "e[100]";
createNode deleteComponent -n "deleteComponent181";
	rename -uid "60D1D823-43BA-48BC-76CC-79AF427B0E8A";
	setAttr ".dc" -type "componentList" 1 "e[215]";
createNode deleteComponent -n "deleteComponent182";
	rename -uid "5DD59DE0-420F-E9F6-94E9-D1BC07B37571";
	setAttr ".dc" -type "componentList" 1 "e[215]";
createNode deleteComponent -n "deleteComponent183";
	rename -uid "F8296E5D-4A8D-5AE1-4DF7-3B96964F0DA7";
	setAttr ".dc" -type "componentList" 1 "e[215]";
createNode deleteComponent -n "deleteComponent184";
	rename -uid "0B77802B-4A75-8A47-ADB2-1FB7C3CA37AA";
	setAttr ".dc" -type "componentList" 1 "e[215]";
createNode deleteComponent -n "deleteComponent185";
	rename -uid "5BA009F0-4CA4-2E93-5442-9684FB53753F";
	setAttr ".dc" -type "componentList" 1 "e[215]";
createNode deleteComponent -n "deleteComponent186";
	rename -uid "C4527E15-43E0-D712-C9A4-3D9814EBEF91";
	setAttr ".dc" -type "componentList" 1 "e[215]";
createNode deleteComponent -n "deleteComponent187";
	rename -uid "D1842CBD-47A8-5815-2972-2D858434FC15";
	setAttr ".dc" -type "componentList" 1 "e[212]";
createNode deleteComponent -n "deleteComponent188";
	rename -uid "6DB9ADB5-45ED-D747-055C-168104EF0E12";
	setAttr ".dc" -type "componentList" 1 "e[212]";
createNode deleteComponent -n "deleteComponent189";
	rename -uid "633C608D-4290-A1DA-D5D4-49B043C0762D";
	setAttr ".dc" -type "componentList" 1 "e[212]";
createNode deleteComponent -n "deleteComponent190";
	rename -uid "BEB9FDF7-4BDE-46D1-935F-4BAE2704F9A8";
	setAttr ".dc" -type "componentList" 1 "vtx[101]";
createNode deleteComponent -n "deleteComponent191";
	rename -uid "9FF5E6F9-4A5A-47CF-161C-D5BBF2516758";
	setAttr ".dc" -type "componentList" 1 "vtx[100]";
createNode deleteComponent -n "deleteComponent192";
	rename -uid "7C7106B5-4837-9B2D-9FE3-809B403AB828";
	setAttr ".dc" -type "componentList" 1 "vtx[98]";
createNode deleteComponent -n "deleteComponent193";
	rename -uid "B025282C-4B95-E674-4DA4-A59A6A0D47C6";
	setAttr ".dc" -type "componentList" 1 "vtx[98]";
createNode deleteComponent -n "deleteComponent194";
	rename -uid "47CE2FA3-4002-2DAF-0CB4-2BA995326478";
	setAttr ".dc" -type "componentList" 1 "vtx[102]";
createNode deleteComponent -n "deleteComponent195";
	rename -uid "BA31D640-4A00-CD62-4960-A4B23B086B26";
	setAttr ".dc" -type "componentList" 1 "vtx[101]";
createNode deleteComponent -n "deleteComponent196";
	rename -uid "12893345-4A9B-989E-A0BB-22A203885A15";
	setAttr ".dc" -type "componentList" 1 "vtx[99]";
createNode deleteComponent -n "deleteComponent197";
	rename -uid "EF2A2ECA-4EDB-0D94-7342-FBA6F0331B91";
	setAttr ".dc" -type "componentList" 1 "vtx[99]";
createNode deleteComponent -n "deleteComponent198";
	rename -uid "572F13FA-4E56-EFD0-B73E-6199E7C90C08";
	setAttr ".dc" -type "componentList" 1 "vtx[98]";
createNode deleteComponent -n "deleteComponent199";
	rename -uid "8A237999-4257-6029-4A75-8989CA53217F";
	setAttr ".dc" -type "componentList" 1 "vtx[43]";
createNode deleteComponent -n "deleteComponent200";
	rename -uid "97BAA666-4EEE-CE14-82B3-48B2B3B0B0CC";
	setAttr ".dc" -type "componentList" 1 "vtx[43]";
createNode deleteComponent -n "deleteComponent201";
	rename -uid "BF5C452B-437C-F897-A21C-AE983E98FE5A";
	setAttr ".dc" -type "componentList" 1 "vtx[43]";
createNode deleteComponent -n "deleteComponent202";
	rename -uid "1991D7E6-494B-DF43-A899-AABEE329EAC1";
	setAttr ".dc" -type "componentList" 1 "vtx[43]";
createNode deleteComponent -n "deleteComponent203";
	rename -uid "BC1E2428-4241-B370-1577-0694660918CE";
	setAttr ".dc" -type "componentList" 1 "vtx[43]";
createNode deleteComponent -n "deleteComponent204";
	rename -uid "3B1390C4-48D1-9EE9-B4FC-BCB35F86F92E";
	setAttr ".dc" -type "componentList" 1 "vtx[39]";
createNode deleteComponent -n "deleteComponent205";
	rename -uid "C628044D-4956-C343-9C4D-9DB5F2E175F1";
	setAttr ".dc" -type "componentList" 1 "vtx[39]";
createNode deleteComponent -n "deleteComponent206";
	rename -uid "637496E0-4267-3CE8-C3EB-F7A6B3B2E5D6";
	setAttr ".dc" -type "componentList" 1 "vtx[39]";
createNode deleteComponent -n "deleteComponent207";
	rename -uid "936F70E9-4482-AB1C-1B77-83B8796197A3";
	setAttr ".dc" -type "componentList" 1 "vtx[39]";
createNode deleteComponent -n "deleteComponent208";
	rename -uid "DDDCD685-4CA0-759F-1FD9-C98F9BF61A5B";
	setAttr ".dc" -type "componentList" 1 "vtx[35]";
createNode deleteComponent -n "deleteComponent209";
	rename -uid "9A11F558-4833-1D8D-B894-F6B7FF0E7D26";
	setAttr ".dc" -type "componentList" 1 "vtx[85]";
createNode deleteComponent -n "deleteComponent210";
	rename -uid "2B5FF677-4542-F3F2-7A7B-5FB3A62F0361";
	setAttr ".dc" -type "componentList" 1 "e[193]";
createNode deleteComponent -n "deleteComponent211";
	rename -uid "0F7C80A9-46AB-25D4-9C28-DEB054B655C2";
	setAttr ".dc" -type "componentList" 1 "e[90]";
createNode deleteComponent -n "deleteComponent212";
	rename -uid "97A5FC4A-4880-7652-2C48-C3AB69F1BE97";
	setAttr ".dc" -type "componentList" 1 "e[203]";
createNode deleteComponent -n "deleteComponent213";
	rename -uid "6C299DA3-4C7B-60F3-7DFB-079E4F18AA35";
	setAttr ".dc" -type "componentList" 1 "e[101]";
createNode deleteComponent -n "deleteComponent214";
	rename -uid "CF604968-4985-41F5-33BF-BA9840060E19";
	setAttr ".dc" -type "componentList" 1 "e[195]";
createNode deleteComponent -n "deleteComponent215";
	rename -uid "2034D0AB-4D0D-852C-3414-528C72656714";
	setAttr ".dc" -type "componentList" 1 "e[94]";
createNode deleteComponent -n "deleteComponent216";
	rename -uid "DDA52BC7-4308-6F5A-C7B5-5EAD91D97B4D";
	setAttr ".dc" -type "componentList" 1 "e[194]";
createNode deleteComponent -n "deleteComponent217";
	rename -uid "EF91A194-440A-308D-8B2B-C49D19A35E39";
	setAttr ".dc" -type "componentList" 1 "e[94]";
createNode deleteComponent -n "deleteComponent218";
	rename -uid "C4BD9B24-4653-971A-2A94-7596C6D34FE9";
	setAttr ".dc" -type "componentList" 1 "e[94]";
createNode deleteComponent -n "deleteComponent219";
	rename -uid "C75A7542-4AC6-56E7-F476-BEB2336B12B0";
	setAttr ".dc" -type "componentList" 1 "e[192]";
createNode deleteComponent -n "deleteComponent220";
	rename -uid "F1A04D56-4FFB-5E90-FC90-A995B5670935";
	setAttr ".dc" -type "componentList" 1 "e[192]";
createNode deleteComponent -n "deleteComponent221";
	rename -uid "E048A86C-4C1E-1B1E-7416-BFB06A9EB7DC";
	setAttr ".dc" -type "componentList" 1 "e[94]";
createNode deleteComponent -n "deleteComponent222";
	rename -uid "8FDF6B30-4878-F14E-E3D9-45B2D271F892";
	setAttr ".dc" -type "componentList" 1 "e[94]";
createNode deleteComponent -n "deleteComponent223";
	rename -uid "899A2C40-4F45-6F20-819B-AD92247B25B6";
	setAttr ".dc" -type "componentList" 1 "e[190]";
createNode deleteComponent -n "deleteComponent224";
	rename -uid "DEE515F8-4782-C3FD-1CE8-BAB6D101A288";
	setAttr ".dc" -type "componentList" 1 "e[190]";
createNode deleteComponent -n "deleteComponent225";
	rename -uid "5B8B41B0-4113-9890-3628-55B09E8F99DC";
	setAttr ".dc" -type "componentList" 1 "e[94]";
createNode deleteComponent -n "deleteComponent226";
	rename -uid "7B4A7AE5-4233-2565-D3D0-C4A336F8C82E";
	setAttr ".dc" -type "componentList" 1 "e[90]";
createNode deleteComponent -n "deleteComponent227";
	rename -uid "55A1DE00-4D5A-68A7-D34C-78BFB382768E";
	setAttr ".dc" -type "componentList" 1 "e[184]";
createNode deleteComponent -n "deleteComponent228";
	rename -uid "4448B1B8-49D9-5442-76F5-A2A70935C24F";
	setAttr ".dc" -type "componentList" 1 "e[184]";
createNode deleteComponent -n "deleteComponent229";
	rename -uid "A4EB565C-4F56-FF70-F74C-F5A20C3BF696";
	setAttr ".dc" -type "componentList" 1 "e[90]";
createNode deleteComponent -n "deleteComponent230";
	rename -uid "CA50EF37-4D03-1299-1FE5-FC9E7F149CDC";
	setAttr ".dc" -type "componentList" 1 "e[90]";
createNode deleteComponent -n "deleteComponent231";
	rename -uid "28AEDAC2-4293-DBA7-AA8E-9587808419B8";
	setAttr ".dc" -type "componentList" 1 "e[182]";
createNode deleteComponent -n "deleteComponent232";
	rename -uid "178C9391-45CB-8CD6-5AB8-88ACB3DC8668";
	setAttr ".dc" -type "componentList" 1 "e[182]";
createNode deleteComponent -n "deleteComponent233";
	rename -uid "202845F0-4540-4D88-5426-1A8B7B7C1CCA";
	setAttr ".dc" -type "componentList" 1 "e[90]";
createNode deleteComponent -n "deleteComponent234";
	rename -uid "865DA066-4DE7-D5F6-0B07-9C96E09A744B";
	setAttr ".dc" -type "componentList" 1 "vtx[93]";
createNode deleteComponent -n "deleteComponent235";
	rename -uid "AE8F0F96-482D-EAE5-39E9-1384B6FC6F0A";
	setAttr ".dc" -type "componentList" 1 "vtx[93]";
createNode deleteComponent -n "deleteComponent236";
	rename -uid "660FBE54-4F78-6E27-F922-73A642E34FC7";
	setAttr ".dc" -type "componentList" 1 "vtx[93]";
createNode deleteComponent -n "deleteComponent237";
	rename -uid "21EC5BCA-4E07-CBBC-E5BC-6AA06B15F1CE";
	setAttr ".dc" -type "componentList" 1 "vtx[94]";
createNode deleteComponent -n "deleteComponent238";
	rename -uid "374A1FAD-4EEB-5C20-8DB2-029F47E53BB5";
	setAttr ".dc" -type "componentList" 1 "vtx[93]";
createNode deleteComponent -n "deleteComponent239";
	rename -uid "D5E3F66D-430E-C94E-094E-0DA228C657A9";
	setAttr ".dc" -type "componentList" 1 "vtx[89]";
createNode deleteComponent -n "deleteComponent240";
	rename -uid "B3BBF9AC-48B0-4451-6ECF-D6BB46979966";
	setAttr ".dc" -type "componentList" 1 "vtx[89]";
createNode deleteComponent -n "deleteComponent241";
	rename -uid "13C9D5F4-473B-6201-3BA7-188597A37D7F";
	setAttr ".dc" -type "componentList" 1 "vtx[89]";
createNode deleteComponent -n "deleteComponent242";
	rename -uid "74884E34-4DFC-E74F-04C4-66919DD281A2";
	setAttr ".dc" -type "componentList" 1 "vtx[89]";
createNode deleteComponent -n "deleteComponent243";
	rename -uid "11213563-4BBE-AF6D-E099-A2867BB87712";
	setAttr ".dc" -type "componentList" 1 "vtx[42]";
createNode deleteComponent -n "deleteComponent244";
	rename -uid "048E3681-4FDE-992F-0560-D69EE76C2598";
	setAttr ".dc" -type "componentList" 1 "vtx[41]";
createNode deleteComponent -n "deleteComponent245";
	rename -uid "6F66167E-4590-525D-FECB-FA99AED9AA85";
	setAttr ".dc" -type "componentList" 1 "vtx[40]";
createNode deleteComponent -n "deleteComponent246";
	rename -uid "D8BF16CA-4166-E7D8-4633-23842AFF622C";
	setAttr ".dc" -type "componentList" 1 "vtx[39]";
createNode deleteComponent -n "deleteComponent247";
	rename -uid "F7F4C282-44E6-703F-E4E9-889244DD5D7A";
	setAttr ".dc" -type "componentList" 1 "vtx[43]";
createNode deleteComponent -n "deleteComponent248";
	rename -uid "5A02794C-4F88-41A5-DDB6-1EA1283458DE";
	setAttr ".dc" -type "componentList" 1 "vtx[42]";
createNode deleteComponent -n "deleteComponent249";
	rename -uid "81FEC265-4FCA-9478-6656-6CB86BF0AE53";
	setAttr ".dc" -type "componentList" 1 "vtx[41]";
createNode deleteComponent -n "deleteComponent250";
	rename -uid "E44718CC-49ED-7033-FCB7-CE9406939578";
	setAttr ".dc" -type "componentList" 1 "vtx[40]";
createNode deleteComponent -n "deleteComponent251";
	rename -uid "430B391E-4391-CF95-8A4A-28975B103DAF";
	setAttr ".dc" -type "componentList" 1 "vtx[39]";
createNode deleteComponent -n "deleteComponent252";
	rename -uid "8850571E-4C60-80F4-EA4D-D19431E32140";
	setAttr ".dc" -type "componentList" 1 "vtx[79]";
createNode deleteComponent -n "deleteComponent253";
	rename -uid "5F6BEA34-44EA-D0C7-0A2C-65B9CCEB6621";
	setAttr ".dc" -type "componentList" 1 "vtx[38]";
createNode deleteComponent -n "deleteComponent254";
	rename -uid "EAACCD4C-4409-59D6-09AC-F7B141F09A19";
	setAttr ".dc" -type "componentList" 1 "vtx[79]";
createNode deleteComponent -n "deleteComponent255";
	rename -uid "93809702-48CA-3749-B64B-63AE4693C7A0";
	setAttr ".dc" -type "componentList" 1 "vtx[39]";
createNode deleteComponent -n "deleteComponent256";
	rename -uid "7FD02383-4F60-26E7-71D8-98B91A6888B2";
	setAttr ".dc" -type "componentList" 1 "vtx[75]";
createNode deleteComponent -n "deleteComponent257";
	rename -uid "E2D957FC-430F-2C73-81B0-10846D757D4B";
	setAttr ".dc" -type "componentList" 1 "vtx[36]";
createNode deleteComponent -n "deleteComponent258";
	rename -uid "3347C52A-4D1E-7689-25B3-B8B15CA2A6FC";
	setAttr ".dc" -type "componentList" 1 "e[157]";
createNode deleteComponent -n "deleteComponent259";
	rename -uid "8F7B31C1-4A00-24E2-5970-2588AC7F6E13";
	setAttr ".dc" -type "componentList" 1 "e[78]";
createNode deleteComponent -n "deleteComponent260";
	rename -uid "CE37CAB4-4AC7-27B0-4139-4F897DD56F1F";
	setAttr ".dc" -type "componentList" 1 "e[155]";
createNode deleteComponent -n "deleteComponent261";
	rename -uid "966522CD-4031-372D-32B6-90AEB359F11A";
	setAttr ".dc" -type "componentList" 1 "e[77]";
createNode deleteComponent -n "deleteComponent262";
	rename -uid "9A6FF439-40D1-E8B7-3F6C-6DA52DF55C1D";
	setAttr ".dc" -type "componentList" 1 "vtx[74]";
createNode deleteComponent -n "deleteComponent263";
	rename -uid "8497E6D3-4310-3B0E-0219-F089E7705D06";
	setAttr ".dc" -type "componentList" 1 "vtx[36]";
createNode deleteComponent -n "deleteComponent264";
	rename -uid "6A218D79-4CFD-BD59-05A4-3C99B1BDDAE8";
	setAttr ".dc" -type "componentList" 1 "vtx[72]";
createNode deleteComponent -n "deleteComponent265";
	rename -uid "232A2A4D-40E1-8B05-94E5-928E216A6106";
	setAttr ".dc" -type "componentList" 1 "vtx[35]";
createNode animCurveTL -n "polySurface20Shape_pnts_11__pntx";
	rename -uid "01B23B3E-41FB-5A0E-D7C7-CBA3A5BA8E7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurface20Shape_pnts_11__pnty";
	rename -uid "8DD59375-4EF9-3F51-F46C-E49BC3DD6EDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurface20Shape_pnts_11__pntz";
	rename -uid "3AE12EF1-4C88-95C0-C375-67858BC4E351";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurface20Shape_pnts_12__pntx";
	rename -uid "2916756D-4C78-B8F9-B81E-B084E70EC428";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurface20Shape_pnts_12__pnty";
	rename -uid "06BA2526-4637-FE74-0A0F-67B4389EC768";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurface20Shape_pnts_12__pntz";
	rename -uid "61C42567-492D-4DAB-0CC9-A7B4511BBC20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurface20Shape_pnts_13__pntx";
	rename -uid "9A13E22D-400A-C2D6-C522-C6B6270A5A5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurface20Shape_pnts_13__pnty";
	rename -uid "38C8506B-4DED-033C-FD36-979A301D0AFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurface20Shape_pnts_13__pntz";
	rename -uid "C0FB9469-46DF-32B9-ABF4-4B9879472EA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurface20Shape_pnts_14__pntx";
	rename -uid "ABB57A86-4FCE-A4E8-EEB8-36B6DC2183E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurface20Shape_pnts_14__pnty";
	rename -uid "5182B191-4390-31C5-E0D4-92BE58878CFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurface20Shape_pnts_14__pntz";
	rename -uid "643B4AB5-4F2E-F58B-9F01-1795C36359C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurface20Shape_pnts_15__pntx";
	rename -uid "2E3CB336-4CBA-53FA-CBA1-CEA0204280C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurface20Shape_pnts_15__pnty";
	rename -uid "77A5D30B-4FC3-0040-66AB-4987EE7B4E81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurface20Shape_pnts_15__pntz";
	rename -uid "5031281E-4D8B-AE33-2EE4-69B376CE5E21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurface20Shape_pnts_16__pntx";
	rename -uid "75648AB5-4518-529D-06BD-BB95B8A9909F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurface20Shape_pnts_16__pnty";
	rename -uid "321EFF59-4D9E-B527-1F53-909668A2AA4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurface20Shape_pnts_16__pntz";
	rename -uid "56FEE80E-41DF-1DC7-F526-F296B89F8B94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurface20Shape_pnts_17__pntx";
	rename -uid "A3116C87-4F30-EA5E-D805-858CCB7D7784";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurface20Shape_pnts_17__pnty";
	rename -uid "0B3231EC-4FBC-0A26-0450-1DAA6CE5C030";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurface20Shape_pnts_17__pntz";
	rename -uid "DD8FC52C-4C59-BCD0-2856-33B6B0EB185B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurface20Shape_pnts_18__pntx";
	rename -uid "A1508916-419D-3DF3-ED9B-9983F6F3784F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurface20Shape_pnts_18__pnty";
	rename -uid "8DBF6AC9-4AE8-19F2-5141-F2BB37BCA872";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurface20Shape_pnts_18__pntz";
	rename -uid "E8E72A9D-4D23-0D88-BFC7-538B81161CFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurface20Shape_pnts_19__pntx";
	rename -uid "896370DF-4088-759C-1A94-B7A6CA56F7EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurface20Shape_pnts_19__pnty";
	rename -uid "8A26B082-4B40-475D-04BB-18A35AA66C7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurface20Shape_pnts_19__pntz";
	rename -uid "77550C49-4AA5-D32E-7471-4EAC45A93EA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurface20Shape_pnts_20__pntx";
	rename -uid "F679CF25-4208-77DD-0C5C-74B407CBBB59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurface20Shape_pnts_20__pnty";
	rename -uid "4F210126-45B7-EA8F-83EC-5A9D57474EDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurface20Shape_pnts_20__pntz";
	rename -uid "CF5F363E-4321-F088-FE98-E4BFB51F2F2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurface20Shape_pnts_21__pntx";
	rename -uid "46F4D2AE-4D22-A145-0F7C-C1A92D7C618E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurface20Shape_pnts_21__pnty";
	rename -uid "EF678E76-4881-E053-E414-DFA37ECB8C19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurface20Shape_pnts_21__pntz";
	rename -uid "4BF2C8B1-4955-B8B2-8E7A-A68C14251F8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurface20Shape_pnts_23__pntx";
	rename -uid "F14D7FB8-4593-E775-BE5B-129833E05B0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurface20Shape_pnts_23__pnty";
	rename -uid "8FE4081C-4DA6-A134-797E-45ACEA2A5C4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurface20Shape_pnts_23__pntz";
	rename -uid "1DCE4E20-4A97-B835-B2D3-55913F897AFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurface20Shape_pnts_47__pntx";
	rename -uid "D4A468CA-4D3D-991E-C199-65B0933FF9BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurface20Shape_pnts_47__pnty";
	rename -uid "FE4AAEAA-4F71-F684-DC91-B1BA0FC612A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurface20Shape_pnts_47__pntz";
	rename -uid "41E21ACA-4BA0-5F91-E230-108D1B405348";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurface20Shape_pnts_48__pntx";
	rename -uid "96C57F81-4BAE-A90D-2114-43BC22BEA564";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurface20Shape_pnts_48__pnty";
	rename -uid "7EE28A26-4F44-E646-C845-739A357AC7AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurface20Shape_pnts_48__pntz";
	rename -uid "3F5CC9AE-4D74-FA33-08BE-76B30B0DC348";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurface20Shape_pnts_49__pntx";
	rename -uid "0D69374C-4FFE-F1C7-9FED-2382C40B8A60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurface20Shape_pnts_49__pnty";
	rename -uid "9FB9DEA5-40A5-3EE3-23E2-6E868363A683";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurface20Shape_pnts_49__pntz";
	rename -uid "F8FBB2D4-408F-2DC4-7C24-DC9EABE101F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurface20Shape_pnts_50__pntx";
	rename -uid "4F6F8DC6-4FB9-674F-8FA3-049D5B45C450";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurface20Shape_pnts_50__pnty";
	rename -uid "4C2C3D85-49A2-E386-1CA4-26A49EAC4AA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurface20Shape_pnts_50__pntz";
	rename -uid "B9561D27-4304-BD9F-482C-FC8E39F252FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurface20Shape_pnts_51__pntx";
	rename -uid "D6110A54-42DD-CA3F-5D77-EEAD98A568EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurface20Shape_pnts_51__pnty";
	rename -uid "33E9197F-40DC-5501-0B6D-30B5D541498E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurface20Shape_pnts_51__pntz";
	rename -uid "57CEDE64-49F3-139D-D3E5-968470E74640";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurface20Shape_pnts_52__pntx";
	rename -uid "2AF7614B-446C-6452-AE15-CEAC17098771";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurface20Shape_pnts_52__pnty";
	rename -uid "77996632-4858-17B0-532F-5F8814B463F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurface20Shape_pnts_52__pntz";
	rename -uid "8964FCEF-4C63-A5E8-9D44-EFB6120C8F1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurface20Shape_pnts_53__pntx";
	rename -uid "49487B7E-475C-E2EA-B2BF-12877550335D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurface20Shape_pnts_53__pnty";
	rename -uid "EBE48E36-4D34-88B1-C3A2-E093E4E3DE5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurface20Shape_pnts_53__pntz";
	rename -uid "18908EC7-4B19-027A-397A-A5B6F84BA7B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurface20Shape_pnts_54__pntx";
	rename -uid "1E30647C-4E30-A985-F568-65B69F67D7DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurface20Shape_pnts_54__pnty";
	rename -uid "7455B89A-4A58-BBF9-5A37-D5AAE90D9F7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurface20Shape_pnts_54__pntz";
	rename -uid "6D87AACF-4EED-DFCE-F1A7-3AA5C300C5CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurface20Shape_pnts_55__pntx";
	rename -uid "5A9EC469-498C-E6CF-E6BB-699FCC1EF384";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurface20Shape_pnts_55__pnty";
	rename -uid "85AA5DB5-4A5B-21C4-615D-7DBFC9B7F548";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurface20Shape_pnts_55__pntz";
	rename -uid "E1BCF483-4C76-8C34-9094-AD9407670AC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurface20Shape_pnts_56__pntx";
	rename -uid "323800BE-470F-D09C-AC6D-00A8DF8E2E02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurface20Shape_pnts_56__pnty";
	rename -uid "AA3D685B-4F2D-F9FB-7DC3-1783F1254B4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurface20Shape_pnts_56__pntz";
	rename -uid "511E759F-476A-5886-7A4C-56993071CC57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurface20Shape_pnts_57__pntx";
	rename -uid "A0C5A6B3-4D05-C24F-4FB3-39AC4627A7E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurface20Shape_pnts_57__pnty";
	rename -uid "A11B9A5F-4F28-6652-E249-778F1DF6E660";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurface20Shape_pnts_57__pntz";
	rename -uid "D79CCE0B-40BB-D64D-7ED3-A4B3F7F7C448";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurface20Shape_pnts_59__pntx";
	rename -uid "9427FD0C-4CC8-FF75-186E-90AA968B902A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurface20Shape_pnts_59__pnty";
	rename -uid "F0E79852-4AA4-A343-EE7F-C0A799D798DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurface20Shape_pnts_59__pntz";
	rename -uid "1071E82A-4CCB-C272-748B-0789403758F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode groupId -n "groupId32";
	rename -uid "34D787F4-4372-942E-CB33-F0ADC7489933";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "E618323D-4BA0-F206-195F-D28DCB3DF00D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "BBE51682-4AD0-CBFB-4D35-C6B41DBB8EF3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "A7C0A4B6-4B1A-FD5C-2A94-F0B935B69033";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "90F44E92-4437-66CD-4B61-EA81356A923B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "8C04F2CF-484E-F351-BB96-C7956E14BF04";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "C259BC85-4DE2-85D4-ADDA-5EB9012C0754";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "94B02076-42FF-6AEC-A633-2EBCE679EAA0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "46975A30-4DEF-F730-930C-FEB02B2817CC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "219F39B5-435D-86E1-8ADF-558166F21311";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "F2FB2F7A-43A5-6111-0BAA-73A1AE454451";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".etmr" no;
	setAttr ".tmr" 4096;
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
	setAttr -s 78 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 77 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":sideShape.msg" "imagePlaneShape2.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "groupParts14.og" "|transform19|waistShape.i";
connectAttr "groupId37.id" "|transform19|waistShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|transform19|waistShape.iog.og[0].gco";
connectAttr "groupParts1.og" "|transform18|waistShape.i";
connectAttr "groupId1.id" "|transform18|waistShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|transform18|waistShape.iog.og[0].gco";
connectAttr "groupId2.id" "|transform18|waistShape.ciog.cog[0].cgid";
connectAttr "groupParts13.og" "UpperTorsoShape.i";
connectAttr "groupId35.id" "UpperTorsoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "UpperTorsoShape.iog.og[0].gco";
connectAttr "groupId36.id" "UpperTorsoShape.ciog.cog[0].cgid";
connectAttr "groupId33.id" "R_Claw0Shape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_Claw0Shape2.iog.og[0].gco";
connectAttr "groupId34.id" "R_Claw0Shape2.ciog.cog[0].cgid";
connectAttr ":initialShadingGroup.mwc" "|transform17|PelvisShape.iog.og[0].gco";
connectAttr "groupId4.id" "|transform17|PelvisShape.ciog.cog[0].cgid";
connectAttr "groupId31.id" "R_Claw0Shape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_Claw0Shape3.iog.og[0].gco";
connectAttr "groupId32.id" "R_Claw0Shape3.ciog.cog[0].cgid";
connectAttr "groupId7.id" "R_Claw0Shape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_Claw0Shape1.iog.og[0].gco";
connectAttr "groupId8.id" "R_Claw0Shape1.ciog.cog[0].cgid";
connectAttr "groupParts4.og" "R_HandShape.i";
connectAttr "groupId9.id" "R_HandShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_HandShape.iog.og[0].gco";
connectAttr "groupId10.id" "R_HandShape.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "R_ShoulderShape.i";
connectAttr "groupId5.id" "R_ShoulderShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_ShoulderShape.iog.og[0].gco";
connectAttr "groupId6.id" "R_ShoulderShape.ciog.cog[0].cgid";
connectAttr "groupParts12.og" "R_ForearmShape.i";
connectAttr "groupId29.id" "R_ForearmShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_ForearmShape.iog.og[0].gco";
connectAttr "groupId30.id" "R_ForearmShape.ciog.cog[0].cgid";
connectAttr "groupParts7.og" "R_CalfShape.i";
connectAttr "groupId19.id" "R_CalfShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_CalfShape.iog.og[0].gco";
connectAttr "groupId20.id" "R_CalfShape.ciog.cog[0].cgid";
connectAttr "groupParts11.og" "R_BicepShape.i";
connectAttr "groupId27.id" "R_BicepShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_BicepShape.iog.og[0].gco";
connectAttr "groupId28.id" "R_BicepShape.ciog.cog[0].cgid";
connectAttr "groupParts10.og" "R_ElbowShape.i";
connectAttr "groupId25.id" "R_ElbowShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_ElbowShape.iog.og[0].gco";
connectAttr "groupId26.id" "R_ElbowShape.ciog.cog[0].cgid";
connectAttr "groupParts8.og" "R_ToesShape.i";
connectAttr "groupId21.id" "R_ToesShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_ToesShape.iog.og[0].gco";
connectAttr "groupId22.id" "R_ToesShape.ciog.cog[0].cgid";
connectAttr "groupParts5.og" "R_ThighShape.i";
connectAttr "groupId15.id" "R_ThighShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_ThighShape.iog.og[0].gco";
connectAttr "groupId16.id" "R_ThighShape.ciog.cog[0].cgid";
connectAttr "groupParts9.og" "R_HipShape.i";
connectAttr "groupId23.id" "R_HipShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_HipShape.iog.og[0].gco";
connectAttr "groupId24.id" "R_HipShape.ciog.cog[0].cgid";
connectAttr "groupParts6.og" "R_KneeShape.i";
connectAttr "groupId17.id" "R_KneeShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_KneeShape.iog.og[0].gco";
connectAttr "groupId18.id" "R_KneeShape.ciog.cog[0].cgid";
connectAttr "groupId13.id" "R_HipJointShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_HipJointShape.iog.og[0].gco";
connectAttr "groupId14.id" "R_HipJointShape.ciog.cog[0].cgid";
connectAttr "groupId11.id" "R_AnkleShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "R_AnkleShape.iog.og[0].gco";
connectAttr "groupId12.id" "R_AnkleShape.ciog.cog[0].cgid";
connectAttr "groupId38.id" "waist1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "waist1Shape.iog.og[0].gco";
connectAttr "groupParts15.og" "waist2Shape.i";
connectAttr "groupId39.id" "waist2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "waist2Shape.iog.og[0].gco";
connectAttr "groupParts51.og" "polySurfaceShape37.i";
connectAttr "groupId75.id" "polySurfaceShape37.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape37.iog.og[0].gco";
connectAttr "groupParts17.og" "polySurfaceShape3.i";
connectAttr "groupId41.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "deleteComponent134.og" "polySurfaceShape2.i";
connectAttr "groupId40.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts33.og" "polySurfaceShape19.i";
connectAttr "groupId57.id" "polySurfaceShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape19.iog.og[0].gco";
connectAttr "deleteComponent135.og" "polySurfaceShape20.i";
connectAttr "groupId58.id" "polySurfaceShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape20.iog.og[0].gco";
connectAttr "groupParts35.og" "polySurfaceShape21.i";
connectAttr "groupId59.id" "polySurfaceShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape21.iog.og[0].gco";
connectAttr "groupParts50.og" "polySurfaceShape36.i";
connectAttr "groupId74.id" "polySurfaceShape36.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape36.iog.og[0].gco";
connectAttr "groupParts49.og" "polySurfaceShape35.i";
connectAttr "groupId73.id" "polySurfaceShape35.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape35.iog.og[0].gco";
connectAttr "groupParts48.og" "polySurfaceShape34.i";
connectAttr "groupId72.id" "polySurfaceShape34.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape34.iog.og[0].gco";
connectAttr "groupParts47.og" "polySurfaceShape33.i";
connectAttr "groupId71.id" "polySurfaceShape33.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape33.iog.og[0].gco";
connectAttr "groupParts46.og" "polySurfaceShape32.i";
connectAttr "groupId70.id" "polySurfaceShape32.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape32.iog.og[0].gco";
connectAttr "groupParts45.og" "polySurfaceShape31.i";
connectAttr "groupId69.id" "polySurfaceShape31.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape31.iog.og[0].gco";
connectAttr "groupParts44.og" "polySurfaceShape30.i";
connectAttr "groupId68.id" "polySurfaceShape30.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape30.iog.og[0].gco";
connectAttr "groupParts43.og" "polySurfaceShape29.i";
connectAttr "groupId67.id" "polySurfaceShape29.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape29.iog.og[0].gco";
connectAttr "groupParts42.og" "polySurfaceShape28.i";
connectAttr "groupId66.id" "polySurfaceShape28.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape28.iog.og[0].gco";
connectAttr "groupParts41.og" "polySurfaceShape27.i";
connectAttr "groupId65.id" "polySurfaceShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape27.iog.og[0].gco";
connectAttr "groupParts40.og" "polySurfaceShape26.i";
connectAttr "groupId64.id" "polySurfaceShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape26.iog.og[0].gco";
connectAttr "groupParts39.og" "polySurfaceShape25.i";
connectAttr "groupId63.id" "polySurfaceShape25.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape25.iog.og[0].gco";
connectAttr "groupParts38.og" "polySurfaceShape24.i";
connectAttr "groupId62.id" "polySurfaceShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape24.iog.og[0].gco";
connectAttr "groupParts37.og" "polySurfaceShape23.i";
connectAttr "groupId61.id" "polySurfaceShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape23.iog.og[0].gco";
connectAttr "groupParts36.og" "polySurfaceShape22.i";
connectAttr "groupId60.id" "polySurfaceShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape22.iog.og[0].gco";
connectAttr "groupParts32.og" "polySurfaceShape18.i";
connectAttr "groupId56.id" "polySurfaceShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape18.iog.og[0].gco";
connectAttr "groupParts31.og" "polySurfaceShape17.i";
connectAttr "groupId55.id" "polySurfaceShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape17.iog.og[0].gco";
connectAttr "groupParts30.og" "polySurfaceShape16.i";
connectAttr "groupId54.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "groupParts29.og" "polySurfaceShape15.i";
connectAttr "groupId53.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape15.iog.og[0].gco";
connectAttr "groupParts28.og" "polySurfaceShape14.i";
connectAttr "groupId52.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "groupParts27.og" "polySurfaceShape13.i";
connectAttr "groupId51.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "groupParts26.og" "polySurfaceShape12.i";
connectAttr "groupId50.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupParts25.og" "polySurfaceShape11.i";
connectAttr "groupId49.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupParts24.og" "polySurfaceShape10.i";
connectAttr "groupId48.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupParts23.og" "polySurfaceShape9.i";
connectAttr "groupId47.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupParts22.og" "polySurfaceShape8.i";
connectAttr "groupId46.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupParts21.og" "polySurfaceShape7.i";
connectAttr "groupId45.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupParts20.og" "polySurfaceShape6.i";
connectAttr "groupId44.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupParts19.og" "polySurfaceShape5.i";
connectAttr "groupId43.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupParts18.og" "polySurfaceShape4.i";
connectAttr "groupId42.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "deleteComponent81.og" "TorsoShape.i";
connectAttr "groupId76.id" "TorsoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "TorsoShape.iog.og[0].gco";
connectAttr "deleteComponent169.og" "WaistShape.i";
connectAttr "groupId77.id" "WaistShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "WaistShape.iog.og[0].gco";
connectAttr "deleteComponent265.og" "|Pelvis|PelvisShape.i";
connectAttr "groupId78.id" "|Pelvis|PelvisShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|Pelvis|PelvisShape.iog.og[0].gco";
connectAttr "polySurface20Shape_pnts_11__pntx.o" "|Pelvis|PelvisShape.pt[11].px"
		;
connectAttr "polySurface20Shape_pnts_11__pnty.o" "|Pelvis|PelvisShape.pt[11].py"
		;
connectAttr "polySurface20Shape_pnts_11__pntz.o" "|Pelvis|PelvisShape.pt[11].pz"
		;
connectAttr "polySurface20Shape_pnts_12__pntx.o" "|Pelvis|PelvisShape.pt[12].px"
		;
connectAttr "polySurface20Shape_pnts_12__pnty.o" "|Pelvis|PelvisShape.pt[12].py"
		;
connectAttr "polySurface20Shape_pnts_12__pntz.o" "|Pelvis|PelvisShape.pt[12].pz"
		;
connectAttr "polySurface20Shape_pnts_13__pntx.o" "|Pelvis|PelvisShape.pt[13].px"
		;
connectAttr "polySurface20Shape_pnts_13__pnty.o" "|Pelvis|PelvisShape.pt[13].py"
		;
connectAttr "polySurface20Shape_pnts_13__pntz.o" "|Pelvis|PelvisShape.pt[13].pz"
		;
connectAttr "polySurface20Shape_pnts_14__pntx.o" "|Pelvis|PelvisShape.pt[14].px"
		;
connectAttr "polySurface20Shape_pnts_14__pnty.o" "|Pelvis|PelvisShape.pt[14].py"
		;
connectAttr "polySurface20Shape_pnts_14__pntz.o" "|Pelvis|PelvisShape.pt[14].pz"
		;
connectAttr "polySurface20Shape_pnts_15__pntx.o" "|Pelvis|PelvisShape.pt[15].px"
		;
connectAttr "polySurface20Shape_pnts_15__pnty.o" "|Pelvis|PelvisShape.pt[15].py"
		;
connectAttr "polySurface20Shape_pnts_15__pntz.o" "|Pelvis|PelvisShape.pt[15].pz"
		;
connectAttr "polySurface20Shape_pnts_16__pntx.o" "|Pelvis|PelvisShape.pt[16].px"
		;
connectAttr "polySurface20Shape_pnts_16__pnty.o" "|Pelvis|PelvisShape.pt[16].py"
		;
connectAttr "polySurface20Shape_pnts_16__pntz.o" "|Pelvis|PelvisShape.pt[16].pz"
		;
connectAttr "polySurface20Shape_pnts_17__pntx.o" "|Pelvis|PelvisShape.pt[17].px"
		;
connectAttr "polySurface20Shape_pnts_17__pnty.o" "|Pelvis|PelvisShape.pt[17].py"
		;
connectAttr "polySurface20Shape_pnts_17__pntz.o" "|Pelvis|PelvisShape.pt[17].pz"
		;
connectAttr "polySurface20Shape_pnts_18__pntx.o" "|Pelvis|PelvisShape.pt[18].px"
		;
connectAttr "polySurface20Shape_pnts_18__pnty.o" "|Pelvis|PelvisShape.pt[18].py"
		;
connectAttr "polySurface20Shape_pnts_18__pntz.o" "|Pelvis|PelvisShape.pt[18].pz"
		;
connectAttr "polySurface20Shape_pnts_19__pntx.o" "|Pelvis|PelvisShape.pt[19].px"
		;
connectAttr "polySurface20Shape_pnts_19__pnty.o" "|Pelvis|PelvisShape.pt[19].py"
		;
connectAttr "polySurface20Shape_pnts_19__pntz.o" "|Pelvis|PelvisShape.pt[19].pz"
		;
connectAttr "polySurface20Shape_pnts_20__pntx.o" "|Pelvis|PelvisShape.pt[20].px"
		;
connectAttr "polySurface20Shape_pnts_20__pnty.o" "|Pelvis|PelvisShape.pt[20].py"
		;
connectAttr "polySurface20Shape_pnts_20__pntz.o" "|Pelvis|PelvisShape.pt[20].pz"
		;
connectAttr "polySurface20Shape_pnts_21__pntx.o" "|Pelvis|PelvisShape.pt[21].px"
		;
connectAttr "polySurface20Shape_pnts_21__pnty.o" "|Pelvis|PelvisShape.pt[21].py"
		;
connectAttr "polySurface20Shape_pnts_21__pntz.o" "|Pelvis|PelvisShape.pt[21].pz"
		;
connectAttr "polySurface20Shape_pnts_23__pntx.o" "|Pelvis|PelvisShape.pt[23].px"
		;
connectAttr "polySurface20Shape_pnts_23__pnty.o" "|Pelvis|PelvisShape.pt[23].py"
		;
connectAttr "polySurface20Shape_pnts_23__pntz.o" "|Pelvis|PelvisShape.pt[23].pz"
		;
connectAttr "polySurface20Shape_pnts_47__pntx.o" "|Pelvis|PelvisShape.pt[47].px"
		;
connectAttr "polySurface20Shape_pnts_47__pnty.o" "|Pelvis|PelvisShape.pt[47].py"
		;
connectAttr "polySurface20Shape_pnts_47__pntz.o" "|Pelvis|PelvisShape.pt[47].pz"
		;
connectAttr "polySurface20Shape_pnts_48__pntx.o" "|Pelvis|PelvisShape.pt[48].px"
		;
connectAttr "polySurface20Shape_pnts_48__pnty.o" "|Pelvis|PelvisShape.pt[48].py"
		;
connectAttr "polySurface20Shape_pnts_48__pntz.o" "|Pelvis|PelvisShape.pt[48].pz"
		;
connectAttr "polySurface20Shape_pnts_49__pntx.o" "|Pelvis|PelvisShape.pt[49].px"
		;
connectAttr "polySurface20Shape_pnts_49__pnty.o" "|Pelvis|PelvisShape.pt[49].py"
		;
connectAttr "polySurface20Shape_pnts_49__pntz.o" "|Pelvis|PelvisShape.pt[49].pz"
		;
connectAttr "polySurface20Shape_pnts_50__pntx.o" "|Pelvis|PelvisShape.pt[50].px"
		;
connectAttr "polySurface20Shape_pnts_50__pnty.o" "|Pelvis|PelvisShape.pt[50].py"
		;
connectAttr "polySurface20Shape_pnts_50__pntz.o" "|Pelvis|PelvisShape.pt[50].pz"
		;
connectAttr "polySurface20Shape_pnts_51__pntx.o" "|Pelvis|PelvisShape.pt[51].px"
		;
connectAttr "polySurface20Shape_pnts_51__pnty.o" "|Pelvis|PelvisShape.pt[51].py"
		;
connectAttr "polySurface20Shape_pnts_51__pntz.o" "|Pelvis|PelvisShape.pt[51].pz"
		;
connectAttr "polySurface20Shape_pnts_52__pntx.o" "|Pelvis|PelvisShape.pt[52].px"
		;
connectAttr "polySurface20Shape_pnts_52__pnty.o" "|Pelvis|PelvisShape.pt[52].py"
		;
connectAttr "polySurface20Shape_pnts_52__pntz.o" "|Pelvis|PelvisShape.pt[52].pz"
		;
connectAttr "polySurface20Shape_pnts_53__pntx.o" "|Pelvis|PelvisShape.pt[53].px"
		;
connectAttr "polySurface20Shape_pnts_53__pnty.o" "|Pelvis|PelvisShape.pt[53].py"
		;
connectAttr "polySurface20Shape_pnts_53__pntz.o" "|Pelvis|PelvisShape.pt[53].pz"
		;
connectAttr "polySurface20Shape_pnts_54__pntx.o" "|Pelvis|PelvisShape.pt[54].px"
		;
connectAttr "polySurface20Shape_pnts_54__pnty.o" "|Pelvis|PelvisShape.pt[54].py"
		;
connectAttr "polySurface20Shape_pnts_54__pntz.o" "|Pelvis|PelvisShape.pt[54].pz"
		;
connectAttr "polySurface20Shape_pnts_55__pntx.o" "|Pelvis|PelvisShape.pt[55].px"
		;
connectAttr "polySurface20Shape_pnts_55__pnty.o" "|Pelvis|PelvisShape.pt[55].py"
		;
connectAttr "polySurface20Shape_pnts_55__pntz.o" "|Pelvis|PelvisShape.pt[55].pz"
		;
connectAttr "polySurface20Shape_pnts_56__pntx.o" "|Pelvis|PelvisShape.pt[56].px"
		;
connectAttr "polySurface20Shape_pnts_56__pnty.o" "|Pelvis|PelvisShape.pt[56].py"
		;
connectAttr "polySurface20Shape_pnts_56__pntz.o" "|Pelvis|PelvisShape.pt[56].pz"
		;
connectAttr "polySurface20Shape_pnts_57__pntx.o" "|Pelvis|PelvisShape.pt[57].px"
		;
connectAttr "polySurface20Shape_pnts_57__pnty.o" "|Pelvis|PelvisShape.pt[57].py"
		;
connectAttr "polySurface20Shape_pnts_57__pntz.o" "|Pelvis|PelvisShape.pt[57].pz"
		;
connectAttr "polySurface20Shape_pnts_59__pntx.o" "|Pelvis|PelvisShape.pt[59].px"
		;
connectAttr "polySurface20Shape_pnts_59__pnty.o" "|Pelvis|PelvisShape.pt[59].py"
		;
connectAttr "polySurface20Shape_pnts_59__pntz.o" "|Pelvis|PelvisShape.pt[59].pz"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyCut1.ip";
connectAttr "R_ForearmShape.wm" "polyCut1.mp";
connectAttr "polyCylinder3.out" "polyTweak1.ip";
connectAttr "polyCube1.out" "polySubdFace1.ip";
connectAttr "polyCylinder6.out" "polyCut2.ip";
connectAttr "R_CalfShape.wm" "polyCut2.mp";
connectAttr "polyTweak2.out" "polyCut4.ip";
connectAttr "UpperTorsoShape.wm" "polyCut4.mp";
connectAttr "polySubdFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyCut5.ip";
connectAttr "|transform18|waistShape.wm" "polyCut5.mp";
connectAttr "polyCylinder1.out" "polyTweak3.ip";
connectAttr "polyCut4.out" "polyCut7.ip";
connectAttr "UpperTorsoShape.wm" "polyCut7.mp";
connectAttr "polyCut5.out" "polyCut8.ip";
connectAttr "|transform18|waistShape.wm" "polyCut8.mp";
connectAttr "polyCut7.out" "polyCut10.ip";
connectAttr "UpperTorsoShape.wm" "polyCut10.mp";
connectAttr "polyCut8.out" "polyCut11.ip";
connectAttr "|transform18|waistShape.wm" "polyCut11.mp";
connectAttr "polyCut10.out" "polyCut13.ip";
connectAttr "UpperTorsoShape.wm" "polyCut13.mp";
connectAttr "polyCut11.out" "polyCut14.ip";
connectAttr "|transform18|waistShape.wm" "polyCut14.mp";
connectAttr "polyCut13.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "polyCut14.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent4.og" "deleteComponent13.ig";
connectAttr "deleteComponent8.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent20.ig";
connectAttr "polyCube2.out" "polySubdFace2.ip";
connectAttr "polySubdFace2.out" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "deleteComponent47.ig";
connectAttr "deleteComponent47.og" "deleteComponent48.ig";
connectAttr "deleteComponent48.og" "deleteComponent49.ig";
connectAttr "deleteComponent49.og" "deleteComponent50.ig";
connectAttr "deleteComponent50.og" "deleteComponent51.ig";
connectAttr "deleteComponent51.og" "deleteComponent52.ig";
connectAttr "deleteComponent52.og" "deleteComponent53.ig";
connectAttr "deleteComponent53.og" "deleteComponent54.ig";
connectAttr "deleteComponent54.og" "deleteComponent55.ig";
connectAttr "deleteComponent55.og" "deleteComponent56.ig";
connectAttr "deleteComponent56.og" "deleteComponent57.ig";
connectAttr "deleteComponent57.og" "deleteComponent58.ig";
connectAttr "deleteComponent58.og" "deleteComponent59.ig";
connectAttr "deleteComponent59.og" "deleteComponent60.ig";
connectAttr "deleteComponent60.og" "deleteComponent61.ig";
connectAttr "deleteComponent61.og" "deleteComponent62.ig";
connectAttr "deleteComponent62.og" "polyBridgeEdge1.ip";
connectAttr "R_ToesShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "R_ToesShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "R_ToesShape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "R_ToesShape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "R_ToesShape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "R_ToesShape.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "R_ToesShape.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "deleteComponent63.ig";
connectAttr "deleteComponent63.og" "deleteComponent64.ig";
connectAttr "deleteComponent64.og" "deleteComponent65.ig";
connectAttr "deleteComponent65.og" "polyBridgeEdge8.ip";
connectAttr "R_ToesShape.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "R_ToesShape.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "R_ToesShape.wm" "polyBridgeEdge10.mp";
connectAttr "|transform18|waistShape.o" "polyUnite1.ip[0]";
connectAttr "|transform17|PelvisShape.o" "polyUnite1.ip[1]";
connectAttr "R_ShoulderShape.o" "polyUnite1.ip[2]";
connectAttr "R_Claw0Shape1.o" "polyUnite1.ip[3]";
connectAttr "R_HandShape.o" "polyUnite1.ip[4]";
connectAttr "R_AnkleShape.o" "polyUnite1.ip[5]";
connectAttr "R_HipJointShape.o" "polyUnite1.ip[6]";
connectAttr "R_ThighShape.o" "polyUnite1.ip[7]";
connectAttr "R_KneeShape.o" "polyUnite1.ip[8]";
connectAttr "R_CalfShape.o" "polyUnite1.ip[9]";
connectAttr "R_ToesShape.o" "polyUnite1.ip[10]";
connectAttr "R_HipShape.o" "polyUnite1.ip[11]";
connectAttr "R_ElbowShape.o" "polyUnite1.ip[12]";
connectAttr "R_BicepShape.o" "polyUnite1.ip[13]";
connectAttr "R_ForearmShape.o" "polyUnite1.ip[14]";
connectAttr "R_Claw0Shape3.o" "polyUnite1.ip[15]";
connectAttr "R_Claw0Shape2.o" "polyUnite1.ip[16]";
connectAttr "UpperTorsoShape.o" "polyUnite1.ip[17]";
connectAttr "|transform18|waistShape.wm" "polyUnite1.im[0]";
connectAttr "|transform17|PelvisShape.wm" "polyUnite1.im[1]";
connectAttr "R_ShoulderShape.wm" "polyUnite1.im[2]";
connectAttr "R_Claw0Shape1.wm" "polyUnite1.im[3]";
connectAttr "R_HandShape.wm" "polyUnite1.im[4]";
connectAttr "R_AnkleShape.wm" "polyUnite1.im[5]";
connectAttr "R_HipJointShape.wm" "polyUnite1.im[6]";
connectAttr "R_ThighShape.wm" "polyUnite1.im[7]";
connectAttr "R_KneeShape.wm" "polyUnite1.im[8]";
connectAttr "R_CalfShape.wm" "polyUnite1.im[9]";
connectAttr "R_ToesShape.wm" "polyUnite1.im[10]";
connectAttr "R_HipShape.wm" "polyUnite1.im[11]";
connectAttr "R_ElbowShape.wm" "polyUnite1.im[12]";
connectAttr "R_BicepShape.wm" "polyUnite1.im[13]";
connectAttr "R_ForearmShape.wm" "polyUnite1.im[14]";
connectAttr "R_Claw0Shape3.wm" "polyUnite1.im[15]";
connectAttr "R_Claw0Shape2.wm" "polyUnite1.im[16]";
connectAttr "UpperTorsoShape.wm" "polyUnite1.im[17]";
connectAttr "deleteComponent20.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySphere1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polySphere3.out" "groupParts4.ig";
connectAttr "groupId9.id" "groupParts4.gi";
connectAttr "polyCylinder5.out" "groupParts5.ig";
connectAttr "groupId15.id" "groupParts5.gi";
connectAttr "polySphere5.out" "groupParts6.ig";
connectAttr "groupId17.id" "groupParts6.gi";
connectAttr "polyCut2.out" "groupParts7.ig";
connectAttr "groupId19.id" "groupParts7.gi";
connectAttr "polyBridgeEdge10.out" "groupParts8.ig";
connectAttr "groupId21.id" "groupParts8.gi";
connectAttr "polySphere4.out" "groupParts9.ig";
connectAttr "groupId23.id" "groupParts9.gi";
connectAttr "polySphere2.out" "groupParts10.ig";
connectAttr "groupId25.id" "groupParts10.gi";
connectAttr "polyCylinder2.out" "groupParts11.ig";
connectAttr "groupId27.id" "groupParts11.gi";
connectAttr "polyCut1.out" "groupParts12.ig";
connectAttr "groupId29.id" "groupParts12.gi";
connectAttr "deleteComponent13.og" "groupParts13.ig";
connectAttr "groupId35.id" "groupParts13.gi";
connectAttr "polyUnite1.out" "groupParts14.ig";
connectAttr "groupId37.id" "groupParts14.gi";
connectAttr "waist1Shape.o" "polyUnite2.ip[0]";
connectAttr "|transform19|waistShape.o" "polyUnite2.ip[1]";
connectAttr "waist1Shape.wm" "polyUnite2.im[0]";
connectAttr "|transform19|waistShape.wm" "polyUnite2.im[1]";
connectAttr "polyUnite2.out" "groupParts15.ig";
connectAttr "groupId39.id" "groupParts15.gi";
connectAttr "waist2Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts16.ig";
connectAttr "groupId40.id" "groupParts16.gi";
connectAttr "polySeparate1.out[1]" "groupParts17.ig";
connectAttr "groupId41.id" "groupParts17.gi";
connectAttr "polySeparate1.out[2]" "groupParts18.ig";
connectAttr "groupId42.id" "groupParts18.gi";
connectAttr "polySeparate1.out[3]" "groupParts19.ig";
connectAttr "groupId43.id" "groupParts19.gi";
connectAttr "polySeparate1.out[4]" "groupParts20.ig";
connectAttr "groupId44.id" "groupParts20.gi";
connectAttr "polySeparate1.out[5]" "groupParts21.ig";
connectAttr "groupId45.id" "groupParts21.gi";
connectAttr "polySeparate1.out[6]" "groupParts22.ig";
connectAttr "groupId46.id" "groupParts22.gi";
connectAttr "polySeparate1.out[7]" "groupParts23.ig";
connectAttr "groupId47.id" "groupParts23.gi";
connectAttr "polySeparate1.out[8]" "groupParts24.ig";
connectAttr "groupId48.id" "groupParts24.gi";
connectAttr "polySeparate1.out[9]" "groupParts25.ig";
connectAttr "groupId49.id" "groupParts25.gi";
connectAttr "polySeparate1.out[10]" "groupParts26.ig";
connectAttr "groupId50.id" "groupParts26.gi";
connectAttr "polySeparate1.out[11]" "groupParts27.ig";
connectAttr "groupId51.id" "groupParts27.gi";
connectAttr "polySeparate1.out[12]" "groupParts28.ig";
connectAttr "groupId52.id" "groupParts28.gi";
connectAttr "polySeparate1.out[13]" "groupParts29.ig";
connectAttr "groupId53.id" "groupParts29.gi";
connectAttr "polySeparate1.out[14]" "groupParts30.ig";
connectAttr "groupId54.id" "groupParts30.gi";
connectAttr "polySeparate1.out[15]" "groupParts31.ig";
connectAttr "groupId55.id" "groupParts31.gi";
connectAttr "polySeparate1.out[16]" "groupParts32.ig";
connectAttr "groupId56.id" "groupParts32.gi";
connectAttr "polySeparate1.out[17]" "groupParts33.ig";
connectAttr "groupId57.id" "groupParts33.gi";
connectAttr "polySeparate1.out[18]" "groupParts34.ig";
connectAttr "groupId58.id" "groupParts34.gi";
connectAttr "polySeparate1.out[19]" "groupParts35.ig";
connectAttr "groupId59.id" "groupParts35.gi";
connectAttr "polySeparate1.out[20]" "groupParts36.ig";
connectAttr "groupId60.id" "groupParts36.gi";
connectAttr "polySeparate1.out[21]" "groupParts37.ig";
connectAttr "groupId61.id" "groupParts37.gi";
connectAttr "polySeparate1.out[22]" "groupParts38.ig";
connectAttr "groupId62.id" "groupParts38.gi";
connectAttr "polySeparate1.out[23]" "groupParts39.ig";
connectAttr "groupId63.id" "groupParts39.gi";
connectAttr "polySeparate1.out[24]" "groupParts40.ig";
connectAttr "groupId64.id" "groupParts40.gi";
connectAttr "polySeparate1.out[25]" "groupParts41.ig";
connectAttr "groupId65.id" "groupParts41.gi";
connectAttr "polySeparate1.out[26]" "groupParts42.ig";
connectAttr "groupId66.id" "groupParts42.gi";
connectAttr "polySeparate1.out[27]" "groupParts43.ig";
connectAttr "groupId67.id" "groupParts43.gi";
connectAttr "polySeparate1.out[28]" "groupParts44.ig";
connectAttr "groupId68.id" "groupParts44.gi";
connectAttr "polySeparate1.out[29]" "groupParts45.ig";
connectAttr "groupId69.id" "groupParts45.gi";
connectAttr "polySeparate1.out[30]" "groupParts46.ig";
connectAttr "groupId70.id" "groupParts46.gi";
connectAttr "polySeparate1.out[31]" "groupParts47.ig";
connectAttr "groupId71.id" "groupParts47.gi";
connectAttr "polySeparate1.out[32]" "groupParts48.ig";
connectAttr "groupId72.id" "groupParts48.gi";
connectAttr "polySeparate1.out[33]" "groupParts49.ig";
connectAttr "groupId73.id" "groupParts49.gi";
connectAttr "polySeparate1.out[34]" "groupParts50.ig";
connectAttr "groupId74.id" "groupParts50.gi";
connectAttr "polySeparate1.out[35]" "groupParts51.ig";
connectAttr "groupId75.id" "groupParts51.gi";
connectAttr "polySurfaceShape37.o" "polyUnite3.ip[0]";
connectAttr "polySurfaceShape19.o" "polyUnite3.ip[1]";
connectAttr "polySurfaceShape37.wm" "polyUnite3.im[0]";
connectAttr "polySurfaceShape19.wm" "polyUnite3.im[1]";
connectAttr "polyUnite3.out" "groupParts52.ig";
connectAttr "groupId76.id" "groupParts52.gi";
connectAttr "groupParts52.og" "polySplit1.ip";
connectAttr "polySplit1.out" "deleteComponent66.ig";
connectAttr "deleteComponent66.og" "deleteComponent67.ig";
connectAttr "deleteComponent67.og" "deleteComponent68.ig";
connectAttr "deleteComponent68.og" "deleteComponent69.ig";
connectAttr "deleteComponent69.og" "deleteComponent70.ig";
connectAttr "deleteComponent70.og" "deleteComponent71.ig";
connectAttr "deleteComponent71.og" "deleteComponent72.ig";
connectAttr "deleteComponent72.og" "deleteComponent73.ig";
connectAttr "deleteComponent73.og" "deleteComponent74.ig";
connectAttr "deleteComponent74.og" "deleteComponent75.ig";
connectAttr "deleteComponent75.og" "deleteComponent76.ig";
connectAttr "deleteComponent76.og" "deleteComponent77.ig";
connectAttr "deleteComponent77.og" "deleteComponent78.ig";
connectAttr "deleteComponent78.og" "deleteComponent79.ig";
connectAttr "deleteComponent79.og" "deleteComponent80.ig";
connectAttr "deleteComponent80.og" "deleteComponent81.ig";
connectAttr "groupParts16.og" "deleteComponent82.ig";
connectAttr "groupParts34.og" "deleteComponent83.ig";
connectAttr "deleteComponent82.og" "deleteComponent84.ig";
connectAttr "deleteComponent83.og" "deleteComponent85.ig";
connectAttr "deleteComponent85.og" "deleteComponent86.ig";
connectAttr "deleteComponent84.og" "deleteComponent87.ig";
connectAttr "deleteComponent86.og" "deleteComponent88.ig";
connectAttr "deleteComponent87.og" "deleteComponent89.ig";
connectAttr "deleteComponent88.og" "deleteComponent90.ig";
connectAttr "deleteComponent89.og" "deleteComponent91.ig";
connectAttr "deleteComponent90.og" "deleteComponent92.ig";
connectAttr "deleteComponent92.og" "deleteComponent93.ig";
connectAttr "deleteComponent93.og" "deleteComponent94.ig";
connectAttr "deleteComponent94.og" "deleteComponent95.ig";
connectAttr "deleteComponent95.og" "deleteComponent96.ig";
connectAttr "deleteComponent96.og" "deleteComponent97.ig";
connectAttr "deleteComponent97.og" "deleteComponent98.ig";
connectAttr "deleteComponent98.og" "deleteComponent99.ig";
connectAttr "deleteComponent91.og" "deleteComponent100.ig";
connectAttr "deleteComponent100.og" "deleteComponent101.ig";
connectAttr "deleteComponent101.og" "deleteComponent102.ig";
connectAttr "deleteComponent102.og" "deleteComponent103.ig";
connectAttr "deleteComponent103.og" "deleteComponent104.ig";
connectAttr "deleteComponent104.og" "deleteComponent105.ig";
connectAttr "deleteComponent105.og" "deleteComponent106.ig";
connectAttr "deleteComponent106.og" "deleteComponent107.ig";
connectAttr "deleteComponent99.og" "deleteComponent108.ig";
connectAttr "deleteComponent107.og" "deleteComponent109.ig";
connectAttr "deleteComponent108.og" "deleteComponent110.ig";
connectAttr "deleteComponent110.og" "deleteComponent111.ig";
connectAttr "deleteComponent111.og" "deleteComponent112.ig";
connectAttr "deleteComponent112.og" "deleteComponent113.ig";
connectAttr "deleteComponent113.og" "deleteComponent114.ig";
connectAttr "deleteComponent114.og" "deleteComponent115.ig";
connectAttr "deleteComponent115.og" "deleteComponent116.ig";
connectAttr "deleteComponent116.og" "deleteComponent117.ig";
connectAttr "deleteComponent117.og" "deleteComponent118.ig";
connectAttr "deleteComponent109.og" "deleteComponent119.ig";
connectAttr "deleteComponent119.og" "deleteComponent120.ig";
connectAttr "deleteComponent120.og" "deleteComponent121.ig";
connectAttr "deleteComponent121.og" "deleteComponent122.ig";
connectAttr "deleteComponent122.og" "deleteComponent123.ig";
connectAttr "deleteComponent123.og" "deleteComponent124.ig";
connectAttr "deleteComponent124.og" "deleteComponent125.ig";
connectAttr "deleteComponent125.og" "deleteComponent126.ig";
connectAttr "deleteComponent126.og" "deleteComponent127.ig";
connectAttr "deleteComponent118.og" "deleteComponent128.ig";
connectAttr "deleteComponent127.og" "deleteComponent129.ig";
connectAttr "deleteComponent128.og" "deleteComponent130.ig";
connectAttr "deleteComponent129.og" "deleteComponent131.ig";
connectAttr "deleteComponent130.og" "deleteComponent132.ig";
connectAttr "deleteComponent131.og" "deleteComponent133.ig";
connectAttr "deleteComponent133.og" "deleteComponent134.ig";
connectAttr "deleteComponent132.og" "deleteComponent135.ig";
connectAttr "polySurfaceShape2.o" "polyUnite4.ip[0]";
connectAttr "polySurfaceShape20.o" "polyUnite4.ip[1]";
connectAttr "polySurfaceShape2.wm" "polyUnite4.im[0]";
connectAttr "polySurfaceShape20.wm" "polyUnite4.im[1]";
connectAttr "polyUnite4.out" "groupParts53.ig";
connectAttr "groupId77.id" "groupParts53.gi";
connectAttr "groupParts53.og" "deleteComponent136.ig";
connectAttr "deleteComponent136.og" "deleteComponent137.ig";
connectAttr "deleteComponent137.og" "deleteComponent138.ig";
connectAttr "deleteComponent138.og" "deleteComponent139.ig";
connectAttr "deleteComponent139.og" "deleteComponent140.ig";
connectAttr "deleteComponent140.og" "deleteComponent141.ig";
connectAttr "deleteComponent141.og" "deleteComponent142.ig";
connectAttr "deleteComponent142.og" "deleteComponent143.ig";
connectAttr "deleteComponent143.og" "deleteComponent144.ig";
connectAttr "deleteComponent144.og" "deleteComponent145.ig";
connectAttr "deleteComponent145.og" "deleteComponent146.ig";
connectAttr "deleteComponent146.og" "deleteComponent147.ig";
connectAttr "deleteComponent147.og" "deleteComponent148.ig";
connectAttr "deleteComponent148.og" "deleteComponent149.ig";
connectAttr "deleteComponent149.og" "deleteComponent150.ig";
connectAttr "deleteComponent150.og" "deleteComponent151.ig";
connectAttr "deleteComponent151.og" "deleteComponent152.ig";
connectAttr "deleteComponent152.og" "deleteComponent153.ig";
connectAttr "deleteComponent153.og" "deleteComponent154.ig";
connectAttr "deleteComponent154.og" "deleteComponent155.ig";
connectAttr "deleteComponent155.og" "deleteComponent156.ig";
connectAttr "deleteComponent156.og" "deleteComponent157.ig";
connectAttr "deleteComponent157.og" "deleteComponent158.ig";
connectAttr "deleteComponent158.og" "deleteComponent159.ig";
connectAttr "deleteComponent159.og" "deleteComponent160.ig";
connectAttr "deleteComponent160.og" "deleteComponent161.ig";
connectAttr "deleteComponent161.og" "deleteComponent162.ig";
connectAttr "deleteComponent162.og" "deleteComponent163.ig";
connectAttr "deleteComponent163.og" "deleteComponent164.ig";
connectAttr "deleteComponent164.og" "deleteComponent165.ig";
connectAttr "deleteComponent165.og" "deleteComponent166.ig";
connectAttr "deleteComponent166.og" "deleteComponent167.ig";
connectAttr "deleteComponent167.og" "deleteComponent168.ig";
connectAttr "deleteComponent168.og" "deleteComponent169.ig";
connectAttr "polySurfaceShape21.o" "polyUnite5.ip[0]";
connectAttr "polySurfaceShape3.o" "polyUnite5.ip[1]";
connectAttr "polySurfaceShape21.wm" "polyUnite5.im[0]";
connectAttr "polySurfaceShape3.wm" "polyUnite5.im[1]";
connectAttr "polyUnite5.out" "groupParts54.ig";
connectAttr "groupId78.id" "groupParts54.gi";
connectAttr "groupParts54.og" "deleteComponent170.ig";
connectAttr "deleteComponent170.og" "deleteComponent171.ig";
connectAttr "deleteComponent171.og" "deleteComponent172.ig";
connectAttr "deleteComponent172.og" "deleteComponent173.ig";
connectAttr "deleteComponent173.og" "deleteComponent174.ig";
connectAttr "deleteComponent174.og" "deleteComponent175.ig";
connectAttr "deleteComponent175.og" "deleteComponent176.ig";
connectAttr "deleteComponent176.og" "deleteComponent177.ig";
connectAttr "deleteComponent177.og" "deleteComponent178.ig";
connectAttr "deleteComponent178.og" "deleteComponent179.ig";
connectAttr "deleteComponent179.og" "deleteComponent180.ig";
connectAttr "deleteComponent180.og" "deleteComponent181.ig";
connectAttr "deleteComponent181.og" "deleteComponent182.ig";
connectAttr "deleteComponent182.og" "deleteComponent183.ig";
connectAttr "deleteComponent183.og" "deleteComponent184.ig";
connectAttr "deleteComponent184.og" "deleteComponent185.ig";
connectAttr "deleteComponent185.og" "deleteComponent186.ig";
connectAttr "deleteComponent186.og" "deleteComponent187.ig";
connectAttr "deleteComponent187.og" "deleteComponent188.ig";
connectAttr "deleteComponent188.og" "deleteComponent189.ig";
connectAttr "deleteComponent189.og" "deleteComponent190.ig";
connectAttr "deleteComponent190.og" "deleteComponent191.ig";
connectAttr "deleteComponent191.og" "deleteComponent192.ig";
connectAttr "deleteComponent192.og" "deleteComponent193.ig";
connectAttr "deleteComponent193.og" "deleteComponent194.ig";
connectAttr "deleteComponent194.og" "deleteComponent195.ig";
connectAttr "deleteComponent195.og" "deleteComponent196.ig";
connectAttr "deleteComponent196.og" "deleteComponent197.ig";
connectAttr "deleteComponent197.og" "deleteComponent198.ig";
connectAttr "deleteComponent198.og" "deleteComponent199.ig";
connectAttr "deleteComponent199.og" "deleteComponent200.ig";
connectAttr "deleteComponent200.og" "deleteComponent201.ig";
connectAttr "deleteComponent201.og" "deleteComponent202.ig";
connectAttr "deleteComponent202.og" "deleteComponent203.ig";
connectAttr "deleteComponent203.og" "deleteComponent204.ig";
connectAttr "deleteComponent204.og" "deleteComponent205.ig";
connectAttr "deleteComponent205.og" "deleteComponent206.ig";
connectAttr "deleteComponent206.og" "deleteComponent207.ig";
connectAttr "deleteComponent207.og" "deleteComponent208.ig";
connectAttr "deleteComponent208.og" "deleteComponent209.ig";
connectAttr "deleteComponent209.og" "deleteComponent210.ig";
connectAttr "deleteComponent210.og" "deleteComponent211.ig";
connectAttr "deleteComponent211.og" "deleteComponent212.ig";
connectAttr "deleteComponent212.og" "deleteComponent213.ig";
connectAttr "deleteComponent213.og" "deleteComponent214.ig";
connectAttr "deleteComponent214.og" "deleteComponent215.ig";
connectAttr "deleteComponent215.og" "deleteComponent216.ig";
connectAttr "deleteComponent216.og" "deleteComponent217.ig";
connectAttr "deleteComponent217.og" "deleteComponent218.ig";
connectAttr "deleteComponent218.og" "deleteComponent219.ig";
connectAttr "deleteComponent219.og" "deleteComponent220.ig";
connectAttr "deleteComponent220.og" "deleteComponent221.ig";
connectAttr "deleteComponent221.og" "deleteComponent222.ig";
connectAttr "deleteComponent222.og" "deleteComponent223.ig";
connectAttr "deleteComponent223.og" "deleteComponent224.ig";
connectAttr "deleteComponent224.og" "deleteComponent225.ig";
connectAttr "deleteComponent225.og" "deleteComponent226.ig";
connectAttr "deleteComponent226.og" "deleteComponent227.ig";
connectAttr "deleteComponent227.og" "deleteComponent228.ig";
connectAttr "deleteComponent228.og" "deleteComponent229.ig";
connectAttr "deleteComponent229.og" "deleteComponent230.ig";
connectAttr "deleteComponent230.og" "deleteComponent231.ig";
connectAttr "deleteComponent231.og" "deleteComponent232.ig";
connectAttr "deleteComponent232.og" "deleteComponent233.ig";
connectAttr "deleteComponent233.og" "deleteComponent234.ig";
connectAttr "deleteComponent234.og" "deleteComponent235.ig";
connectAttr "deleteComponent235.og" "deleteComponent236.ig";
connectAttr "deleteComponent236.og" "deleteComponent237.ig";
connectAttr "deleteComponent237.og" "deleteComponent238.ig";
connectAttr "deleteComponent238.og" "deleteComponent239.ig";
connectAttr "deleteComponent239.og" "deleteComponent240.ig";
connectAttr "deleteComponent240.og" "deleteComponent241.ig";
connectAttr "deleteComponent241.og" "deleteComponent242.ig";
connectAttr "deleteComponent242.og" "deleteComponent243.ig";
connectAttr "deleteComponent243.og" "deleteComponent244.ig";
connectAttr "deleteComponent244.og" "deleteComponent245.ig";
connectAttr "deleteComponent245.og" "deleteComponent246.ig";
connectAttr "deleteComponent246.og" "deleteComponent247.ig";
connectAttr "deleteComponent247.og" "deleteComponent248.ig";
connectAttr "deleteComponent248.og" "deleteComponent249.ig";
connectAttr "deleteComponent249.og" "deleteComponent250.ig";
connectAttr "deleteComponent250.og" "deleteComponent251.ig";
connectAttr "deleteComponent251.og" "deleteComponent252.ig";
connectAttr "deleteComponent252.og" "deleteComponent253.ig";
connectAttr "deleteComponent253.og" "deleteComponent254.ig";
connectAttr "deleteComponent254.og" "deleteComponent255.ig";
connectAttr "deleteComponent255.og" "deleteComponent256.ig";
connectAttr "deleteComponent256.og" "deleteComponent257.ig";
connectAttr "deleteComponent257.og" "deleteComponent258.ig";
connectAttr "deleteComponent258.og" "deleteComponent259.ig";
connectAttr "deleteComponent259.og" "deleteComponent260.ig";
connectAttr "deleteComponent260.og" "deleteComponent261.ig";
connectAttr "deleteComponent261.og" "deleteComponent262.ig";
connectAttr "deleteComponent262.og" "deleteComponent263.ig";
connectAttr "deleteComponent263.og" "deleteComponent264.ig";
connectAttr "deleteComponent264.og" "deleteComponent265.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "|transform18|waistShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|transform18|waistShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "|transform17|PelvisShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|transform17|PelvisShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "R_ShoulderShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_ShoulderShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_Claw0Shape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_Claw0Shape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_HandShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_HandShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_AnkleShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_AnkleShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_HipJointShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_HipJointShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_ThighShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_ThighShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_KneeShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_KneeShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_CalfShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_CalfShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_ToesShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_ToesShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_HipShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_HipShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_ElbowShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_ElbowShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_BicepShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_BicepShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_ForearmShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_ForearmShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_Claw0Shape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_Claw0Shape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_Claw0Shape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "R_Claw0Shape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "UpperTorsoShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "UpperTorsoShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|transform19|waistShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "waist1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "waist2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape25.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape26.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape28.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape29.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape30.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape31.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape32.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape33.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape34.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape35.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape36.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape37.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "TorsoShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "WaistShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|Pelvis|PelvisShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId69.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId70.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId72.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId73.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId74.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId75.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId76.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId77.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId78.msg" ":initialShadingGroup.gn" -na;
// End of robot2.0003.ma
