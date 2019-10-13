//Maya ASCII 2019 scene
//Name: Front Circular Platform.ma
//Last modified: Sat, Oct 12, 2019 10:34:02 PM
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
	setAttr ".t" -type "double3" 12.747006924119869 11.426243985847769 50.534437633941401 ;
	setAttr ".r" -type "double3" -8.1383536169560529 7219.3999999991202 -4.2150104413933304e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C1B1A8CB-42F9-1332-C47E-7B8F6771DB45";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 42.634360021235345;
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
	setAttr ".pv" -type "double2" 0.49999997019767761 0.15624994784593582 ;
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "38E85CFA-4A69-FEA1-7D1E-86990252F8B8";
	setAttr ".t" -type "double3" -6.5059427684853031 0.85218520578544754 20.425182336439324 ;
	setAttr ".s" -type "double3" 0.91521552158676611 0.1543204963231195 3.0735470071335862 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "6DA94956-4F8F-26D5-1D04-B99C9577EB2B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.37499997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[5]" -type "float3" 0.086309351 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.086309351 0 0 ;
	setAttr ".pt[8]" -type "float3" -0.086309351 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.086309351 0 0 ;
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
createNode transform -n "pCube4";
	rename -uid "E4ED1CB1-4F33-0D8B-EC0B-D3AB4ED18F8A";
	setAttr ".t" -type "double3" -6.5059427684853031 0.85218520578544754 14.496276400613768 ;
	setAttr ".s" -type "double3" 0.91521552158676611 0.1543204963231195 3.0735470071335862 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "7830B8DB-484A-B45C-DBAC-F1B9F221E326";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.37499997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0 0.62499988 0.6249876 0.375 0.75 0.12500006 0 0.375 0.1250124 0.12500006
		 0.1250124 0.39607489 0.49999994 0.60392487 0.25 0.625 0 0.87499994 0 0.87499994 0.1250124
		 0.39607489 0.25 0.375 0.62498754 0.62499988 0.1250124 0.60392487 0.49999994;
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
createNode transform -n "pCube5";
	rename -uid "556EB8A5-4F5F-6FF3-11C1-65BE1EBF0533";
	setAttr ".t" -type "double3" -6.4487904756086882 0.88200445931989568 12.965609322418855 ;
	setAttr ".s" -type "double3" 2.5507774748694807 0.34300015736385148 1.5628829642148099 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "BE16FAEE-4AE9-07E3-2031-5C9B4377DCC0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
	setAttr ".pv" -type "double2" 0.49999994039535522 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[14:27]" -type "float3"  0 0.28003675 0 0 0.28003675 
		0 0 0.28003675 0 0 0.28003675 0 0 0.28003675 0 0 0.28003675 0 0 0.28003675 0 0 0.28003675 
		0 0 0.28003675 0 0 0.28003675 0 0 0.28003675 0 0 0.28003675 0 0 0.28003675 0 0 0.28003675 
		0;
createNode transform -n "pCylinder29";
	rename -uid "D5DEF1E1-4468-E948-AB65-1387F7429187";
	setAttr ".t" -type "double3" -6.5110592842102051 2.3705174108282097 17.47337532043457 ;
	setAttr ".s" -type "double3" 0.77851381480375459 0.26393166948306485 0.77851381480375459 ;
createNode mesh -n "pCylinderShape29" -p "pCylinder29";
	rename -uid "FBD42799-46BF-F83D-9142-84A3BB940C71";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".pv" -type "double2" 0.38749998807907104 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[16]" -type "float3" 0.029305516 0.052678823 0.040335417 ;
	setAttr ".pt[17]" -type "float3" -0.027260065 0.028290987 0.037520051 ;
	setAttr ".pt[32]" -type "float3" 0.029305516 0.052678823 0.040335417 ;
	setAttr ".pt[35]" -type "float3" -0.027260065 0.028290987 0.037520051 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4D9623EB-45A7-2883-2FA9-19A8800C0C69";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E2772679-4EB5-004B-A153-3CB5F29AEB8B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5F17CECB-4890-7648-354E-EDBB9F7CA442";
createNode displayLayerManager -n "layerManager";
	rename -uid "46084210-42CF-790E-2463-C49794AD2C9C";
createNode displayLayer -n "defaultLayer";
	rename -uid "618B9A57-4E65-15C7-475C-C9A952D8E52D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "49A809D8-4289-FBD4-1EE2-5DA505D5A97D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E44503A1-41C2-F5CC-A889-45A17656E717";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D48AF63C-484B-BEF0-F577-A6AD07780851";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1341\n            -height 795\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1340\n            -height 794\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1341\n            -height 794\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2151\n            -height 1659\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2151\\n    -height 1659\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2151\\n    -height 1659\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 104 ".tk";
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
	setAttr -s 22 ".tk";
	setAttr ".tk[140]" -type "float3" 0 -0.86362755 0 ;
	setAttr ".tk[141]" -type "float3" 0 -0.86362755 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.86362755 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.86362755 0 ;
	setAttr ".tk[144]" -type "float3" 0 -0.86362755 0 ;
	setAttr ".tk[145]" -type "float3" 0 -0.86362755 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.86362755 0 ;
	setAttr ".tk[147]" -type "float3" 0 -0.86362755 0 ;
	setAttr ".tk[148]" -type "float3" 0 -0.86362755 0 ;
	setAttr ".tk[149]" -type "float3" 0 -0.86362755 0 ;
	setAttr ".tk[150]" -type "float3" 0 -0.86362755 0 ;
	setAttr ".tk[151]" -type "float3" 0 -0.86362755 0 ;
	setAttr ".tk[152]" -type "float3" 0 -0.86362755 0 ;
	setAttr ".tk[153]" -type "float3" 0 -0.86362755 0 ;
	setAttr ".tk[154]" -type "float3" 0 -0.86362755 0 ;
	setAttr ".tk[155]" -type "float3" 0 -0.86362755 0 ;
	setAttr ".tk[156]" -type "float3" 0 -0.86362755 0 ;
	setAttr ".tk[157]" -type "float3" 0 -0.86362755 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.86362755 0 ;
	setAttr ".tk[159]" -type "float3" 0 -0.86362755 0 ;
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
	setAttr -s 14 ".tk";
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
createNode polyCube -n "polyCube2";
	rename -uid "7E4EDF08-4816-0875-2A87-18A774C31F0F";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "9A383314-4C63-256A-6242-7EA8E6C8C72F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6:7]";
	setAttr ".ix" -type "matrix" 0.91521552158676611 0 0 0 0 0.1543204963231195 0 0 0 0 8.4246613493625073 0
		 -6.5059427684853031 0.85218520578544754 17.423091108489334 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
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
connectAttr "polyBevel7.out" "pCylinderShape27.i";
connectAttr "polyBevel3.out" "pCubeShape1.i";
connectAttr "polyBevel4.out" "pCubeShape2.i";
connectAttr "polyBevel6.out" "pCubeShape5.i";
connectAttr "polyCylinder2.out" "pCylinderShape28.i";
connectAttr "polyCylinder3.out" "pCylinderShape29.i";
connectAttr "polyCloseBorder2.out" "pCylinderShape30.i";
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
connectAttr "polyCube2.out" "polyBevel4.ip";
connectAttr "pCubeShape2.wm" "polyBevel4.mp";
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
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "test.msg" ":defaultShaderList1.s" -na;
connectAttr "OrbRedTrans.msg" ":defaultShaderList1.s" -na;
connectAttr "InsideOrb1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape30.iog" ":initialShadingGroup.dsm" -na;
// End of Front Circular Platform.ma
