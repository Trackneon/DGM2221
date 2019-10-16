//Maya ASCII 2019 scene
//Name: Front Circular Platform UV.ma
//Last modified: Tue, Oct 15, 2019 09:07:35 PM
//Codeset: 1252
requires maya "2019";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "BD669A41-444E-AE12-96CA-198D0125848D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.6731466811440066 8.5916577565139214 28.119781753341051 ;
	setAttr ".r" -type "double3" -21.938353616545669 6856.9999999984539 -4.1573497642944761e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C1B1A8CB-42F9-1332-C47E-7B8F6771DB45";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 18.059592161048279;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "65D2089D-4155-577D-8244-1E9C23BB2241";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.0846187423598934 1000.1 15.382713809942793 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "800FC1D1-4F73-1771-C188-52836D36A883";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 29.421634891496705;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "6BFF1900-475F-59D0-2671-3DB7CFBC8339";
	setAttr ".t" -type "double3" -1.8990194295523937 2.400961054345272 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C12273D3-4410-9DA0-1547-0698CB3D8BBB";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 14.352999108305081;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "32E29BBC-4AE2-81EB-3EDC-7D82F91A5340";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7D69DC98-4641-7C26-0CA1-B785FE0C119B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "2188A025-4C8D-EED7-5978-218D1AD082AB";
	setAttr ".t" -type "double3" -3.5022520899964218 2.1091002783572237 0 ;
	setAttr ".s" -type "double3" 1.2143470391742925 1.2143470391742925 1.2143470391742925 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "BD73184A-4168-3E26-97A6-338DD2C4148A";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/Owner/Documents/Ty-Guy/UVU/Fall 2019/DGM 2221/Git Repo/DGM2221/Whitebox/1460899024-ratchet-clank-tm-20160417145630.png";
	setAttr ".cov" -type "short2" 1920 1080 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.2;
	setAttr ".h" 10.799999999999999;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder27";
	rename -uid "75DF93A6-49EB-D0DE-6830-B98BCC593B3C";
	setAttr ".t" -type "double3" -6.4404984728401118 0 17.448240281164143 ;
	setAttr ".s" -type "double3" 8.5118229255776932 0.41009919503247411 8.5118229255776932 ;
createNode mesh -n "pCylinderShape27" -p "pCylinder27";
	rename -uid "B450E8A1-4C44-58ED-25F1-AE96C479F63A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.17121313294421936 0.01211738908613047 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1";
	rename -uid "E6265D9B-4921-1A4F-616F-E78F022E193B";
	setAttr ".t" -type "double3" -6.5048982315105865 0.86483087191060948 18.913588481353017 ;
	setAttr ".s" -type "double3" 1 0.45602946261456756 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "04409BAA-470E-25C9-AFDD-C597BBC7BC7D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.068409919801073332 0.19728217818061108 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "B96A7372-469D-1B85-41B8-BCBC9E968090";
	setAttr ".t" -type "double3" -6.5048982315105865 0.86483087191060948 15.974483942296818 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1 0.45602946261456756 1 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "C1EA3B1B-4557-6411-9796-3C9AA16B339B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49733876893506967 0.45077546383883493 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCube3";
	rename -uid "D35A1B34-4B63-2EBB-1D2F-53804480E026";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.375 0 0.625 0 0.375
		 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0 0.54166663 0.75 0.54166663 0 0.54166663
		 1 0.45833331 0.75 0.45833331 0 0.45833331 1 0.125 0.125 0.45833331 0.625 0.54166663
		 0.625 0.625 0.625 0.375 0.625 0.62499988 0.51460105 0.38884783 0.26354596 0.37500012
		 0.51460105 0.60833496 0.5 0.61160427 0.26310325 0.4623034 0.25987852 0.39166504 0.5
		 0.54166663 0.5 0.53890824 0.25917247 0.45833331 0.5 0.45833331 0.23423149 0.54166663
		 0.125 0.45833328 0.125 0.37500003 0.23515275 0.37499997 0.12500001 0.125 0.23539893
		 0.875 0.125 0.875 0.23539895 0.62499994 0.23515272 0.54166663 0.23423147 0.625 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".vt[0:29]"  -0.5 -0.5 0.26941872 0.5 -0.5 0.26941872
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.25680923 0.5 -0.5 0.25680923 -0.5 -0.5 0.25680923 -0.5 0.5
		 -0.25680923 0.5 -0.5 -0.25680923 -0.5 -0.5 -0.25680923 -0.5 0.5 0.25680923 -0.15511155 0.5
		 -0.25680923 -0.15511155 0.5 -0.5 -0.15511155 0.26941872 -0.5 -0.15511155 -0.5 -0.25680923 -0.15511155 -0.5
		 0.25680923 -0.15511155 -0.5 0.5 -0.15511155 -0.5 0.5 -0.15511155 0.26941872 -0.39843988 0.5 0.25355148
		 -0.4430275 0.42218709 0.26941872 -0.17640352 0.5 0.46048546 -0.20031404 0.41735888 0.5
		 -0.44290018 0.42347741 -0.5 -0.39964437 0.5 -0.5 0.39964437 0.5 0.25407028 0.4430275 0.42218709 0.26941872
		 0.39964437 0.5 -0.5 0.44290018 0.42347741 -0.5 0.17752886 0.5 0.46331024 0.20031357 0.41735888 0.5;
	setAttr -s 55 ".ed[0:54]"  0 9 0 2 8 0 0 12 0 1 17 0 2 0 0 3 1 0 4 26 0
		 5 3 0 4 15 1 6 1 0 5 6 1 6 10 1 7 4 0 8 5 0 7 14 1 9 6 0 8 9 1 9 11 1 10 11 1 11 12 1
		 13 2 0 12 13 1 14 8 1 13 14 1 15 5 1 14 15 1 16 3 0 15 16 1 16 17 1 17 10 1 22 13 0
		 23 7 0 23 22 0 27 16 0 26 27 0 18 19 1 19 21 0 21 20 1 20 18 0 18 23 0 22 19 0 21 29 0
		 29 28 1 28 20 0 24 25 1 25 27 0 26 24 0 24 28 0 29 25 0 20 7 1 4 28 1 21 11 0 10 29 0
		 19 12 0 25 17 0;
	setAttr -s 27 -ch 110 ".fc[0:26]" -type "polyFaces" 
		f 4 0 17 19 -3
		mu 0 4 0 12 31 33
		f 4 23 22 -2 -21
		mu 0 4 18 15 11 2
		f 4 1 16 -1 -5
		mu 0 4 2 11 13 4
		f 4 -6 -27 28 -4
		mu 0 4 1 6 35 39
		f 4 4 2 21 20
		mu 0 4 7 0 33 14
		f 4 -25 27 26 -8
		mu 0 4 8 16 17 3
		f 4 -11 7 5 -10
		mu 0 4 10 8 3 5
		f 4 29 -12 9 3
		mu 0 4 39 30 9 1
		f 4 -23 25 24 -14
		mu 0 4 11 15 16 8
		f 4 -17 13 10 -16
		mu 0 4 13 11 8 10
		f 4 -18 15 11 18
		mu 0 4 31 12 9 30
		f 4 -26 -15 12 8
		mu 0 4 16 15 28 26
		f 5 -28 -9 6 34 33
		mu 0 5 17 16 26 22 19
		f 5 -33 31 14 -24 -31
		mu 0 5 21 25 28 15 18
		f 4 35 36 37 38
		mu 0 4 20 32 29 24
		f 4 -36 39 32 40
		mu 0 4 32 20 25 21
		f 4 -38 41 42 43
		mu 0 4 24 29 38 27
		f 4 44 45 -35 46
		mu 0 4 23 37 19 22
		f 4 -45 47 -43 48
		mu 0 4 37 23 27 38
		f 4 -39 49 -32 -40
		mu 0 4 20 24 28 25
		f 4 -48 -47 -7 50
		mu 0 4 27 23 22 26
		f 4 -44 -51 -13 -50
		mu 0 4 24 27 26 28
		f 4 51 -19 52 -42
		mu 0 4 29 31 30 38
		f 4 -20 -52 -37 53
		mu 0 4 33 31 29 32
		f 4 -22 -54 -41 30
		mu 0 4 14 33 32 34
		f 4 -29 -34 -46 54
		mu 0 4 39 35 36 37
		f 4 -53 -30 -55 -49
		mu 0 4 38 30 39 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dmb" yes;
createNode transform -n "pCube4";
	rename -uid "E4ED1CB1-4F33-0D8B-EC0B-D3AB4ED18F8A";
	setAttr ".t" -type "double3" -6.5059427684853031 0.85218520578544754 14.496276400613768 ;
	setAttr ".s" -type "double3" 0.91521552158676611 0.1543204963231195 3.0735470071335862 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "7830B8DB-484A-B45C-DBAC-F1B9F221E326";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.089315955608450293 0.19968119784895966 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube4";
	rename -uid "6BA2D8FD-4E5D-F4C5-4D8C-3482EF7E624E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48454747349023819 0.4859961848706007 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.59568769 0.65058798
		 0.58801681 0.93518084 0.6658119 0.90693533 0.37294868 0.076389991 0.59656173 0.52311957
		 0.47518423 0.67664665 -4.78084707 0.095209561 0.37587544 0.20574273 -4.78037643 0.22434679
		 0.49224791 0.48072034 0.51333153 0.25240764 0.54438949 0.055631094 5.67379332 0.036811527
		 5.67426205 0.16589485 0.40681288 0.28384796 0.47015116 0.54644316 0.54300779 0.18449891
		 0.57314181 0.4496097;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[5]" -type "float3" 0.086309351 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.086309351 0 0 ;
	setAttr ".pt[8]" -type "float3" -0.086309351 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.086309351 0 0 ;
	setAttr -s 12 ".vt[0:11]"  -0.50000095 -0.5 0.5 0.49999905 -0.5 0.5
		 -0.50000095 -0.5 -0.49999952 0.49999905 -0.5 -0.49999952 -0.50000095 4.9114227e-05 0.5
		 -0.41570091 0.49999952 0.5 -0.50000095 4.9114227e-05 -0.49999952 -0.41570091 0.49999952 -0.49999952
		 0.41569901 0.49999952 0.5 0.49999905 4.9114227e-05 0.5 0.49999905 4.9114227e-05 -0.49999952
		 0.41569901 0.49999952 -0.49999952;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 1 9 0 2 0 0 3 1 0 5 8 0
		 5 4 0 6 2 0 7 11 0 7 6 0 9 8 0 10 3 0 11 10 0 4 6 0 7 5 0 8 11 0 10 9 0;
	setAttr -s 8 -ch 36 ".fc[0:7]" -type "polyFaces" 
		f 6 0 3 11 -7 7 -3
		mu 0 6 3 11 16 10 14 7
		f 4 15 6 16 -10
		mu 0 4 9 14 10 17
		f 4 1 5 -1 -5
		mu 0 4 5 0 2 1
		f 4 -6 -13 17 -4
		mu 0 4 11 12 13 16
		f 4 4 2 14 8
		mu 0 4 6 3 7 8
		f 6 -11 9 13 12 -2 -9
		mu 0 6 15 9 17 4 0 5
		f 4 -8 -16 10 -15
		mu 0 4 7 14 9 15
		f 4 -12 -18 -14 -17
		mu 0 4 10 16 4 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dmb" yes;
createNode transform -n "pCube5";
	rename -uid "556EB8A5-4F5F-6FF3-11C1-65BE1EBF0533";
	setAttr ".t" -type "double3" -6.4487904756086882 0.88200445931989568 12.965609322418855 ;
	setAttr ".s" -type "double3" 2.5507774748694807 0.34300015736385148 1.5628829642148099 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "BE16FAEE-4AE9-07E3-2031-5C9B4377DCC0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.060559329615980373 0.1504043415860013 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder28";
	rename -uid "DD23F01E-4F34-9120-4558-1EB41CF42403";
	setAttr ".t" -type "double3" -6.5110592971661685 0.98370680418501966 17.47337552712079 ;
	setAttr ".s" -type "double3" 0.35334224288086191 1.2694687359759909 0.35334224288086191 ;
createNode mesh -n "pCylinderShape28" -p "pCylinder28";
	rename -uid "A13A18F9-4418-0613-4268-F7B1E2F7F754";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.028986274009596691 0.22216729905355626 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder29";
	rename -uid "D5DEF1E1-4468-E948-AB65-1387F7429187";
	setAttr ".t" -type "double3" -6.5110592842102051 2.3705174108282097 17.47337532043457 ;
	setAttr ".s" -type "double3" 0.77851381480375459 0.26393166948306485 0.77851381480375459 ;
createNode mesh -n "pCylinderShape29" -p "pCylinder29";
	rename -uid "FBD42799-46BF-F83D-9142-84A3BB940C71";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.032863657174682537 0.19098187446057258 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder30";
	rename -uid "907DBE4F-4967-8693-E488-A1A27ED8A38B";
	setAttr ".t" -type "double3" -6.5110592842102051 0.77407657453986367 17.47337532043457 ;
	setAttr ".s" -type "double3" 8.6255446528431143 0.15370426323606726 8.6255446528431143 ;
createNode mesh -n "pCylinderShape30" -p "pCylinder30";
	rename -uid "93799B22-436F-E7BF-F916-569353454061";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.15221748114300926 0.039714736876556189 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube6";
	rename -uid "11BB48D3-4873-53DB-B82B-E2820ED9879F";
	setAttr ".t" -type "double3" -6.5059427684853031 0.85218520578544754 20.369197078843946 ;
	setAttr ".s" -type "double3" 0.91521552158676611 0.1543204963231195 3.0735470071335862 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "FF182DEA-492F-B169-E889-8298270482E2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.056028423686627082 0.22351891040667732 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.44032648 0.69802696
		 0.420809 0.71754742 0.44032788 0.71754587 0.40406376 0.65899175 0.44730613 0.67850786
		 0.4208076 0.69802845 0.40406492 0.67851073 0.41382411 0.65899116 0.41382536 0.67851007
		 0.4241364 0.67850947 0.43699375 0.65898961 0.44032249 0.63947052 0.45706636 0.67850715
		 0.42413497 0.6589905 0.44730479 0.65898907 0.43699509 0.67850858 0.45706528 0.65898824
		 0.42080361 0.63947189 0.4403232 0.64923084 0.42080432 0.64923239 0.42080697 0.68826801
		 0.44032577 0.68826681;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.50000095 -0.5 0.5 0.49999905 -0.5 0.5
		 -0.50000095 -0.5 -0.49999952 0.49999905 -0.5 -0.49999952 -0.50000095 4.9114227e-05 0.5
		 -0.32939157 0.49999952 0.5 -0.50000095 4.9114227e-05 -0.49999952 -0.32939157 0.49999952 -0.49999952
		 0.32938966 0.49999952 0.5 0.49999905 4.9114227e-05 0.5 0.49999905 4.9114227e-05 -0.49999952
		 0.32938966 0.49999952 -0.49999952;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 1 9 0 2 0 0 3 1 0 5 8 0
		 5 4 0 6 2 0 7 11 0 7 6 0 9 8 0 10 3 0 11 10 0 4 6 0 7 5 0 8 11 0 10 9 0;
	setAttr -s 8 -ch 36 ".fc[0:7]" -type "polyFaces" 
		f 6 0 3 11 -7 7 -3
		mu 0 6 17 11 18 10 13 19
		f 4 15 6 16 -10
		mu 0 4 9 13 10 15
		f 4 1 5 -1 -5
		mu 0 4 5 0 2 1
		f 4 -6 -13 17 -4
		mu 0 4 16 12 4 14
		f 4 4 2 14 8
		mu 0 4 6 3 7 8
		f 6 -11 9 13 12 -2 -9
		mu 0 6 20 9 15 21 0 5
		f 4 -8 -16 10 -15
		mu 0 4 7 13 9 8
		f 4 -12 -18 -14 -17
		mu 0 4 10 14 4 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube6";
	rename -uid "CD5CC078-4C57-440A-003D-51BCBBF65CEF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48454747349023819 0.4859961848706007 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.59568769 0.65058798
		 0.58801681 0.93518084 0.6658119 0.90693533 0.37294868 0.076389991 0.59656173 0.52311957
		 0.47518423 0.67664665 -4.78084707 0.095209561 0.37587544 0.20574273 -4.78037643 0.22434679
		 0.49224791 0.48072034 0.51333153 0.25240764 0.54438949 0.055631094 5.67379332 0.036811527
		 5.67426205 0.16589485 0.40681288 0.28384796 0.47015116 0.54644316 0.54300779 0.18449891
		 0.57314181 0.4496097;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[5]" -type "float3" 0.086309351 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.086309351 0 0 ;
	setAttr ".pt[8]" -type "float3" -0.086309351 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.086309351 0 0 ;
	setAttr -s 12 ".vt[0:11]"  -0.50000095 -0.5 0.5 0.49999905 -0.5 0.5
		 -0.50000095 -0.5 -0.49999952 0.49999905 -0.5 -0.49999952 -0.50000095 4.9114227e-05 0.5
		 -0.41570091 0.49999952 0.5 -0.50000095 4.9114227e-05 -0.49999952 -0.41570091 0.49999952 -0.49999952
		 0.41569901 0.49999952 0.5 0.49999905 4.9114227e-05 0.5 0.49999905 4.9114227e-05 -0.49999952
		 0.41569901 0.49999952 -0.49999952;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 4 0 1 9 0 2 0 0 3 1 0 5 8 0
		 5 4 0 6 2 0 7 11 0 7 6 0 9 8 0 10 3 0 11 10 0 4 6 0 7 5 0 8 11 0 10 9 0;
	setAttr -s 8 -ch 36 ".fc[0:7]" -type "polyFaces" 
		f 6 0 3 11 -7 7 -3
		mu 0 6 3 11 16 10 14 7
		f 4 15 6 16 -10
		mu 0 4 9 14 10 17
		f 4 1 5 -1 -5
		mu 0 4 5 0 2 1
		f 4 -6 -13 17 -4
		mu 0 4 11 12 13 16
		f 4 4 2 14 8
		mu 0 4 6 3 7 8
		f 6 -11 9 13 12 -2 -9
		mu 0 6 15 9 17 4 0 5
		f 4 -8 -16 10 -15
		mu 0 4 7 14 9 15
		f 4 -12 -18 -14 -17
		mu 0 4 10 16 4 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dmb" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B0852255-4FF1-A9FC-DC4F-95B2033CF97A";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BC92C760-4A30-D9C2-A114-B5AF793A5D2F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7DAAAD94-4D5C-9785-8848-8BA72972AC3A";
createNode displayLayerManager -n "layerManager";
	rename -uid "75594258-4B7F-180B-CE74-05AC5B2BD2C7";
createNode displayLayer -n "defaultLayer";
	rename -uid "618B9A57-4E65-15C7-475C-C9A952D8E52D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "275E22BC-4813-EFE6-5AFE-E8BF943ED9B0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E44503A1-41C2-F5CC-A889-45A17656E717";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D48AF63C-484B-BEF0-F577-A6AD07780851";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1397\n            -height 1816\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1397\\n    -height 1816\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1397\\n    -height 1816\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2BA82F1B-419F-D9C1-0544-F894A258EDE2";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode blinn -n "test";
	rename -uid "C34C84C4-4CC5-0129-26F1-CE8FBA3D621E";
createNode shadingEngine -n "blinn1SG";
	rename -uid "28D708EA-4E64-F41A-6F0D-238F18D4B9BF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "DADB51FC-4FDB-9745-B53D-6D93972CA60A";
createNode blinn -n "OrbRedTrans";
	rename -uid "4A9190B4-480A-6CF4-B2B3-998FC0AF8C4B";
	setAttr ".dc" 0.81848186254501343;
	setAttr ".c" -type "float3" 1 0.1176 0 ;
	setAttr ".it" -type "float3" 0.7887789 0.7887789 0.7887789 ;
	setAttr ".ambc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "789FB05B-435D-1CE5-BC9C-ABA909BA5587";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "BC85D837-41DE-6482-1DE6-74B6933556DC";
createNode blinn -n "InsideOrb1";
	rename -uid "AD26A91D-4E05-655C-AFC9-028304A5C50C";
	setAttr ".c" -type "float3" 1 0.1176 0 ;
	setAttr ".ambc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "blinn3SG";
	rename -uid "86685967-4643-F2B1-A848-3BB24A484635";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "B45B2831-43DD-D78A-EA62-C8A5BBB19B87";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "4E4D1AB6-4B00-B179-5652-6CAFC12A8693";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -385.3075128227436 -625.5952132363177 ;
	setAttr ".tgi[0].vh" -type "double2" 551.97417286667212 392.26188917481767 ;
	setAttr -s 6 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -296.06686401367188;
	setAttr ".tgi[0].ni[0].y" 319.31329345703125;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -278.78497314453125;
	setAttr ".tgi[0].ni[1].y" -129.54267883300781;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 79.418563842773438;
	setAttr ".tgi[0].ni[2].y" -24.096319198608398;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -11.428571701049805;
	setAttr ".tgi[0].ni[3].y" -211.42857360839844;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 295.71429443359375;
	setAttr ".tgi[0].ni[4].y" -211.42857360839844;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 57.142856597900391;
	setAttr ".tgi[0].ni[5].y" 187.14285278320313;
	setAttr ".tgi[0].ni[5].nvs" 1923;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "E217B0CB-4153-4C3F-27AC-8B834EC61DE2";
	setAttr ".sc" 7;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "AD1FA59F-481B-EE31-CCF7-0487BCF5B7F0";
	setAttr ".ics" -type "componentList" 2 "f[160:259]" "f[280:299]";
	setAttr ".ix" -type "matrix" 8.5118229255776932 0 0 0 0 0.41009919503247411 0 0 0 0 8.5118229255776932 0
		 -6.4404984728401118 0 17.448240281164143 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.4404993 0.41009921 17.448238 ;
	setAttr ".rs" 37178;
	setAttr ".lt" -type "double3" 0 3.5527136788005009e-15 0.05006893533483231 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -13.736348289274135 0.41009919503247411 10.152388435353393 ;
	setAttr ".cbx" -type "double3" 0.85534982156136508 0.41009919503247411 24.744089590253985 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "3A189F9E-4D2F-5D04-36EB-B7B1F3DC1DA4";
	setAttr ".ics" -type "componentList" 2 "f[220:259]" "f[280:299]";
	setAttr ".ix" -type "matrix" 8.5118229255776932 0 0 0 0 0.41009919503247411 0 0 0 0 8.5118229255776932 0
		 -6.4404984728401118 0 17.448240281164143 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.4404988 0.97049433 17.448238 ;
	setAttr ".rs" 60696;
	setAttr ".lt" -type "double3" 0 2.9485544308552256e-15 -0.13712711829762131 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.552070769559009 0.97049432673013336 13.336666462412698 ;
	setAttr ".cbx" -type "double3" -2.3289264297933041 0.97049432673013336 21.559812070538861 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "0BC4530D-4034-3B39-9A69-429A028B7B1E";
	setAttr ".uopa" yes;
	setAttr -s 101 ".tk";
	setAttr ".tk[183]" -type "float3" 0 0.64905035 0 ;
	setAttr ".tk[184]" -type "float3" 0 0.64905035 0 ;
	setAttr ".tk[186]" -type "float3" 0 0.64905035 0 ;
	setAttr ".tk[188]" -type "float3" 0 0.64905035 0 ;
	setAttr ".tk[190]" -type "float3" 0 0.64905035 0 ;
	setAttr ".tk[192]" -type "float3" 0 0.64905035 0 ;
	setAttr ".tk[194]" -type "float3" 0 0.64905035 0 ;
	setAttr ".tk[196]" -type "float3" 0 0.64905035 0 ;
	setAttr ".tk[198]" -type "float3" 0 0.64905035 0 ;
	setAttr ".tk[200]" -type "float3" 0 0.64905035 0 ;
	setAttr ".tk[202]" -type "float3" 0 0.64905035 0 ;
	setAttr ".tk[204]" -type "float3" 0 0.64905035 0 ;
	setAttr ".tk[206]" -type "float3" 0 0.64905035 0 ;
	setAttr ".tk[208]" -type "float3" 0 0.64905035 0 ;
	setAttr ".tk[210]" -type "float3" 0 0.64905035 0 ;
	setAttr ".tk[212]" -type "float3" 0 0.64905035 0 ;
	setAttr ".tk[214]" -type "float3" 0 0.64905035 0 ;
	setAttr ".tk[216]" -type "float3" 0 0.64905035 0 ;
	setAttr ".tk[218]" -type "float3" 0 0.64905035 0 ;
	setAttr ".tk[220]" -type "float3" 0 0.64905035 0 ;
	setAttr ".tk[221]" -type "float3" 0.032474965 1.2443969 -0.023594443 ;
	setAttr ".tk[222]" -type "float3" 0.038176619 1.2443969 -0.012404322 ;
	setAttr ".tk[223]" -type "float3" 0.023594448 1.2443969 -0.03247495 ;
	setAttr ".tk[224]" -type "float3" 0.012404324 1.2443969 -0.038176604 ;
	setAttr ".tk[225]" -type "float3" 0 1.2443969 -0.040141251 ;
	setAttr ".tk[226]" -type "float3" -0.012404324 1.2443969 -0.038176604 ;
	setAttr ".tk[227]" -type "float3" -0.023594446 1.2443969 -0.03247495 ;
	setAttr ".tk[228]" -type "float3" -0.03247495 1.2443969 -0.023594439 ;
	setAttr ".tk[229]" -type "float3" -0.038176607 1.2443969 -0.012404322 ;
	setAttr ".tk[230]" -type "float3" -0.040141247 1.2443969 1.2561179e-08 ;
	setAttr ".tk[231]" -type "float3" -0.038176607 1.2443969 0.012404337 ;
	setAttr ".tk[232]" -type "float3" -0.03247495 1.2443969 0.023594448 ;
	setAttr ".tk[233]" -type "float3" -0.023594443 1.2443969 0.03247495 ;
	setAttr ".tk[234]" -type "float3" -0.012404324 1.2443969 0.038176607 ;
	setAttr ".tk[235]" -type "float3" 0 1.2443969 0.040141251 ;
	setAttr ".tk[236]" -type "float3" 0.012404324 1.2443969 0.038176607 ;
	setAttr ".tk[237]" -type "float3" 0.023594439 1.2443969 0.03247495 ;
	setAttr ".tk[238]" -type "float3" 0.032474946 1.2443969 0.023594448 ;
	setAttr ".tk[239]" -type "float3" 0.038176604 1.2443969 0.012404337 ;
	setAttr ".tk[240]" -type "float3" 0.040141247 1.2443969 1.2561179e-08 ;
	setAttr ".tk[241]" -type "float3" 0.044067979 1.2443969 -0.032017272 ;
	setAttr ".tk[242]" -type "float3" 0.051805079 1.2443969 -0.016832462 ;
	setAttr ".tk[243]" -type "float3" 0.032017279 1.2443969 -0.044067971 ;
	setAttr ".tk[244]" -type "float3" 0.016832471 1.2443969 -0.051805034 ;
	setAttr ".tk[245]" -type "float3" 1.8939232e-09 1.2443969 -0.054470994 ;
	setAttr ".tk[246]" -type "float3" -0.016832462 1.2443969 -0.051805019 ;
	setAttr ".tk[247]" -type "float3" -0.032017276 1.2443969 -0.044067957 ;
	setAttr ".tk[248]" -type "float3" -0.044067957 1.2443969 -0.032017253 ;
	setAttr ".tk[249]" -type "float3" -0.051805034 1.2443969 -0.016832462 ;
	setAttr ".tk[250]" -type "float3" -0.05447099 1.2443969 1.5151386e-08 ;
	setAttr ".tk[251]" -type "float3" -0.051805034 1.2443969 0.016832506 ;
	setAttr ".tk[252]" -type "float3" -0.044067953 1.2443969 0.032017279 ;
	setAttr ".tk[253]" -type "float3" -0.032017268 1.2443969 0.044067971 ;
	setAttr ".tk[254]" -type "float3" -0.016832458 1.2443969 0.051805079 ;
	setAttr ".tk[255]" -type "float3" 1.8939232e-09 1.2443969 0.054470994 ;
	setAttr ".tk[256]" -type "float3" 0.016832463 1.2443969 0.051805079 ;
	setAttr ".tk[257]" -type "float3" 0.032017268 1.2443969 0.044067971 ;
	setAttr ".tk[258]" -type "float3" 0.044067953 1.2443969 0.032017253 ;
	setAttr ".tk[259]" -type "float3" 0.051805023 1.2443969 0.016832506 ;
	setAttr ".tk[260]" -type "float3" 0.05447099 1.2443969 1.5151386e-08 ;
	setAttr ".tk[261]" -type "float3" 0 1.2443969 0 ;
	setAttr ".tk[262]" -type "float3" 0 1.2443969 0 ;
	setAttr ".tk[263]" -type "float3" 0 1.2443969 0 ;
	setAttr ".tk[264]" -type "float3" 0 1.2443969 0 ;
	setAttr ".tk[265]" -type "float3" 0 1.2443969 0 ;
	setAttr ".tk[266]" -type "float3" 0 1.2443969 0 ;
	setAttr ".tk[267]" -type "float3" 0 1.2443969 0 ;
	setAttr ".tk[268]" -type "float3" 0 1.2443969 0 ;
	setAttr ".tk[269]" -type "float3" 0 1.2443969 0 ;
	setAttr ".tk[270]" -type "float3" 0 1.2443969 0 ;
	setAttr ".tk[271]" -type "float3" 0 1.2443969 0 ;
	setAttr ".tk[272]" -type "float3" 0 1.2443969 0 ;
	setAttr ".tk[273]" -type "float3" 0 1.2443969 0 ;
	setAttr ".tk[274]" -type "float3" 0 1.2443969 0 ;
	setAttr ".tk[275]" -type "float3" 0 1.2443969 0 ;
	setAttr ".tk[276]" -type "float3" 0 1.2443969 0 ;
	setAttr ".tk[277]" -type "float3" 0 1.2443969 0 ;
	setAttr ".tk[278]" -type "float3" 0 1.2443969 0 ;
	setAttr ".tk[279]" -type "float3" 0 1.2443969 0 ;
	setAttr ".tk[280]" -type "float3" 0 1.2443969 0 ;
	setAttr ".tk[281]" -type "float3" 0 1.2443969 0 ;
	setAttr ".tk[282]" -type "float3" 0 1.2443969 0 ;
	setAttr ".tk[283]" -type "float3" 0 1.2443969 0 ;
	setAttr ".tk[284]" -type "float3" 0 1.2443969 0 ;
	setAttr ".tk[285]" -type "float3" 0 1.2443969 0 ;
	setAttr ".tk[286]" -type "float3" 0 1.2443969 0 ;
	setAttr ".tk[287]" -type "float3" 0 1.2443969 0 ;
	setAttr ".tk[288]" -type "float3" 0 1.2443969 0 ;
	setAttr ".tk[289]" -type "float3" 0 1.2443969 0 ;
	setAttr ".tk[290]" -type "float3" 0 1.2443969 0 ;
	setAttr ".tk[291]" -type "float3" 0 1.2443969 0 ;
	setAttr ".tk[292]" -type "float3" 0 1.2443969 0 ;
	setAttr ".tk[293]" -type "float3" 0 1.2443969 0 ;
	setAttr ".tk[294]" -type "float3" 0 1.2443969 0 ;
	setAttr ".tk[295]" -type "float3" 0 1.2443969 0 ;
	setAttr ".tk[296]" -type "float3" 0 1.2443969 0 ;
	setAttr ".tk[297]" -type "float3" 0 1.2443969 0 ;
	setAttr ".tk[298]" -type "float3" 0 1.2443969 0 ;
	setAttr ".tk[299]" -type "float3" 0 1.2443969 0 ;
	setAttr ".tk[300]" -type "float3" 0 1.2443969 0 ;
	setAttr ".tk[301]" -type "float3" 0 1.2443969 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "6DE4C1AD-420E-F94B-1E24-6FA78DD35773";
	setAttr ".ics" -type "componentList" 1 "f[280:299]";
	setAttr ".ix" -type "matrix" 8.5118229255776932 0 0 0 0 0.41009919503247411 0 0 0 0 8.5118229255776932 0
		 -6.4404984728401118 0 17.448240281164143 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.4404979 0.83336717 17.44824 ;
	setAttr ".rs" 63643;
	setAttr ".lt" -type "double3" 0 0 0.0099498451464202775 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.40000000596046448;
	setAttr ".cbn" -type "double3" -7.6564731040163281 0.83336715417545471 16.232265142643744 ;
	setAttr ".cbx" -type "double3" -5.2245228269755319 0.83336715417545471 18.664214404996176 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "F61735CC-47B4-1318-B90A-69A5BC0639D8";
	setAttr ".ics" -type "componentList" 1 "f[280:299]";
	setAttr ".ix" -type "matrix" 8.5118229255776932 0 0 0 0 0.41009919503247411 0 0 0 0 8.5118229255776932 0
		 -6.4404984728401118 0 17.448240281164143 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.4404979 1.243317 17.44824 ;
	setAttr ".rs" 58802;
	setAttr ".off" 0.40000000596046448;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.6564731040163281 1.2433169485993869 16.232265142643744 ;
	setAttr ".cbx" -type "double3" -5.2245223196313502 1.2433169485993869 18.664214404996176 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "5334D725-420F-291C-DAE3-858ACE53A6AF";
	setAttr ".ics" -type "componentList" 1 "f[280:299]";
	setAttr ".ix" -type "matrix" 8.5118229255776932 0 0 0 0 0.41009919503247411 0 0 0 0 8.5118229255776932 0
		 -6.4404984728401118 0 17.448240281164143 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.4404974 1.243317 17.44824 ;
	setAttr ".rs" 36793;
	setAttr ".lt" -type "double3" 0 -3.5527136788005009e-15 -1.4341180190893328 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.2514871328710786 1.2433169485993869 16.637250606444812 ;
	setAttr ".cbx" -type "double3" -5.6295077834324179 1.2433169485993869 18.259229955883473 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "B02262DE-445C-EABF-24EE-27A3254C92BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[320:339]";
	setAttr ".ix" -type "matrix" 8.5118229255776932 0 0 0 0 0.41009919503247411 0 0 0 0 8.5118229255776932 0
		 -6.4404984728401118 0 17.448240281164143 1;
	setAttr ".wt" 0.34049555659294128;
	setAttr ".re" 332;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "879CBA3D-435C-41D8-1D3E-209C4AF19661";
	setAttr ".ics" -type "componentList" 1 "f[140:159]";
	setAttr ".ix" -type "matrix" 8.5118229255776932 0 0 0 0 0.41009919503247411 0 0 0 0 8.5118229255776932 0
		 -6.4404984728401118 0 17.448240281164143 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.4404993 0.41009921 17.448238 ;
	setAttr ".rs" 48676;
	setAttr ".lt" -type "double3" 0 0 0.057940159205251751 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.952323427794532 0.41009919503247411 8.9364132968329955 ;
	setAttr ".cbx" -type "double3" 2.0713244527375814 0.41009919503247411 25.960063206741836 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "A6A18E04-426E-3FD6-6116-C79D8866F91C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[842]" "e[849]" "e[854]" "e[859]" "e[864]" "e[869]" "e[874]" "e[879]" "e[884]" "e[889]" "e[894]" "e[899]" "e[904]" "e[909]" "e[914]" "e[919]" "e[924]" "e[929]" "e[934]" "e[938]";
	setAttr ".ix" -type "matrix" 8.5118229255776932 0 0 0 0 0.41009919503247411 0 0 0 0 8.5118229255776932 0
		 -6.4404984728401118 0 17.448240281164143 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "1B2E15D7-468F-B781-B6E4-CC97CBC06DF4";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[140:159]" -type "float3"  0 -0.86362755 0 0 -0.86362755
		 0 0 -0.86362755 0 0 -0.86362755 0 0 -0.86362755 0 0 -0.86362755 0 0 -0.86362755 0
		 0 -0.86362755 0 0 -0.86362755 0 0 -0.86362755 0 0 -0.86362755 0 0 -0.86362755 0 0
		 -0.86362755 0 0 -0.86362755 0 0 -0.86362755 0 0 -0.86362755 0 0 -0.86362755 0 0 -0.86362755
		 0 0 -0.86362755 0 0 -0.86362755 0;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "9D47FAE4-458F-24DE-7294-1193C02C251D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[622]" "e[624]" "e[626]" "e[628]" "e[630]" "e[632]" "e[634]" "e[636]" "e[638]" "e[640]" "e[642]" "e[644]" "e[646]" "e[648]" "e[650]" "e[652]" "e[654]" "e[656]" "e[658:659]";
	setAttr ".ix" -type "matrix" 8.5118229255776932 0 0 0 0 0.41009919503247411 0 0 0 0 8.5118229255776932 0
		 -6.4404984728401118 0 17.448240281164143 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube1";
	rename -uid "1F3A0C70-455D-B97B-0B89-A4A06C58E08A";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "9FD976D7-451D-B5EE-2E0B-09BE62AF7126";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.45602946261456756 0 0 0 0 1 0 -6.5048982315105865 0.86483087191060948 18.913588481353017 1;
	setAttr ".wt" 0.33441275358200073;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "D34F8225-4028-AD43-8538-3F861B57A53F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.45602946261456756 0 0 0 0 1 0 -6.5048982315105865 0.86483087191060948 18.913588481353017 1;
	setAttr ".wt" 0.46659615635871887;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "17F7402C-48BD-1483-F71C-1BB6F74EE107";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.23058116 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.23058116 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.23058116 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.23058116 ;
	setAttr ".tk[8]" -type "float3" 0.09014263 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.090142623 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.090142623 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.090142623 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.09014263 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.090142623 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.090142623 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.090142623 0 0 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "384B667F-4CAE-FFD9-AA14-91AF53D1F2D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1]" "e[6:7]" "e[12]" "e[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.45602946261456756 0 0 0 0 1 0 -6.5048982315105865 0.86483087191060948 18.913588481353017 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak4";
	rename -uid "5BB394D4-497F-7EA9-6BC4-4EA2B8D3E7B1";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[2]" -type "float3" 0.064651288 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.064651288 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.064651288 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.064651288 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.064651288 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.064651288 0 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.15511131 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.15511131 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.15511131 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.15511131 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.15511131 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.15511131 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.15511131 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.15511131 0 ;
createNode polyCube -n "polyCube3";
	rename -uid "1320E089-4D05-E0BB-E50B-5BAA8F4C51F8";
	setAttr ".sw" 3;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "2FB09E27-475F-959C-3FAF-FE983AFFA529";
	setAttr ".ics" -type "componentList" 1 "f[180:199]";
	setAttr ".ix" -type "matrix" 8.5118229255776932 0 0 0 0 0.41009919503247411 0 0 0 0 8.5118229255776932 0
		 -6.4404984728401118 0 17.448240281164143 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.4404984 0.97049427 17.44824 ;
	setAttr ".rs" 51578;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 -2.1235840267009661e-16 0.03760296341619504 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.646072502923021 0.97049422895486603 12.242664729048688 ;
	setAttr ".cbx" -type "double3" -1.2349244427572028 0.97049432673013336 22.653814818591233 ;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "83D11C13-441A-5623-BE86-9593F68CA977";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[1002]" "e[1009]" "e[1014]" "e[1019]" "e[1024]" "e[1029]" "e[1034]" "e[1039]" "e[1044]" "e[1049]" "e[1054]" "e[1059]" "e[1064]" "e[1069]" "e[1074]" "e[1079]" "e[1084]" "e[1089]" "e[1094]" "e[1098]";
	setAttr ".ix" -type "matrix" 8.5118229255776932 0 0 0 0 0.41009919503247411 0 0 0 0 8.5118229255776932 0
		 -6.4404984728401118 0 17.448240281164143 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "845AA68D-43D0-2497-DCF9-C5963BC41665";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3:8]";
	setAttr ".ix" -type "matrix" 2.5507774748694807 0 0 0 0 0.34300015736385148 0 0 0 0 1.5628829642148099 0
		 -6.4487904756086882 0.88200445931989568 12.965609322418855 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak5";
	rename -uid "155B946F-495F-B03C-2C8D-F5B307956FB2";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  0.063308209 0 0 0 0 -0.059886537
		 0 0 -0.059886537 -0.063308209 0 0 0.063308209 0 0 0 0 -0.059886537 0 0 -0.059886537
		 -0.063308209 0 0 -0.071884364 0 0.050547421 -0.080663674 0 -0.12003484 0.080663674
		 0 -0.12003484 0.071884364 0 0.050547421 -0.071884379 0 0.050547421 -0.080663674 0
		 -0.12003484 0.080663674 0 -0.12003484 0.071884379 0 0.050547421;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "A40F4B10-48DB-78AA-8A19-39966E3446F6";
	setAttr ".sa" 14;
	setAttr ".sh" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "D86D6D14-4379-973D-DC80-178A5994AB05";
	setAttr ".sa" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "43DC9B5A-4748-10C5-5FF9-90B03E723B10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120:139]";
	setAttr ".ix" -type "matrix" 8.5118229255776932 0 0 0 0 0.41009919503247411 0 0 0 0 8.5118229255776932 0
		 -6.4404984728401118 0 17.448240281164143 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "3B3E3570-4B3E-2A51-74B8-05A46599E0FA";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "6D6B3816-465E-48E1-3036-67835848AD65";
	setAttr ".dc" -type "componentList" 1 "f[20:59]";
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "9A0ED69D-4454-F6C9-4666-DDB75E25C421";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 8.9035242193399675 0 0 0 0 0.15865776428240377 0 0 0 0 8.9035242193399675 0
		 -6.5110592842102051 2.6344492435455322 17.47337532043457 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.5110602 2.6344492 17.473373 ;
	setAttr ".rs" 47095;
	setAttr ".lt" -type "double3" 6.3837823915946501e-16 -8.1621266130844072e-18 0.066648821674683653 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.414585626315766 2.4757914792631284 8.5698468555634157 ;
	setAttr ".cbx" -type "double3" 2.3924649351297624 2.7931070078279361 26.376900601157335 ;
createNode polyNormal -n "polyNormal1";
	rename -uid "F3B05FD2-4504-82CD-697E-3596B426D436";
	setAttr ".ics" -type "componentList" 1 "f[0:79]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal2";
	rename -uid "578E0697-4703-8880-FC49-939B73CB0F12";
	setAttr ".ics" -type "componentList" 1 "f[0:79]";
	setAttr ".unm" no;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "6E16C4E0-44CE-574F-CE35-F1BF5ED35978";
	setAttr ".dc" -type "componentList" 3 "f[1:6]" "f[21:26]" "f[42:53]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "7AB83864-4D40-61C5-8F33-F88B8EAF1E75";
	setAttr ".ics" -type "componentList" 3 "e[29]" "e[44]" "e[46:47]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "1B81C505-49AE-0349-EE7C-2EBBFB6680B2";
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[51:53]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "DA8F939D-4A4C-D93C-03C5-DFB0DA538AFA";
	setAttr ".uopa" yes;
	setAttr -s 624 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.014217317 0.0045919567 -0.012091875
		 0.0087344348 -0.0087875128 0.012021929 -0.0046182871 0.014132634 5.364418e-07 0.01485993
		 0.0046195686 0.014132634 0.0087868571 0.012021929 0.012094915 0.0087344348 0.014216542
		 0.0045919269 0.01494962 -4.4703484e-08 0.014217108 -0.0045920163 0.012094855 -0.0087345093
		 0.0087859333 -0.012022004 0.0046205223 -0.014132708 5.364418e-07 -0.014860004 -0.0046191812
		 -0.014132708 -0.0087865591 -0.012022004 -0.012092412 -0.0087345093 -0.014217198 -0.0045920163
		 -0.014947832 -4.4703484e-08 -0.028425515 0.0091839284 -0.024179995 0.017468914 -0.017567515
		 0.024043888 -0.0092357993 0.028265312 4.7683716e-07 0.029719889 0.0092365444 0.028265312
		 0.017568529 0.024043888 0.02418077 0.017468899 0.02842626 0.0091839284 0.029888988
		 -4.4703484e-08 0.02842623 -0.0091840029 0.024180621 -0.017468974 0.017568856 -0.024043977
		 0.0092362463 -0.028265372 5.9604645e-07 -0.029719979 -0.0092356801 -0.028265372 -0.017567575
		 -0.024043977 -0.024179995 -0.017468974 -0.028425395 -0.0091840029 -0.029887974 -4.4703484e-08
		 -0.042615592 0.013775915 -0.036251009 0.026203379 -0.026337922 0.036065876 -0.013846278
		 0.042397976 3.5762787e-07 0.044579864 0.013847232 0.042397976 0.026338756 0.036065847
		 0.036251843 0.026203379 0.042616546 0.013775885 0.044809699 -4.4703484e-08 0.042616576
		 -0.013775989 0.036251903 -0.026203468 0.026338547 -0.036065951 0.013847351 -0.04239805
		 4.1723251e-07 -0.044579953 -0.013846457 -0.04239805 -0.026337683 -0.036065951 -0.036251128
		 -0.026203454 -0.042615592 -0.013775989 -0.044808984 -4.4703484e-08 -0.056816578 0.018367887
		 -0.048331022 0.034937844 -0.03511411 0.04808785 -0.01846081 0.056530669 4.7683716e-07
		 0.059439853 0.018461555 0.056530654 0.035115033 0.048087835 0.048331827 0.034937844
		 0.056817353 0.018367887 0.059741259 -4.4703484e-08 0.056817263 -0.018367976 0.048331887
		 -0.034937933 0.035115212 -0.04808791 0.018461347 -0.056530699 3.5762787e-07 -0.059439912
		 -0.018460274 -0.056530699 -0.035114527 -0.04808791 -0.048330843 -0.034937903 -0.056816518
		 -0.018367976 -0.059740245 -4.4703484e-08 -0.071014822 0.022959888 -0.060408652 0.043672338
		 -0.043889821 0.060109824 -0.023073375 0.070663333 4.1723251e-07 0.074299827 0.023074389
		 0.070663333 0.043890506 0.060109809 0.060409516 0.043672323 0.071015656 0.022959873
		 0.074670315 -4.4703484e-08 0.071015835 -0.022959948 0.060409427 -0.043672398 0.043890357
		 -0.060109884 0.023074627 -0.070663393 6.5565109e-07 -0.074299872 -0.02307415 -0.070663393
		 -0.043889165 -0.060109884 -0.060408771 -0.043672398 -0.071014822 -0.022959948 -0.07466954
		 -4.4703484e-08 -0.083703041 0.026431799 -0.071204305 0.050276279 -0.051733375 0.069199383
		 -0.027196527 0.081348777 -2.5331974e-06 0.085535169 0.027194142 0.081348777 0.051727563
		 0.069199383 0.071199566 0.050276279 0.083699048 0.026431799 0.088006318 -5.9604645e-08
		 0.083700627 -0.026431859 0.071198851 -0.050276399 0.051727623 -0.069199443 0.027194291
		 -0.081348836 -1.5199184e-06 -0.085535228 -0.027198493 -0.081348836 -0.051732659 -0.069199443
		 -0.071202993 -0.050276399 -0.083702803 -0.026431859 -0.088012099 -5.9604645e-08 -0.070193589
		 0.022026539 -0.059703648 0.041896939 -0.043379247 0.057666123 -0.02281183 0.067790627
		 4.1723251e-07 0.071279287 0.022801012 0.067790627 0.043377131 0.057666123 0.059704453
		 0.04189688 0.070186079 0.022026479 0.073799908 -5.9604645e-08 0.070183426 -0.022026539
		 0.059703559 -0.041896999 0.043376416 -0.057666183 0.022802591 -0.067790687 -2.6524067e-06
		 -0.071279347 -0.022808015 -0.067790687 -0.043387353 -0.057666183 -0.059705913 -0.041896999
		 -0.070186853 -0.022026539 -0.073802233 -5.9604645e-08 -0.039892972 0.013215899 -0.033936262
		 0.02513814 -0.024655759 0.034599662 -0.01296407 0.040674388 -2.1457672e-06 0.042767525
		 0.012959778 0.040674388 0.024651676 0.034599662 0.033931583 0.02513814 0.039889008
		 0.01321584 0.04194212 -5.9604645e-08 0.039889634 -0.013215959 0.033930898 -0.025138199
		 0.024652123 -0.034599721 0.012959272 -0.040674448 -2.4735928e-06 -0.042767644 -0.012963474
		 -0.040674448 -0.024656475 -0.034599721 -0.033935785 -0.025138199 -0.039893091 -0.013215959
		 -0.041946888 -5.9604645e-08 -0.028923452 0.0088105798 -0.02460444 0.01675874 -0.017873824
		 0.023066461 -0.0094020367 0.027116239 1.5497208e-06 0.028511703 0.0093904734 0.027116239
		 0.017874092 0.023066461 0.024599016 0.01675874 0.028920352 0.0088105798 0.030403078
		 -5.9604645e-08 0.028918058 -0.0088106394 0.024600029 -0.0167588 0.017871529 -0.023066521
		 0.0093961358 -0.027116299 -1.8179417e-06 -0.028511763 -0.0094003081 -0.027116299
		 -0.017874479 -0.023066521 -0.024606466 -0.0167588 -0.028921604 -0.0088106394 -0.03040874
		 -5.9604645e-08 4.1723251e-07 0.0041607469 -2.4735928e-06 0.0039916039 -0.083998859
		 -0.026431859 -0.071454883 -0.050276399 -0.051916063 -0.069199443 -0.027294815 -0.081348836
		 -1.4901161e-06 -0.085535228 0.027290553 -0.081348836 0.051910609 -0.069199443 0.07145083
		 -0.050276399 0.083996832 -0.026431859 0.088317811 -5.9604645e-08 0.083995223 0.026431799
		 0.071451664 0.050276279 0.051910579 0.069199383 0.027290314 0.081348777 -2.5629997e-06
		 0.085535169 -0.027292728 0.081348777 -0.051916599 0.069199383 -0.071456313 0.050276279
		 -0.083999217 0.026431799 -0.088323772 -5.9604645e-08 -0.04067117 -0.013215959 -0.034595847
		 -0.025138199 -0.025137484 -0.034599721 -0.013215959 -0.040674448 -1.937151e-06 -0.042767644
		 0.013211697 -0.040674448 0.025131911 -0.034599721 0.034593344 -0.025138199 0.040665448
		 -0.013215959 0.042759538 -5.9604645e-08 0.04066658 0.01321584 0.034591705 0.02513814
		 0.025133342 0.034599662 0.013211191 0.040674388 -2.5629997e-06 0.042767525 -0.013214529
		 0.040674388 -0.025138557 0.034599662 -0.034594953 0.02513814 -0.040671825 0.013215899
		 -0.042762578 -5.9604645e-08 -0.020560741 -0.0044053197 -0.017491162 -0.0083793998
		 -0.012713134 -0.01153326 -0.0066827536 -0.013558149 -3.9339066e-06 -0.014255941 0.006678611
		 -0.013558149 0.012707829 -0.01153326 0.017490596 -0.0083793998 0.020558923 -0.0044053197
		 0.021615624 -5.9604645e-08 0.020561427 0.0044052601 0.017487049 0.0083793402 0.012707353
		 0.011533201 0.0066785216 0.01355809 -5.0663948e-07 0.014255822 -0.006685853 0.01355809
		 -0.012707055 0.011533201 -0.017494142 0.0083793402 -0.020566761 0.0044052601 -0.02162236
		 -5.9604645e-08 0.054597259 0.073043764 0.075145662 0.053069413 0.088341206 0.027900279
		 0.092887104 -5.9604645e-08 0.088340819 -0.027900338 0.075146407 -0.053069532 0.054597527
		 -0.073043883 0.028702348 -0.08586818;
	setAttr ".uvtk[250:499]" -2.682209e-06 -0.090287149 -0.028705478 -0.08586818
		 -0.054599047 -0.073043883 -0.075151503 -0.053069532 -0.088347733 -0.027900279 -0.092889249
		 -5.9604645e-08 -0.088346362 0.027900279 -0.075150728 0.053069413 -0.054600418 0.073043823
		 -0.028707147 0.08586812 -1.8775463e-06 0.090287089 0.028702915 0.08586812 0.057467252
		 0.076888204 0.079095185 0.055862606 0.092984349 0.029368699 0.097769797 -5.9604645e-08
		 0.092983007 -0.029368758 0.079096675 -0.055862606 0.057467312 -0.076888263 0.030211389
		 -0.090387583 -3.2484531e-06 -0.095039129 -0.03021431 -0.090387583 -0.057468414 -0.076888263
		 -0.079101443 -0.055862606 -0.092989981 -0.029368699 -0.097773254 -5.9604645e-08 -0.092987657
		 0.029368699 -0.079101324 0.055862606 -0.057469904 0.076888263 -0.030216873 0.090387523
		 -2.7418137e-06 0.09503907 0.030211836 0.090387523 -0.081958473 -0.058097184 -0.092645347
		 -0.029368699 -0.059547007 -0.079963863 -0.078808188 -0.055862606 -0.031307578 -0.094003141
		 -0.057255626 -0.076888263 -2.7120113e-06 -0.098840714 -0.030102551 -0.090387583 0.031302154
		 -0.094003141 -3.2484531e-06 -0.095039129 0.059543252 -0.079963863 0.030099422 -0.090387583
		 0.081954151 -0.058097184 0.057254434 -0.076888263 0.096343756 -0.030543506 0.078803629
		 -0.055862606 0.10130173 -5.9604645e-08 0.092638552 -0.029368758 0.096343845 0.030543447
		 0.097407579 -5.9604645e-08 0.081954062 0.058097124 0.092639893 0.029368699 0.059542865
		 0.079963863 0.078802198 0.055862606 0.031302184 0.094003141 0.057254344 0.076888204
		 -2.1755695e-06 0.098840773 0.030099809 0.090387523 -0.03130722 0.094003141 -2.7418137e-06
		 0.09503907 -0.059546769 0.079963863 -0.030104756 0.090387523 -0.081958055 0.058097124
		 -0.057256997 0.076888263 -0.096348703 0.030543447 -0.078808129 0.055862606 -0.10130513
		 -5.9604645e-08 -0.092643201 0.029368699 -0.096348047 -0.030543506 -0.097411156 -5.9604645e-08
		 -0.080853879 -0.058655739 -0.097074211 -0.030837119 -0.05874753 -0.080732703 -0.082577407
		 -0.058655739 -0.030885339 -0.094906926 -0.059997737 -0.080732703 -5.0663948e-07 -0.09979105
		 -0.031543851 -0.094906926 0.030880451 -0.094906926 -1.5795231e-06 -0.09979105 0.058738858
		 -0.080732703 0.031538665 -0.094906926 0.080850422 -0.058655739 0.059992403 -0.080732703
		 0.095046431 -0.030837178 0.082573295 -0.058655739 0.099936426 -5.9604645e-08 0.097071111
		 -0.030837178 0.095045418 0.030837119 0.10206652 -5.9604645e-08 0.08085233 0.058655679
		 0.097070605 0.030837119 0.058739632 0.080732644 0.082573354 0.058655679 0.030879766
		 0.094906926 0.059992313 0.080732644 -1.9073486e-06 0.09979105 0.031538546 0.094906926
		 -0.030882776 0.094906926 -1.5795231e-06 0.09979105 -0.058746517 0.080732644 -0.031543076
		 0.094906926 -0.080855191 0.058655679 -0.059996784 0.080732703 -0.095049024 0.030837119
		 -0.082576454 0.058655679 -0.099943042 -5.9604645e-08 -0.097076297 0.030837059 -0.095047355
		 -0.030837119 -0.10207063 -5.9604645e-08 -0.012453973 -0.0083793998 -0.016483247 -0.0044053197
		 -0.0090498328 -0.01153326 -0.014021695 -0.0083793998 -0.0047568679 -0.013558149 -0.010188818
		 -0.01153326 -5.5134296e-06 -0.014255941 -0.0053573251 -0.013558149 0.0047554374 -0.013558149
		 -8.9406967e-07 -0.014255941 0.0090435147 -0.01153326 0.0053529739 -0.013558149 0.012452841
		 -0.0083793998 0.010183275 -0.01153326 0.014640719 -0.0044053197 0.014017701 -0.0083793998
		 0.015391678 -5.9604645e-08 0.01647836 -0.0044053793 0.014640063 0.0044052601 0.017325878
		 -5.9604645e-08 0.012450904 0.0083793402 0.016479015 0.0044052601 0.0090448558 0.011533201
		 0.014017969 0.0083792806 0.0047543943 0.01355809 0.010184139 0.011533141 -2.0861626e-06
		 0.014255822 0.0053523183 0.01355809 -0.0047553778 0.01355809 -2.7120113e-06 0.014255822
		 -0.0090529323 0.011533201 -0.0053569078 0.01355809 -0.012456 0.0083793402 -0.010187984
		 0.011533141 -0.014642477 0.0044052601 -0.014021993 0.0083792806 -0.015397966 -5.9604645e-08
		 -0.016482174 0.0044052601 -0.01464355 -0.0044053197 -0.017330945 -5.9604645e-08 -0.014235497
		 -0.0083793998 -0.018363893 -0.0044053197 -0.010342777 -0.01153326 -0.015622079 -0.0083793998
		 -0.0054386258 -0.013558149 -0.01134783 -0.01153326 -2.1457672e-06 -0.014255941 -0.0059693456
		 -0.013558149 0.0054349005 -0.013558149 -3.9935112e-06 -0.014255941 0.010339171 -0.01153326
		 0.0059632659 -0.013558149 0.014229715 -0.0083793998 0.011347115 -0.01153326 0.01672864
		 -0.0044053197 0.015617192 -0.0083793998 0.017590046 -5.9604645e-08 0.018361598 -0.0044053197
		 0.016729146 0.0044052005 0.019308418 -5.9604645e-08 0.01423052 0.0083793402 0.018359184
		 0.0044052601 0.010338843 0.011533201 0.01561445 0.0083793402 0.0054344237 0.01355809
		 0.011345655 0.011533201 -1.6689301e-06 0.014255822 0.0059660375 0.01355809 -0.0054407716
		 0.01355809 -1.5199184e-06 0.014255822 -0.010341823 0.011533201 -0.0059668422 0.01355809
		 -0.014234066 0.0083793402 -0.011349738 0.011533201 -0.016733408 0.0044052601 -0.015624642
		 0.0083793402 -0.017594278 -5.9604645e-08 -0.018366158 0.0044052601 -0.016733348 -0.0044053197
		 -0.019309163 -5.9604645e-08 -0.04612267 -0.033371747 -0.039675236 -0.013215959 -0.033508956
		 -0.045932353 -0.033750772 -0.025138199 -0.017618477 -0.053996623 -0.024521768 -0.034599721
		 -1.8179417e-06 -0.056775451 -0.012892604 -0.040674448 0.017614186 -0.053996623 -2.6524067e-06
		 -0.042767644 0.033506185 -0.045932353 0.012888819 -0.040674448 0.04611811 -0.033371747
		 0.024517685 -0.034599721 0.05421567 -0.017544568 0.033745676 -0.025138199 0.057005227
		 -5.9604645e-08 0.039672226 -0.013215959 0.054215252 0.017544508 0.041713268 -5.9604645e-08
		 0.046117812 0.033371687 0.039671332 0.01321584 0.033506125 0.045932233 0.033746779
		 0.02513814 0.017614722 0.053996623 0.024516851 0.034599662 -2.2053719e-06 0.056775391
		 0.012889266 0.040674388 -0.017617762 0.053996623 -2.2053719e-06 0.042767525 -0.033510804
		 0.045932233 -0.012893558 0.040674388 -0.046122909 0.033371687 -0.024520814 0.034599662
		 -0.054218948 0.017544568 -0.033751607 0.02513814 -0.057009637 -5.9604645e-08 -0.039675176
		 0.013215899 -0.054220498 -0.017544627 -0.041718304 -5.9604645e-08 -0.046210349 -0.03351754
		 -0.054432452 -0.017621279 -0.033573151 -0.046132982 -0.046303153 -0.03351754 -0.017652094
		 -0.054232538 -0.033640027 -0.046132982 -1.937151e-06 -0.057023466 -0.017687261 -0.054232538
		 0.017647624 -0.054232538 -1.847744e-06 -0.057023466 0.033569902 -0.046132982 0.017683566
		 -0.054232538 0.046205789 -0.03351754 0.033637613 -0.046132982 0.054318875 -0.017621279
		 0.046298891 -0.03351754 0.057113677 -5.9604645e-08 0.054427981 -0.017621279;
	setAttr ".uvtk[500:623]" 0.054318458 0.01762116 0.057228655 -5.9604645e-08
		 0.046205461 0.03351748 0.054427862 0.01762116 0.033569783 0.046132922 0.046298504
		 0.03351748 0.01764822 0.054232538 0.033637404 0.046132922 -2.1457672e-06 0.057023406
		 0.017683208 0.054232538 -0.017651439 0.054232538 -2.9206276e-06 0.057023406 -0.033574522
		 0.046132922 -0.017687142 0.054232538 -0.046210289 0.03351748 -0.033641815 0.046132922
		 -0.054322064 0.01762116 -0.046304166 0.03351748 -0.057118177 -5.9604645e-08 -0.054432034
		 0.01762116 -0.054323673 -0.017621279 -0.057233095 -5.9604645e-08 -0.098875821 0.032143861
		 -0.084108531 0.061141297 -0.061108351 0.084153786 -0.032126546 0.098928705 -1.1920929e-07
		 0.10401979 0.032126933 0.09892869 0.061109871 0.084153756 0.084110469 0.061141282
		 0.098877221 0.032143861 0.10396522 -2.9802322e-08 0.098876655 -0.032143921 0.084109396
		 -0.061141327 0.061109185 -0.084153816 0.032126844 -0.09892872 2.9802322e-07 -0.10401979
		 -0.03212595 -0.09892872 -0.061107993 -0.084153816 -0.084109068 -0.061141327 -0.098875999
		 -0.032143906 -0.10396385 -2.9802322e-08 -0.072491765 0.052406803 -0.096678913 0.03125304
		 -0.052667677 0.072131805 -0.082240224 0.059446841 -0.027689517 0.084796019 -0.059751034
		 0.081821576 2.9802322e-07 0.089159802 -0.031412303 0.096187018 0.027690142 0.084796011
		 1.0728836e-06 0.10113701 0.052668869 0.072131783 0.031413794 0.09618701 0.072492719
		 0.052406788 0.059751004 0.081821546 0.085220098 0.02755186 0.082239658 0.059446841
		 0.08960551 -4.4703484e-08 0.096679181 0.031253032 0.0852198 -0.027551934 0.10165492
		 -2.9802322e-08 0.072492629 -0.052406862 0.096679896 -0.031253085 0.05266884 -0.072131842
		 0.08224088 -0.059446871 0.027689904 -0.084796056 0.059751689 -0.08182162 1.7881393e-07
		 -0.089159846 0.031414002 -0.096187055 -0.027688563 -0.084796056 6.5565109e-07 -0.10113704
		 -0.052668214 -0.072131842 -0.031413317 -0.096187055 -0.072491705 -0.052406862 -0.059751093
		 -0.081821591 -0.085219026 -0.027551934 -0.082239389 -0.059446871 -0.089604497 -4.4703484e-08
		 -0.096678555 -0.03125307 -0.085219145 0.027551875 -0.10165453 -4.4703484e-08 -0.036661148
		 0.093286693 -0.032987595 0.093286872 -0.036661148 -0.093286932 -0.029317856 0.093286693
		 -0.032987595 -0.093286932 -0.025677681 0.093286872 -0.029317856 -0.093286932 -0.02200985
		 0.093286872 -0.025677681 -0.093286932 -0.01836586 0.093286693 -0.02200985 -0.093286932
		 -0.014698982 0.093286872 -0.01836586 -0.093286932 -0.011050224 0.093286872 -0.014698982
		 -0.093286932 -0.0073833466 0.093286693 -0.011050224 -0.093286932 -0.003670454 0.093286693
		 -0.0073833466 -0.093286932 8.9406967e-08 0.093286872 -0.003670454 -0.093286932 0.0036709309
		 0.093286872 1.1920929e-07 -0.093286932 0.0073838234 0.093286872 0.0036709309 -0.093286932
		 0.011050224 0.093286932 0.0073838234 -0.093286932 0.014698982 0.093286693 0.011050224
		 -0.093286932 0.01836586 0.093286872 0.014698982 -0.093286932 0.02200985 0.093286693
		 0.01836586 -0.093286932 0.025677681 0.093286872 0.02200985 -0.093286932 0.029317856
		 0.093286693 0.025677681 -0.093286932 0.032987595 0.093286872 0.029317856 -0.093286932
		 0.036663055 0.093286872 0.036663055 -0.093286932 0.032987595 -0.093286932;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "7CBA8D1E-4DC1-FDB6-8D22-7DADC0045FDE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:599]";
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "E0DF8723-4268-D410-D273-599C19BCD0C4";
	setAttr ".uopa" yes;
	setAttr -s 624 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.3512046 0.27643207 0.34709346 0.27849767
		 0.34383088 0.28172687 0.34173626 0.28578511 0.34101444 0.29028913 0.34173626 0.29479283
		 0.34383088 0.2988548 0.34709346 0.30207673 0.3512046 0.30414978 0.35576153 0.30486017
		 0.36031872 0.30414867 0.36442977 0.30207682 0.3676922 0.29885665 0.36978701 0.29479089
		 0.37050873 0.29028913 0.36978701 0.28578687 0.3676922 0.28172496 0.36442977 0.27849877
		 0.36031872 0.27643183 0.35576153 0.27571678 0.34664726 0.26255596 0.33842522 0.26669776
		 0.33190045 0.27314872 0.32771087 0.28127834 0.3262673 0.29028925 0.32771087 0.29930055
		 0.33190045 0.3074297 0.33842531 0.31388113 0.34664726 0.31802285 0.35576153 0.31945038
		 0.36487576 0.31802294 0.37309784 0.31388143 0.37962297 0.30742899 0.38381246 0.29930112
		 0.3852559 0.29028904 0.38381246 0.28127825 0.37962297 0.27314886 0.37309784 0.26669776
		 0.36487576 0.26255587 0.35576153 0.26112804 0.34209016 0.24864408 0.32975715 0.25486398
		 0.31996953 0.26455158 0.31368542 0.27675781 0.31152022 0.29028949 0.31368542 0.3038207
		 0.31996953 0.31602719 0.32975715 0.3257148 0.34209016 0.33193445 0.35576171 0.33407751
		 0.36943302 0.33193439 0.38176611 0.32571471 0.39155361 0.31602758 0.39783749 0.30382043
		 0.40000299 0.29028937 0.39783749 0.27675816 0.39155361 0.26455107 0.38176611 0.25486425
		 0.36943302 0.24864408 0.35576171 0.24650159 0.33753312 0.2347537 0.32108891 0.24304789
		 0.30803883 0.25596583 0.29966009 0.27224532 0.29677305 0.29028925 0.29966009 0.30833364
		 0.30803883 0.32461274 0.32108891 0.33753085 0.33753312 0.34582508 0.35576153 0.34868315
		 0.37399015 0.34582528 0.39043418 0.33753073 0.40348437 0.32461235 0.41186306 0.30833405
		 0.41475019 0.29028949 0.41186306 0.27224422 0.40348437 0.25596675 0.39043418 0.24304762
		 0.37399015 0.2347537 0.35576153 0.2318953 0.33297607 0.22085789 0.31242076 0.23122719
		 0.29610813 0.24737921 0.28563464 0.26772889 0.28202584 0.29028937 0.28563464 0.31284958
		 0.29610813 0.33319986 0.31242076 0.34935141 0.33297604 0.35972074 0.35576153 0.3632938
		 0.3785471 0.35972044 0.39910242 0.34935156 0.41541502 0.33320019 0.42588839 0.31284901
		 0.42949721 0.2902889 0.42588839 0.26773039 0.41541502 0.2473779 0.39910242 0.23122761
		 0.3785471 0.22085801 0.35576153 0.21728525 0.22380663 0.26950854 0.21091147 0.24284524
		 0.19083406 0.22168511 0.16553923 0.20809954 0.13748905 0.2034182 0.10944426 0.20809954
		 0.084142596 0.2216852 0.064067453 0.24284524 0.051173717 0.26950854 0.046731442 0.29906496
		 0.051176846 0.3286216 0.064066052 0.35528481 0.084142804 0.37644488 0.10944456 0.3900305
		 0.13749108 0.39471173 0.16553521 0.3900305 0.19083537 0.37644488 0.21091397 0.35528481
		 0.22380693 0.3286216 0.22824533 0.29906496 0.20854951 0.27443466 0.19795044 0.25221521
		 0.1814142 0.23458177 0.16057232 0.22326034 0.13749492 0.21935937 0.1143944 0.22326034
		 0.093569815 0.23458177 0.077039421 0.25221521 0.066423953 0.27443466 0.062770218
		 0.29906496 0.066418678 0.32369539 0.077037662 0.34591472 0.093568414 0.36354834 0.11439759
		 0.37486959 0.13748884 0.37877071 0.16057983 0.37486959 0.18139817 0.36354834 0.19794585
		 0.34591472 0.20856269 0.32369539 0.21221323 0.29906496 0.18452127 0.2842868 0.17749526
		 0.27095515 0.1665574 0.26037508 0.15277007 0.2535823 0.13748983 0.25124162 0.12220958
		 0.2535823 0.10842267 0.26037508 0.097483665 0.27095515 0.090459049 0.2842868 0.088039249
		 0.29906496 0.090460271 0.31384325 0.097482294 0.32717496 0.10842356 0.33775499 0.12220865
		 0.34454781 0.13748917 0.34688842 0.15277126 0.34454781 0.166556 0.33775499 0.17749621
		 0.32717496 0.18452103 0.31384325 0.18693949 0.29906496 0.16424417 0.28921294 0.16024762
		 0.28032503 0.15403014 0.2732718 0.14617735 0.2687431 0.13749713 0.2671828 0.12878796
		 0.2687431 0.12095857 0.2732718 0.11472979 0.28032511 0.11073795 0.28921294 0.10934997
		 0.29906496 0.11073342 0.30891711 0.11473176 0.31780493 0.1209535 0.32485828 0.12879914
		 0.32938686 0.13749045 0.33094728 0.14618066 0.32938686 0.15402883 0.32485828 0.16024366
		 0.31780493 0.16424772 0.30891711 0.165627 0.29906496 0.35163236 0.29028937 0.13748917
		 0.29460147 0.22322179 0.3286216 0.21041609 0.35528481 0.19047292 0.37644488 0.16534483
		 0.3900305 0.13749111 0.39471173 0.10963482 0.3900305 0.084504426 0.37644488 0.064564049
		 0.35528481 0.051762253 0.3286216 0.047347069 0.29906496 0.051759094 0.26950854 0.064565718
		 0.24284524 0.084504336 0.2216852 0.10963437 0.20809954 0.13748902 0.2034182 0.16534907
		 0.20809954 0.19047196 0.22168511 0.21041341 0.24284524 0.22322126 0.26950854 0.22762932
		 0.29906496 0.18298323 0.31384325 0.17619164 0.32717496 0.16560528 0.33775499 0.15227225
		 0.34454781 0.13749027 0.34688842 0.12270755 0.34454781 0.10937184 0.33775499 0.098791569
		 0.32717496 0.09199363 0.31384325 0.089654803 0.29906496 0.091995865 0.2842868 0.098788351
		 0.27095515 0.10937464 0.26037508 0.12270647 0.2535823 0.13748902 0.25124162 0.15227506
		 0.2535823 0.16560319 0.26037508 0.17619337 0.27095515 0.18298192 0.2842868 0.18532731
		 0.29906496 0.13881475 0.30399108 0.13861522 0.30843493 0.13829869 0.31196165 0.13791886
		 0.31422588 0.13748631 0.31500614 0.13706106 0.31422588 0.13667902 0.31196165 0.13637182
		 0.30843493 0.13616979 0.30399108 0.13609907 0.29906496 0.1361748 0.29413894 0.13636476
		 0.28969511 0.13667807 0.2861684 0.13706082 0.28390417 0.13749307 0.28312382 0.13791275
		 0.28390417 0.1383107 0.2861684 0.13860935 0.28969511 0.13880292 0.29413894 0.13887569
		 0.29906496 0.081170589 0.21738625 0.059969544 0.23972183 0.046362728 0.26786652 0.041672289
		 0.29906496 0.046361983 0.33026356 0.059971005 0.35840809 0.081171185 0.38074374 0.10788089
		 0.39508414;
	setAttr ".uvtk[250:499]" 0.13748875 0.40002543 0.16710106 0.39508414 0.19381393
		 0.38074374 0.21500708 0.35840809 0.22861238 0.33026356 0.23331167 0.29906496 0.22861536
		 0.26786652 0.21500875 0.23972183 0.19381137 0.21738625 0.1670979 0.20304582 0.13749036
		 0.1981045 0.10788199 0.20304582 0.078199178 0.21308741 0.055878401 0.23659861 0.041553706
		 0.26622444 0.036616981 0.29906496 0.041551054 0.33190563 0.055881321 0.36153156 0.078199387
		 0.38504261 0.10631907 0.40013778 0.13748765 0.40533918 0.16866326 0.40013778 0.19678654
		 0.38504261 0.21909739 0.36153156 0.23342325 0.33190551 0.23836429 0.29906496 0.23342802
		 0.26622444 0.21909775 0.23659861 0.1967838 0.21308741 0.16865835 0.19799227 0.13748866
		 0.19279078 0.10631996 0.19799227 0.22296859 0.36403012 0.23410441 0.33190551 0.19959362
		 0.38848186 0.21967699 0.36153156 0.17013806 0.40418082 0.19720711 0.38504261 0.13748872
		 0.4095903 0.16888419 0.40013778 0.10483938 0.40418082 0.13748765 0.40533918 0.07538712
		 0.38848186 0.10609779 0.40013778 0.052011013 0.36403012 0.077778667 0.38504261 0.037004441
		 0.33321932 0.055302143 0.36153156 0.031832784 0.29906496 0.040870279 0.33190563 0.03700459
		 0.26491082 0.03590104 0.29906496 0.052010864 0.23409986 0.040872931 0.26622444 0.075386316
		 0.20964822 0.055299342 0.23659861 0.10483947 0.19394931 0.077778399 0.21308741 0.13748977
		 0.18853968 0.10609853 0.19799227 0.17013881 0.19394919 0.13748866 0.19279078 0.19959415
		 0.20964822 0.16887993 0.19799227 0.22296955 0.23409986 0.1972046 0.21308741 0.23797412
		 0.26491082 0.21967728 0.23659861 0.24314864 0.29906496 0.23410882 0.26622444 0.2379752
		 0.33321917 0.23907997 0.29906496 0.22753097 0.36465478 0.23933692 0.33354762 0.20290227
		 0.38934141 0.22412463 0.36465478 0.17188138 0.40519142 0.2004313 0.38934141 0.13749307
		 0.41065294 0.17057982 0.40519142 0.10309711 0.40519142 0.13749096 0.41065294 0.072068781
		 0.38934141 0.10439804 0.40519142 0.047450393 0.36465478 0.074546307 0.38934141 0.03164342
		 0.33354762 0.050855547 0.36465478 0.0261935 0.29906496 0.035645068 0.33354762 0.031641394
		 0.26458251 0.030403525 0.29906508 0.047454149 0.23347521 0.035644084 0.26458251 0.072070241
		 0.20878845 0.050855637 0.23347521 0.10309577 0.19293863 0.074546069 0.20878845 0.1374903
		 0.18747711 0.1043978 0.19293863 0.17188641 0.19293854 0.13749096 0.18747711 0.20290436
		 0.20878845 0.17058137 0.19293854 0.22752847 0.23347521 0.20043333 0.20878845 0.24333985
		 0.26458251 0.22412653 0.23347521 0.24878146 0.29906496 0.23933299 0.26458251 0.24334283
		 0.33354762 0.24457653 0.29906496 0.14857092 0.30843493 0.14687371 0.30399108 0.14553902
		 0.31196165 0.14547244 0.30843493 0.1417253 0.31422588 0.14328781 0.31196165 0.13748315
		 0.31500614 0.14053851 0.31422588 0.13326004 0.31422588 0.13749233 0.31500623 0.1294367
		 0.31196165 0.13444111 0.31422588 0.12641498 0.30843493 0.1316894 0.31196165 0.12447283
		 0.30399108 0.12950784 0.30843493 0.12379783 0.29906496 0.12810484 0.30399108 0.12447155
		 0.29413894 0.12762067 0.29906496 0.12641117 0.28969511 0.12810615 0.29413894 0.12943935
		 0.2861684 0.12950838 0.28969511 0.1332579 0.28390417 0.1316911 0.2861684 0.13748991
		 0.28312382 0.13443968 0.28390417 0.14172822 0.28390417 0.13748872 0.28312382 0.14553285
		 0.2861684 0.14053935 0.28390417 0.1485669 0.28969511 0.14328951 0.2861684 0.15051186
		 0.29413894 0.14547184 0.28969511 0.15117782 0.29906496 0.14687583 0.29413894 0.15050974
		 0.30399108 0.14735743 0.29906496 0.14504981 0.30843493 0.14315671 0.30399108 0.14298356
		 0.31196165 0.14230934 0.30843493 0.14037782 0.31422588 0.14099711 0.31196165 0.13748983
		 0.31500614 0.1393289 0.31422588 0.13460296 0.31422588 0.13748619 0.31500614 0.1319975
		 0.31196165 0.13564721 0.31422588 0.12992686 0.30843493 0.13398966 0.31196165 0.12859946
		 0.30399108 0.13266915 0.30843493 0.12814274 0.29906496 0.13182694 0.30399108 0.12860051
		 0.29413894 0.13153899 0.29906496 0.12992847 0.28969511 0.13182217 0.29413894 0.13199687
		 0.2861684 0.13266373 0.28969511 0.13460195 0.28390417 0.13398677 0.2861684 0.13749078
		 0.28312382 0.13565272 0.28390417 0.14037356 0.28390417 0.13749108 0.28312382 0.14298543
		 0.2861684 0.13933381 0.28390417 0.14505267 0.28969511 0.14099336 0.2861684 0.14637926
		 0.29413894 0.1423043 0.28969511 0.14683697 0.29906496 0.14315227 0.29413894 0.14637941
		 0.30399099 0.14344761 0.29906496 0.18847997 0.33638194 0.18495162 0.31384325 0.17453964
		 0.35042715 0.17786188 0.32717496 0.15696666 0.35944492 0.16682225 0.33775499 0.13749045
		 0.3625524 0.15291131 0.34454781 0.11801308 0.35944492 0.13748884 0.34688842 0.10044298
		 0.35042715 0.12206939 0.34454781 0.086499155 0.33638194 0.10815781 0.33775499 0.077547163
		 0.31868365 0.097116202 0.32717496 0.074461222 0.29906496 0.090030581 0.31384325 0.077546358
		 0.27944642 0.08758691 0.29906496 0.086498588 0.26174819 0.090028822 0.2842868 0.1004428
		 0.24770281 0.097118378 0.27095515 0.11801413 0.23868519 0.1081562 0.26037508 0.13748971
		 0.23557782 0.12207022 0.2535823 0.15696809 0.23868519 0.13748971 0.25124162 0.17453612
		 0.24770281 0.15290946 0.2535823 0.18847962 0.26174819 0.1668241 0.26037508 0.19743456
		 0.27944642 0.17786022 0.27095515 0.20051827 0.29906496 0.18495174 0.2842868 0.1974314
		 0.31868365 0.18739124 0.29906496 0.18892761 0.33654487 0.19774254 0.31876928 0.17486401
		 0.35065156 0.1887442 0.33654487 0.15713736 0.35970867 0.17473187 0.35065156 0.13749027
		 0.36282963 0.15706784 0.35970867 0.11784196 0.35970867 0.13749042 0.36282963 0.10011768
		 0.35065156 0.11791298 0.35970867 0.086051494 0.33654487 0.10025153 0.35065156 0.077021122
		 0.31876928 0.086235493 0.33654487 0.073907912 0.29906496 0.077236742 0.31876928;
	setAttr ".uvtk[500:623]" 0.077020258 0.27936068 0.074135184 0.29906496 0.086050868
		 0.26158518 0.077236503 0.27936068 0.10011747 0.24747849 0.086234748 0.26158518 0.11784315
		 0.23842138 0.10025111 0.24747849 0.13748983 0.23530054 0.11791226 0.23842138 0.15713862
		 0.23842138 0.13748831 0.23530054 0.17486139 0.24747849 0.1570681 0.23842138 0.1889279
		 0.26158518 0.17472835 0.24747849 0.19796081 0.27936068 0.18874235 0.26158518 0.20107134
		 0.29906496 0.19774343 0.27936068 0.19795753 0.31876928 0.20084418 0.29906496 0.32386166
		 0.1920079 0.29508457 0.20668584 0.27224672 0.22954789 0.25758398 0.25835612 0.25253156
		 0.29029045 0.25758398 0.3222236 0.27224672 0.35102943 0.29508454 0.37389064 0.32386166
		 0.38856956 0.35576153 0.393628 0.38766131 0.38857067 0.41643855 0.37389272 0.43927637
		 0.35103074 0.45393905 0.32222375 0.45899159 0.29028961 0.45393905 0.2583549 0.43927637
		 0.22954729 0.41643855 0.206687 0.38766131 0.19200853 0.35576153 0.18694973 0.30375257
		 0.21941736 0.32474583 0.19580564 0.28417739 0.23879677 0.29676607 0.2099171 0.27160925
		 0.26321945 0.27456123 0.23189589 0.26727879 0.29028961 0.26030481 0.25958911 0.27160937
		 0.31735969 0.25539246 0.29028809 0.28417739 0.34178129 0.26030481 0.32098827 0.30375257
		 0.36116108 0.27456123 0.34868461 0.32841891 0.37360433 0.29676607 0.37066427 0.35576153
		 0.37789223 0.32474583 0.38477424 0.38310423 0.37360486 0.35576153 0.38963574 0.40777048
		 0.36116123 0.38677737 0.38477281 0.42734572 0.34178129 0.4147571 0.37066177 0.43991384
		 0.31736013 0.43696186 0.34868318 0.44424453 0.29028985 0.4512184 0.32098788 0.43991384
		 0.26321766 0.45613062 0.2902889 0.42734572 0.23879796 0.4512184 0.25959113 0.40777048
		 0.21941736 0.43696186 0.23189613 0.38310423 0.20697409 0.4147571 0.20991567 0.35576153
		 0.20268622 0.38677737 0.19580513 0.32841891 0.20697409 0.35576153 0.19094402 0.98778003
		 -0.26248166 0.9396404 -0.24630812 0.98636508 -0.266693 0.89151216 -0.23013824 0.93822551
		 -0.25051945 0.843472 -0.21399808 0.89009726 -0.23434955 0.79534936 -0.19783026 0.84205711
		 -0.21820939 0.74729776 -0.18168628 0.79393446 -0.20204166 0.6991781 -0.16551948 0.74588287
		 -0.18589768 0.6511122 -0.14937073 0.6977632 -0.16973081 0.60299265 -0.13320386 0.6496973
		 -0.15358207 0.55473578 -0.11699098 0.60157776 -0.1374152 0.50660515 -0.10082041 0.55332088
		 -0.12120231 0.45847374 -0.084649615 0.50519025 -0.10503175 0.41021711 -0.068436734
		 0.45705885 -0.088860951 0.36209878 -0.052270345 0.40880221 -0.072648071 0.314033
		 -0.03612157 0.36068389 -0.056481682 0.26591328 -0.019954707 0.31261811 -0.040332966
		 0.21786171 -0.0038107298 0.26449838 -0.0241661 0.1697391 0.012357093 0.21644682 -0.0080221221
		 0.12169889 0.028497253 0.1683242 0.0081456974 0.073570639 0.044666983 0.12028399
		 0.02428586 0.025425404 0.060842432 0.024010509 0.056631036 0.072155744 0.040455587;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "C3E9FE2F-4E26-FE1C-163F-D6AD9B5944D0";
	setAttr ".uopa" yes;
	setAttr -s 96 ".uvtk[0:95]" -type "float2" 0.70309687 0.18682477 0.70423466
		 0.18682477 -9.23166752 0.18685758 -9.23054886 0.18685758 -9.22935963 0.18685758 -9.22832108
		 0.18685758 -9.22709751 0.18685758 -9.22595787 0.18685758 -9.22490215 0.18685758 -9.22407055
		 0.18685758 -9.22322083 0.18685758 -9.22248077 0.18685758 -9.22158051 0.18685758 -9.22048378
		 0.18685758 -9.21909523 0.18685758 -9.21779823 0.18685758 0.70310068 -0.1868248 0.70221239
		 -0.1868248 -9.22968292 -0.18685758 -9.23054314 -0.18685758 -9.22935963 -0.18685758
		 -9.22832012 -0.18685758 -9.22709751 -0.18685758 -9.22595692 -0.18685758 -9.2249012
		 -0.18685758 -9.2240715 -0.18685758 -9.22321892 -0.18685758 -9.22248077 -0.18685758
		 -9.2215786 -0.18685758 -9.22048378 -0.18685758 -9.21909714 -0.18685758 -9.21780014
		 -0.18685758 0.73657227 0.18682477 0.70453316 0.18682477 0.70759374 -0.1868248 0.73656487
		 -0.1868248 -9.22726059 0.18685758 -9.2300663 -0.18685758 -9.25901985 0.18685758 -9.25901794
		 -0.18685758 -9.29121208 0.18685758 -9.29121208 -0.18685758 -9.32330704 0.18685758
		 -9.32330608 -0.18685758 -9.35564423 0.18685758 -9.35564327 -0.18685758 -9.38786888
		 0.18685758 -9.38786888 -0.18685758 -9.42040157 0.18685758 -9.42040157 -0.18685758
		 -9.45275497 0.18685758 -9.45275688 -0.18685758 -9.48535538 0.18685758 -9.48535538
		 -0.18685758 -9.51768875 0.18685758 -9.51769066 -0.18685758 -9.55007553 0.18685758
		 -9.55007362 -0.18685758 -9.58208466 0.18685758 -9.58208466 -0.18685758 -9.61415482
		 0.18685758 -9.61415482 -0.18685758 -9.64617157 0.18685758 -9.64616776 -0.18685758
		 0.70303893 0.18682477 0.70429248 0.18682477 0.70221144 -0.1868248 0.70305014 -0.1868248
		 -9.2316761 0.18685758 -9.22975159 -0.18685758 -9.23054886 0.18685758 -9.23055267
		 -0.18685758 -9.22935963 0.18685758 -9.22935963 -0.18685758 -9.22831917 0.18685758
		 -9.22832108 -0.18685758 -9.22709656 0.18685758 -9.22709656 -0.18685758 -9.22595882
		 0.18685758 -9.22595882 -0.18685758 -9.22490215 0.18685758 -9.2249012 -0.18685758
		 -9.22407055 0.18685758 -9.22407055 -0.18685758 -9.22321987 0.18685758 -9.22321892
		 -0.18685758 -9.22248077 0.18685758 -9.22248077 -0.18685758 -9.22158051 0.18685758
		 -9.22158051 -0.18685758 -9.22048378 0.18685758 -9.22048378 -0.18685758 -9.21909714
		 0.18685758 -9.21909714 -0.18685758 -9.2177372 0.18685758 -9.2177372 -0.18685758;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "65E23A57-4E16-5F9B-08C0-4B81718ACFB7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:57]";
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweak -n "polyTweak6";
	rename -uid "BE200D3F-4DA4-4617-7723-CC9EE9F04C6D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[16]" -type "float3" 0.029305516 0.052678823 0.040335417 ;
	setAttr ".tk[17]" -type "float3" -0.027260065 0.028290987 0.037520051 ;
	setAttr ".tk[32]" -type "float3" 0.029305516 0.052678823 0.040335417 ;
	setAttr ".tk[35]" -type "float3" -0.027260065 0.028290987 0.037520051 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "B46ED4C9-4068-8C30-0191-2E9DE09027DB";
	setAttr ".uopa" yes;
	setAttr -s 96 ".uvtk[0:95]" -type "float2" 0.12422755 0.0043757502 0.12422755
		 0.0043757502 0.12422755 0.0043757427 0.12422755 0.0043757427 0.12422755 0.0043757427
		 0.12422755 0.0043757427 0.12422755 0.0043757427 0.12422755 0.0043757502 0.12422755
		 0.0043757502 0.12422755 0.0043757502 0.12422755 0.0043757502 0.12422755 0.0043757502
		 0.12422755 0.0043757502 0.12422755 0.0043757502 0.12422755 0.0043757502 0.12422755
		 0.0043757502 0.12422755 0.0043757502 0.12422755 0.0043757502 0.12422755 0.0043757427
		 0.12422755 0.0043757427 0.12422755 0.0043757427 0.12422755 0.0043757427 0.12422755
		 0.0043757427 0.12422755 0.0043757502 0.12422755 0.0043757502 0.12422755 0.0043757502
		 0.12422755 0.0043757502 0.12422755 0.0043757502 0.12422755 0.0043757502 0.12422755
		 0.0043757502 0.12422755 0.0043757502 0.12422755 0.0043757502 0.12422755 0.0043757502
		 0.12422755 0.0043757502 0.12422755 0.0043757502 0.12422755 0.0043757502 0.12422755
		 0.0043757427 0.12422755 0.0043757427 0.12422755 0.0043757427 0.12422755 0.0043757427
		 0.12422755 0.0043757427 0.12422755 0.0043757427 0.12422755 0.0043757726 0.12422755
		 0.0043757726 0.12422755 0.0043757875 0.12422755 0.0043757875 0.12422755 0.0043757875
		 0.12422755 0.0043757875 0.12422755 0.0043757875 0.12422755 0.0043757875 0.12422755
		 0.0043757875 0.12422755 0.0043757875 0.12422755 0.0043757875 0.12422755 0.0043757875
		 0.12422755 0.0043757875 0.12422755 0.0043757875 0.12422755 0.0043757875 0.12422755
		 0.0043757875 0.12422755 0.0043757875 0.12422755 0.0043757875 0.12422755 0.0043757875
		 0.12422755 0.0043757875 0.12422755 0.0043757875 0.12422755 0.0043757875 0.12422755
		 0.0043757502 0.12422755 0.0043757502 0.12422755 0.0043757502 0.12422755 0.0043757502
		 0.12422755 0.0043757427 0.12422755 0.0043757427 0.12422755 0.0043757427 0.12422755
		 0.0043757427 0.12422755 0.0043757427 0.12422755 0.0043757427 0.12422755 0.0043757427
		 0.12422755 0.0043757427 0.12422755 0.0043757427 0.12422755 0.0043757427 0.12422755
		 0.0043757502 0.12422755 0.0043757502 0.12422755 0.0043757502 0.12422755 0.0043757502
		 0.12422755 0.0043757502 0.12422755 0.0043757502 0.12422755 0.0043757502 0.12422755
		 0.0043757502 0.12422755 0.0043757502 0.12422755 0.0043757502 0.12422755 0.0043757502
		 0.12422755 0.0043757502 0.12422755 0.0043757502 0.12422755 0.0043757502 0.12422755
		 0.0043757502 0.12422755 0.0043757502 0.12422755 0.0043757502 0.12422755 0.0043757502;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "621DA23D-45FF-A5EA-E157-0CA9C8AFFECE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "669EB01C-4231-D718-688A-878FAAB87D9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[28]" "e[43]" "e[48]" "e[50]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "DAA56895-4B3F-139F-BA77-7495546563AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "CE3B9D14-458D-C0EC-C146-AAA0C07DC824";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14:27]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "FB8B2264-4E1D-F987-9CDF-EAAF14BC47ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "C37E3CCE-41C2-A90E-D140-25A19F328CA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:13]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "39C0C665-47C2-98D7-AC02-14BE7AC12B1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[51]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "3E5C1D30-4A5D-7B95-A8A9-2785C4CAF7F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[51]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "9E242006-4AE5-05CD-AAD1-F891C5AA7489";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[44]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "0498068C-451B-7AF1-E22B-76B87CEAFFB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[44]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "BC1883D8-498D-56C8-7E43-C7B47D985A4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[46]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "9C8A34FC-46E4-7FE5-064A-3B9C117FF7ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[49]" "e[58]" "e[63]" "e[68]" "e[73]" "e[78]" "e[83]" "e[88]" "e[93]" "e[98]" "e[103]" "e[108]" "e[113]" "e[115]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "00067932-4C35-6048-75D3-498C3F5F50D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[45]" "e[55]" "e[60]" "e[65]" "e[70]" "e[75]" "e[80]" "e[85]" "e[90]" "e[95]" "e[100]" "e[105]" "e[110]" "e[114]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "1E2D9E3B-4C75-61A7-F5E0-E19C7337EBA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[47]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew3";
	rename -uid "FEC8D44C-4B1B-BF10-34F4-AD94C48A2DE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[47]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew4";
	rename -uid "4CCF3BAF-42F9-625F-4B9A-0BA8D523BE44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[47]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew5";
	rename -uid "5F320626-4B73-88ED-B76D-E2BA58F78CB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[44]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew6";
	rename -uid "662BB0A2-419F-4BFD-F41E-3BB5D081E499";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[44]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew7";
	rename -uid "E4664002-44FD-87A6-89FF-D19D811C720C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[46]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew8";
	rename -uid "3E6D0E6B-4E45-8985-B09E-1D988AEE3EBB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[46]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "DC4A8D3A-4BC0-6663-D08C-429A77AE6A54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[47]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut14";
	rename -uid "2F5938BE-4BBA-126D-BD90-409B31A7C2BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[44]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut15";
	rename -uid "56CB2314-49DB-EF21-50C6-E0B235B4E032";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[53]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew9";
	rename -uid "BFA37788-4D1E-F211-0A54-248AD57FDE53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[52]";
	setAttr ".uic" yes;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "CA4E2F3A-4A7F-BB0E-D5D2-F0BE22F5F56B";
	setAttr ".uopa" yes;
	setAttr -s 124 ".uvtk[0:123]" -type "float2" -0.0019052774 0.065990701
		 -0.023238502 0.050776027 -0.0015404001 -0.090872183 -0.0011913255 -0.076848648 -0.00073445588
		 -0.062883139 -0.00021451712 -0.049223028 0.00031760335 -0.03554453 0.00080980361
		 -0.022112198 0.0012139231 -0.0089057535 0.0014903843 0.0039697438 0.0016121268 0.016799338
		 0.0015672594 0.029507086 0.0013601482 0.042414956 0.0010110736 0.055607378 0.00055420399
		 0.06922023 -0.012565777 0.064207211 -0.016066507 0.058050342 0.012413383 -0.081370972
		 0.010837063 -0.070310093 0.009039104 -0.057551078 0.0072516203 -0.04495196 0.0054645985
		 -0.032170229 0.003677994 -0.019471303 0.0018918067 -0.006858021 0.00010602176 0.005529426
		 -0.0016793609 0.01793804 -0.0034643263 0.030231439 -0.0052488968 0.042688109 -0.0070330575
		 0.055336654 -0.0088170916 0.068277329 0.43081716 0.079485357 0.48683617 0.27178743
		 0.42899981 0.07128644 -0.5012753 0.072928801 -0.43024358 0.057435498 -0.43204451
		 0.049240291 -0.35831591 0.041508242 -0.36011344 0.033311144 -0.28639048 0.025678262
		 -0.28818607 0.017482087 -0.21446908 0.0096060634 -0.21626604 0.0014098883 -0.14200419
		 -0.0063536167 -0.14380032 -0.014550716 -0.070637167 -0.022621304 -0.072438069 -0.030818433
		 0.00097987056 -0.038708776 -0.0008162111 -0.046907783 0.073228568 -0.055044174 0.071435362
		 -0.063241303 0.14559776 -0.071112573 0.14379901 -0.079311579 0.21706364 -0.087234348
		 0.21526691 -0.095429569 0.28891778 -0.1029785 0.28712249 -0.1111756 0.36083496 -0.1187827
		 0.35903385 -0.1269798 0.33302283 0.053895466 -0.02327504 0.050716139 -0.016097732
		 0.058086172 -0.012589253 0.064254902 -0.0015511289 -0.090874113 -0.38119608 -0.074034095
		 -0.001199469 -0.076839 -0.33421579 -0.063969173 -0.00073922426 -0.062871456 -0.27860618
		 -0.05208423 -0.00021543354 -0.049208537 -0.22299168 -0.040353782 0.00032061338 -0.03553132
		 -0.16736618 -0.028437369 0.00081646442 -0.02210243 -0.11148755 -0.016607746 0.0012235641
		 -0.00889761 -0.056141436 -0.0048582256 0.0015020669 0.0039745122 -0.00074709952 0.0066652745
		 0.0016247183 0.016801216 0.054974809 0.018208802 0.0015795082 0.029504068 0.11078238
		 0.029638842 0.0013708621 0.042408302 0.16614345 0.041231006 0.0010192096 0.055597737
		 0.22173703 0.053019635 0.00055895746 0.069206633 0.27733839 0.065099128 -0.49271774
		 0.062360048 0.49978486 0.27773121 0.027619436 -0.080713622 -0.0088394806 0.068319306
		 0.33097628 0.060192503 -0.0070553496 0.055378653 -0.005271174 0.042728208 -0.0034865886
		 0.030273452 -0.0017015934 0.017980061 8.3804131e-05 0.0055724159 0.001869604 -0.0068159774
		 0.0036558062 -0.019431159 0.0054424256 -0.032127216 0.0072294623 -0.044910841 0.0090170056
		 -0.057508938 0.010815918 -0.070276827 0.012400627 -0.081201412 0.27935866 0.058807693
		 -0.0019043535 0.065979667 0.22375682 0.046728201 0.16816312 0.03493958 0.11280292
		 0.023347415 0.056993857 0.011916421 0.0012734085 0.00037384778 -0.054121763 -0.011150606
		 -0.10946745 -0.022899173 -0.16534615 -0.034728803 -0.22097111 -0.046643309 -0.27658564
		 -0.058375664 -0.33218759 -0.070256792 0.027614027 -0.080674239 0.38590172 0.048877023
		 0.37530741 0.053535014 -0.0043769255 0.06291803 -0.004379943 0.062814347 -0.38710114
		 -0.082076885;
createNode polyMapCut -n "polyMapCut16";
	rename -uid "597B7B19-4BDD-F44D-2E67-E8A9D9614B7A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "f[29]" "f[31]" "f[33]" "f[35]" "f[37]" "f[39]" "f[41]" "f[43]" "f[45]" "f[47]" "f[49]" "f[51]" "f[53]" "f[55:57]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "5686682B-4317-4698-6DA3-4EB9E4ADF5D3";
	setAttr ".uopa" yes;
	setAttr -s 124 ".uvtk[0:123]" -type "float2" -7.5154006e-05 -0.050504524
		 -0.1101885 -0.066919342 -0.046793737 0.026700154 -0.036437027 0.03868977 -0.022882149
		 0.04689233 -0.0074560642 0.050504528 0.0083314329 0.049173132 0.022934541 0.04302834
		 0.034924373 0.032671414 0.043126702 0.019116536 0.046738684 0.0036904514 0.045407519
		 -0.012096822 0.039262727 -0.026700154 0.028906018 -0.038689762 0.015351146 -0.046892103
		 -0.057022564 -0.017033666 -0.064416558 -0.021226898 0.054269448 0.041473247 0.04664436
		 0.037741937 0.037946954 0.033270828 0.029300332 0.028722793 0.02065599 0.024172388
		 0.012013614 0.019618221 0.0033732206 0.015060313 -0.0052651837 0.01049868 -0.013901614
		 0.0059333146 -0.022536099 0.0013642162 -0.031168617 -0.0032085627 -0.039799176 -0.0077850372
		 -0.048429146 -0.012364686 -0.33328247 -0.020444006 -0.37981081 -0.016397953 -0.33362246
		 -0.014113605 0.38804197 0.017356575 0.33318633 0.014448822 0.33285892 0.020779207
		 0.27763879 0.011541098 0.27730873 0.017871469 0.22209299 0.0086333752 0.22176142
		 0.014963746 0.16655026 0.0057256222 0.16621977 0.012056023 0.11058784 0.002817899
		 0.1102567 0.0091482699 0.055473268 -8.9854002e-05 0.055145808 0.0062405467 0.00016561151
		 -0.0029975772 -0.0001655668 0.0033327937 -0.055629864 -0.0059053302 -0.055963263
		 0.00042507052 -0.11151838 -0.0088130534 -0.1118475 -0.0024826825 -0.1667093 -0.011720777
		 -0.16703999 -0.0053904057 -0.22220007 -0.0146285 -0.22253186 -0.0082981288 -0.27773952
		 -0.017536253 -0.27806681 -0.011205882 -0.23454234 0.0097765848 -0.11036525 -0.066766709
		 -0.064567611 -0.021048971 -0.057136133 -0.016832992 -0.047112048 0.02689755 0.2673651
		 -0.011047579 -0.036678642 0.038976029 0.23433715 -0.0098983198 -0.02302362 0.047238931
		 0.19524264 -0.0086273253 -0.0074832588 0.050877884 0.15614471 -0.0073563308 0.0084207356
		 0.049536757 0.11703904 -0.0060853362 0.02313216 0.043346427 0.077755406 -0.0048143417
		 0.035210416 0.032913029 0.03884615 -0.0035433546 0.043473318 0.019258007 -9.7021461e-05
		 -0.00227236 0.047112271 0.0037178621 -0.039270476 -0.0010013655 0.045770928 -0.012186348
		 -0.078504145 0.00026962906 0.039580598 -0.02689755 -0.11742392 0.0015406236 0.029147416
		 -0.038975805 -0.15650715 0.0028116107 0.015492171 -0.047238931 -0.19559586 0.0040826052
		 0.379715 0.023351744 -0.38804197 -0.023351729 0.1170633 0.05332581 -0.048537433 -0.01216162
		 -0.2346907 0.0053535998 -0.039907031 -0.0075818822 -0.03127639 -0.0030053779 -0.022643775
		 0.0015674531 -0.014009222 0.0061365962 -0.0053726882 0.010701999 0.003265813 0.015263699
		 0.011906296 0.019821651 0.020548746 0.024375871 0.029193178 0.028926291 0.037840113
		 0.033474676 0.046542034 0.037948996 0.054207727 0.041698344 -0.19545197 0.0085055903
		 -4.774332e-05 -0.05087788 -0.15636295 0.0072345957 -0.11727962 0.0059636012 -0.078360468
		 0.0046926141 -0.039125741 0.0034216195 4.6685338e-05 0.002150625 0.038990438 0.00087963045
		 0.077899404 -0.0003913641 0.11718307 -0.0016623512 0.15628839 -0.0029333457 0.19538635
		 -0.0042043403 0.23447546 -0.0054753348 0.11703718 0.05355788 -0.27308062 0.011047579
		 -0.26724273 0.0063099265 -0.015862435 -0.049173132 -0.015951961 -0.049536541 0.27308062
		 -0.0067463294;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "7B46C151-4BF4-9C98-1DDD-628FDD005B43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:57]";
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "D5FEDB02-436A-D569-2483-EABA79A14D3D";
	setAttr ".uopa" yes;
	setAttr -s 124 ".uvtk[0:123]" -type "float2" 0.14029165 0.077704005 0.31276733
		 -0.23349543 0.14029166 0.07770399 0.14029166 0.077704005 0.14029166 0.07770399 0.14029166
		 0.077704035 0.14029166 0.077704035 0.14029166 0.077704005 0.14029166 0.077704035
		 0.14029166 0.077704005 0.14029166 0.07770402 0.14029166 0.07770402 0.14029166 0.077704005
		 0.14029166 0.077704035 0.14029166 0.07770402 0.16785641 -0.19308105 0.18316747 -0.20163883
		 -0.054470606 -0.059340581 -0.039727181 -0.068800449 -0.022530995 -0.079360425 -0.005253382
		 -0.089748517 0.012025952 -0.10013008 0.029309899 -0.11050411 0.046598196 -0.12087061
		 0.063890994 -0.13122965 0.081188291 -0.14158125 0.098490059 -0.15192533 0.11579621
		 -0.16226214 0.13310681 -0.1725914 0.15042232 -0.18291628 0.31949249 0.006342689 0.31949252
		 0.006342689 0.31949252 0.00634269 0.31949252 0.0063426881 0.31949249 0.0063426881
		 0.31949252 0.0063426881 0.31949252 0.0063426881 0.31949249 0.0063426881 0.31949252
		 0.0063426881 0.31949252 0.0063426881 0.31949249 0.0063426881 0.31949252 0.0063426881
		 0.31949252 0.0063426956 0.31949249 0.0063426956 0.31949249 0.0063426956 0.31949252
		 0.0063426956 0.31949252 0.0063426881 0.31949249 0.0063426881 0.31949249 0.0063426881
		 0.31949252 0.0063426881 0.31949252 0.0063426918 0.31949249 0.0063426918 0.31949252
		 0.0063426918 0.31949252 0.0063426918 0.31949249 0.00634269 0.31949252 0.00634269
		 0.31949252 0.0063426881 0.31949249 0.0063426881 0.31949252 0.00634269 0.31268719
		 -0.23397061 0.1830152 -0.20209573 0.16762388 -0.1934962 0.14029165 0.07770402 0.31949249
		 0.0063426881 0.14029166 0.077704035 0.31949249 0.0063426881 0.14029163 0.07770399
		 0.31949249 0.0063426881 0.14029165 0.077704035 0.31949249 0.0063426881 0.14029166
		 0.07770402 0.31949249 0.0063426881 0.14029166 0.077704005 0.31949249 0.0063426956
		 0.14029166 0.07770402 0.31949249 0.0063426956 0.14029166 0.077704005 0.31949249 0.0063426881
		 0.14029166 0.077704005 0.31949249 0.0063426881 0.14029166 0.077704005 0.31949249
		 0.0063426918 0.14029166 0.07770402 0.31949249 0.0063426881 0.14029166 0.07770402
		 0.31949249 0.00634269 0.14029166 0.07770402 0.31949249 0.0063426881 0.31949252 0.0063426881
		 0.31949252 0.0063426895 -0.14258306 0.038762767 0.15018 -0.18332466 0.31949249 0.00634269
		 0.13286379 -0.17299908 0.11555308 -0.1626697 0.098246723 -0.15233283 0.080944806
		 -0.14198864 0.06364733 -0.13163695 0.046354294 -0.12127777 0.029065758 -0.11091116
		 0.011781685 -0.10053702 -0.0054977983 -0.090155363 -0.022776313 -0.079767086 -0.039983004
		 -0.069202542 -0.05480174 -0.05969039 0.31949252 0.0063426881 0.14029166 0.077704005
		 0.31949252 0.00634269 0.31949252 0.0063426881 0.31949249 0.0063426918 0.31949249
		 0.0063426881 0.31949249 0.0063426881 0.31949249 0.0063426956 0.31949249 0.0063426956
		 0.31949249 0.0063426881 0.31949249 0.0063426881 0.31949249 0.0063426881 0.31949249
		 0.0063426881 -0.14296456 0.038468327 0.31949252 0.0063426895 0.31949249 0.006342689
		 0.14029165 0.077704005 0.14029166 0.077704005 0.31949249 0.0063426881;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "8417D890-48F1-7855-2689-D4B727D4E107";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk[0:35]" -type "float2" -0.44995692 -0.14806369 -0.23124969
		 -0.38522261 -0.30732989 -0.38569814 -0.38107911 -0.38563794 -0.45723236 -0.38489097
		 -0.049890429 0.56141323 -0.22704771 0.32506996 -0.06280379 0.32490528 -0.049914181
		 0.39584029 -0.44723386 0.56167901 -0.63772279 0.5615527 -0.63771194 0.39597666 -0.62482816
		 0.32503557 -0.46058518 0.32512379 -0.2399227 0.39602989 -0.44963011 0.30813074 -0.23835477
		 0.10315818 -0.44863582 0.016414259 -0.24038395 0.56161714 -0.3096582 0.5616895 -0.37800789
		 0.56171894 -0.30957338 0.39619815 -0.44770241 0.39607692 -0.37810126 0.39620429 -0.2379806
		 0.30805075 -0.31001142 0.30989707 -0.37785482 0.30988753 -0.31043008 0.10311235 -0.44936946
		 0.10351277 -0.37751901 0.1033119 -0.23913816 0.015931848 -0.31010157 0.016436342
		 -0.23795921 -0.14867142 -0.37777165 0.016649965 -0.309982 -0.14965895 -0.37793884
		 -0.14935914;
createNode polyMapSew -n "polyMapSew10";
	rename -uid "01858DB0-4950-8820-E9AE-699EE774A0B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew11";
	rename -uid "902DF2B2-4B53-27B7-59DE-728E1E8D1C57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut17";
	rename -uid "318DD4ED-4292-DD66-A760-2890755C2249";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut18";
	rename -uid "FFB6F641-4EC4-5907-5A64-98A155E8FF65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut19";
	rename -uid "9C97C773-45B3-1FF1-EEB1-03B9F735409D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew12";
	rename -uid "29D7F721-4741-4559-E8A3-76865D6F48A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew13";
	rename -uid "676D0CA6-47F8-CEAF-1C2D-1CBD0FFEBB47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
	setAttr ".uic" yes;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "58A48140-4D6C-C34F-9AAF-1E8F82042FD0";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[0:17]" -type "float2" 0.3754493 0.46569496 -0.55740899
		 1.09615612 0.29242361 1.11347926 -0.81964862 -0.48935384 -2.1162262 0.31693888 -0.46950221
		 0.45082384 4.27043056 0.49623272 -0.38844946 -0.58600497 2.10674953 0.29291731 -0.1674552
		 0.015887797 0.16278958 -0.46844339 0.43908501 -0.93183523 -4.20513582 0.61563957
		 -0.16993476 -0.4056952 0.49482614 -0.60673225 0.19516033 -0.039708614 0.94728243
		 -0.43113974 -0.3904354 -0.90485722;
createNode polyMapCut -n "polyMapCut20";
	rename -uid "051452AC-4E74-3E90-EF5C-BFBA0D83916F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut21";
	rename -uid "3AB83C2C-45B2-661F-A7B4-FEA373D897BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut22";
	rename -uid "287274B4-4BF7-49F5-386B-269C351639B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut23";
	rename -uid "98591CE5-4B16-8022-5F0F-998900C6E807";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut24";
	rename -uid "C4A23C50-4802-10D6-560F-51AB4F16DDF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut25";
	rename -uid "254F44D1-4318-7954-3122-60876ECA5953";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
	setAttr ".uic" yes;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "370F2E03-47F6-BDDA-5BA6-7A93C74D355C";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[0:21]" -type "float2" -0.47780132 -0.57855099 0.4564268
		 -1.48680019 -0.46464795 -1.47612977 0.92735851 0.93805778 -0.52375829 -0.13035715
		 0.48110071 -0.58948666 0.99132687 -0.05979538 0.49650937 0.90523028 0.53255039 -0.14679134
		 0.16285613 0.034779787 -0.18440717 0.74070477 -0.49089444 1.39427722 -0.9699533 -0.12148809
		 0.25051886 0.64668226 -0.54265833 0.94676936 -0.27633634 0.1213209 -0.99321949 0.89991868
		 0.50351381 1.34679222 -0.54512793 0.94358325 0.49872708 0.90186411 0.53501999 -0.14360529
		 -0.52597606 -0.12699091;
createNode polyLayoutUV -n "polyLayoutUV4";
	rename -uid "699CE8D1-4088-7B75-39E7-8497732B4CF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV5";
	rename -uid "9313358A-42F5-0F22-DA7A-2E9A51187864";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "186C53F0-4B2E-0324-693F-30A7E8030F8A";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[0:21]" -type "float2" 0.52717388 0.60735446 0.51421374
		 0.62031651 0.52717495 0.62031549 0.50309438 0.58143389 0.53180861 0.59439325 0.51421279
		 0.60735536 0.50309521 0.59439504 0.50957561 0.58143359 0.50957656 0.59439462 0.51642323
		 0.59439427 0.52496082 0.58143252 0.52717119 0.56847125 0.53828955 0.59439272 0.51642239
		 0.58143312 0.53180772 0.58143216 0.52496171 0.59439361 0.53828883 0.58143157 0.51421022
		 0.56847215 0.52717167 0.57495236 0.5142107 0.5749535 0.51421225 0.60087425 0.5271734
		 0.60087347;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "A2F79C26-4871-8808-A6B3-C69FAA9498BB";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk[0:27]" -type "float2" -0.075761855 0.13122325 0.075761765
		 0.13122328 0.15152356 2.9802322e-08 0.075761795 -0.13122325 -0.075761795 -0.13122328
		 -0.15152359 0 0.11082053 0.18636757 0.073880434 0.18636757 0.036940098 0.18636757
		 -8.9406967e-08 0.18636757 -0.036940336 0.18636757 -0.073880434 0.18636757 -0.11082077
		 0.18636757 0.11082053 -0.18636757 0.073880434 -0.18636757 0.036940098 -0.18636757
		 -8.9406967e-08 -0.18636757 -0.036940336 -0.18636757 -0.073880434 -0.18636757 -0.11082077
		 -0.18636757 -0.075761855 0.13122326 0.075761765 0.13122326 0.15152356 0 0.075761795
		 -0.13122326 -0.075761795 -0.13122326 -0.15152359 0 0 0.006060943 0 0.0060609579;
createNode polyLayoutUV -n "polyLayoutUV6";
	rename -uid "1A7A7ED3-4C24-9742-59F7-83B7A668ED4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV7";
	rename -uid "AB5E6302-4E6F-C34E-187E-0894AC61CF55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "CD19DC4D-4F88-0178-44CE-B395F127D716";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk[0:27]" -type "float2" 0.33863699 0.54401177 0.33863699
		 0.55335313 0.34672701 0.55802393 0.35481703 0.55335313 0.35481703 0.54401177 0.34672701
		 0.53934091 0.33199739 0.59542507 0.33199739 0.58608335 0.33199739 0.57674205 0.33199739
		 0.56740046 0.33199739 0.55805892 0.33199739 0.54871708 0.33199739 0.53937572 0.33833131
		 0.59542507 0.33833131 0.58608335 0.33833131 0.57674205 0.33833131 0.56740046 0.33833131
		 0.55805892 0.33833131 0.54871708 0.33833131 0.53937572 0.35508281 0.54404414 0.35508281
		 0.55338562 0.36317301 0.55805635 0.37126288 0.55338562 0.37126288 0.54404414 0.36317301
		 0.53937346 0.34635335 0.54868251 0.36279935 0.54871482;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "443B8287-40D8-9D8C-C833-DCA8217C6F17";
	setAttr ".uopa" yes;
	setAttr -s 75 ".uvtk[0:74]" -type "float2" -0.13884878 0.066436216 -0.096092105
		 0.12005994 -0.034303129 0.1498218 0.034279943 0.14982709 0.096073508 0.12007476 0.1388385
		 0.066457644 0.15410486 -0.00040476024 0.13884881 -0.067269519 0.096092105 -0.12089325
		 0.034303129 -0.15065514 -0.034279943 -0.15066043 -0.096073508 -0.12090808 -0.13883853
		 -0.067290947 -0.15410489 -0.00042854249 0.11177355 0.17591068 0.094774991 0.1754947
		 0.077776372 0.17507875 0.060777932 0.1746628 0.043779463 0.17424685 0.026780993 0.17383087
		 0.0097827017 0.17341492 -0.0072152317 0.17299896 -0.024212837 0.17258298 -0.041210085
		 0.17216703 -0.058207124 0.17175108 -0.075204253 0.1713351 -0.092201382 0.17091915
		 -0.10919842 0.1705032 -0.12619555 0.17008722 0.11606404 -0.0031798184 0.099066436
		 -0.0035957694 0.082068652 -0.0040117204 0.065071076 -0.0044277012 0.048073471 -0.0048436522
		 0.031075716 -0.0052596033 0.014077961 -0.0056755841 -0.0029198825 -0.0060915351 -0.019917637
		 -0.0065074861 -0.03691569 -0.0069234371 -0.053913683 -0.0073394179 -0.070911586 -0.0077553689
		 -0.087909758 -0.00817132 -0.10490775 -0.0085873008 -0.12190574 -0.0090032518 0.11848933
		 -0.18615544 0.10149133 -0.18657142 0.08449319 -0.18698734 0.067495525 -0.18740332
		 0.0504978 -0.1878193 0.033499867 -0.18823522 0.016501486 -0.1886512 -0.0004966259
		 -0.18906716 -0.01749438 -0.18948314 -0.034491897 -0.18989909 -0.051489711 -0.19031504
		 -0.068487823 -0.19073102 -0.085485995 -0.19114697 -0.10248363 -0.19156292 -0.11948127
		 -0.1919789 -0.13883895 0.066456735 -0.096074343 0.12007415 -0.034280956 0.14982682
		 0.034302115 0.149822 0.09609127 0.12006062 0.13884836 0.066437185 0.15410486 -0.00042748451
		 0.13883895 -0.067290008 0.096074313 -0.12090743 0.034280956 -0.15066016 -0.034302115
		 -0.15065533 -0.09609127 -0.1208939 -0.13884836 -0.067270458 -0.15410483 -0.00040578842
		 0 0.0058333427 0 0.0058333874;
createNode polyLayoutUV -n "polyLayoutUV8";
	rename -uid "71F068B0-4316-EFD3-91C8-FA86C4FC3830";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:55]";
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweak -n "polyTweak7";
	rename -uid "76BF2AF5-4028-6136-EDF5-23BB749FC12B";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[14]" -type "float3" 0 0.28003675 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.28003675 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.28003675 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.28003675 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.28003675 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.28003675 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.28003675 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.28003675 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.28003675 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.28003675 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.28003675 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.28003675 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.28003675 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.28003675 0 ;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "A97EABC9-4515-BD07-7AF0-C986165D8846";
	setAttr ".uopa" yes;
	setAttr -s 75 ".uvtk[0:74]" -type "float2" 0.48610908 0.48970473 0.48610908
		 0.48970473 0.48610908 0.48970473 0.48610908 0.48970473 0.48610908 0.48970473 0.48610908
		 0.48970473 0.48610908 0.48970473 0.48610908 0.48970473 0.48610908 0.48970473 0.48610908
		 0.48970473 0.48610908 0.48970473 0.48610908 0.48970473 0.48610908 0.48970473 0.48610908
		 0.48970473 0.48610908 0.48970473 0.48610908 0.48970473 0.48610908 0.48970473 0.48610908
		 0.48970473 0.48610908 0.48970473 0.48610908 0.48970473 0.48610908 0.48970473 0.48610908
		 0.48970473 0.48610908 0.48970473 0.48610908 0.48970473 0.48610908 0.48970473 0.48610908
		 0.48970473 0.48610908 0.48970473 0.48610908 0.48970473 0.48610908 0.48970473 0.48610908
		 0.48970473 0.48610908 0.48970473 0.48610908 0.48970473 0.48610908 0.48970473 0.48610908
		 0.48970473 0.48610908 0.48970473 0.48610908 0.48970473 0.48610908 0.48970473 0.48610908
		 0.48970473 0.48610908 0.48970473 0.48610908 0.48970473 0.48610908 0.48970473 0.48610908
		 0.48970473 0.48610908 0.48970473 0.48610908 0.48970473 0.48610908 0.48970473 0.48610908
		 0.48970473 0.48610908 0.48970473 0.48610908 0.48970473 0.48610908 0.48970473 0.48610908
		 0.48970473 0.48610908 0.48970473 0.48610908 0.48970473 0.48610908 0.48970473 0.48610908
		 0.48970473 0.48610908 0.48970473 0.48610908 0.48970473 0.48610908 0.48970473 0.48610908
		 0.48970473 0.48610908 0.48970473 0.48610908 0.48970473 0.48610908 0.48970473 0.48610908
		 0.48970473 0.48610908 0.48970473 0.48610908 0.48970473 0.48610908 0.48970473 0.48610908
		 0.48970473 0.48610908 0.48970473 0.48610908 0.48970473 0.48610908 0.48970473 0.48610908
		 0.48970473 0.48610908 0.48970473 0.48610908 0.48970473 0.48610908 0.48970473 0.48610908
		 0.48970473 0.48610908 0.48970473;
createNode polyLayoutUV -n "polyLayoutUV9";
	rename -uid "D02353A1-4F11-3D4F-697D-BD8576FAB4EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:55]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV10";
	rename -uid "7E0BA60A-416D-9DAD-4598-67A55715E907";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:55]";
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "42157071-496A-6EDC-DDC0-59B483D37321";
	setAttr ".uopa" yes;
	setAttr -s 75 ".uvtk[0:74]" -type "float2" 0.35262129 0.67312998 0.35114643
		 0.67430675 0.35032791 0.67600691 0.35032812 0.67789382 0.35114706 0.67959368 0.35262278
		 0.68076992 0.35446241 0.68118936 0.35630175 0.68076932 0.35777694 0.67959255 0.35859516
		 0.67789239 0.35859498 0.67600548 0.35777605 0.67430556 0.35630032 0.67312938 0.35446069
		 0.67270988 0.32397363 0.64491671 0.32585922 0.64491564 0.32774487 0.64491463 0.32963049
		 0.64491361 0.33151624 0.64491266 0.33340207 0.64491183 0.33528811 0.64491123 0.33717492
		 0.64491051 0.33906212 0.64491022 0.3409501 0.6449104 0.3428382 0.64491063 0.34472644
		 0.64491081 0.34661463 0.64491111 0.34850311 0.64491123 0.35039127 0.64491159 0.32396397
		 0.66440779 0.32585132 0.66440767 0.3277382 0.66440707 0.32962573 0.66440684 0.33151296
		 0.66440696 0.33339995 0.66440648 0.33528695 0.66440624 0.33717382 0.66440564 0.33906084
		 0.66440552 0.34094733 0.66440481 0.34283388 0.66440433 0.34472066 0.66440374 0.34660718
		 0.66440314 0.34849361 0.66440243 0.35038015 0.66440195 0.32398012 0.67538077 0.32586679
		 0.67538041 0.3277531 0.67537981 0.3296403 0.67537946 0.33152735 0.67537898 0.33341396
		 0.67537874 0.33529991 0.67537755 0.33718619 0.67537719 0.3390733 0.67537671 0.34096065
		 0.67537647 0.34284765 0.67537624 0.34473407 0.67537564 0.34662059 0.67537481 0.34850749
		 0.67537457 0.35039476 0.67537433 0.32625848 0.67601538 0.32478318 0.67719156 0.32396436
		 0.6788916 0.32396406 0.68077856 0.32478285 0.68247867 0.32625788 0.6836552 0.3280974
		 0.68407518 0.32993704 0.68365538 0.33141235 0.6824792 0.33223122 0.68077892 0.33223146
		 0.6788922 0.33141267 0.67719221 0.32993764 0.67601556 0.32809812 0.67559552 0.3544617
		 0.67694956 0.32809776 0.67983526;
createNode polyMapCut -n "polyMapCut26";
	rename -uid "129F4D88-43C5-EA86-40A7-E8877184C657";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[53]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut27";
	rename -uid "5189DDD1-4EDE-FB55-8BD6-2EA6DB47B200";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[53]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew14";
	rename -uid "CFC3D71D-425A-FFF6-1831-0DAF0ACF662B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew15";
	rename -uid "7E7C154A-4DE3-5C78-7C50-02BB28913E66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[36]" "e[40:41]" "e[45]" "e[48]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut28";
	rename -uid "87874BF0-4005-0EAE-EF5A-40AF6A7BFBD7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[3]" "e[44]" "e[54]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut29";
	rename -uid "5183E900-4BA6-0245-0734-53BB477B7356";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[35]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut30";
	rename -uid "AB7BF382-4767-F871-2A24-32827E07CED2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[35]";
	setAttr ".uic" yes;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "AF5B8F8C-4CF3-A28C-D84F-1195D0C2FE5F";
	setAttr ".uopa" yes;
	setAttr -s 44 ".uvtk[0:43]" -type "float2" 0.11035535 0.44180813 -0.1300841
		 0.43585354 0.11530161 -0.30025896 -0.1297572 -0.30068091 0.11564085 -0.54651093 -0.12946165
		 -0.54692662 -0.37587747 0.44471681 0.36075598 0.4455516 -0.047615677 -0.30055091
		 -0.048444092 0.43578157 -0.047223628 -0.54569787 0.033165634 -0.30032825 0.032184303
		 0.43589798 0.033593804 -0.54548633 0.36242944 0.32038116 0.033000022 -0.17696452
		 -0.047723621 -0.17721856 -0.12988827 -0.17742056 0.11514989 -0.17699572 -0.25540432
		 0.069854856 0.10139886 0.17778885 0.24026716 0.070113987 -0.11405313 -0.055334389
		 -0.1174688 0.17797524 0.029034048 0.1806531 0.098886967 -0.055126399 -0.048040152
		 -0.05523935 -0.04595691 0.18122163 0.032881469 -0.055131584 0.032884657 0.20593368
		 -0.048394144 0.31242561 0.03232345 0.31256086 0.11481252 0.20616049 0.11406893 0.31289947
		 -0.37755868 0.31975791 -0.13054538 0.20544922 -0.048649848 0.2057777 -0.12762797
		 0.315981 0.1120235 0.3166312 0.11386281 0.43618774 -0.13043803 0.20585534 -0.13011459
		 0.31258661 -0.1259504 0.44094861 0.11486128 0.20574704;
createNode polyLayoutUV -n "polyLayoutUV11";
	rename -uid "BAE7D872-4B5A-6C2B-5519-28BCE221862B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:26]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyMapCut -n "polyMapCut31";
	rename -uid "9189347C-4320-DF20-4718-FC9931BBE13E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[53]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut32";
	rename -uid "4C6C3385-4C21-FE0E-9D5F-DBAC1B35560C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[53]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew16";
	rename -uid "EAAF2739-458A-6439-6DD6-F0B47C0DD2D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew17";
	rename -uid "43A44409-4147-03AE-00B6-C2ADE1361148";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[36]" "e[40:41]" "e[45]" "e[48]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut33";
	rename -uid "7FB93062-48D4-119D-26B1-8A8E8C257150";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[3]" "e[44]" "e[54]";
	setAttr ".uic" yes;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "01C51B98-458D-CCC3-9EE0-49A768313343";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk[0:42]" -type "float2" 0.1153352 0.44075951 -0.1255078
		 0.43491849 0.1202569 -0.30110919 -0.12479317 -0.30155641 0.12061656 -0.54735816 -0.12448025
		 -0.54779869 -0.37091666 0.44372433 0.36563426 0.44452935 -0.042652935 -0.30141944
		 -0.043875277 0.43495074 -0.042237967 -0.54656291 0.038122803 -0.30118331 0.036746323
		 0.43525317 0.038576573 -0.54633856 0.36731678 0.31941274 0.037946463 -0.17781878
		 -0.042766094 -0.17808846 -0.12493044 -0.17829973 0.12009415 -0.17784956 -0.25044978
		 0.068971187 0.10636362 0.17701969 0.24518657 0.069251448 -0.10910007 -0.05621326
		 -0.11258638 0.17709035 0.033945858 0.17988229 0.10381314 -0.055984229 -0.043086737
		 -0.056106895 -0.041082174 0.18037918 0.037821889 -0.05597809 0.037755668 0.20519377
		 -0.043717623 0.31158632 0.037000269 0.31190276 0.11978588 0.205228 0.11877334 0.31237447
		 -0.37259895 0.31880504 -0.12567863 0.20454419 -0.043799669 0.20493269 -0.12275207
		 0.31502426 0.11700717 0.31563157 0.11844561 0.43567169 -0.12555888 0.20496148 -0.12542978
		 0.31165361 -0.1210745 0.43995297;
createNode polyLayoutUV -n "polyLayoutUV12";
	rename -uid "D6315168-40A6-D2EF-9E67-9096272A2026";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:26]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "E27A1F43-4485-6953-E56C-FE9D200C8903";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk[0:42]" -type "float2" -0.09917894 0.15349635 -0.081420764
		 0.13864517 -0.086551577 0.16933814 -0.076210633 0.16703877 -0.084765166 0.17716864
		 -0.074521437 0.17489627 -0.069307312 0.15600321 -0.097515643 0.16138318 -0.078695372
		 0.16765478 -0.085007116 0.1391786 -0.076489672 0.17780685 -0.084036738 0.1688534
		 -0.09065631 0.14055941 -0.081752509 0.1789701 -0.093991131 0.16067651 -0.084856957
		 0.16544449 -0.079390898 0.16415769 -0.076977775 0.1633915 -0.087371528 0.16570374
		 -0.078821972 0.15776482 -0.088924676 0.15175292 -0.087968886 0.15955067 -0.079538926
		 0.15746123 -0.080980346 0.14992541 -0.086951107 0.14976782 -0.087417215 0.1589728
		 -0.080894336 0.15786508 -0.08367528 0.14889443 -0.08598429 0.15880045 -0.087381661
		 0.1491023 -0.084226534 0.14259288 -0.089668423 0.14397699 -0.089874774 0.15147856
		 -0.092837423 0.14540082 -0.072841391 0.15663365 -0.080474958 0.14879262 -0.083694741
		 0.1480642 -0.074199125 0.14868402 -0.09567982 0.15276864 -0.093995899 0.14189103
		 -0.080107674 0.14964178 -0.080781266 0.14229158 -0.070672616 0.14807436;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "0F2DA2DF-4382-88C5-B3B1-7C85BB4D5ACF";
	setAttr ".uopa" yes;
	setAttr -s 44 ".uvtk[0:43]" -type "float2" -0.041860759 0.15164554 -0.022710351
		 0.13760054 -0.030195411 0.16753489 -0.019873975 0.16585922 -0.028883904 0.1753608
		 -0.018653452 0.17370537 -0.01245153 0.15556401 -0.040420949 0.15945223 -0.022359191
		 0.16632271 -0.0262821 0.13771957 -0.020760266 0.17646345 -0.027689068 0.16719815
		 -0.031950474 0.13839591 -0.026016055 0.17730975 -0.036929846 0.15882683 -0.028298378
		 0.16378447 -0.022852181 0.16283384 -0.020427285 0.16222259 -0.030791491 0.16390768
		 -0.021947205 0.15657666 -0.03165251 0.14986992 -0.031006157 0.15781206 -0.022637097
		 0.1562289 -0.023517339 0.14871043 -0.029487427 0.14800712 -0.030445751 0.15726128
		 -0.023999868 0.15653324 -0.026116041 0.14746061 -0.029053181 0.15714461 -0.029796954
		 0.14725587 -0.025914667 0.141168 -0.031392545 0.14186981 -0.032568544 0.14989382
		 -0.034676999 0.1428352 -0.015979737 0.15591857 -0.022922574 0.14765745 -0.026039956
		 0.14664066 -0.016728103 0.14798892 -0.038381815 0.1510075 -0.035383344 0.13926926
		 -0.022631912 0.14849427 -0.02249792 0.14124921 -0.013206303 0.14765322 -0.032532156
		 0.14901677;
createNode polyLayoutUV -n "polyLayoutUV13";
	rename -uid "9A3EFC84-4830-920A-D72C-54852C19D079";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:27]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "6F4D5C44-424B-3595-9ADA-C780FCB9F9D1";
	setAttr ".uopa" yes;
	setAttr -s 124 ".uvtk[0:123]" -type "float2" 0.30064493 0.38183606 0.616763
		 0.10605048 0.20519625 0.53956956 0.22635554 0.56406516 0.25404894 0.58082342 0.28556529
		 0.58820343 0.31782013 0.58548331 0.34765506 0.57292897 0.37215102 0.55176932 0.38890871
		 0.52407593 0.39628825 0.49255961 0.39356861 0.46030527 0.38101465 0.43046975 0.35985509
		 0.40597439 0.33216172 0.38921648 0.4493337 0.059125163 0.46959406 0.059846081 0.14945777
		 0.058021374 0.16969804 0.057510547 0.19302158 0.057382815 0.21632259 0.057473741
		 0.23962145 0.057572149 0.26292029 0.057680808 0.28621882 0.0577996 0.30951738 0.057928316
		 0.33281603 0.058067046 0.35611451 0.058216058 0.37941289 0.058374681 0.40271133 0.058543615
		 0.42601189 0.058719732 -0.3291018 0.097180814 -0.36779249 0.11649572 -0.32724068
		 0.10274781 0.30492121 -0.11569124 0.25669366 -0.099531017 0.25856531 -0.093968295
		 0.20786999 -0.083135553 0.20973961 -0.077571824 0.15904783 -0.066740654 0.16091608
		 -0.061176416 0.11022845 -0.05034668 0.11209768 -0.044782951 0.061047643 -0.033810027
		 0.062916368 -0.028245879 0.012596902 -0.01756167 0.014468785 -0.011999 -0.03602016
		 -0.0012478866 -0.034151465 0.0043162815 -0.085057139 0.015232123 -0.083190352 0.020796813
		 -0.13417439 0.031743553 -0.13230391 0.037307013 -0.18269084 0.048017688 -0.18082185
		 0.053581603 -0.23146559 0.06439402 -0.22959746 0.069958173 -0.28028208 0.08078678
		 -0.2784102 0.08634948 -0.3150495 0.14040786 0.61696863 0.10553289 0.4697175 0.059303366
		 0.44935265 0.058575578 0.20454587 0.53997296 0.31466958 -0.077394307 0.22586189 0.56464976
		 0.27314684 -0.063342676 0.2537598 0.58153158 0.22396307 -0.046823621 0.28550971 0.58896619
		 0.17477466 -0.030303327 0.31800261 0.58622622 0.12557678 -0.013779949 0.34805885
		 0.57357877 0.076152667 0.0028111152 0.37273532 0.55226284 0.027204176 0.019259486
		 0.38961694 0.52436477 -0.021787345 0.035720799 0.3970516 0.49261558 -0.071071506
		 0.052269973 0.39431104 0.46012223 -0.12043208 0.068842106 0.38166395 0.43006653 -0.16939394
		 0.085294493 0.36034822 0.40538996 -0.21856345 0.10180915 0.33244985 0.38850796 -0.26773989
		 0.11832604 0.29979029 -0.10769535 -0.37724671 0.11330814 0.0035774112 0.10215203
		 0.42601719 0.058170892 -0.31692421 0.13484511 0.40271547 0.057995088 0.379417 0.057826214
		 0.35611832 0.057667501 0.33281958 0.057518564 0.30952075 0.057379685 0.28622186 0.057250977
		 0.26292297 0.057132237 0.23962386 0.057023697 0.21632485 0.056925245 0.19302292 0.056833938
		 0.16968624 0.05695986 0.1493402 0.057477169 -0.26587093 0.12389038 0.30070096 0.38107324
		 -0.21669401 0.10737345 -0.16752444 0.090858705 -0.11856332 0.074406512 -0.06920135
		 0.057834037 -0.019918589 0.041285265 0.02907362 0.024823748 0.07802172 0.0083754025
		 0.12744586 -0.0082157142 0.17664336 -0.024738874 0.22583167 -0.041259155 0.2750088
		 -0.057776224 0.0033769011 0.10163245 -0.36352667 0.15671474 -0.357916 0.14847022
		 0.2683906 0.38455617 0.2682077 0.38381368 0.32357073 -0.07410863;
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
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyTweakUV2.out" "pCylinderShape27.i";
connectAttr "polyTweakUV2.uvtk[0]" "pCylinderShape27.uvst[0].uvtw";
connectAttr "polyTweakUV20.out" "pCubeShape1.i";
connectAttr "polyTweakUV20.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyTweakUV19.out" "pCubeShape3.i";
connectAttr "polyTweakUV19.uvtk[0]" "pCubeShape3.uvst[0].uvtw";
connectAttr "polyTweakUV11.out" "pCubeShape4.i";
connectAttr "polyTweakUV11.uvtk[0]" "pCubeShape4.uvst[0].uvtw";
connectAttr "polyTweakUV8.out" "pCubeShape5.i";
connectAttr "polyTweakUV8.uvtk[0]" "pCubeShape5.uvst[0].uvtw";
connectAttr "polyTweakUV16.out" "pCylinderShape28.i";
connectAttr "polyTweakUV16.uvtk[0]" "pCylinderShape28.uvst[0].uvtw";
connectAttr "polyTweakUV13.out" "pCylinderShape29.i";
connectAttr "polyTweakUV13.uvtk[0]" "pCylinderShape29.uvst[0].uvtw";
connectAttr "polyTweakUV21.out" "pCylinderShape30.i";
connectAttr "polyTweakUV21.uvtk[0]" "pCylinderShape30.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "test.oc" "blinn1SG.ss";
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "test.msg" "materialInfo1.m";
connectAttr "OrbRedTrans.oc" "blinn2SG.ss";
connectAttr "blinn2SG.msg" "materialInfo2.sg";
connectAttr "OrbRedTrans.msg" "materialInfo2.m";
connectAttr "InsideOrb1.oc" "blinn3SG.ss";
connectAttr "blinn3SG.msg" "materialInfo3.sg";
connectAttr "InsideOrb1.msg" "materialInfo3.m";
connectAttr "test.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "OrbRedTrans.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "blinn2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "InsideOrb1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "blinn3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape27.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape27.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape27.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape27.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape27.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polySplitRing1.ip";
connectAttr "pCylinderShape27.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape27.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak2.out" "polyBevel1.ip";
connectAttr "pCylinderShape27.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak2.ip";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "pCylinderShape27.wm" "polyBevel2.mp";
connectAttr "polyCube1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak3.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyBevel3.ip";
connectAttr "pCubeShape1.wm" "polyBevel3.mp";
connectAttr "polySplitRing3.out" "polyTweak4.ip";
connectAttr "polyBevel2.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape27.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyBevel5.ip";
connectAttr "pCylinderShape27.wm" "polyBevel5.mp";
connectAttr "polyTweak5.out" "polyBevel6.ip";
connectAttr "pCubeShape5.wm" "polyBevel6.mp";
connectAttr "polyCube3.out" "polyTweak5.ip";
connectAttr "polyBevel5.out" "polyBevel7.ip";
connectAttr "pCylinderShape27.wm" "polyBevel7.mp";
connectAttr "polyCylinder4.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape30.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polyNormal2.ip";
connectAttr "polyNormal2.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyCloseBorder2.ip";
connectAttr "polyBevel7.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV2.ip";
connectAttr "polyCloseBorder2.out" "polyTweakUV3.ip";
connectAttr "polyTweak6.out" "polyLayoutUV2.ip";
connectAttr "polyTweakUV3.out" "polyTweak6.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyMapSew8.ip";
connectAttr "polyMapSew8.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyMapSew9.ip";
connectAttr "polyMapSew9.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyLayoutUV3.ip";
connectAttr "polyLayoutUV3.out" "polyTweakUV7.ip";
connectAttr "polyBevel6.out" "polyTweakUV8.ip";
connectAttr "|pCube4|polySurfaceShape1.o" "polyMapSew10.ip";
connectAttr "polyMapSew10.out" "polyMapSew11.ip";
connectAttr "polyMapSew11.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyMapSew12.ip";
connectAttr "polyMapSew12.out" "polyMapSew13.ip";
connectAttr "polyMapSew13.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyMapCut23.ip";
connectAttr "polyMapCut23.out" "polyMapCut24.ip";
connectAttr "polyMapCut24.out" "polyMapCut25.ip";
connectAttr "polyMapCut25.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyLayoutUV4.ip";
connectAttr "polyLayoutUV4.out" "polyLayoutUV5.ip";
connectAttr "polyLayoutUV5.out" "polyTweakUV11.ip";
connectAttr "polyCylinder3.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyLayoutUV6.ip";
connectAttr "polyLayoutUV6.out" "polyLayoutUV7.ip";
connectAttr "polyLayoutUV7.out" "polyTweakUV13.ip";
connectAttr "polyCylinder2.out" "polyTweakUV14.ip";
connectAttr "polyTweak7.out" "polyLayoutUV8.ip";
connectAttr "polyTweakUV14.out" "polyTweak7.ip";
connectAttr "polyLayoutUV8.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyLayoutUV9.ip";
connectAttr "polyLayoutUV9.out" "polyLayoutUV10.ip";
connectAttr "polyLayoutUV10.out" "polyTweakUV16.ip";
connectAttr "polyBevel3.out" "polyMapCut26.ip";
connectAttr "polyMapCut26.out" "polyMapCut27.ip";
connectAttr "polyMapCut27.out" "polyMapSew14.ip";
connectAttr "polyMapSew14.out" "polyMapSew15.ip";
connectAttr "polyMapSew15.out" "polyMapCut28.ip";
connectAttr "polyMapCut28.out" "polyMapCut29.ip";
connectAttr "polyMapCut29.out" "polyMapCut30.ip";
connectAttr "polyMapCut30.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyLayoutUV11.ip";
connectAttr "polySurfaceShape2.o" "polyMapCut31.ip";
connectAttr "polyMapCut31.out" "polyMapCut32.ip";
connectAttr "polyMapCut32.out" "polyMapSew16.ip";
connectAttr "polyMapSew16.out" "polyMapSew17.ip";
connectAttr "polyMapSew17.out" "polyMapCut33.ip";
connectAttr "polyMapCut33.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyLayoutUV12.ip";
connectAttr "polyLayoutUV12.out" "polyTweakUV19.ip";
connectAttr "polyLayoutUV11.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV7.out" "polyLayoutUV13.ip";
connectAttr "polyLayoutUV13.out" "polyTweakUV21.ip";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "test.msg" ":defaultShaderList1.s" -na;
connectAttr "OrbRedTrans.msg" ":defaultShaderList1.s" -na;
connectAttr "InsideOrb1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
// End of Front Circular Platform UV.ma
