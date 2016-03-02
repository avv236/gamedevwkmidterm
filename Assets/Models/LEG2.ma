//Maya ASCII 2016 scene
//Name: LEG2.ma
//Last modified: Wed, Mar 02, 2016 02:57:58 PM
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
	rename -uid "4E4B1C3C-43C0-7649-6A57-419622476A66";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -23.292574093349717 3.7964766606339704 -60.290163375434865 ;
	setAttr ".r" -type "double3" 0.2616472704497731 555.00000000006469 0 ;
	setAttr ".rp" -type "double3" 1.3322676295501878e-015 0 7.1054273576010019e-015 ;
	setAttr ".rpt" -type "double3" -5.8932471203700493e-016 -6.9715864976552072e-015 
		-8.868110680810424e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "02DA4FD3-4EA2-0B68-110E-42A6D22054F3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 63.945544917542279;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.2905373171422583 7.2099063484285946 -1.0857502792984082 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2BA55432-4A44-8ED3-8232-20AC5C0E92CB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "81200D55-4122-A2FA-98C2-8686FE7C0913";
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
	rename -uid "2E846C3D-49D9-2472-6E12-1F8A17940DA7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DA150EBC-45B2-7413-65A0-EFA0ECBAC496";
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
	rename -uid "6632AF76-4FD2-D336-2352-B68133334D37";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8E7C684B-434C-EC59-1208-EEBAB4B51410";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder1";
	rename -uid "614A702E-4C9E-2D2A-3718-3284E46D3EEF";
	setAttr ".t" -type "double3" -4.2070456958656237 15.975438872342473 -0.78007389493642521 ;
	setAttr ".s" -type "double3" 0.66824644848878967 0.53447016761509902 0.53447016761509902 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "24C7B54F-4F4E-DDDD-661F-8D8E10953B93";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42569869756698608 0.88654571771621704 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 201 ".pt";
	setAttr ".pt[20]" -type "float3" 0.54981828 3.6276317 -0.1786468 ;
	setAttr ".pt[21]" -type "float3" 0.46770358 3.6276317 -0.33980608 ;
	setAttr ".pt[22]" -type "float3" 0.33980656 3.6276317 -0.46770334 ;
	setAttr ".pt[23]" -type "float3" 0.1786468 3.6276317 -0.54981828 ;
	setAttr ".pt[24]" -type "float3" 0 3.6276317 -0.57811308 ;
	setAttr ".pt[25]" -type "float3" -0.17864656 3.6276317 -0.54981828 ;
	setAttr ".pt[26]" -type "float3" -0.33980632 3.6276317 -0.46770334 ;
	setAttr ".pt[27]" -type "float3" -0.46770334 3.6276317 -0.33980608 ;
	setAttr ".pt[28]" -type "float3" -0.54981852 3.6276317 -0.17864656 ;
	setAttr ".pt[29]" -type "float3" -0.57811332 3.6276317 0 ;
	setAttr ".pt[30]" -type "float3" -0.54981852 3.6276317 0.1786468 ;
	setAttr ".pt[31]" -type "float3" -0.46770334 3.6276317 0.33980656 ;
	setAttr ".pt[32]" -type "float3" -0.33980632 3.6276317 0.46770358 ;
	setAttr ".pt[33]" -type "float3" -0.17864656 3.6276317 0.54981852 ;
	setAttr ".pt[34]" -type "float3" 0 3.6276317 0.57811332 ;
	setAttr ".pt[35]" -type "float3" 0.17864656 3.6276317 0.54981828 ;
	setAttr ".pt[36]" -type "float3" 0.33980608 3.6276317 0.46770358 ;
	setAttr ".pt[37]" -type "float3" 0.4677031 3.6276317 0.33980656 ;
	setAttr ".pt[38]" -type "float3" 0.54981804 3.6276317 0.1786468 ;
	setAttr ".pt[39]" -type "float3" 0.57811308 3.6276317 0 ;
	setAttr ".pt[40]" -type "float3" 0 3.6276317 0 ;
	setAttr ".pt[41]" -type "float3" 1.4901161e-008 0 3.7252903e-009 ;
	setAttr ".pt[42]" -type "float3" -1.4901161e-008 0 -7.4505806e-009 ;
	setAttr ".pt[43]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".pt[44]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".pt[45]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".pt[61]" -type "float3" 0 2.3841858e-006 0 ;
	setAttr ".pt[62]" -type "float3" 0 2.3841858e-006 0 ;
	setAttr ".pt[63]" -type "float3" 1.4901161e-008 2.8610229e-006 -1.4901161e-008 ;
	setAttr ".pt[64]" -type "float3" 0 2.3841858e-006 0 ;
	setAttr ".pt[65]" -type "float3" 0 2.3841858e-006 0 ;
	setAttr ".pt[66]" -type "float3" 0 2.3841858e-006 -7.4505806e-009 ;
	setAttr ".pt[67]" -type "float3" 0 2.3841858e-006 0 ;
	setAttr ".pt[68]" -type "float3" 0 2.8610229e-006 0 ;
	setAttr ".pt[69]" -type "float3" -1.4901161e-008 2.8610229e-006 0 ;
	setAttr ".pt[70]" -type "float3" 0 2.3841858e-006 0 ;
	setAttr ".pt[71]" -type "float3" 0 2.3841858e-006 0 ;
	setAttr ".pt[72]" -type "float3" 0 2.3841858e-006 0 ;
	setAttr ".pt[73]" -type "float3" 0 2.3841858e-006 0 ;
	setAttr ".pt[74]" -type "float3" 0 2.3841858e-006 0 ;
	setAttr ".pt[75]" -type "float3" 0 2.3841858e-006 0 ;
	setAttr ".pt[76]" -type "float3" 0 2.3841858e-006 0 ;
	setAttr ".pt[77]" -type "float3" 0 2.3841858e-006 0 ;
	setAttr ".pt[78]" -type "float3" 0 2.3841858e-006 0 ;
	setAttr ".pt[79]" -type "float3" 0 2.3841858e-006 0 ;
	setAttr ".pt[80]" -type "float3" 0 2.3841858e-006 0 ;
	setAttr ".pt[81]" -type "float3" 0 2.3841858e-006 0 ;
	setAttr ".pt[82]" -type "float3" -1.4901161e-008 0 3.7252903e-009 ;
	setAttr ".pt[83]" -type "float3" -5.9604645e-008 0 -7.4505806e-009 ;
	setAttr ".pt[84]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[86]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[87]" -type "float3" -3.7252903e-008 0 0 ;
	setAttr ".pt[88]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[89]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[90]" -type "float3" -1.3038516e-008 0 -1.4901161e-008 ;
	setAttr ".pt[91]" -type "float3" -2.0489097e-008 0 -7.4505806e-009 ;
	setAttr ".pt[92]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[93]" -type "float3" -5.2154064e-008 0 0 ;
	setAttr ".pt[94]" -type "float3" -3.7252903e-008 0 0 ;
	setAttr ".pt[95]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[96]" -type "float3" -4.4703484e-008 0 0 ;
	setAttr ".pt[97]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[98]" -type "float3" -4.4703484e-008 0 0 ;
	setAttr ".pt[99]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[100]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".pt[101]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".pt[102]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".pt[103]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[104]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".pt[105]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[106]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".pt[107]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".pt[108]" -type "float3" 1.8253922e-007 0 -1.4901161e-008 ;
	setAttr ".pt[109]" -type "float3" -1.7881393e-007 0 -7.4505806e-009 ;
	setAttr ".pt[111]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".pt[112]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[113]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".pt[114]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".pt[115]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[116]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[117]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[118]" -type "float3" -6.2212348e-007 0 -1.8626451e-009 ;
	setAttr ".pt[119]" -type "float3" -6.4447522e-007 0 3.7252903e-009 ;
	setAttr ".pt[120]" -type "float3" -7.0407987e-007 0 -1.1641532e-010 ;
	setAttr ".pt[121]" -type "float3" -8.624047e-007 0 -9.3132257e-010 ;
	setAttr ".pt[122]" -type "float3" -6.64033e-007 0 0 ;
	setAttr ".pt[123]" -type "float3" -7.4878335e-007 0 0 ;
	setAttr ".pt[124]" -type "float3" -7.3388219e-007 0 0 ;
	setAttr ".pt[125]" -type "float3" -8.6426735e-007 0 0 ;
	setAttr ".pt[126]" -type "float3" -5.4202974e-007 0 -1.4901161e-008 ;
	setAttr ".pt[127]" -type "float3" -5.0477684e-007 0 -7.4505806e-009 ;
	setAttr ".pt[128]" -type "float3" -6.3236803e-007 0 -7.4505806e-009 ;
	setAttr ".pt[129]" -type "float3" -5.9604645e-007 0 0 ;
	setAttr ".pt[130]" -type "float3" -7.4878335e-007 0 0 ;
	setAttr ".pt[131]" -type "float3" -8.4750354e-007 0 -1.8626451e-009 ;
	setAttr ".pt[132]" -type "float3" -5.7742e-007 0 0 ;
	setAttr ".pt[133]" -type "float3" -6.5937638e-007 0 0 ;
	setAttr ".pt[134]" -type "float3" -5.8114529e-007 0 0 ;
	setAttr ".pt[135]" -type "float3" -6.8638474e-007 0 0 ;
	setAttr ".pt[136]" -type "float3" -4.3213367e-007 -1.5497208e-006 3.7252903e-009 ;
	setAttr ".pt[137]" -type "float3" -4.7683716e-007 -1.5497208e-006 -1.1920929e-007 ;
	setAttr ".pt[138]" -type "float3" 2.9802322e-008 1.9073486e-006 2.2351742e-008 ;
	setAttr ".pt[139]" -type "float3" 0 1.9073486e-006 2.9802322e-008 ;
	setAttr ".pt[140]" -type "float3" 6.7055225e-008 -1.5497208e-006 5.5134296e-007 ;
	setAttr ".pt[141]" -type "float3" -1.4901161e-007 1.9073486e-006 0 ;
	setAttr ".pt[142]" -type "float3" 2.9802322e-008 -1.5497208e-006 3.1292439e-007 ;
	setAttr ".pt[143]" -type "float3" -8.1956387e-008 1.9073486e-006 8.9406967e-008 ;
	setAttr ".pt[144]" -type "float3" -2.7939677e-008 -1.5497208e-006 1.4901161e-007 ;
	setAttr ".pt[145]" -type "float3" -2.9802322e-008 1.9073486e-006 5.9604645e-008 ;
	setAttr ".pt[146]" -type "float3" 5.9604645e-008 -1.6689301e-006 -2.9802322e-007 ;
	setAttr ".pt[147]" -type "float3" -1.7881393e-007 -1.6689301e-006 -5.9604645e-008 ;
	setAttr ".pt[148]" -type "float3" -1.4901161e-007 1.9073486e-006 -5.9604645e-008 ;
	setAttr ".pt[149]" -type "float3" -5.9604645e-008 1.9073486e-006 -2.9802322e-008 ;
	setAttr ".pt[150]" -type "float3" -4.1723251e-007 -1.6689301e-006 0 ;
	setAttr ".pt[151]" -type "float3" -5.9604645e-008 1.9073486e-006 -5.2154064e-008 ;
	setAttr ".pt[152]" -type "float3" -2.9802322e-007 -1.6689301e-006 -2.8421709e-014 ;
	setAttr ".pt[153]" -type "float3" -1.4901161e-007 1.9073486e-006 -1.0658141e-014 ;
	setAttr ".pt[154]" -type "float3" -2.7939677e-008 -1.5497208e-006 1.4901161e-007 ;
	setAttr ".pt[155]" -type "float3" -5.9604645e-008 -1.5497208e-006 3.1292439e-007 ;
	setAttr ".pt[156]" -type "float3" -3.3527613e-008 1.9669533e-006 6.3329935e-008 ;
	setAttr ".pt[157]" -type "float3" 0 1.9073486e-006 8.9406967e-008 ;
	setAttr ".pt[158]" -type "float3" -5.9604645e-008 -1.5497208e-006 2.8312206e-007 ;
	setAttr ".pt[159]" -type "float3" -1.4901161e-008 1.9073486e-006 5.9604645e-008 ;
	setAttr ".pt[160]" -type "float3" 0 -1.5497208e-006 5.2154064e-008 ;
	setAttr ".pt[161]" -type "float3" 0 1.9073486e-006 8.9406967e-008 ;
	setAttr ".pt[162]" -type "float3" 2.9802322e-007 -1.6689301e-006 0 ;
	setAttr ".pt[163]" -type "float3" -2.9802322e-008 1.9073486e-006 4.4703484e-008 ;
	setAttr ".pt[164]" -type "float3" 5.9604645e-008 -1.6689301e-006 -2.8421709e-014 ;
	setAttr ".pt[165]" -type "float3" 5.9604645e-008 1.9073486e-006 -1.0658141e-014 ;
	setAttr ".pt[166]" -type "float3" 2.9802322e-007 -1.6689301e-006 -2.9802322e-008 ;
	setAttr ".pt[167]" -type "float3" -2.9802322e-008 1.9073486e-006 -5.2154064e-008 ;
	setAttr ".pt[168]" -type "float3" 0 -1.6689301e-006 1.1920929e-007 ;
	setAttr ".pt[169]" -type "float3" 0 1.9073486e-006 -2.9802322e-008 ;
	setAttr ".pt[170]" -type "float3" -5.9604645e-008 -1.6689301e-006 -3.5762787e-007 ;
	setAttr ".pt[171]" -type "float3" 0 1.9073486e-006 -5.9604645e-008 ;
	setAttr ".pt[172]" -type "float3" -5.9604645e-008 -1.6689301e-006 -2.3841858e-007 ;
	setAttr ".pt[173]" -type "float3" 0 1.9073486e-006 -5.9604645e-008 ;
	setAttr ".pt[174]" -type "float3" -2.9802308e-008 -1.6689301e-006 -1.7881393e-007 ;
	setAttr ".pt[175]" -type "float3" -2.9802308e-008 1.9073486e-006 -5.9604645e-008 ;
	setAttr ".pt[176]" -type "float3" 0 -1.6689301e-006 -2.3841858e-007 ;
	setAttr ".pt[177]" -type "float3" -8.1956387e-008 1.9073486e-006 -5.9604645e-008 ;
	setAttr ".pt[178]" -type "float3" 5.9604645e-008 -1.6689301e-006 -2.9802322e-007 ;
	setAttr ".pt[179]" -type "float3" -1.4901161e-007 1.9073486e-006 -5.9604645e-008 ;
	setAttr ".pt[180]" -type "float3" 0.50762957 -0.55219573 -0.028851187 ;
	setAttr ".pt[181]" -type "float3" 0.46772045 -0.55219573 -0.054878298 ;
	setAttr ".pt[182]" -type "float3" 0.33490923 -4.8152175 -0.010202658 ;
	setAttr ".pt[183]" -type "float3" 0.32079646 -4.8152175 -0.01940666 ;
	setAttr ".pt[184]" -type "float3" 0.40556222 -0.55219573 -0.075533301 ;
	setAttr ".pt[185]" -type "float3" 0.29881486 -4.8152189 -0.026710942 ;
	setAttr ".pt[186]" -type "float3" 0.3272368 -0.55219573 -0.08879517 ;
	setAttr ".pt[187]" -type "float3" 0.27111724 -4.8152189 -0.031400606 ;
	setAttr ".pt[188]" -type "float3" 0.24041356 -0.55219573 -0.093364358 ;
	setAttr ".pt[189]" -type "float3" 0.2404135 -4.8152189 -0.033016574 ;
	setAttr ".pt[190]" -type "float3" 0.40556186 -0.55219573 0.07553336 ;
	setAttr ".pt[191]" -type "float3" 0.46772057 -0.55219573 0.054878417 ;
	setAttr ".pt[192]" -type "float3" 0.2988151 -4.8152175 0.02671098 ;
	setAttr ".pt[193]" -type "float3" 0.32079622 -4.8152175 0.019406691 ;
	setAttr ".pt[194]" -type "float3" 0.50762939 -0.55219573 0.028851273 ;
	setAttr ".pt[195]" -type "float3" 0.33490923 -4.8152175 0.010202673 ;
	setAttr ".pt[196]" -type "float3" 0.52138096 -0.55219573 2.6392781e-008 ;
	setAttr ".pt[197]" -type "float3" 0.33977208 -4.8152175 1.560508e-008 ;
	setAttr ".pt[198]" -type "float3" 0.24041356 -0.55219573 -0.093364358 ;
	setAttr ".pt[199]" -type "float3" 0.15358989 -0.55219573 -0.08879517 ;
	setAttr ".pt[200]" -type "float3" 0.2404135 -4.8152189 -0.033016574 ;
	setAttr ".pt[201]" -type "float3" 0.20970978 -4.8152189 -0.031400606 ;
	setAttr ".pt[202]" -type "float3" 0.075265124 -0.55219573 -0.07553333 ;
	setAttr ".pt[203]" -type "float3" 0.18201207 -4.8152189 -0.02671097 ;
	setAttr ".pt[204]" -type "float3" 0.013106454 -0.55219573 -0.054878224 ;
	setAttr ".pt[205]" -type "float3" 0.16003062 -4.8152189 -0.019406646 ;
	setAttr ".pt[206]" -type "float3" -0.026802156 -0.55219573 -0.028851226 ;
	setAttr ".pt[207]" -type "float3" 0.14591794 -4.8152189 -0.01020265 ;
	setAttr ".pt[208]" -type "float3" -0.040554035 -0.55219573 2.6392781e-008 ;
	setAttr ".pt[209]" -type "float3" 0.14105494 -4.8152175 1.560508e-008 ;
	setAttr ".pt[210]" -type "float3" -0.026802156 -0.55219573 0.028851258 ;
	setAttr ".pt[211]" -type "float3" 0.14591776 -4.8152175 0.010202673 ;
	setAttr ".pt[212]" -type "float3" 0.013106454 -0.55219573 0.054878417 ;
	setAttr ".pt[213]" -type "float3" 0.16003071 -4.8152175 0.019406691 ;
	setAttr ".pt[214]" -type "float3" 0.075265065 -0.55219573 0.07553333 ;
	setAttr ".pt[215]" -type "float3" 0.18201204 -4.8152175 0.02671098 ;
	setAttr ".pt[216]" -type "float3" 0.15359001 -0.55219573 0.088795081 ;
	setAttr ".pt[217]" -type "float3" 0.20970999 -4.8152175 0.03140064 ;
	setAttr ".pt[218]" -type "float3" 0.24041359 -0.55219573 0.093364365 ;
	setAttr ".pt[219]" -type "float3" 0.24041359 -4.8152175 0.03301663 ;
	setAttr ".pt[220]" -type "float3" 0.32723698 -0.55219573 0.088795081 ;
	setAttr ".pt[221]" -type "float3" 0.271117 -4.8152175 0.03140064 ;
	setAttr ".pt[222]" -type "float3" 0.40556186 -0.55219573 0.07553336 ;
	setAttr ".pt[223]" -type "float3" 0.2988151 -4.8152175 0.02671098 ;
	setAttr ".bck" 3;
createNode transform -n "pCube1";
	rename -uid "35EDE32E-4B42-CD67-C8CD-D6836FFF79D6";
	setAttr ".t" -type "double3" -5.7548291984564974 2.5655827260406068 -0.82453587851938348 ;
	setAttr ".r" -type "double3" 0 0 2.7758060572472862 ;
	setAttr ".s" -type "double3" 1.9584384313253835 1.8561709506330109 0.9200919770430156 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "EC3BEAAB-4548-C395-D82A-B8A1757CF5E8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[1]" -type "float3" 0 -0.17136697 0.49151611 ;
	setAttr ".pt[2]" -type "float3" 0.25959486 -0.040397286 -0.07116513 ;
	setAttr ".pt[3]" -type "float3" -0.25959486 0.21176453 0.35039335 ;
	setAttr ".pt[4]" -type "float3" 0.25959486 -0.040397286 0.071164973 ;
	setAttr ".pt[5]" -type "float3" -0.25959486 0.21176453 -0.35039431 ;
	setAttr ".pt[7]" -type "float3" 0 -0.17136697 -0.49151707 ;
	setAttr ".bck" 3;
createNode transform -n "pPipe1";
	rename -uid "03C1275E-48B3-DDE8-C813-9A8D26D5C6EE";
	setAttr ".t" -type "double3" -4.0900005579805239 3.4143151568594865 -0.8206398242064783 ;
	setAttr ".r" -type "double3" 0 0 9.7032034481801208 ;
createNode mesh -n "pPipeShape1" -p "pPipe1";
	rename -uid "928C0A60-462F-D0C8-10EC-A69E13C26740";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[0:79]" -type "float3"  2.2351742e-008 0 8.8817842e-015 
		1.1175871e-008 0 1.1175871e-008 -3.7252903e-009 0 7.4505806e-009 -1.1175871e-008 
		0 3.7252903e-009 -1.1175871e-008 0 -1.8626451e-008 6.2172489e-015 0 -2.6077032e-008 
		-9.3132257e-009 0 -7.4505806e-009 2.6077032e-008 0 3.7252903e-009 3.7252903e-009 
		0 3.7252903e-009 1.8626451e-008 0 3.7252903e-009 7.4505806e-009 0 1.5987212e-014 
		1.8626451e-008 0 3.7252903e-009 3.7252903e-009 0 -3.7252903e-009 2.6077032e-008 0 
		-1.4901161e-008 -1.8626451e-009 0 -1.4901161e-008 -3.9968029e-015 0 -3.7252903e-009 
		-1.1175871e-008 0 -1.4901161e-008 -1.8626451e-008 0 -1.4901161e-008 -1.4901161e-008 
		0 -3.7252903e-009 2.6077032e-008 0 7.4505806e-009 0.21648197 0 -5.2486318e-008 0.20588657 
		0 -0.066896677 0.17513755 0 -0.12724501 0.12724495 0 -0.17513783 0.066896662 0 -0.20588684 
		3.4990876e-008 0 -0.21648206 -0.066896617 0 -0.20588684 -0.12724493 0 -0.17513786 
		-0.17513753 0 -0.12724504 -0.20588656 0 -0.066896692 -0.21648195 0 -6.1233976e-008 
		-0.20588656 0 0.066896573 -0.17513753 0 0.12724492 -0.12724493 0 0.17513756 -0.066896625 
		0 0.20588657 2.6243161e-008 0 0.21648189 0.066896662 0 0.20588657 0.12724501 0 0.17513756 
		0.17513782 0 0.12724492 0.20588683 0 0.066896632 0.51000679 0 -5.2486318e-008 0.48504543 
		0 -0.15760073 0.41260391 0 -0.29977453 0.29977453 0 -0.41260406 0.15760076 0 -0.48504555 
		0 0 -0.51000714 -0.15760076 0 -0.48504555 -0.29977453 0 -0.41260412 -0.41260391 0 
		-0.2997745 -0.48504543 0 -0.15760073 -0.51000684 0 0 -0.48504543 0 0.15760073 -0.41260391 
		0 0.2997745 -0.29977453 0 0.41260412 -0.15760073 0 0.48504555 8.7477119e-008 0 0.51000714 
		0.15760085 0 0.48504555 0.29977471 0 0.41260412 0.41260436 0 0.29977453 0.48504558 
		0 0.15760072 8.9406967e-008 0 8.8817842e-015 2.9802322e-008 0 -2.6077032e-008 -7.4505806e-008 
		0 -1.4901161e-008 4.4703484e-008 0 7.4505806e-008 4.0978193e-008 0 -2.2351742e-008 
		0 0 -1.4901161e-007 -4.0978193e-008 0 -2.2351742e-008 -4.4703484e-008 0 8.1956387e-008 
		7.4505806e-008 0 -2.2351742e-008 -2.9802322e-008 0 -3.3527613e-008 -8.9406967e-008 
		0 0 -2.9802322e-008 0 3.3527613e-008 9.6857548e-008 0 2.2351742e-008 -2.9802322e-008 
		0 -8.1956387e-008 -7.4505806e-009 0 2.2351742e-008 1.4210855e-014 0 1.4901161e-007 
		7.4505806e-009 0 2.2351742e-008 2.9802322e-008 0 -8.1956387e-008 7.4505806e-009 0 
		5.2154064e-008 1.0430813e-007 0 3.7252903e-009;
	setAttr ".bck" 3;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "66404635-4C43-B211-FF26-61842ABD5AD4";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "6D12B9B4-4196-9E83-97CB-ADA082EA8FFC";
createNode displayLayer -n "defaultLayer";
	rename -uid "56558F78-4FB0-A556-5ABE-91BB38F09310";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C38F677D-4C28-97B4-E7FA-7DA562E2D953";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DC5BBF6F-440C-6917-59E8-BDABEA51BBE5";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "3C9A9B44-4B17-281B-1995-8C86CE7907D3";
	setAttr ".r" 1.9803127070146291;
	setAttr ".h" 1.0647512547892939;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "2D460C3E-4A38-0CA4-E1D8-D4BB3CC8241A";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.2070456958656237 13.490450418211816 -0.78007389493642521 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.207046 12.958075 -0.78007424 ;
	setAttr ".rs" 37911;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.1873588777427599 12.958074784495233 -2.7603875536507196 ;
	setAttr ".cbx" -type "double3" -2.2267329908256457 12.958074784495233 1.2002390485221319 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "C0DC0AEE-41A0-5AA0-E845-E1AC6445DACE";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.2070456958656237 13.490450418211816 -0.78007389493642521 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.207046 6.2748508 -0.78007418 ;
	setAttr ".rs" 42252;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.754633925045006 6.2748508813160644 -2.3276622433250971 ;
	setAttr ".cbx" -type "double3" -2.6594579435233996 6.2748508813160644 0.76751385740579892 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "3B8800D2-4422-D430-FB97-D1BCBF83322E";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[41]" -type "float3" -0.41154632 -6.6832242 0.1337194 ;
	setAttr ".tk[42]" -type "float3" -0.35008234 -6.6832242 0.25434953 ;
	setAttr ".tk[43]" -type "float3" -5.2097686e-008 -6.6832242 -6.5122109e-008 ;
	setAttr ".tk[44]" -type "float3" -0.25434965 -6.6832242 0.35008204 ;
	setAttr ".tk[45]" -type "float3" -0.13371953 -6.6832242 0.41154608 ;
	setAttr ".tk[46]" -type "float3" -5.2097686e-008 -6.6832242 0.43272513 ;
	setAttr ".tk[47]" -type "float3" 0.13371937 -6.6832242 0.41154608 ;
	setAttr ".tk[48]" -type "float3" 0.25434947 -6.6832242 0.35008204 ;
	setAttr ".tk[49]" -type "float3" 0.35008198 -6.6832242 0.25434944 ;
	setAttr ".tk[50]" -type "float3" 0.41154602 -6.6832242 0.13371937 ;
	setAttr ".tk[51]" -type "float3" 0.4327251 -6.6832242 -6.5122109e-008 ;
	setAttr ".tk[52]" -type "float3" 0.41154602 -6.6832242 -0.1337195 ;
	setAttr ".tk[53]" -type "float3" 0.35008198 -6.6832242 -0.25434956 ;
	setAttr ".tk[54]" -type "float3" 0.25434935 -6.6832242 -0.35008204 ;
	setAttr ".tk[55]" -type "float3" 0.13371937 -6.6832242 -0.41154608 ;
	setAttr ".tk[56]" -type "float3" -5.2097686e-008 -6.6832242 -0.43272516 ;
	setAttr ".tk[57]" -type "float3" -0.13371941 -6.6832242 -0.41154605 ;
	setAttr ".tk[58]" -type "float3" -0.25434947 -6.6832242 -0.35008201 ;
	setAttr ".tk[59]" -type "float3" -0.35008198 -6.6832242 -0.25434953 ;
	setAttr ".tk[60]" -type "float3" -0.41154602 -6.6832242 -0.13371946 ;
	setAttr ".tk[61]" -type "float3" -0.4327251 -6.6832242 -6.5122109e-008 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "44786A20-4D21-66A6-901F-1DB7FBA95442";
	setAttr ".ics" -type "componentList" 2 "f[80:83]" "f[96:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.2070456958656237 23.811149618759742 -0.78007389493642521 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4332519 10.094441 -0.92785567 ;
	setAttr ".rs" 61600;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2070459938888476 3.5933323122411878 -2.3276622433250971 ;
	setAttr ".cbx" -type "double3" -2.6594577051048205 16.59555008186399 0.47195087484659481 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "BC6986F0-4C69-343A-0AD6-00B1544DB5AB";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[41]" -type "float3" 1.7881393e-007 0 0 ;
	setAttr ".tk[42]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[44]" -type "float3" 8.9406967e-008 0 0 ;
	setAttr ".tk[45]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[57]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[58]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[59]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[60]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.9513548 -13.002217 0.30911371 ;
	setAttr ".tk[62]" -type "float3" -0.80927086 -13.002217 0.58796942 ;
	setAttr ".tk[63]" -type "float3" -1.5410644e-007 -13.002217 -1.5410644e-007 ;
	setAttr ".tk[64]" -type "float3" -0.58796954 -13.002217 0.80927074 ;
	setAttr ".tk[65]" -type "float3" -0.3091141 -13.002217 0.95135462 ;
	setAttr ".tk[66]" -type "float3" -2.9802322e-007 -13.002217 1.000313 ;
	setAttr ".tk[67]" -type "float3" 0.30911362 -13.002217 0.95135462 ;
	setAttr ".tk[68]" -type "float3" 0.58796942 -13.002217 0.8092705 ;
	setAttr ".tk[69]" -type "float3" 0.80927038 -13.002217 0.58796912 ;
	setAttr ".tk[70]" -type "float3" 0.95135438 -13.002217 0.30911356 ;
	setAttr ".tk[71]" -type "float3" 1.0003133 -13.002217 -1.5410644e-007 ;
	setAttr ".tk[72]" -type "float3" 0.95135438 -13.002217 -0.30911392 ;
	setAttr ".tk[73]" -type "float3" 0.80927038 -13.002217 -0.58796942 ;
	setAttr ".tk[74]" -type "float3" 0.58796918 -13.002217 -0.80927056 ;
	setAttr ".tk[75]" -type "float3" 0.30911362 -13.002217 -0.95135462 ;
	setAttr ".tk[76]" -type "float3" -1.5410644e-007 -13.002217 -1.000313 ;
	setAttr ".tk[77]" -type "float3" -0.30911374 -13.002217 -0.95135462 ;
	setAttr ".tk[78]" -type "float3" -0.58796912 -13.002217 -0.8092705 ;
	setAttr ".tk[79]" -type "float3" -0.80927026 -13.002217 -0.58796936 ;
	setAttr ".tk[80]" -type "float3" -0.95135462 -13.002217 -0.30911386 ;
	setAttr ".tk[81]" -type "float3" -1.0003134 -13.002217 -1.5410644e-007 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "27948504-4E5B-4FA8-79AF-E59EE3746639";
	setAttr ".ics" -type "componentList" 2 "f[80:83]" "f[96:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.2070456958656237 23.811149618759742 -0.78007389493642521 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4332521 10.094441 -0.92785567 ;
	setAttr ".rs" 61690;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2070461876039431 3.5933323122411878 -2.3276622433250971 ;
	setAttr ".cbx" -type "double3" -2.65945782431411 16.595550558701149 0.47195087484659481 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "9FE68F96-4583-2026-FF91-3A8E295E0F65";
	setAttr ".ics" -type "componentList" 2 "f[80:83]" "f[96:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.2070456958656237 23.811149618759742 -0.78007389493642521 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4332521 10.094441 -0.92785567 ;
	setAttr ".rs" 34934;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2070463515167162 3.5933323122411878 -2.3276622433250971 ;
	setAttr ".cbx" -type "double3" -2.65945782431411 16.595550558701149 0.47195087484659481 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "E09C9993-4E96-F8D0-BABE-AEA4B704682B";
	setAttr ".ics" -type "componentList" 1 "f[80:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.2070456958656237 23.811149618759742 -0.78007389493642521 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.207046 10.094441 -0.78007418 ;
	setAttr ".rs" 40731;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.7546340442542956 3.5933323122411878 -2.3276622433250971 ;
	setAttr ".cbx" -type "double3" -2.6594584203605578 16.595550558701149 0.76751385740579892 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "CB6AF5CD-4E79-3B50-4228-0B8EC13FEFBC";
	setAttr ".ics" -type "componentList" 1 "f[80:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.2070456958656237 23.811149618759742 -0.78007389493642521 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.207046 10.094441 -0.78007412 ;
	setAttr ".rs" 62316;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.7546340442542956 3.5933342195898206 -2.327662004906518 ;
	setAttr ".cbx" -type "double3" -2.6594580627326891 16.595548651352516 0.76751373819650937 ;
createNode polyCube -n "polyCube1";
	rename -uid "6F14C7DD-4055-2A3D-9F8E-1494269AC1AF";
	setAttr ".w" 3;
	setAttr ".h" 0.34864965716244878;
	setAttr ".cuv" 4;
createNode polyPipe -n "polyPipe1";
	rename -uid "3B66FB28-4687-CE77-2229-CDADD7E0211B";
	setAttr ".r" 0.86876295873509224;
	setAttr ".h" 2.591156577873766;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "80047C28-4C4F-799D-7F76-71A269937A99";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"flat\" \n                -displayAppearance \"flatShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1096\n                -height 534\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n            -displayAppearance \"flatShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1096\n            -height 534\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"flatShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1096\\n    -height 534\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"flatShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1096\\n    -height 534\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F7EF884D-45B3-502A-D31C-BAAA94686D98";
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
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyExtrudeFace7.out" "pCylinderShape1.i";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polyPipe1.out" "pPipeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of LEG2.ma
