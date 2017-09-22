//Maya ASCII 2018 scene
//Name: robot2.0001.ma
//Last modified: Mon, Sep 18, 2017 05:50:02 PM
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
	setAttr ".t" -type "double3" 0.19806637610230704 1.453933937401845 3.2815003676849184 ;
	setAttr ".r" -type "double3" -20.138352729705964 -3592.1999999993268 -2.0064103041314616e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D68C90A6-4012-2B6F-1F98-29A7EE5086C4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 3.0145215604826898;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.3393271231529909e-08 -0.0049844165838014987 -5.0089906861172651e-08 ;
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
	setAttr ".t" -type "double3" -0.17767511537100195 0.59128677451103551 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "70056FE0-480B-A948-A15F-629C066E63B1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 22.989563553223306;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "0F566788-44F6-335D-7DEA-FA9E610AFF96";
	setAttr ".t" -type "double3" 1000.1 1.6429064020266178 -1.0010382929606645 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B1E1FDAB-48D7-D8A3-E0F5-A994E337749F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 11.400377856132797;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane3";
	rename -uid "64FA1F74-4E76-3ABA-399B-3088C40E16D7";
	setAttr ".v" no;
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
createNode transform -n "UpperTorsoGroup";
	rename -uid "85A3E5D5-42FF-0E08-67A7-F9AB794D5E9B";
	setAttr ".t" -type "double3" 0 2 0 ;
createNode transform -n "UpperTorso" -p "UpperTorsoGroup";
	rename -uid "4E4D7284-4605-70FA-B49F-F58E75471B99";
	setAttr ".t" -type "double3" 0 1.1670750184089627 0 ;
createNode mesh -n "UpperTorsoShape" -p "UpperTorso";
	rename -uid "9503FCD7-4D46-FDCF-9B3B-3EBDB0C6949E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "LowerTorsoGroup";
	rename -uid "63969EEE-4B11-CF09-A31B-7399A1864544";
	setAttr ".t" -type "double3" 0 2 0 ;
createNode transform -n "waist" -p "LowerTorsoGroup";
	rename -uid "461B67C1-499D-382F-290D-EE918E1C289D";
	setAttr ".t" -type "double3" 0 0.067116429904570118 0 ;
	setAttr ".s" -type "double3" 0.30543003128899854 0.30543003128899854 0.30543003128899854 ;
createNode mesh -n "waistShape" -p "waist";
	rename -uid "D4ACDCBF-4397-29CB-1E2D-938511AF9A1B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Pelvis" -p "LowerTorsoGroup";
	rename -uid "C7F11469-443B-920C-67BE-3584A4C92826";
	setAttr ".t" -type "double3" -4.434595450988651e-17 -0.30548632742182247 0 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".s" -type "double3" 0.23808459027889847 0.23808459027889847 0.23808459027889847 ;
createNode mesh -n "PelvisShape" -p "Pelvis";
	rename -uid "65D6AF25-4C06-05C4-F4FB-BA962AD2D636";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "Pelvis";
	rename -uid "EDF77750-400D-770D-DA3C-DBB38948353E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.305839 0.34784168 -0.099373057 
		0.2601622 0.34784168 -0.1890188 0.18901893 0.34784168 -0.26016212 0.099373132 0.34784168 
		-0.30583891 3.8335074e-08 0.34784168 -0.32157806 -0.099373057 0.34784168 -0.30583888 
		-0.18901879 0.34784168 -0.26016203 -0.26016203 0.34784168 -0.18901876 -0.30583879 
		0.34784168 -0.099373005 -0.32157797 0.34784168 5.7502614e-08 -0.30583879 0.34784168 
		0.09937311 -0.26016206 0.34784168 0.18901886 -0.18901877 0.34784168 0.26016212 -0.09937302 
		0.34784168 0.30583888 2.8751307e-08 0.34784168 0.32157806 0.099373072 0.34784168 
		0.30583888 0.18901879 0.34784168 0.26016209 0.26016203 0.34784168 0.18901883 0.30583879 
		0.34784168 0.099373095 0.32157797 0.34784168 5.7502614e-08 0 -0.26342434 0 0 -0.26342434 
		0 0 -0.26342434 0 0 -0.26342434 0 0 -0.26342434 0 0 -0.26342434 0 0 -0.26342434 0 
		0 -0.26342434 0 0 -0.26342434 0 0 -0.26342434 0 0 -0.26342434 0 0 -0.26342434 0 0 
		-0.26342434 0 0 -0.26342434 0 0 -0.26342434 0 0 -0.26342434 0 0 -0.26342434 0 0 -0.26342434 
		0 0 -0.26342434 0 0 -0.26342434 0 3.8335074e-08 0.34784168 5.7502614e-08 0 -0.26342434 
		0;
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
createNode transform -n "L_ArmGroup";
	rename -uid "3CFBDC51-49A4-EB5C-84AA-7CA8DC8CC77E";
	setAttr ".t" -type "double3" 0 2 0 ;
createNode transform -n "L_Claw03" -p "L_ArmGroup";
	rename -uid "E9C5A444-4464-0657-8C3F-DCBB81DAD09E";
	setAttr ".t" -type "double3" 1.8994345877242518 -1.4032522608545168 -0.21139634439296628 ;
	setAttr ".r" -type "double3" 93.086135120271166 119.99999999999976 0 ;
createNode mesh -n "L_Claw0Shape3" -p "L_Claw03";
	rename -uid "236327DA-49CA-EE36-A0C3-8E8829A9DD3C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_Claw02" -p "L_ArmGroup";
	rename -uid "EC95FC9A-4B06-7F81-1A51-429CDC3AEA9A";
	setAttr ".t" -type "double3" 1.2964348975135964 -1.4032522608545168 -0.14090876131639668 ;
	setAttr ".r" -type "double3" 93.086135120271749 239.99999999999994 0 ;
createNode mesh -n "L_Claw0Shape2" -p "L_Claw02";
	rename -uid "92D3DF2E-473A-CADD-EEEA-48A449B72ADF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_Claw01" -p "L_ArmGroup";
	rename -uid "5700E791-4F50-19B8-DCD5-968884371DAE";
	setAttr ".t" -type "double3" 1.6135757343955337 -1.4138257266387066 0.32717410622283294 ;
	setAttr ".r" -type "double3" 93.08613512027317 0 0 ;
createNode mesh -n "L_Claw0Shape1" -p "L_Claw01";
	rename -uid "4E7AC8C8-4231-F1DC-6958-DF8B87EB4C13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_Forearm" -p "L_ArmGroup";
	rename -uid "772BFF39-4155-6D84-447D-4E90C8DE3B12";
	setAttr ".t" -type "double3" 1.6115614063415402 -0.701316203322494 0 ;
	setAttr ".s" -type "double3" 0.42798634476220071 0.42798634476220071 0.42798634476220071 ;
createNode mesh -n "L_ForearmShape" -p "L_Forearm";
	rename -uid "4D52C2F7-4C1D-8241-012D-F3877A6153D4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_Hand" -p "L_ArmGroup";
	rename -uid "AB849DB5-4C15-5DA1-8B4E-189221CF30DF";
	setAttr ".t" -type "double3" 1.6176202580738168 -1.1236489712123503 0 ;
	setAttr ".s" -type "double3" 0.36066313144025564 0.36066313144025564 0.36066313144025564 ;
createNode mesh -n "L_HandShape" -p "L_Hand";
	rename -uid "1D9A1708-4DC1-0EAC-DFE7-349177E71788";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_Elbow" -p "L_ArmGroup";
	rename -uid "F75FC9B3-4425-5C5B-5228-84927FEF278F";
	setAttr ".t" -type "double3" 1.6014639401114685 -0.1248865685339309 0 ;
	setAttr ".s" -type "double3" 0.23685289401444104 0.23685289401444104 0.23685289401444104 ;
createNode mesh -n "L_ElbowShape" -p "L_Elbow";
	rename -uid "14A77BD6-480D-9F12-327C-E2B574AF2E78";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_Bicep" -p "L_ArmGroup";
	rename -uid "352CC9A2-4F9C-68C9-625C-3D9EF92D4A3B";
	setAttr ".t" -type "double3" 1.6001623336877331 0.24499754688308339 0 ;
	setAttr ".s" -type "double3" 0.1880379239012169 0.1880379239012169 0.1880379239012169 ;
createNode mesh -n "L_BicepShape" -p "L_Bicep";
	rename -uid "446EB0B7-4502-1201-6C81-C0B5A43E3B3C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58342063426971436 0.29757946729660034 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_Shoulder" -p "L_ArmGroup";
	rename -uid "5E0E0E62-4833-4581-9BA4-8790C30A5981";
	setAttr ".t" -type "double3" 1.660718973256387 1.0155475735740489 0 ;
	setAttr ".s" -type "double3" 0.61716326884868411 0.61716326884868411 0.61716326884868411 ;
createNode mesh -n "L_ShoulderShape" -p "L_Shoulder";
	rename -uid "3D2A55EE-4773-8DC8-00A4-6E813FFB6D73";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_ArmGroup";
	rename -uid "10886268-4D04-6689-B0CA-F9AAC60F5D81";
	setAttr ".t" -type "double3" 0 2 0 ;
createNode transform -n "R_Shoulder" -p "R_ArmGroup";
	rename -uid "70501FE2-41F0-703D-D4A5-D49E366F0B2B";
	setAttr ".t" -type "double3" -1.6189023084621594 1.0155475735740489 0 ;
	setAttr ".s" -type "double3" 0.61716326884868411 0.61716326884868411 0.61716326884868411 ;
createNode mesh -n "R_ShoulderShape" -p "R_Shoulder";
	rename -uid "32989174-4280-F64B-024A-898FC8F2C0E2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_Bicep" -p "R_ArmGroup";
	rename -uid "3D8875AC-48DB-6404-F432-C6B47ECEF29D";
	setAttr ".t" -type "double3" -1.5522663981599734 0.24499754688308351 0 ;
	setAttr ".s" -type "double3" 0.1880379239012169 0.1880379239012169 0.1880379239012169 ;
createNode mesh -n "R_BicepShape" -p "R_Bicep";
	rename -uid "25671031-4024-520F-2393-8F84BA7C6BF8";
	setAttr -k off ".v";
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
createNode transform -n "R_Elbow" -p "R_ArmGroup";
	rename -uid "A4447D4D-4246-089D-FF31-A2895CDBA355";
	setAttr ".t" -type "double3" -1.557780274304406 -0.12488656853393093 0 ;
	setAttr ".s" -type "double3" 0.23685289401444104 0.23685289401444104 0.23685289401444104 ;
createNode mesh -n "R_ElbowShape" -p "R_Elbow";
	rename -uid "4E72801A-42BB-4B8A-5FDB-B6B1C22FB520";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_Forearm" -p "R_ArmGroup";
	rename -uid "E0A9B091-4789-5CCF-918A-3F936D5B6267";
	setAttr ".t" -type "double3" -1.5590889688054708 -0.70131620332249367 0 ;
	setAttr ".s" -type "double3" 0.42798634476220071 0.42798634476220071 0.42798634476220071 ;
createNode mesh -n "R_ForearmShape" -p "R_Forearm";
	rename -uid "6C81EFBE-4A78-A5AF-16A1-C4A911FF3731";
	setAttr -k off ".v";
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
createNode transform -n "R_Hand" -p "R_ArmGroup";
	rename -uid "CFACB4CB-43A4-5E09-70BF-3BB008A6E907";
	setAttr ".t" -type "double3" -1.5307681636805928 -1.1236489712123507 0 ;
	setAttr ".s" -type "double3" 0.36066313144025564 0.36066313144025564 0.36066313144025564 ;
createNode mesh -n "R_HandShape" -p "R_Hand";
	rename -uid "B949FF10-4F7C-EA6B-8964-7DAD38E40612";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_Claw01" -p "R_ArmGroup";
	rename -uid "172B7CFF-41FF-5AD3-3345-A090828B42F0";
	setAttr ".t" -type "double3" -1.5434310661935635 -1.4138257266387066 0.32717410622283294 ;
	setAttr ".r" -type "double3" 93.08613512027317 0 0 ;
createNode mesh -n "R_Claw0Shape1" -p "R_Claw01";
	rename -uid "385CF6BA-4EED-2990-D04A-61858B937E6F";
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
createNode transform -n "R_Claw02" -p "R_ArmGroup";
	rename -uid "EFBE42A3-4778-FB40-AB4F-819892C2C518";
	setAttr ".t" -type "double3" -1.8605719030755008 -1.4032522608545168 -0.14090876131639668 ;
	setAttr ".r" -type "double3" 93.086135120271749 239.99999999999994 0 ;
createNode mesh -n "R_Claw0Shape2" -p "R_Claw02";
	rename -uid "4088289D-40AE-EE9D-8CAD-2AA4CABB68F1";
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
createNode transform -n "R_Claw03" -p "R_ArmGroup";
	rename -uid "DE37D034-49A2-74C8-A1C0-2391F884629D";
	setAttr ".t" -type "double3" -1.2575722128648452 -1.4032522608545168 -0.21139634439296628 ;
	setAttr ".r" -type "double3" 93.086135120271166 119.99999999999976 0 ;
createNode mesh -n "R_Claw0Shape3" -p "R_Claw03";
	rename -uid "2CE6CCA5-43C7-E6FB-561B-A195EB20DEF2";
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
createNode transform -n "L_LegGroup";
	rename -uid "0716BB34-4822-FD80-9518-A4819666E5AA";
	setAttr ".t" -type "double3" 0 2 0 ;
createNode transform -n "L_Toe03" -p "L_LegGroup";
	rename -uid "AADDF459-4626-499B-66DA-41823D165569";
	setAttr ".t" -type "double3" 0.28064314397420542 -1.7556944509238035 -0.1410242234977464 ;
	setAttr ".r" -type "double3" 0 239.99999999999994 0 ;
createNode mesh -n "L_Toe0Shape3" -p "L_Toe03";
	rename -uid "FDB64294-4D02-CB65-799F-A29E780FD7E4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_Toe02" -p "L_LegGroup";
	rename -uid "66CC5C9D-48CD-F6E1-7995-6DB5E82A4F06";
	setAttr ".t" -type "double3" 0.83415452518967292 -1.7556944509238035 -0.14959235792623665 ;
	setAttr ".r" -type "double3" 0 119.99999999999997 0 ;
createNode mesh -n "L_Toe0Shape2" -p "L_Toe02";
	rename -uid "9A39D4E9-4D64-9374-1A58-5F87CB56271B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_Toe01" -p "L_LegGroup";
	rename -uid "57DF43D6-456B-0C17-CF0E-0BB99E909BD0";
	setAttr ".t" -type "double3" 0.55228871773963328 -1.7662679167079933 0.32717410622283294 ;
createNode mesh -n "L_Toe0Shape1" -p "L_Toe01";
	rename -uid "AC857BBB-44ED-BDB1-0F96-04953E7F8476";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_Calf" -p "L_LegGroup";
	rename -uid "E916FA88-43A7-FE16-70E8-99A6CDCA7907";
	setAttr ".t" -type "double3" 0.53062403417360504 -1.3750083668150817 0 ;
	setAttr ".s" -type "double3" 0.3446648647112186 0.3446648647112186 0.3446648647112186 ;
createNode mesh -n "L_CalfShape" -p "L_Calf";
	rename -uid "8683B054-4ADF-5087-9CB1-0A896136924E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58342063426971436 0.29757946729660034 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_Knee" -p "L_LegGroup";
	rename -uid "4400CDC1-465D-3D28-47D9-DCB78DB70549";
	setAttr ".t" -type "double3" 0.5260099121373133 -0.93666677336732063 0 ;
	setAttr ".s" -type "double3" 0.1635153151191979 0.1635153151191979 0.1635153151191979 ;
createNode mesh -n "L_KneeShape" -p "L_Knee";
	rename -uid "7236502C-4004-CC00-F3EB-D4A44713C3BA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_Thigh" -p "L_LegGroup";
	rename -uid "9A87DA8E-4B95-EDE5-31FC-329D0C2B30DF";
	setAttr ".t" -type "double3" 0.50920209323242338 -0.71201894126667431 0 ;
	setAttr ".r" -type "double3" 0 0 3.7196538227856806 ;
	setAttr ".s" -type "double3" 0.065286917931521166 0.065286917931521166 0.065286917931521166 ;
createNode mesh -n "L_ThighShape" -p "L_Thigh";
	rename -uid "CFBB33EE-43DC-4B74-A4A8-13AC1F1AFC20";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_Hip" -p "L_LegGroup";
	rename -uid "98415EA6-414C-3D2F-E106-DA91205A49AD";
	setAttr ".t" -type "double3" 0.47084537965482531 -0.40860549947367181 0 ;
	setAttr ".s" -type "double3" 0.16651999865404174 0.16651999865404174 0.16651999865404174 ;
createNode mesh -n "L_HipShape" -p "L_Hip";
	rename -uid "048AEAE6-43BE-1A04-0DD7-9EBA1B4BD12A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_HipJoint" -p "L_LegGroup";
	rename -uid "CA7DCBA9-4A1B-8B33-18C2-7BA107899DD1";
	setAttr ".t" -type "double3" 0.33847822040013331 -0.37743255548852983 -0.0023422083278826435 ;
	setAttr ".r" -type "double3" 2.0724387782049081 3.7460278345192433 78.248884396237003 ;
	setAttr ".s" -type "double3" 0.057797923851967567 0.057797923851967567 0.057797923851967567 ;
createNode mesh -n "L_HipJointShape" -p "L_HipJoint";
	rename -uid "97B9560B-4B2E-20EE-9606-43AB3499BF29";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_LegGroup";
	rename -uid "51CC5C4C-4BF3-4DA3-0D37-858603C9FB16";
	setAttr ".t" -type "double3" 0 2 0 ;
createNode transform -n "R_Calf" -p "R_LegGroup";
	rename -uid "015E78AA-4889-807D-EA8B-51AF80533305";
	setAttr ".t" -type "double3" -0.46602632566551416 -1.3750083668150817 0 ;
	setAttr ".s" -type "double3" 0.3446648647112186 0.3446648647112186 0.3446648647112186 ;
createNode mesh -n "R_CalfShape" -p "R_Calf";
	rename -uid "D1A82794-488F-C302-1515-9E94C1900005";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58342063426971436 0.29757946729660034 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[20]" -type "float3" -0.54478008 0.19555998 0.17700967 ;
	setAttr ".pt[21]" -type "float3" -0.46341753 0.19555998 0.33669242 ;
	setAttr ".pt[22]" -type "float3" -0.33669257 0.19555998 0.46341723 ;
	setAttr ".pt[23]" -type "float3" -0.17700981 0.19555998 0.54477996 ;
	setAttr ".pt[24]" -type "float3" -6.8284869e-08 0.19555998 0.5728153 ;
	setAttr ".pt[25]" -type "float3" 0.17700961 0.19555998 0.54477996 ;
	setAttr ".pt[26]" -type "float3" 0.33669236 0.19555998 0.46341723 ;
	setAttr ".pt[27]" -type "float3" 0.46341711 0.19555998 0.33669224 ;
	setAttr ".pt[28]" -type "float3" 0.54477978 0.19555998 0.17700955 ;
	setAttr ".pt[29]" -type "float3" 0.57281512 0.19555998 -1.0242732e-07 ;
	setAttr ".pt[30]" -type "float3" 0.54477978 0.19555998 -0.17700984 ;
	setAttr ".pt[31]" -type "float3" 0.46341711 0.19555998 -0.33669254 ;
	setAttr ".pt[32]" -type "float3" 0.33669212 0.19555998 -0.46341723 ;
	setAttr ".pt[33]" -type "float3" 0.17700961 0.19555998 -0.54477996 ;
	setAttr ".pt[34]" -type "float3" -6.8284869e-08 0.19555998 -0.5728153 ;
	setAttr ".pt[35]" -type "float3" -0.17700978 0.19555998 -0.54477996 ;
	setAttr ".pt[36]" -type "float3" -0.33669248 0.19555998 -0.46341711 ;
	setAttr ".pt[37]" -type "float3" -0.46341717 0.19555998 -0.33669248 ;
	setAttr ".pt[38]" -type "float3" -0.5447799 0.19555998 -0.17700978 ;
	setAttr ".pt[39]" -type "float3" -0.57281512 0.19555998 -1.0242732e-07 ;
	setAttr ".pt[41]" -type "float3" -6.8284869e-08 0.19555998 -1.0242732e-07 ;
	setAttr ".pt[42]" -type "float3" -0.26568943 0.33993092 0.086327612 ;
	setAttr ".pt[43]" -type "float3" -0.2260088 0.33993092 0.16420493 ;
	setAttr ".pt[44]" -type "float3" -0.16420487 0.33993092 0.22600868 ;
	setAttr ".pt[45]" -type "float3" -0.086327732 0.33993092 0.26568931 ;
	setAttr ".pt[46]" -type "float3" -3.3302531e-08 0.33993092 0.27936217 ;
	setAttr ".pt[47]" -type "float3" 0.086327583 0.33993092 0.26568952 ;
	setAttr ".pt[48]" -type "float3" 0.16420487 0.33993092 0.22600871 ;
	setAttr ".pt[49]" -type "float3" 0.2260087 0.33993092 0.16420482 ;
	setAttr ".pt[50]" -type "float3" 0.26568934 0.33993092 0.086327583 ;
	setAttr ".pt[51]" -type "float3" 0.27936199 0.33993092 -4.9953847e-08 ;
	setAttr ".pt[52]" -type "float3" 0.26568934 0.33993092 -0.086327776 ;
	setAttr ".pt[53]" -type "float3" 0.2260087 0.33993092 -0.16420503 ;
	setAttr ".pt[54]" -type "float3" 0.16420487 0.33993092 -0.22600868 ;
	setAttr ".pt[55]" -type "float3" 0.086327583 0.33993092 -0.26568931 ;
	setAttr ".pt[56]" -type "float3" -3.3302531e-08 0.33993092 -0.27936217 ;
	setAttr ".pt[57]" -type "float3" -0.086327747 0.33993092 -0.26568952 ;
	setAttr ".pt[58]" -type "float3" -0.16420498 0.33993092 -0.22600856 ;
	setAttr ".pt[59]" -type "float3" -0.22600868 0.33993092 -0.16420498 ;
	setAttr ".pt[60]" -type "float3" -0.26568946 0.33993092 -0.086327747 ;
	setAttr ".pt[61]" -type "float3" -0.27936199 0.33993092 -4.9953847e-08 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_Knee" -p "R_LegGroup";
	rename -uid "4EAC7A52-4D45-D26D-9063-C9963C73A080";
	setAttr ".t" -type "double3" -0.45679808159292945 -0.93666677336732063 0 ;
	setAttr ".s" -type "double3" 0.1635153151191979 0.1635153151191979 0.1635153151191979 ;
createNode mesh -n "R_KneeShape" -p "R_Knee";
	rename -uid "5B45B1CB-4020-5890-C99C-629D0E265D4C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_Thigh" -p "R_LegGroup";
	rename -uid "36929984-4832-AA4E-59B7-FBA71327CEAB";
	setAttr ".t" -type "double3" -0.45963447258869788 -0.71943099944245881 0 ;
	setAttr ".s" -type "double3" 0.065286917931521166 0.065286917931521166 0.065286917931521166 ;
createNode mesh -n "R_ThighShape" -p "R_Thigh";
	rename -uid "B8CEA436-4C80-89AB-DF10-4ABFB25E1AF4";
	setAttr -k off ".v";
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
createNode transform -n "R_Hip" -p "R_LegGroup";
	rename -uid "797C5AED-4AC7-BC0A-90D0-0BAD193537C2";
	setAttr ".t" -type "double3" -0.45101804082053992 -0.41601755764945636 0 ;
	setAttr ".s" -type "double3" 0.16651999865404174 0.16651999865404174 0.16651999865404174 ;
createNode mesh -n "R_HipShape" -p "R_Hip";
	rename -uid "573816A8-463B-734D-E80E-0FA77FD35E50";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_HipJoint" -p "R_LegGroup";
	rename -uid "CB31EDDD-4F95-AE3C-392E-0A86B39A936C";
	setAttr ".t" -type "double3" -0.31594183359638328 -0.38421781435556257 0 ;
	setAttr ".r" -type "double3" 3.6659542398003566 2.2111215622271629 108.21262439225437 ;
	setAttr ".s" -type "double3" 0.057797923851967567 0.057797923851967567 -0.057797923851967567 ;
createNode mesh -n "R_HipJointShape" -p "R_HipJoint";
	rename -uid "68830314-48F7-E07B-1468-D795304F96B9";
	setAttr -k off ".v";
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
createNode transform -n "pCube1";
	rename -uid "F2446306-425C-20E2-2CE5-A4979DCFAE26";
	setAttr ".t" -type "double3" -0.46831653569389353 0.22411877493727234 0.010270588510164269 ;
	setAttr ".s" -type "double3" 1 0.12860163363600635 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "2F7195BD-47BC-9918-487F-728B2F103370";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3573826E-46DF-F5B3-D14C-728BCB3F30B4";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E21E4DBD-4197-E029-4027-CC9AA2A775BE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C467FC99-433F-23B3-E62C-DE986C560553";
createNode displayLayerManager -n "layerManager";
	rename -uid "FD53DCA2-4D7B-7EF6-F736-6CB0FDA2A122";
createNode displayLayer -n "defaultLayer";
	rename -uid "417EDFC2-4599-0C50-81E4-BCA0DB7B83BA";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "448EF09E-4278-C08A-823D-56B7994678C8";
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
createNode polyCylinder -n "polyCylinder4";
	rename -uid "C2679AF6-405E-6C0B-02BA-D28ACF0B7383";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
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
createNode polyCut -n "polyCut3";
	rename -uid "F325ADAD-4C6C-AA44-FA1E-C4AEAFCC8022";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" -0.23808459027889847 2.9156953141136207e-17 0 0 -2.9156953141136207e-17 -0.23808459027889847 0 0
		 0 0 0.23808459027889847 0 -4.434595450988651e-17 -0.30548632742182247 0 1;
	setAttr ".pc" -type "double3" -0.30969020000000003 -0.39702041999999999 1000 ;
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
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 716\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode polyCut -n "polyCut6";
	rename -uid "7B955E26-42BF-868F-9A75-0188B971D1C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[3:4]" "f[13:14]" "f[20:59]" "f[63:64]" "f[73:74]";
	setAttr ".ix" -type "matrix" -0.23808459027889847 2.9156953141136207e-17 0 0 -2.9156953141136207e-17 -0.23808459027889847 0 0
		 0 0 0.23808459027889847 0 -4.434595450988651e-17 1.6945136725781775 0 1;
	setAttr ".pc" -type "double3" -0.0030063300000000002 4.2413453299999997 1000 ;
	setAttr ".ro" -type "double3" 180 90 0 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "AEF18F6A-42CD-9C0A-B9BF-79AFE6F9F9FD";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[20]" -type "float3" -0.57298267 0.5529716 0 ;
	setAttr ".tk[21]" -type "float3" -0.4874081 0.5529716 0 ;
	setAttr ".tk[22]" -type "float3" -0.35412267 0.5529716 0 ;
	setAttr ".tk[23]" -type "float3" -0.18617335 0.5529716 0 ;
	setAttr ".tk[24]" -type "float3" -1.0824501e-07 0.5529716 0 ;
	setAttr ".tk[25]" -type "float3" 0.18617311 0.5529716 0 ;
	setAttr ".tk[26]" -type "float3" 0.3541224 0.5529716 0 ;
	setAttr ".tk[27]" -type "float3" 0.48740768 0.5529716 0 ;
	setAttr ".tk[28]" -type "float3" 0.57298231 0.5529716 0 ;
	setAttr ".tk[29]" -type "float3" 0.60246909 0.5529716 2.7794511e-23 ;
	setAttr ".tk[30]" -type "float3" 0.57298231 0.5529716 0 ;
	setAttr ".tk[31]" -type "float3" 0.48740765 0.5529716 0 ;
	setAttr ".tk[32]" -type "float3" 0.3541224 0.5529716 0 ;
	setAttr ".tk[33]" -type "float3" 0.18617307 0.5529716 0 ;
	setAttr ".tk[34]" -type "float3" -9.0290023e-08 0.5529716 0 ;
	setAttr ".tk[35]" -type "float3" -0.18617326 0.5529716 0 ;
	setAttr ".tk[36]" -type "float3" -0.35412246 0.5529716 0 ;
	setAttr ".tk[37]" -type "float3" -0.48740771 0.5529716 0 ;
	setAttr ".tk[38]" -type "float3" -0.57298237 0.5529716 0 ;
	setAttr ".tk[39]" -type "float3" -0.60246909 0.5529716 2.7794511e-23 ;
	setAttr ".tk[41]" -type "float3" -1.0824501e-07 0.5529716 2.7794511e-23 ;
	setAttr ".tk[42]" -type "float3" 0.022857845 0.071681425 0 ;
	setAttr ".tk[43]" -type "float3" 0.019444045 0.071681425 0 ;
	setAttr ".tk[44]" -type "float3" 0.014126925 0.071681425 0 ;
	setAttr ".tk[45]" -type "float3" 0.0074269646 0.071681425 0 ;
	setAttr ".tk[46]" -type "float3" 2.8650931e-09 0.071681425 0 ;
	setAttr ".tk[47]" -type "float3" -0.0074269595 0.071681425 0 ;
	setAttr ".tk[48]" -type "float3" -0.014126916 0.071681425 0 ;
	setAttr ".tk[49]" -type "float3" -0.019444034 0.071681425 0 ;
	setAttr ".tk[50]" -type "float3" -0.02285783 0.071681425 0 ;
	setAttr ".tk[51]" -type "float3" -0.024034146 0.071681425 2.8124141e-23 ;
	setAttr ".tk[52]" -type "float3" -0.02285783 0.071681425 0 ;
	setAttr ".tk[53]" -type "float3" -0.019444034 0.071681425 0 ;
	setAttr ".tk[54]" -type "float3" -0.014126914 0.071681425 0 ;
	setAttr ".tk[55]" -type "float3" -0.0074269567 0.071681425 0 ;
	setAttr ".tk[56]" -type "float3" 2.14882e-09 0.071681425 0 ;
	setAttr ".tk[57]" -type "float3" 0.0074269604 0.071681425 0 ;
	setAttr ".tk[58]" -type "float3" 0.014126916 0.071681425 0 ;
	setAttr ".tk[59]" -type "float3" 0.019444032 0.071681425 0 ;
	setAttr ".tk[60]" -type "float3" 0.02285783 0.071681425 0 ;
	setAttr ".tk[61]" -type "float3" 0.024034146 0.071681425 2.8124141e-23 ;
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
createNode polyCut -n "polyCut9";
	rename -uid "576B6AC4-47D1-891E-74EA-B98D4AB0EA5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[4]" "f[13]" "f[24:33]" "f[44:53]" "f[64]" "f[73]";
	setAttr ".ix" -type "matrix" -0.23808459027889847 2.9156953141136207e-17 0 0 -2.9156953141136207e-17 -0.23808459027889847 0 0
		 0 0 0.23808459027889847 0 -4.434595450988651e-17 1.6945136725781775 0 1;
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
createNode polyCut -n "polyCut12";
	rename -uid "CDA9BB88-4DA8-78BB-DC37-4B9A2C41F197";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[4]" "f[13]" "f[24:33]" "f[44:53]" "f[64]" "f[73]";
	setAttr ".ix" -type "matrix" -0.23808459027889847 2.9156953141136207e-17 0 0 -2.9156953141136207e-17 -0.23808459027889847 0 0
		 0 0 0.23808459027889847 0 -4.434595450988651e-17 1.6945136725781775 0 1;
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
createNode polyCut -n "polyCut15";
	rename -uid "CF93E34D-485B-6FBC-9F3C-A194CBC1B0BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[4]" "f[13]" "f[24:33]" "f[44:53]" "f[64]" "f[73]";
	setAttr ".ix" -type "matrix" -0.23808459027889847 2.9156953141136207e-17 0 0 -2.9156953141136207e-17 -0.23808459027889847 0 0
		 0 0 0.23808459027889847 0 -4.434595450988651e-17 1.6945136725781775 0 1;
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
createNode deleteComponent -n "deleteComponent9";
	rename -uid "D0E53B62-4F94-30F1-336B-6FBA419B3402";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "FCA173DD-4754-1F4E-C7B1-66AE6AA759F4";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "A6989936-46F0-0F96-1F11-FB955F85C6FE";
	setAttr ".dc" -type "componentList" 1 "f[62]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "17AE88AB-4744-4DDD-8B29-D08B421C1802";
	setAttr ".dc" -type "componentList" 1 "f[69]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "775EEBB1-4763-1BC5-20A4-6DA84E3FEE8D";
	setAttr ".dc" -type "componentList" 4 "f[4]" "f[7:8]" "f[11:12]" "f[14:16]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "964695F2-426F-8A4A-9281-ACB02DBA1FDB";
	setAttr ".dc" -type "componentList" 4 "f[0:1]" "f[12:18]" "f[32:37]" "f[52:55]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "E52C3A4B-41BA-10CD-62DE-1390C6D2923C";
	setAttr ".dc" -type "componentList" 3 "f[5:10]" "f[24:29]" "f[64:67]";
createNode polyTweak -n "polyTweak5";
	rename -uid "4FF2E0D4-4768-50A4-D18F-5181165D913E";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  2.9802322e-08 -0.46475208
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
createNode deleteComponent -n "deleteComponent16";
	rename -uid "55040456-4479-E9D9-A856-E0AFD3FBEEAC";
	setAttr ".dc" -type "componentList" 1 "f[0:59]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "BF014E24-4978-8931-B713-9BBE649D3B10";
	setAttr ".dc" -type "componentList" 3 "f[10]" "f[21:23]" "f[36]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "DD8782D9-467E-BA42-4739-0FB724E63E6E";
	setAttr ".dc" -type "componentList" 3 "f[4:5]" "f[17:18]" "f[50:52]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "FD89D0CD-480A-D135-EAC7-0DB87910586B";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "E2264EFC-4C97-4EAF-673F-F6ABC3697465";
	setAttr ".dc" -type "componentList" 2 "f[20]" "f[31]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "096F8DCB-4E1E-DD72-53C3-31BD22627A7B";
	setAttr ".dc" -type "componentList" 3 "f[14:15]" "f[27:34]" "f[46]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "30576DC8-4E34-31A0-29D0-5798AD4C993E";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "01CB8D8E-45F0-7937-65BC-029071DF921C";
	setAttr ".dc" -type "componentList" 1 "e[0:2]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "179AF14C-4C5E-76AA-1034-A59DB7E91EB2";
	setAttr ".dc" -type "componentList" 1 "f[24]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "00C0B5F6-48D1-1F31-9972-3CB77BBEE59D";
	setAttr ".dc" -type "componentList" 1 "f[24]";
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
	setAttr -s 33 ".dsm";
	setAttr ".ro" yes;
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
connectAttr "deleteComponent13.og" "UpperTorsoShape.i";
connectAttr "deleteComponent20.og" "waistShape.i";
connectAttr "deleteComponent25.og" "PelvisShape.i";
connectAttr "polySphere1.out" "R_ShoulderShape.i";
connectAttr "polyCylinder2.out" "R_BicepShape.i";
connectAttr "polySphere2.out" "R_ElbowShape.i";
connectAttr "polyCut1.out" "R_ForearmShape.i";
connectAttr "polySphere3.out" "R_HandShape.i";
connectAttr "deleteComponent23.og" "L_HipJointShape.i";
connectAttr "polyCut2.out" "R_CalfShape.i";
connectAttr "polySphere5.out" "R_KneeShape.i";
connectAttr "polyCylinder5.out" "R_ThighShape.i";
connectAttr "polySphere4.out" "R_HipShape.i";
connectAttr "polySubdFace2.out" "pCubeShape1.i";
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
connectAttr "polySurfaceShape1.o" "polyCut3.ip";
connectAttr "PelvisShape.wm" "polyCut3.mp";
connectAttr "polyTweak2.out" "polyCut4.ip";
connectAttr "UpperTorsoShape.wm" "polyCut4.mp";
connectAttr "polySubdFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyCut5.ip";
connectAttr "waistShape.wm" "polyCut5.mp";
connectAttr "polyCylinder1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyCut6.ip";
connectAttr "PelvisShape.wm" "polyCut6.mp";
connectAttr "polyCut3.out" "polyTweak4.ip";
connectAttr "polyCut4.out" "polyCut7.ip";
connectAttr "UpperTorsoShape.wm" "polyCut7.mp";
connectAttr "polyCut5.out" "polyCut8.ip";
connectAttr "waistShape.wm" "polyCut8.mp";
connectAttr "polyCut6.out" "polyCut9.ip";
connectAttr "PelvisShape.wm" "polyCut9.mp";
connectAttr "polyCut7.out" "polyCut10.ip";
connectAttr "UpperTorsoShape.wm" "polyCut10.mp";
connectAttr "polyCut8.out" "polyCut11.ip";
connectAttr "waistShape.wm" "polyCut11.mp";
connectAttr "polyCut9.out" "polyCut12.ip";
connectAttr "PelvisShape.wm" "polyCut12.mp";
connectAttr "polyCut10.out" "polyCut13.ip";
connectAttr "UpperTorsoShape.wm" "polyCut13.mp";
connectAttr "polyCut11.out" "polyCut14.ip";
connectAttr "waistShape.wm" "polyCut14.mp";
connectAttr "polyCut12.out" "polyCut15.ip";
connectAttr "PelvisShape.wm" "polyCut15.mp";
connectAttr "polyCut13.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "polyCut14.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "polyCut15.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent4.og" "deleteComponent13.ig";
connectAttr "deleteComponent8.og" "deleteComponent14.ig";
connectAttr "deleteComponent12.og" "deleteComponent15.ig";
connectAttr "polyCylinder4.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent16.ig";
connectAttr "deleteComponent14.og" "deleteComponent17.ig";
connectAttr "deleteComponent15.og" "deleteComponent18.ig";
connectAttr "deleteComponent16.og" "deleteComponent19.ig";
connectAttr "deleteComponent17.og" "deleteComponent20.ig";
connectAttr "deleteComponent18.og" "deleteComponent21.ig";
connectAttr "deleteComponent19.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent21.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "polyCube2.out" "polySubdFace2.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "R_ShoulderShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_ShoulderShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "waistShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_BicepShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_BicepShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_ElbowShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_ElbowShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_ForearmShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_ForearmShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_HandShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_HandShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "UpperTorsoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PelvisShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_HipJointShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_HipJointShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_HipShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_HipShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_ThighShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_ThighShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_KneeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_KneeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_CalfShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_CalfShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Toe0Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Toe0Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Toe0Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Claw0Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Claw0Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Claw0Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Claw0Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Claw0Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_Claw0Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of robot2.0001.ma
