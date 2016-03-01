//Maya ASCII 2016 scene
//Name: POTS.ma
//Last modified: Mon, Feb 29, 2016 04:38:09 PM
//Codeset: 1252
requires maya "2016";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "22703184-48F4-FC2D-3C68-30B21F45A5B2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -23.079332334390497 17.383220395956009 -1.3711649916248483 ;
	setAttr ".r" -type "double3" -36.938352728514893 986.60000000002071 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B4A81417-4EC9-52F0-6582-7F916A1035F4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 28.925974932054032;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "540AB2C9-4CF2-D7D5-FB8E-F8A70C96F2A8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D63B1329-49AB-551D-22E5-1AAD7BE072F1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "A0CF5A57-4511-DEE1-D652-F29A3B6AD33C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "46D4BA38-41DF-0702-C9E5-1489D2483DA1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "E1A78FC2-45EF-123C-3561-97BA1FF0FDCF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "641A2229-4C15-E709-9A4E-D4AA7D05ED5F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pPipe1";
	rename -uid "F6131650-45A8-71C2-7516-02951D2581CC";
	setAttr ".t" -type "double3" -0.76164496760424294 1.5925318705637144 -0.33246008817430894 ;
createNode mesh -n "pPipeShape1" -p "pPipe1";
	rename -uid "7FE78979-473C-601B-1739-9F8DA682B727";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 45 ".pt";
	setAttr ".pt[160]" -type "float3" 0.11553032 0.43558595 -3.8977305e-008 ;
	setAttr ".pt[161]" -type "float3" 0.10987588 0.43558595 -0.035700858 ;
	setAttr ".pt[162]" -type "float3" 0.15919426 0.43558595 -3.8977305e-008 ;
	setAttr ".pt[163]" -type "float3" 0.15140277 0.43558595 -0.049193762 ;
	setAttr ".pt[164]" -type "float3" 0.093466006 0.43558595 -0.067907058 ;
	setAttr ".pt[165]" -type "float3" 0.12879089 0.43558595 -0.09357208 ;
	setAttr ".pt[166]" -type "float3" 0.067907035 0.43558595 -0.093466029 ;
	setAttr ".pt[167]" -type "float3" 0.093572058 0.43558595 -0.1287909 ;
	setAttr ".pt[168]" -type "float3" 0.035700869 0.43558595 -0.1098759 ;
	setAttr ".pt[169]" -type "float3" 0.049193759 0.43558595 -0.15140279 ;
	setAttr ".pt[170]" -type "float3" 2.9103054e-008 0.43558595 -0.11553037 ;
	setAttr ".pt[171]" -type "float3" 2.0787898e-008 0.43558595 -0.15919432 ;
	setAttr ".pt[172]" -type "float3" -0.035700805 0.43558595 -0.1098759 ;
	setAttr ".pt[173]" -type "float3" -0.049193703 0.43558595 -0.15140279 ;
	setAttr ".pt[174]" -type "float3" -0.067906991 0.43558595 -0.093466029 ;
	setAttr ".pt[175]" -type "float3" -0.093572021 0.43558595 -0.1287909 ;
	setAttr ".pt[176]" -type "float3" -0.093465954 0.43558595 -0.067907058 ;
	setAttr ".pt[177]" -type "float3" -0.12879084 0.43558595 -0.093572102 ;
	setAttr ".pt[178]" -type "float3" -0.10987583 0.43558595 -0.035700873 ;
	setAttr ".pt[179]" -type "float3" -0.15140277 0.43558595 -0.049193788 ;
	setAttr ".pt[180]" -type "float3" -0.11553031 0.43558595 -4.6772765e-008 ;
	setAttr ".pt[181]" -type "float3" -0.15919426 0.43558595 -4.4174275e-008 ;
	setAttr ".pt[182]" -type "float3" -0.10987583 0.43558595 0.035700791 ;
	setAttr ".pt[183]" -type "float3" -0.15140277 0.43558595 0.049193699 ;
	setAttr ".pt[184]" -type "float3" -0.093465954 0.43558595 0.067906976 ;
	setAttr ".pt[185]" -type "float3" -0.12879087 0.43558595 0.093572021 ;
	setAttr ".pt[186]" -type "float3" -0.067906998 0.43558595 0.093465939 ;
	setAttr ".pt[187]" -type "float3" -0.09357205 0.43558595 0.12879087 ;
	setAttr ".pt[188]" -type "float3" -0.035700813 0.43558595 0.10987582 ;
	setAttr ".pt[189]" -type "float3" -0.049193725 0.43558595 0.15140277 ;
	setAttr ".pt[190]" -type "float3" 1.4551527e-008 0.43558595 0.11553028 ;
	setAttr ".pt[191]" -type "float3" 2.7024267e-008 0.43558595 0.15919432 ;
	setAttr ".pt[192]" -type "float3" 0.035700843 0.43558595 0.10987582 ;
	setAttr ".pt[193]" -type "float3" 0.049193777 0.43558595 0.15140277 ;
	setAttr ".pt[194]" -type "float3" 0.067907035 0.43558595 0.093465939 ;
	setAttr ".pt[195]" -type "float3" 0.093572102 0.43558595 0.12879087 ;
	setAttr ".pt[196]" -type "float3" 0.093466006 0.43558595 0.067906983 ;
	setAttr ".pt[197]" -type "float3" 0.12879094 0.43558595 0.093572021 ;
	setAttr ".pt[198]" -type "float3" 0.1098759 0.43558595 0.035700805 ;
	setAttr ".pt[199]" -type "float3" 0.15140283 0.43558595 0.04919371 ;
	setAttr ".bck" 3;
createNode transform -n "pPipe2";
	rename -uid "83A3E1E3-49A8-CCEE-065A-89BC10DF46C6";
	setAttr ".t" -type "double3" -2.7304542165819647 1.3929127218545216 4.2521512060612965 ;
	setAttr ".s" -type "double3" 0.73864073537855679 0.82675927470478383 0.73864073537855679 ;
createNode mesh -n "pPipeShape2" -p "pPipe2";
	rename -uid "3E2D91F3-4470-18B9-7CDD-008362B8BE9A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".pt";
	setAttr ".pt[80]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[81]" -type "float3" -1.4901161e-008 0 3.7252903e-009 ;
	setAttr ".pt[82]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[84]" -type "float3" -7.4505806e-009 0 -1.4901161e-008 ;
	setAttr ".pt[85]" -type "float3" 2.2351742e-008 0 1.4901161e-008 ;
	setAttr ".pt[86]" -type "float3" 1.4901161e-008 0 -7.4505806e-009 ;
	setAttr ".pt[87]" -type "float3" 2.9802322e-008 0 -2.2351742e-008 ;
	setAttr ".pt[88]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".pt[89]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[90]" -type "float3" -1.7763568e-015 0 2.9802322e-008 ;
	setAttr ".pt[91]" -type "float3" -1.7763568e-015 0 1.4901161e-008 ;
	setAttr ".pt[92]" -type "float3" -7.4505806e-009 0 7.4505806e-009 ;
	setAttr ".pt[93]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[94]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[95]" -type "float3" 1.4901161e-008 0 -2.2351742e-008 ;
	setAttr ".pt[96]" -type "float3" -7.4505806e-009 0 -1.4901161e-008 ;
	setAttr ".pt[97]" -type "float3" 7.4505806e-009 0 7.4505806e-009 ;
	setAttr ".pt[98]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".pt[99]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".pt[100]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".pt[101]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".pt[102]" -type "float3" 7.4505806e-009 0 -3.7252903e-009 ;
	setAttr ".pt[103]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".pt[104]" -type "float3" -7.4505806e-009 0 1.4901161e-008 ;
	setAttr ".pt[105]" -type "float3" 7.4505806e-009 0 2.9802322e-008 ;
	setAttr ".pt[106]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[107]" -type "float3" 1.4901161e-008 0 2.2351742e-008 ;
	setAttr ".pt[108]" -type "float3" 3.7252903e-009 0 -7.4505806e-009 ;
	setAttr ".pt[109]" -type "float3" -7.4505806e-009 0 -2.9802322e-008 ;
	setAttr ".pt[110]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".pt[111]" -type "float3" -1.7763568e-015 0 -1.4901161e-008 ;
	setAttr ".pt[112]" -type "float3" -3.7252903e-009 0 -2.2351742e-008 ;
	setAttr ".pt[113]" -type "float3" -7.4505806e-009 0 -2.9802322e-008 ;
	setAttr ".pt[114]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".pt[115]" -type "float3" 2.9802322e-008 0 2.2351742e-008 ;
	setAttr ".pt[117]" -type "float3" 7.4505806e-009 0 2.9802322e-008 ;
	setAttr ".pt[118]" -type "float3" -1.4901161e-008 0 7.4505806e-009 ;
	setAttr ".pt[119]" -type "float3" -2.9802322e-008 0 -7.4505806e-009 ;
	setAttr ".pt[120]" -type "float3" 1.4901161e-008 5.7742e-008 0 ;
	setAttr ".pt[121]" -type "float3" -1.4901161e-008 5.7742e-008 0 ;
	setAttr ".pt[122]" -type "float3" -1.4901161e-008 5.7742e-008 0 ;
	setAttr ".pt[123]" -type "float3" 2.9802322e-008 5.7742e-008 -1.8626451e-008 ;
	setAttr ".pt[124]" -type "float3" 0 5.7742e-008 -1.4901161e-008 ;
	setAttr ".pt[125]" -type "float3" 2.9802322e-008 5.7742e-008 2.2351742e-008 ;
	setAttr ".pt[126]" -type "float3" 1.4901161e-008 5.7742e-008 1.4901161e-008 ;
	setAttr ".pt[127]" -type "float3" 2.9802322e-008 5.7742e-008 -2.9802322e-008 ;
	setAttr ".pt[128]" -type "float3" 7.4505806e-009 5.7742e-008 -1.4901161e-008 ;
	setAttr ".pt[129]" -type "float3" -1.8626451e-008 5.7742e-008 -1.4901161e-008 ;
	setAttr ".pt[130]" -type "float3" -7.1054274e-015 5.7742e-008 1.4901161e-008 ;
	setAttr ".pt[131]" -type "float3" -3.5527137e-015 5.7742e-008 1.4901161e-008 ;
	setAttr ".pt[132]" -type "float3" 0 5.7742e-008 0 ;
	setAttr ".pt[133]" -type "float3" -3.7252903e-009 5.7742e-008 -1.4901161e-008 ;
	setAttr ".pt[134]" -type "float3" -1.4901161e-008 5.7742e-008 0 ;
	setAttr ".pt[135]" -type "float3" 2.2351742e-008 5.7742e-008 -2.9802322e-008 ;
	setAttr ".pt[136]" -type "float3" 1.4901161e-008 5.7742e-008 -1.4901161e-008 ;
	setAttr ".pt[137]" -type "float3" 1.4901161e-008 5.7742e-008 0 ;
	setAttr ".pt[138]" -type "float3" 0 5.7742e-008 1.4901161e-008 ;
	setAttr ".pt[139]" -type "float3" -1.4901161e-008 5.7742e-008 1.8626451e-008 ;
	setAttr ".pt[140]" -type "float3" 4.4703484e-008 5.7742e-008 0 ;
	setAttr ".pt[141]" -type "float3" 1.4901161e-008 5.7742e-008 0 ;
	setAttr ".pt[142]" -type "float3" 0 5.7742e-008 0 ;
	setAttr ".pt[143]" -type "float3" -1.4901161e-008 5.7742e-008 -1.8626451e-008 ;
	setAttr ".pt[144]" -type "float3" 1.4901161e-008 5.7742e-008 1.4901161e-008 ;
	setAttr ".pt[145]" -type "float3" 1.4901161e-008 5.7742e-008 2.9802322e-008 ;
	setAttr ".pt[146]" -type "float3" -1.4901161e-008 5.7742e-008 0 ;
	setAttr ".pt[147]" -type "float3" 2.2351742e-008 5.7742e-008 2.9802322e-008 ;
	setAttr ".pt[148]" -type "float3" 0 5.7742e-008 0 ;
	setAttr ".pt[149]" -type "float3" -3.7252903e-009 5.7742e-008 -1.4901161e-008 ;
	setAttr ".pt[150]" -type "float3" 0 5.7742e-008 0 ;
	setAttr ".pt[151]" -type "float3" -3.5527137e-015 5.7742e-008 -1.4901161e-008 ;
	setAttr ".pt[152]" -type "float3" 0 5.7742e-008 -1.4901161e-008 ;
	setAttr ".pt[153]" -type "float3" -1.8626451e-008 5.7742e-008 -1.4901161e-008 ;
	setAttr ".pt[154]" -type "float3" 1.4901161e-008 5.7742e-008 -1.4901161e-008 ;
	setAttr ".pt[155]" -type "float3" 2.9802322e-008 5.7742e-008 2.9802322e-008 ;
	setAttr ".pt[156]" -type "float3" -1.4901161e-008 5.7742e-008 7.4505806e-009 ;
	setAttr ".pt[157]" -type "float3" 1.4901161e-008 5.7742e-008 2.9802322e-008 ;
	setAttr ".pt[158]" -type "float3" -1.4901161e-008 5.7742e-008 7.4505806e-009 ;
	setAttr ".pt[159]" -type "float3" -1.4901161e-008 5.7742e-008 -1.8626451e-008 ;
	setAttr ".pt[160]" -type "float3" 0.11674578 0.91272777 0 ;
	setAttr ".pt[161]" -type "float3" 0.11103185 0.91272777 -0.03607643 ;
	setAttr ".pt[162]" -type "float3" 0.13379045 0.91272777 0 ;
	setAttr ".pt[163]" -type "float3" 0.12724227 0.91272777 -0.041343514 ;
	setAttr ".pt[164]" -type "float3" 0.094449341 0.91272777 -0.068621457 ;
	setAttr ".pt[165]" -type "float3" 0.10823875 0.91272777 -0.078640036 ;
	setAttr ".pt[166]" -type "float3" 0.068621464 0.91272777 -0.094449326 ;
	setAttr ".pt[167]" -type "float3" 0.078640066 0.91272777 -0.10823875 ;
	setAttr ".pt[168]" -type "float3" 0.03607646 0.91272777 -0.11103183 ;
	setAttr ".pt[169]" -type "float3" 0.041343529 0.91272777 -0.12724227 ;
	setAttr ".pt[170]" -type "float3" 2.7091748e-008 0.91272777 -0.11674579 ;
	setAttr ".pt[171]" -type "float3" 1.3545874e-008 0.91272777 -0.13379045 ;
	setAttr ".pt[172]" -type "float3" -0.0360764 0.91272777 -0.11103186 ;
	setAttr ".pt[173]" -type "float3" -0.041343506 0.91272777 -0.12724227 ;
	setAttr ".pt[174]" -type "float3" -0.068621449 0.91272777 -0.094449349 ;
	setAttr ".pt[175]" -type "float3" -0.078640036 0.91272777 -0.10823875 ;
	setAttr ".pt[176]" -type "float3" -0.094449326 0.91272777 -0.068621464 ;
	setAttr ".pt[177]" -type "float3" -0.10823871 0.91272777 -0.078640051 ;
	setAttr ".pt[178]" -type "float3" -0.11103186 0.91272777 -0.036076445 ;
	setAttr ".pt[179]" -type "float3" -0.12724227 0.91272777 -0.041343529 ;
	setAttr ".pt[180]" -type "float3" -0.11674578 0.91272777 0 ;
	setAttr ".pt[181]" -type "float3" -0.13379045 0.91272777 0 ;
	setAttr ".pt[182]" -type "float3" -0.11103186 0.91272777 0.03607643 ;
	setAttr ".pt[183]" -type "float3" -0.12724227 0.91272777 0.041343529 ;
	setAttr ".pt[184]" -type "float3" -0.094449326 0.91272777 0.068621457 ;
	setAttr ".pt[185]" -type "float3" -0.10823871 0.91272777 0.078640066 ;
	setAttr ".pt[186]" -type "float3" -0.068621457 0.91272777 0.094449349 ;
	setAttr ".pt[187]" -type "float3" -0.078640036 0.91272777 0.10823875 ;
	setAttr ".pt[188]" -type "float3" -0.03607643 0.91272777 0.11103186 ;
	setAttr ".pt[189]" -type "float3" -0.041343506 0.91272777 0.1272423 ;
	setAttr ".pt[190]" -type "float3" 0 0.91272777 0.11674581 ;
	setAttr ".pt[191]" -type "float3" 1.3545874e-008 0.91272777 0.13379045 ;
	setAttr ".pt[192]" -type "float3" 0.03607643 0.91272777 0.11103189 ;
	setAttr ".pt[193]" -type "float3" 0.041343529 0.91272777 0.1272423 ;
	setAttr ".pt[194]" -type "float3" 0.068621479 0.91272777 0.094449386 ;
	setAttr ".pt[195]" -type "float3" 0.078640066 0.91272777 0.10823875 ;
	setAttr ".pt[196]" -type "float3" 0.094449356 0.91272777 0.068621486 ;
	setAttr ".pt[197]" -type "float3" 0.10823876 0.91272777 0.078640066 ;
	setAttr ".pt[198]" -type "float3" 0.11103189 0.91272777 0.03607646 ;
	setAttr ".pt[199]" -type "float3" 0.1272423 0.91272777 0.041343529 ;
	setAttr ".bck" 3;
createNode transform -n "pCube1";
	rename -uid "9C017728-40D1-5A8E-B7CD-1685E3E4CB13";
	setAttr ".t" -type "double3" -2.2629565526843316 3.3137189662841964 4.2135013835460322 ;
	setAttr ".r" -type "double3" 0.57613319039335753 -9.5584676940629798 -123.36048713892355 ;
	setAttr ".s" -type "double3" 0.57019516927228941 0.204472323933203 0.41008952580813662 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "5ED3D663-47EA-EA96-FB24-9DA1C4784590";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 -0.65233636 0 0.17423715 
		-0.88546252 0 0 -0.65233636 0 -0.17423715 -0.88546252 0 0 -0.20817392 0 -0.17423715 
		0.76149261 0 0 -0.20817392 0 0.17423715 0.76149261 -1.782544 0.24464494 0.41017315 
		-1.782544 0.24464494 -0.67513156 -1.782544 -0.24464494 -0.67513156 -1.782544 -0.24464494 
		0.41017315;
	setAttr ".bck" 3;
createNode transform -n "pCube2";
	rename -uid "9E05B126-4FBD-FB58-87B6-A0802CFCF446";
	setAttr ".t" -type "double3" -3.2879761576466966 3.0693658493016418 4.087550864287274 ;
	setAttr ".r" -type "double3" -14.579568557685754 -11.529656407565321 -69.108168812865173 ;
	setAttr ".s" -type "double3" 0.40241790877406453 0.14430729938379971 0.2894226017320945 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "157B1C46-49AC-CB10-59E2-EABCB920ED52";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 -0.65233636 0 0.17423715 
		-0.88546252 0 0 -0.65233636 0 -0.17423715 -0.88546252 0 0 -0.20817392 0 -0.17423715 
		0.76149261 0 0 -0.20817392 0 0.17423715 0.76149261 -1.782544 0.24464494 0.41017315 
		-1.782544 0.24464494 -0.67513156 -1.782544 -0.24464494 -0.67513156 -1.782544 -0.24464494 
		0.41017315;
	setAttr -s 12 ".vt[0:11]"  -1.86663842 -0.61776119 1.41961193 1.8666383 -0.61776119 1.41961193
		 -1.86663842 0.61776119 1.41961193 1.8666383 0.61776119 1.41961193 -1.86663842 0.61776119 -1.41961193
		 1.8666383 0.61776119 -1.41961193 -1.86663842 -0.61776119 -1.41961193 1.8666383 -0.61776119 -1.41961193
		 -2.21704102 -0.61776119 -1.22772121 -2.21704102 -0.61776119 1.6115036 -2.21704102 0.61776119 1.6115036
		 -2.21704102 0.61776119 -1.22772121;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 1 1 3 0 2 4 1
		 3 5 0 4 6 1 5 7 0 6 0 1 7 1 0 6 8 0 0 9 0 8 9 0 2 10 0 9 10 0 4 11 0 10 11 0 11 8 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
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
		f 4 14 16 18 19
		mu 0 4 14 15 16 17
		f 4 10 13 -15 -13
		mu 0 4 12 0 15 14
		f 4 4 15 -17 -14
		mu 0 4 0 2 16 15
		f 4 6 17 -19 -16
		mu 0 4 2 13 17 16
		f 4 8 12 -20 -18
		mu 0 4 13 12 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bck" 3;
createNode transform -n "pCube3";
	rename -uid "DC6E400C-4504-8039-C7C6-6FA50DF552D0";
	setAttr ".t" -type "double3" -3.0661664300222102 3.1733948926825386 4.8239966766270763 ;
	setAttr ".r" -type "double3" -77.752247281885644 33.590561107885335 -83.074127690022806 ;
	setAttr ".s" -type "double3" 0.53663971717260239 0.19243931902330727 0.38595614099289799 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "33E044F3-4A8E-FC3F-AC9D-B89F04592F6F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 -0.65233636 0 0.17423715 
		-0.88546252 0 0 -0.65233636 0 -0.17423715 -0.88546252 0 0 -0.20817392 0 -0.17423715 
		0.76149261 0 0 -0.20817392 0 0.17423715 0.76149261 -1.782544 0.24464494 0.41017315 
		-1.782544 0.24464494 -0.67513156 -1.782544 -0.24464494 -0.67513156 -1.782544 -0.24464494 
		0.41017315;
	setAttr -s 12 ".vt[0:11]"  -1.86663842 -0.61776119 1.41961193 1.8666383 -0.61776119 1.41961193
		 -1.86663842 0.61776119 1.41961193 1.8666383 0.61776119 1.41961193 -1.86663842 0.61776119 -1.41961193
		 1.8666383 0.61776119 -1.41961193 -1.86663842 -0.61776119 -1.41961193 1.8666383 -0.61776119 -1.41961193
		 -2.21704102 -0.61776119 -1.22772121 -2.21704102 -0.61776119 1.6115036 -2.21704102 0.61776119 1.6115036
		 -2.21704102 0.61776119 -1.22772121;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 1 1 3 0 2 4 1
		 3 5 0 4 6 1 5 7 0 6 0 1 7 1 0 6 8 0 0 9 0 8 9 0 2 10 0 9 10 0 4 11 0 10 11 0 11 8 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
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
		f 4 14 16 18 19
		mu 0 4 14 15 16 17
		f 4 10 13 -15 -13
		mu 0 4 12 0 15 14
		f 4 4 15 -17 -14
		mu 0 4 0 2 16 15
		f 4 6 17 -19 -16
		mu 0 4 2 13 17 16
		f 4 8 12 -20 -18
		mu 0 4 13 12 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bck" 3;
createNode transform -n "pCube4";
	rename -uid "B2402B81-488C-DD1B-9868-01B952DAB1B7";
	setAttr ".t" -type "double3" -2.663895638031915 3.0693658493016418 3.6319234229622301 ;
	setAttr ".r" -type "double3" -1.3154442871606182 -31.849032905929221 -93.753793023725166 ;
	setAttr ".s" -type "double3" 0.65219591777518471 0.2338778407004668 0.4690652062096064 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "ECC8638E-4514-9878-C3E5-2B808B0CA025";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 -0.65233636 0 0.17423715 
		-0.88546252 0 0 -0.65233636 0 -0.17423715 -0.88546252 0 0 -0.20817392 0 -0.17423715 
		0.76149261 0 0 -0.20817392 0 0.17423715 0.76149261 -1.782544 0.24464494 0.41017315 
		-1.782544 0.24464494 -0.67513156 -1.782544 -0.24464494 -0.67513156 -1.782544 -0.24464494 
		0.41017315;
	setAttr -s 12 ".vt[0:11]"  -1.86663842 -0.61776119 1.41961193 1.8666383 -0.61776119 1.41961193
		 -1.86663842 0.61776119 1.41961193 1.8666383 0.61776119 1.41961193 -1.86663842 0.61776119 -1.41961193
		 1.8666383 0.61776119 -1.41961193 -1.86663842 -0.61776119 -1.41961193 1.8666383 -0.61776119 -1.41961193
		 -2.21704102 -0.61776119 -1.22772121 -2.21704102 -0.61776119 1.6115036 -2.21704102 0.61776119 1.6115036
		 -2.21704102 0.61776119 -1.22772121;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 1 1 3 0 2 4 1
		 3 5 0 4 6 1 5 7 0 6 0 1 7 1 0 6 8 0 0 9 0 8 9 0 2 10 0 9 10 0 4 11 0 10 11 0 11 8 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
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
		f 4 14 16 18 19
		mu 0 4 14 15 16 17
		f 4 10 13 -15 -13
		mu 0 4 12 0 15 14
		f 4 4 15 -17 -14
		mu 0 4 0 2 16 15
		f 4 6 17 -19 -16
		mu 0 4 2 13 17 16
		f 4 8 12 -20 -18
		mu 0 4 13 12 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bck" 3;
createNode transform -n "pCylinder1";
	rename -uid "63955F54-483D-126C-04CE-0BBD4B683F38";
	setAttr ".t" -type "double3" -2.7231161767549672 1.6130026697576094 4.1500038375008028 ;
	setAttr ".s" -type "double3" 0.92052511231485157 0.92052511231485157 0.92052511231485157 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "BC79960B-4D0F-0900-367C-9892658BDBFA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bck" 3;
createNode transform -n "pCube5";
	rename -uid "233BEDE0-49AE-AEF1-4C44-268867AACC1A";
	setAttr ".t" -type "double3" 0.11932964391345791 4.3648728853975554 0.37542626137451074 ;
	setAttr ".r" -type "double3" -3.9324348314207502 30.217381967530965 -129.43144631962429 ;
	setAttr ".s" -type "double3" 0.57019516927228941 0.204472323933203 0.41008952580813662 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "DF759B34-4364-7E81-ED86-6E921139C9C0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 -0.65233636 0 0.17423715 
		-0.88546252 0 0 -0.65233636 0 -0.17423715 -0.88546252 0 0 -0.20817392 0 -0.17423715 
		0.76149261 0 0 -0.20817392 0 0.17423715 0.76149261 -1.782544 0.24464494 0.41017315 
		-1.782544 0.24464494 -0.67513156 -1.782544 -0.24464494 -0.67513156 -1.782544 -0.24464494 
		0.41017315;
	setAttr -s 12 ".vt[0:11]"  -1.86663842 -0.61776119 1.41961193 1.8666383 -0.61776119 1.41961193
		 -1.86663842 0.61776119 1.41961193 1.8666383 0.61776119 1.41961193 -1.86663842 0.61776119 -1.41961193
		 1.8666383 0.61776119 -1.41961193 -1.86663842 -0.61776119 -1.41961193 1.8666383 -0.61776119 -1.41961193
		 -2.21704102 -0.61776119 -1.22772121 -2.21704102 -0.61776119 1.6115036 -2.21704102 0.61776119 1.6115036
		 -2.21704102 0.61776119 -1.22772121;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 1 1 3 0 2 4 1
		 3 5 0 4 6 1 5 7 0 6 0 1 7 1 0 6 8 0 0 9 0 8 9 0 2 10 0 9 10 0 4 11 0 10 11 0 11 8 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
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
		f 4 14 16 18 19
		mu 0 4 14 15 16 17
		f 4 10 13 -15 -13
		mu 0 4 12 0 15 14
		f 4 4 15 -17 -14
		mu 0 4 0 2 16 15
		f 4 6 17 -19 -16
		mu 0 4 2 13 17 16
		f 4 8 12 -20 -18
		mu 0 4 13 12 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bck" 3;
createNode transform -n "pCube6";
	rename -uid "11A1E4AF-41AA-0FD6-E3D7-0EBAD005E204";
	setAttr ".t" -type "double3" -0.99454637284014025 4.5466467182061496 -0.86623638529004077 ;
	setAttr ".r" -type "double3" -34.508583512920779 -35.488725226939039 -57.086325848021374 ;
	setAttr ".s" -type "double3" 0.65219591777518471 0.2338778407004668 0.4690652062096064 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "114271E4-4134-BD27-1BE1-B8BC47A6D723";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 -0.65233636 0 0.17423715 
		-0.88546252 0 0 -0.65233636 0 -0.17423715 -0.88546252 0 0 -0.20817392 0 -0.17423715 
		0.76149261 0 0 -0.20817392 0 0.17423715 0.76149261 -1.782544 0.24464494 0.41017315 
		-1.782544 0.24464494 -0.67513156 -1.782544 -0.24464494 -0.67513156 -1.782544 -0.24464494 
		0.41017315;
	setAttr -s 12 ".vt[0:11]"  -1.86663842 -0.61776119 1.41961193 1.8666383 -0.61776119 1.41961193
		 -1.86663842 0.61776119 1.41961193 1.8666383 0.61776119 1.41961193 -1.86663842 0.61776119 -1.41961193
		 1.8666383 0.61776119 -1.41961193 -1.86663842 -0.61776119 -1.41961193 1.8666383 -0.61776119 -1.41961193
		 -2.21704102 -0.61776119 -1.22772121 -2.21704102 -0.61776119 1.6115036 -2.21704102 0.61776119 1.6115036
		 -2.21704102 0.61776119 -1.22772121;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 1 1 3 0 2 4 1
		 3 5 0 4 6 1 5 7 0 6 0 1 7 1 0 6 8 0 0 9 0 8 9 0 2 10 0 9 10 0 4 11 0 10 11 0 11 8 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
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
		f 4 14 16 18 19
		mu 0 4 14 15 16 17
		f 4 10 13 -15 -13
		mu 0 4 12 0 15 14
		f 4 4 15 -17 -14
		mu 0 4 0 2 16 15
		f 4 6 17 -19 -16
		mu 0 4 2 13 17 16
		f 4 8 12 -20 -18
		mu 0 4 13 12 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bck" 3;
createNode transform -n "pCube7";
	rename -uid "A8BE81C8-43F2-BF94-7F68-24A32B10F9F5";
	setAttr ".t" -type "double3" 0.038521676139067651 3.8006806473981811 0.65101337890675692 ;
	setAttr ".r" -type "double3" -77.752247281885644 33.590561107885335 -83.074127690022806 ;
	setAttr ".s" -type "double3" 0.53663971717260239 0.19243931902330727 0.38595614099289799 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "4D1B6086-4668-C082-ECEA-5095266419CB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 -0.65233636 0 0.17423715 
		-0.88546252 0 0 -0.65233636 0 -0.17423715 -0.88546252 0 0 -0.20817392 0 -0.17423715 
		0.76149261 0 0 -0.20817392 0 0.17423715 0.76149261 -1.782544 0.24464494 0.41017315 
		-1.782544 0.24464494 -0.67513156 -1.782544 -0.24464494 -0.67513156 -1.782544 -0.24464494 
		0.41017315;
	setAttr -s 12 ".vt[0:11]"  -1.86663842 -0.61776119 1.41961193 1.8666383 -0.61776119 1.41961193
		 -1.86663842 0.61776119 1.41961193 1.8666383 0.61776119 1.41961193 -1.86663842 0.61776119 -1.41961193
		 1.8666383 0.61776119 -1.41961193 -1.86663842 -0.61776119 -1.41961193 1.8666383 -0.61776119 -1.41961193
		 -2.21704102 -0.61776119 -1.22772121 -2.21704102 -0.61776119 1.6115036 -2.21704102 0.61776119 1.6115036
		 -2.21704102 0.61776119 -1.22772121;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 1 1 3 0 2 4 1
		 3 5 0 4 6 1 5 7 0 6 0 1 7 1 0 6 8 0 0 9 0 8 9 0 2 10 0 9 10 0 4 11 0 10 11 0 11 8 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
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
		f 4 14 16 18 19
		mu 0 4 14 15 16 17
		f 4 10 13 -15 -13
		mu 0 4 12 0 15 14
		f 4 4 15 -17 -14
		mu 0 4 0 2 16 15
		f 4 6 17 -19 -16
		mu 0 4 2 13 17 16
		f 4 8 12 -20 -18
		mu 0 4 13 12 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bck" 3;
createNode transform -n "pCube8";
	rename -uid "6D6C5D82-47CB-54FC-ED7A-BE92FCA307A3";
	setAttr ".t" -type "double3" -1.8180320705124915 4.9645227096702804 0.46763323759569109 ;
	setAttr ".r" -type "double3" -35.687750483070651 15.573524030543123 -73.312658827584087 ;
	setAttr ".s" -type "double3" 0.40241790877406453 0.14430729938379971 0.2894226017320945 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "34B511D8-46FD-6E49-FB8D-98AA92AD08C5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 -0.65233636 0 0.17423715 
		-0.88546252 0 0 -0.65233636 0 -0.17423715 -0.88546252 0 0 -0.20817392 0 -0.17423715 
		0.76149261 0 0 -0.20817392 0 0.17423715 0.76149261 -1.782544 0.24464494 0.41017315 
		-1.782544 0.24464494 -0.67513156 -1.782544 -0.24464494 -0.67513156 -1.782544 -0.24464494 
		0.41017315;
	setAttr -s 12 ".vt[0:11]"  -1.86663842 -0.61776119 1.41961193 1.8666383 -0.61776119 1.41961193
		 -1.86663842 0.61776119 1.41961193 1.8666383 0.61776119 1.41961193 -1.86663842 0.61776119 -1.41961193
		 1.8666383 0.61776119 -1.41961193 -1.86663842 -0.61776119 -1.41961193 1.8666383 -0.61776119 -1.41961193
		 -2.21704102 -0.61776119 -1.22772121 -2.21704102 -0.61776119 1.6115036 -2.21704102 0.61776119 1.6115036
		 -2.21704102 0.61776119 -1.22772121;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 1 1 3 0 2 4 1
		 3 5 0 4 6 1 5 7 0 6 0 1 7 1 0 6 8 0 0 9 0 8 9 0 2 10 0 9 10 0 4 11 0 10 11 0 11 8 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
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
		f 4 14 16 18 19
		mu 0 4 14 15 16 17
		f 4 10 13 -15 -13
		mu 0 4 12 0 15 14
		f 4 4 15 -17 -14
		mu 0 4 0 2 16 15
		f 4 6 17 -19 -16
		mu 0 4 2 13 17 16
		f 4 8 12 -20 -18
		mu 0 4 13 12 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bck" 3;
createNode transform -n "pCylinder2";
	rename -uid "F61B11E7-4371-5A77-AA99-4DB8A7F4726C";
	setAttr ".t" -type "double3" -0.63703350981724882 2.6641565888709682 -0.022979460219516579 ;
	setAttr ".s" -type "double3" 0.92052511231485157 0.92052511231485157 0.92052511231485157 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "4299BE32-4A13-76E1-61D3-089EDFDDB6D2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
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
	setAttr -s 42 ".vt[0:41]"  1.3563906 -1.26790667 -0.440718 1.15381479 -1.26790667 -0.8382954
		 0.8382954 -1.26790667 -1.15381467 0.44071797 -1.26790667 -1.35639036 0 -1.26790667 -1.42619324
		 -0.44071797 -1.26790667 -1.35639036 -0.83829528 -1.26790667 -1.15381444 -1.15381432 -1.26790667 -0.83829516
		 -1.35639012 -1.26790667 -0.44071782 -1.42619288 -1.26790667 0 -1.35639012 -1.26790667 0.44071782
		 -1.1538142 -1.26790667 0.8382951 -0.8382951 -1.26790667 1.1538142 -0.44071782 -1.26790667 1.35638988
		 -4.2503849e-008 -1.26790667 1.42619264 0.4407177 -1.26790667 1.35638976 0.83829492 -1.26790667 1.15381408
		 1.15381396 -1.26790667 0.83829498 1.35638976 -1.26790667 0.44071773 1.42619252 -1.26790667 0
		 1.3563906 1.26790667 -0.440718 1.15381479 1.26790667 -0.8382954 0.8382954 1.26790667 -1.15381467
		 0.44071797 1.26790667 -1.35639036 0 1.26790667 -1.42619324 -0.44071797 1.26790667 -1.35639036
		 -0.83829528 1.26790667 -1.15381444 -1.15381432 1.26790667 -0.83829516 -1.35639012 1.26790667 -0.44071782
		 -1.42619288 1.26790667 0 -1.35639012 1.26790667 0.44071782 -1.1538142 1.26790667 0.8382951
		 -0.8382951 1.26790667 1.1538142 -0.44071782 1.26790667 1.35638988 -4.2503849e-008 1.26790667 1.42619264
		 0.4407177 1.26790667 1.35638976 0.83829492 1.26790667 1.15381408 1.15381396 1.26790667 0.83829498
		 1.35638976 1.26790667 0.44071773 1.42619252 1.26790667 0 0 -1.26790667 0 0 1.26790667 0;
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
	setAttr ".bck" 3;
createNode transform -n "pCube9";
	rename -uid "BD664160-4F34-C958-1C2C-69A594D5E51C";
	setAttr ".t" -type "double3" -0.05205127069293769 5.1388806765361625 0.25031695821290811 ;
	setAttr ".r" -type "double3" 5.1648638938022469 1.2904109612138925 -104.14314858725835 ;
	setAttr ".s" -type "double3" 0.70963381433384021 0.25447510427632619 0.51037506120753195 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "69A9CE51-42AC-1DCF-310F-CC87802C9BB4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 -0.65233636 0 0.17423715 
		-0.88546252 0 0 -0.65233636 0 -0.17423715 -0.88546252 0 0 -0.20817392 0 -0.17423715 
		0.76149261 0 0 -0.20817392 0 0.17423715 0.76149261 -1.782544 0.24464494 0.41017315 
		-1.782544 0.24464494 -0.67513156 -1.782544 -0.24464494 -0.67513156 -1.782544 -0.24464494 
		0.41017315;
	setAttr -s 12 ".vt[0:11]"  -1.86663842 -0.61776119 1.41961193 1.8666383 -0.61776119 1.41961193
		 -1.86663842 0.61776119 1.41961193 1.8666383 0.61776119 1.41961193 -1.86663842 0.61776119 -1.41961193
		 1.8666383 0.61776119 -1.41961193 -1.86663842 -0.61776119 -1.41961193 1.8666383 -0.61776119 -1.41961193
		 -2.21704102 -0.61776119 -1.22772121 -2.21704102 -0.61776119 1.6115036 -2.21704102 0.61776119 1.6115036
		 -2.21704102 0.61776119 -1.22772121;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 1 1 3 0 2 4 1
		 3 5 0 4 6 1 5 7 0 6 0 1 7 1 0 6 8 0 0 9 0 8 9 0 2 10 0 9 10 0 4 11 0 10 11 0 11 8 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
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
		f 4 14 16 18 19
		mu 0 4 14 15 16 17
		f 4 10 13 -15 -13
		mu 0 4 12 0 15 14
		f 4 4 15 -17 -14
		mu 0 4 0 2 16 15
		f 4 6 17 -19 -16
		mu 0 4 2 13 17 16
		f 4 8 12 -20 -18
		mu 0 4 13 12 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bck" 3;
createNode transform -n "pCube10";
	rename -uid "6591CA85-4EFF-0C3D-8171-D088218FDE77";
	setAttr ".t" -type "double3" -0.45299035604052107 4.5253951458999016 -0.33126100237089395 ;
	setAttr ".r" -type "double3" 8.9054663980628916 -25.700205111224989 -79.891838082527244 ;
	setAttr ".s" -type "double3" 0.81168747433345911 0.29107160693109752 0.58377297702930353 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "6B030980-4311-F283-DEE5-FB9D1ECAD574";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 -0.65233636 0 0.17423715 
		-0.88546252 0 0 -0.65233636 0 -0.17423715 -0.88546252 0 0 -0.20817392 0 -0.17423715 
		0.76149261 0 0 -0.20817392 0 0.17423715 0.76149261 -1.782544 0.24464494 0.41017315 
		-1.782544 0.24464494 -0.67513156 -1.782544 -0.24464494 -0.67513156 -1.782544 -0.24464494 
		0.41017315;
	setAttr -s 12 ".vt[0:11]"  -1.86663842 -0.61776119 1.41961193 1.8666383 -0.61776119 1.41961193
		 -1.86663842 0.61776119 1.41961193 1.8666383 0.61776119 1.41961193 -1.86663842 0.61776119 -1.41961193
		 1.8666383 0.61776119 -1.41961193 -1.86663842 -0.61776119 -1.41961193 1.8666383 -0.61776119 -1.41961193
		 -2.21704102 -0.61776119 -1.22772121 -2.21704102 -0.61776119 1.6115036 -2.21704102 0.61776119 1.6115036
		 -2.21704102 0.61776119 -1.22772121;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 1 1 3 0 2 4 1
		 3 5 0 4 6 1 5 7 0 6 0 1 7 1 0 6 8 0 0 9 0 8 9 0 2 10 0 9 10 0 4 11 0 10 11 0 11 8 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
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
		f 4 14 16 18 19
		mu 0 4 14 15 16 17
		f 4 10 13 -15 -13
		mu 0 4 12 0 15 14
		f 4 4 15 -17 -14
		mu 0 4 0 2 16 15
		f 4 6 17 -19 -16
		mu 0 4 2 13 17 16
		f 4 8 12 -20 -18
		mu 0 4 13 12 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bck" 3;
createNode transform -n "pCube11";
	rename -uid "341A36A9-40C1-5D34-D68B-1A9D95B99269";
	setAttr ".t" -type "double3" -0.85526114803081632 4.9985566029345048 0.86081225129395222 ;
	setAttr ".r" -type "double3" -64.945765722187815 35.670802541976734 -54.102677003159712 ;
	setAttr ".s" -type "double3" 0.66787252846467415 0.23949948253788725 0.4803399664853491 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "FB0A9A73-484A-DEF7-B471-11B8D1BD42D9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 -0.65233636 0 0.17423715 
		-0.88546252 0 0 -0.65233636 0 -0.17423715 -0.88546252 0 0 -0.20817392 0 -0.17423715 
		0.76149261 0 0 -0.20817392 0 0.17423715 0.76149261 -1.782544 0.24464494 0.41017315 
		-1.782544 0.24464494 -0.67513156 -1.782544 -0.24464494 -0.67513156 -1.782544 -0.24464494 
		0.41017315;
	setAttr -s 12 ".vt[0:11]"  -1.86663842 -0.61776119 1.41961193 1.8666383 -0.61776119 1.41961193
		 -1.86663842 0.61776119 1.41961193 1.8666383 0.61776119 1.41961193 -1.86663842 0.61776119 -1.41961193
		 1.8666383 0.61776119 -1.41961193 -1.86663842 -0.61776119 -1.41961193 1.8666383 -0.61776119 -1.41961193
		 -2.21704102 -0.61776119 -1.22772121 -2.21704102 -0.61776119 1.6115036 -2.21704102 0.61776119 1.6115036
		 -2.21704102 0.61776119 -1.22772121;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 1 1 3 0 2 4 1
		 3 5 0 4 6 1 5 7 0 6 0 1 7 1 0 6 8 0 0 9 0 8 9 0 2 10 0 9 10 0 4 11 0 10 11 0 11 8 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
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
		f 4 14 16 18 19
		mu 0 4 14 15 16 17
		f 4 10 13 -15 -13
		mu 0 4 12 0 15 14
		f 4 4 15 -17 -14
		mu 0 4 0 2 16 15
		f 4 6 17 -19 -16
		mu 0 4 2 13 17 16
		f 4 8 12 -20 -18
		mu 0 4 13 12 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bck" 3;
createNode transform -n "pCube12";
	rename -uid "732C0B03-4979-9CC2-DAA0-429D8FFBACCB";
	setAttr ".t" -type "double3" -2.1207777691334568 4.9723513859375386 -0.36590608942541003 ;
	setAttr ".r" -type "double3" -3.9282091414198339 -25.297384254125337 -38.890222423088304 ;
	setAttr ".s" -type "double3" 0.84901669957037629 0.32227659719959773 0.61062049363616988 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "42C5949C-4F69-DD48-9505-B7A592B10860";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 -0.65233636 0 0.17423715 
		-0.88546252 0 0 -0.65233636 0 -0.17423715 -0.88546252 0 0 -0.20817392 0 -0.17423715 
		0.76149261 0 0 -0.20817392 0 0.17423715 0.76149261 -1.782544 0.24464494 0.41017315 
		-1.782544 0.24464494 -0.67513156 -1.782544 -0.24464494 -0.67513156 -1.782544 -0.24464494 
		0.41017315;
	setAttr -s 12 ".vt[0:11]"  -1.86663842 -0.61776119 1.41961193 1.8666383 -0.61776119 1.41961193
		 -1.86663842 0.61776119 1.41961193 1.8666383 0.61776119 1.41961193 -1.86663842 0.61776119 -1.41961193
		 1.8666383 0.61776119 -1.41961193 -1.86663842 -0.61776119 -1.41961193 1.8666383 -0.61776119 -1.41961193
		 -2.21704102 -0.61776119 -1.22772121 -2.21704102 -0.61776119 1.6115036 -2.21704102 0.61776119 1.6115036
		 -2.21704102 0.61776119 -1.22772121;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 1 1 3 0 2 4 1
		 3 5 0 4 6 1 5 7 0 6 0 1 7 1 0 6 8 0 0 9 0 8 9 0 2 10 0 9 10 0 4 11 0 10 11 0 11 8 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
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
		f 4 14 16 18 19
		mu 0 4 14 15 16 17
		f 4 10 13 -15 -13
		mu 0 4 12 0 15 14
		f 4 4 15 -17 -14
		mu 0 4 0 2 16 15
		f 4 6 17 -19 -16
		mu 0 4 2 13 17 16
		f 4 8 12 -20 -18
		mu 0 4 13 12 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bck" 3;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7E4C9E18-47D1-6751-FB0A-27AAED4D22D2";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "4BEB107F-4A2F-F8E4-D70A-1E810C8E4A25";
createNode displayLayer -n "defaultLayer";
	rename -uid "45BD8B58-4A2E-605F-2FEB-598DCDBD58E1";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "76A026FE-4441-D5A6-58D4-41A31859AA9F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0B8A2F89-44BD-4812-85A7-B8A5CF395BC0";
	setAttr ".g" yes;
createNode polyPipe -n "polyPipe1";
	rename -uid "0E596D69-4CDA-1E84-F2EC-6DB528B315B7";
	setAttr ".r" 1.8229480394097466;
	setAttr ".h" 6.3701274822548575;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "D2AE9372-4234-8EDC-5239-9C9B7177FE0A";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.46544143794417181 1.5925318705637144 -0.046057331258431589 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.46544167 3.1850638 -0.046056975 ;
	setAttr ".rs" 54315;
	setAttr ".lt" -type "double3" 0 3.2723867220083713e-017 0.23049291533367747 ;
	setAttr ".ls" -type "double3" 1 1 1.0533224779343955 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5276806080186347 3.1850637900430847 -2.1082962629143154 ;
	setAttr ".cbx" -type "double3" 1.5967972552931329 3.1850637900430847 2.0161823156531895 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "CBCBF15D-4AE1-97FE-A84E-BD9BBE2C970E";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[20:59]" -type "float3"  0.17365777 0 -3.9120231e-008
		 0.16515835 0 -0.053663213 0.14049211 0 -0.10207348 0.1020735 0 -0.14049211 0.053663258
		 0 -0.16515838 5.085629e-008 0 -0.17365782 -0.053663157 0 -0.16515838 -0.10207343
		 0 -0.14049211 -0.14049202 0 -0.1020735 -0.16515832 0 -0.053663258 -0.17365773 0 -5.085629e-008
		 -0.16515832 0 0.053663157 -0.14049202 0 0.10207343 -0.10207345 0 0.14049202 -0.053663172
		 0 0.16515832 2.7384164e-008 0 0.17365773 0.053663213 0 0.16515832 0.10207348 0 0.14049202
		 0.14049211 0 0.10207345 0.16515838 0 0.053663172 0.2392906 0 -3.9120231e-008 0.22757883
		 0 -0.073944904 0.19359021 0 -0.14065149 0.14065149 0 -0.19359021 0.073944904 0 -0.22757886
		 3.9120231e-008 0 -0.23929061 -0.073944822 0 -0.22757886 -0.14065145 0 -0.19359021
		 -0.19359016 0 -0.14065152 -0.22757882 0 -0.073944919 -0.2392906 0 -4.694428e-008
		 -0.22757883 0 0.073944837 -0.19359021 0 0.14065148 -0.14065148 0 0.19359021 -0.073944844
		 0 0.22757886 4.694428e-008 0 0.23929061 0.073944926 0 0.22757886 0.14065154 0 0.19359021
		 0.19359024 0 0.14065148 0.22757904 0 0.073944844;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "93D3C93B-4981-4F19-C56E-0FA309EFAB1A";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.46544143794417181 1.5925318705637144 -0.046057331258431589 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.46544167 3.7186413 -0.046056855 ;
	setAttr ".rs" 60065;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7477116310441474 3.7186412322122742 -2.3283272859398281 ;
	setAttr ".cbx" -type "double3" 1.8168282783186456 3.7186412322122742 2.2362135770972813 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "B6B38B1D-4BA0-6E4D-7659-4D870D36E09F";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[80:119]" -type "float3"  0.15968078 0.30308446 -4.2529376e-008
		 0.15186544 0.30308446 -0.049344093 0.22003111 0.30308446 -4.2529376e-008 0.20926201
		 0.30308446 -0.06799338 0.12918448 0.30308446 -0.093858033 0.17800891 0.30308446 -0.12933108
		 0.093858033 0.30308446 -0.1291845 0.12933104 0.30308446 -0.17800894 0.049344122 0.30308446
		 -0.15186548 0.06799338 0.30308446 -0.20926204 4.1336961e-008 0.30308446 -0.15968083
		 2.8617896e-008 0.30308446 -0.22003114 -0.04934404 0.30308446 -0.15186548 -0.067993321
		 0.30308446 -0.20926204 -0.093857959 0.30308446 -0.1291845 -0.12933104 0.30308446
		 -0.17800894 -0.12918441 0.30308446 -0.093858033 -0.17800888 0.30308446 -0.1293311
		 -0.15186541 0.30308446 -0.049344122 -0.20926201 0.30308446 -0.06799341 -0.15968074
		 0.30308446 -5.326109e-008 -0.22003111 0.30308446 -4.9683837e-008 -0.15186541 0.30308446
		 0.049344033 -0.20926201 0.30308446 0.067993321 -0.12918441 0.30308446 0.093857974
		 -0.17800891 0.30308446 0.12933102 -0.093857989 0.30308446 0.1291844 -0.12933104 0.30308446
		 0.17800891 -0.049344055 0.30308446 0.15186541 -0.067993335 0.30308446 0.20926204
		 1.9078598e-008 0.30308446 0.15968072 3.8157197e-008 0.30308446 0.22003114 0.049344085
		 0.30308446 0.15186541 0.06799341 0.30308446 0.20926204 0.093858019 0.30308446 0.1291844
		 0.12933111 0.30308446 0.17800891 0.12918448 0.30308446 0.093857959 0.17800897 0.30308446
		 0.12933102 0.15186547 0.30308446 0.049344048 0.20926207 0.30308446 0.067993328;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "6F8791B7-4E7B-5A29-D91E-57A6A2909754";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.46544143794417181 1.5925318705637144 -0.046057331258431589 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.46544167 4.0383205 -0.046056855 ;
	setAttr ".rs" 62798;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7477116310441474 4.0383204924661804 -2.3283272859398281 ;
	setAttr ".cbx" -type "double3" 1.8168282783186456 4.0383204924661804 2.2362135770972813 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "B6EF2455-456E-EB6C-EDAB-6BB2198B94C2";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[120:159]" -type "float3"  0 0.31967926 -7.1054274e-015
		 0 0.31967926 -3.7252903e-009 0 0.31967926 -7.1054274e-015 0 0.31967926 3.7252903e-009
		 -7.4505806e-009 0.31967926 7.4505806e-009 0 0.31967926 7.4505806e-009 7.4505806e-009
		 0.31967926 7.4505806e-009 1.4901161e-008 0.31967926 0 0 0.31967926 0 -7.4505806e-009
		 0.31967926 0 0 0.31967926 0 -3.5527137e-015 0.31967926 -1.4901161e-008 0 0.31967926
		 0 0 0.31967926 0 0 0.31967926 7.4505806e-009 7.4505806e-009 0.31967926 -1.4901161e-008
		 0 0.31967926 7.4505806e-009 0 0.31967926 0 0 0.31967926 3.7252903e-009 0 0.31967926
		 -3.7252903e-009 0 0.31967926 3.5527137e-015 0 0.31967926 0 0 0.31967926 7.4505806e-009
		 0 0.31967926 -3.7252903e-009 0 0.31967926 0 0 0.31967926 -7.4505806e-009 0 0.31967926
		 -7.4505806e-009 0 0.31967926 0 -3.7252903e-009 0.31967926 -1.4901161e-008 0 0.31967926
		 -1.4901161e-008 0 0.31967926 0 -3.5527137e-015 0.31967926 1.4901161e-008 3.7252903e-009
		 0.31967926 -1.4901161e-008 0 0.31967926 -1.4901161e-008 0 0.31967926 -7.4505806e-009
		 0 0.31967926 0 -7.4505806e-009 0.31967926 7.4505806e-009 1.4901161e-008 0.31967926
		 -7.4505806e-009 0 0.31967926 0 1.4901161e-008 0.31967926 3.7252903e-009;
createNode polyPipe -n "polyPipe2";
	rename -uid "F59FBF52-4CD3-3CF1-2398-B2A8C894F051";
	setAttr ".r" 2.3548218579851161;
	setAttr ".h" 5.5716508874180866;
	setAttr ".t" 0.3;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "5C2DDA97-49D6-C77A-C165-3EB526528ABC";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.7304542165819647 1.3929127218545216 4.2521512060612965 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7304544 2.7858255 4.252151 ;
	setAttr ".rs" 35577;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0852763753954413 2.7858254673302909 1.8973290472478199 ;
	setAttr ".cbx" -type "double3" -0.37563229618706728 2.7858254673302909 6.606973364874773 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "CCD6898E-490A-00C5-E765-C1AF630852A4";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.7304542165819647 1.3929127218545216 4.2521512060612965 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7304544 2.7858255 4.252151 ;
	setAttr ".rs" 41470;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0852766138140204 2.7858254673302909 1.8973290472478199 ;
	setAttr ".cbx" -type "double3" -0.37563229618706728 2.7858254673302909 6.606973364874773 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "34E55A07-41D5-061B-5665-DE8C2E95E40F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1096\n                -height 534\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1096\n            -height 534\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n"
		+ "            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n"
		+ "\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n"
		+ "                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n"
		+ "                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n"
		+ "                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1096\\n    -height 534\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1096\\n    -height 534\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DC171AD2-4FCF-CC60-CC95-74AD0C427DF9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "9CE609E1-419A-034B-330B-50AB0AFCDC1C";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.7304542165819647 1.3929127218545216 4.2521512060612965 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7304544 2.7858255 4.252151 ;
	setAttr ".rs" 40257;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0852766138140204 2.7858254673302909 1.8973290472478199 ;
	setAttr ".cbx" -type "double3" -0.37563229618706728 2.7858254673302909 6.606973364874773 ;
createNode polyCube -n "polyCube1";
	rename -uid "28BE3CBD-4414-821C-C4A4-F69FB419DE43";
	setAttr ".w" 3.7332767613213527;
	setAttr ".h" 1.2355223424460857;
	setAttr ".d" 2.8392240844494916;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "1A677825-4647-02A0-2E7C-BE800AEDE1CF";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.6984442286055472 0.61776117122304286 -7.0866556543376529 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16819419 0.61776119 -7.0866556 ;
	setAttr ".rs" 51220;
	setAttr ".lt" -type "double3" 0.19189161284980108 0 0.35040261905793674 ;
	setAttr ".ls" -type "double3" 1 1 1.4102724327341538 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16819419340678188 -2.3482920274986441e-008 -8.5062677043941104 ;
	setAttr ".cbx" -type "double3" -0.16819419340678188 1.235522365929006 -5.6670436042811954 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "752005AB-46E7-3AEE-2DC0-AC9D4D126297";
	setAttr ".r" 1.4261925364256267;
	setAttr ".h" 2.5358132701020133;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
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
	setAttr -s 16 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyExtrudeFace3.out" "pPipeShape1.i";
connectAttr "polyExtrudeFace6.out" "pPipeShape2.i";
connectAttr "polyExtrudeFace7.out" "pCubeShape1.i";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyPipe1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyPipe2.out" "polyExtrudeFace4.ip";
connectAttr "pPipeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pPipeShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pPipeShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyCube1.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPipeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
// End of POTS.ma
