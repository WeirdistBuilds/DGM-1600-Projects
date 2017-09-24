//Maya ASCII 2018 scene
//Name: Robot3.0001.ma
//Last modified: Thu, Sep 21, 2017 10:19:09 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "exportedFrom" "F:/DGM-1660/Robot3/Robot3.ma";
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "7E58F320-4570-083C-B4ED-E8ADD62A22BC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.2131812562442512 1.2594857840544385 -0.20468688137581914 ;
	setAttr ".r" -type "double3" -2.1383527295550904 -268.99999999995418 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "849795E1-463C-2298-B7D9-EE9E4ADB159A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 7.2654912210631659;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "73045574-49E3-59F7-3C9A-688403EF530D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9F275A7A-4E30-8086-50A7-A0B092FA02AF";
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
	rename -uid "4D058332-4594-ACFD-BCEA-1681793875B6";
	setAttr ".t" -type "double3" 0.079452973346293643 1.0272134411199363 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C43A503C-477E-B859-8E59-CCB399EB4AB2";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.6227668648078701;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "88C8F592-49A3-3C3E-83F8-0D80B4D17B4B";
	setAttr ".t" -type "double3" 1000.1 1.0367387770834919 -0.0028326196095176392 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8904DB09-4BC5-7A25-7F68-F6B52762FB13";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.7362252649538954;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "FF21F729-400E-D7F6-4183-178A5F88AE36";
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "090F259F-409B-769B-647F-1C8D57304DDB";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "F:/DGM-1660/Robot3//robotfront.png";
	setAttr ".cov" -type "short2" 500 436 ;
	setAttr ".dlc" no;
	setAttr ".w" 5;
	setAttr ".h" 4.36;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "4DF7B98E-478A-A92E-6D49-5285C319FFCE";
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode transform -n "imagePlane3";
	rename -uid "A8C4CC0B-43C0-6FD7-A3D8-178A8E4FC270";
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane3";
	rename -uid "B4442B4D-4C49-270C-E706-09B184C7AE48";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "F:/DGM-1660/Robot3//robotsidearmless.png";
	setAttr ".cov" -type "short2" 500 436 ;
	setAttr ".dlc" no;
	setAttr ".w" 5;
	setAttr ".h" 4.36;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "BA43F093-4185-8E61-9E16-C18648F5577E";
	setAttr ".t" -type "double3" 0 1.174768963048767 0 ;
	setAttr ".s" -type "double3" 2.5222221792159227 1.7422221976950296 1.740891081092006 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "43AB3F7D-4BDE-0CC6-078B-1A99B47A66BE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43710073828697205 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 53 ".pt";
	setAttr ".pt[34]" -type "float3" 0.020281643 0.035846528 0 ;
	setAttr ".pt[43]" -type "float3" 0.020281643 0.035846528 0 ;
	setAttr ".pt[93]" -type "float3" 0.020281643 0.035846528 0 ;
	setAttr ".pt[94]" -type "float3" 0.020281643 0.035846528 0 ;
	setAttr ".pt[95]" -type "float3" 0.020281643 0.035846528 0 ;
	setAttr ".pt[96]" -type "float3" 0.020281643 0.035846528 0 ;
	setAttr ".pt[97]" -type "float3" 0.020281643 0.035846528 0 ;
	setAttr ".pt[98]" -type "float3" 0.020281643 0.035846528 0 ;
	setAttr ".pt[99]" -type "float3" 0.020281643 0.035846528 0 ;
	setAttr ".pt[114]" -type "float3" 0.011159182 -0.10163142 0 ;
	setAttr ".pt[115]" -type "float3" 0.011159182 -0.053325683 0 ;
	setAttr ".pt[116]" -type "float3" 0.011159182 -0.0050200857 0 ;
	setAttr ".pt[117]" -type "float3" 0.011159182 0.04328547 0 ;
	setAttr ".pt[118]" -type "float3" 0.020281643 -0.026059253 0 ;
	setAttr ".pt[119]" -type "float3" 0.020281643 -0.017215576 0 ;
	setAttr ".pt[120]" -type "float3" 0.020281643 -0.0083718933 0 ;
	setAttr ".pt[121]" -type "float3" 0.020281643 0.00047179393 0 ;
	setAttr ".pt[122]" -type "float3" 0.020281643 0.0093154786 0 ;
	setAttr ".pt[123]" -type "float3" 0.020281643 0.018159166 0 ;
	setAttr ".pt[124]" -type "float3" 0.020281643 0.027002839 0 ;
	setAttr ".pt[160]" -type "float3" 0.011159182 0.04328547 0 ;
	setAttr ".pt[161]" -type "float3" 0.011159182 -0.0050200857 0 ;
	setAttr ".pt[162]" -type "float3" 0.011159182 -0.053325683 0 ;
	setAttr ".pt[163]" -type "float3" 0.011159182 -0.10163142 0 ;
	setAttr ".pt[164]" -type "float3" 0.020281643 0.027002839 0 ;
	setAttr ".pt[165]" -type "float3" 0.020281643 0.018159166 0 ;
	setAttr ".pt[166]" -type "float3" 0.020281643 0.0093154786 0 ;
	setAttr ".pt[167]" -type "float3" 0.020281643 0.00047179393 0 ;
	setAttr ".pt[168]" -type "float3" 0.020281643 -0.0083718933 0 ;
	setAttr ".pt[169]" -type "float3" 0.020281643 -0.017215576 0 ;
	setAttr ".pt[170]" -type "float3" 0.020281643 -0.026059253 0 ;
	setAttr ".pt[281]" -type "float3" 0.029404094 0.10064823 0 ;
	setAttr ".pt[282]" -type "float3" 0.029404094 0.10064823 0 ;
	setAttr ".pt[283]" -type "float3" 0.029404094 0.10064823 0 ;
	setAttr ".pt[284]" -type "float3" 0.029404094 0.10064823 0 ;
	setAttr ".pt[285]" -type "float3" 0.029404094 0.10064823 0 ;
	setAttr ".pt[286]" -type "float3" 0.029404094 0.10064823 0 ;
	setAttr ".pt[287]" -type "float3" 0.029404094 0.10064823 0 ;
	setAttr ".pt[288]" -type "float3" 0.029404094 0.10064823 0 ;
	setAttr ".pt[289]" -type "float3" 0.029404094 0.10064823 0 ;
	setAttr ".pt[290]" -type "float3" 0.029404094 -0.078892574 0 ;
	setAttr ".pt[291]" -type "float3" 0.029404094 -0.042444229 0 ;
	setAttr ".pt[292]" -type "float3" 0.029404094 -0.0059959013 0 ;
	setAttr ".pt[293]" -type "float3" 0.029404094 0.030452382 0 ;
	setAttr ".pt[294]" -type "float3" 0.029404094 0.027751638 0 ;
	setAttr ".pt[295]" -type "float3" 0.029404094 0.064199947 0 ;
	setAttr ".pt[296]" -type "float3" 0.029404094 0.064199947 0 ;
	setAttr ".pt[297]" -type "float3" 0.029404094 0.027751638 0 ;
	setAttr ".pt[298]" -type "float3" 0.029404094 0.030452382 0 ;
	setAttr ".pt[299]" -type "float3" 0.029404094 -0.0059959013 0 ;
	setAttr ".pt[300]" -type "float3" 0.029404094 -0.042444229 0 ;
	setAttr ".pt[301]" -type "float3" 0.029404094 -0.078892574 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "204DC238-4F4B-DF29-E85F-70BEFDBF802C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D45AF966-470D-A529-3F4F-8E832127ACD5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C808A463-4C92-4CE0-D3E0-F9A24510E7C3";
createNode displayLayerManager -n "layerManager";
	rename -uid "42AF72A1-423B-61AE-160C-E5A283FA3C3B";
createNode displayLayer -n "defaultLayer";
	rename -uid "1C64E76C-489F-5C09-BE88-8D98A18A1860";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "62C62B88-4768-4B4E-4E43-18925EDC30EB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3BEC82DC-4DE3-A32B-4E51-D7818B778B44";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "40B3A34E-427E-1D07-1C61-61A740B96D91";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
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
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "699C706E-4E16-E0AE-0C27-9491EB3D7D05";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "B13DFBE8-466C-4CD8-384C-D28F9E9CC973";
	setAttr ".cuv" 4;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "1F5ED86A-4E37-EED0-6CC9-B4AF03144F21";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".dv" 4;
	setAttr ".sbm" 1;
createNode polySubdFace -n "polySubdFace2";
	rename -uid "D153F758-4A73-AF9F-8099-C9BA5566EAD4";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".duv" 8;
	setAttr ".dvv" 8;
	setAttr ".sbm" 1;
createNode polySubdFace -n "polySubdFace3";
	rename -uid "3C82C137-4DEB-6FB1-6771-0FAEF2DD1C33";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".dvv" 3;
	setAttr ".sbm" 1;
createNode polySubdFace -n "polySubdFace4";
	rename -uid "B71E20AF-44A5-C250-6B47-4986EB0586BF";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".dvv" 3;
	setAttr ".sbm" 1;
createNode polySubdFace -n "polySubdFace5";
	rename -uid "E06F08D0-4873-6A45-1ADE-BCB00B7A5564";
	setAttr ".ics" -type "componentList" 1 "f[0:383]";
	setAttr ".dvv" 3;
	setAttr ".sbm" 1;
createNode polySubdFace -n "polySubdFace6";
	rename -uid "11C39CEF-461B-CB3F-B6C7-F4B0737BAD8D";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".dvv" 7;
	setAttr ".sbm" 1;
createNode polySubdFace -n "polySubdFace7";
	rename -uid "65F06F0C-45B9-AAE1-FE5E-0385C8B80E67";
	setAttr ".ics" -type "componentList" 1 "f[0:383]";
	setAttr ".dvv" 2;
	setAttr ".sbm" 1;
createNode polySubdFace -n "polySubdFace8";
	rename -uid "75B9118B-40A4-6EC5-4BAD-11A885C30ADF";
	setAttr ".ics" -type "componentList" 1 "f[0:383]";
	setAttr ".dvv" 3;
	setAttr ".sbm" 1;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "2055047E-4519-57F3-96A9-B18D5897184F";
	setAttr ".dc" -type "componentList" 5 "f[4]" "f[69:163]" "f[195:226]" "f[258:289]" "f[321:352]";
createNode polyCut -n "polyCut1";
	rename -uid "2D69F9D2-43B3-BDA9-EF0F-1BBD67304CF9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[76:83]" "f[107:114]" "f[138:145]" "f[169:176]";
	setAttr ".ix" -type "matrix" 2.5222221792159227 0 0 0 0 1.7422221976950296 0 0 0 0 1.740891081092006 0
		 0 1.174768963048767 0 1;
	setAttr ".pc" -type "double3" -0.48538144999999999 2.0204694499999998 1000 ;
	setAttr ".ro" -type "double3" 180 90 0 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "F9046EF0-4142-A0ED-B938-EFAD991280F2";
	setAttr ".uopa" yes;
	setAttr -s 209 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.0067605479 0.41263357 0 0.0067605479
		 -0.28539866 0 0.0067605479 -0.28539866 0 0.0067605479 0.41263357 0 0.0067605479 0.41263357
		 0 0.0067605479 0.41263357 0 0.0067605479 0.41263357 0 0.0067605479 0.41263357 0 0.0067605479
		 0.41263357 0 0.0067605479 0.41263357 0 0.0067605479 0.41263357 0 0.0067605479 -0.1981446
		 0 0.0067605479 -0.110891 0 0.0067605479 -0.023636878 0 0.0067605479 0.063617215 0
		 0.0067605479 0.1508711 0 0.0067605479 0.23812538 0 0.0067605479 0.3253794 0 0.0067605479
		 -0.28539866 0 0.0067605479 -0.28539866 0 0.0067605479 -0.28539866 0 0.0067605479
		 -0.28539866 0 0.0067605479 -0.28539866 0 0.0067605479 -0.28539866 0 0.0067605479
		 -0.28539866 0 0.0067605479 0.3253794 0 0.0067605479 0.23812538 0 0.0067605479 0.1508711
		 0 0.0067605479 0.063617215 0 0.0067605479 -0.023636878 0 0.0067605479 -0.110891 0
		 0.0067605479 -0.1981446 0 0 0.14274886 0 0 0.063237488 0 0 0.12515792 0 0 0.2944445
		 0 0 -0.17700428 0 0 -0.097492948 0 0 -0.081115209 0 0 -0.2944445 0 0 -0.17700428
		 0 0 -0.097492948 0 0 -0.081115209 0 0 -0.2944445 0 0 0.14274886 0 0 0.063237488 0
		 0 0.12515792 0 0 0.2944445 0 0.0067605479 0.3253794 0 0.0067605479 0.23812538 0 0.0067605479
		 0.1508711 0 0.0067605479 0.063617215 0 0.0067605479 -0.023636878 0 0.0067605479 -0.110891
		 0 0.0067605479 -0.1981446 0 0.0067605479 0.3253794 0 0.0067605479 0.23812538 0 0.0067605479
		 0.1508711 0 0.0067605479 0.063617215 0 0.0067605479 -0.023636878 0 0.0067605479 -0.110891
		 0 0.0067605479 -0.1981446 0 0.0067605479 0.3253794 0 0.0067605479 0.23812538 0 0.0067605479
		 0.1508711 0 0.0067605479 0.063617215 0 0.0067605479 -0.023636878 0 0.0067605479 -0.110891
		 0 0.0067605479 -0.1981446 0 0.0067605479 0.3253794 0 0.0067605479 0.23812538 0 0.0067605479
		 0.1508711 0 0.0067605479 0.063617215 0 0.0067605479 -0.023636878 0 0.0067605479 -0.110891
		 0 0.0067605479 -0.1981446 0 0.0067605479 0.3253794 0 0.0067605479 0.23812538 0 0.0067605479
		 0.1508711 0 0.0067605479 0.063617215 0 0.0067605479 -0.023636878 0 0.0067605479 -0.110891
		 0 0.0067605479 -0.1981446 0 0.0067605479 0.3253794 0 0.0067605479 0.23812538 0 0.0067605479
		 0.1508711 0 0.0067605479 0.063617215 0 0.0067605479 -0.023636878 0 0.0067605479 -0.110891
		 0 0.0067605479 -0.1981446 0 0.0067605479 0.3253794 0 0.0067605479 0.23812538 0 0.0067605479
		 0.1508711 0 0.0067605479 0.063617215 0 0.0067605479 -0.023636878 0 0.0067605479 -0.110891
		 0 0.0067605479 -0.1981446 0 0 0.2944445 0 0 0.2944445 0 0 0.2944445 0 0 0.2944445
		 0 0 0.2944445 0 0 0.2944445 0 0 0.2944445 0 0 0.12515792 0 0 0.12515792 0 0 0.12515792
		 0 0 0.12515792 0 0 0.12515792 0 0 0.12515792 0 0 0.12515792 0 0 0.063237488 0 0 0.063237488
		 0 0 0.063237488 0 0 0.063237488 0 0 0.063237488 0 0 0.063237488 0 0 0.063237488 0
		 0 0.14274886 0 0 0.14274886 0 0 0.14274886 0 0 0.14274886 0 0 0.14274886 0 0 0.14274886
		 0 0 0.14274886 0 0 -0.22083326 0 0 -0.14722225 0 0 -0.073611125 0 0 -6.5379813e-17
		 0 0 0.073611125 0 0 0.14722225 0 0 0.22083326 0 0 -0.055331144 0 0 -0.029546907 0
		 0 -0.0037627739 0 0 0.022021364 0 0 0.047805514 0 0 0.07358963 0 0 0.099373855 0
		 0 -0.07740169 0 0 -0.057310347 0 0 -0.037219036 0 0 -0.017127728 0 0 0.0029635795
		 0 0 0.023054885 0 0 0.043146212 0 0 -0.1370351 0 0 -0.097065993 0 0 -0.057096872
		 0 0 -0.017127728 0 0 0.022841396 0 0 0.062810577 0 0 0.10277975 0 0 -0.2944445 0
		 0 -0.2944445 0 0 -0.2944445 0 0 -0.2944445 0 0 -0.2944445 0 0 -0.2944445 0 0 -0.2944445
		 0 0 -0.081115209 0 0 -0.081115209 0 0 -0.081115209 0 0 -0.081115209 0 0 -0.081115209
		 0 0 -0.081115209 0;
	setAttr ".tk[166:208]" 0 -0.081115209 0 0 -0.097492948 0 0 -0.097492948 0 0
		 -0.097492948 0 0 -0.097492948 0 0 -0.097492948 0 0 -0.097492948 0 0 -0.097492948
		 0 0 -0.17700428 0 0 -0.17700428 0 0 -0.17700428 0 0 -0.17700428 0 0 -0.17700428 0
		 0 -0.17700428 0 0 -0.17700428 0 0 0.22083326 0 0 0.14722225 0 0 0.073611125 0 0 -6.5379813e-17
		 0 0 -0.073611125 0 0 -0.14722225 0 0 -0.22083326 0 0 0.099373855 0 0 0.07358963 0
		 0 0.047805514 0 0 0.022021364 0 0 -0.0037627739 0 0 -0.029546907 0 0 -0.055331144
		 0 0 0.043146212 0 0 0.023054885 0 0 0.0029635795 0 0 -0.017127728 0 0 -0.037219036
		 0 0 -0.057310347 0 0 -0.07740169 0 0 0.10277975 0 0 0.062810577 0 0 0.022841396 0
		 0 -0.017127728 0 0 -0.057096872 0 0 -0.097065993 0 0 -0.1370351 0;
createNode polyCut -n "polyCut2";
	rename -uid "1EA3E9CB-4E05-7568-31D9-09B14393D953";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[84:91]" "f[115:122]" "f[146:153]" "f[177:184]";
	setAttr ".ix" -type "matrix" 2.5222221792159227 0 0 0 0 1.7422221976950296 0 0 0 0 1.740891081092006 0
		 0 1.174768963048767 0 1;
	setAttr ".pc" -type "double3" -0.80509905000000004 1.9863662399999999 1000 ;
	setAttr ".ro" -type "double3" -180 90 0 ;
createNode polyCut -n "polyCut3";
	rename -uid "E90F24E5-45C8-346F-0D95-528ECB2A852F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[0:3]" "f[92:98]" "f[123:129]" "f[154:160]" "f[185:191]";
	setAttr ".ix" -type "matrix" 2.5222221792159227 0 0 0 0 1.7422221976950296 0 0 0 0 1.740891081092006 0
		 0 1.174768963048767 0 1;
	setAttr ".pc" -type "double3" -1.09497635 1.8371647 1000 ;
	setAttr ".ro" -type "double3" -180 90 0 ;
createNode polyCut -n "polyCut4";
	rename -uid "F373AAF3-40B9-AF3E-FA17-9289F018B588";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[68:75]" "f[99:106]" "f[130:137]" "f[161:168]";
	setAttr ".ix" -type "matrix" 2.5222221792159227 0 0 0 0 1.7422221976950296 0 0 0 0 1.740891081092006 0
		 0 1.174768963048767 0 1;
	setAttr ".pc" -type "double3" -0.16566385 1.9096340199999999 1000 ;
	setAttr ".ro" -type "double3" 180 90 0 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "CE343BF7-4BD5-AB62-A905-C4935CEC1F65";
	setAttr ".uopa" yes;
	setAttr -s 96 ".tk";
	setAttr ".tk[34]" -type "float3" -0.0033802749 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.0084506888 -0.1201058 0 ;
	setAttr ".tk[38]" -type "float3" -0.0033802749 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.0084506888 0.14432484 0 ;
	setAttr ".tk[42]" -type "float3" -0.0033802749 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.0084506888 0.14432484 0 ;
	setAttr ".tk[46]" -type "float3" -0.0033802749 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.0084506888 -0.1201058 0 ;
	setAttr ".tk[97]" -type "float3" -0.0084506888 -0.1201058 0 ;
	setAttr ".tk[98]" -type "float3" -0.0084506888 -0.1201058 0 ;
	setAttr ".tk[99]" -type "float3" -0.0084506888 -0.1201058 0 ;
	setAttr ".tk[100]" -type "float3" -0.0084506888 -0.1201058 0 ;
	setAttr ".tk[101]" -type "float3" -0.0084506888 -0.1201058 0 ;
	setAttr ".tk[102]" -type "float3" -0.0084506888 -0.1201058 0 ;
	setAttr ".tk[103]" -type "float3" -0.0084506888 -0.1201058 0 ;
	setAttr ".tk[104]" -type "float3" -0.0033802749 0 0 ;
	setAttr ".tk[105]" -type "float3" -0.0033802749 0 0 ;
	setAttr ".tk[106]" -type "float3" -0.0033802749 0 0 ;
	setAttr ".tk[107]" -type "float3" -0.0033802749 0 0 ;
	setAttr ".tk[108]" -type "float3" -0.0033802749 0 0 ;
	setAttr ".tk[109]" -type "float3" -0.0033802749 0 0 ;
	setAttr ".tk[110]" -type "float3" -0.0033802749 0 0 ;
	setAttr ".tk[125]" -type "float3" -0.0084506888 0.11127108 0 ;
	setAttr ".tk[126]" -type "float3" -0.0084506888 0.078217283 0 ;
	setAttr ".tk[127]" -type "float3" -0.0084506888 0.045163345 0 ;
	setAttr ".tk[128]" -type "float3" -0.0084506888 0.012109525 0 ;
	setAttr ".tk[129]" -type "float3" -0.0084506888 -0.020944295 0 ;
	setAttr ".tk[130]" -type "float3" -0.0084506888 -0.053998128 0 ;
	setAttr ".tk[131]" -type "float3" -0.0084506888 -0.08705198 0 ;
	setAttr ".tk[132]" -type "float3" -0.0033802749 0 0 ;
	setAttr ".tk[133]" -type "float3" -0.0033802749 0 0 ;
	setAttr ".tk[134]" -type "float3" -0.0033802749 0 0 ;
	setAttr ".tk[135]" -type "float3" -0.0033802749 0 0 ;
	setAttr ".tk[136]" -type "float3" -0.0033802749 0 0 ;
	setAttr ".tk[137]" -type "float3" -0.0033802749 0 0 ;
	setAttr ".tk[138]" -type "float3" -0.0033802749 0 0 ;
	setAttr ".tk[153]" -type "float3" -0.0084506888 0.14432484 0 ;
	setAttr ".tk[154]" -type "float3" -0.0084506888 0.14432484 0 ;
	setAttr ".tk[155]" -type "float3" -0.0084506888 0.14432484 0 ;
	setAttr ".tk[156]" -type "float3" -0.0084506888 0.14432484 0 ;
	setAttr ".tk[157]" -type "float3" -0.0084506888 0.14432484 0 ;
	setAttr ".tk[158]" -type "float3" -0.0084506888 0.14432484 0 ;
	setAttr ".tk[159]" -type "float3" -0.0084506888 0.14432484 0 ;
	setAttr ".tk[160]" -type "float3" -0.0033802749 0 0 ;
	setAttr ".tk[161]" -type "float3" -0.0033802749 0 0 ;
	setAttr ".tk[162]" -type "float3" -0.0033802749 0 0 ;
	setAttr ".tk[163]" -type "float3" -0.0033802749 0 0 ;
	setAttr ".tk[164]" -type "float3" -0.0033802749 0 0 ;
	setAttr ".tk[165]" -type "float3" -0.0033802749 0 0 ;
	setAttr ".tk[166]" -type "float3" -0.0033802749 0 0 ;
	setAttr ".tk[181]" -type "float3" -0.0084506888 -0.08705198 0 ;
	setAttr ".tk[182]" -type "float3" -0.0084506888 -0.053998128 0 ;
	setAttr ".tk[183]" -type "float3" -0.0084506888 -0.020944295 0 ;
	setAttr ".tk[184]" -type "float3" -0.0084506888 0.012109525 0 ;
	setAttr ".tk[185]" -type "float3" -0.0084506888 0.045163345 0 ;
	setAttr ".tk[186]" -type "float3" -0.0084506888 0.078217283 0 ;
	setAttr ".tk[187]" -type "float3" -0.0084506888 0.11127108 0 ;
	setAttr ".tk[188]" -type "float3" -0.0033802749 0 0 ;
	setAttr ".tk[189]" -type "float3" -0.0033802749 0 0 ;
	setAttr ".tk[190]" -type "float3" -0.0033802749 0 0 ;
	setAttr ".tk[191]" -type "float3" -0.0033802749 0 0 ;
	setAttr ".tk[192]" -type "float3" -0.0033802749 0 0 ;
	setAttr ".tk[193]" -type "float3" -0.0033802749 0 0 ;
	setAttr ".tk[194]" -type "float3" -0.0033802749 0 0 ;
	setAttr ".tk[305]" -type "float3" -0.0084506888 -0.053336628 0 ;
	setAttr ".tk[306]" -type "float3" -0.0084506888 0.082698457 0 ;
	setAttr ".tk[307]" -type "float3" -0.0084506888 0.082698457 0 ;
	setAttr ".tk[308]" -type "float3" -0.0084506888 -0.053336628 0 ;
	setAttr ".tk[309]" -type "float3" -0.0084506888 -0.053336628 0 ;
	setAttr ".tk[310]" -type "float3" -0.0084506888 -0.053336628 0 ;
	setAttr ".tk[311]" -type "float3" -0.0084506888 -0.053336628 0 ;
	setAttr ".tk[312]" -type "float3" -0.0084506888 -0.053336628 0 ;
	setAttr ".tk[313]" -type "float3" -0.0084506888 -0.053336628 0 ;
	setAttr ".tk[314]" -type "float3" -0.0084506888 -0.053336628 0 ;
	setAttr ".tk[315]" -type "float3" -0.0084506888 -0.053336628 0 ;
	setAttr ".tk[316]" -type "float3" -0.0084506888 0.065694079 0 ;
	setAttr ".tk[317]" -type "float3" -0.0084506888 0.048689689 0 ;
	setAttr ".tk[318]" -type "float3" -0.0084506888 0.031685293 0 ;
	setAttr ".tk[319]" -type "float3" -0.0084506888 0.014680908 0 ;
	setAttr ".tk[320]" -type "float3" -0.0084506888 -0.0023234568 0 ;
	setAttr ".tk[321]" -type "float3" -0.0084506888 -0.01932787 0 ;
	setAttr ".tk[322]" -type "float3" -0.0084506888 -0.036332238 0 ;
	setAttr ".tk[323]" -type "float3" -0.0084506888 0.082698457 0 ;
	setAttr ".tk[324]" -type "float3" -0.0084506888 0.082698457 0 ;
	setAttr ".tk[325]" -type "float3" -0.0084506888 0.082698457 0 ;
	setAttr ".tk[326]" -type "float3" -0.0084506888 0.082698457 0 ;
	setAttr ".tk[327]" -type "float3" -0.0084506888 0.082698457 0 ;
	setAttr ".tk[328]" -type "float3" -0.0084506888 0.082698457 0 ;
	setAttr ".tk[329]" -type "float3" -0.0084506888 0.082698457 0 ;
	setAttr ".tk[330]" -type "float3" -0.0084506888 -0.036332238 0 ;
	setAttr ".tk[331]" -type "float3" -0.0084506888 -0.01932787 0 ;
	setAttr ".tk[332]" -type "float3" -0.0084506888 -0.0023234568 0 ;
	setAttr ".tk[333]" -type "float3" -0.0084506888 0.014680908 0 ;
	setAttr ".tk[334]" -type "float3" -0.0084506888 0.031685293 0 ;
	setAttr ".tk[335]" -type "float3" -0.0084506888 0.048689689 0 ;
	setAttr ".tk[336]" -type "float3" -0.0084506888 0.065694079 0 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "A17E4278-4023-AB6E-712A-F08BB1A5F824";
	setAttr ".dc" -type "componentList" 7 "f[100:101]" "f[130:137]" "f[161]" "f[168]" "f[297:298]" "f[304:312]" "f[319]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "6B501657-4F17-16BC-9220-41B7CB4E1161";
	setAttr ".dc" -type "componentList" 5 "f[69:75]" "f[103:104]" "f[151:153]" "f[276]" "f[284]";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":sideShape.msg" "imagePlaneShape2.ltc";
connectAttr "deleteComponent3.og" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySubdFace1.ip";
connectAttr "polySubdFace1.out" "polySubdFace2.ip";
connectAttr "polySubdFace2.out" "polySubdFace3.ip";
connectAttr "polySubdFace3.out" "polySubdFace4.ip";
connectAttr "polySubdFace4.out" "polySubdFace5.ip";
connectAttr "polySubdFace5.out" "polySubdFace6.ip";
connectAttr "polySubdFace6.out" "polySubdFace7.ip";
connectAttr "polySubdFace7.out" "polySubdFace8.ip";
connectAttr "polySubdFace8.out" "deleteComponent1.ig";
connectAttr "polyTweak1.out" "polyCut1.ip";
connectAttr "pCubeShape1.wm" "polyCut1.mp";
connectAttr "deleteComponent1.og" "polyTweak1.ip";
connectAttr "polyCut1.out" "polyCut2.ip";
connectAttr "pCubeShape1.wm" "polyCut2.mp";
connectAttr "polyCut2.out" "polyCut3.ip";
connectAttr "pCubeShape1.wm" "polyCut3.mp";
connectAttr "polyCut3.out" "polyCut4.ip";
connectAttr "pCubeShape1.wm" "polyCut4.mp";
connectAttr "polyCut4.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Robot3.0001.ma
