{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 9,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 121.0, 145.0, 1178.0, 780.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 180.0, 811.0, 46.0, 22.0 ],
					"text" : "buffer~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 900.0, 1054.0, 44.0, 44.0 ],
					"prototypename" : "helpfile"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 957.0, 781.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 877.0, 785.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 914.0, 785.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 895.0, 706.0, 54.0, 22.0 ],
					"text" : "sel 0 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 895.0, 651.0, 59.0, 22.0 ],
					"text" : "random 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 895.0, 596.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 363.0, 114.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 363.0, 75.0, 69.0, 22.0 ],
					"text" : "metro 5000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 363.0, 22.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 653.0, 597.0, 71.0, 22.0 ],
					"text" : "print bodies"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 405.0, 192.0, 31.0, 22.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 405.0, 229.0, 31.0, 22.0 ],
					"text" : "play"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 502.0, 30.0, 676.0, 36.0 ],
					"presentation_linecount" : 2,
					"text" : "addstars [ [ coord 0. 0. ] [ density 0.06] [ radius 30 ] [ notes [ 1. 8728. ] [ 3. 9028. ] [ 5. 8728. ] ] [ color 0.3 0.3 0. 1. ] [ channel 1 ] ]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 662.0, 730.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 570.0, 730.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 478.0, 736.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 662.0, 674.0, 41.0, 22.0 ],
					"text" : "sel 67"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 570.0, 674.0, 41.0, 22.0 ],
					"text" : "sel 64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 478.0, 680.0, 41.0, 22.0 ],
					"text" : "sel 60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 475.0, 592.0, 66.0, 22.0 ],
					"text" : "route 1 2 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 457.0, 30.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 518.0, 105.0, 676.0, 50.0 ],
					"text" : "addplanets [ [ coord -100. 0. ] [ speed 50 40 ] [ acc 0 0 ] [ color 1 0 0 1 ] [ channel 1 ] [ notes [ 0. 60 ] ] ] [ [ coord 0. 120. ] [ speed -50 -50 ] [ acc 0 0 ] [ color 0 1 0 1 ] [ channel 2 ] [ notes [ 0. 64 ] ] ] [ [ coord 150. 0. ] [ speed -20 20 ] [ acc 0 0 ] [ color 0 0 1 1 ] [ channel 3 ] [ notes [ 0. 67 ] ] ]"
				}

			}
, 			{
				"box" : 				{
					"center" : [ 0.0, 14.0625 ],
					"id" : "obj-21",
					"maxclass" : "dada.bodies",
					"numinlets" : 2,
					"numoutlets" : 5,
					"out" : "nnnn",
					"outlettype" : [ "", "", "", "", "bang" ],
					"patching_rect" : [ 475.0, 187.0, 579.0, 374.0 ],
					"versionnumber" : 30100,
					"whole_bodies_data_0000000000" : [ "bodies", "[", "stars", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "density", "_x_x_x_x_bach_float64_x_x_x_x_", 3951369912, 1068415057, "]", "[", "radius", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077805056, "]", "[", "notes", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086393344, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1074266112, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086431744, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1075052544, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086393344, "]", "]", "[", "color", "_x_x_x_x_bach_float64_x_x_x_x_", 858993459, 1070805811, "_x_x_x_x_bach_float64_x_x_x_x_", 858993459, 1070805811, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "channel", 1, "]", "[", "flags", "]", "]", "]", "[", "planets", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2605027248, 3238230271, "_x_x_x_x_bach_float64_x_x_x_x_", 2524537690, 1089907359, "]", "[", "speed", "_x_x_x_x_bach_float64_x_x_x_x_", 3394899618, 3227785907, "_x_x_x_x_bach_float64_x_x_x_x_", 1219798567, 1079470196, "]", "[", "acc", "_x_x_x_x_bach_float64_x_x_x_x_", 2605453378, 1062392661, "_x_x_x_x_bach_float64_x_x_x_x_", 2660153205, 3209030089, "]", "[", "color", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "channel", 1, "]", "[", "flags", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1443930615, 1091095824, "_x_x_x_x_bach_float64_x_x_x_x_", 3109624568, 3239599567, "]", "[", "speed", "_x_x_x_x_bach_float64_x_x_x_x_", 3634150689, 1080696360, "_x_x_x_x_bach_float64_x_x_x_x_", 577713367, 3229198471, "]", "[", "acc", "_x_x_x_x_bach_float64_x_x_x_x_", 3140727683, 3206207007, "_x_x_x_x_bach_float64_x_x_x_x_", 3222505435, 1059741117, "]", "[", "color", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "channel", 2, "]", "[", "flags", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3244010536, 1093369666, "_x_x_x_x_bach_float64_x_x_x_x_", 1489264442, 1091993893, "]", "[", "speed", "_x_x_x_x_bach_float64_x_x_x_x_", 3929595937, 1082996701, "_x_x_x_x_bach_float64_x_x_x_x_", 4236073495, 1081600461, "]", "[", "acc", "_x_x_x_x_bach_float64_x_x_x_x_", 3509798874, 3204919223, "_x_x_x_x_bach_float64_x_x_x_x_", 192405014, 3203594745, "]", "[", "color", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "channel", 3, "]", "[", "flags", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2643824280, 1090296306, "_x_x_x_x_bach_float64_x_x_x_x_", 3068287174, 3236361112, "]", "[", "speed", "_x_x_x_x_bach_float64_x_x_x_x_", 1785336105, 1079800996, "_x_x_x_x_bach_float64_x_x_x_x_", 3675999128, 3225868807, "]", "[", "acc", "_x_x_x_x_bach_float64_x_x_x_x_", 1779915367, 3211107366, "_x_x_x_x_bach_float64_x_x_x_x_", 1510676326, 1062295385, "]", "[", "color", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "channel", 1, "]", "[", "flags", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2020057735, 3240237120, "_x_x_x_x_bach_float64_x_x_x_x_", 1224291527, 1093134601, "]", "[", "speed", "_x_x_x_x_bach_float64_x_x_x_x_", 3013179315, 3229831408, "_x_x_x_x_bach_float64_x_x_x_x_", 3973634683, 1082754595, "]", "[", "acc", "_x_x_x_x_bach_float64_x_x_x_x_", 3838085544, 1056812830, "_x_x_x_x_bach_float64_x_x_x_x_", 3084217062, 3204684984, "]", "[", "color", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "channel", 2, "]", "[", "flags", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2165854752, 3239654828, "_x_x_x_x_bach_float64_x_x_x_x_", 3299943509, 1091438730, "]", "[", "speed", "_x_x_x_x_bach_float64_x_x_x_x_", 1081823613, 3229274079, "_x_x_x_x_bach_float64_x_x_x_x_", 572634613, 1081078015, "]", "[", "acc", "_x_x_x_x_bach_float64_x_x_x_x_", 1491487805, 1059459256, "_x_x_x_x_bach_float64_x_x_x_x_", 3520651497, 3206171024, "]", "[", "color", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "channel", 3, "]", "[", "flags", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3304769505, 1092949892, "_x_x_x_x_bach_float64_x_x_x_x_", 3552406777, 3238370770, "]", "[", "speed", "_x_x_x_x_bach_float64_x_x_x_x_", 1517693973, 1082555198, "_x_x_x_x_bach_float64_x_x_x_x_", 4056165181, 3227978388, "]", "[", "acc", "_x_x_x_x_bach_float64_x_x_x_x_", 2393453820, 3205928959, "_x_x_x_x_bach_float64_x_x_x_x_", 3577208260, 1056384989, "]", "[", "color", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "channel", 1, "]", "[", "flags", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1631740884, 3238419431, "_x_x_x_x_bach_float64_x_x_x_x_", 1171453104, 1091875728, "]", "[", "speed", "_x_x_x_x_bach_float64_x_x_x_x_", 4255990997, 3228087342, "_x_x_x_x_bach_float64_x_x_x_x_", 1394901634, 1081532113, "]", "[", "acc", "_x_x_x_x_bach_float64_x_x_x_x_", 3769287102, 1059257296, "_x_x_x_x_bach_float64_x_x_x_x_", 3708733852, 3207697288, "]", "[", "color", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "channel", 2, "]", "[", "flags", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4013138129, 3240247900, "_x_x_x_x_bach_float64_x_x_x_x_", 2924915209, 3238908492, "]", "[", "speed", "_x_x_x_x_bach_float64_x_x_x_x_", 1623878721, 3229846075, "_x_x_x_x_bach_float64_x_x_x_x_", 3518949575, 3228559857, "]", "[", "acc", "_x_x_x_x_bach_float64_x_x_x_x_", 4253978870, 1058689281, "_x_x_x_x_bach_float64_x_x_x_x_", 3152611753, 1057324424, "]", "[", "color", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "channel", 3, "]", "[", "flags", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3591843165, 1090967698, "_x_x_x_x_bach_float64_x_x_x_x_", 785017033, 3240910839, "]", "[", "speed", "_x_x_x_x_bach_float64_x_x_x_x_", 1879984626, 1080693308, "_x_x_x_x_bach_float64_x_x_x_x_", 2884403042, 3230675150, "]", "[", "acc", "_x_x_x_x_bach_float64_x_x_x_x_", 2310534535, 3202668005, "_x_x_x_x_bach_float64_x_x_x_x_", 3351972315, 1057611963, "]", "[", "color", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "channel", 1, "]", "[", "flags", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4207837730, 3237179766, "_x_x_x_x_bach_float64_x_x_x_x_", 1085295381, 1091524137, "]", "[", "speed", "_x_x_x_x_bach_float64_x_x_x_x_", 143467495, 3226771457, "_x_x_x_x_bach_float64_x_x_x_x_", 30653860, 1081122221, "]", "[", "acc", "_x_x_x_x_bach_float64_x_x_x_x_", 221090905, 1059608813, "_x_x_x_x_bach_float64_x_x_x_x_", 2829163154, 3208879818, "]", "[", "color", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "channel", 2, "]", "[", "flags", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4173914495, 3239707405, "_x_x_x_x_bach_float64_x_x_x_x_", 2825477316, 3237067851, "]", "[", "speed", "_x_x_x_x_bach_float64_x_x_x_x_", 3164968616, 3229344978, "_x_x_x_x_bach_float64_x_x_x_x_", 368651519, 3226666298, "]", "[", "acc", "_x_x_x_x_bach_float64_x_x_x_x_", 1997531282, 1060065034, "_x_x_x_x_bach_float64_x_x_x_x_", 2236544390, 1057315030, "]", "[", "color", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "channel", 3, "]", "[", "flags", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3362726159, 1092170398, "_x_x_x_x_bach_float64_x_x_x_x_", 3740274779, 3239148184, "]", "[", "speed", "_x_x_x_x_bach_float64_x_x_x_x_", 853965661, 1081813660, "_x_x_x_x_bach_float64_x_x_x_x_", 3223380313, 3228751962, "]", "[", "acc", "_x_x_x_x_bach_float64_x_x_x_x_", 1403713144, 3206763070, "_x_x_x_x_bach_float64_x_x_x_x_", 1185795403, 1058721309, "]", "[", "color", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "channel", 1, "]", "[", "flags", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2223687682, 1090925374, "_x_x_x_x_bach_float64_x_x_x_x_", 2879671388, 3239341571, "]", "[", "speed", "_x_x_x_x_bach_float64_x_x_x_x_", 4011536283, 1080572322, "_x_x_x_x_bach_float64_x_x_x_x_", 2843442663, 3228977801, "]", "[", "acc", "_x_x_x_x_bach_float64_x_x_x_x_", 1063385095, 3206776737, "_x_x_x_x_bach_float64_x_x_x_x_", 3432308658, 1060239594, "]", "[", "color", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "channel", 2, "]", "[", "flags", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1432451896, 1092087841, "_x_x_x_x_bach_float64_x_x_x_x_", 2258064778, 1090840630, "]", "[", "speed", "_x_x_x_x_bach_float64_x_x_x_x_", 4048378940, 1081722658, "_x_x_x_x_bach_float64_x_x_x_x_", 3364015741, 1080460243, "]", "[", "acc", "_x_x_x_x_bach_float64_x_x_x_x_", 3989510259, 3207443398, "_x_x_x_x_bach_float64_x_x_x_x_", 353084933, 3206148357, "]", "[", "color", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "channel", 3, "]", "[", "flags", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 50807328, 1092216254, "_x_x_x_x_bach_float64_x_x_x_x_", 1887894814, 3240746984, "]", "[", "speed", "_x_x_x_x_bach_float64_x_x_x_x_", 506525292, 1081885655, "_x_x_x_x_bach_float64_x_x_x_x_", 1330535920, 3230416268, "]", "[", "acc", "_x_x_x_x_bach_float64_x_x_x_x_", 3631523844, 3203900591, "_x_x_x_x_bach_float64_x_x_x_x_", 1177672226, 1057464156, "]", "[", "color", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "channel", 1, "]", "[", "flags", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 951067069, 3237265192, "_x_x_x_x_bach_float64_x_x_x_x_", 4172294664, 1091624479, "]", "[", "speed", "_x_x_x_x_bach_float64_x_x_x_x_", 2338222193, 3226880048, "_x_x_x_x_bach_float64_x_x_x_x_", 3231581080, 1081220234, "]", "[", "acc", "_x_x_x_x_bach_float64_x_x_x_x_", 188106046, 1059380970, "_x_x_x_x_bach_float64_x_x_x_x_", 3246230011, 3208706033, "]", "[", "color", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "channel", 2, "]", "[", "flags", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 846508546, 3237360761, "_x_x_x_x_bach_float64_x_x_x_x_", 4236766425, 3234880960, "]", "[", "speed", "_x_x_x_x_bach_float64_x_x_x_x_", 1956642776, 3226811502, "_x_x_x_x_bach_float64_x_x_x_x_", 341501000, 3224329921, "]", "[", "acc", "_x_x_x_x_bach_float64_x_x_x_x_", 1251411168, 1064653932, "_x_x_x_x_bach_float64_x_x_x_x_", 3698105045, 1062170939, "]", "[", "color", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "channel", 3, "]", "[", "flags", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1896995494, 1090963991, "_x_x_x_x_bach_float64_x_x_x_x_", 134783101, 3234910547, "]", "[", "speed", "_x_x_x_x_bach_float64_x_x_x_x_", 1352497545, 1080570270, "_x_x_x_x_bach_float64_x_x_x_x_", 1643894850, 3224494055, "]", "[", "acc", "_x_x_x_x_bach_float64_x_x_x_x_", 3169202433, 3210020189, "_x_x_x_x_bach_float64_x_x_x_x_", 1605995135, 1058997878, "]", "[", "color", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "channel", 1, "]", "[", "flags", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2188705648, 3240133231, "_x_x_x_x_bach_float64_x_x_x_x_", 3650448247, 1093248356, "]", "[", "speed", "_x_x_x_x_bach_float64_x_x_x_x_", 2505656290, 3229745046, "_x_x_x_x_bach_float64_x_x_x_x_", 1775511175, 1082914148, "]", "[", "acc", "_x_x_x_x_bach_float64_x_x_x_x_", 2596663315, 1056553967, "_x_x_x_x_bach_float64_x_x_x_x_", 1381293798, 3204709603, "]", "[", "color", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "channel", 2, "]", "[", "flags", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2050041953, 3240963302, "_x_x_x_x_bach_float64_x_x_x_x_", 1432970346, 3240434254, "]", "[", "speed", "_x_x_x_x_bach_float64_x_x_x_x_", 2788530955, 3230699416, "_x_x_x_x_bach_float64_x_x_x_x_", 311464528, 3230135573, "]", "[", "acc", "_x_x_x_x_bach_float64_x_x_x_x_", 1079300789, 1056678889, "_x_x_x_x_bach_float64_x_x_x_x_", 3842652243, 1056177677, "]", "[", "color", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "channel", 3, "]", "[", "flags", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3504570375, 1093008998, "_x_x_x_x_bach_float64_x_x_x_x_", 4184936378, 3240353797, "]", "[", "speed", "_x_x_x_x_bach_float64_x_x_x_x_", 3931735623, 1082904772, "_x_x_x_x_bach_float64_x_x_x_x_", 625222338, 3230212830, "]", "[", "acc", "_x_x_x_x_bach_float64_x_x_x_x_", 2026601325, 3204623326, "_x_x_x_x_bach_float64_x_x_x_x_", 1021772317, 1057021804, "]", "[", "color", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "channel", 1, "]", "[", "flags", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4093593601, 3237972967, "_x_x_x_x_bach_float64_x_x_x_x_", 46559848, 1092309023, "]", "[", "speed", "_x_x_x_x_bach_float64_x_x_x_x_", 2081659739, 3227597193, "_x_x_x_x_bach_float64_x_x_x_x_", 758399806, 1081987792, "]", "[", "acc", "_x_x_x_x_bach_float64_x_x_x_x_", 2844811249, 1057905899, "_x_x_x_x_bach_float64_x_x_x_x_", 3580786043, 3207219659, "]", "[", "color", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "channel", 2, "]", "[", "flags", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 561250462, 1092186474, "_x_x_x_x_bach_float64_x_x_x_x_", 1105290043, 1090540367, "]", "[", "speed", "_x_x_x_x_bach_float64_x_x_x_x_", 2680263895, 1081866485, "_x_x_x_x_bach_float64_x_x_x_x_", 3942391997, 1080161032, "]", "[", "acc", "_x_x_x_x_bach_float64_x_x_x_x_", 3364636056, 3207429650, "_x_x_x_x_bach_float64_x_x_x_x_", 1664756027, 3205688442, "]", "[", "color", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "channel", 3, "]", "[", "flags", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 441962007, 1091884472, "_x_x_x_x_bach_float64_x_x_x_x_", 4033902004, 3239777411, "]", "[", "speed", "_x_x_x_x_bach_float64_x_x_x_x_", 1798689246, 1081545334, "_x_x_x_x_bach_float64_x_x_x_x_", 2860126027, 3229482272, "]", "[", "acc", "_x_x_x_x_bach_float64_x_x_x_x_", 391161388, 3205962257, "_x_x_x_x_bach_float64_x_x_x_x_", 3731486598, 1058932434, "]", "[", "color", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "channel", 1, "]", "[", "flags", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3711295560, 1092771079, "_x_x_x_x_bach_float64_x_x_x_x_", 3631751425, 3239394021, "]", "[", "speed", "_x_x_x_x_bach_float64_x_x_x_x_", 2697077566, 1082416002, "_x_x_x_x_bach_float64_x_x_x_x_", 1233413323, 3229059306, "]", "[", "acc", "_x_x_x_x_bach_float64_x_x_x_x_", 2530521191, 3205842721, "_x_x_x_x_bach_float64_x_x_x_x_", 1769497380, 1057528184, "]", "[", "color", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "channel", 2, "]", "[", "flags", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 193283492, 3238691852, "_x_x_x_x_bach_float64_x_x_x_x_", 2455366295, 1091765292, "]", "[", "speed", "_x_x_x_x_bach_float64_x_x_x_x_", 3109325143, 3228388540, "_x_x_x_x_bach_float64_x_x_x_x_", 2060363042, 1081410322, "]", "[", "acc", "_x_x_x_x_bach_float64_x_x_x_x_", 3625217831, 1059555549, "_x_x_x_x_bach_float64_x_x_x_x_", 1428756182, 3207651544, "]", "[", "color", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "channel", 3, "]", "[", "flags", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2862120112, 3240543380, "_x_x_x_x_bach_float64_x_x_x_x_", 3485571789, 1092285209, "]", "[", "speed", "_x_x_x_x_bach_float64_x_x_x_x_", 671610562, 3230334874, "_x_x_x_x_bach_float64_x_x_x_x_", 2929486943, 1082127647, "]", "[", "acc", "_x_x_x_x_bach_float64_x_x_x_x_", 1298116019, 1057697896, "_x_x_x_x_bach_float64_x_x_x_x_", 1360728770, 3204454247, "]", "[", "color", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "channel", 1, "]", "[", "flags", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3779547053, 1092218694, "_x_x_x_x_bach_float64_x_x_x_x_", 2829477117, 1085816097, "]", "[", "speed", "_x_x_x_x_bach_float64_x_x_x_x_", 58459384, 1081934748, "_x_x_x_x_bach_float64_x_x_x_x_", 3198902642, 1075522655, "]", "[", "acc", "_x_x_x_x_bach_float64_x_x_x_x_", 2489615849, 3207622415, "_x_x_x_x_bach_float64_x_x_x_x_", 269817449, 3201218539, "]", "[", "color", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "channel", 2, "]", "[", "flags", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3256370850, 1092730917, "_x_x_x_x_bach_float64_x_x_x_x_", 1107257479, 1091744182, "]", "[", "speed", "_x_x_x_x_bach_float64_x_x_x_x_", 3447750277, 1082373023, "_x_x_x_x_bach_float64_x_x_x_x_", 3088164806, 1081393106, "]", "[", "acc", "_x_x_x_x_bach_float64_x_x_x_x_", 2063373715, 3206041425, "_x_x_x_x_bach_float64_x_x_x_x_", 2225146240, 3205077541, "]", "[", "color", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "channel", 3, "]", "[", "flags", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1708568048, 1093121391, "_x_x_x_x_bach_float64_x_x_x_x_", 2520569164, 3239619562, "]", "[", "speed", "_x_x_x_x_bach_float64_x_x_x_x_", 2582006606, 1082822902, "_x_x_x_x_bach_float64_x_x_x_x_", 33049437, 3229328700, "]", "[", "acc", "_x_x_x_x_bach_float64_x_x_x_x_", 3948865780, 3205199624, "_x_x_x_x_bach_float64_x_x_x_x_", 477404225, 1056740497, "]", "[", "color", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "channel", 1, "]", "[", "flags", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2090370675, 3239385009, "_x_x_x_x_bach_float64_x_x_x_x_", 1632478339, 1092267612, "]", "[", "speed", "_x_x_x_x_bach_float64_x_x_x_x_", 2069655044, 3229061572, "_x_x_x_x_bach_float64_x_x_x_x_", 1302162427, 1081987112, "]", "[", "acc", "_x_x_x_x_bach_float64_x_x_x_x_", 2239049842, 1058518547, "_x_x_x_x_bach_float64_x_x_x_x_", 908871244, 3206413917, "]", "[", "color", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "channel", 2, "]", "[", "flags", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1094946963, 1091296205, "_x_x_x_x_bach_float64_x_x_x_x_", 1952422228, 1090853117, "]", "[", "speed", "_x_x_x_x_bach_float64_x_x_x_x_", 1845669150, 1081011472, "_x_x_x_x_bach_float64_x_x_x_x_", 769812993, 1080519705, "]", "[", "acc", "_x_x_x_x_bach_float64_x_x_x_x_", 1043107307, 3208437544, "_x_x_x_x_bach_float64_x_x_x_x_", 389590182, 3207978343, "]", "[", "color", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "channel", 3, "]", "[", "flags", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 751641742, 1091488888, "_x_x_x_x_bach_float64_x_x_x_x_", 544913775, 3236826937, "]", "[", "speed", "_x_x_x_x_bach_float64_x_x_x_x_", 3112094009, 1081150518, "_x_x_x_x_bach_float64_x_x_x_x_", 218866245, 3226510458, "]", "[", "acc", "_x_x_x_x_bach_float64_x_x_x_x_", 3288444724, 3208994895, "_x_x_x_x_bach_float64_x_x_x_x_", 2152235394, 1059380470, "]", "[", "color", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "channel", 1, "]", "[", "flags", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1381486286, 1091203968, "_x_x_x_x_bach_float64_x_x_x_x_", 3246246261, 3239586557, "]", "[", "speed", "_x_x_x_x_bach_float64_x_x_x_x_", 2744570127, 1080928991, "_x_x_x_x_bach_float64_x_x_x_x_", 113680858, 3229293273, "]", "[", "acc", "_x_x_x_x_bach_float64_x_x_x_x_", 115501821, 3206281529, "_x_x_x_x_bach_float64_x_x_x_x_", 2214042485, 1059688210, "]", "[", "color", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "channel", 2, "]", "[", "flags", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3816239581, 1091774370, "_x_x_x_x_bach_float64_x_x_x_x_", 1653237437, 3238602665, "]", "[", "speed", "_x_x_x_x_bach_float64_x_x_x_x_", 4187098600, 1081436263, "_x_x_x_x_bach_float64_x_x_x_x_", 1400031877, 3228310731, "]", "[", "acc", "_x_x_x_x_bach_float64_x_x_x_x_", 3102064722, 3207698952, "_x_x_x_x_bach_float64_x_x_x_x_", 2172571379, 1059528067, "]", "[", "color", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "channel", 3, "]", "[", "flags", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 448630320, 1091851820, "_x_x_x_x_bach_float64_x_x_x_x_", 1473530874, 3239671149, "]", "[", "speed", "_x_x_x_x_bach_float64_x_x_x_x_", 2243955291, 1081623448, "_x_x_x_x_bach_float64_x_x_x_x_", 768545866, 3229507654, "]", "[", "acc", "_x_x_x_x_bach_float64_x_x_x_x_", 467904805, 3206152146, "_x_x_x_x_bach_float64_x_x_x_x_", 2424668569, 1059079704, "]", "[", "color", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "channel", 1, "]", "[", "flags", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1401258143, 1090896796, "_x_x_x_x_bach_float64_x_x_x_x_", 805323464, 3239251859, "]", "[", "speed", "_x_x_x_x_bach_float64_x_x_x_x_", 1081617255, 1080778541, "_x_x_x_x_bach_float64_x_x_x_x_", 1773052078, 3229087819, "]", "[", "acc", "_x_x_x_x_bach_float64_x_x_x_x_", 3688883704, 3206988421, "_x_x_x_x_bach_float64_x_x_x_x_", 1065568693, 1060368083, "]", "[", "color", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "channel", 2, "]", "[", "flags", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 855984751, 1091766974, "_x_x_x_x_bach_float64_x_x_x_x_", 3380369900, 3239568352, "]", "[", "speed", "_x_x_x_x_bach_float64_x_x_x_x_", 1145165600, 1081458232, "_x_x_x_x_bach_float64_x_x_x_x_", 839255201, 3229304641, "]", "[", "acc", "_x_x_x_x_bach_float64_x_x_x_x_", 303551146, 3206383940, "_x_x_x_x_bach_float64_x_x_x_x_", 2965418906, 1059227443, "]", "[", "color", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "channel", 3, "]", "[", "flags", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2997739154, 3238992672, "_x_x_x_x_bach_float64_x_x_x_x_", 2036211486, 1089958449, "]", "[", "speed", "_x_x_x_x_bach_float64_x_x_x_x_", 1834622280, 3228660349, "_x_x_x_x_bach_float64_x_x_x_x_", 3821774922, 1079660088, "]", "[", "acc", "_x_x_x_x_bach_float64_x_x_x_x_", 4078300264, 1061337614, "_x_x_x_x_bach_float64_x_x_x_x_", 2646499447, 3207346950, "]", "[", "color", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "channel", 1, "]", "[", "flags", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3953573174, 1091391603, "_x_x_x_x_bach_float64_x_x_x_x_", 516992676, 3239853741, "]", "[", "speed", "_x_x_x_x_bach_float64_x_x_x_x_", 15440648, 1081126090, "_x_x_x_x_bach_float64_x_x_x_x_", 293332002, 3229618395, "]", "[", "acc", "_x_x_x_x_bach_float64_x_x_x_x_", 1589075463, 3205766726, "_x_x_x_x_bach_float64_x_x_x_x_", 386708683, 1059283554, "]", "[", "color", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "channel", 2, "]", "[", "flags", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2120311259, 1091443695, "_x_x_x_x_bach_float64_x_x_x_x_", 2938982487, 1088116376, "]", "[", "speed", "_x_x_x_x_bach_float64_x_x_x_x_", 742501834, 1081137248, "_x_x_x_x_bach_float64_x_x_x_x_", 1825254677, 1077844519, "]", "[", "acc", "_x_x_x_x_bach_float64_x_x_x_x_", 1786279238, 3209162233, "_x_x_x_x_bach_float64_x_x_x_x_", 4012230962, 3205872183, "]", "[", "color", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "channel", 3, "]", "[", "flags", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2560657282, 3240532396, "_x_x_x_x_bach_float64_x_x_x_x_", 2636308541, 1091627860, "]", "[", "speed", "_x_x_x_x_bach_float64_x_x_x_x_", 3799938439, 3230252135, "_x_x_x_x_bach_float64_x_x_x_x_", 3066394889, 1081295965, "]", "[", "acc", "_x_x_x_x_bach_float64_x_x_x_x_", 1380771646, 1058129995, "_x_x_x_x_bach_float64_x_x_x_x_", 1381051854, 3204095992, "]", "[", "color", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "channel", 1, "]", "[", "flags", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4142386136, 1091639308, "_x_x_x_x_bach_float64_x_x_x_x_", 135387389, 3240093464, "]", "[", "speed", "_x_x_x_x_bach_float64_x_x_x_x_", 62484305, 1081315988, "_x_x_x_x_bach_float64_x_x_x_x_", 1931879821, 3229762429, "]", "[", "acc", "_x_x_x_x_bach_float64_x_x_x_x_", 222082704, 3205489707, "_x_x_x_x_bach_float64_x_x_x_x_", 2550401596, 1058914933, "]", "[", "color", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "channel", 2, "]", "[", "flags", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3744687754, 1085622906, "_x_x_x_x_bach_float64_x_x_x_x_", 3874464586, 3234253439, "]", "[", "speed", "_x_x_x_x_bach_float64_x_x_x_x_", 1502247367, 1078830472, "_x_x_x_x_bach_float64_x_x_x_x_", 250964546, 3227490569, "]", "[", "acc", "_x_x_x_x_bach_float64_x_x_x_x_", 1044238215, 3216872998, "_x_x_x_x_bach_float64_x_x_x_x_", 1633139119, 1070574540, "]", "[", "color", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "channel", 3, "]", "[", "flags", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2845652164, 3240648456, "_x_x_x_x_bach_float64_x_x_x_x_", 247196374, 1091753116, "]", "[", "speed", "_x_x_x_x_bach_float64_x_x_x_x_", 341003120, 3230400943, "_x_x_x_x_bach_float64_x_x_x_x_", 1869315977, 1081451458, "]", "[", "acc", "_x_x_x_x_bach_float64_x_x_x_x_", 1058629499, 1057896528, "_x_x_x_x_bach_float64_x_x_x_x_", 3464293886, 3203881340, "]", "[", "color", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "channel", 1, "]", "[", "flags", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2923283208, 1091233660, "_x_x_x_x_bach_float64_x_x_x_x_", 2615430129, 3239685006, "]", "[", "speed", "_x_x_x_x_bach_float64_x_x_x_x_", 2578238042, 1081013880, "_x_x_x_x_bach_float64_x_x_x_x_", 2092196459, 3229452914, "]", "[", "acc", "_x_x_x_x_bach_float64_x_x_x_x_", 3625733161, 3206050086, "_x_x_x_x_bach_float64_x_x_x_x_", 2776138434, 1059541538, "]", "[", "color", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "channel", 2, "]", "[", "flags", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3940003095, 1092166455, "_x_x_x_x_bach_float64_x_x_x_x_", 4084386043, 1089341736, "]", "[", "speed", "_x_x_x_x_bach_float64_x_x_x_x_", 1832694266, 1081918646, "_x_x_x_x_bach_float64_x_x_x_x_", 545076176, 1079062618, "]", "[", "acc", "_x_x_x_x_bach_float64_x_x_x_x_", 2565796504, 3207654839, "_x_x_x_x_bach_float64_x_x_x_x_", 452341901, 3204725291, "]", "[", "color", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "channel", 3, "]", "[", "flags", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 689804865, 1091328367, "_x_x_x_x_bach_float64_x_x_x_x_", 2261259287, 3236798287, "]", "[", "speed", "_x_x_x_x_bach_float64_x_x_x_x_", 1679095301, 1081088733, "_x_x_x_x_bach_float64_x_x_x_x_", 24023724, 3226522904, "]", "[", "acc", "_x_x_x_x_bach_float64_x_x_x_x_", 3958502483, 3209227263, "_x_x_x_x_bach_float64_x_x_x_x_", 659378851, 1059719802, "]", "[", "color", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "channel", 1, "]", "[", "flags", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3665219668, 1091082077, "_x_x_x_x_bach_float64_x_x_x_x_", 3191522036, 3239525208, "]", "[", "speed", "_x_x_x_x_bach_float64_x_x_x_x_", 1119283360, 1080849897, "_x_x_x_x_bach_float64_x_x_x_x_", 3432583345, 3229278887, "]", "[", "acc", "_x_x_x_x_bach_float64_x_x_x_x_", 2962153971, 3206410746, "_x_x_x_x_bach_float64_x_x_x_x_", 1869045064, 1059867184, "]", "[", "color", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "channel", 2, "]", "[", "flags", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 875134444, 1093120859, "_x_x_x_x_bach_float64_x_x_x_x_", 2820718823, 1091477164, "]", "[", "speed", "_x_x_x_x_bach_float64_x_x_x_x_", 1977084636, 1082878364, "_x_x_x_x_bach_float64_x_x_x_x_", 2117168057, 1081193788, "]", "[", "acc", "_x_x_x_x_bach_float64_x_x_x_x_", 321838916, 3205559881, "_x_x_x_x_bach_float64_x_x_x_x_", 2141043962, 3203787259, "]", "[", "color", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "channel", 3, "]", "[", "flags", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3456926689, 3240918152, "_x_x_x_x_bach_float64_x_x_x_x_", 1346131830, 1089339584, "]", "[", "speed", "_x_x_x_x_bach_float64_x_x_x_x_", 3555715789, 3230697707, "_x_x_x_x_bach_float64_x_x_x_x_", 3350048783, 1079077512, "]", "[", "acc", "_x_x_x_x_bach_float64_x_x_x_x_", 3164159753, 1057690449, "_x_x_x_x_bach_float64_x_x_x_x_", 2415229670, 3201074254, "]", "[", "color", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "channel", 1, "]", "[", "flags", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1251319176, 1091764762, "_x_x_x_x_bach_float64_x_x_x_x_", 1413295330, 3240225915, "]", "[", "speed", "_x_x_x_x_bach_float64_x_x_x_x_", 2609200281, 1081487156, "_x_x_x_x_bach_float64_x_x_x_x_", 2432101229, 3229936394, "]", "[", "acc", "_x_x_x_x_bach_float64_x_x_x_x_", 4050848743, 3205049228, "_x_x_x_x_bach_float64_x_x_x_x_", 3687950468, 1058520046, "]", "[", "color", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "channel", 2, "]", "[", "flags", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1844597734, 3237241924, "_x_x_x_x_bach_float64_x_x_x_x_", 2600628748, 3239969943, "]", "[", "speed", "_x_x_x_x_bach_float64_x_x_x_x_", 2459870917, 3226969005, "_x_x_x_x_bach_float64_x_x_x_x_", 3250457304, 3229705863, "]", "[", "acc", "_x_x_x_x_bach_float64_x_x_x_x_", 2954475640, 1056961408, "_x_x_x_x_bach_float64_x_x_x_x_", 540849155, 1059554405, "]", "[", "color", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "channel", 3, "]", "[", "flags", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1921709071, 1092444305, "_x_x_x_x_bach_float64_x_x_x_x_", 1206143023, 3237579792, "]", "[", "speed", "_x_x_x_x_bach_float64_x_x_x_x_", 3569874192, 1082205844, "_x_x_x_x_bach_float64_x_x_x_x_", 2579353900, 3227374806, "]", "[", "acc", "_x_x_x_x_bach_float64_x_x_x_x_", 447787536, 3207063739, "_x_x_x_x_bach_float64_x_x_x_x_", 1740010978, 1057278651, "]", "[", "color", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "channel", 1, "]", "[", "flags", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3494193422, 3239415996, "_x_x_x_x_bach_float64_x_x_x_x_", 2116461961, 1092138371, "]", "[", "speed", "_x_x_x_x_bach_float64_x_x_x_x_", 1939003808, 3229185289, "_x_x_x_x_bach_float64_x_x_x_x_", 1880108162, 1081944774, "]", "[", "acc", "_x_x_x_x_bach_float64_x_x_x_x_", 2085339176, 1058736590, "_x_x_x_x_bach_float64_x_x_x_x_", 892234738, 3206478546, "]", "[", "color", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "channel", 2, "]", "[", "flags", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 1573148667, 3237863639, "_x_x_x_x_bach_float64_x_x_x_x_", 1616534766, 1092280045, "]", "[", "speed", "_x_x_x_x_bach_float64_x_x_x_x_", 2202871556, 3227615447, "_x_x_x_x_bach_float64_x_x_x_x_", 3653918365, 1082096442, "]", "[", "acc", "_x_x_x_x_bach_float64_x_x_x_x_", 745297403, 1057912095, "_x_x_x_x_bach_float64_x_x_x_x_", 1037010121, 3207291976, "]", "[", "color", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "channel", 3, "]", "[", "flags", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2767781406, 3239655768, "_x_x_x_x_bach_float64_x_x_x_x_", 4259421020, 1091375012, "]", "[", "speed", "_x_x_x_x_bach_float64_x_x_x_x_", 506365135, 3229541935, "_x_x_x_x_bach_float64_x_x_x_x_", 1281249663, 1081199846, "]", "[", "acc", "_x_x_x_x_bach_float64_x_x_x_x_", 3180913888, 1059495159, "_x_x_x_x_bach_float64_x_x_x_x_", 1852224277, 3206155671, "]", "[", "color", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "channel", 1, "]", "[", "flags", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2229079874, 3237396283, "_x_x_x_x_bach_float64_x_x_x_x_", 2114269866, 1090076936, "]", "[", "speed", "_x_x_x_x_bach_float64_x_x_x_x_", 3797244713, 3227220265, "_x_x_x_x_bach_float64_x_x_x_x_", 2854104041, 1079934001, "]", "[", "acc", "_x_x_x_x_bach_float64_x_x_x_x_", 1814076906, 1062838190, "_x_x_x_x_bach_float64_x_x_x_x_", 505118811, 3210506918, "]", "[", "color", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "channel", 2, "]", "[", "flags", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 4178871211, 1090876766, "_x_x_x_x_bach_float64_x_x_x_x_", 1894705972, 1087703715, "]", "[", "speed", "_x_x_x_x_bach_float64_x_x_x_x_", 1455192480, 1080602036, "_x_x_x_x_bach_float64_x_x_x_x_", 356946979, 1077426003, "]", "[", "acc", "_x_x_x_x_bach_float64_x_x_x_x_", 697457596, 3210181449, "_x_x_x_x_bach_float64_x_x_x_x_", 2392724152, 3207005821, "]", "[", "color", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "channel", 3, "]", "[", "flags", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2931511127, 1093151716, "_x_x_x_x_bach_float64_x_x_x_x_", 2690659284, 3239933836, "]", "[", "speed", "_x_x_x_x_bach_float64_x_x_x_x_", 3648691260, 1082951485, "_x_x_x_x_bach_float64_x_x_x_x_", 1674148859, 3229705130, "]", "[", "acc", "_x_x_x_x_bach_float64_x_x_x_x_", 2742926266, 3204943978, "_x_x_x_x_bach_float64_x_x_x_x_", 2882028912, 1056750082, "]", "[", "color", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "channel", 1, "]", "[", "flags", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 707672371, 1092492290, "_x_x_x_x_bach_float64_x_x_x_x_", 2062510462, 3240976493, "]", "[", "speed", "_x_x_x_x_bach_float64_x_x_x_x_", 3586754439, 1082261718, "_x_x_x_x_bach_float64_x_x_x_x_", 1876057993, 3230765217, "]", "[", "acc", "_x_x_x_x_bach_float64_x_x_x_x_", 2124049953, 3203564302, "_x_x_x_x_bach_float64_x_x_x_x_", 1288137303, 1057099706, "]", "[", "color", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "channel", 2, "]", "[", "flags", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3234546791, 3241215603, "_x_x_x_x_bach_float64_x_x_x_x_", 2707844214, 1091388225, "]", "[", "speed", "_x_x_x_x_bach_float64_x_x_x_x_", 187938400, 3230937810, "_x_x_x_x_bach_float64_x_x_x_x_", 3482117765, 1081170874, "]", "[", "acc", "_x_x_x_x_bach_float64_x_x_x_x_", 2704334184, 1057084207, "_x_x_x_x_bach_float64_x_x_x_x_", 2355174621, 3202261798, "]", "[", "color", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "channel", 3, "]", "[", "flags", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2712037601, 3234958407, "_x_x_x_x_bach_float64_x_x_x_x_", 3310970318, 1092949073, "]", "[", "speed", "_x_x_x_x_bach_float64_x_x_x_x_", 3836455597, 3224695180, "_x_x_x_x_bach_float64_x_x_x_x_", 742588116, 1082731086, "]", "[", "acc", "_x_x_x_x_bach_float64_x_x_x_x_", 3900125972, 1053077956, "_x_x_x_x_bach_float64_x_x_x_x_", 1713174346, 3206077416, "]", "[", "color", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "channel", 1, "]", "[", "flags", "]", "]", "]" ],
					"whole_bodies_data_count" : [ 1 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-21", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-29", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-63", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-63", 2 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "dada.bodies.mxe64",
				"type" : "mx64"
			}
 ],
		"autosave" : 0
	}

}
