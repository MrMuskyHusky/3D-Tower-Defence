//Maya ASCII 2019 scene
//Name: Turret 3 test file.ma
//Last modified: Sat, Nov 02, 2019 02:12:45 PM
//Codeset: 1252
requires maya "2019";
requires "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "A3573DA8-4625-77F9-9D0A-BF9040EE7EC5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 22.028484307849268 3.8882246736888995 2.9245168646659199 ;
	setAttr ".r" -type "double3" -5.1383527277311618 -2076.5999999998567 3.4590150659442587e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "575005B9-49B2-C69B-4589-71AF0137597D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 17.815614301002491;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 4.658781145688609 0 -0.89157817685812968 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "ECA69198-424E-0DCB-CDE5-0E80B4D8C64A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E0610EC2-4B9D-DEA9-5336-CE979153BEA2";
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
	rename -uid "BE60BD01-4AE5-5F7F-AFE8-8BB78FE31C97";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "38EA340D-4194-D8B2-C828-21AC47E26176";
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
	rename -uid "CEB1DCF7-478C-8058-20BF-CDB192732537";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "45549DB7-4FD9-DC56-BAEE-188BD1E3010C";
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
createNode transform -n "pCube1";
	rename -uid "BD3A6344-4571-058B-C2E9-C386FF0FF419";
	setAttr ".t" -type "double3" 0 0.062982957434651654 0 ;
	setAttr ".s" -type "double3" 5.4483831718908968 0.22343984058562258 6.2747722699270021 ;
createNode transform -n "transform1" -p "pCube1";
	rename -uid "22C33C28-426A-FDC8-FD52-A6A29B967B9D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "C741891F-4CD7-FB23-3A87-58959A7173D2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "6CEB1C98-4532-874D-AF52-EFAA7574B291";
	setAttr ".t" -type "double3" 0 0.636846733191341 0 ;
	setAttr ".s" -type "double3" 2.1448885862044782 0.47355941690965891 2.1448885862044782 ;
createNode transform -n "transform5" -p "pCylinder1";
	rename -uid "DF780575-44BA-1926-D027-8DAEB9AB1D65";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform5";
	rename -uid "C8F97177-4C8C-7B2A-152D-F794338E4535";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "6F186540-4EC0-0B1F-C482-0EB7D4E1F243";
	setAttr ".t" -type "double3" 3.0512830753334255 1.6058784213430675 0 ;
	setAttr ".r" -type "double3" 0 0 -89.72717558368943 ;
	setAttr ".s" -type "double3" 0.21867892244703654 1.5570327390724961 0.21867892244703654 ;
createNode transform -n "transform4" -p "pCylinder2";
	rename -uid "9BB42D6B-42F5-4623-39BC-569B569EF713";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform4";
	rename -uid "E69D4295-4F87-1899-9C72-A5BDB422ED6D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "02C57149-47EA-6EDD-976D-DBA318F29C1A";
	setAttr ".t" -type "double3" 0.012032114852058129 1.4579609219523868 -1.536028813977135 ;
	setAttr ".s" -type "double3" 1.0119987143818443 0.37897246509579396 0.21882829382545013 ;
createNode transform -n "transform3" -p "pCube2";
	rename -uid "18ECF663-41B1-3F8A-E33C-E08B3E94B3AA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform3";
	rename -uid "6668BFC5-4664-D4C6-B1DD-70BEE00AE9A0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.49350714683532715 0.6205381453037262 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "CB6C1AD4-48F1-52D4-ED03-17B0C9DF7B0E";
	setAttr ".t" -type "double3" -0.017557666116226112 1.4557286681247632 1.5397688434229422 ;
	setAttr ".r" -type "double3" 0 -180.28341256228597 0 ;
	setAttr ".s" -type "double3" 1.0119987143818443 0.37897246509579396 0.21882829382545013 ;
createNode transform -n "transform2" -p "pCube3";
	rename -uid "F59CA489-4C18-17D5-A550-A8AF2231FE27";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform2";
	rename -uid "7CE80F6C-43F1-EED6-B8AD-6185C3439828";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.49350714683532715 0.6205381453037262 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 116 ".uvst[0].uvsp[0:115]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.58836126 0.5 0.58836126 0.75 0.58836126 0 0.58836126
		 1 0.58836126 0.25 0.56062013 0.5 0.56062013 0.75 0.56062013 0 0.56062013 1 0.56062013
		 0.25 0.51702315 0.5 0.51702315 0.75 0.51702315 0 0.51702315 1 0.51702315 0.25 0.49022853
		 0.5 0.49022853 0.75 0.49022853 0 0.49022853 1 0.49022853 0.25 0.42440125 0.5 0.42440125
		 0.75 0.42440125 0 0.42440125 1 0.42440125 0.25 0.39865303 0.5 0.39865303 0.75 0.39865303
		 0 0.39865303 1 0.39865303 0.25 0.625 0.59072185 0.875 0.15927818 0.58836126 0.59072185
		 0.56062013 0.59072185 0.51702315 0.59072185 0.49022853 0.59072185 0.42440122 0.59072185
		 0.39865303 0.59072185 0.125 0.15927818 0.375 0.59072185 0.375 0.15927818 0.39865303
		 0.15927818 0.42440122 0.15927818 0.49022853 0.15927818 0.51702315 0.15927818 0.56062013
		 0.15927818 0.58836126 0.15927818 0.625 0.15927818 0.625 0.65035444 0.875 0.099645533
		 0.58836126 0.65035444 0.56062013 0.65035444 0.51702315 0.65035444 0.49022853 0.65035444
		 0.42440122 0.65035444 0.39865303 0.65035444 0.125 0.099645533 0.375 0.65035444 0.375
		 0.099645533 0.39865303 0.099645533 0.42440122 0.099645533 0.49022853 0.099645533
		 0.51702315 0.099645533 0.56062013 0.099645533 0.58836126 0.099645533 0.625 0.099645533
		 0.56062013 0.59072185 0.58836126 0.59072185 0.58836126 0.65035444 0.56062013 0.65035444
		 0.49022853 0.59072185 0.51702315 0.59072185 0.51702315 0.65035444 0.49022853 0.65035444
		 0.39865303 0.59072185 0.42440122 0.59072185 0.42440122 0.65035444 0.39865303 0.65035444
		 0.56062013 0.59072185 0.58836126 0.59072185 0.58836126 0.65035444 0.56062013 0.65035444
		 0.49022853 0.59072185 0.51702315 0.59072185 0.51702315 0.65035444 0.49022853 0.65035444
		 0.39865303 0.59072185 0.42440122 0.59072185 0.42440122 0.65035444 0.39865303 0.65035444
		 0.49022853 0.59072185 0.51702315 0.59072185 0.51702315 0.65035444 0.49022853 0.65035444
		 0.56062013 0.59072185 0.58836126 0.59072185 0.58836126 0.65035444 0.56062013 0.65035444
		 0.39865303 0.59072185 0.42440122 0.59072185 0.42440122 0.65035444 0.39865303 0.65035444;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 100 ".vt[0:99]"  -0.5 -0.5 0.49999982 0.50000238 -0.5 0.49999982
		 -0.5 0.5 0.49999982 0.50000238 0.5 0.49999982 -0.5 0.5 -0.49999982 0.50000238 0.5 -0.49999982
		 -0.5 -0.5 -0.49999982 0.50000238 -0.5 -0.49999982 0.35344696 0.5 -0.49999982 0.35344696 -0.5 -0.49999982
		 0.35344696 -0.5 0.49999982 0.35344696 0.5 0.49999982 0.24248266 0.5 -0.49999982 0.24248266 -0.5 -0.49999982
		 0.24248266 -0.5 0.49999982 0.24248266 0.5 0.49999982 0.068092823 0.5 -0.49999982
		 0.068092823 -0.5 -0.49999982 0.068092823 -0.5 0.49999982 0.068092823 0.5 0.49999982
		 -0.039085865 0.5 -0.49999982 -0.039085865 -0.5 -0.49999982 -0.039085865 -0.5 0.49999982
		 -0.039085865 0.5 0.49999982 -0.30239296 0.5 -0.49999982 -0.30239296 -0.5 -0.49999982
		 -0.30239296 -0.5 0.49999982 -0.30239296 0.5 0.49999982 -0.40538788 0.5 -0.49999982
		 -0.40538788 -0.5 -0.49999982 -0.40538788 -0.5 0.49999982 -0.40538788 0.5 0.49999982
		 0.50000238 0.13711274 -0.49999982 0.35344696 0.13711274 -0.49999982 0.24248266 0.13711274 -0.49999982
		 0.068092823 0.13711274 -0.49999982 -0.039085865 0.13711274 -0.49999982 -0.30239296 0.13711274 -0.49999982
		 -0.40538788 0.13711274 -0.49999982 -0.5 0.13711274 -0.49999982 -0.5 0.13711274 0.49999982
		 -0.40538788 0.13711274 0.49999982 -0.30239296 0.13711274 0.49999982 -0.039085865 0.13711274 0.49999982
		 0.068092823 0.13711274 0.49999982 0.24248266 0.13711274 0.49999982 0.35344696 0.13711274 0.49999982
		 0.50000238 0.13711274 0.49999982 0.50000238 -0.10141785 -0.49999982 0.35344696 -0.10141785 -0.49999982
		 0.24248266 -0.10141785 -0.49999982 0.068092823 -0.10141785 -0.49999982 -0.039085865 -0.10141785 -0.49999982
		 -0.30239296 -0.10141785 -0.49999982 -0.40538788 -0.10141785 -0.49999982 -0.5 -0.10141785 -0.49999982
		 -0.5 -0.10141788 0.49999982 -0.40538788 -0.10141788 0.49999982 -0.30239296 -0.10141788 0.49999982
		 -0.039085865 -0.10141788 0.49999982 0.068092823 -0.10141788 0.49999982 0.24248266 -0.10141788 0.49999982
		 0.35344696 -0.10141788 0.49999982 0.50000238 -0.10141788 0.49999982 0.35344696 0.13711274 -0.74502933
		 0.24248266 0.13711274 -0.74502933 0.35344696 -0.10141785 -0.74502933 0.24248266 -0.10141785 -0.74502933
		 0.068092823 0.13711274 -0.74502933 -0.039085865 0.13711274 -0.74502933 0.068092823 -0.10141785 -0.74502933
		 -0.039085865 -0.10141785 -0.74502933 -0.30239296 0.13711274 -0.74502933 -0.40538788 0.13711274 -0.74502933
		 -0.30239296 -0.10141785 -0.74502933 -0.40538788 -0.10141785 -0.74502933 0.35344696 0.13711274 -0.74502933
		 0.24248266 0.13711274 -0.74502933 0.35344696 -0.10141785 -0.74502933 0.24248266 -0.10141785 -0.74502933
		 0.068092823 0.13711274 -0.74502933 -0.039085865 0.13711274 -0.74502933 0.068092823 -0.10141785 -0.74502933
		 -0.039085865 -0.10141785 -0.74502933 -0.30239296 0.13711274 -0.74502933 -0.40538788 0.13711274 -0.74502933
		 -0.30239296 -0.10141785 -0.74502933 -0.40538788 -0.10141785 -0.74502933 0.051122665 0.099345386 -0.82800531
		 -0.022116184 0.099345386 -0.82800531 0.051122665 -0.063650511 -0.82800531 -0.022116184 -0.063650511 -0.82800531
		 0.33495235 0.097357638 -0.8175264 0.26097584 0.097357638 -0.8175264 0.33495235 -0.06166276 -0.8175264
		 0.26097584 -0.06166276 -0.8175264 -0.31784248 0.10133313 -0.87568468 -0.38993883 0.10133313 -0.87568468
		 -0.31784248 -0.065638267 -0.87568468 -0.38993883 -0.065638267 -0.87568468;
	setAttr -s 140 ".ed[0:139]"  0 30 0 2 31 0 4 28 0 6 29 0 0 56 0 1 63 0
		 2 4 0 3 5 0 4 39 0 5 32 0 6 0 0 7 1 0 8 5 0 9 7 0 10 1 0 11 3 0 12 8 0 13 9 0 14 10 0
		 15 11 0 16 12 0 17 13 0 18 14 0 19 15 0 20 16 0 21 17 0 22 18 0 23 19 0 24 20 0 25 21 0
		 26 22 0 27 23 0 28 24 0 29 25 0 30 26 0 31 27 0 32 48 0 33 49 0 34 50 0 33 34 0 35 51 0
		 36 52 0 35 36 0 37 53 0 38 54 0 37 38 0 39 55 0 40 2 0 41 42 1 43 44 1 45 46 1 47 3 0
		 48 7 0 49 50 0 51 52 0 53 54 0 55 6 0 56 40 0 57 41 1 58 42 1 57 58 1 59 43 1 60 44 1
		 59 60 1 61 45 1 62 46 1 61 62 1 63 47 0 33 64 0 34 65 0 64 65 0 49 66 0 64 66 0 50 67 0
		 66 67 0 65 67 0 35 68 0 36 69 0 68 69 0 51 70 0 68 70 0 52 71 0 70 71 0 69 71 0 37 72 0
		 38 73 0 72 73 0 53 74 0 72 74 0 54 75 0 74 75 0 73 75 0 64 76 0 65 77 0 76 77 0 66 78 0
		 76 78 0 67 79 0 78 79 0 77 79 0 68 80 0 69 81 0 80 81 0 70 82 0 80 82 0 71 83 0 82 83 0
		 81 83 0 72 84 0 73 85 0 84 85 0 74 86 0 84 86 0 75 87 0 86 87 0 85 87 0 80 88 0 81 89 0
		 88 89 0 82 90 0 88 90 0 83 91 0 90 91 0 89 91 0 76 92 0 77 93 0 92 93 0 78 94 0 92 94 0
		 79 95 0 94 95 0 93 95 0 84 96 0 85 97 0 96 97 0 86 98 0 96 98 0 87 99 0 98 99 0 97 99 0;
	setAttr -s 48 -ch 280 ".fc[0:47]" -type "polyFaces" 
		f 20 67 51 -16 -20 -24 -28 -32 -36 -2 -48 -58 -5 0 34 30 26 22 18 14 5
		mu 0 20 79 61 3 18 23 28 33 38 43 2 54 72 0 41 36 31 26 21 16 1
		h 4 61 49 -63 -64
		mu 0 4 75 57 58 76
		h 4 64 50 -66 -67
		mu 0 4 77 59 60 78
		h 4 58 48 -60 -61
		mu 0 4 73 55 56 74
		f 16 -3 -7 1 35 31 27 23 19 15 7 -13 -17 -21 -25 -29 -33
		mu 0 16 39 4 2 43 38 33 28 23 18 3 5 14 19 24 29 34
		f 16 -1 -11 3 33 29 25 21 17 13 11 -15 -19 -23 -27 -31 -35
		mu 0 16 42 8 6 40 35 30 25 20 15 7 9 17 22 27 32 37
		f 8 -37 -10 -8 -52 -68 -6 -12 -53
		mu 0 8 63 45 11 3 61 79 1 10
		f 8 57 47 6 8 46 56 10 4
		mu 0 8 72 54 2 13 52 70 12 0
		f 4 -127 128 130 -132
		mu 0 4 108 109 110 111
		f 4 -119 120 122 -124
		mu 0 4 104 105 106 107
		f 4 -135 136 138 -140
		mu 0 4 112 113 114 115
		f 4 -49 -59 60 59
		mu 0 4 56 55 73 74
		f 4 -50 -62 63 62
		mu 0 4 58 57 75 76
		f 4 -51 -65 66 65
		mu 0 4 60 59 77 78
		f 20 -4 -57 -47 -9 2 32 28 24 20 16 12 9 36 52 -14 -18 -22 -26 -30 -34
		mu 0 20 40 6 71 53 4 39 34 29 24 19 14 5 44 62 7 15 20 25 30 35
		h 4 -56 -44 45 44
		mu 0 4 69 68 50 51
		h 4 -55 -41 42 41
		mu 0 4 67 66 48 49
		h 4 -54 -38 39 38
		mu 0 4 65 64 46 47
		f 4 -40 68 70 -70
		mu 0 4 47 46 81 80
		f 4 37 71 -73 -69
		mu 0 4 46 64 82 81
		f 4 53 73 -75 -72
		mu 0 4 64 65 83 82
		f 4 -39 69 75 -74
		mu 0 4 65 47 80 83
		f 4 -43 76 78 -78
		mu 0 4 49 48 85 84
		f 4 40 79 -81 -77
		mu 0 4 48 66 86 85
		f 4 54 81 -83 -80
		mu 0 4 66 67 87 86
		f 4 -42 77 83 -82
		mu 0 4 67 49 84 87
		f 4 -46 84 86 -86
		mu 0 4 51 50 89 88
		f 4 43 87 -89 -85
		mu 0 4 50 68 90 89
		f 4 55 89 -91 -88
		mu 0 4 68 69 91 90
		f 4 -45 85 91 -90
		mu 0 4 69 51 88 91
		f 4 -71 92 94 -94
		mu 0 4 80 81 93 92
		f 4 72 95 -97 -93
		mu 0 4 81 82 94 93
		f 4 74 97 -99 -96
		mu 0 4 82 83 95 94
		f 4 -76 93 99 -98
		mu 0 4 83 80 92 95
		f 4 -79 100 102 -102
		mu 0 4 84 85 97 96
		f 4 80 103 -105 -101
		mu 0 4 85 86 98 97
		f 4 82 105 -107 -104
		mu 0 4 86 87 99 98
		f 4 -84 101 107 -106
		mu 0 4 87 84 96 99
		f 4 -87 108 110 -110
		mu 0 4 88 89 101 100
		f 4 88 111 -113 -109
		mu 0 4 89 90 102 101
		f 4 90 113 -115 -112
		mu 0 4 90 91 103 102
		f 4 -92 109 115 -114
		mu 0 4 91 88 100 103
		f 4 -103 116 118 -118
		mu 0 4 96 97 105 104
		f 4 104 119 -121 -117
		mu 0 4 97 98 106 105
		f 4 106 121 -123 -120
		mu 0 4 98 99 107 106
		f 4 -108 117 123 -122
		mu 0 4 99 96 104 107
		f 4 -95 124 126 -126
		mu 0 4 92 93 109 108
		f 4 96 127 -129 -125
		mu 0 4 93 94 110 109
		f 4 98 129 -131 -128
		mu 0 4 94 95 111 110
		f 4 -100 125 131 -130
		mu 0 4 95 92 108 111
		f 4 -111 132 134 -134
		mu 0 4 100 101 113 112
		f 4 112 135 -137 -133
		mu 0 4 101 102 114 113
		f 4 114 137 -139 -136
		mu 0 4 102 103 115 114
		f 4 -116 133 139 -138
		mu 0 4 103 100 112 115;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "195C0E07-475F-6FE5-E5C8-90ABE1D2D94E";
	setAttr ".rp" -type "double3" 1.9792883595478112 1.2291293135451793 0 ;
	setAttr ".sp" -type "double3" 1.9792883595478112 1.2291293135451793 0 ;
createNode mesh -n "pCylinder3Shape" -p "pCylinder3";
	rename -uid "3A23CB60-4E6E-BC37-D360-00BBF5EC102D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "194B6523-421C-4078-F8AB-51AE1CD89070";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5A3739C7-4D27-1162-7FC9-F3BF008E19CF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E7F2DE24-4630-8A9A-913A-888A65225770";
createNode displayLayerManager -n "layerManager";
	rename -uid "AC4756AB-4428-31BA-57BD-2CB20F31FAD8";
createNode displayLayer -n "defaultLayer";
	rename -uid "DBD36582-4119-99B1-4C8E-DDB178993AE3";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "86833681-41F4-9A70-F525-A99510EDD01F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "78FED0ED-45A0-9508-B8C5-9C929111C236";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "3D92851E-4242-FAFE-495C-619ED694393D";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "A24D3951-43EA-4C00-50FA-10B83D5EFC74";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "C0CBFD7F-47E7-DE08-9648-E48BAD41B85B";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.1448885862044782 0 0 0 0 0.47355941690965891 0 0 0 0 2.1448885862044782 0
		 0 0.636846733191341 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.71666666735962259 0.71666666735962259 0.71666666735962259 ;
	setAttr ".pvt" -type "float3" -2.5569065e-07 1.1104062 -3.8353596e-07 ;
	setAttr ".rs" 43004;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1448890975857671 1.1104061501009999 -2.1448896089670564 ;
	setAttr ".cbx" -type "double3" 2.1448885862044782 1.1104061501009999 2.1448888418951229 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "6CC82A11-4DCF-D2C8-9B0E-17B40EA1962E";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.1448885862044782 0 0 0 0 0.47355941690965891 0 0 0 0 2.1448885862044782 0
		 0 0.636846733191341 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -2.8057966377798699e-21 1.0753460182121028 -3.1234339930002325e-21 ;
	setAttr ".pvt" -type "float3" -3.1961329e-07 2.1857526 -3.8353596e-07 ;
	setAttr ".rs" 55850;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5371706051666814 1.1104062065536815 -1.5371708608573258 ;
	setAttr ".cbx" -type "double3" 1.5371699659400702 1.1104062065536815 1.5371700937853923 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "61C95B60-4B93-18C3-7DC8-8BB51A8D43C0";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.1448885862044782 0 0 0 0 0.47355941690965891 0 0 0 0 2.1448885862044782 0
		 0 0.636846733191341 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.1961329e-07 2.1857522 -3.8353596e-07 ;
	setAttr ".rs" 46644;
	setAttr ".ls" -type "double3" 1.9499999848253682 1.9499999848253682 1.9499999848253682 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5371706051666814 2.1857520566413147 -1.5371708608573258 ;
	setAttr ".cbx" -type "double3" 1.5371699659400702 2.1857520566413147 1.5371700937853923 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "965C3CB4-4E16-9371-1FA7-089C147EC2D1";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.1448885862044782 0 0 0 0 0.47355941690965891 0 0 0 0 2.1448885862044782 0
		 0 0.636846733191341 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.087984217659621056 0 ;
	setAttr ".pvt" -type "float3" -5.113813e-07 2.2737362 -5.113813e-07 ;
	setAttr ".rs" 40210;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1888415523080278 2.1857518308305881 -2.188841807998672 ;
	setAttr ".cbx" -type "double3" 2.1888405295454496 2.1857518308305881 2.1888407852360943 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "3F1589F0-4524-19C5-34C6-1AB5CE1F4439";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.1448885862044782 0 0 0 0 0.47355941690965891 0 0 0 0 2.1448885862044782 0
		 0 0.636846733191341 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.23325992549276364 0 ;
	setAttr ".s" -type "double3" 0.050000045263743229 0.050000045263743229 0.050000045263743229 ;
	setAttr ".pvt" -type "float3" -5.113813e-07 2.5069957 -5.113813e-07 ;
	setAttr ".rs" 60921;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1888415523080278 2.2737358190999224 -2.188841807998672 ;
	setAttr ".cbx" -type "double3" 2.1888405295454496 2.2737358190999224 2.1888407852360943 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "D650F050-4569-13E9-D77E-6C928252372C";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "AA041D05-4B6B-7BD7-407B-0E9632A8BEF9";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.0010412760665477062 -0.21867644332838018 -0 0 1.5570150873076674 0.007414070400040885 0 0
		 0 -0 0.21867892244703654 0 2.962328258639944 1.6058784213430675 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.79999999787840415 0.79999999787840415 0.79999999787840415 ;
	setAttr ".pvt" -type "float3" 4.5193434 1.6132926 -3.910284e-08 ;
	setAttr ".rs" 36324;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.5183020696328038 1.3946160484147281 -0.21867902672127248 ;
	setAttr ".cbx" -type "double3" 4.5203846220141592 1.8319689872080154 0.21867894851559552 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "4AD337F8-477E-9B39-B3BC-7ABD180612E8";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.0010412760665477062 -0.21867644332838018 -0 0 1.5570150873076674 0.007414070400040885 0 0
		 0 -0 0.21867892244703654 0 2.962328258639944 1.6058784213430675 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 2.073475142135929 0 -7.9409338805090657e-23 ;
	setAttr ".pvt" -type "float3" 6.5928192 1.6132927 -4.5619977e-08 ;
	setAttr ".rs" 33062;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.5185103248957654 1.4383516117256483 -0.17494324483872106 ;
	setAttr ".cbx" -type "double3" 4.5201771079525495 1.788233688115034 0.17494315359876464 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "D18CCBED-43B6-2516-5CA7-53B81543F9C6";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.0010412760665477062 -0.21867644332838018 -0 0 1.5570150873076674 0.007414070400040885 0 0
		 0 -0 0.21867892244703654 0 2.962328258639944 1.6058784213430675 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.79999999483953632 0.79999999483953632 0.79999999483953632 ;
	setAttr ".pvt" -type "float3" 6.5928183 1.6132927 -4.5619977e-08 ;
	setAttr ".rs" 44133;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.5919862051351572 1.4383517067630607 -0.17494324483872106 ;
	setAttr ".cbx" -type "double3" 6.5936522457492908 1.7882337866877507 0.17494315359876464 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "B5174C83-40C7-2B60-5741-91AB39B77683";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.0010412760665477062 -0.21867644332838018 -0 0 1.5570150873076674 0.007414070400040885 0 0
		 0 -0 0.21867892244703654 0 2.962328258639944 1.6058784213430675 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.20200945003741566 0 -1.1249656330721176e-22 ;
	setAttr ".pvt" -type "float3" 6.3908052 1.6132929 -5.2137118e-08 ;
	setAttr ".rs" 44691;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.5921520657112307 1.473340005065974 -0.13995461151211225 ;
	setAttr ".cbx" -type "double3" 6.5934848987983603 1.7532457941333903 0.13995450723787631 ;
createNode polyCube -n "polyCube2";
	rename -uid "968DB5B9-4FF1-792E-09F9-58A2A0D478FA";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "D7C66B90-47BF-0561-7E6A-D0BEB7961842";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1.0119987143818443 0 0 0 0 0.37897246509579396 0 0 0 0 0.21882829382545013 0
		 4.6571788156985017 0 0 1;
	setAttr ".wt" 0.85344481468200684;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "2E0758D7-4339-4B38-AD10-C4AA0B4B3504";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1.0119987143818443 0 0 0 0 0.37897246509579396 0 0 0 0 0.21882829382545013 0
		 4.6571788156985017 0 0 1;
	setAttr ".wt" 0.86998039484024048;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "82528C40-4E44-5C7C-EC85-F19823049AA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1.0119987143818443 0 0 0 0 0.37897246509579396 0 0 0 0 0.21882829382545013 0
		 4.6571788156985017 0 0 1;
	setAttr ".wt" 0.76512795686721802;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "F54E3A45-4CFF-49A5-935C-9086132257F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1.0119987143818443 0 0 0 0 0.37897246509579396 0 0 0 0 0.21882829382545013 0
		 4.6571788156985017 0 0 1;
	setAttr ".wt" 0.81133615970611572;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "AFD5A5D1-4384-2CB5-2479-E1A72E895A53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1.0119987143818443 0 0 0 0 0.37897246509579396 0 0 0 0 0.21882829382545013 0
		 4.6571788156985017 0 0 1;
	setAttr ".wt" 0.4287242591381073;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "DC7F55BC-4E5D-FB4C-D14F-E0B7E19D44D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1.0119987143818443 0 0 0 0 0.37897246509579396 0 0 0 0 0.21882829382545013 0
		 4.6571788156985017 0 0 1;
	setAttr ".wt" 0.47879412770271301;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "99F922D0-4227-2765-BF1D-7FAF559D2891";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]";
	setAttr ".ix" -type "matrix" 1.0119987143818443 0 0 0 0 0.37897246509579396 0 0 0 0 0.21882829382545013 0
		 4.6571788156985017 0 0 1;
	setAttr ".wt" 0.36288726329803467;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "E88604CF-45F8-A54A-4E00-B18FA92D3D28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[4:5]" "e[18]" "e[26]" "e[34]" "e[42]" "e[50]" "e[58]" "e[60:61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 1.0119987143818443 0 0 0 0 0.37897246509579396 0 0 0 0 0.21882829382545013 0
		 4.6571788156985017 0 0 1;
	setAttr ".wt" 0.37439307570457458;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "1FFB3489-4007-06FC-2252-27B34BAD1A40";
	setAttr ".dc" -type "componentList" 28 "e[14]" "e[16]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]" "e[70]" "e[74]" "e[76:79]" "e[81:83]" "e[85:87]" "e[90:91]" "e[93:95]" "e[97:99]" "e[101:103]" "e[108]" "e[110]" "e[114]" "e[118]" "e[122:123]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "446679B1-484D-5528-B4C5-53A97E48749E";
	setAttr ".dc" -type "componentList" 5 "e[20]" "e[26]" "e[32]" "e[38]" "e[44]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "3E8697A5-4A6C-FF05-2E4D-209E2A4124CB";
	setAttr ".dc" -type "componentList" 6 "e[16]" "e[21]" "e[26]" "e[31]" "e[36]" "e[41]";
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "4F582779-4D9D-5A3A-AC41-F4AED102067D";
	setAttr ".ics" -type "componentList" 1 "f[5:7]";
	setAttr ".ix" -type "matrix" 1.0119987143818443 0 0 0 0 0.37897246509579396 0 0 0 0 0.21882829382545013 0
		 4.6571788156985017 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 -0.053619360470826202 ;
	setAttr ".pvt" -type "float3" 4.6308956 0.0067636874 -0.16303353 ;
	setAttr ".rs" 44815;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.2469267737536223 -0.038434577120980841 -0.10941414691272507 ;
	setAttr ".cbx" -type "double3" 5.0148645137616219 0.051961951823974346 -0.10941414691272507 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "B0898822-426C-989B-4880-AAADA86A952D";
	setAttr ".ics" -type "componentList" 1 "f[5:7]";
	setAttr ".ix" -type "matrix" 1.0119987143818443 0 0 0 0 0.37897246509579396 0 0 0 0 0.21882829382545013 0
		 4.6571788156985017 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6308956 0.0067636888 -0.1630335 ;
	setAttr ".rs" 57587;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.2469268039135342 -0.038434574297415945 -0.16303349718931334 ;
	setAttr ".cbx" -type "double3" 5.0148647550409171 0.051961951823974346 -0.16303349718931334 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "92BA5825-426F-A7D1-B7D8-998E79787047";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 1.0119987143818443 0 0 0 0 0.37897246509579396 0 0 0 0 0.21882829382545013 0
		 4.6571788156985017 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 -0.018157525183185891 ;
	setAttr ".s" -type "double3" 0.68333334169484705 0.68333334169484705 0.68333334169484705 ;
	setAttr ".pvt" -type "float3" 4.6718564 0.0067636888 -0.18119101 ;
	setAttr ".rs" 46317;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.6176239705469984 -0.038434574297415945 -0.16303349718931334 ;
	setAttr ".cbx" -type "double3" 4.7260886650620391 0.051961951823974346 -0.16303349718931334 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "A9F1AC45-4D08-3C24-9C50-5EBF9ADBF5A0";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1.0119987143818443 0 0 0 0 0.37897246509579396 0 0 0 0 0.21882829382545013 0
		 4.6571788156985017 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.9587178 0.0067636888 -0.1630335 ;
	setAttr ".rs" 59682;
	setAttr ".lt" -type "double3" 0 -2.0810914461982356e-19 0.015864432275079693 ;
	setAttr ".ls" -type "double3" 0.6666666601997161 0.6666666601997161 0.6666666601997161 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.9025699929885453 -0.038434574297415945 -0.16303349718931334 ;
	setAttr ".cbx" -type "double3" 5.0148657201580997 0.051961951823974346 -0.16303349718931334 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "93A655A5-4813-8D5F-D235-22BEA880F363";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 1.0119987143818443 0 0 0 0 0.37897246509579396 0 0 0 0 0.21882829382545013 0
		 4.6571788156985017 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.2990417 0.0067636888 -0.1630335 ;
	setAttr ".rs" 43687;
	setAttr ".lt" -type "double3" 0 -8.9931504500629719e-19 0.028591102850301975 ;
	setAttr ".ls" -type "double3" 0.70000000464760925 0.70000000464760925 0.70000000464760925 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.2469268039135342 -0.038434574297415945 -0.16303349718931334 ;
	setAttr ".cbx" -type "double3" 4.3511570467919265 0.051961951823974346 -0.16303349718931334 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "13CC89A8-41C1-AAAD-1C53-A4989FF57E4A";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId1";
	rename -uid "3D8E1A9D-48C5-6315-6B3C-32B145582684";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "1F1B1C06-47B6-4A4B-7AED-7C96A6202E5E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:159]";
createNode groupId -n "groupId2";
	rename -uid "94CB1DDD-4DFF-84AA-D419-578FD4D6A35F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "CB446CF7-428C-0779-50DE-D19E2D2CF0C1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "3988650D-4F68-94F0-98DB-1F9C67459929";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:139]";
createNode groupId -n "groupId4";
	rename -uid "94A3712E-441E-4AEC-DC09-E49C16AFE6FC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "D55C0440-4922-8AF4-8F2A-9DB62B778C27";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "3EB6B30D-4754-7969-22F2-68A28F877014";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId6";
	rename -uid "175A8650-468C-0D7B-B13A-F1BA6577EF84";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "081798C2-413B-0F49-EDDC-72AFCD94EE0E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "4AC1803E-4AD0-06F7-BF7F-06AF0740C8E6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "4E365586-490D-6C25-609A-89B30123D7C2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "89763DD4-452B-02D3-76C5-08AC189E10D4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId10";
	rename -uid "E1BFF68D-434C-90E6-1744-FC9CC9998108";
	setAttr ".ihi" 0;
createNode blinn -n "blinn1";
	rename -uid "A4366703-4BAD-AA7F-64A7-E2BDFDF32FD8";
	setAttr ".rdl" 5;
	setAttr ".rfi" 1.2710884809494019;
	setAttr ".ambc" -type "float3" 0.1032258 0.1032258 0.1032258 ;
	setAttr ".ic" -type "float3" 0.0064516133 0.0064516133 0.0064516133 ;
	setAttr ".sc" -type "float3" 0.47096774 0.47096774 0.47096774 ;
	setAttr ".rfl" 0.45806452631950378;
	setAttr ".sro" 0.61290323734283447;
createNode shadingEngine -n "blinn1SG";
	rename -uid "73C0B18F-4842-DF0D-35E6-C59CF6ED0F4E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "4FFA13C4-42C0-4E3F-4115-BFA078C57840";
createNode grid -n "grid1";
	rename -uid "6A1A3160-4D24-7F1B-8A5D-4E9128A5BE71";
	setAttr ".fc" -type "float3" 0.10967742 0.10967742 0.10967742 ;
	setAttr ".uw" 0;
	setAttr ".vw" 0.025806451216340065;
createNode place2dTexture -n "place2dTexture1";
	rename -uid "E4F10F27-4A71-CEFB-84C5-1A9AB4732525";
	setAttr ".re" -type "float2" 4 4 ;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 10 ".gn";
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
connectAttr "groupId9.id" "pCubeShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "groupParts4.og" "pCubeShape1.i";
connectAttr "groupId10.id" "pCubeShape1.ciog.cog[1].cgid";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[1].gco";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[1].cgid";
connectAttr "groupId3.id" "pCylinderShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[1].gco";
connectAttr "groupParts2.og" "pCylinderShape2.i";
connectAttr "groupId4.id" "pCylinderShape2.ciog.cog[1].cgid";
connectAttr "groupId5.id" "pCubeShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[1].gco";
connectAttr "groupParts3.og" "pCubeShape2.i";
connectAttr "groupId6.id" "pCubeShape2.ciog.cog[1].cgid";
connectAttr "groupId7.id" "pCubeShape3.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[1].gco";
connectAttr "groupId8.id" "pCubeShape3.ciog.cog[1].cgid";
connectAttr "polyUnite1.out" "pCylinder3Shape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyCylinder2.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polyCube2.out" "polySplitRing1.ip";
connectAttr "pCubeShape2.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape2.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape2.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape2.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape2.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape2.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape2.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape2.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyExtrudeFace10.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace14.mp";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape2.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[4]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape2.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[3]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[4]";
connectAttr "polyExtrudeFace5.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyExtrudeFace9.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyExtrudeFace14.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyCube1.out" "groupParts4.ig";
connectAttr "groupId9.id" "groupParts4.gi";
connectAttr "grid1.oc" "blinn1.c";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "grid1.msg" "materialInfo1.t" -na;
connectAttr "place2dTexture1.o" "grid1.uv";
connectAttr "place2dTexture1.ofs" "grid1.fs";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "grid1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCylinderShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "pCylinder3Shape.iog" ":initialParticleSE.dsm" -na;
// End of Turret 3 test file.ma
