//Maya ASCII 2016 scene
//Name: scanner2.ma
//Last modified: Sat, Jul 25, 2015 11:23:33 PM
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
	rename -uid "7BAA6DEC-486D-FD4F-0EEC-93A5F350140F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.940358229339008 11.951657155486174 30.339077804890898 ;
	setAttr ".r" -type "double3" -21.338352729605099 -7.4000000000000394 6.0136265467406317e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EE2368CE-43FB-6195-BBC2-3E99CBC742D3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 32.845519843488297;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "ED5D25B9-4F6A-F1F5-BD56-58B1E97957F3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3612FD1C-45D0-5E12-4037-61BA9467FB17";
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
	rename -uid "0D2A2E7C-497A-6B31-891D-F485F0C4DB4A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5CC01E07-4CE6-8B4A-91F0-898AC668B31F";
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
	rename -uid "2F140FE8-4734-5355-8339-1C879B4B8856";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "79BFCB73-4918-7A18-E4D0-FA9B5EF89E4C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "5D33D074-4E5E-EED2-E075-3E904AADDE4F";
	setAttr ".t" -type "double3" -4.8158348391394075 1.0094228301290802 -3.0989417849432108 ;
	setAttr ".rp" -type "double3" 0 1.2257251739501953 0 ;
	setAttr ".sp" -type "double3" 0 1.2257251739501953 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "EC38ED06-4217-E68A-71B2-F6AE7AF20177";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53125 0.2678571492433548 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 235 ".uvst[0].uvsp[0:234]" -type "float2" 0.375 0 0.4375 0
		 0.5 0 0.5625 0 0.625 0 0.375 0.083333336 0.4375 0.083333336 0.5 0.083333336 0.5625
		 0.083333336 0.625 0.083333336 0.375 0.16666667 0.4375 0.16666667 0.5 0.16666667 0.5625
		 0.16666667 0.625 0.16666667 0.375 0.25 0.4375 0.25 0.5 0.25 0.5625 0.25 0.625 0.25
		 0.375 0.2857143 0.4375 0.2857143 0.5 0.2857143 0.5625 0.2857143 0.625 0.2857143 0.375
		 0.3214286 0.4375 0.3214286 0.5 0.3214286 0.5625 0.3214286 0.625 0.3214286 0.375 0.3571429
		 0.4375 0.3571429 0.5 0.3571429 0.5625 0.3571429 0.625 0.3571429 0.375 0.39285719
		 0.4375 0.39285719 0.5 0.39285719 0.5625 0.39285719 0.625 0.39285719 0.375 0.42857149
		 0.4375 0.42857149 0.5 0.42857149 0.5625 0.42857149 0.625 0.42857149 0.375 0.46428579
		 0.4375 0.46428579 0.5 0.46428579 0.5625 0.46428579 0.625 0.46428579 0.375 0.50000006
		 0.4375 0.50000006 0.5 0.50000006 0.5625 0.50000006 0.625 0.50000006 0.375 0.58333337
		 0.4375 0.58333337 0.5 0.58333337 0.5625 0.58333337 0.625 0.58333337 0.375 0.66666669
		 0.4375 0.66666669 0.5 0.66666669 0.5625 0.66666669 0.625 0.66666669 0.375 0.75 0.4375
		 0.75 0.5 0.75 0.5625 0.75 0.625 0.75 0.375 0.78571427 0.4375 0.78571427 0.5 0.78571427
		 0.5625 0.78571427 0.625 0.78571427 0.375 0.82142854 0.4375 0.82142854 0.5 0.82142854
		 0.5625 0.82142854 0.625 0.82142854 0.375 0.85714281 0.4375 0.85714281 0.5 0.85714281
		 0.5625 0.85714281 0.625 0.85714281 0.375 0.89285707 0.4375 0.89285707 0.5 0.89285707
		 0.5625 0.89285707 0.625 0.89285707 0.375 0.92857134 0.4375 0.92857134 0.5 0.92857134
		 0.5625 0.92857134 0.625 0.92857134 0.375 0.96428561 0.4375 0.96428561 0.5 0.96428561
		 0.5625 0.96428561 0.625 0.96428561 0.375 0.99999988 0.4375 0.99999988 0.5 0.99999988
		 0.5625 0.99999988 0.625 0.99999988 0.875 0 0.83928573 0 0.80357146 0 0.76785719 0
		 0.73214293 0 0.69642866 0 0.66071439 0 0.875 0.083333336 0.83928573 0.083333336 0.80357146
		 0.083333336 0.76785719 0.083333336 0.73214293 0.083333336 0.69642866 0.083333336
		 0.66071439 0.083333336 0.875 0.16666667 0.83928573 0.16666667 0.80357146 0.16666667
		 0.76785719 0.16666667 0.73214293 0.16666667 0.69642866 0.16666667 0.66071439 0.16666667
		 0.875 0.25 0.83928573 0.25 0.80357146 0.25 0.76785719 0.25 0.73214293 0.25 0.69642866
		 0.25 0.66071439 0.25 0.125 0 0.16071428 0 0.19642857 0 0.23214285 0 0.26785713 0
		 0.30357143 0 0.33928573 0 0.125 0.083333336 0.16071428 0.083333336 0.19642857 0.083333336
		 0.23214285 0.083333336 0.26785713 0.083333336 0.30357143 0.083333336 0.33928573 0.083333336
		 0.125 0.16666667 0.16071428 0.16666667 0.19642857 0.16666667 0.23214285 0.16666667
		 0.26785713 0.16666667 0.30357143 0.16666667 0.33928573 0.16666667 0.125 0.25 0.16071428
		 0.25 0.19642857 0.25 0.23214285 0.25 0.26785713 0.25 0.30357143 0.25 0.33928573 0.25
		 0.375 0.3214286 0.375 0.3214286 0.375 0.3214286 0.4375 0.3214286 0.4375 0.3214286
		 0.4375 0.3214286 0.4375 0.3571429 0.4375 0.3571429 0.4375 0.3571429 0.375 0.3571429
		 0.375 0.3571429 0.375 0.3571429 0.5625 0.3214286 0.5625 0.3214286 0.5625 0.3214286
		 0.625 0.3214286 0.625 0.3214286 0.625 0.3214286 0.625 0.3571429 0.625 0.3571429 0.625
		 0.3571429 0.5625 0.3571429 0.5625 0.3571429 0.5625 0.3571429 0.4375 0.39285719 0.4375
		 0.39285719 0.4375 0.39285719 0.375 0.39285719 0.375 0.39285719 0.375 0.39285719 0.625
		 0.39285719 0.625 0.39285719 0.625 0.39285719 0.5625 0.39285719 0.5625 0.39285719
		 0.5625 0.39285719 0.4375 0.42857149 0.4375 0.42857149 0.4375 0.42857149 0.375 0.42857149
		 0.375 0.42857149 0.375 0.42857149 0.625 0.42857149 0.625 0.42857149 0.625 0.42857149
		 0.5625 0.42857149 0.5625 0.42857149 0.5625 0.42857149 0.375 0.3214286 0.4375 0.3214286
		 0.4375 0.3571429 0.375 0.3571429 0.5625 0.3214286 0.625 0.3214286 0.625 0.3571429
		 0.5625 0.3571429 0.4375 0.39285719 0.375 0.39285719 0.625 0.39285719 0.5625 0.39285719
		 0.4375 0.42857149 0.375 0.42857149 0.625 0.42857149 0.5625 0.42857149 0.4375 0.3214286
		 0.4375 0.3571429 0.4375 0.3571429 0.4375 0.3214286 0.5625 0.3214286 0.625 0.3214286
		 0.625 0.3214286 0.5625 0.3214286 0.5625 0.3571429 0.5625 0.3571429;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 196 ".vt";
	setAttr ".vt[0:165]"  -1.64352322 -1.0094227791 4.74986267 -0.82176161 -1.0094227791 4.74986267
		 0 -1.0094227791 4.74986267 0.82176161 -1.0094227791 4.74986267 1.64352322 -1.0094227791 4.74986267
		 -1.64352322 -0.33647424 4.74986267 -0.82176161 -0.33647424 4.74986267 0 -0.33647424 4.74986267
		 0.82176161 -0.33647424 4.74986267 1.64352322 -0.33647424 4.74986267 -1.64352322 0.3364743 4.74986267
		 -0.82176161 0.3364743 4.74986267 0 0.3364743 4.74986267 0.82176161 0.3364743 4.74986267
		 1.64352322 0.3364743 4.74986267 -1.64352322 1.0094227791 4.74986267 -0.82176161 1.0094227791 4.74986267
		 0 1.0094227791 4.74986267 0.82176161 1.0094227791 4.74986267 1.64352322 1.0094227791 4.74986267
		 -1.64352322 1.0094227791 3.39275908 -0.82176161 1.0094227791 3.39275908 0 1.0094227791 3.39275908
		 0.82176161 1.0094227791 3.39275908 1.64352322 1.0094227791 3.39275908 -1.64352322 1.0094227791 2.035655499
		 -0.82176161 1.0094227791 2.035655499 0 1.0094227791 2.035655499 0.82176161 1.0094227791 2.035655499
		 1.64352322 1.0094227791 2.035655499 -1.64352322 1.0094227791 0.67855191 -0.82176161 1.0094227791 0.67855191
		 0 1.0094227791 0.67855191 0.82176161 1.0094227791 0.67855191 1.64352322 1.0094227791 0.67855191
		 -1.64352322 1.0094227791 -0.67855167 -0.82176161 1.0094227791 -0.67855167 0 1.0094227791 -0.67855167
		 0.82176161 1.0094227791 -0.67855167 1.64352322 1.0094227791 -0.67855167 -1.64352322 1.0094227791 -2.035655022
		 -0.82176161 1.0094227791 -2.035655022 0 1.0094227791 -2.035655022 0.82176161 1.0094227791 -2.035655022
		 1.64352322 1.0094227791 -2.035655022 -1.64352322 1.0094227791 -3.39275885 -0.82176161 1.0094227791 -3.39275885
		 0 1.0094227791 -3.39275885 0.82176161 1.0094227791 -3.39275885 1.64352322 1.0094227791 -3.39275885
		 -1.64352322 1.0094227791 -4.74986267 -0.82176161 1.0094227791 -4.74986267 0 1.0094227791 -4.74986267
		 0.82176161 1.0094227791 -4.74986267 1.64352322 1.0094227791 -4.74986267 -1.64352322 0.33647418 -4.74986267
		 -0.82176161 0.33647418 -4.74986267 0 0.33647418 -4.74986267 0.82176161 0.33647418 -4.74986267
		 1.64352322 0.33647418 -4.74986267 -1.64352322 -0.3364743 -4.74986267 -0.82176161 -0.3364743 -4.74986267
		 0 -0.3364743 -4.74986267 0.82176161 -0.3364743 -4.74986267 1.64352322 -0.3364743 -4.74986267
		 -1.64352322 -1.0094227791 -4.74986267 -0.82176161 -1.0094227791 -4.74986267 0 -1.0094227791 -4.74986267
		 0.82176161 -1.0094227791 -4.74986267 1.64352322 -1.0094227791 -4.74986267 -1.64352322 -1.0094227791 -3.39275932
		 -0.82176161 -1.0094227791 -3.39275932 0 -1.0094227791 -3.39275932 0.82176161 -1.0094227791 -3.39275932
		 1.64352322 -1.0094227791 -3.39275932 -1.64352322 -1.0094227791 -2.035655499 -0.82176161 -1.0094227791 -2.035655499
		 0 -1.0094227791 -2.035655499 0.82176161 -1.0094227791 -2.035655499 1.64352322 -1.0094227791 -2.035655499
		 -1.64352322 -1.0094227791 -0.67855191 -0.82176161 -1.0094227791 -0.67855191 0 -1.0094227791 -0.67855191
		 0.82176161 -1.0094227791 -0.67855191 1.64352322 -1.0094227791 -0.67855191 -1.64352322 -1.0094227791 0.67855167
		 -0.82176161 -1.0094227791 0.67855167 0 -1.0094227791 0.67855167 0.82176161 -1.0094227791 0.67855167
		 1.64352322 -1.0094227791 0.67855167 -1.64352322 -1.0094227791 2.03565526 -0.82176161 -1.0094227791 2.03565526
		 0 -1.0094227791 2.03565526 0.82176161 -1.0094227791 2.03565526 1.64352322 -1.0094227791 2.03565526
		 -1.64352322 -1.0094227791 3.39275885 -0.82176161 -1.0094227791 3.39275885 0 -1.0094227791 3.39275885
		 0.82176161 -1.0094227791 3.39275885 1.64352322 -1.0094227791 3.39275885 1.64352322 -0.33647424 -3.39275932
		 1.64352322 -0.33647424 -2.035655499 1.64352322 -0.33647424 -0.67855191 1.64352322 -0.33647424 0.67855167
		 1.64352322 -0.33647424 2.03565526 1.64352322 -0.33647424 3.39275885 1.64352322 0.3364743 -3.39275932
		 1.64352322 0.3364743 -2.035655499 1.64352322 0.3364743 -0.67855191 1.64352322 0.3364743 0.67855167
		 1.64352322 0.3364743 2.03565526 1.64352322 0.3364743 3.39275885 -1.64352322 -0.33647424 -3.39275932
		 -1.64352322 -0.33647424 -2.035655499 -1.64352322 -0.33647424 -0.67855191 -1.64352322 -0.33647424 0.67855167
		 -1.64352322 -0.33647424 2.03565526 -1.64352322 -0.33647424 3.39275885 -1.64352322 0.3364743 -3.39275932
		 -1.64352322 0.3364743 -2.035655499 -1.64352322 0.3364743 -0.67855191 -1.64352322 0.3364743 0.67855167
		 -1.64352322 0.3364743 2.03565526 -1.64352322 0.3364743 3.39275885 -1.64352322 1.8265729 2.035655499
		 -1.64352322 2.64372301 2.035655499 -1.64352322 3.46087313 2.035655499 -0.82176161 1.8265729 2.035655499
		 -0.82176161 2.64372301 2.035655499 -0.82176161 3.46087313 2.035655499 -0.82176161 1.8265729 0.67855191
		 -0.82176161 2.64372301 0.67855191 -0.82176161 3.46087313 0.67855191 -1.64352322 1.8265729 0.67855191
		 -1.64352322 2.64372301 0.67855191 -1.64352322 3.46087313 0.67855191 -0.82176161 1.8265729 -0.67855167
		 -0.82176161 2.64372301 -0.67855167 -0.82176161 3.46087313 -0.67855167 -1.64352322 1.8265729 -0.67855167
		 -1.64352322 2.64372301 -0.67855167 -1.64352322 3.46087313 -0.67855167 -0.82176161 1.8265729 -2.035655022
		 -0.82176161 2.64372301 -2.035655022 -0.82176161 3.46087313 -2.035655022 -1.64352322 1.8265729 -2.035655022
		 -1.64352322 2.64372301 -2.035655022 -1.64352322 3.46087313 -2.035655022 0.82176161 1.8265729 2.035655499
		 0.82176161 2.64372301 2.035655499 0.82176161 3.46087313 2.035655499 1.64352322 1.8265729 2.035655499
		 1.64352322 2.64372301 2.035655499 1.64352322 3.46087313 2.035655499 1.64352322 1.8265729 0.67855191
		 1.64352322 2.64372301 0.67855191 1.64352322 3.46087313 0.67855191 0.82176161 1.8265729 0.67855191
		 0.82176161 2.64372301 0.67855191 0.82176161 3.46087313 0.67855191 1.64352322 1.8265729 -0.67855167
		 1.64352322 2.64372301 -0.67855167 1.64352322 3.46087313 -0.67855167 0.82176161 1.8265729 -0.67855167
		 0.82176161 2.64372301 -0.67855167 0.82176161 3.46087313 -0.67855167;
	setAttr ".vt[166:195]" 1.64352322 1.8265729 -2.035655022 1.64352322 2.64372301 -2.035655022
		 1.64352322 3.46087313 -2.035655022 0.82176161 1.8265729 -2.035655022 0.82176161 2.64372301 -2.035655022
		 0.82176161 3.46087313 -2.035655022 -1.64352322 3.46087313 2.035655499 -0.82176161 3.46087313 2.035655499
		 -0.82176161 3.46087313 0.67855191 -1.64352322 3.46087313 0.67855191 -0.82176161 3.46087313 -0.67855167
		 -1.64352322 3.46087313 -0.67855167 -0.82176161 3.46087313 -2.035655022 -1.64352322 3.46087313 -2.035655022
		 0.82176161 3.46087313 2.035655499 1.64352322 3.46087313 2.035655499 1.64352322 3.46087313 0.67855191
		 0.82176161 3.46087313 0.67855191 1.64352322 3.46087313 -0.67855167 0.82176161 3.46087313 -0.67855167
		 1.64352322 3.46087313 -2.035655022 0.82176161 3.46087313 -2.035655022 1.27579999 2.64372301 2.035655499
		 1.27579999 2.64372301 0.67855191 1.27579999 3.46087313 0.67855191 1.27579999 3.46087313 2.035655499
		 1.27579999 2.64372301 -0.67855167 1.27579999 3.46087313 -0.67855167 1.27579999 2.64372301 -2.035655022
		 1.27579999 3.46087313 -2.035655022;
	setAttr -s 388 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 5 6 1 6 7 1 7 8 1 8 9 1 10 11 1
		 11 12 1 12 13 1 13 14 1 15 16 0 16 17 0 17 18 0 18 19 0 20 21 1 21 22 1 22 23 1 23 24 1
		 25 26 0 26 27 1 27 28 1 28 29 0 31 32 1 32 33 1 36 37 1 37 38 1 40 41 0 41 42 1 42 43 1
		 43 44 0 45 46 1 46 47 1 47 48 1 48 49 1 50 51 0 51 52 0 52 53 0 53 54 0 55 56 1 56 57 1
		 57 58 1 58 59 1 60 61 1 61 62 1 62 63 1 63 64 1 65 66 0 66 67 0 67 68 0 68 69 0 70 71 1
		 71 72 1 72 73 1 73 74 1 75 76 1 76 77 1 77 78 1 78 79 1 80 81 1 81 82 1 82 83 1 83 84 1
		 85 86 1 86 87 1 87 88 1 88 89 1 90 91 1 91 92 1 92 93 1 93 94 1 95 96 1 96 97 1 97 98 1
		 98 99 1 0 5 0 1 6 1 2 7 1 3 8 1 4 9 0 5 10 0 6 11 1 7 12 1 8 13 1 9 14 0 10 15 0
		 11 16 1 12 17 1 13 18 1 14 19 0 15 20 0 16 21 1 17 22 1 18 23 1 19 24 0 20 25 0 21 26 1
		 22 27 1 23 28 1 24 29 0 25 30 1 26 31 0 27 32 1 28 33 0 29 34 1 30 35 1 31 36 0 32 37 1
		 33 38 0 34 39 1 35 40 1 36 41 0 37 42 1 38 43 0 39 44 1 40 45 0 41 46 1 42 47 1 43 48 1
		 44 49 0 45 50 0 46 51 1 47 52 1 48 53 1 49 54 0 50 55 0 51 56 1 52 57 1 53 58 1 54 59 0
		 55 60 0 56 61 1 57 62 1 58 63 1 59 64 0 60 65 0 61 66 1 62 67 1 63 68 1 64 69 0 65 70 0
		 66 71 1 67 72 1 68 73 1 69 74 0 70 75 0 71 76 1 72 77 1 73 78 1 74 79 0 75 80 0 76 81 1
		 77 82 1 78 83 1 79 84 0 80 85 0 81 86 1 82 87 1 83 88 1 84 89 0 85 90 0 86 91 1 87 92 1
		 88 93 1 89 94 0;
	setAttr ".ed[166:331]" 90 95 0 91 96 1 92 97 1 93 98 1 94 99 0 95 0 0 96 1 1
		 97 2 1 98 3 1 99 4 0 64 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 9 1
		 59 106 1 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 14 1 74 100 1 79 101 1
		 84 102 1 89 103 1 94 104 1 99 105 1 100 106 1 101 107 1 102 108 1 103 109 1 104 110 1
		 105 111 1 106 49 1 107 44 1 108 39 1 109 34 1 110 29 1 111 24 1 60 112 1 112 113 1
		 113 114 1 114 115 1 115 116 1 116 117 1 117 5 1 55 118 1 118 119 1 119 120 1 120 121 1
		 121 122 1 122 123 1 123 10 1 70 112 1 75 113 1 80 114 1 85 115 1 90 116 1 95 117 1
		 112 118 1 113 119 1 114 120 1 115 121 1 116 122 1 117 123 1 118 45 1 119 40 1 120 35 1
		 121 30 1 122 25 1 123 20 1 25 124 0 124 125 0 125 126 0 26 127 0 127 128 0 128 129 1
		 124 127 1 125 128 1 126 129 0 31 130 1 130 131 1 127 130 1 128 131 0 129 132 0 30 133 1
		 133 134 1 134 135 1 124 133 1 125 134 1 126 135 0 36 136 1 136 137 1 130 136 1 131 137 0
		 132 138 0 35 139 1 139 140 1 140 141 1 133 139 1 134 140 1 135 141 0 41 142 0 142 143 0
		 143 144 1 136 142 1 137 143 0 138 144 0 40 145 0 145 146 0 146 147 0 145 142 1 146 143 1
		 147 144 0 139 145 1 140 146 1 141 147 0 28 148 0 148 149 0 149 150 0 29 151 0 151 152 0
		 152 153 0 148 151 1 149 152 1 150 153 0 34 154 1 154 155 1 155 156 1 151 154 1 152 155 1
		 153 156 0 33 157 1 157 158 1 158 159 1 148 157 1 149 158 1 150 159 0 39 160 1 160 161 1
		 161 162 1 154 160 1 155 161 1 156 162 0 38 163 1 163 164 1 164 165 1 157 163 1 158 164 1
		 159 165 0 44 166 0 166 167 0 167 168 0 160 166 1 161 167 1 162 168 0 43 169 0 169 170 0
		 170 171 0 169 166 1 170 167 1 171 168 0 163 169 1;
	setAttr ".ed[332:387]" 164 170 1 165 171 0 126 172 0 129 173 0 172 173 0 132 174 0
		 173 174 0 135 175 0 175 174 1 172 175 0 138 176 0 174 176 0 141 177 0 177 176 1 175 177 0
		 144 178 0 176 178 0 147 179 0 179 178 0 177 179 0 150 180 0 153 181 0 180 181 0 156 182 0
		 181 182 0 159 183 0 183 182 1 180 183 0 162 184 0 182 184 0 165 185 0 185 184 1 183 185 0
		 168 186 0 184 186 0 171 187 0 187 186 0 185 187 0 128 188 0 131 189 1 188 189 0 132 190 1
		 189 190 1 129 191 0 191 190 0 188 191 0 137 192 1 189 192 0 138 193 1 192 193 1 190 193 0
		 143 194 0 192 194 0 144 195 0 194 195 0 193 195 0;
	setAttr -s 194 -ch 776 ".fc[0:193]" -type "polyFaces" 
		f 4 0 77 -5 -77
		mu 0 4 0 1 6 5
		f 4 1 78 -6 -78
		mu 0 4 1 2 7 6
		f 4 2 79 -7 -79
		mu 0 4 2 3 8 7
		f 4 3 80 -8 -80
		mu 0 4 3 4 9 8
		f 4 4 82 -9 -82
		mu 0 4 5 6 11 10
		f 4 5 83 -10 -83
		mu 0 4 6 7 12 11
		f 4 6 84 -11 -84
		mu 0 4 7 8 13 12
		f 4 7 85 -12 -85
		mu 0 4 8 9 14 13
		f 4 8 87 -13 -87
		mu 0 4 10 11 16 15
		f 4 9 88 -14 -88
		mu 0 4 11 12 17 16
		f 4 10 89 -15 -89
		mu 0 4 12 13 18 17
		f 4 11 90 -16 -90
		mu 0 4 13 14 19 18
		f 4 12 92 -17 -92
		mu 0 4 15 16 21 20
		f 4 13 93 -18 -93
		mu 0 4 16 17 22 21
		f 4 14 94 -19 -94
		mu 0 4 17 18 23 22
		f 4 15 95 -20 -95
		mu 0 4 18 19 24 23
		f 4 16 97 -21 -97
		mu 0 4 20 21 26 25
		f 4 17 98 -22 -98
		mu 0 4 21 22 27 26
		f 4 18 99 -23 -99
		mu 0 4 22 23 28 27
		f 4 19 100 -24 -100
		mu 0 4 23 24 29 28
		f 4 336 338 -341 -342
		mu 0 4 209 210 211 212
		f 4 21 103 -25 -103
		mu 0 4 26 27 32 31
		f 4 22 104 -26 -104
		mu 0 4 27 28 33 32
		f 4 354 356 -359 -360
		mu 0 4 213 214 215 216
		f 4 340 343 -346 -347
		mu 0 4 212 211 217 218
		f 4 24 108 -27 -108
		mu 0 4 31 32 37 36
		f 4 25 109 -28 -109
		mu 0 4 32 33 38 37
		f 4 358 361 -364 -365
		mu 0 4 216 215 219 220
		f 4 345 348 -351 -352
		mu 0 4 218 217 221 222
		f 4 26 113 -30 -113
		mu 0 4 36 37 42 41
		f 4 27 114 -31 -114
		mu 0 4 37 38 43 42
		f 4 363 366 -369 -370
		mu 0 4 220 219 223 224
		f 4 28 117 -33 -117
		mu 0 4 40 41 46 45
		f 4 29 118 -34 -118
		mu 0 4 41 42 47 46
		f 4 30 119 -35 -119
		mu 0 4 42 43 48 47
		f 4 31 120 -36 -120
		mu 0 4 43 44 49 48
		f 4 32 122 -37 -122
		mu 0 4 45 46 51 50
		f 4 33 123 -38 -123
		mu 0 4 46 47 52 51
		f 4 34 124 -39 -124
		mu 0 4 47 48 53 52
		f 4 35 125 -40 -125
		mu 0 4 48 49 54 53
		f 4 36 127 -41 -127
		mu 0 4 50 51 56 55
		f 4 37 128 -42 -128
		mu 0 4 51 52 57 56
		f 4 38 129 -43 -129
		mu 0 4 52 53 58 57
		f 4 39 130 -44 -130
		mu 0 4 53 54 59 58
		f 4 40 132 -45 -132
		mu 0 4 55 56 61 60
		f 4 41 133 -46 -133
		mu 0 4 56 57 62 61
		f 4 42 134 -47 -134
		mu 0 4 57 58 63 62
		f 4 43 135 -48 -135
		mu 0 4 58 59 64 63
		f 4 44 137 -49 -137
		mu 0 4 60 61 66 65
		f 4 45 138 -50 -138
		mu 0 4 61 62 67 66
		f 4 46 139 -51 -139
		mu 0 4 62 63 68 67
		f 4 47 140 -52 -140
		mu 0 4 63 64 69 68
		f 4 48 142 -53 -142
		mu 0 4 65 66 71 70
		f 4 49 143 -54 -143
		mu 0 4 66 67 72 71
		f 4 50 144 -55 -144
		mu 0 4 67 68 73 72
		f 4 51 145 -56 -145
		mu 0 4 68 69 74 73
		f 4 52 147 -57 -147
		mu 0 4 70 71 76 75
		f 4 53 148 -58 -148
		mu 0 4 71 72 77 76
		f 4 54 149 -59 -149
		mu 0 4 72 73 78 77
		f 4 55 150 -60 -150
		mu 0 4 73 74 79 78
		f 4 56 152 -61 -152
		mu 0 4 75 76 81 80
		f 4 57 153 -62 -153
		mu 0 4 76 77 82 81
		f 4 58 154 -63 -154
		mu 0 4 77 78 83 82
		f 4 59 155 -64 -155
		mu 0 4 78 79 84 83
		f 4 60 157 -65 -157
		mu 0 4 80 81 86 85
		f 4 61 158 -66 -158
		mu 0 4 81 82 87 86
		f 4 62 159 -67 -159
		mu 0 4 82 83 88 87
		f 4 63 160 -68 -160
		mu 0 4 83 84 89 88
		f 4 64 162 -69 -162
		mu 0 4 85 86 91 90
		f 4 65 163 -70 -163
		mu 0 4 86 87 92 91
		f 4 66 164 -71 -164
		mu 0 4 87 88 93 92
		f 4 67 165 -72 -165
		mu 0 4 88 89 94 93
		f 4 68 167 -73 -167
		mu 0 4 90 91 96 95
		f 4 69 168 -74 -168
		mu 0 4 91 92 97 96
		f 4 70 169 -75 -169
		mu 0 4 92 93 98 97
		f 4 71 170 -76 -170
		mu 0 4 93 94 99 98
		f 4 72 172 -1 -172
		mu 0 4 95 96 101 100
		f 4 73 173 -2 -173
		mu 0 4 96 97 102 101
		f 4 74 174 -3 -174
		mu 0 4 97 98 103 102
		f 4 75 175 -4 -175
		mu 0 4 98 99 104 103
		f 4 -146 -141 176 -191
		mu 0 4 106 105 112 113
		f 4 -151 190 177 -192
		mu 0 4 107 106 113 114
		f 4 -156 191 178 -193
		mu 0 4 108 107 114 115
		f 4 -161 192 179 -194
		mu 0 4 109 108 115 116
		f 4 -166 193 180 -195
		mu 0 4 110 109 116 117
		f 4 -171 194 181 -196
		mu 0 4 111 110 117 118
		f 4 -176 195 182 -81
		mu 0 4 4 111 118 9
		f 4 -177 -136 183 -197
		mu 0 4 113 112 119 120
		f 4 -178 196 184 -198
		mu 0 4 114 113 120 121
		f 4 -179 197 185 -199
		mu 0 4 115 114 121 122
		f 4 -180 198 186 -200
		mu 0 4 116 115 122 123
		f 4 -181 199 187 -201
		mu 0 4 117 116 123 124
		f 4 -182 200 188 -202
		mu 0 4 118 117 124 125
		f 4 -183 201 189 -86
		mu 0 4 9 118 125 14
		f 4 -184 -131 -126 -203
		mu 0 4 120 119 126 127
		f 4 -185 202 -121 -204
		mu 0 4 121 120 127 128
		f 4 -186 203 -116 -205
		mu 0 4 122 121 128 129
		f 4 -187 204 -111 -206
		mu 0 4 123 122 129 130
		f 4 -188 205 -106 -207
		mu 0 4 124 123 130 131
		f 4 -189 206 -101 -208
		mu 0 4 125 124 131 132
		f 4 -190 207 -96 -91
		mu 0 4 14 125 132 19
		f 4 141 222 -209 136
		mu 0 4 133 134 141 140
		f 4 146 223 -210 -223
		mu 0 4 134 135 142 141
		f 4 151 224 -211 -224
		mu 0 4 135 136 143 142
		f 4 156 225 -212 -225
		mu 0 4 136 137 144 143
		f 4 161 226 -213 -226
		mu 0 4 137 138 145 144
		f 4 166 227 -214 -227
		mu 0 4 138 139 146 145
		f 4 171 76 -215 -228
		mu 0 4 139 0 5 146
		f 4 208 228 -216 131
		mu 0 4 140 141 148 147
		f 4 209 229 -217 -229
		mu 0 4 141 142 149 148
		f 4 210 230 -218 -230
		mu 0 4 142 143 150 149
		f 4 211 231 -219 -231
		mu 0 4 143 144 151 150
		f 4 212 232 -220 -232
		mu 0 4 144 145 152 151
		f 4 213 233 -221 -233
		mu 0 4 145 146 153 152
		f 4 214 81 -222 -234
		mu 0 4 146 5 10 153
		f 4 215 234 121 126
		mu 0 4 147 148 155 154
		f 4 216 235 116 -235
		mu 0 4 148 149 156 155
		f 4 217 236 111 -236
		mu 0 4 149 150 157 156
		f 4 218 237 106 -237
		mu 0 4 150 151 158 157
		f 4 219 238 101 -238
		mu 0 4 151 152 159 158
		f 4 220 239 96 -239
		mu 0 4 152 153 160 159
		f 4 221 86 91 -240
		mu 0 4 153 10 15 160
		f 4 20 243 -247 -241
		mu 0 4 25 26 164 161
		f 4 246 244 -248 -242
		mu 0 4 161 164 165 162
		f 4 247 245 -249 -243
		mu 0 4 162 165 166 163
		f 4 102 249 -252 -244
		mu 0 4 26 31 167 164
		f 4 251 250 -253 -245
		mu 0 4 164 167 168 165
		f 4 372 374 -377 -378
		mu 0 4 225 226 227 228
		f 4 -102 240 257 -255
		mu 0 4 30 25 161 170
		f 4 -258 241 258 -256
		mu 0 4 170 161 162 171
		f 4 -259 242 259 -257
		mu 0 4 171 162 163 172
		f 4 107 260 -263 -250
		mu 0 4 28 29 176 173
		f 4 262 261 -264 -251
		mu 0 4 173 176 177 174
		f 4 379 381 -383 -375
		mu 0 4 229 230 231 232
		f 4 -107 254 268 -266
		mu 0 4 29 34 179 176
		f 4 -269 255 269 -267
		mu 0 4 176 179 180 177
		f 4 -270 256 270 -268
		mu 0 4 177 180 181 178
		f 4 112 271 -275 -261
		mu 0 4 33 28 173 182
		f 4 274 272 -276 -262
		mu 0 4 182 173 174 183
		f 4 384 386 -388 -382
		mu 0 4 233 229 232 234
		f 4 -29 277 280 -272
		mu 0 4 31 36 185 167
		f 4 -281 278 281 -273
		mu 0 4 167 185 186 168
		f 4 -282 279 282 -274
		mu 0 4 168 186 187 169
		f 4 -112 265 283 -278
		mu 0 4 35 30 170 188
		f 4 -284 266 284 -279
		mu 0 4 188 170 171 189
		f 4 -285 267 285 -280
		mu 0 4 189 171 172 190
		f 4 23 289 -293 -287
		mu 0 4 34 39 191 179
		f 4 292 290 -294 -288
		mu 0 4 179 191 192 180
		f 4 293 291 -295 -289
		mu 0 4 180 192 193 181
		f 4 105 295 -299 -290
		mu 0 4 38 33 182 194
		f 4 298 296 -300 -291
		mu 0 4 194 182 183 195
		f 4 299 297 -301 -292
		mu 0 4 195 183 184 196
		f 4 -105 286 304 -302
		mu 0 4 36 41 197 185
		f 4 -305 287 305 -303
		mu 0 4 185 197 198 186
		f 4 -306 288 306 -304
		mu 0 4 186 198 199 187
		f 4 110 307 -311 -296
		mu 0 4 41 40 200 197
		f 4 310 308 -312 -297
		mu 0 4 197 200 201 198
		f 4 311 309 -313 -298
		mu 0 4 198 201 202 199
		f 4 -110 301 316 -314
		mu 0 4 40 35 188 200
		f 4 -317 302 317 -315
		mu 0 4 200 188 189 201
		f 4 -318 303 318 -316
		mu 0 4 201 189 190 202
		f 4 115 319 -323 -308
		mu 0 4 39 44 203 191
		f 4 322 320 -324 -309
		mu 0 4 191 203 204 192
		f 4 323 321 -325 -310
		mu 0 4 192 204 205 193
		f 4 -32 325 328 -320
		mu 0 4 44 43 206 203
		f 4 -329 326 329 -321
		mu 0 4 203 206 207 204
		f 4 -330 327 330 -322
		mu 0 4 204 207 208 205
		f 4 -115 313 331 -326
		mu 0 4 43 38 194 206
		f 4 -332 314 332 -327
		mu 0 4 206 194 195 207
		f 4 -333 315 333 -328
		mu 0 4 207 195 196 208
		f 4 248 335 -337 -335
		mu 0 4 163 166 210 209
		f 4 253 337 -339 -336
		mu 0 4 166 169 211 210
		f 4 -260 334 341 -340
		mu 0 4 172 163 209 212
		f 4 264 342 -344 -338
		mu 0 4 175 178 214 213
		f 4 -271 339 346 -345
		mu 0 4 178 181 215 214
		f 4 276 347 -349 -343
		mu 0 4 184 175 213 216
		f 4 -283 349 350 -348
		mu 0 4 169 187 217 211
		f 4 -286 344 351 -350
		mu 0 4 190 172 212 218
		f 4 294 353 -355 -353
		mu 0 4 181 193 219 215
		f 4 300 355 -357 -354
		mu 0 4 196 184 216 220
		f 4 -307 352 359 -358
		mu 0 4 187 199 221 217
		f 4 312 360 -362 -356
		mu 0 4 199 202 222 221
		f 4 -319 357 364 -363
		mu 0 4 202 190 218 222
		f 4 324 365 -367 -361
		mu 0 4 193 205 223 219
		f 4 -331 367 368 -366
		mu 0 4 205 208 224 223
		f 4 -334 362 369 -368
		mu 0 4 208 196 220 224
		f 4 252 371 -373 -371
		mu 0 4 165 168 226 225
		f 4 -254 375 376 -374
		mu 0 4 169 166 228 227
		f 4 -246 370 377 -376
		mu 0 4 166 165 225 228
		f 4 263 378 -380 -372
		mu 0 4 174 177 230 229
		f 4 -265 373 382 -381
		mu 0 4 178 175 232 231
		f 4 275 383 -385 -379
		mu 0 4 183 174 229 233
		f 4 273 385 -387 -384
		mu 0 4 174 175 232 229
		f 4 -277 380 387 -386
		mu 0 4 175 184 234 232;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A0975FD7-490D-B6EC-730B-03B55A4855B2";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "6455641A-4A74-6BBD-1A8C-8FAD6CF5186E";
createNode displayLayer -n "defaultLayer";
	rename -uid "F17DC8DE-4E3D-25A8-95A4-C491B8D3A7DA";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "300CA57E-4A74-307C-CABB-D5A6B1605477";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "42D99C83-46C0-FEFC-BF14-129B64B9AF08";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "33BF9D3D-478C-EDD6-49B1-20B281470D0B";
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
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 772\n                -height 568\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 772\n            -height 568\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 772\\n    -height 568\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 772\\n    -height 568\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C5A7E2D0-413E-1091-A494-03A92E10A0C6";
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
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of scanner2.ma
