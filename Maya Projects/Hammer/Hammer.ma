//Maya ASCII 2018 scene
//Name: Hammer.ma
//Last modified: Wed, Sep 06, 2017 06:46:11 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "1F8E1445-483C-523B-22F4-99AFF4AB9447";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 63.408112567324508 13.45004847909199 0.26975250942080431 ;
	setAttr ".r" -type "double3" -4.5383527345030705 -630.19999999983463 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "19D17A82-461C-50B3-A841-BA907EE0E4C5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 64.0605165613797;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.014152482151985168 9.020347255207831 -1.439832866191864 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E784EE34-40DB-28D7-9718-A6902380AC5E";
	setAttr ".t" -type "double3" -0.15908364344666109 1000.1 -0.84390110229159243 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "728375DF-45A1-6905-C739-619D5BAB3E26";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.5620877794253509;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "A7C55C0E-442B-DFCE-6A2D-CCAD0C3E052C";
	setAttr ".t" -type "double3" -3.0464594680257306e-08 6.6749847957261501 1000.1777548828943 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B8B828B8-404A-31CC-AB61-0E9256A5C651";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.2653920385346;
	setAttr ".ow" 5.9989398617787524;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -3.0464594680257306e-08 6.6749847957261501 -0.087637155640289677 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "68184DA6-45F8-795F-E006-B5955E28A186";
	setAttr ".t" -type "double3" 1000.1904519264491 6.674984795726151 -0.087637155640067604 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "24C4A39C-413F-E6A5-CA14-DD8B5D2856F5";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1904519569136;
	setAttr ".ow" 11.998939861778751;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -3.0464594680257306e-08 6.6749847957261501 -0.087637155640289677 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "HeadBack";
	rename -uid "9D74B151-43D5-F11F-487D-59B52A3C4D3A";
	setAttr ".t" -type "double3" 0 8.8591635701435152 0 ;
createNode mesh -n "HeadBackShape" -p "HeadBack";
	rename -uid "80EA8940-4104-729E-F13F-018B6D1B7D42";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[40]" -type "float3" 9.3132257e-10 0 0.038056083 ;
	setAttr ".pt[42]" -type "float3" 2.3283064e-10 0 0.034596454 ;
	setAttr ".pt[43]" -type "float3" 0 0 0.034596454 ;
	setAttr ".pt[44]" -type "float3" 9.3132257e-10 0 0.038056083 ;
	setAttr ".pt[52]" -type "float3" 0 0 -0.42134023 ;
	setAttr ".pt[53]" -type "float3" 0 0 -0.42134023 ;
	setAttr ".pt[54]" -type "float3" 0 0 -0.42134023 ;
	setAttr ".pt[55]" -type "float3" 0 0 -0.42134023 ;
	setAttr ".pt[58]" -type "float3" 0 0 -0.10896728 ;
	setAttr ".pt[59]" -type "float3" 0 0 -0.10896728 ;
	setAttr ".pt[60]" -type "float3" 0.0039811032 0 -0.086466692 ;
	setAttr ".pt[61]" -type "float3" 0 0 -0.10896728 ;
	setAttr ".pt[62]" -type "float3" 0 0 -0.08515197 ;
	setAttr ".pt[63]" -type "float3" 0 0 -0.10896728 ;
	setAttr ".pt[64]" -type "float3" 0 0 -0.1816121 ;
	setAttr ".pt[65]" -type "float3" 0 0 -0.1816121 ;
	setAttr ".pt[66]" -type "float3" 0 0 -0.26152143 ;
	setAttr ".pt[67]" -type "float3" 0 0 -0.26152143 ;
	setAttr ".pt[68]" -type "float3" 0 0 -0.1816121 ;
	setAttr ".pt[69]" -type "float3" 0 0 -0.26152143 ;
	setAttr ".pt[70]" -type "float3" 0 0 -0.1816121 ;
	setAttr ".pt[71]" -type "float3" 0 0 -0.26152143 ;
	setAttr ".pt[72]" -type "float3" 0 0 -0.42134023 ;
	setAttr ".pt[73]" -type "float3" 0 0 -0.42134023 ;
	setAttr ".pt[74]" -type "float3" 0 0 -0.42134023 ;
	setAttr ".pt[75]" -type "float3" 0 0 -0.42134023 ;
	setAttr ".pt[77]" -type "float3" 0.0039811032 0 -0.085556857 ;
	setAttr ".pt[78]" -type "float3" 0 0 -0.10896728 ;
	setAttr ".pt[79]" -type "float3" 0 0 -0.10896728 ;
	setAttr ".pt[81]" -type "float3" 0 0 -0.10896728 ;
	setAttr ".pt[82]" -type "float3" 0 0 -0.083926275 ;
	setAttr ".pt[83]" -type "float3" 0 0 -0.10896728 ;
	setAttr ".pt[84]" -type "float3" 0 0 -0.1816121 ;
	setAttr ".pt[85]" -type "float3" 0 0 -0.1816121 ;
	setAttr ".pt[86]" -type "float3" 0 0 -0.26152143 ;
	setAttr ".pt[87]" -type "float3" 0 0 -0.26152143 ;
	setAttr ".pt[88]" -type "float3" 0 0 -0.1816121 ;
	setAttr ".pt[89]" -type "float3" 0 0 -0.26152143 ;
	setAttr ".pt[90]" -type "float3" 0 0 -0.1816121 ;
	setAttr ".pt[91]" -type "float3" 0 0 -0.26152143 ;
createNode transform -n "back";
	rename -uid "EE2761A9-4A76-BC3B-2633-B08C66A7F965";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.37674582461346739 3.7374410263383391 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "F100DE06-46EE-EA1D-E942-20A07CA4043B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.2600861718833354;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
createNode transform -n "HandleTop";
	rename -uid "4E107EB9-49DA-C651-9E2C-BF834591D3D6";
	setAttr ".t" -type "double3" 0 6.8237591911200264 -0.087637110473212765 ;
	setAttr ".s" -type "double3" 0.2555555426185559 1.1384429213196603 0.25259260175629383 ;
createNode mesh -n "HandleTopShape" -p "HandleTop";
	rename -uid "4521F372-4BA2-BD90-A531-E0A16CF00216";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49592071771621704 0.82929939031600952 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 101 ".pt";
	setAttr ".pt[35]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[42]" -type "float3" 0 -0.16624258 0 ;
	setAttr ".pt[43]" -type "float3" 0 -0.16624258 0 ;
	setAttr ".pt[44]" -type "float3" 0 -0.16624258 0 ;
	setAttr ".pt[45]" -type "float3" 0 -0.16624258 0 ;
	setAttr ".pt[46]" -type "float3" 0 -0.16624258 0 ;
	setAttr ".pt[47]" -type "float3" 0 -0.16624258 0 ;
	setAttr ".pt[48]" -type "float3" 0 -0.16624258 0 ;
	setAttr ".pt[49]" -type "float3" 0 -0.16624258 0 ;
	setAttr ".pt[50]" -type "float3" 0 -0.16624258 0 ;
	setAttr ".pt[51]" -type "float3" 0 -0.16624258 0 ;
	setAttr ".pt[52]" -type "float3" 0 -0.16624258 0 ;
	setAttr ".pt[53]" -type "float3" 0 -0.16624258 0 ;
	setAttr ".pt[54]" -type "float3" 0 -0.16624258 0 ;
	setAttr ".pt[55]" -type "float3" 0 -0.16624258 0 ;
	setAttr ".pt[56]" -type "float3" 0 -0.16624258 0 ;
	setAttr ".pt[57]" -type "float3" 0 -0.16624258 0 ;
	setAttr ".pt[58]" -type "float3" 0 -0.16624258 0 ;
	setAttr ".pt[59]" -type "float3" 0 -0.16624258 0 ;
	setAttr ".pt[60]" -type "float3" 0 -0.16624258 0 ;
	setAttr ".pt[61]" -type "float3" 0 -0.16624258 0 ;
	setAttr ".pt[62]" -type "float3" 0 -0.18949449 0 ;
	setAttr ".pt[63]" -type "float3" 0 -0.18949449 0 ;
	setAttr ".pt[64]" -type "float3" 0 -0.18949449 0 ;
	setAttr ".pt[65]" -type "float3" 0 -0.18949449 0 ;
	setAttr ".pt[66]" -type "float3" 0 -0.18949449 0 ;
	setAttr ".pt[67]" -type "float3" 0 -0.18949449 0 ;
	setAttr ".pt[68]" -type "float3" 0 -0.18949449 0 ;
	setAttr ".pt[69]" -type "float3" 0 -0.18949449 0 ;
	setAttr ".pt[70]" -type "float3" 0 -0.18949449 0 ;
	setAttr ".pt[71]" -type "float3" 0 -0.18949449 0 ;
	setAttr ".pt[72]" -type "float3" 0 -0.18949449 0 ;
	setAttr ".pt[73]" -type "float3" 0 -0.18949449 0 ;
	setAttr ".pt[74]" -type "float3" 0 -0.18949449 0 ;
	setAttr ".pt[75]" -type "float3" 0 -0.18949449 0 ;
	setAttr ".pt[76]" -type "float3" 0 -0.18949449 0 ;
	setAttr ".pt[77]" -type "float3" 0 -0.18949449 0 ;
	setAttr ".pt[78]" -type "float3" 0 -0.18949449 0 ;
	setAttr ".pt[79]" -type "float3" 0 -0.18949449 0 ;
	setAttr ".pt[80]" -type "float3" 0 -0.18949449 0 ;
	setAttr ".pt[81]" -type "float3" 0 -0.18949449 0 ;
	setAttr ".pt[82]" -type "float3" 0 -0.0930859 0 ;
	setAttr ".pt[83]" -type "float3" 0 -0.0930859 0 ;
	setAttr ".pt[84]" -type "float3" 0 -0.0930859 0 ;
	setAttr ".pt[85]" -type "float3" 0 -0.0930859 0 ;
	setAttr ".pt[86]" -type "float3" 0 -0.0930859 0 ;
	setAttr ".pt[87]" -type "float3" 0 -0.0930859 0 ;
	setAttr ".pt[88]" -type "float3" 0 -0.0930859 0 ;
	setAttr ".pt[89]" -type "float3" 0 -0.0930859 0 ;
	setAttr ".pt[90]" -type "float3" 0 -0.0930859 0 ;
	setAttr ".pt[91]" -type "float3" 0 -0.0930859 0 ;
	setAttr ".pt[92]" -type "float3" 0 -0.0930859 0 ;
	setAttr ".pt[93]" -type "float3" 0 -0.0930859 0 ;
	setAttr ".pt[94]" -type "float3" 0 -0.0930859 0 ;
	setAttr ".pt[95]" -type "float3" 0 -0.0930859 0 ;
	setAttr ".pt[96]" -type "float3" 0 -0.0930859 0 ;
	setAttr ".pt[97]" -type "float3" 0 -0.0930859 0 ;
	setAttr ".pt[98]" -type "float3" 0 -0.0930859 0 ;
	setAttr ".pt[99]" -type "float3" 0 -0.0930859 0 ;
	setAttr ".pt[100]" -type "float3" 0 -0.0930859 0 ;
	setAttr ".pt[101]" -type "float3" 0 -0.0930859 0 ;
	setAttr ".pt[102]" -type "float3" 0 0.029928077 0 ;
	setAttr ".pt[103]" -type "float3" 0 0.029928077 0 ;
	setAttr ".pt[104]" -type "float3" 0 0.029928077 0 ;
	setAttr ".pt[105]" -type "float3" 0 0.029928077 0 ;
	setAttr ".pt[106]" -type "float3" 0 0.029928077 0 ;
	setAttr ".pt[107]" -type "float3" 0 0.029928077 0 ;
	setAttr ".pt[108]" -type "float3" 0 0.029928077 0 ;
	setAttr ".pt[109]" -type "float3" 0 0.029928077 0 ;
	setAttr ".pt[110]" -type "float3" 0 0.029928077 0 ;
	setAttr ".pt[111]" -type "float3" 0 0.029928077 0 ;
	setAttr ".pt[112]" -type "float3" 0 0.029928077 0 ;
	setAttr ".pt[113]" -type "float3" 0 0.029928077 0 ;
	setAttr ".pt[114]" -type "float3" 0 0.029928077 0 ;
	setAttr ".pt[115]" -type "float3" 0 0.029928077 0 ;
	setAttr ".pt[116]" -type "float3" 0 0.029928077 0 ;
	setAttr ".pt[117]" -type "float3" 0 0.029928077 0 ;
	setAttr ".pt[118]" -type "float3" 0 0.029928077 0 ;
	setAttr ".pt[119]" -type "float3" 0 0.029928077 0 ;
	setAttr ".pt[120]" -type "float3" 0 0.029928077 0 ;
	setAttr ".pt[121]" -type "float3" 0 0.029928077 0 ;
	setAttr ".pt[122]" -type "float3" 0 0.17289229 0 ;
	setAttr ".pt[123]" -type "float3" 0 0.17289229 0 ;
	setAttr ".pt[124]" -type "float3" 0 0.17289229 0 ;
	setAttr ".pt[125]" -type "float3" 0 0.17289229 0 ;
	setAttr ".pt[126]" -type "float3" 0 0.17289229 0 ;
	setAttr ".pt[127]" -type "float3" 0 0.17289229 0 ;
	setAttr ".pt[128]" -type "float3" 0 0.17289229 0 ;
	setAttr ".pt[129]" -type "float3" 0 0.17289229 0 ;
	setAttr ".pt[130]" -type "float3" 0 0.17289229 0 ;
	setAttr ".pt[131]" -type "float3" 0 0.17289229 0 ;
	setAttr ".pt[132]" -type "float3" 0 0.17289229 0 ;
	setAttr ".pt[133]" -type "float3" 0 0.17289229 0 ;
	setAttr ".pt[134]" -type "float3" 0 0.17289229 0 ;
	setAttr ".pt[135]" -type "float3" 0 0.17289229 0 ;
	setAttr ".pt[136]" -type "float3" 0 0.17289229 0 ;
	setAttr ".pt[137]" -type "float3" 0 0.17289229 0 ;
	setAttr ".pt[138]" -type "float3" 0 0.17289229 0 ;
	setAttr ".pt[139]" -type "float3" 0 0.17289229 0 ;
	setAttr ".pt[140]" -type "float3" 0 0.17289229 0 ;
	setAttr ".pt[141]" -type "float3" 0 0.17289229 0 ;
createNode transform -n "HeadMid";
	rename -uid "5CFF6EA0-4A6B-A1B9-BB26-6D8410DE7A78";
	setAttr ".t" -type "double3" 0 8.9329509054737457 1.0747200848980534 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.31376290137024215 0.31376290137024215 0.4044055172852587 ;
createNode mesh -n "HeadMidShape" -p "HeadMid";
	rename -uid "4E382806-45AB-21C2-4480-EE9CB2483E70";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84421992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 81 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.94153786 0.031283166 ;
	setAttr ".pt[1]" -type "float3" 0 -0.94153786 0.0595042 ;
	setAttr ".pt[2]" -type "float3" 0 -0.94153786 0.081900567 ;
	setAttr ".pt[3]" -type "float3" 0 -0.94153786 0.096279837 ;
	setAttr ".pt[4]" -type "float3" 0 -0.94153786 0.10123461 ;
	setAttr ".pt[5]" -type "float3" 0 -0.94153786 0.096279845 ;
	setAttr ".pt[6]" -type "float3" 0 -0.94153786 0.081900477 ;
	setAttr ".pt[7]" -type "float3" 0 -0.94153786 0.05950411 ;
	setAttr ".pt[8]" -type "float3" 0 -0.94153786 0.031283177 ;
	setAttr ".pt[9]" -type "float3" 0 -0.94153786 -2.4136192e-08 ;
	setAttr ".pt[10]" -type "float3" 0 -0.94153786 -0.031283207 ;
	setAttr ".pt[11]" -type "float3" 0 -0.94153786 -0.059504211 ;
	setAttr ".pt[12]" -type "float3" 0 -0.94153786 -0.081900619 ;
	setAttr ".pt[13]" -type "float3" 0 -0.94153786 -0.096279956 ;
	setAttr ".pt[14]" -type "float3" 0 -0.94153786 -0.10123461 ;
	setAttr ".pt[15]" -type "float3" 0 -0.94153786 -0.096279837 ;
	setAttr ".pt[16]" -type "float3" 0 -0.94153786 -0.081900626 ;
	setAttr ".pt[17]" -type "float3" 0 -0.94153786 -0.059504185 ;
	setAttr ".pt[18]" -type "float3" 0 -0.94153786 -0.031283192 ;
	setAttr ".pt[19]" -type "float3" 0 -0.94153786 -2.4136192e-08 ;
	setAttr ".pt[40]" -type "float3" 0 -0.94153786 -2.4136192e-08 ;
	setAttr ".pt[42]" -type "float3" 0 0.056867387 0.051502794 ;
	setAttr ".pt[43]" -type "float3" 0 0.056867387 0.097964279 ;
	setAttr ".pt[44]" -type "float3" 0 0.056867387 0.13483621 ;
	setAttr ".pt[45]" -type "float3" 0 0.056867387 0.15850951 ;
	setAttr ".pt[46]" -type "float3" 0 0.056867387 0.16666666 ;
	setAttr ".pt[47]" -type "float3" 0 0.056867387 0.15850951 ;
	setAttr ".pt[48]" -type "float3" 0 0.056867387 0.13483612 ;
	setAttr ".pt[49]" -type "float3" 0 0.056867387 0.097964175 ;
	setAttr ".pt[50]" -type "float3" 0 0.056867387 0.051502794 ;
	setAttr ".pt[51]" -type "float3" 0 0.056867387 -3.9736435e-08 ;
	setAttr ".pt[52]" -type "float3" 0 0.056867387 -0.051502883 ;
	setAttr ".pt[53]" -type "float3" 0 0.056867387 -0.097964279 ;
	setAttr ".pt[54]" -type "float3" 0 0.056867387 -0.13483627 ;
	setAttr ".pt[55]" -type "float3" 0 0.056867387 -0.15850963 ;
	setAttr ".pt[56]" -type "float3" 0 0.056867387 -0.16666666 ;
	setAttr ".pt[57]" -type "float3" 0 0.056867387 -0.15850963 ;
	setAttr ".pt[58]" -type "float3" 0 0.056867387 -0.13483627 ;
	setAttr ".pt[59]" -type "float3" 0 0.056867387 -0.097964279 ;
	setAttr ".pt[60]" -type "float3" 0 0.056867387 -0.051502883 ;
	setAttr ".pt[61]" -type "float3" 0 0.056867387 -3.9736435e-08 ;
	setAttr ".pt[62]" -type "float3" 0 -0.10805655 0.08583802 ;
	setAttr ".pt[63]" -type "float3" 0 -0.10805655 0.16327375 ;
	setAttr ".pt[64]" -type "float3" 0 -0.10805655 0.22472705 ;
	setAttr ".pt[65]" -type "float3" 0 -0.10805655 0.26418248 ;
	setAttr ".pt[66]" -type "float3" 0 -0.10805655 0.27777785 ;
	setAttr ".pt[67]" -type "float3" 0 -0.10805655 0.26418248 ;
	setAttr ".pt[68]" -type "float3" 0 -0.10805655 0.22472695 ;
	setAttr ".pt[69]" -type "float3" 0 -0.10805655 0.16327365 ;
	setAttr ".pt[70]" -type "float3" 0 -0.10805655 0.085838005 ;
	setAttr ".pt[71]" -type "float3" 0 -0.10805655 -6.6227379e-08 ;
	setAttr ".pt[72]" -type "float3" 0 -0.10805655 -0.085838132 ;
	setAttr ".pt[73]" -type "float3" 0 -0.10805655 -0.16327375 ;
	setAttr ".pt[74]" -type "float3" 0 -0.10805655 -0.22472711 ;
	setAttr ".pt[75]" -type "float3" 0 -0.10805655 -0.2641826 ;
	setAttr ".pt[76]" -type "float3" 0 -0.10805655 -0.27777785 ;
	setAttr ".pt[77]" -type "float3" 0 -0.10805655 -0.2641826 ;
	setAttr ".pt[78]" -type "float3" 0 -0.10805655 -0.22472711 ;
	setAttr ".pt[79]" -type "float3" 0 -0.10805655 -0.16327375 ;
	setAttr ".pt[80]" -type "float3" 0 -0.10805655 -0.085838109 ;
	setAttr ".pt[81]" -type "float3" 0 -0.10805655 -6.6227379e-08 ;
	setAttr ".pt[82]" -type "float3" 0 -0.33611417 0.085838005 ;
	setAttr ".pt[83]" -type "float3" 0 -0.33611417 0.16327377 ;
	setAttr ".pt[84]" -type "float3" 0 -0.33611417 0.22472705 ;
	setAttr ".pt[85]" -type "float3" 0 -0.33611417 0.26418245 ;
	setAttr ".pt[86]" -type "float3" 0 -0.33611417 0.27777785 ;
	setAttr ".pt[87]" -type "float3" 0 -0.33611417 0.26418245 ;
	setAttr ".pt[88]" -type "float3" 0 -0.33611417 0.22472693 ;
	setAttr ".pt[89]" -type "float3" 0 -0.33611417 0.16327366 ;
	setAttr ".pt[90]" -type "float3" 0 -0.33611417 0.085837997 ;
	setAttr ".pt[91]" -type "float3" 0 -0.33611417 -6.6227379e-08 ;
	setAttr ".pt[92]" -type "float3" 0 -0.33611417 -0.085838132 ;
	setAttr ".pt[93]" -type "float3" 0 -0.33611417 -0.16327375 ;
	setAttr ".pt[94]" -type "float3" 0 -0.33611417 -0.22472711 ;
	setAttr ".pt[95]" -type "float3" 0 -0.33611417 -0.26418257 ;
	setAttr ".pt[96]" -type "float3" 0 -0.33611417 -0.27777785 ;
	setAttr ".pt[97]" -type "float3" 0 -0.33611417 -0.26418257 ;
	setAttr ".pt[98]" -type "float3" 0 -0.33611417 -0.22472711 ;
	setAttr ".pt[99]" -type "float3" 0 -0.33611417 -0.16327375 ;
	setAttr ".pt[100]" -type "float3" 0 -0.33611417 -0.085838124 ;
	setAttr ".pt[101]" -type "float3" 0 -0.33611417 -6.6227379e-08 ;
createNode transform -n "HeadFront";
	rename -uid "D9EA24D8-4FCD-09DC-F65A-09A14176B001";
	setAttr ".t" -type "double3" 0 8.9135177876008989 1.6846583052188888 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 0.5090495058576795 0.29807676924982063 0.5090495058576795 ;
createNode mesh -n "HeadFrontShape" -p "HeadFront";
	rename -uid "EF43338F-4371-A5A9-4901-969D29CFB70E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "HandleBottom";
	rename -uid "3F451925-40BB-D1CD-99CA-36AB80D4C418";
	setAttr ".t" -type "double3" 0 2.7776016028178439 -0.085250888440337236 ;
	setAttr ".s" -type "double3" 0.53333332695657643 2.6358024689598785 0.55555555120521616 ;
createNode mesh -n "HandleBottomShape" -p "HandleBottom";
	rename -uid "F44BB01F-4244-DF1C-F82C-D0AA2A4DD57F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 242 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.21252018 0 0.034335222 -0.1807805 
		0 0.065309472 -0.13134469 0 0.089890808 -0.069051996 0 0.10567299 -2.6638128e-08 
		0 0.11111116 0.069051951 0 0.10567299 0.13134463 0 0.089890793 0.18078035 0 0.065309472 
		0.21252012 0 0.034335203 0.22345681 0 -1.9868214e-08 0.21252012 0 -0.034335248 0.18078034 
		0 -0.06530951 0.13134462 0 -0.089890808 0.069051936 0 -0.10567299 -1.9978595e-08 
		0 -0.11111116 -0.069051936 0 -0.10567299 -0.13134463 0 -0.089890808 -0.18078035 0 
		-0.065309502 -0.21252012 0 -0.034335241 -0.22345681 0 -1.9868214e-08 -0.23248063 
		0 0.092705116 -0.1977599 0 0.17633554 -0.14368097 0 0.24270518 -0.075537555 0 0.28531703 
		-2.914005e-08 0 0.30000004 0.075537473 0 0.28531703 0.14368084 0 0.24270517 0.19775975 
		0 0.17633554 0.23248053 0 0.092705049 0.24444446 0 -5.3644182e-08 0.23248053 0 -0.092705183 
		0.19775975 0 -0.17633568 0.14368087 0 -0.24270518 0.075537488 0 -0.28531703 -2.1855042e-08 
		0 -0.30000004 -0.075537488 0 -0.28531703 -0.14368084 0 -0.24270518 -0.19775975 0 
		-0.17633568 -0.23248053 0 -0.092705175 -0.24444446 0 -5.3644182e-08 -2.6638128e-08 
		0 -1.9868214e-08 -2.914005e-08 0 -5.3644182e-08 -0.063403815 0 0.0309017 -0.053934503 
		0 0.058778524 -0.039185714 0 0.080901727 -0.020601153 0 0.095105693 -7.9472864e-09 
		0 0.10000004 0.020601135 0 0.095105693 0.039185692 0 0.080901712 0.053934477 0 0.058778524 
		0.063403785 0 0.030901689 0.06666667 0 -1.7881394e-08 0.063403785 0 -0.030901723 
		0.053934474 0 -0.05877855 0.039185684 0 -0.080901727 0.020601129 0 -0.095105693 -5.9604641e-09 
		0 -0.10000004 -0.02060114 0 -0.09510567 -0.039185692 0 -0.080901727 -0.053934477 
		0 -0.058778543 -0.063403785 0 -0.030901717 -0.06666667 0 -1.7881394e-08 0 0 0.027468177 
		0 0 0.05224758 0 0 0.071912646 0 0 0.084538393 0 0 0.088888913 0 0 0.084538393 0 
		0 0.071912639 0 0 0.05224758 0 0 0.027468171 0 0 -1.5894573e-08 0 0 -0.027468201 
		0 0 -0.05224761 0 0 -0.071912646 0 0 -0.084538393 0 0 -0.088888913 0 0 -0.084538378 
		0 0 -0.071912646 0 0 -0.052247591 0 0 -0.02746819 0 0 -1.5894573e-08 -0.10567302 
		0 0.037768744 -0.089890853 0 0.07184042 -0.065309525 0 0.098879889 -0.034335256 0 
		0.1162403 -1.3245477e-08 0 0.12222227 0.03433523 0 0.1162403 0.065309487 0 0.098879874 
		0.0898908 0 0.07184042 0.10567296 0 0.037768733 0.11111111 0 -2.1855037e-08 0.10567296 
		0 -0.037768774 0.089890793 0 -0.071840458 0.065309472 0 -0.098879889 0.034335215 
		0 -0.1162403 -9.9341069e-09 0 -0.12222227 -0.034335233 0 -0.11624029 -0.065309487 
		0 -0.098879889 -0.0898908 0 -0.071840443 -0.10567297 0 -0.037768751 -0.11111111 0 
		-2.1855037e-08 -0.30645186 0 0.061803397 -0.26068342 0 0.11755706 -0.18939768 0 0.16180345 
		-0.099572241 0 0.19021134 -3.8411883e-08 0 0.20000006 0.099572182 0 0.19021134 0.1893975 
		0 0.16180344 0.2606833 0 0.11755706 0.30645159 0 0.061803382 0.32222223 0 -3.2782555e-08 
		0.30645159 0 -0.061803453 0.2606833 0 -0.1175571 0.18939738 0 -0.16180345 0.09957213 
		0 -0.19021134 -2.8808909e-08 0 -0.20000006 -0.099572204 0 -0.19021131 -0.1893975 
		0 -0.16180345 -0.2606833 0 -0.11755709 -0.30645162 0 -0.061803427 -0.32222223 0 -3.2782555e-08 
		-0.28531724 0 0.054936353 -0.24270526 0 0.10449516 -0.17633575 0 0.14382529 -0.09270519 
		0 0.16907676 -3.5762788e-08 0 0.17777783 0.092705131 0 0.16907676 0.17633563 0 0.14382528 
		0.24270515 0 0.10449516 0.285317 0 0.054936338 0.30000001 0 -2.9140047e-08 0.285317 
		0 -0.054936402 0.24270515 0 -0.1044952 0.17633551 0 -0.14382529 0.092705071 0 -0.16907676 
		-2.6822089e-08 0 -0.17777783 -0.092705153 0 -0.1690767 -0.17633563 0 -0.14382529 
		-0.24270515 0 -0.10449518 -0.285317 0 -0.054936387 -0.30000001 0 -2.9140047e-08 -0.11624034 
		0 0.034335222 -0.098879948 0 0.065309472 -0.07184048 0 0.089890808 -0.037768781 0 
		0.105673 -1.4570025e-08 0 0.11111116 0.037768751 0 0.105673 0.071840435 0 0.089890793 
		0.098879881 0 0.065309472 0.11624028 0 0.034335207 0.12222223 0 -1.8212532e-08 0.11624028 
		0 -0.034335237 0.098879881 0 -0.065309517 0.07184042 0 -0.089890808 0.037768736 0 
		-0.105673 -1.0927518e-08 0 -0.11111116 -0.037768759 0 -0.10567297 -0.071840435 0 
		-0.089890808 -0.098879874 0 -0.065309502 -0.11624028 0 -0.034335233 -0.12222223 0 
		-1.8212532e-08 -0.063403822 0 9.3132257e-10 -0.053934511 0 -2.7939677e-09 -0.039185714 
		0 0 -0.020601153 0 0;
	setAttr ".pt[166:241]" -7.9472864e-09 0 -2.7939677e-09 0.020601135 0 0 0.039185692 
		0 7.4505806e-09 0.053934474 0 -2.7939677e-09 0.063403785 0 1.3969839e-09 0.066666678 
		0 4.4408921e-16 0.063403785 0 -4.6566129e-10 0.053934474 0 1.8626451e-09 0.03918568 
		0 -1.8626451e-09 0.020601129 0 0 -5.9604641e-09 0 2.7939677e-09 -0.02060114 0 0 -0.039185692 
		0 -1.8626451e-09 -0.053934474 0 -3.7252903e-09 -0.063403785 0 -4.6566129e-10 -0.066666678 
		0 4.4408921e-16 -0.031701911 0 -0.017167609 -0.026967254 0 -0.032654732 -0.019592859 
		0 -0.044945404 -0.010300577 0 -0.052836485 -3.9736432e-09 0 -0.055555567 0.010300568 
		0 -0.052836485 0.019592846 0 -0.044945393 0.026967235 0 -0.032654732 0.031701889 
		0 -0.017167602 0.033333339 0 1.2417635e-08 0.031701889 0 0.017167624 0.026967235 
		0 0.032654755 0.019592842 0 0.044945411 0.010300565 0 0.0528365 -2.9802323e-09 0 
		0.055555567 -0.01030057 0 0.052836481 -0.019592846 0 0.044945411 -0.026967235 0 0.032654751 
		-0.031701889 0 0.017167622 -0.033333339 0 1.2417635e-08 -0.021134604 0 -0.030901693 
		-0.017978169 0 -0.058778521 -0.013061905 0 -0.080901727 -0.0068670507 0 -0.095105678 
		-2.6490954e-09 0 -0.10000002 0.0068670451 0 -0.095105678 0.013061897 0 -0.080901697 
		0.017978156 0 -0.058778521 0.021134591 0 -0.030901683 0.022222225 0 2.3841858e-08 
		0.021134591 0 0.030901726 0.017978156 0 0.058778558 0.013061894 0 0.080901735 0.0068670432 
		0 0.095105693 -1.9868216e-09 0 0.10000002 -0.0068670465 0 0.095105663 -0.013061897 
		0 0.080901727 -0.017978156 0 0.058778558 -0.021134593 0 0.030901717 -0.022222225 
		0 2.3841858e-08 -0.052836496 -0.01978815 -0.020601127 -0.044945426 -0.01978815 -0.039185673 
		-0.032654762 -0.01978815 -0.053934485 -0.017167624 -0.01978815 -0.063403785 -6.6227379e-09 
		-0.01978815 -0.066666685 0.017167609 -0.01978815 -0.063403785 0.03265474 -0.01978815 
		-0.053934474 0.044945404 -0.01978815 -0.039185673 0.052836463 -0.01978815 -0.020601124 
		0.055555549 -0.01978815 1.5894573e-08 0.052836463 -0.01978815 0.02060115 0.044945404 
		-0.01978815 0.039185703 0.032654732 -0.01978815 0.053934492 0.017167605 -0.01978815 
		0.0634038 -4.9670534e-09 -0.01978815 0.066666685 -0.017167617 -0.01978815 0.06340377 
		-0.03265474 -0.01978815 0.053934485 -0.044945404 -0.01978815 0.039185703 -0.052836485 
		-0.01978815 0.020601153 -0.055555549 -0.01978815 1.5894573e-08;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9A2F55AD-4543-52A1-DFBA-C4BBC53E8BCF";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "44155DAF-4528-2606-1F48-468FCF322E3A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F0B4E07E-4CD6-32B2-B694-45BD10573188";
createNode displayLayerManager -n "layerManager";
	rename -uid "B30CDCAF-4771-B3E0-3CC6-37A8DE1D8239";
createNode displayLayer -n "defaultLayer";
	rename -uid "712EFFD9-4C2F-6804-5936-A0812487F457";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3B910CCF-4C1C-1B13-2773-0B980CAF9ACA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5A13A589-486C-ADA7-9E59-5F96132B85BD";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "DF5FEE14-4FA7-E843-CBE8-949BC5B944C7";
	setAttr ".cuv" 4;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "BC8B9EF5-4773-DA3B-09B7-F5A7B6C18C5A";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "B2E5AE99-40FC-F6E4-B794-2FA176BA2E92";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[15:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.1011362687492117 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.010614425 3.6011362 -0.083221331 ;
	setAttr ".rs" 59750;
	setAttr ".lt" -type "double3" 0 4.3299235014808668e-17 0.42999758132188015 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37970402836799622 3.6011362091445669 -0.48017099499702454 ;
	setAttr ".cbx" -type "double3" 0.35847517848014832 3.6011362687492117 0.31372833251953125 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "BD5DBCBE-4867-86D0-CF2F-6F84D9091B9E";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[0]" -type "float3" 0.12029598 0 -0.18627167 ;
	setAttr ".tk[1]" -type "float3" -0.14152482 -3.8184226e-08 -0.18627167 ;
	setAttr ".tk[2]" -type "float3" 0.17690606 0.24059235 0.13858737 ;
	setAttr ".tk[3]" -type "float3" -0.20521101 0.24059235 0.13858737 ;
	setAttr ".tk[4]" -type "float3" 0.17690606 0.24059235 -0.087267324 ;
	setAttr ".tk[5]" -type "float3" -0.20521101 0.24059235 -0.087267324 ;
	setAttr ".tk[6]" -type "float3" 0.12029598 1.071021e-08 0.019829016 ;
	setAttr ".tk[7]" -type "float3" -0.14152482 -1.9092113e-08 0.019829016 ;
	setAttr ".tk[8]" -type "float3" 0 0.056355946 0.35278013 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.18627167 ;
	setAttr ".tk[10]" -type "float3" -1.8626451e-07 0.056355946 0.35278013 ;
	setAttr ".tk[11]" -type "float3" 0 0.24059235 0.13858737 ;
	setAttr ".tk[12]" -type "float3" 0 0.056355946 0.35278013 ;
	setAttr ".tk[13]" -type "float3" 0 0.24059235 0 ;
	setAttr ".tk[14]" -type "float3" -0.20521101 0.24059235 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.24059235 -0.087267324 ;
	setAttr ".tk[16]" -type "float3" 0.17690606 0.24059235 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.084914975 -0.097976975 ;
	setAttr ".tk[18]" -type "float3" -1.8626451e-07 0.084914975 -0.097976975 ;
	setAttr ".tk[19]" -type "float3" 0 1.071021e-08 0.019829016 ;
	setAttr ".tk[20]" -type "float3" 0 0.084914975 -0.097976975 ;
	setAttr ".tk[22]" -type "float3" -0.14152482 -3.8184226e-08 0 ;
	setAttr ".tk[23]" -type "float3" 0.12029598 0 0 ;
	setAttr ".tk[24]" -type "float3" -1.8626451e-07 0.084914975 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.084914975 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "370B5734-4F6E-0579-CC3F-13B671064198";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.1011362687492117 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.9406967e-08 4.5138903 -0.59262216 ;
	setAttr ".rs" 35192;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 4.1860514298820242 -0.59797698259353638 ;
	setAttr ".cbx" -type "double3" 0.49999982118606567 4.8417287484550222 -0.58726733922958374 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "D8E81EB3-4B07-1372-698E-DCA8E9654D72";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.1011362687492117 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.9406967e-08 4.5138903 -0.59262216 ;
	setAttr ".rs" 43931;
	setAttr ".lt" -type "double3" 0 1.214306433183765e-16 1.2043597620521194 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 4.1860514298820242 -0.59797698259353638 ;
	setAttr ".cbx" -type "double3" 0.49999982118606567 4.8417287484550222 -0.58726733922958374 ;
createNode polyCut -n "polyCut1";
	rename -uid "6799A60D-46CD-BC9A-9496-5A9346601309";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[38:43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.1011362687492117 0 1;
	setAttr ".pc" -type "double3" -1.05420146 1000 -0.92891955000000004 ;
	setAttr ".ro" -type "double3" 0 0 90 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "440C0644-4FF6-28DD-2152-6DBD699A4418";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[34:45]" -type "float3"  0 2.9802322e-08 0 1.8626451e-09
		 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 1.3038516e-08 2.9802322e-08 0
		 -1.8626451e-09 2.9802322e-08 0 0 -1.078103185 0 1.8626451e-09 -0.44456509 0.074967481
		 0 -1.078103185 0 0 -0.44456509 0.074967481 1.3038516e-08 -1.078103185 0 -1.8626451e-09
		 -0.44456509 0.074967481;
createNode polyCut -n "polyCut2";
	rename -uid "BA21C060-4F7F-C719-2446-26AC8DA61E86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[38:49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.1011362687492117 0 1;
	setAttr ".pc" -type "double3" -0.96253177000000001 1000 -1.3506001400000001 ;
	setAttr ".ro" -type "double3" 0 0 90 ;
createNode polyCut -n "polyCut3";
	rename -uid "EE2073AA-4E23-F3C1-AD28-88AD2BA1DE0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[38:55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.1011362687492117 0 1;
	setAttr ".pc" -type "double3" -1.2986539800000001 1000 -0.74558016999999999 ;
	setAttr ".ro" -type "double3" 0 0 90 ;
createNode polyCut -n "polyCut4";
	rename -uid "CE45D5FD-4C75-ACA3-F865-3E92197FFF70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[38:61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.1011362687492117 0 1;
	setAttr ".pc" -type "double3" -1.2130955999999999 1000 -1.1428155 ;
	setAttr ".ro" -type "double3" 0 0 90 ;
createNode polyCut -n "polyCut5";
	rename -uid "4E910DCF-4383-6804-70D3-528E0CE83B5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[38:67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.1011362687492117 0 1;
	setAttr ".pc" -type "double3" -1.2986539800000001 1000 -1.59505265 ;
	setAttr ".ro" -type "double3" 0 0 90 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "F9890FDC-49D0-AAB7-D8B4-33895DD967B7";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "15FE12FD-437B-4CE3-A742-649F5FB88EB3";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCut -n "polyCut6";
	rename -uid "62E600BC-4277-49B2-0200-B5A8F381B8BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 -1.011679187537077 0 1;
	setAttr ".pc" -type "double3" 1000 0.30514437999999999 0.46230426000000002 ;
	setAttr ".ro" -type "double3" 0 0 90 ;
createNode polyCut -n "polyCut7";
	rename -uid "6DF939D5-429D-1ED8-F1D9-B4B8B50A660F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 -1.011679187537077 0 1;
	setAttr ".pc" -type "double3" 1000 0.37891265000000002 -0.054073660000000003 ;
	setAttr ".ro" -type "double3" 0 0 90 ;
createNode polyCut -n "polyCut8";
	rename -uid "352D871C-479F-4840-F82B-59BAD7491BAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 -1.011679187537077 0 1;
	setAttr ".pc" -type "double3" 1000 0.4842959 -0.50722162000000004 ;
	setAttr ".ro" -type "double3" 0 0 90 ;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "CC102FAB-448F-53DC-D6BB-8C9057CF60E9";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "984879AE-43D1-A7AE-ACAC-E88ECCF421F0";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCut -n "polyCut9";
	rename -uid "BDB07432-4386-89E5-5425-C786EBC971C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.6358024689598785 0 0 0 0 0.55555555120521616 0
		 0 -1.9804256985764597 -0.085250888440337236 1;
	setAttr ".pc" -type "double3" 1000.02964976 0.011345060000000001 0.64713156999999999 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "1067B470-475B-1C00-4B30-D58BB092888D";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.029403117 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.029403117 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.029403117 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.029403117 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.029403117 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.029403117 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.029403117 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.029403117 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.029403117 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.029403117 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.029403117 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.029403117 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.029403117 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.029403117 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.029403117 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.029403117 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.029403117 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.029403117 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.029403117 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.029403117 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.029403117 0 ;
createNode polyCut -n "polyCut10";
	rename -uid "66215397-46F8-31F7-A6AB-9E9F88F0E3DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.6358024689598785 0 0 0 0 0.55555555120521616 0
		 0 -1.9804256985764597 -0.085250888440337236 1;
	setAttr ".pc" -type "double3" 1000.02964976 -0.46915994999999999 0.80988325999999999 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
createNode polyCut -n "polyCut11";
	rename -uid "DA3F361A-4201-36E1-0C10-C5A72341D7D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.6358024689598785 0 0 0 0 0.55555555120521616 0
		 0 -1.9804256985764597 -0.085250888440337236 1;
	setAttr ".pc" -type "double3" 1000.02964976 -0.97291519999999998 0.94938471999999996 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
createNode polyCut -n "polyCut12";
	rename -uid "5FFEC64B-4404-3C94-BE89-15A3279C71F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.6358024689598785 0 0 0 0 0.55555555120521616 0
		 0 -1.9804256985764597 -0.085250888440337236 1;
	setAttr ".pc" -type "double3" 1000.02964976 -1.85642441 1.0733860099999999 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
createNode polyCut -n "polyCut13";
	rename -uid "00CA235B-4BB1-E13E-5477-F4B3D864CBC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.6358024689598785 0 0 0 0 0.55555555120521616 0
		 0 -1.9804256985764597 -0.085250888440337236 1;
	setAttr ".pc" -type "double3" 1000.02964976 -2.6159323200000002 0.83313349999999997 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
createNode polyCut -n "polyCut14";
	rename -uid "22A93D22-4944-6947-5034-328965169530";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.6358024689598785 0 0 0 0 0.55555555120521616 0
		 0 -1.9804256985764597 -0.085250888440337236 1;
	setAttr ".pc" -type "double3" 1000.02964976 -3.05768693 1.20513738 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
createNode polyCut -n "polyCut15";
	rename -uid "D94B5C36-4628-2967-B0F7-F89E2DDD3C9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.6358024689598785 0 0 0 0 0.55555555120521616 0
		 0 -1.9804256985764597 -0.085250888440337236 1;
	setAttr ".pc" -type "double3" 1000.02964976 -3.6001925799999999 1.1741370600000001 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
createNode polyCut -n "polyCut16";
	rename -uid "A3556514-4DE6-9A0D-EF32-328064E6827C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.6358024689598785 0 0 0 0 0.55555555120521616 0
		 0 -1.9804256985764597 -0.085250888440337236 1;
	setAttr ".pc" -type "double3" 1000.02964976 -4.0109468599999998 1.48414029 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
createNode polyCut -n "polyCut17";
	rename -uid "BAE8FFB2-4AFB-18EE-05BF-7CBFF28A2100";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.6358024689598785 0 0 0 0 0.55555555120521616 0
		 0 -1.9804256985764597 -0.085250888440337236 1;
	setAttr ".pc" -type "double3" 1000.02964976 -4.4604515400000002 1.41438956 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
createNode polyCut -n "polyCut18";
	rename -uid "2F994AA7-4B4A-9F1F-D715-2FB6B2D8272B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.6358024689598785 0 0 0 0 0.55555555120521616 0
		 0 -1.9804256985764597 -0.085250888440337236 1;
	setAttr ".pc" -type "double3" 1000.02964976 -4.5534525099999996 1.8871444900000001 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
createNode polyCut -n "polyCut19";
	rename -uid "CCC70F3C-4608-AD7A-0486-5A804DA4AE31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".ix" -type "matrix" 0.2555555426185559 0 0 0 0 1.1384429213196603 0 0 0 0 0.25259260175629383 0
		 0 6.8237591911200264 -0.087637110473212765 1;
	setAttr ".pc" -type "double3" 1000.09045193 7.7650129899999998 0.39114259000000001 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "738F469E-495D-1961-E42F-F7AA103161A8";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.26136476 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.26136476 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.26136476 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.26136476 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.26136476 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.26136476 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.26136476 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.26136476 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.26136476 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.26136476 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.26136476 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.26136476 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.26136476 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.26136476 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.26136476 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.26136476 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.26136476 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.26136476 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.26136476 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.26136476 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.26136476 0 ;
createNode polyCut -n "polyCut20";
	rename -uid "08A5ECC0-44AE-1A8F-1720-8B83244DE65F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:79]";
	setAttr ".ix" -type "matrix" 0.2555555426185559 0 0 0 0 1.1384429213196603 0 0 0 0 0.25259260175629383 0
		 0 6.8237591911200264 -0.087637110473212765 1;
	setAttr ".pc" -type "double3" 1000.09045193 7.3373283100000002 0.75448532000000001 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
createNode polyCut -n "polyCut21";
	rename -uid "C9987B49-4A20-E6BE-BBCD-3CAA352387FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".ix" -type "matrix" 0.2555555426185559 0 0 0 0 1.1384429213196603 0 0 0 0 0.25259260175629383 0
		 0 6.8237591911200264 -0.087637110473212765 1;
	setAttr ".pc" -type "double3" 1000.09045193 6.7582508399999996 0.42899079000000001 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
createNode polyCut -n "polyCut22";
	rename -uid "30239E79-4742-EE06-7453-069B75393ED7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:119]";
	setAttr ".ix" -type "matrix" 0.2555555426185559 0 0 0 0 1.1384429213196603 0 0 0 0 0.25259260175629383 0
		 0 6.8237591911200264 -0.087637110473212765 1;
	setAttr ".pc" -type "double3" 1000.09045193 6.1261858800000004 0.56524430999999997 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
createNode polyCut -n "polyCut23";
	rename -uid "73F87E6B-47AF-0C72-F349-0C880C94AD72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:139]";
	setAttr ".ix" -type "matrix" 0.2555555426185559 0 0 0 0 1.1384429213196603 0 0 0 0 0.25259260175629383 0
		 0 6.8237591911200264 -0.087637110473212765 1;
	setAttr ".pc" -type "double3" 1000.09045193 5.5925262499999997 0.74313085999999995 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "AB700C7C-4602-BF38-33C6-A48E8A42C3AB";
	setAttr ".ics" -type "componentList" 5 "f[2]" "f[44:46]" "f[50:52]" "f[62:64]" "f[68:70]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.8591635701435152 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.25 9.0203476 -1.4398329 ;
	setAttr ".rs" 52129;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 8.548461246229941 -1.8711063861846924 ;
	setAttr ".cbx" -type "double3" -1.4901161193847656e-08 9.492233264185721 -1.0085593461990356 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "2D011D62-40CF-9D0B-DD00-98BD2E0E6548";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -0.0013557766 -0.073066175 ;
	setAttr ".tk[10]" -type "float3" 0 -0.0013557766 -0.073066175 ;
	setAttr ".tk[12]" -type "float3" 0 -0.0013557766 -0.073066175 ;
	setAttr ".tk[15]" -type "float3" -1.4901161e-08 0 -1.3038516e-08 ;
	setAttr ".tk[17]" -type "float3" -1.4901161e-08 0.18206392 -1.3038516e-08 ;
	setAttr ".tk[18]" -type "float3" 0 0.18206392 0 ;
	setAttr ".tk[19]" -type "float3" -1.4901161e-08 0 -1.3038516e-08 ;
	setAttr ".tk[20]" -type "float3" 0 0.18206392 0 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.092816859 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.092816859 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.092816859 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.11066625 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.11066625 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.11066625 ;
	setAttr ".tk[34]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.18206391 0 ;
	setAttr ".tk[36]" -type "float3" -1.4901161e-08 -1.4901161e-08 -1.3038516e-08 ;
	setAttr ".tk[37]" -type "float3" -1.4901161e-08 0.18206391 -1.3038516e-08 ;
	setAttr ".tk[38]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.18206391 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.0071396846 -0.079639815 ;
	setAttr ".tk[41]" -type "float3" 0.11770689 0.042329643 -0.07963983 ;
	setAttr ".tk[42]" -type "float3" -1.4901161e-08 0.0071396846 -0.079639882 ;
	setAttr ".tk[43]" -type "float3" -1.4901161e-08 0.042329643 -0.079639822 ;
	setAttr ".tk[44]" -type "float3" 0 0.0071396846 -0.079639815 ;
	setAttr ".tk[45]" -type "float3" -0.11770691 0.042329524 -0.07963983 ;
	setAttr ".tk[46]" -type "float3" 0 0.19277354 -0.079639815 ;
	setAttr ".tk[47]" -type "float3" 0 0.23561218 -0.079639815 ;
	setAttr ".tk[48]" -type "float3" -1.4901161e-08 0.19277354 -0.079639837 ;
	setAttr ".tk[49]" -type "float3" -1.4901161e-08 0.23561218 -0.079639837 ;
	setAttr ".tk[50]" -type "float3" 0 0.19277354 -0.079639815 ;
	setAttr ".tk[51]" -type "float3" 0 0.23561218 -0.079639815 ;
	setAttr ".tk[52]" -type "float3" 0 0.29273015 -0.079639815 ;
	setAttr ".tk[53]" -type "float3" 0 0.19277363 -0.079639815 ;
	setAttr ".tk[54]" -type "float3" -1.4901161e-08 0.29273015 -0.079640448 ;
	setAttr ".tk[55]" -type "float3" -1.4901161e-08 0.19277363 -0.079640448 ;
	setAttr ".tk[56]" -type "float3" 0 0.29273015 -0.079639815 ;
	setAttr ".tk[57]" -type "float3" 0 0.19277363 -0.079639815 ;
	setAttr ".tk[58]" -type "float3" 0 0.082107216 -0.066366516 ;
	setAttr ".tk[59]" -type "float3" 0 0.21062297 -0.066366516 ;
	setAttr ".tk[60]" -type "float3" -1.4901161e-08 0.082107216 -0.066366494 ;
	setAttr ".tk[61]" -type "float3" -1.4901161e-08 0.21062297 -0.066366494 ;
	setAttr ".tk[62]" -type "float3" 0 0.082107216 -0.066366516 ;
	setAttr ".tk[63]" -type "float3" 0 0.21062297 -0.066366516 ;
	setAttr ".tk[64]" -type "float3" 0 0.26417118 -0.079639815 ;
	setAttr ".tk[65]" -type "float3" 0 0.22847244 -0.079639815 ;
	setAttr ".tk[66]" -type "float3" -1.4901161e-08 0.26417118 -0.079640031 ;
	setAttr ".tk[67]" -type "float3" -1.4901161e-08 0.22847244 -0.079640031 ;
	setAttr ".tk[68]" -type "float3" 0 0.26417118 -0.079639815 ;
	setAttr ".tk[69]" -type "float3" 0 0.22847244 -0.079639815 ;
	setAttr ".tk[70]" -type "float3" 0 0.21419279 -0.079639815 ;
	setAttr ".tk[71]" -type "float3" 0 0.10709631 -0.079639815 ;
	setAttr ".tk[72]" -type "float3" -1.4901161e-08 0.21419279 -0.079639643 ;
	setAttr ".tk[73]" -type "float3" -1.4901161e-08 0.10709631 -0.079639643 ;
	setAttr ".tk[74]" -type "float3" 0 0.21419279 -0.079639815 ;
	setAttr ".tk[75]" -type "float3" 0 0.10709631 -0.079639815 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "7FB2CC75-419D-D7EB-7C5D-49B13E2ABD24";
	setAttr ".ics" -type "componentList" 5 "f[12]" "f[47:49]" "f[53:55]" "f[65:67]" "f[71:73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.8591635701435152 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.24999991 9.0203476 -1.4398329 ;
	setAttr ".rs" 40978;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4901161193847656e-08 8.548461246229941 -1.8711063861846924 ;
	setAttr ".cbx" -type "double3" 0.49999982118606567 9.4922335622089449 -1.0085593461990356 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "EECF0BA5-4BC4-9608-1601-E8A50F976543";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[68:87]" -type "float3"  -0.055982798 0 0 -0.055982798
		 0 0 -0.055982798 0 0 -0.055982798 0 0 -0.055982798 0 0 -0.055982798 0 0 -0.055982798
		 0 0 -0.055982798 0 0 -0.055982798 0 0 -0.055982798 0 0 -0.055982798 0 0 -0.055982798
		 0 0 -0.055982798 0 0 -0.055982798 0 0 -0.055982798 0 0 -0.055982798 0 0 -0.055982798
		 0 0 -0.055982798 0 0 -0.055982798 0 0 -0.055982798 0 0;
createNode polyTweak -n "polyTweak7";
	rename -uid "B38CF1E1-4BDF-30AF-1B26-B0AEBFEBC584";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[80:99]" -type "float3"  0.070022672 0 0 0.070022672
		 0 0 0.070022672 0 0 0.070022672 0 0 0.070022672 0 0 0.070022672 0 0 0.070022672 0
		 0 0.070022672 0 0 0.070022672 0 0 0.070022672 0 0 0.070022672 0 0 0.070022672 0 0
		 0.070022672 0 0 0.070022672 0 0 0.070022672 0 0 0.070022672 0 0 0.070022672 0 0 0.070022672
		 0 0 0.070022672 0 0 0.070022672 0 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "90C0D1E1-45BD-1FFF-B1B8-5EBF03CAC660";
	setAttr ".dc" -type "componentList" 1 "f[91]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "1BC3A265-4D94-AB5E-9777-1B9A10C6B603";
	setAttr ".dc" -type "componentList" 1 "f[94]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "5FFA173F-4600-F8CA-9FF1-2CBFEA0905D0";
	setAttr ".dc" -type "componentList" 1 "f[92]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "DF2B57A9-4747-3621-6442-F48221948FB8";
	setAttr ".dc" -type "componentList" 1 "f[94]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "CA872233-45E9-6AA2-ACA6-BEA85BBDC898";
	setAttr ".dc" -type "componentList" 1 "f[86]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "F255FF2D-4FD4-4FC9-1A17-B7B2B38D0AA9";
	setAttr ".dc" -type "componentList" 1 "f[74]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "AA51165E-4286-4FAE-8D5F-169D2A7620F2";
	setAttr ".dc" -type "componentList" 1 "f[84]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "3ABF3F01-4577-774B-3A27-C3960708D181";
	setAttr ".dc" -type "componentList" 1 "f[80]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "3CA999C4-47EA-A418-2715-36A0D58DBA55";
	setAttr ".dc" -type "componentList" 1 "f[81]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "8C288759-4050-C5CD-910F-8E959530620C";
	setAttr ".dc" -type "componentList" 1 "f[78]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "7BD4E34A-4B32-FB47-81C4-0396C1D9979C";
	setAttr ".dc" -type "componentList" 1 "f[82]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "E3A40AA8-4D86-45A9-E986-7DB7E0088B8B";
	setAttr ".dc" -type "componentList" 1 "f[76]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "A3DCED11-4A1E-536C-D76B-EBA5453409BA";
	setAttr ".dc" -type "componentList" 1 "f[78]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "82DF947B-4F0D-41A5-02EA-F9AF69768C68";
	setAttr ".dc" -type "componentList" 1 "f[83]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "2C1B7BF3-4DB8-2447-4AA1-2C807C6D3DB3";
	setAttr ".dc" -type "componentList" 1 "f[82]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "D3AF16CD-4DE0-61E8-32F7-0089295595FB";
	setAttr ".dc" -type "componentList" 1 "f[77]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "C90AFCE9-4D27-DE5C-A0FB-C59FE7B8371D";
	setAttr ".dc" -type "componentList" 1 "f[77]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "73FC6FF0-4ECF-CCDD-EC43-C88E75E2C67B";
	setAttr ".dc" -type "componentList" 1 "f[80]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "E7BCB84D-41C7-0643-2240-12907FC24112";
	setAttr ".ics" -type "componentList" 2 "e[144]" "e[151]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.8591635701435152 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 77;
	setAttr ".sv2" 83;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "4EE78E90-4DF3-668B-73D0-29855596F1D3";
	setAttr ".ics" -type "componentList" 2 "e[164]" "e[166]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.8591635701435152 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 79;
	setAttr ".sv2" 90;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "BFB0B8AF-4935-52F3-34E6-58B323F6B747";
	setAttr ".ics" -type "componentList" 2 "e[156]" "e[161]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.8591635701435152 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 85;
	setAttr ".sv2" 91;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "815E4353-4352-C608-0D8B-E6AD61D36543";
	setAttr ".ics" -type "componentList" 2 "e[168]" "e[170]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.8591635701435152 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 87;
	setAttr ".sv2" 75;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "398C4D32-44DE-3B61-1662-59B5C4B5FDBB";
	setAttr ".ics" -type "componentList" 2 "e[111]" "e[116]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.8591635701435152 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 61;
	setAttr ".sv2" 62;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "C2711B1E-4970-4DC9-F526-AABE99E4B3D8";
	setAttr ".ics" -type "componentList" 1 "e[129:130]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.8591635701435152 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 68;
	setAttr ".sv2" 63;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "9AE5932D-4A87-BF9B-900E-F0820C5EEC2E";
	setAttr ".ics" -type "componentList" 2 "e[122]" "e[126]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.8591635701435152 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 69;
	setAttr ".sv2" 70;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "606D4D8B-4D68-EF49-229F-E2953D9F458A";
	setAttr ".ics" -type "componentList" 1 "e[133:134]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.8591635701435152 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 54;
	setAttr ".sv2" 71;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "9040062A-4A78-F60E-858C-70B4CAFB4BE4";
	setAttr ".ics" -type "componentList" 2 "e[172]" "e[175]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.8591635701435152 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 77;
	setAttr ".sv2" 62;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak8";
	rename -uid "42738EDA-434D-AB32-68BE-2AA866E1D81C";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk";
	setAttr ".tk[40]" -type "float3" -0.0068934318 0 -0.071117483 ;
	setAttr ".tk[41]" -type "float3" 0.00016663782 0 -0.025804138 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.071117483 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.03019228 ;
	setAttr ".tk[44]" -type "float3" -1.8626451e-09 0 -0.071117483 ;
	setAttr ".tk[45]" -type "float3" -0.0070600668 0 -0.025804138 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.071117483 ;
	setAttr ".tk[53]" -type "float3" -3.7252903e-09 0 -0.071117483 ;
	setAttr ".tk[54]" -type "float3" 4.6566129e-10 0 -0.071117483 ;
	setAttr ".tk[55]" -type "float3" 4.6566129e-10 0 -0.071117483 ;
	setAttr ".tk[56]" -type "float3" 0.038922064 -0.05772195 -0.18712647 ;
	setAttr ".tk[57]" -type "float3" 0.05730857 -0.044870645 -0.18194896 ;
	setAttr ".tk[58]" -type "float3" 0.023625774 0 -0.071117483 ;
	setAttr ".tk[59]" -type "float3" 0.047442138 0 -0.071117483 ;
	setAttr ".tk[60]" -type "float3" 0.052211497 -0.025007149 -0.10179728 ;
	setAttr ".tk[61]" -type "float3" 0.011096011 0 -0.071117483 ;
	setAttr ".tk[62]" -type "float3" 0.052211497 -0.016641498 -0.1240712 ;
	setAttr ".tk[63]" -type "float3" 0.011096011 0.029401278 -0.071117483 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.071117483 ;
	setAttr ".tk[65]" -type "float3" 0.0285802 0 -0.071117483 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.071117483 ;
	setAttr ".tk[67]" -type "float3" 0.04024379 0 -0.071117483 ;
	setAttr ".tk[68]" -type "float3" 4.6566129e-10 0 -0.071117483 ;
	setAttr ".tk[69]" -type "float3" 4.6566129e-10 0 -0.071117483 ;
	setAttr ".tk[70]" -type "float3" 4.6566129e-10 0 -0.071117483 ;
	setAttr ".tk[71]" -type "float3" 4.6566129e-10 0 -0.071117483 ;
	setAttr ".tk[72]" -type "float3" 2.9336661e-08 0 -0.071117483 ;
	setAttr ".tk[73]" -type "float3" -1.4901161e-08 0 -0.071117483 ;
	setAttr ".tk[74]" -type "float3" 7.4505806e-09 0 -0.071117483 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.071117483 ;
	setAttr ".tk[76]" -type "float3" -0.036068697 -0.05772195 -0.18712647 ;
	setAttr ".tk[77]" -type "float3" -0.072345756 -0.026190992 -0.10179728 ;
	setAttr ".tk[78]" -type "float3" -0.023625784 0 -0.071117483 ;
	setAttr ".tk[79]" -type "float3" -0.027533064 0 -0.071117483 ;
	setAttr ".tk[80]" -type "float3" -0.057308614 -0.044870645 -0.18194896 ;
	setAttr ".tk[81]" -type "float3" -0.047442198 0 -0.071117483 ;
	setAttr ".tk[82]" -type "float3" -0.072345778 -0.018773917 -0.12407119 ;
	setAttr ".tk[83]" -type "float3" -0.027533064 0 -0.071117483 ;
	setAttr ".tk[84]" -type "float3" -1.4901161e-08 0 -0.071117483 ;
	setAttr ".tk[85]" -type "float3" -0.01380275 0 -0.071117483 ;
	setAttr ".tk[86]" -type "float3" -1.4901161e-08 0 -0.071117483 ;
	setAttr ".tk[87]" -type "float3" 2.9336661e-08 0 -0.071117483 ;
	setAttr ".tk[88]" -type "float3" -0.02858026 0 -0.071117483 ;
	setAttr ".tk[89]" -type "float3" -0.040243849 0 -0.071117483 ;
	setAttr ".tk[90]" -type "float3" -0.01380275 0 -0.071117483 ;
	setAttr ".tk[91]" -type "float3" 0 0 -0.071117483 ;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "38DE2B17-433E-97A1-F92B-5EA7805454FC";
	setAttr ".ics" -type "componentList" 3 "e[109]" "e[140]" "e[180]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "BEC1A938-4B3A-816A-A85A-899B74C813CA";
	setAttr ".ics" -type "componentList" 3 "e[113]" "e[149]" "e[179]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "AC6B0C14-48A7-0BC8-5EFF-CEBA2498FC30";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1585\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n"
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n"
		+ "                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n"
		+ "                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1585\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1585\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "30A258CE-41C3-5527-48FB-C59C35C46C19";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 5 ".dsm";
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
connectAttr "polyCloseBorder2.out" "HeadBackShape.i";
connectAttr "polyCut23.out" "HandleTopShape.i";
connectAttr "polyCut8.out" "HeadMidShape.i";
connectAttr "polyCylinder3.out" "HeadFrontShape.i";
connectAttr "polyCut18.out" "HandleBottomShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySubdFace1.ip";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "HeadBackShape.wm" "polyExtrudeFace1.mp";
connectAttr "polySubdFace1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "HeadBackShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "HeadBackShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak2.out" "polyCut1.ip";
connectAttr "HeadBackShape.wm" "polyCut1.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak2.ip";
connectAttr "polyCut1.out" "polyCut2.ip";
connectAttr "HeadBackShape.wm" "polyCut2.mp";
connectAttr "polyCut2.out" "polyCut3.ip";
connectAttr "HeadBackShape.wm" "polyCut3.mp";
connectAttr "polyCut3.out" "polyCut4.ip";
connectAttr "HeadBackShape.wm" "polyCut4.mp";
connectAttr "polyCut4.out" "polyCut5.ip";
connectAttr "HeadBackShape.wm" "polyCut5.mp";
connectAttr "polyCylinder2.out" "polyCut6.ip";
connectAttr "HeadMidShape.wm" "polyCut6.mp";
connectAttr "polyCut6.out" "polyCut7.ip";
connectAttr "HeadMidShape.wm" "polyCut7.mp";
connectAttr "polyCut7.out" "polyCut8.ip";
connectAttr "HeadMidShape.wm" "polyCut8.mp";
connectAttr "polyTweak3.out" "polyCut9.ip";
connectAttr "HandleBottomShape.wm" "polyCut9.mp";
connectAttr "polyCylinder4.out" "polyTweak3.ip";
connectAttr "polyCut9.out" "polyCut10.ip";
connectAttr "HandleBottomShape.wm" "polyCut10.mp";
connectAttr "polyCut10.out" "polyCut11.ip";
connectAttr "HandleBottomShape.wm" "polyCut11.mp";
connectAttr "polyCut11.out" "polyCut12.ip";
connectAttr "HandleBottomShape.wm" "polyCut12.mp";
connectAttr "polyCut12.out" "polyCut13.ip";
connectAttr "HandleBottomShape.wm" "polyCut13.mp";
connectAttr "polyCut13.out" "polyCut14.ip";
connectAttr "HandleBottomShape.wm" "polyCut14.mp";
connectAttr "polyCut14.out" "polyCut15.ip";
connectAttr "HandleBottomShape.wm" "polyCut15.mp";
connectAttr "polyCut15.out" "polyCut16.ip";
connectAttr "HandleBottomShape.wm" "polyCut16.mp";
connectAttr "polyCut16.out" "polyCut17.ip";
connectAttr "HandleBottomShape.wm" "polyCut17.mp";
connectAttr "polyCut17.out" "polyCut18.ip";
connectAttr "HandleBottomShape.wm" "polyCut18.mp";
connectAttr "polyTweak4.out" "polyCut19.ip";
connectAttr "HandleTopShape.wm" "polyCut19.mp";
connectAttr "polyCylinder1.out" "polyTweak4.ip";
connectAttr "polyCut19.out" "polyCut20.ip";
connectAttr "HandleTopShape.wm" "polyCut20.mp";
connectAttr "polyCut20.out" "polyCut21.ip";
connectAttr "HandleTopShape.wm" "polyCut21.mp";
connectAttr "polyCut21.out" "polyCut22.ip";
connectAttr "HandleTopShape.wm" "polyCut22.mp";
connectAttr "polyCut22.out" "polyCut23.ip";
connectAttr "HandleTopShape.wm" "polyCut23.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace4.ip";
connectAttr "HeadBackShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyCut5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace5.ip";
connectAttr "HeadBackShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "polyBridgeEdge1.ip";
connectAttr "HeadBackShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "HeadBackShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "HeadBackShape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "HeadBackShape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "HeadBackShape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "HeadBackShape.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "HeadBackShape.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "HeadBackShape.wm" "polyBridgeEdge8.mp";
connectAttr "polyTweak8.out" "polyBridgeEdge9.ip";
connectAttr "HeadBackShape.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge8.out" "polyTweak8.ip";
connectAttr "polyBridgeEdge9.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyCloseBorder2.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "HeadBackShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HandleTopShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HeadMidShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HeadFrontShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HandleBottomShape.iog" ":initialShadingGroup.dsm" -na;
// End of Hammer.ma
