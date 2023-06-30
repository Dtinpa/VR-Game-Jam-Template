//Maya ASCII 2023 scene
//Name: OEOHFPPE_lickLips_anim_v001.ma
//Last modified: Fri, Jun 30, 2023 07:52:24 PM
//Codeset: 1252
file -rdi 1 -ns "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001" -rfn "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/chezm/Documents/Unity/VR-Game-Jam-Template/Assets/Rigs/OneEyedOneHornedFlyingPurplePeopleEater/exports/OneEyedOneHornedFlyingPurplePeopleEater_rig_v005.ma";
file -r -ns "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001" -dr 1 -rfn "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/chezm/Documents/Unity/VR-Game-Jam-Template/Assets/Rigs/OneEyedOneHornedFlyingPurplePeopleEater/exports/OneEyedOneHornedFlyingPurplePeopleEater_rig_v005.ma";
requires maya "2023";
requires "mtoa" "5.1.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202202161415-df43006fd3";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 22621)";
fileInfo "UUID" "E7F87BEE-45D4-82B1-7124-C79878C3AFE0";
createNode transform -s -n "persp";
	rename -uid "21EE396B-4FEB-D5CC-DCAE-32B5FF254371";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 76.545125683403541 13.721234437332631 38.526486400110322 ;
	setAttr ".r" -type "double3" -2.1383527298136249 -1376.6000000000261 -4.4395451257232205e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D0D6CD81-4568-A3A4-791F-0C952F7EEA74";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 78.048589487361767;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D748295E-4B06-573D-F09E-22BD0FE29497";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "30A5370E-4FA6-DE1A-E93D-BD8207AC25B4";
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
	rename -uid "86A8FC41-4045-572C-1E3B-97BCE1EC81E7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "278DD30B-4263-85C8-25BF-CC9EC2A8AD99";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "6166A363-4E3C-A2F0-66A2-77A240131156";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "644EA4D2-4545-255C-466F-669724A5A914";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1A36B355-496B-2711-7582-A8BB2C1B397F";
	setAttr -s 18 ".lnk";
	setAttr -s 18 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0A02AC1B-4CD4-1F50-F18D-79BD40F21E9A";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5A63AFA9-4A4C-7E4F-C2FB-97B37C35FB70";
createNode displayLayerManager -n "layerManager";
	rename -uid "FADF001D-41E7-F48A-2866-ED896183BA3D";
createNode displayLayer -n "defaultLayer";
	rename -uid "FAC509AB-4174-0DF6-8EA6-5DB3326A600A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "24881133-4E33-F51A-20AC-29A305F06262";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "298B14C0-4488-97F9-3FAB-66B578D14215";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "956DAD09-4957-802E-F1BC-4AA65CE00B31";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2581\n            -height 1627\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2581\\n    -height 1627\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2581\\n    -height 1627\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "ECD2C482-43E6-4FE2-E97B-329F02D271E3";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 91 -ast 1 -aet 91 ";
	setAttr ".st" 6;
createNode reference -n "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN";
	rename -uid "D6B66801-427F-8809-2757-39B58DA0D179";
	setAttr -s 4 ".fn";
	setAttr ".fn[0]" -type "string" "C:/Users/chezm/Documents/Unity/VR-Game-Jam-Template/Assets/Rigs/OneEyedOneHornedFlyingPurplePeopleEater/exports/OneEyedOneHornedFlyingPurplePeopleEater_rig_v004.ma";
	setAttr ".fn[1]" -type "string" "C:/Users/chezm/Documents/Unity/VR-Game-Jam-Template/Assets/Rigs/OneEyedOneHornedFlyingPurplePeopleEater/exports/OneEyedOneHornedFlyingPurplePeopleEater_rig_v003.ma";
	setAttr ".fn[2]" -type "string" "C:/Users/chezm/Documents/Unity/VR-Game-Jam-Template/Assets/Rigs/OneEyedOneHornedFlyingPurplePeopleEater/exports/OneEyedOneHornedFlyingPurplePeopleEater_rig_v002.ma";
	setAttr ".fn[3]" -type "string" "C:/Users/chezm/Documents/Unity/VR-Game-Jam-Template/Assets/Rigs/OneEyedOneHornedFlyingPurplePeopleEater/exports/OneEyedOneHornedFlyingPurplePeopleEater_rig_v001.ma";
	setAttr -s 81 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN"
		"OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN" 0
		"OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN" 87
		2 "|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_Rig|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_master_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:master_Ctrl" 
		"visibility" " 1"
		2 "|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_Rig|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_master_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:master_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_Rig|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_master_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:master_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_Rig|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_master_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:master_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:Skeleton" "visibility" 
		" 0"
		2 "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:Controls" "visibility" 
		" 0"
		5 4 "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN" "|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_Rig|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_master_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:master_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_Ctrl.translateX" 
		"OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.placeHolderList[1]" ""
		5 4 "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN" "|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_Rig|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_master_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:master_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_Ctrl.translateY" 
		"OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.placeHolderList[2]" ""
		5 4 "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN" "|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_Rig|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_master_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:master_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_Ctrl.translateZ" 
		"OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.placeHolderList[3]" ""
		5 4 "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN" "|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_Rig|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_master_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:master_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_Ctrl.rotateX" 
		"OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.placeHolderList[4]" ""
		5 4 "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN" "|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_Rig|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_master_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:master_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_Ctrl.rotateY" 
		"OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.placeHolderList[5]" ""
		5 4 "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN" "|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_Rig|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_master_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:master_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_Ctrl.rotateZ" 
		"OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.placeHolderList[6]" ""
		5 4 "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN" "|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_Rig|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_master_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:master_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_Ctrl.scaleX" 
		"OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.placeHolderList[7]" ""
		5 4 "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN" "|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_Rig|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_master_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:master_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_Ctrl.scaleY" 
		"OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.placeHolderList[8]" ""
		5 4 "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN" "|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_Rig|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_master_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:master_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_Ctrl.scaleZ" 
		"OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.placeHolderList[9]" ""
		5 4 "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN" "|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_Rig|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_master_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:master_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_Ctrl.visibility" 
		"OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.placeHolderList[10]" ""
		5 4 "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN" "|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_Rig|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_master_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:master_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:jaw_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:jaw_Ctrl.translateX" 
		"OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.placeHolderList[11]" ""
		5 4 "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN" "|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_Rig|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_master_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:master_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:jaw_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:jaw_Ctrl.translateY" 
		"OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.placeHolderList[12]" ""
		5 4 "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN" "|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_Rig|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_master_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:master_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:jaw_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:jaw_Ctrl.translateZ" 
		"OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.placeHolderList[13]" ""
		5 4 "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN" "|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_Rig|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_master_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:master_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:jaw_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:jaw_Ctrl.rotateX" 
		"OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.placeHolderList[14]" ""
		5 4 "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN" "|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_Rig|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_master_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:master_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:jaw_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:jaw_Ctrl.rotateY" 
		"OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.placeHolderList[15]" ""
		5 4 "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN" "|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_Rig|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_master_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:master_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:jaw_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:jaw_Ctrl.rotateZ" 
		"OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.placeHolderList[16]" ""
		5 4 "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN" "|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_Rig|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_master_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:master_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:jaw_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:jaw_Ctrl.scaleX" 
		"OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.placeHolderList[17]" ""
		5 4 "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN" "|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_Rig|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_master_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:master_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:jaw_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:jaw_Ctrl.scaleY" 
		"OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.placeHolderList[18]" ""
		5 4 "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN" "|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_Rig|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_master_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:master_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:jaw_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:jaw_Ctrl.scaleZ" 
		"OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.placeHolderList[19]" ""
		5 4 "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN" "|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_Rig|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_master_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:master_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:jaw_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:jaw_Ctrl.visibility" 
		"OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.placeHolderList[20]" ""
		5 4 "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN" "|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_Rig|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_master_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:master_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:jaw_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:jaw_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:tongueBase_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:tongueBase_Ctrl.translateX" 
		"OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.placeHolderList[21]" ""
		5 4 "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN" "|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_Rig|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_master_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:master_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:jaw_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:jaw_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:tongueBase_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:tongueBase_Ctrl.translateY" 
		"OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.placeHolderList[22]" ""
		5 4 "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN" "|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_Rig|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_master_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:master_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:jaw_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:jaw_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:tongueBase_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:tongueBase_Ctrl.translateZ" 
		"OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.placeHolderList[23]" ""
		5 4 "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN" "|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_Rig|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_master_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:master_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:jaw_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:jaw_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:tongueBase_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:tongueBase_Ctrl.rotateX" 
		"OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.placeHolderList[24]" ""
		5 4 "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN" "|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_Rig|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_master_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:master_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:jaw_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:jaw_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:tongueBase_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:tongueBase_Ctrl.rotateY" 
		"OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.placeHolderList[25]" ""
		5 4 "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN" "|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_Rig|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_master_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:master_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:jaw_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:jaw_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:tongueBase_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:tongueBase_Ctrl.rotateZ" 
		"OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.placeHolderList[26]" ""
		5 4 "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN" "|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_Rig|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_master_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:master_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:jaw_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:jaw_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:tongueBase_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:tongueBase_Ctrl.scaleX" 
		"OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.placeHolderList[27]" ""
		5 4 "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN" "|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_Rig|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_master_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:master_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:jaw_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:jaw_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:tongueBase_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:tongueBase_Ctrl.scaleY" 
		"OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.placeHolderList[28]" ""
		5 4 "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN" "|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_Rig|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_master_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:master_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:jaw_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:jaw_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:tongueBase_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:tongueBase_Ctrl.scaleZ" 
		"OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.placeHolderList[29]" ""
		5 4 "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN" "|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_Rig|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_master_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:master_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:jaw_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:jaw_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:tongueBase_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:tongueBase_Ctrl.visibility" 
		"OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.placeHolderList[30]" ""
		5 4 "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN" "|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_Rig|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_master_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:master_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:jaw_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:jaw_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:tongueBase_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:tongueBase_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:tongueMiddle_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:tongueMiddle_Ctrl.translateX" 
		"OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.placeHolderList[31]" ""
		5 4 "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN" "|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_Rig|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_master_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:master_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:jaw_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:jaw_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:tongueBase_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:tongueBase_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:tongueMiddle_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:tongueMiddle_Ctrl.translateY" 
		"OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.placeHolderList[32]" ""
		5 4 "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN" "|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_Rig|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_master_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:master_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:jaw_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:jaw_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:tongueBase_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:tongueBase_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:tongueMiddle_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:tongueMiddle_Ctrl.translateZ" 
		"OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.placeHolderList[33]" ""
		5 4 "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN" "|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_Rig|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_master_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:master_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:jaw_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:jaw_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:tongueBase_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:tongueBase_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:tongueMiddle_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:tongueMiddle_Ctrl.rotateX" 
		"OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.placeHolderList[34]" ""
		5 4 "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN" "|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_Rig|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_master_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:master_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:jaw_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:jaw_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:tongueBase_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:tongueBase_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:tongueMiddle_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:tongueMiddle_Ctrl.rotateY" 
		"OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.placeHolderList[35]" ""
		5 4 "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN" "|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_Rig|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_master_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:master_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:jaw_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:jaw_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:tongueBase_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:tongueBase_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:tongueMiddle_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:tongueMiddle_Ctrl.rotateZ" 
		"OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.placeHolderList[36]" ""
		5 4 "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN" "|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_Rig|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_master_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:master_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:jaw_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:jaw_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:tongueBase_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:tongueBase_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:tongueMiddle_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:tongueMiddle_Ctrl.scaleX" 
		"OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.placeHolderList[37]" ""
		5 4 "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN" "|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_Rig|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_master_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:master_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:jaw_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:jaw_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:tongueBase_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:tongueBase_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:tongueMiddle_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:tongueMiddle_Ctrl.scaleY" 
		"OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.placeHolderList[38]" ""
		5 4 "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN" "|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_Rig|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_master_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:master_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:jaw_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:jaw_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:tongueBase_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:tongueBase_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:tongueMiddle_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:tongueMiddle_Ctrl.scaleZ" 
		"OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.placeHolderList[39]" ""
		5 4 "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN" "|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_Rig|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_master_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:master_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:jaw_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:jaw_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:tongueBase_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:tongueBase_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:tongueMiddle_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:tongueMiddle_Ctrl.visibility" 
		"OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.placeHolderList[40]" ""
		5 4 "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN" "|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_Rig|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_master_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:master_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:jaw_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:jaw_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:tongueBase_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:tongueBase_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:tongueMiddle_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:tongueMiddle_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:tongueTip_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:tongueTip_Ctrl.translateX" 
		"OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.placeHolderList[41]" ""
		5 4 "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN" "|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_Rig|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_master_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:master_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:jaw_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:jaw_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:tongueBase_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:tongueBase_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:tongueMiddle_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:tongueMiddle_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:tongueTip_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:tongueTip_Ctrl.translateY" 
		"OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.placeHolderList[42]" ""
		5 4 "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN" "|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_Rig|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_master_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:master_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:jaw_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:jaw_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:tongueBase_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:tongueBase_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:tongueMiddle_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:tongueMiddle_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:tongueTip_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:tongueTip_Ctrl.translateZ" 
		"OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.placeHolderList[43]" ""
		5 4 "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN" "|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_Rig|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_master_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:master_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:jaw_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:jaw_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:tongueBase_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:tongueBase_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:tongueMiddle_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:tongueMiddle_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:tongueTip_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:tongueTip_Ctrl.rotateX" 
		"OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.placeHolderList[44]" ""
		5 4 "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN" "|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_Rig|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_master_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:master_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:jaw_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:jaw_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:tongueBase_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:tongueBase_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:tongueMiddle_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:tongueMiddle_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:tongueTip_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:tongueTip_Ctrl.rotateY" 
		"OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.placeHolderList[45]" ""
		5 4 "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN" "|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_Rig|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_master_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:master_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:jaw_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:jaw_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:tongueBase_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:tongueBase_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:tongueMiddle_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:tongueMiddle_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:tongueTip_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:tongueTip_Ctrl.rotateZ" 
		"OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.placeHolderList[46]" ""
		5 4 "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN" "|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_Rig|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_master_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:master_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:jaw_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:jaw_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:tongueBase_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:tongueBase_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:tongueMiddle_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:tongueMiddle_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:tongueTip_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:tongueTip_Ctrl.scaleX" 
		"OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.placeHolderList[47]" ""
		5 4 "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN" "|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_Rig|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_master_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:master_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:jaw_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:jaw_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:tongueBase_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:tongueBase_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:tongueMiddle_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:tongueMiddle_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:tongueTip_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:tongueTip_Ctrl.scaleY" 
		"OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.placeHolderList[48]" ""
		5 4 "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN" "|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_Rig|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_master_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:master_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:jaw_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:jaw_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:tongueBase_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:tongueBase_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:tongueMiddle_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:tongueMiddle_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:tongueTip_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:tongueTip_Ctrl.scaleZ" 
		"OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.placeHolderList[49]" ""
		5 4 "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN" "|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_Rig|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_master_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:master_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:jaw_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:jaw_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:tongueBase_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:tongueBase_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:tongueMiddle_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:tongueMiddle_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:tongueTip_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:tongueTip_Ctrl.visibility" 
		"OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.placeHolderList[50]" ""
		5 4 "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN" "|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_Rig|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_master_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:master_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:L_shoulder_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:L_shoulder_Ctrl.translateX" 
		"OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.placeHolderList[51]" ""
		5 4 "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN" "|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_Rig|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_master_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:master_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:L_shoulder_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:L_shoulder_Ctrl.translateY" 
		"OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.placeHolderList[52]" ""
		5 4 "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN" "|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_Rig|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_master_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:master_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:L_shoulder_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:L_shoulder_Ctrl.translateZ" 
		"OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.placeHolderList[53]" ""
		5 4 "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN" "|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_Rig|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_master_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:master_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:L_shoulder_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:L_shoulder_Ctrl.rotateY" 
		"OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.placeHolderList[54]" ""
		5 4 "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN" "|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_Rig|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_master_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:master_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:L_shoulder_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:L_shoulder_Ctrl.rotateX" 
		"OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.placeHolderList[55]" ""
		5 4 "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN" "|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_Rig|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_master_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:master_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:L_shoulder_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:L_shoulder_Ctrl.rotateZ" 
		"OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.placeHolderList[56]" ""
		5 4 "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN" "|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_Rig|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_master_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:master_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:L_shoulder_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:L_shoulder_Ctrl.scaleX" 
		"OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.placeHolderList[57]" ""
		5 4 "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN" "|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_Rig|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_master_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:master_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:L_shoulder_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:L_shoulder_Ctrl.scaleY" 
		"OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.placeHolderList[58]" ""
		5 4 "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN" "|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_Rig|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_master_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:master_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:L_shoulder_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:L_shoulder_Ctrl.scaleZ" 
		"OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.placeHolderList[59]" ""
		5 4 "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN" "|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_Rig|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_master_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:master_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:L_shoulder_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:L_shoulder_Ctrl.visibility" 
		"OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.placeHolderList[60]" ""
		5 4 "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN" "|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_Rig|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_master_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:master_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:R_shoulder_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:R_shoulder_Ctrl.translateX" 
		"OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.placeHolderList[61]" ""
		5 4 "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN" "|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_Rig|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_master_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:master_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:R_shoulder_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:R_shoulder_Ctrl.translateY" 
		"OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.placeHolderList[62]" ""
		5 4 "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN" "|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_Rig|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_master_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:master_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:R_shoulder_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:R_shoulder_Ctrl.translateZ" 
		"OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.placeHolderList[63]" ""
		5 4 "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN" "|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_Rig|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_master_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:master_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:R_shoulder_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:R_shoulder_Ctrl.rotateY" 
		"OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.placeHolderList[64]" ""
		5 4 "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN" "|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_Rig|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_master_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:master_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:R_shoulder_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:R_shoulder_Ctrl.rotateX" 
		"OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.placeHolderList[65]" ""
		5 4 "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN" "|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_Rig|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_master_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:master_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:R_shoulder_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:R_shoulder_Ctrl.rotateZ" 
		"OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.placeHolderList[66]" ""
		5 4 "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN" "|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_Rig|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_master_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:master_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:R_shoulder_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:R_shoulder_Ctrl.scaleX" 
		"OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.placeHolderList[67]" ""
		5 4 "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN" "|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_Rig|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_master_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:master_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:R_shoulder_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:R_shoulder_Ctrl.scaleY" 
		"OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.placeHolderList[68]" ""
		5 4 "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN" "|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_Rig|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_master_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:master_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:R_shoulder_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:R_shoulder_Ctrl.scaleZ" 
		"OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.placeHolderList[69]" ""
		5 4 "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN" "|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_Rig|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_master_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:master_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:R_shoulder_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:R_shoulder_Ctrl.visibility" 
		"OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.placeHolderList[70]" ""
		5 4 "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN" "|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_Rig|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_master_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:master_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:look_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:look_Ctrl.Blink" 
		"OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.placeHolderList[71]" ""
		5 4 "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN" "|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_Rig|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_master_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:master_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:look_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:look_Ctrl.translateX" 
		"OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.placeHolderList[72]" ""
		5 4 "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN" "|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_Rig|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_master_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:master_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:look_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:look_Ctrl.translateY" 
		"OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.placeHolderList[73]" ""
		5 4 "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN" "|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_Rig|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_master_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:master_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:look_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:look_Ctrl.translateZ" 
		"OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.placeHolderList[74]" ""
		5 4 "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN" "|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_Rig|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_master_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:master_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:look_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:look_Ctrl.rotateX" 
		"OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.placeHolderList[75]" ""
		5 4 "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN" "|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_Rig|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_master_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:master_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:look_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:look_Ctrl.rotateY" 
		"OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.placeHolderList[76]" ""
		5 4 "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN" "|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_Rig|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_master_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:master_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:look_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:look_Ctrl.rotateZ" 
		"OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.placeHolderList[77]" ""
		5 4 "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN" "|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_Rig|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_master_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:master_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:look_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:look_Ctrl.visibility" 
		"OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.placeHolderList[78]" ""
		5 4 "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN" "|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_Rig|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_master_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:master_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:look_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:look_Ctrl.scaleX" 
		"OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.placeHolderList[79]" ""
		5 4 "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN" "|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_Rig|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_master_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:master_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:look_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:look_Ctrl.scaleY" 
		"OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.placeHolderList[80]" ""
		5 4 "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN" "|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_Rig|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:OEOHFPPE_master_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:master_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:localMaster_Ctrl|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:look_O|OneEyedOneHornedFlyingPurplePeopleEater_rig_v001:look_Ctrl.scaleZ" 
		"OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.placeHolderList[81]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "localMaster_Ctrl_rotateX";
	rename -uid "8B1D1F88-4771-01E5-DC1C-B494859077DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 11 0 13 0 16 0 26 0 28 0 31 0 41 0 43 0
		 46 0 56 0 58 0 61 0 71 0 73 0 76 0 86 0 88 0 91 0;
	setAttr -s 19 ".kit[4:18]"  1 1 18 18 18 18 1 1 
		18 18 18 18 1 1 1;
	setAttr -s 19 ".kot[3:18]"  1 18 1 18 18 18 1 18 
		1 18 18 18 1 18 1 1;
	setAttr -s 19 ".kix[4:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[4:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[3:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[3:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "localMaster_Ctrl_rotateY";
	rename -uid "64DB4612-4DBA-8352-490D-639AD7C4D0C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 11 0 13 0 16 0 26 0 28 0 31 0 41 0 43 0
		 46 0 56 0 58 0 61 0 71 0 73 0 76 0 86 0 88 0 91 0;
	setAttr -s 19 ".kit[4:18]"  1 1 18 18 18 18 1 1 
		18 18 18 18 1 1 1;
	setAttr -s 19 ".kot[3:18]"  1 18 1 18 18 18 1 18 
		1 18 18 18 1 18 1 1;
	setAttr -s 19 ".kix[4:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[4:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[3:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[3:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "localMaster_Ctrl_rotateZ";
	rename -uid "7F3B120F-46D5-E7F0-AAB0-50BE878272ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 11 0 13 0 16 0 26 0 28 0 31 0 41 0 43 0
		 46 0 56 0 58 0 61 0 71 0 73 0 76 0 86 0 88 0 91 0;
	setAttr -s 19 ".kit[4:18]"  1 1 18 18 18 18 1 1 
		18 18 18 18 1 1 1;
	setAttr -s 19 ".kot[3:18]"  1 18 1 18 18 18 1 18 
		1 18 18 18 1 18 1 1;
	setAttr -s 19 ".kix[4:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[4:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[3:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[3:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_shoulder_Ctrl_rotateX";
	rename -uid "E63B605C-4A50-8011-14CE-47A45786FFC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 -18.926116437851821 6 -26.714641720918411
		 11 19.161261503532778 13 -10.605085568358836 16 -18.926116437851821 21 -26.714641720918411
		 26 19.161261503532778 28 -10.605085568358836 31 -18.926116437851821 36 -26.714641720918411
		 41 19.161261503532778 43 -10.605085568358836 46 -18.926116437851821 51 -26.714641720918411
		 56 19.161261503532778 58 -10.605085568358836 61 -18.926116437851821 66 -26.714641720918411
		 71 19.161261503532778 73 -10.605085568358836 76 -18.926116437851821 81 -26.714641720918411
		 86 19.161261503532778 88 -10.605085568358836 91 -18.926116437851821;
	setAttr -s 25 ".kit[6:24]"  1 1 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 1 1 1;
	setAttr -s 25 ".kot[4:24]"  1 18 18 1 18 18 18 18 
		1 18 18 1 18 18 18 18 1 18 18 1 1;
	setAttr -s 25 ".kix[6:24]"  1 0.29905813017407279 0.76438777521548307 
		1 1 0.2990581301740729 0.76438777521548307 1 1 0.29905813017407279 0.7643877752154834 
		1 1 0.29905813017407229 0.7643877752154834 1 1 0.29905813017407279 0.78113538699560459;
	setAttr -s 25 ".kiy[6:24]"  0 -0.95423489496915148 -0.64475679841404077 
		0 0 -0.95423489496915137 -0.64475679841404077 0 0 -0.95423489496915148 -0.64475679841404054 
		0 0 -0.95423489496915137 -0.64475679841404054 0 0 -0.95423489496915148 -0.62436167978442358;
	setAttr -s 25 ".kox[4:24]"  0.78113538699560459 1 1 0.29905813017407279 
		0.76438777521548307 1 1 0.2990581301740729 0.78113538699560459 1 1 0.29905813017407279 
		0.7643877752154834 1 1 0.29905813017407229 0.78113538699560459 1 1 0.29905813017407279 
		0.78113538699560459;
	setAttr -s 25 ".koy[4:24]"  -0.62436167978442358 0 0 -0.95423489496915137 
		-0.64475679841404077 0 0 -0.95423489496915137 -0.62436167978442358 0 0 -0.95423489496915137 
		-0.64475679841404054 0 0 -0.95423489496915148 -0.62436167978442358 0 0 -0.95423489496915137 
		-0.62436167978442358;
createNode animCurveTA -n "L_shoulder_Ctrl_rotateY";
	rename -uid "C5F09D09-4F5A-B105-8166-F9976D8D2896";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 -64.866204036918418 6 15.660213101160267
		 11 50.798938839839785 13 7.244835257369231 16 -64.866204036918418 21 15.660213101160267
		 26 50.798938839839785 28 7.244835257369231 31 -64.866204036918418 36 15.660213101160267
		 41 50.798938839839785 43 7.244835257369231 46 -64.866204036918418 51 15.660213101160267
		 56 50.798938839839785 58 7.244835257369231 61 -64.866204036918418 66 15.660213101160267
		 71 50.798938839839785 73 7.244835257369231 76 -64.866204036918418 81 15.660213101160267
		 86 50.798938839839785 88 7.244835257369231 91 -64.866204036918418;
	setAttr -s 25 ".kit[6:24]"  1 1 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 1 1 1;
	setAttr -s 25 ".kot[4:24]"  1 18 18 1 18 18 18 18 
		1 18 18 1 18 18 18 18 1 18 18 1 1;
	setAttr -s 25 ".kix[6:24]"  1 0.10265461134904368 1 0.2021388844118254 
		1 0.10265461134904372 1 0.20213888441182548 1 0.10265461134904368 1 0.20213888441182559 
		1 0.10265461134904352 1 0.20213888441182559 1 0.10265461134904368 1;
	setAttr -s 25 ".kiy[6:24]"  0 -0.99471706066035526 0 0.97935686621820495 
		0 -0.99471706066035526 0 0.97935686621820472 0 -0.99471706066035526 0 0.97935686621820472 
		0 -0.99471706066035515 0 0.97935686621820472 0 -0.99471706066035526 0;
	setAttr -s 25 ".kox[4:24]"  1 0.20213888441182545 1 0.10265461134904368 
		1 0.2021388844118254 1 0.10265461134904372 1 0.20213888441182548 1 0.10265461134904368 
		1 0.20213888441182559 1 0.10265461134904351 1 0.20213888441182559 1 0.10265461134904368 
		1;
	setAttr -s 25 ".koy[4:24]"  0 0.97935686621820495 0 -0.99471706066035526 
		0 0.97935686621820495 0 -0.99471706066035526 0 0.97935686621820472 0 -0.99471706066035526 
		0 0.97935686621820472 0 -0.99471706066035526 0 0.97935686621820472 0 -0.99471706066035526 
		0;
createNode animCurveTA -n "L_shoulder_Ctrl_rotateZ";
	rename -uid "0849942F-4096-31D3-DB7A-079B5C2D0F5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 10.770085764919603 6 38.49310475659869
		 11 151.72347898586966 13 7.4728180021655177 16 10.770085764919603 21 38.49310475659869
		 26 151.72347898586966 28 7.4728180021655177 31 10.770085764919603 36 38.49310475659869
		 41 151.72347898586966 43 7.4728180021655177 46 10.770085764919603 51 38.49310475659869
		 56 151.72347898586966 58 7.4728180021655177 61 10.770085764919603 66 38.49310475659869
		 71 151.72347898586966 73 7.4728180021655177 76 10.770085764919603 81 38.49310475659869
		 86 151.72347898586966 88 7.4728180021655177 91 10.770085764919603;
	setAttr -s 25 ".kit[6:24]"  1 1 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 1 1 1;
	setAttr -s 25 ".kot[4:24]"  1 18 18 1 18 18 18 18 
		1 18 18 1 18 18 18 18 1 18 18 1 1;
	setAttr -s 25 ".kix[6:24]"  1 1 0.58645300388534238 0.16699151963872153 
		1 1 0.58645300388534238 0.16699151963872161 1 1 0.58645300388534238 0.16699151963872169 
		1 1 0.58645300388534238 0.16699151963872169 1 1 0.65562308501594713;
	setAttr -s 25 ".kiy[6:24]"  0 0 0.80998325552684025 0.98595833196375515 
		0 0 0.80998325552684025 0.98595833196375515 0 0 0.80998325552684025 0.98595833196375515 
		0 0 0.80998325552684025 0.98595833196375515 0 0 0.7550883195985566;
	setAttr -s 25 ".kox[4:24]"  0.65562308501594713 0.16699151963872158 
		1 1 0.58645300388534227 0.16699151963872153 1 1 0.65562308501594713 0.16699151963872161 
		1 1 0.58645300388534227 0.16699151963872169 1 1 0.65562308501594713 0.16699151963872169 
		1 1 0.65562308501594713;
	setAttr -s 25 ".koy[4:24]"  0.7550883195985566 0.98595833196375515 
		0 0 0.80998325552684025 0.98595833196375515 0 0 0.7550883195985566 0.98595833196375515 
		0 0 0.80998325552684025 0.98595833196375515 0 0 0.7550883195985566 0.98595833196375515 
		0 0 0.7550883195985566;
createNode animCurveTA -n "R_shoulder_Ctrl_rotateX";
	rename -uid "4D109DB3-4572-83AC-6B12-56899FB68FEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 -18.926116437851821 6 -26.714641720918411
		 11 19.161261503532778 13 -10.605085568358836 16 -18.926116437851821 21 -26.714641720918411
		 26 19.161261503532778 28 -10.605085568358836 31 -18.926116437851821 36 -26.714641720918411
		 41 19.161261503532778 43 -10.605085568358836 46 -18.926116437851821 51 -26.714641720918411
		 56 19.161261503532778 58 -10.605085568358836 61 -18.926116437851821 66 -26.714641720918411
		 71 19.161261503532778 73 -10.605085568358836 76 -18.926116437851821 81 -26.714641720918411
		 86 19.161261503532778 88 -10.605085568358836 91 -18.926116437851821;
	setAttr -s 25 ".kit[6:24]"  1 1 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 1 1 1;
	setAttr -s 25 ".kot[4:24]"  1 18 18 1 18 18 18 18 
		1 18 18 1 18 18 18 18 1 18 18 1 1;
	setAttr -s 25 ".kix[6:24]"  1 0.29905813017407279 0.76438777521548307 
		1 1 0.2990581301740729 0.76438777521548307 1 1 0.29905813017407279 0.7643877752154834 
		1 1 0.29905813017407229 0.7643877752154834 1 1 0.29905813017407279 0.78113538699560459;
	setAttr -s 25 ".kiy[6:24]"  0 -0.95423489496915148 -0.64475679841404077 
		0 0 -0.95423489496915137 -0.64475679841404077 0 0 -0.95423489496915148 -0.64475679841404054 
		0 0 -0.95423489496915137 -0.64475679841404054 0 0 -0.95423489496915148 -0.62436167978442358;
	setAttr -s 25 ".kox[4:24]"  0.78113538699560459 1 1 0.29905813017407279 
		0.76438777521548307 1 1 0.2990581301740729 0.78113538699560459 1 1 0.29905813017407279 
		0.7643877752154834 1 1 0.29905813017407229 0.78113538699560459 1 1 0.29905813017407279 
		0.78113538699560459;
	setAttr -s 25 ".koy[4:24]"  -0.62436167978442358 0 0 -0.95423489496915137 
		-0.64475679841404077 0 0 -0.95423489496915137 -0.62436167978442358 0 0 -0.95423489496915137 
		-0.64475679841404054 0 0 -0.95423489496915148 -0.62436167978442358 0 0 -0.95423489496915137 
		-0.62436167978442358;
createNode animCurveTA -n "R_shoulder_Ctrl_rotateY";
	rename -uid "2D241581-4054-8E65-96CA-928147C20CE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 -64.866204036918418 6 15.660213101160267
		 11 50.798938839839785 13 7.244835257369231 16 -64.866204036918418 21 15.660213101160267
		 26 50.798938839839785 28 7.244835257369231 31 -64.866204036918418 36 15.660213101160267
		 41 50.798938839839785 43 7.244835257369231 46 -64.866204036918418 51 15.660213101160267
		 56 50.798938839839785 58 7.244835257369231 61 -64.866204036918418 66 15.660213101160267
		 71 50.798938839839785 73 7.244835257369231 76 -64.866204036918418 81 15.660213101160267
		 86 50.798938839839785 88 7.244835257369231 91 -64.866204036918418;
	setAttr -s 25 ".kit[6:24]"  1 1 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 1 1 1;
	setAttr -s 25 ".kot[4:24]"  1 18 18 1 18 18 18 18 
		1 18 18 1 18 18 18 18 1 18 18 1 1;
	setAttr -s 25 ".kix[6:24]"  1 0.10265461134904368 1 0.2021388844118254 
		1 0.10265461134904372 1 0.20213888441182548 1 0.10265461134904368 1 0.20213888441182559 
		1 0.10265461134904352 1 0.20213888441182559 1 0.10265461134904368 1;
	setAttr -s 25 ".kiy[6:24]"  0 -0.99471706066035526 0 0.97935686621820495 
		0 -0.99471706066035526 0 0.97935686621820472 0 -0.99471706066035526 0 0.97935686621820472 
		0 -0.99471706066035515 0 0.97935686621820472 0 -0.99471706066035526 0;
	setAttr -s 25 ".kox[4:24]"  1 0.20213888441182545 1 0.10265461134904368 
		1 0.2021388844118254 1 0.10265461134904372 1 0.20213888441182548 1 0.10265461134904368 
		1 0.20213888441182559 1 0.10265461134904351 1 0.20213888441182559 1 0.10265461134904368 
		1;
	setAttr -s 25 ".koy[4:24]"  0 0.97935686621820495 0 -0.99471706066035526 
		0 0.97935686621820495 0 -0.99471706066035526 0 0.97935686621820472 0 -0.99471706066035526 
		0 0.97935686621820472 0 -0.99471706066035526 0 0.97935686621820472 0 -0.99471706066035526 
		0;
createNode animCurveTA -n "R_shoulder_Ctrl_rotateZ";
	rename -uid "E51E7FB4-43A7-2364-06FB-47A548918284";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 10.770085764919603 6 38.49310475659869
		 11 151.72347898586966 13 7.4728180021655177 16 10.770085764919603 21 38.49310475659869
		 26 151.72347898586966 28 7.4728180021655177 31 10.770085764919603 36 38.49310475659869
		 41 151.72347898586966 43 7.4728180021655177 46 10.770085764919603 51 38.49310475659869
		 56 151.72347898586966 58 7.4728180021655177 61 10.770085764919603 66 38.49310475659869
		 71 151.72347898586966 73 7.4728180021655177 76 10.770085764919603 81 38.49310475659869
		 86 151.72347898586966 88 7.4728180021655177 91 10.770085764919603;
	setAttr -s 25 ".kit[6:24]"  1 1 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 1 1 1;
	setAttr -s 25 ".kot[4:24]"  1 18 18 1 18 18 18 18 
		1 18 18 1 18 18 18 18 1 18 18 1 1;
	setAttr -s 25 ".kix[6:24]"  1 1 0.58645300388534238 0.16699151963872153 
		1 1 0.58645300388534238 0.16699151963872161 1 1 0.58645300388534238 0.16699151963872169 
		1 1 0.58645300388534238 0.16699151963872169 1 1 0.65562308501594713;
	setAttr -s 25 ".kiy[6:24]"  0 0 0.80998325552684025 0.98595833196375515 
		0 0 0.80998325552684025 0.98595833196375515 0 0 0.80998325552684025 0.98595833196375515 
		0 0 0.80998325552684025 0.98595833196375515 0 0 0.7550883195985566;
	setAttr -s 25 ".kox[4:24]"  0.65562308501594713 0.16699151963872158 
		1 1 0.58645300388534227 0.16699151963872153 1 1 0.65562308501594713 0.16699151963872161 
		1 1 0.58645300388534227 0.16699151963872169 1 1 0.65562308501594713 0.16699151963872169 
		1 1 0.65562308501594713;
	setAttr -s 25 ".koy[4:24]"  0.7550883195985566 0.98595833196375515 
		0 0 0.80998325552684025 0.98595833196375515 0 0 0.7550883195985566 0.98595833196375515 
		0 0 0.80998325552684025 0.98595833196375515 0 0 0.7550883195985566 0.98595833196375515 
		0 0 0.7550883195985566;
createNode animCurveTA -n "jaw_Ctrl_rotateX";
	rename -uid "8531D585-4F94-3E70-C413-4A90F21F3660";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 6 0 12 0 17 0 22 0 27 0 32 0 36 0 40 0
		 46 0 56 0 61 0 70 0 76 0 86 0 91 0;
	setAttr -s 16 ".kit[3:15]"  1 1 18 1 1 18 18 1 
		18 18 18 1 18;
	setAttr -s 16 ".kot[3:15]"  1 1 18 1 1 18 18 1 
		18 18 18 1 18;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "jaw_Ctrl_rotateY";
	rename -uid "3C85A0E0-4909-5457-45B6-BA9FDD9CAF4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 6 0 12 0 17 0 22 0 27 0 32 0 36 0 40 0
		 46 0 56 0 61 0 70 0 76 0 86 0 91 0;
	setAttr -s 16 ".kit[3:15]"  1 1 18 1 1 18 18 1 
		18 18 18 1 18;
	setAttr -s 16 ".kot[3:15]"  1 1 18 1 1 18 18 1 
		18 18 18 1 18;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "jaw_Ctrl_rotateZ";
	rename -uid "236B5572-4601-7154-BE9A-9F92A65D06EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 21.559543588683709 6 8.7276281611831781
		 12 21.559543588683709 17 8.7276281611831781 22 74.630584814186136 27 49.148803742375797
		 32 79.48561921277431 36 49.148803742375797 40 22.99238360954449 46 21.559543588683709
		 56 8.7276281611831781 61 21.559543588683709 70 8.7276281611831781 76 21.559543588683709
		 86 8.7276281611831781 91 21.559543588683709;
	setAttr -s 16 ".kit[3:15]"  1 1 18 1 1 18 18 1 
		18 18 18 1 18;
	setAttr -s 16 ".kot[3:15]"  1 1 18 1 1 18 18 1 
		18 18 18 1 18;
	setAttr -s 16 ".kix[3:15]"  1 0.5338513241452586 1 1 0.5338513241452586 
		0.95780168319730352 0.95780168319730352 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0.84557836047781765 0 0 0.84557836047781765 
		-0.28742987956093274 -0.2874298795609328 0 0 0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  1 0.5338513241452586 1 1 0.5338513241452586 
		0.95780168319730352 0.95780168319730341 1 1 1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0.84557836047781754 0 0 0.84557836047781754 
		-0.2874298795609328 -0.28742987956093274 0 0 0 0 0 0;
createNode animCurveTA -n "tongueBase_Ctrl_rotateX";
	rename -uid "82765A7A-4EBD-E0CF-7A9C-C997629E865B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 22 0 27 0 32 0 36 0 40 -8.9364779713680953
		 48 0 56 9.1175476922369487 61 0 76 0 91 0;
	setAttr -s 12 ".kit[1:11]"  1 18 18 1 1 18 1 18 
		18 1 1;
	setAttr -s 12 ".kot[1:11]"  1 18 18 1 1 18 1 18 
		18 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "tongueBase_Ctrl_rotateY";
	rename -uid "BB3CF863-4EEA-79D6-C9BD-6FAF198267AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 22 0 27 0 32 0 36 0 40 -52.524694163964668
		 48 0 56 34.345936766638097 61 0 76 0 91 0;
	setAttr -s 12 ".kit[1:11]"  1 18 18 1 1 18 1 18 
		18 1 1;
	setAttr -s 12 ".kot[1:11]"  1 18 18 1 1 18 1 18 
		18 1 1;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "tongueBase_Ctrl_rotateZ";
	rename -uid "ED33769D-43D8-06BA-0F0F-F6ABDAFA9298";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -28.655155540194009 6 -16.268403321350497
		 12 -28.655155540194009 22 -16.268403321350497 27 -28.655155540194009 32 -28.655155540194009
		 36 -28.655155540194009 40 56.0616921379915 48 20.81655347872514 56 54.367007088511187
		 61 -28.655155540194009 70 -16.268403321350497 76 -28.655155540194009 86 -16.268403321350497
		 91 -28.655155540194009;
	setAttr -s 15 ".kit[0:14]"  18 18 1 1 18 1 1 18 
		1 1 18 18 1 1 1;
	setAttr -s 15 ".kot[0:14]"  18 18 1 1 18 1 1 18 
		1 1 18 18 1 1 1;
	setAttr -s 15 ".kix[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "tongueMiddle_Ctrl_rotateX";
	rename -uid "95AC6B27-4A2C-1786-7C38-82BFFC0EC1C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 12 0 17 0 22 0 27 0 32 0 36 0 40 -14.536112530840365
		 48 0 56 32.711462546645542 61 0 76 0 91 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 1 18 18 18 18 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 1 18 18 18 18 
		18 1;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 0.62869248173353998 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0.77765401266355105 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 0.62869248173354009 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0.77765401266355105 0 0 0 0;
createNode animCurveTA -n "tongueMiddle_Ctrl_rotateY";
	rename -uid "528B839F-4F4C-F021-43AC-71BEDD74B4B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 12 0 17 0 22 0 27 0 32 0 36 0 40 -12.220094173709633
		 48 0 56 5.9491142510214434 61 0 76 0 91 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 1 18 18 18 18 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 1 18 18 18 18 
		18 1;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 0.90304331511704183 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0.42954949775599005 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 0.90304331511704172 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0.42954949775599 0 0 0 0;
createNode animCurveTA -n "tongueMiddle_Ctrl_rotateZ";
	rename -uid "666B4292-45FF-BF02-68DD-FBB4D9E2A4CB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 22.321538953471549 6 -16.268403321350497
		 12 22.321538953471549 17 3.0265678160605147 22 22.321538953471549 27 22.321538953471549
		 32 22.321538953471549 36 22.321538953471549 40 83.628752693235057 48 98.80130760212019
		 56 106.08840179046182 61 22.321538953471549 70 -16.268403321350497 76 22.321538953471549
		 86 -16.268403321350497 91 22.321538953471549;
	setAttr -s 16 ".kit[0:15]"  18 18 1 18 1 18 1 1 
		18 1 1 18 18 1 1 1;
	setAttr -s 16 ".kot[0:15]"  18 18 1 18 1 18 1 1 
		18 1 1 18 18 1 1 1;
	setAttr -s 16 ".kix[2:15]"  1 1 1 1 0.31728260633833433 1 0.38690826266871736 
		1 1 0.26350264069585094 1 1 1 1;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0.94833103277028408 0 0.92211821166197283 
		0 0 -0.96465867453017451 0 0 0 0;
	setAttr -s 16 ".kox[2:15]"  1 1 1 1 0.31728260633833433 1 0.38690826266871736 
		1 1 0.26350264069585094 1 1 1 1;
	setAttr -s 16 ".koy[2:15]"  0 0 0 0 0.94833103277028408 0 0.92211821166197272 
		0 0 -0.96465867453017462 0 0 0 0;
createNode animCurveTA -n "tongueTip_Ctrl_rotateX";
	rename -uid "55C3DB65-4080-A6C5-8826-CDA3B7A05A08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 12 0 17 0 22 0 27 0 32 0 36 0 40 -8.9364779713680953
		 48 0 56 4.7085471124787466 61 0 76 0 91 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 1 18 18 18 18 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 1 18 18 18 18 
		18 1;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 0.94171713252921052 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0.33640577031460278 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 0.94171713252921052 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0.33640577031460278 0 0 0 0;
createNode animCurveTA -n "tongueTip_Ctrl_rotateY";
	rename -uid "6EFEB896-45FD-0D83-F693-95B80FB131B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 12 0 17 0 22 0 27 0 32 0 36 0 40 -52.524694163964668
		 48 0 56 -9.5191178611510168 61 0 76 0 91 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 1 18 18 18 18 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 1 18 18 18 18 
		18 1;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "tongueTip_Ctrl_rotateZ";
	rename -uid "3C8931E0-4A51-9D8C-91F8-37876A124239";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 22.321538953471549 6 -16.268403321350497
		 12 22.321538953471549 17 3.0265678160605147 22 22.321538953471549 27 22.321538953471549
		 32 22.321538953471549 36 22.321538953471549 40 56.0616921379915 48 71.793247972390787
		 56 67.503235443288077 61 22.321538953471549 70 -16.268403321350497 76 22.321538953471549
		 86 -16.268403321350497 91 22.321538953471549;
	setAttr -s 16 ".kit[0:15]"  18 18 1 18 1 18 1 1 
		18 1 1 18 18 1 1 1;
	setAttr -s 16 ".kot[0:15]"  18 18 1 18 1 18 1 1 
		18 1 1 18 18 1 1 1;
	setAttr -s 16 ".kix[2:15]"  1 1 1 1 0.4194659607652414 1 0.50111977498636773 
		1 1 0.37056741448259523 1 1 1 1;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0.90777106572047828 0 0.86537793542336872 
		0 0 -0.92880557240128803 0 0 0 0;
	setAttr -s 16 ".kox[2:15]"  1 1 1 1 0.4194659607652414 1 0.50111977498636784 
		1 1 0.37056741448259523 1 1 1 1;
	setAttr -s 16 ".koy[2:15]"  0 0 0 0 0.90777106572047828 0 0.86537793542336883 
		0 0 -0.92880557240128814 0 0 0 0;
createNode animCurveTA -n "look_Ctrl_rotateX";
	rename -uid "F10ABEFA-44B4-7A8B-D28D-6B956F123F64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 14 0 31 0 44 0 61 0 74 0 91 0;
createNode animCurveTA -n "look_Ctrl_rotateY";
	rename -uid "45B70692-4F8E-7238-A312-8E918896D119";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 14 0 31 0 44 0 61 0 74 0 91 0;
createNode animCurveTA -n "look_Ctrl_rotateZ";
	rename -uid "002ED535-4B4E-3295-11FC-4A83E822FA20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 14 0 31 0 44 0 61 0 74 0 91 0;
createNode animCurveTU -n "localMaster_Ctrl_visibility";
	rename -uid "96FDB929-44DB-7595-F9CD-8ABBA146C9E9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 11 1 13 1 16 1 26 1 28 1 31 1 41 1 43 1
		 46 1 56 1 58 1 61 1 71 1 73 1 76 1 86 1 88 1 91 1;
	setAttr -s 19 ".kit[0:18]"  9 9 9 9 1 1 9 9 
		9 9 1 1 9 9 9 9 1 1 1;
	setAttr -s 19 ".kix[4:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[4:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "localMaster_Ctrl_translateX";
	rename -uid "505AB9BE-42FB-6FC4-8F71-6EBAE67DCF94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 11 0 13 0 16 0 26 0 28 0 31 0 41 0 43 0
		 46 0 56 0 58 0 61 0 71 0 73 0 76 0 86 0 88 0 91 0;
	setAttr -s 19 ".kit[4:18]"  1 1 18 18 18 18 1 1 
		18 18 18 18 1 1 1;
	setAttr -s 19 ".kot[3:18]"  1 18 1 18 18 18 1 18 
		1 18 18 18 1 18 1 1;
	setAttr -s 19 ".kix[4:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[4:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[3:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[3:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "localMaster_Ctrl_translateY";
	rename -uid "7761026F-47D4-CEBC-AA56-1BB10AC4D9D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 -6.4257337542322475 11 3.529215330242339
		 13 0.025073252507290533 16 -6.4257337542322475 26 3.529215330242339 28 0.025073252507290533
		 31 -6.4257337542322475 41 3.529215330242339 43 0.025073252507290533 46 -6.4257337542322475
		 56 3.529215330242339 58 0.025073252507290533 61 -6.4257337542322475 71 3.529215330242339
		 73 0.025073252507290533 76 -6.4257337542322475 86 3.529215330242339 88 0.025073252507290533
		 91 -6.4257337542322475;
	setAttr -s 19 ".kit[4:18]"  1 1 18 18 18 18 1 1 
		18 18 18 18 1 1 1;
	setAttr -s 19 ".kot[3:18]"  1 18 1 18 18 18 1 18 
		1 18 18 18 1 18 1 1;
	setAttr -s 19 ".kix[4:18]"  1 0.020923032874212329 1 1 0.020923032874212339 
		1 1 0.020923032874212329 1 1 0.020923032874212294 1 1 0.020923032874212329 1;
	setAttr -s 19 ".kiy[4:18]"  0 -0.99978108938674404 0 0 -0.99978108938674404 
		0 0 -0.99978108938674404 0 0 -0.99978108938674404 0 0 -0.99978108938674404 0;
	setAttr -s 19 ".kox[3:18]"  1 1 0.020923032874212332 1 1 0.020923032874212343 
		1 1 0.020923032874212332 1 1 0.020923032874212294 1 1 0.020923032874212332 1;
	setAttr -s 19 ".koy[3:18]"  0 0 -0.99978108938674415 0 0 -0.99978108938674415 
		0 0 -0.99978108938674415 0 0 -0.99978108938674393 0 0 -0.99978108938674415 0;
createNode animCurveTL -n "localMaster_Ctrl_translateZ";
	rename -uid "AAD660EA-4A71-B79A-7282-E1A1640DCD2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 11 0 13 0 16 0 26 0 28 0 31 0 41 0 43 0
		 46 0 56 0 58 0 61 0 71 0 73 0 76 0 86 0 88 0 91 0;
	setAttr -s 19 ".kit[4:18]"  1 1 18 18 18 18 1 1 
		18 18 18 18 1 1 1;
	setAttr -s 19 ".kot[3:18]"  1 18 1 18 18 18 1 18 
		1 18 18 18 1 18 1 1;
	setAttr -s 19 ".kix[4:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[4:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[3:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[3:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "localMaster_Ctrl_scaleX";
	rename -uid "43375FEE-4C57-E032-7B51-78B60915CCC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 11 1 13 1 16 1 26 1 28 1 31 1 41 1 43 1
		 46 1 56 1 58 1 61 1 71 1 73 1 76 1 86 1 88 1 91 1;
	setAttr -s 19 ".kit[4:18]"  1 1 18 18 18 18 1 1 
		18 18 18 18 1 1 1;
	setAttr -s 19 ".kot[3:18]"  1 18 1 18 18 18 1 18 
		1 18 18 18 1 18 1 1;
	setAttr -s 19 ".kix[4:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[4:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[3:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[3:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "localMaster_Ctrl_scaleY";
	rename -uid "137263FD-4229-8FA6-004D-ED975A803E4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 11 1 13 1 16 1 26 1 28 1 31 1 41 1 43 1
		 46 1 56 1 58 1 61 1 71 1 73 1 76 1 86 1 88 1 91 1;
	setAttr -s 19 ".kit[4:18]"  1 1 18 18 18 18 1 1 
		18 18 18 18 1 1 1;
	setAttr -s 19 ".kot[3:18]"  1 18 1 18 18 18 1 18 
		1 18 18 18 1 18 1 1;
	setAttr -s 19 ".kix[4:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[4:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[3:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[3:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "localMaster_Ctrl_scaleZ";
	rename -uid "AA138AFD-4364-9646-BD97-9CBAD1A029CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1 11 1 13 1 16 1 26 1 28 1 31 1 41 1 43 1
		 46 1 56 1 58 1 61 1 71 1 73 1 76 1 86 1 88 1 91 1;
	setAttr -s 19 ".kit[4:18]"  1 1 18 18 18 18 1 1 
		18 18 18 18 1 1 1;
	setAttr -s 19 ".kot[3:18]"  1 18 1 18 18 18 1 18 
		1 18 18 18 1 18 1 1;
	setAttr -s 19 ".kix[4:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[4:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[3:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[3:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_shoulder_Ctrl_visibility";
	rename -uid "98713B65-435A-EC8D-AE28-C4A417A7B2C9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 6 1 11 1 13 1 16 1 21 1 26 1 28 1 31 1
		 36 1 41 1 43 1 46 1 51 1 56 1 58 1 61 1 66 1 71 1 73 1 76 1 81 1 86 1 88 1 91 1;
	setAttr -s 25 ".kit[0:24]"  9 9 9 9 9 9 1 1 
		9 9 9 9 9 9 1 1 9 9 9 9 9 9 1 1 1;
	setAttr -s 25 ".kix[6:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[6:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "R_shoulder_Ctrl_translateX";
	rename -uid "3FC558BD-47F7-E401-8A08-818413DC40FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 6 0 11 0 13 0 16 0 21 0 26 0 28 0 31 0
		 36 0 41 0 43 0 46 0 51 0 56 0 58 0 61 0 66 0 71 0 73 0 76 0 81 0 86 0 88 0 91 0;
	setAttr -s 25 ".kit[6:24]"  1 1 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 1 1 1;
	setAttr -s 25 ".kot[4:24]"  1 18 18 1 18 18 18 18 
		1 18 18 1 18 18 18 18 1 18 18 1 1;
	setAttr -s 25 ".kix[6:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[6:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[4:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 25 ".koy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "R_shoulder_Ctrl_translateY";
	rename -uid "913361B7-47D1-7477-13E1-9380EA07F30A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 6 0 11 0 13 0 16 0 21 0 26 0 28 0 31 0
		 36 0 41 0 43 0 46 0 51 0 56 0 58 0 61 0 66 0 71 0 73 0 76 0 81 0 86 0 88 0 91 0;
	setAttr -s 25 ".kit[6:24]"  1 1 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 1 1 1;
	setAttr -s 25 ".kot[4:24]"  1 18 18 1 18 18 18 18 
		1 18 18 1 18 18 18 18 1 18 18 1 1;
	setAttr -s 25 ".kix[6:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[6:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[4:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 25 ".koy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "R_shoulder_Ctrl_translateZ";
	rename -uid "688EB28F-4074-648C-F445-A6A7A04371F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 6 0 11 0 13 0 16 0 21 0 26 0 28 0 31 0
		 36 0 41 0 43 0 46 0 51 0 56 0 58 0 61 0 66 0 71 0 73 0 76 0 81 0 86 0 88 0 91 0;
	setAttr -s 25 ".kit[6:24]"  1 1 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 1 1 1;
	setAttr -s 25 ".kot[4:24]"  1 18 18 1 18 18 18 18 
		1 18 18 1 18 18 18 18 1 18 18 1 1;
	setAttr -s 25 ".kix[6:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[6:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[4:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 25 ".koy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "R_shoulder_Ctrl_scaleX";
	rename -uid "AA3F0A21-4D17-D453-7AC3-32B68B0F091A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 6 1 11 1 13 1 16 1 21 1 26 1 28 1 31 1
		 36 1 41 1 43 1 46 1 51 1 56 1 58 1 61 1 66 1 71 1 73 1 76 1 81 1 86 1 88 1 91 1;
	setAttr -s 25 ".kit[6:24]"  1 1 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 1 1 1;
	setAttr -s 25 ".kot[4:24]"  1 18 18 1 18 18 18 18 
		1 18 18 1 18 18 18 18 1 18 18 1 1;
	setAttr -s 25 ".kix[6:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[6:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[4:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 25 ".koy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "R_shoulder_Ctrl_scaleY";
	rename -uid "6174948C-483B-2613-BB21-E09559F870B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 6 1 11 1 13 1 16 1 21 1 26 1 28 1 31 1
		 36 1 41 1 43 1 46 1 51 1 56 1 58 1 61 1 66 1 71 1 73 1 76 1 81 1 86 1 88 1 91 1;
	setAttr -s 25 ".kit[6:24]"  1 1 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 1 1 1;
	setAttr -s 25 ".kot[4:24]"  1 18 18 1 18 18 18 18 
		1 18 18 1 18 18 18 18 1 18 18 1 1;
	setAttr -s 25 ".kix[6:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[6:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[4:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 25 ".koy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "R_shoulder_Ctrl_scaleZ";
	rename -uid "7B4D246C-4BDA-111B-1E21-ACBC0B6DD57A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 6 1 11 1 13 1 16 1 21 1 26 1 28 1 31 1
		 36 1 41 1 43 1 46 1 51 1 56 1 58 1 61 1 66 1 71 1 73 1 76 1 81 1 86 1 88 1 91 1;
	setAttr -s 25 ".kit[6:24]"  1 1 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 1 1 1;
	setAttr -s 25 ".kot[4:24]"  1 18 18 1 18 18 18 18 
		1 18 18 1 18 18 18 18 1 18 18 1 1;
	setAttr -s 25 ".kix[6:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[6:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[4:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 25 ".koy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "L_shoulder_Ctrl_visibility";
	rename -uid "33866138-4F49-1A0D-7D64-EA8750CA8274";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 6 1 11 1 13 1 16 1 21 1 26 1 28 1 31 1
		 36 1 41 1 43 1 46 1 51 1 56 1 58 1 61 1 66 1 71 1 73 1 76 1 81 1 86 1 88 1 91 1;
	setAttr -s 25 ".kit[0:24]"  9 9 9 9 9 9 1 1 
		9 9 9 9 9 9 1 1 9 9 9 9 9 9 1 1 1;
	setAttr -s 25 ".kix[6:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[6:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_shoulder_Ctrl_translateX";
	rename -uid "35B9FD08-4220-7CA3-2DA2-D4AA3B335DC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 6 0 11 0 13 0 16 0 21 0 26 0 28 0 31 0
		 36 0 41 0 43 0 46 0 51 0 56 0 58 0 61 0 66 0 71 0 73 0 76 0 81 0 86 0 88 0 91 0;
	setAttr -s 25 ".kit[6:24]"  1 1 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 1 1 1;
	setAttr -s 25 ".kot[4:24]"  1 18 18 1 18 18 18 18 
		1 18 18 1 18 18 18 18 1 18 18 1 1;
	setAttr -s 25 ".kix[6:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[6:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[4:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 25 ".koy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "L_shoulder_Ctrl_translateY";
	rename -uid "A02049A4-4BDB-0B3C-B289-BDBFF26DBD72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 6 0 11 0 13 0 16 0 21 0 26 0 28 0 31 0
		 36 0 41 0 43 0 46 0 51 0 56 0 58 0 61 0 66 0 71 0 73 0 76 0 81 0 86 0 88 0 91 0;
	setAttr -s 25 ".kit[6:24]"  1 1 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 1 1 1;
	setAttr -s 25 ".kot[4:24]"  1 18 18 1 18 18 18 18 
		1 18 18 1 18 18 18 18 1 18 18 1 1;
	setAttr -s 25 ".kix[6:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[6:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[4:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 25 ".koy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "L_shoulder_Ctrl_translateZ";
	rename -uid "817C868C-4F05-9478-D87B-D698FD54EFBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 0 6 0 11 0 13 0 16 0 21 0 26 0 28 0 31 0
		 36 0 41 0 43 0 46 0 51 0 56 0 58 0 61 0 66 0 71 0 73 0 76 0 81 0 86 0 88 0 91 0;
	setAttr -s 25 ".kit[6:24]"  1 1 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 1 1 1;
	setAttr -s 25 ".kot[4:24]"  1 18 18 1 18 18 18 18 
		1 18 18 1 18 18 18 18 1 18 18 1 1;
	setAttr -s 25 ".kix[6:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[6:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[4:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 25 ".koy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "L_shoulder_Ctrl_scaleX";
	rename -uid "2FB2E953-4159-4D80-3879-85AF37C7019D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 6 1 11 1 13 1 16 1 21 1 26 1 28 1 31 1
		 36 1 41 1 43 1 46 1 51 1 56 1 58 1 61 1 66 1 71 1 73 1 76 1 81 1 86 1 88 1 91 1;
	setAttr -s 25 ".kit[6:24]"  1 1 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 1 1 1;
	setAttr -s 25 ".kot[4:24]"  1 18 18 1 18 18 18 18 
		1 18 18 1 18 18 18 18 1 18 18 1 1;
	setAttr -s 25 ".kix[6:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[6:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[4:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 25 ".koy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "L_shoulder_Ctrl_scaleY";
	rename -uid "36ECB0D5-4FA7-477C-3BC3-6388582853B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 6 1 11 1 13 1 16 1 21 1 26 1 28 1 31 1
		 36 1 41 1 43 1 46 1 51 1 56 1 58 1 61 1 66 1 71 1 73 1 76 1 81 1 86 1 88 1 91 1;
	setAttr -s 25 ".kit[6:24]"  1 1 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 1 1 1;
	setAttr -s 25 ".kot[4:24]"  1 18 18 1 18 18 18 18 
		1 18 18 1 18 18 18 18 1 18 18 1 1;
	setAttr -s 25 ".kix[6:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[6:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[4:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 25 ".koy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "L_shoulder_Ctrl_scaleZ";
	rename -uid "51CB804C-435D-F326-FEEE-90B38FE08431";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  1 1 6 1 11 1 13 1 16 1 21 1 26 1 28 1 31 1
		 36 1 41 1 43 1 46 1 51 1 56 1 58 1 61 1 66 1 71 1 73 1 76 1 81 1 86 1 88 1 91 1;
	setAttr -s 25 ".kit[6:24]"  1 1 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 1 1 1;
	setAttr -s 25 ".kot[4:24]"  1 18 18 1 18 18 18 18 
		1 18 18 1 18 18 18 18 1 18 18 1 1;
	setAttr -s 25 ".kix[6:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[6:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[4:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 25 ".koy[4:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "look_Ctrl_visibility";
	rename -uid "FC7BC0C5-4908-054C-0422-BEB113425194";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 14 1 31 1 44 1 61 1 74 1 91 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "look_Ctrl_translateX";
	rename -uid "56359CAB-408D-1831-EB80-8287B2DEA039";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 14 0 31 0 44 0 61 0 74 0 91 0;
createNode animCurveTL -n "look_Ctrl_translateY";
	rename -uid "C8111FCE-42C2-083F-8E56-EE86BB669162";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 14 0 31 0 44 0 61 0 74 0 91 0;
createNode animCurveTL -n "look_Ctrl_translateZ";
	rename -uid "AE804D4D-4F53-8E04-460A-0591E6697C48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 14 0 31 0 44 0 61 0 74 0 91 0;
createNode animCurveTU -n "look_Ctrl_scaleX";
	rename -uid "D8367756-43AF-99A6-F75B-28B29B9DACD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 14 1 31 1 44 1 61 1 74 1 91 1;
createNode animCurveTU -n "look_Ctrl_scaleY";
	rename -uid "40AE9FB6-4DC5-AD48-286C-679694F7EAB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 14 1 31 1 44 1 61 1 74 1 91 1;
createNode animCurveTU -n "look_Ctrl_scaleZ";
	rename -uid "4F645F10-4BC1-83CB-3D30-4E89488C8AB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 14 1 31 1 44 1 61 1 74 1 91 1;
createNode animCurveTU -n "tongueBase_Ctrl_visibility";
	rename -uid "08F4D2CB-407C-627A-942D-38974BB65154";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 12 1 22 1 27 1 32 1 36 1 40 1 48 1 61 1
		 76 1 91 1;
	setAttr -s 11 ".kit[0:10]"  9 1 9 9 1 1 9 1 
		9 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "tongueBase_Ctrl_translateX";
	rename -uid "152F0B98-460D-89AB-EED5-42A808782392";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 12 0 22 0 27 0 32 0 36 0 40 0 48 0 61 0
		 76 0 91 0;
	setAttr -s 11 ".kit[0:10]"  18 1 18 18 1 1 18 1 
		18 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 18 18 1 1 18 1 
		18 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "tongueBase_Ctrl_translateY";
	rename -uid "A16C95F0-41B6-3CF1-C227-B8935C442608";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 12 0 22 0 27 0 32 0 36 0 40 0 48 0 61 0
		 76 0 91 0;
	setAttr -s 11 ".kit[0:10]"  18 1 18 18 1 1 18 1 
		18 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 18 18 1 1 18 1 
		18 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "tongueBase_Ctrl_translateZ";
	rename -uid "C6380FA8-4B14-A6C2-61CE-7E90E2F0955F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 12 0 22 0 27 0 32 0 36 0 40 0 48 0 61 0
		 76 0 91 0;
	setAttr -s 11 ".kit[0:10]"  18 1 18 18 1 1 18 1 
		18 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 18 18 1 1 18 1 
		18 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "tongueBase_Ctrl_scaleX";
	rename -uid "68B0E782-4371-42D6-E6F3-4B8C2B45D800";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 12 1 22 1 27 1 32 1 36 1 40 1 48 1 61 1
		 76 1 91 1;
	setAttr -s 11 ".kit[0:10]"  18 1 18 18 1 1 18 1 
		18 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 18 18 1 1 18 1 
		18 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "tongueBase_Ctrl_scaleY";
	rename -uid "6B945D4B-4F85-1B21-B133-4192E27F39ED";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 12 1 22 1 27 1 32 1 36 1 40 1 48 1 61 1
		 76 1 91 1;
	setAttr -s 11 ".kit[0:10]"  18 1 18 18 1 1 18 1 
		18 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 18 18 1 1 18 1 
		18 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "tongueBase_Ctrl_scaleZ";
	rename -uid "5042A10D-479A-8D8F-2148-85B4B391145D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 12 1 22 1 27 1 32 1 36 1 40 1 48 1 61 1
		 76 1 91 1;
	setAttr -s 11 ".kit[0:10]"  18 1 18 18 1 1 18 1 
		18 1 1;
	setAttr -s 11 ".kot[0:10]"  18 1 18 18 1 1 18 1 
		18 1 1;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "tongueMiddle_Ctrl_visibility";
	rename -uid "5387E6DB-4B10-F22A-C241-4BA29FD7C8FC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 12 1 17 1 22 1 27 1 32 1 36 1 40 1 48 1
		 61 1 76 1 91 1;
	setAttr -s 12 ".kit[0:11]"  9 9 9 1 9 1 1 9 
		9 9 9 1;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "tongueMiddle_Ctrl_translateX";
	rename -uid "46751F70-4091-15A2-379D-D18D420FD52D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 12 0 17 0 22 -5.0998768831543284 27 -5.0998768831543284
		 32 -5.0998768831543284 36 -5.0998768831543284 40 0.83213521439260918 48 1.7796083062958838
		 56 2.4052143810584643 61 0 76 0 91 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 1 18 18 18 18 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 1 18 18 18 18 
		18 1;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 0.11647283312615143 0.39020247432664734 
		1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0.9931938779229198 0.92072907471707566 
		0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 0.11647283312615142 0.39020247432664734 
		1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0.9931938779229198 0.92072907471707555 
		0 0 0 0;
createNode animCurveTL -n "tongueMiddle_Ctrl_translateY";
	rename -uid "1CBA9BDC-4F05-40A1-076E-5EB5EF6B3464";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 12 0 17 0 22 -2.8976384021296568 27 -2.8976384021296568
		 32 -2.8976384021296568 36 -2.8976384021296568 40 -4.1448656969172895 48 -2.7205640650125398
		 56 -3.6803055614772693 61 0 76 0 91 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 1 18 18 18 18 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 1 18 18 18 18 
		18 1;
	setAttr -s 13 ".kix[3:12]"  1 1 0.13936297069985779 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 -0.99024136572742238 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 0.13936297069985779 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 -0.99024136572742238 0 0 0 0 0 0 0;
createNode animCurveTL -n "tongueMiddle_Ctrl_translateZ";
	rename -uid "0083AA2D-469F-830A-6900-D6A2933A427B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 12 0 17 0 22 0 27 0 32 0 36 0 40 -0.57556092491614541
		 48 0 56 -1.128229577053343 61 0 76 0 91 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 1 18 18 18 18 
		18 1;
	setAttr -s 13 ".kot[3:12]"  1 18 1 1 18 18 18 18 
		18 1;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "tongueMiddle_Ctrl_scaleX";
	rename -uid "96BAB170-4150-7C0F-B524-14961759B9FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 12 1 17 1 22 1 27 1 32 1 36 1 40 1 48 1
		 61 1 76 1 91 1;
	setAttr -s 12 ".kit[3:11]"  1 18 1 1 18 18 18 18 
		1;
	setAttr -s 12 ".kot[3:11]"  1 18 1 1 18 18 18 18 
		1;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "tongueMiddle_Ctrl_scaleY";
	rename -uid "4D34BDD8-46CA-F5D6-61F1-96B02D3BF58D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 12 1 17 1 22 1 27 1 32 1 36 1 40 1 48 1
		 61 1 76 1 91 1;
	setAttr -s 12 ".kit[3:11]"  1 18 1 1 18 18 18 18 
		1;
	setAttr -s 12 ".kot[3:11]"  1 18 1 1 18 18 18 18 
		1;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "tongueMiddle_Ctrl_scaleZ";
	rename -uid "299918DB-47F2-9367-B492-979DAD546830";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 12 1 17 1 22 1 27 1 32 1 36 1 40 1 48 1
		 61 1 76 1 91 1;
	setAttr -s 12 ".kit[3:11]"  1 18 1 1 18 18 18 18 
		1;
	setAttr -s 12 ".kot[3:11]"  1 18 1 1 18 18 18 18 
		1;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "tongueTip_Ctrl_visibility";
	rename -uid "A1CEDE5B-41FB-BF16-D443-57B7972B5110";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 12 1 17 1 22 1 27 1 32 1 36 1 40 1 48 1
		 61 1 76 1 91 1;
	setAttr -s 12 ".kit[0:11]"  9 9 9 1 9 1 1 9 
		9 9 9 1;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "tongueTip_Ctrl_translateX";
	rename -uid "ADF40193-450C-2160-CDBE-01A776EAEE59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 12 0 17 0 22 -2.1703651530682397 27 -2.1703651530682397
		 32 -2.1703651530682397 36 -2.1703651530682397 40 -0.9485663777755633 43 -1.5716695252330337
		 48 0 56 -2.4173722964374837 61 0 76 0 91 0;
	setAttr -s 14 ".kit[3:13]"  1 18 1 1 18 18 18 18 
		18 18 1;
	setAttr -s 14 ".kot[3:13]"  1 18 1 1 18 18 18 18 
		18 18 1;
	setAttr -s 14 ".kix[3:13]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[3:13]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "tongueTip_Ctrl_translateY";
	rename -uid "6481B3B8-4711-0D35-3F47-158BAC006453";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 12 0 17 0 22 5.4492722115137102 27 5.4492722115137102
		 32 5.4492722115137102 36 5.4492722115137102 40 -1.7325527823449236 43 -1.6394030276069771
		 48 0 56 0.67865278788685202 61 0 76 0 91 0;
	setAttr -s 14 ".kit[3:13]"  1 18 1 1 18 18 18 18 
		18 18 1;
	setAttr -s 14 ".kot[3:13]"  1 18 1 1 18 18 18 18 
		18 18 1;
	setAttr -s 14 ".kix[3:13]"  1 1 1 1 1 0.40832039800386999 0.22754312697679574 
		1 1 1 1;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0.91283867828546861 0.97376800387239149 
		0 0 0 0;
	setAttr -s 14 ".kox[3:13]"  1 1 1 1 1 0.40832039800386999 0.22754312697679571 
		1 1 1 1;
	setAttr -s 14 ".koy[3:13]"  0 0 0 0 0 0.91283867828546861 0.97376800387239149 
		0 0 0 0;
createNode animCurveTL -n "tongueTip_Ctrl_translateZ";
	rename -uid "F51D5794-48E8-D87E-53B0-DA9C280F22EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 12 0 17 0 22 0 27 0 32 0 36 0 40 0.32284497133704981
		 43 0.31189151613793964 48 0 56 -0.59651707228478967 61 0 76 0 91 0;
	setAttr -s 14 ".kit[3:13]"  1 18 1 1 18 18 18 18 
		18 18 1;
	setAttr -s 14 ".kot[3:13]"  1 18 1 1 18 18 18 18 
		18 18 1;
	setAttr -s 14 ".kix[3:13]"  1 1 1 1 1 0.96713995546545195 0.51214503569255054 
		1 1 1 1;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 -0.25424458016304569 -0.85889898266063647 
		0 0 0 0;
	setAttr -s 14 ".kox[3:13]"  1 1 1 1 1 0.96713995546545206 0.51214503569255043 
		1 1 1 1;
	setAttr -s 14 ".koy[3:13]"  0 0 0 0 0 -0.25424458016304569 -0.85889898266063636 
		0 0 0 0;
createNode animCurveTU -n "tongueTip_Ctrl_scaleX";
	rename -uid "0E31C318-4E97-9076-D16E-00957F28F8FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 12 1 17 1 22 1 27 1 32 1 36 1 40 1 48 1
		 61 1 76 1 91 1;
	setAttr -s 12 ".kit[3:11]"  1 18 1 1 18 18 18 18 
		1;
	setAttr -s 12 ".kot[3:11]"  1 18 1 1 18 18 18 18 
		1;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "tongueTip_Ctrl_scaleY";
	rename -uid "555AE4E0-4F2C-D688-F4FE-3BBE945EEA83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 12 1 17 1 22 1 27 1 32 1 36 1 40 1 48 1
		 61 1 76 1 91 1;
	setAttr -s 12 ".kit[3:11]"  1 18 1 1 18 18 18 18 
		1;
	setAttr -s 12 ".kot[3:11]"  1 18 1 1 18 18 18 18 
		1;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "tongueTip_Ctrl_scaleZ";
	rename -uid "FC33F0D1-4A46-C9DD-AA8F-BC87BE5F59C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 12 1 17 1 22 1 27 1 32 1 36 1 40 1 48 1
		 61 1 76 1 91 1;
	setAttr -s 12 ".kit[3:11]"  1 18 1 1 18 18 18 18 
		1;
	setAttr -s 12 ".kot[3:11]"  1 18 1 1 18 18 18 18 
		1;
	setAttr -s 12 ".kix[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "jaw_Ctrl_visibility";
	rename -uid "E5151C97-417F-15AA-67C3-BC834641966A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 6 1 12 1 17 1 22 1 27 1 32 1 36 1 40 1
		 46 1 56 1 61 1 70 1 76 1 86 1 91 1;
	setAttr -s 16 ".kit[0:15]"  9 9 9 1 1 9 1 1 
		9 9 1 9 9 9 1 9;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "jaw_Ctrl_translateX";
	rename -uid "F19841F4-4D1B-AC33-E412-9283C44414CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 6 0 12 0 17 0 22 0 27 0 32 0 36 0 40 0
		 46 0 56 0 61 0 70 0 76 0 86 0 91 0;
	setAttr -s 16 ".kit[3:15]"  1 1 18 1 1 18 18 1 
		18 18 18 1 18;
	setAttr -s 16 ".kot[3:15]"  1 1 18 1 1 18 18 1 
		18 18 18 1 18;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "jaw_Ctrl_translateY";
	rename -uid "0B6B3CB3-4F50-B139-E2D4-0CBD3E0546CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 6 0 12 0 17 0 22 0 27 0 32 0 36 0 40 0
		 46 0 56 0 61 0 70 0 76 0 86 0 91 0;
	setAttr -s 16 ".kit[3:15]"  1 1 18 1 1 18 18 1 
		18 18 18 1 18;
	setAttr -s 16 ".kot[3:15]"  1 1 18 1 1 18 18 1 
		18 18 18 1 18;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "jaw_Ctrl_translateZ";
	rename -uid "CDE94346-4928-3999-F7A4-8BA9F7FFF1FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 6 0 12 0 17 0 22 0 27 0 32 0 36 0 40 0
		 46 0 56 0 61 0 70 0 76 0 86 0 91 0;
	setAttr -s 16 ".kit[3:15]"  1 1 18 1 1 18 18 1 
		18 18 18 1 18;
	setAttr -s 16 ".kot[3:15]"  1 1 18 1 1 18 18 1 
		18 18 18 1 18;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "jaw_Ctrl_scaleX";
	rename -uid "ED717223-4BBC-1BB0-5674-17B65ECDFEE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 6 1 12 1 17 1 22 1 27 1 32 1 36 1 40 1
		 46 1 56 1 61 1 70 1 76 1 86 1 91 1;
	setAttr -s 16 ".kit[3:15]"  1 1 18 1 1 18 18 1 
		18 18 18 1 18;
	setAttr -s 16 ".kot[3:15]"  1 1 18 1 1 18 18 1 
		18 18 18 1 18;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "jaw_Ctrl_scaleY";
	rename -uid "471798A8-4495-1081-955E-B7A6BDB44BC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 6 1 12 1 17 1 22 1 27 1 32 1 36 1 40 1
		 46 1 56 1 61 1 70 1 76 1 86 1 91 1;
	setAttr -s 16 ".kit[3:15]"  1 1 18 1 1 18 18 1 
		18 18 18 1 18;
	setAttr -s 16 ".kot[3:15]"  1 1 18 1 1 18 18 1 
		18 18 18 1 18;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "jaw_Ctrl_scaleZ";
	rename -uid "E5785FF8-4579-2C37-758D-FABE919B9AC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 6 1 12 1 17 1 22 1 27 1 32 1 36 1 40 1
		 46 1 56 1 61 1 70 1 76 1 86 1 91 1;
	setAttr -s 16 ".kit[3:15]"  1 1 18 1 1 18 18 1 
		18 18 18 1 18;
	setAttr -s 16 ".kot[3:15]"  1 1 18 1 1 18 18 1 
		18 18 18 1 18;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode reference -n "sharedReferenceNode";
	rename -uid "34295F98-4DAA-7C43-5933-C39F3C81BCE8";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTU -n "look_Ctrl_Blink";
	rename -uid "B278D09E-4DC4-FE3D-5807-2F838B04D2CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  14 0 16 1 18 0 20 1 22 0 44 0 46 1 48 0
		 50 1 52 0 74 0 76 1 78 0 80 1 82 0 91 0;
select -ne :time1;
	setAttr ".o" 69;
	setAttr ".unw" 69;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".aoon" yes;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 18 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 21 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "localMaster_Ctrl_translateX.o" "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.phl[1]"
		;
connectAttr "localMaster_Ctrl_translateY.o" "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.phl[2]"
		;
connectAttr "localMaster_Ctrl_translateZ.o" "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.phl[3]"
		;
connectAttr "localMaster_Ctrl_rotateX.o" "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.phl[4]"
		;
connectAttr "localMaster_Ctrl_rotateY.o" "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.phl[5]"
		;
connectAttr "localMaster_Ctrl_rotateZ.o" "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.phl[6]"
		;
connectAttr "localMaster_Ctrl_scaleX.o" "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.phl[7]"
		;
connectAttr "localMaster_Ctrl_scaleY.o" "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.phl[8]"
		;
connectAttr "localMaster_Ctrl_scaleZ.o" "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.phl[9]"
		;
connectAttr "localMaster_Ctrl_visibility.o" "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.phl[10]"
		;
connectAttr "jaw_Ctrl_translateX.o" "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.phl[11]"
		;
connectAttr "jaw_Ctrl_translateY.o" "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.phl[12]"
		;
connectAttr "jaw_Ctrl_translateZ.o" "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.phl[13]"
		;
connectAttr "jaw_Ctrl_rotateX.o" "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.phl[14]"
		;
connectAttr "jaw_Ctrl_rotateY.o" "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.phl[15]"
		;
connectAttr "jaw_Ctrl_rotateZ.o" "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.phl[16]"
		;
connectAttr "jaw_Ctrl_scaleX.o" "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.phl[17]"
		;
connectAttr "jaw_Ctrl_scaleY.o" "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.phl[18]"
		;
connectAttr "jaw_Ctrl_scaleZ.o" "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.phl[19]"
		;
connectAttr "jaw_Ctrl_visibility.o" "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.phl[20]"
		;
connectAttr "tongueBase_Ctrl_translateX.o" "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.phl[21]"
		;
connectAttr "tongueBase_Ctrl_translateY.o" "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.phl[22]"
		;
connectAttr "tongueBase_Ctrl_translateZ.o" "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.phl[23]"
		;
connectAttr "tongueBase_Ctrl_rotateX.o" "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.phl[24]"
		;
connectAttr "tongueBase_Ctrl_rotateY.o" "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.phl[25]"
		;
connectAttr "tongueBase_Ctrl_rotateZ.o" "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.phl[26]"
		;
connectAttr "tongueBase_Ctrl_scaleX.o" "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.phl[27]"
		;
connectAttr "tongueBase_Ctrl_scaleY.o" "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.phl[28]"
		;
connectAttr "tongueBase_Ctrl_scaleZ.o" "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.phl[29]"
		;
connectAttr "tongueBase_Ctrl_visibility.o" "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.phl[30]"
		;
connectAttr "tongueMiddle_Ctrl_translateX.o" "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.phl[31]"
		;
connectAttr "tongueMiddle_Ctrl_translateY.o" "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.phl[32]"
		;
connectAttr "tongueMiddle_Ctrl_translateZ.o" "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.phl[33]"
		;
connectAttr "tongueMiddle_Ctrl_rotateX.o" "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.phl[34]"
		;
connectAttr "tongueMiddle_Ctrl_rotateY.o" "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.phl[35]"
		;
connectAttr "tongueMiddle_Ctrl_rotateZ.o" "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.phl[36]"
		;
connectAttr "tongueMiddle_Ctrl_scaleX.o" "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.phl[37]"
		;
connectAttr "tongueMiddle_Ctrl_scaleY.o" "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.phl[38]"
		;
connectAttr "tongueMiddle_Ctrl_scaleZ.o" "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.phl[39]"
		;
connectAttr "tongueMiddle_Ctrl_visibility.o" "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.phl[40]"
		;
connectAttr "tongueTip_Ctrl_translateX.o" "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.phl[41]"
		;
connectAttr "tongueTip_Ctrl_translateY.o" "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.phl[42]"
		;
connectAttr "tongueTip_Ctrl_translateZ.o" "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.phl[43]"
		;
connectAttr "tongueTip_Ctrl_rotateX.o" "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.phl[44]"
		;
connectAttr "tongueTip_Ctrl_rotateY.o" "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.phl[45]"
		;
connectAttr "tongueTip_Ctrl_rotateZ.o" "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.phl[46]"
		;
connectAttr "tongueTip_Ctrl_scaleX.o" "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.phl[47]"
		;
connectAttr "tongueTip_Ctrl_scaleY.o" "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.phl[48]"
		;
connectAttr "tongueTip_Ctrl_scaleZ.o" "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.phl[49]"
		;
connectAttr "tongueTip_Ctrl_visibility.o" "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.phl[50]"
		;
connectAttr "L_shoulder_Ctrl_translateX.o" "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.phl[51]"
		;
connectAttr "L_shoulder_Ctrl_translateY.o" "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.phl[52]"
		;
connectAttr "L_shoulder_Ctrl_translateZ.o" "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.phl[53]"
		;
connectAttr "L_shoulder_Ctrl_rotateY.o" "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.phl[54]"
		;
connectAttr "L_shoulder_Ctrl_rotateX.o" "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.phl[55]"
		;
connectAttr "L_shoulder_Ctrl_rotateZ.o" "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.phl[56]"
		;
connectAttr "L_shoulder_Ctrl_scaleX.o" "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.phl[57]"
		;
connectAttr "L_shoulder_Ctrl_scaleY.o" "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.phl[58]"
		;
connectAttr "L_shoulder_Ctrl_scaleZ.o" "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.phl[59]"
		;
connectAttr "L_shoulder_Ctrl_visibility.o" "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.phl[60]"
		;
connectAttr "R_shoulder_Ctrl_translateX.o" "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.phl[61]"
		;
connectAttr "R_shoulder_Ctrl_translateY.o" "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.phl[62]"
		;
connectAttr "R_shoulder_Ctrl_translateZ.o" "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.phl[63]"
		;
connectAttr "R_shoulder_Ctrl_rotateY.o" "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.phl[64]"
		;
connectAttr "R_shoulder_Ctrl_rotateX.o" "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.phl[65]"
		;
connectAttr "R_shoulder_Ctrl_rotateZ.o" "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.phl[66]"
		;
connectAttr "R_shoulder_Ctrl_scaleX.o" "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.phl[67]"
		;
connectAttr "R_shoulder_Ctrl_scaleY.o" "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.phl[68]"
		;
connectAttr "R_shoulder_Ctrl_scaleZ.o" "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.phl[69]"
		;
connectAttr "R_shoulder_Ctrl_visibility.o" "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.phl[70]"
		;
connectAttr "look_Ctrl_Blink.o" "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.phl[71]"
		;
connectAttr "look_Ctrl_translateX.o" "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.phl[72]"
		;
connectAttr "look_Ctrl_translateY.o" "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.phl[73]"
		;
connectAttr "look_Ctrl_translateZ.o" "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.phl[74]"
		;
connectAttr "look_Ctrl_rotateX.o" "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.phl[75]"
		;
connectAttr "look_Ctrl_rotateY.o" "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.phl[76]"
		;
connectAttr "look_Ctrl_rotateZ.o" "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.phl[77]"
		;
connectAttr "look_Ctrl_visibility.o" "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.phl[78]"
		;
connectAttr "look_Ctrl_scaleX.o" "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.phl[79]"
		;
connectAttr "look_Ctrl_scaleY.o" "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.phl[80]"
		;
connectAttr "look_Ctrl_scaleZ.o" "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.phl[81]"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "OneEyedOneHornedFlyingPurplePeopleEater_rig_v001RN.sr"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of OEOHFPPE_lickLips_anim_v001.ma
