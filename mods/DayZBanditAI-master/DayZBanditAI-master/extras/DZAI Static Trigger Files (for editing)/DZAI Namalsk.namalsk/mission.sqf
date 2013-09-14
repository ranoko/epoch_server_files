activateAddons [
];

activateAddons [];
initAmbientLife;

_this = createCenter west;
_center_0 = _this;

_group_0 = createGroup _center_0;

_unit_1 = objNull;
if (true) then
{
  _this = _group_0 createUnit ["ns_tamika", [4918.3984, 6697.6973, 0], [], 0, "CAN_COLLIDE"];
  _unit_1 = _this;
  _this setUnitAbility 0.60000002;
  if (true) then {_group_0 selectLeader _this;};
  if (true) then {selectPlayer _this;};
};

_this = createTrigger ["EmptyDetector", [4157.5698, 6636.252]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Seraja Army Base (Markers)";
_this setTriggerStatements ["{(isPlayer _x)&&(alive _x)} count thisList > 0;", "nul = [3,1,100,thisTrigger,['Seraja1','Seraja2','Seraja3','Seraja4','Seraja5'],3] call fnc_spawnBandits_markers;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_0 = _this;

_this = createTrigger ["EmptyDetector", [3557.6055, 6664.4048]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Southern Army Base (Markers)";
_this setTriggerStatements ["{(isPlayer _x)&&(alive _x)} count thisList > 0;", "nul = [2,2,125,thisTrigger,['SebMine1','SebMine2','SebMine3'],2] call fnc_spawnBandits_markers;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_2 = _this;

_this = createTrigger ["EmptyDetector", [3940.0078, 7536.5967]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Norinsk (Markers)";
_this setTriggerStatements ["{(isPlayer _x)&&(alive _x)} count thisList > 0;", "nul = [2,2,175,thisTrigger,['Norinsk1','Norinsk2','Norinsk3','Norinsk4','Norinsk5'],2] call fnc_spawnBandits_markers;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_4 = _this;

_this = createTrigger ["EmptyDetector", [4976.6655, 6619.644, 42.068932]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Object A2";
_this setTriggerStatements ["{(isPlayer _x)&&(alive _x)} count thisList > 0;", "nul = [2,1,150,thisTrigger,['ObjectA2_1','ObjectA2_2','ObjectA2_3','ObjectA2_4','ObjectA2_5'],2,3] call fnc_spawnBandits_markers;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_6 = _this;

_this = createTrigger ["EmptyDetector", [4845.8853, 6201.1484, 0]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Brensk Railway Station";
_this setTriggerStatements ["{(isPlayer _x)&&(alive _x)} count thisList > 0;", "nul = [1,2,125,thisTrigger,2] call fnc_spawnBandits;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_8 = _this;

_this = createTrigger ["EmptyDetector", [4070.5422, 9235.5088, 2.600769]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Western Army Checkpoint";
_this setTriggerStatements ["{(isPlayer _x)&&(alive _x)} count thisList > 0;", "nul = [2,1,150,thisTrigger,2] call fnc_spawnBandits;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_10 = _this;

_this = createTrigger ["EmptyDetector", [4690.1934, 8916.7041, 5.2387733]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Sebjan Warehouse";
_this setTriggerStatements ["{(isPlayer _x)&&(alive _x)} count thisList > 0;", "nul = [1,1,150,thisTrigger,2] call fnc_spawnBandits;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_12 = _this;

_this = createTrigger ["EmptyDetector", [5766.5391, 9845.0811, -7.6293945e-006]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Sebjan dam";
_this setTriggerStatements ["{(isPlayer _x)&&(alive _x)} count thisList > 0;", "nul = [2,1,125,thisTrigger,2] call fnc_spawnBandits;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_14 = _this;

_this = createTrigger ["EmptyDetector", [6450.5146, 9296.5107]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Sebjan Chemical Factory (Markers)";
_this setTriggerStatements ["{(isPlayer _x)&&(alive _x)} count thisList > 0;", "nul = [0,1,150,thisTrigger,['SebChem1','SebChem2','SebChem3','SebChem4'],1] call fnc_spawnBandits_markers;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_16 = _this;

_this = createTrigger ["EmptyDetector", [5807.0181, 8676.9521, 12.870121]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Sebjan (Markers)";
_this setTriggerStatements ["{(isPlayer _x)&&(alive _x)} count thisList > 0;", "nul = [1,1,150,thisTrigger,['Seb1','Seb2','Seb3','Seb4','Seb5']] call fnc_spawnBandits_markers;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_18 = _this;

_this = createTrigger ["EmptyDetector", [7293.3511, 7967.5581, 3.7465744]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Old Hospital (Markers)";
_this setTriggerStatements ["{(isPlayer _x)&&(alive _x)} count thisList > 0;", "nul = [1,2,150,thisTrigger,['OldHosp1','OldHosp2','OldHosp3','OldHosp4','OldHosp5']] call fnc_spawnBandits_markers;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_20 = _this;

_this = createTrigger ["EmptyDetector", [7694.8877, 7602.1001, 1.2397766e-005]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Tara harbor (Markers)";
_this setTriggerStatements ["{(isPlayer _x)&&(alive _x)} count thisList > 0;", "nul = [1,2,200,thisTrigger,['Harb1','Harb2','Harb3','Harb4','Harb5'],0] call fnc_spawnBandits_markers;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_22 = _this;

_this = createTrigger ["EmptyDetector", [7046.0806, 5808.7622]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Old Sawmill";
_this setTriggerStatements ["{(isPlayer _x)&&(alive _x)} count thisList > 0;", "nul = [0,1,125,thisTrigger,0] call fnc_spawnBandits;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_26 = _this;

_this = createTrigger ["EmptyDetector", [5986.1616, 6641.3848, -1.1444092e-005]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Nitija Army Base";
_this setTriggerStatements ["{(isPlayer _x)&&(alive _x)} count thisList > 0;", "nul = [1,2,100,thisTrigger,2] call fnc_spawnBandits;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_28 = _this;

_this = createTrigger ["EmptyDetector", [4947.3247, 8158.6709, -3.8146973e-006]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Sebjan Mine (Markers)";
_this setTriggerStatements ["{(isPlayer _x)&&(alive _x)} count thisList > 0;", "nul = [2,2,200,thisTrigger,['SebMine1','SebMine2','SebMine3','SebMine4','SebMine5'],2] call fnc_spawnBandits_markers;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_30 = _this;

_this = createTrigger ["EmptyDetector", [8199.6846, 10729.502]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Jalovisko (Markers)";
_this setTriggerStatements ["{(isPlayer _x)&&(alive _x)} count thisList > 0;", "nul = [2,2,150,thisTrigger,0] call fnc_spawnBandits;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_32 = _this;

_this = createTrigger ["EmptyDetector", [6949.3101, 10795.764, 1.335144e-005]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Vorkuta Outskirts (Markers)";
_this setTriggerStatements ["{(isPlayer _x)&&(alive _x)} count thisList > 0;", "nul = [0,3,300,thisTrigger,['Outskirts1','Outskirts2','Outskirts3','Outskirts4','Outskirts5'],0]call fnc_spawnBandits_markers;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_34 = _this;

_this = createTrigger ["EmptyDetector", [6170.1294, 10791.009, 0.38125229]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Old Yard";
_this setTriggerStatements ["{(isPlayer _x)&&(alive _x)} count thisList > 0;", "nul = [1,1,200,thisTrigger,1] call fnc_spawnBandits;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_36 = _this;

_this = createTrigger ["EmptyDetector", [4829.1992, 10839.983, 2.8610229e-006]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Northern Army Base";
_this setTriggerStatements ["{(isPlayer _x)&&(alive _x)} count thisList > 0;", "nul = [2,2,150,thisTrigger,3] call fnc_spawnBandits;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_38 = _this;

_this = createTrigger ["EmptyDetector", [4497.1128, 11098.891, -1.2159348e-005]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Lubjansk (Markers)";
_this setTriggerStatements ["{(isPlayer _x)&&(alive _x)} count thisList > 0;", "nul = [2,2,150,thisTrigger,['Lub1','Lub2','Lub3','Lub4','Lub5'],3] call fnc_spawnBandits_markers;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_40 = _this;

_this = createTrigger ["EmptyDetector", [4407.7451, 10748.695]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Lubjansk South";
_this setTriggerStatements ["{(isPlayer _x)&&(alive _x)} count thisList > 0;", "nul = [0,2,150,thisTrigger,2] call fnc_spawnBandits;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_42 = _this;

_this = createTrigger ["EmptyDetector", [6784.3296, 11291.731, 5.5010681]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Vorkuta Central";
_this setTriggerStatements ["{(isPlayer _x)&&(alive _x)} count thisList > 0;", "nul = [2,1,150,thisTrigger,1] call fnc_spawnBandits;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_44 = _this;

_this = createTrigger ["EmptyDetector", [7668.0474, 8760.8672, 12.067543]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Nemsk Factory";
_this setTriggerStatements ["{(isPlayer _x)&&(alive _x)} count thisList > 0;", "nul = [0,2,150,thisTrigger,0] call fnc_spawnBandits;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_46 = _this;

_this = createTrigger ["EmptyDetector", [7260.1699, 7052.3057, 0]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Tara (Markers)";
_this setTriggerStatements ["{(isPlayer _x)&&(alive _x)} count thisList > 0;", "nul = [0,1,200,thisTrigger,['Tara1','Tara2','Tara3'],0] call fnc_spawnBandits_markers;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_48 = _this;

_this = createTrigger ["EmptyDetector", [6169.7852, 5737.0293, -9.5367432e-007]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Tara Marsh";
_this setTriggerStatements ["{(isPlayer _x)&&(alive _x)} count thisList > 0;", "nul = [0,1,125,thisTrigger,0] call fnc_spawnBandits;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_58 = _this;

_this = createTrigger ["EmptyDetector", [6196.7612, 9802.2695, -3.3378601e-006]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Sebjan Marsh (Markers)";
_this setTriggerStatements ["{(isPlayer _x)&&(alive _x)} count thisList > 0;", "nul = [0,2,125,thisTrigger,['SebMarsh1','SebMarsh2','SebMarsh3','SebMarsh4','SebMarsh5'],0]call fnc_spawnBandits_markers;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_60 = _this;

_this = createTrigger ["EmptyDetector", [8481.125, 10291.914]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Nemsk Barn";
_this setTriggerStatements ["{(isPlayer _x)&&(alive _x)} count thisList > 0;", "nul = [0,1,150,thisTrigger,0] call fnc_spawnBandits;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_62 = _this;

_this = createTrigger ["EmptyDetector", [8802.7764, 10667.967, 9.5367432e-007]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Javolisko Deerstands";
_this setTriggerStatements ["{(isPlayer _x)&&(alive _x)} count thisList > 0;", "nul = [0,1,125,thisTrigger,0] call fnc_spawnBandits;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_64 = _this;

_this = createTrigger ["EmptyDetector", [5547.3813, 10252.243]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Lubjansk Bay";
_this setTriggerStatements ["{(isPlayer _x)&&(alive _x)} count thisList > 0;", "nul = [0,1,150,thisTrigger,2] call fnc_spawnBandits;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_68 = _this;

_this = createMarker ["ObjectA2_1", [4966.9224, 6722.8711]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_0 = _this;

_this = createMarker ["ObjectA2_3", [5049.21, 6527.749, -5.7220459e-005]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_2 = _this;

_this = createMarker ["ObjectA2_2", [4889.707, 6724.2788]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_3 = _this;

_this = createMarker ["ObjectA2_4", [4989.4429, 6524.6143, -0.00012969971]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_6 = _this;

_this = createMarker ["ObjectA2_5", [4887.9893, 6678.5127, 3.8146973e-005]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_7 = _this;

_this = createMarker ["CrashedC1301", [3162.1936, 7469.5649, 0.0001373291]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_10 = _this;

_this = createMarker ["CrashedC1302", [3167.5422, 7548.1377, 0.00011444092]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_11 = _this;

_this = createMarker ["CrashedC1303", [3131.8411, 7508.5405]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_14 = _this;

_this = createTrigger ["EmptyDetector", [3173.5461, 7504.5532]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "CrashedC130";
_this setTriggerStatements ["{(isPlayer _x)&&(alive _x)} count thisList > 0;", "nul = [2,1,150,thisTrigger,['CrashedC1301','CrashedC1302','CrashedC1303'],2]call fnc_spawnBandits_markers;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_73 = _this;

_this = createTrigger ["EmptyDetector", [6943.7725, 11424.083]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Vorkuta (Markers)";
_this setTriggerStatements ["{(isPlayer _x)&&(alive _x)} count thisList > 0;", "nul = [2,1,125,thisTrigger,['Vorkuta1','Vorkuta2','Vorkuta3','Vorkuta4','Vorkuta5'],1]call fnc_spawnBandits_markers;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_75 = _this;

_this = createMarker ["Vorkuta2", [6919.7568, 11364.489, -1.9073486e-006]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_19 = _this;

_this = createMarker ["Vorkuta3", [6904.4165, 11239.134, 7.6293945e-006]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_20 = _this;

_this = createMarker ["Vorkuta4", [7034.7065, 11280.056, 1.9073486e-006]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_21 = _this;

_this = createMarker ["Vorkuta5", [6878.4336, 11406.845, 1.9073486e-006]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_22 = _this;

_this = createMarker ["Vorkuta1", [6956.0713, 11405.975, 4.7683716e-005]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_31 = _this;

_this = createMarker ["SebChem1", [6520.0317, 9376.6143, 3.8146973e-006]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_32 = _this;

_this = createMarker ["SebChem2", [6581.7417, 9290.4141]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_33 = _this;

_this = createMarker ["SebChem4", [6492.0703, 9228.3252, 1.5258789e-005]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_35 = _this;

_this = createMarker ["SebMarsh1", [6075.3447, 9995.8086, -0.00023794174]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_43 = _this;

_this = createMarker ["SebMarsh2", [6217.1528, 9966.2236, 2.3365021e-005]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_44 = _this;

_this = createMarker ["SebMarsh3", [6336.1577, 9911.167, -5.7220459e-005]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_45 = _this;

_this = createMarker ["SebMarsh4", [6320.1509, 9966.5273, 3.3378601e-005]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_46 = _this;

_this = createMarker ["SebMarsh5", [6161.6694, 10001.092, 6.9141388e-005]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_47 = _this;

_this = createMarker ["Seb1", [5880.2593, 8703.2041, -2.6702881e-005]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_50 = _this;

_this = createMarker ["Seb2", [5729.4082, 8707.043, 2.2888184e-005]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_51 = _this;

_this = createMarker ["Seb3", [5747.7002, 8633.2598, 4.5776367e-005]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_52 = _this;

_this = createMarker ["Seb4", [5786.749, 8695.9268, 3.8146973e-006]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_53 = _this;

_this = createMarker ["Seb5", [5808.3936, 8738.1035, 3.8146973e-006]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_54 = _this;

_this = createMarker ["SebMine1", [5043.8394, 8301.3184, 3.4332275e-005]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_62 = _this;

_this = createMarker ["SebMine2", [5020.355, 8002.2046, 1.1444092e-005]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_63 = _this;

_this = createMarker ["SebMine3", [4996.6753, 8145.877, 1.5258789e-005]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_64 = _this;

_this = createMarker ["SebMine4", [4994.6919, 8222.2051, 3.8146973e-006]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_65 = _this;

_this = createMarker ["SebMine5", [4863.3384, 8129.3716]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_66 = _this;

_this = createMarker ["Norinsk1", [4031.7405, 7685.7144]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_73 = _this;

_this = createMarker ["Norinsk2", [4060.981, 7585.4717, 3.8146973e-006]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_75 = _this;

_this = createMarker ["Norinsk3", [3880.8882, 7593.0298, 3.8146973e-006]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_76 = _this;

_this = createMarker ["Norinsk4", [3807.0093, 7369.2856, -3.8146973e-006]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_77 = _this;

_this = createMarker ["OldHosp1", [7319.019, 7965.3223, 1.5258789e-005]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_97 = _this;

_this = createMarker ["OldHosp2", [7283.5967, 7940.4287]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_98 = _this;

_this = createMarker ["OldHosp3", [7237.4873, 7963.1348, 3.0517578e-005]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_99 = _this;

_this = createMarker ["OldHosp4", [7301.2339, 7908.8413, 7.6293945e-006]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_100 = _this;

_this = createMarker ["OldHosp5", [7332.3242, 8017.5762, -3.8146973e-005]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_101 = _this;

_this = createMarker ["Tara1", [7284.603, 7067.1802, 1.5258789e-005]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_119 = _this;

_this = createMarker ["Tara2", [7234.5288, 7045.7134, 0]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_121 = _this;

_this = createMarker ["Tara3", [7247.0781, 7069.4111, -1.5258789e-005]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_122 = _this;

_this = createMarker ["Harb1", [7820.6021, 7683.3228, 3.8146973e-006]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_130 = _this;

_this = createMarker ["Harb2", [7843.103, 7702.7246, 3.3378601e-005]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_131 = _this;

_this = createMarker ["Harb3", [7841.3164, 7741.9927, -1.6212463e-005]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_132 = _this;

_this = createMarker ["Harb4", [7837.7827, 7610.0864, 1.8119812e-005]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_133 = _this;

_this = createMarker ["Harb5", [7869.4995, 7786.0303, 2.8610229e-006]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_134 = _this;

_this = createMarker ["SAB1", [3534.5061, 6628.9224, -1.5258789e-005]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_140 = _this;

_this = createMarker ["SAB2", [3596.0684, 6653.4595, -1.5258789e-005]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_141 = _this;

_this = createMarker ["SAB3", [3567.4377, 6698.2339, 1.5258789e-005]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_142 = _this;

_this = createMarker ["Seraja1", [4180.6309, 6642.29]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_146 = _this;

_this = createMarker ["Seraja2", [4186.333, 6707.2549, -3.0517578e-005]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_147 = _this;

_this = createMarker ["Seraja3", [4208.2539, 6619.6069, 3.0517578e-005]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_148 = _this;

_this = createMarker ["Seraja4", [4178.4443, 6582.8184, -6.1035156e-005]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_149 = _this;

_this = createMarker ["Seraja5", [4148.8447, 6558.4243]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_150 = _this;

_this = createMarker ["Outskirts1", [7031.2642, 11073.132, -4.3869019e-005]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_165 = _this;

_this = createMarker ["Outskirts2", [6857.4302, 10942.782, 4.3869019e-005]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_166 = _this;

_this = createMarker ["Outskirts3", [7131.9741, 10849.471, -5.9127808e-005]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_167 = _this;

_this = createMarker ["Outskirts4", [6853.063, 10819.712, -3.0517578e-005]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_168 = _this;

_this = createMarker ["Outskirts5", [7203.0142, 10829.695, -3.3378601e-005]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_169 = _this;

_this = createMarker ["Norinsk5", [3974.4429, 7661.5718]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_170 = _this;

_this = createTrigger ["EmptyDetector", [5777.3901, 10784.223, 0]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Alakit";
_this setTriggerStatements ["{(isPlayer _x)&&(alive _x)} count thisList > 0;", "nul = [1,1,200,thisTrigger,1] call fnc_spawnBandits;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_77 = _this;

_this = createTrigger ["EmptyDetector", [6767.2983, 11126.187, 20.099487]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "Vorkuta Residential";
_this setTriggerStatements ["{(isPlayer _x)&&(alive _x)} count thisList > 0;", "nul = [2,0,150,thisTrigger,1] call fnc_spawnBandits;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_80 = _this;

_this = createMarker ["Lub1", [4417.6191, 11039.309, -3.8146973e-006]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_171 = _this;

_this = createMarker ["Lub2", [4295.0586, 11038.771, -3.8146973e-006]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_172 = _this;

_this = createMarker ["Lub3", [4489.8462, 11286.414, -2.3841858e-007]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_173 = _this;

_this = createMarker ["Lub4", [4401.8081, 11208.507, -1.1205673e-005]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_174 = _this;

_this = createMarker ["Lub5", [4511.0195, 10992.617, -2.4795532e-005]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_176 = _this;

_this = createMarker ["SebChem3", [6394.314, 9400.1211]];
_this setMarkerType "Empty";
_this setMarkerBrush "Solid";
_marker_178 = _this;

processInitCommands;
runInitScript;
finishMissionInit;
