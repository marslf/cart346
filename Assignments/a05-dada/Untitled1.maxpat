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
		"rect" : [ 200.0, 85.0, 1336.0, 811.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 176.0, 1202.0, 31.0, 22.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 330.0, 1574.0, 104.0, 22.0 ],
					"text" : "bach.ezmidiplay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 134.0, 1183.0, 31.0, 22.0 ],
					"text" : "play"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "dada.bodies",
					"numinlets" : 2,
					"numoutlets" : 5,
					"out" : "nnnn",
					"outlettype" : [ "", "", "", "", "bang" ],
					"patching_rect" : [ 134.0, 1261.0, 280.0, 280.0 ],
					"versionnumber" : 30100,
					"whole_bodies_data_0000000000" : [ "bodies", "[", "stars", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "density", "_x_x_x_x_bach_float64_x_x_x_x_", 1202590843, 1065646817, "]", "[", "radius", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077149696, "]", "[", "notes", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086198784, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4084984789, 1071304425, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086325760, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4084984789, 1072353001, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1989996768, 1072962351, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086408960, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4084984789, 1073401577, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 942502757, 1073791314, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086408960, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1989996768, 1074010927, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3037490779, 1074230540, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086325760, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 4084984789, 1074450153, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086325760, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 837511504, 1074669767, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 942502758, 1074839890, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086408960, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3613733411, 1074949696, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 1989996768, 1075059503, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086408960, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 366260126, 1075169310, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086364160, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3037490779, 1075279116, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086325760, "]", "]", "[", "color", "_x_x_x_x_bach_float64_x_x_x_x_", 171798692, 1072210903, "_x_x_x_x_bach_float64_x_x_x_x_", 3264175145, 1069295861, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "channel", 1, "]", "[", "flags", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078657024, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3225944064, "]", "[", "density", "_x_x_x_x_bach_float64_x_x_x_x_", 1202590843, 1065646817, "]", "[", "radius", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "notes", "]", "[", "color", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 2405181686, 1071707586, "_x_x_x_x_bach_float64_x_x_x_x_", 3951369912, 1067366481, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "channel", 2, "]", "[", "flags", "]", "]", "]", "[", "planets", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 711566397, 1088952224, "_x_x_x_x_bach_float64_x_x_x_x_", 1687057860, 1089971669, "]", "[", "speed", "_x_x_x_x_bach_float64_x_x_x_x_", 484637135, 1077166906, "_x_x_x_x_bach_float64_x_x_x_x_", 3706040049, 1078185744, "]", "[", "acc", "_x_x_x_x_bach_float64_x_x_x_x_", 607148983, 3206108339, "_x_x_x_x_bach_float64_x_x_x_x_", 2458460110, 3207126574, "]", "[", "color", "_x_x_x_x_bach_float64_x_x_x_x_", 2748779069, 1071791472, "_x_x_x_x_bach_float64_x_x_x_x_", 2748779069, 1071267184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "channel", 1, "]", "[", "flags", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2023657134, 3235160336, "_x_x_x_x_bach_float64_x_x_x_x_", 3112292430, 1088613739, "]", "[", "speed", "_x_x_x_x_bach_float64_x_x_x_x_", 1243939378, 3222972406, "_x_x_x_x_bach_float64_x_x_x_x_", 357079333, 1076437615, "]", "[", "acc", "_x_x_x_x_bach_float64_x_x_x_x_", 1903124832, 1061436722, "_x_x_x_x_bach_float64_x_x_x_x_", 565724750, 3209859353, "]", "[", "color", "_x_x_x_x_bach_float64_x_x_x_x_", 3264175145, 1072441589, "_x_x_x_x_bach_float64_x_x_x_x_", 2920577761, 1071309127, "_x_x_x_x_bach_float64_x_x_x_x_", 1202590843, 1067743969, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "channel", 2, "]", "[", "flags", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 18147810, 1088965224, "_x_x_x_x_bach_float64_x_x_x_x_", 1364664189, 1090434046, "]", "[", "speed", "_x_x_x_x_bach_float64_x_x_x_x_", 2561667572, 1077231145, "_x_x_x_x_bach_float64_x_x_x_x_", 3508626813, 1078644331, "]", "[", "acc", "_x_x_x_x_bach_float64_x_x_x_x_", 2905975212, 3205137994, "_x_x_x_x_bach_float64_x_x_x_x_", 3584984042, 3206595615, "]", "[", "color", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 515396076, 1072294789, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "channel", 3, "]", "[", "flags", "]", "]", "]" ],
					"whole_bodies_data_count" : [ 1 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 510.0, 2281.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "dada.nodes",
					"nodes_data_0000000000" : [ "nodes", "[", "nodes", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3226566656, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3226566656, "]", "[", "pitch", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "]", "[", "velocity", 100, "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079246848, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "pitch", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "]", "[", "velocity", 100, "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079083008, "]", "[", "pitch", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085022208, "]", "[", "velocity", 100, "]", "]", "]", "[", "testers", "[", "[", "coord", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", "[", "channel", 1, "]", "]", "]" ],
					"nodes_data_count" : [ 1 ],
					"numinlets" : 2,
					"numoutlets" : 4,
					"out" : "nnn",
					"outlettype" : [ "", "", "", "bang" ],
					"patching_rect" : [ 1450.0, 2021.0, 300.0, 300.0 ],
					"versionnumber" : 30100
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"id" : "obj-12",
					"maxclass" : "dada.distances",
					"numinlets" : 1,
					"numoutlets" : 4,
					"out" : "nnn",
					"outlettype" : [ "", "", "", "bang" ],
					"patching_rect" : [ 1015.0, 1963.0, 300.0, 300.0 ],
					"versionnumber" : 30100
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"id" : "obj-11",
					"maxclass" : "dada.distances",
					"numinlets" : 1,
					"numoutlets" : 4,
					"out" : "nnn",
					"outlettype" : [ "", "", "", "bang" ],
					"patching_rect" : [ 1460.0, 1708.0, 300.0, 300.0 ],
					"versionnumber" : 30100
				}

			}
, 			{
				"box" : 				{
					"center" : [ -11.328125, -5.0 ],
					"id" : "obj-8",
					"maxclass" : "dada.platform",
					"numinlets" : 2,
					"numoutlets" : 4,
					"out" : "nnn",
					"outlettype" : [ "", "", "", "bang" ],
					"patching_rect" : [ 128.0, 1784.0, 725.0, 320.0 ],
					"platform_data_0000000000" : [ "platform", "[", "levelinfo", "[", "title", "Level 1", "]", "[", "hero", "Juan", "]", "[", "bgsprite", "background", "]", "[", "gravity", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076756480, "]", "[", "maxtime", "none", "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "groundfriction", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1075052544, "]", "[", "airfriction", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "textcolor", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "intro", 0, "]", "]", "[", "sprites", "[", "[", "name", "background", "]", "[", "pics", "bg.png", "]", "[", "rect", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1084489728, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080745984, "]", "[", "stretch", 1, "]", "[", "slidetime", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "]", "[", "[", "name", "brick", "]", "[", "pics", "altblock1.png", "altblock2.png", "altblock3.png", "altblock4.png", "]", "[", "rect", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076887552, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076887552, "]", "[", "stretch", 1, "]", "[", "slidetime", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "]", "[", "[", "name", "breakbrick", "]", "[", "pics", "breakbrick.png", "]", "[", "rect", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076887552, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076887552, "]", "[", "stretch", 1, "]", "[", "slidetime", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "]", "[", "[", "name", "ground", "]", "[", "pics", "ground.png", "]", "[", "rect", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076887552, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076887552, "]", "[", "stretch", 1, "]", "[", "slidetime", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "]", "[", "[", "name", "wood", "]", "[", "pics", "wood.png", "]", "[", "rect", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076887552, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076887552, "]", "[", "stretch", 1, "]", "[", "slidetime", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "]", "[", "[", "name", "note", "]", "[", "pics", "note1.png", "note2.png", "]", "[", "rect", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076887552, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076887552, "]", "[", "stretch", 1, "]", "[", "slidetime", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081262080, "]", "]", "[", "[", "name", "questionmark", "]", "[", "pics", "question1.png", "question2.png", "question3.png", "question4.png", "]", "[", "rect", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076887552, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076887552, "]", "[", "stretch", 1, "]", "[", "slidetime", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081262080, "]", "]", "[", "[", "name", "questionidle", "]", "[", "pics", "questionidle.png", "]", "[", "rect", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076887552, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076887552, "]", "[", "stretch", 1, "]", "[", "slidetime", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081262080, "]", "]", "[", "[", "name", "coin", "]", "[", "pics", "coin0.png", "coin1.png", "coin2.png", "coin3.png", "]", "[", "rect", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076363264, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076887552, "]", "[", "stretch", 1, "]", "[", "slidetime", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1081262080, "]", "]", "[", "[", "name", "juanidle", "]", "[", "pics", "juan_r.png", "]", "[", "rect", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076887552, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076887552, "]", "[", "stretch", 1, "]", "[", "slidetime", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "]", "[", "[", "name", "juanwalk", "]", "[", "pics", "juan_r.png", "juan_walk_r.png", "]", "[", "rect", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076887552, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076887552, "]", "[", "stretch", 1, "]", "[", "slidetime", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "]", "[", "[", "name", "juanjump", "]", "[", "pics", "juan_jump_r.png", "]", "[", "rect", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076887552, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076887552, "]", "[", "stretch", 1, "]", "[", "slidetime", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "]", "[", "[", "name", "juandead", "]", "[", "pics", "juan_dead.png", "]", "[", "rect", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076887552, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076887552, "]", "[", "stretch", 1, "]", "[", "slidetime", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "]", "[", "[", "name", "superjuanidle", "]", "[", "pics", "superjuan_r.png", "]", "[", "rect", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076887552, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077542912, "]", "[", "stretch", 1, "]", "[", "slidetime", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "]", "[", "[", "name", "superjuanwalk", "]", "[", "pics", "superjuan_r.png", "superjuan_walk_r.png", "]", "[", "rect", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076887552, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077542912, "]", "[", "stretch", 1, "]", "[", "slidetime", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "]", "[", "[", "name", "superjuanjump", "]", "[", "pics", "superjuan_jump_r.png", "]", "[", "rect", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076887552, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077542912, "]", "[", "stretch", 1, "]", "[", "slidetime", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "]", "[", "[", "name", "superjuanswim", "]", "[", "pics", "superjuanswim1.png", "superjuanswim2.png", "superjuanswim3.png", "superjuanswim4.png", "]", "[", "rect", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077149696, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077542912, "]", "[", "stretch", 1, "]", "[", "slidetime", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "]", "[", "[", "name", "superjuanfireidle", "]", "[", "pics", "superjuanfire_r.png", "]", "[", "rect", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076887552, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077542912, "]", "[", "stretch", 1, "]", "[", "slidetime", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "]", "[", "[", "name", "superjuanfirewalk", "]", "[", "pics", "superjuanfire_r.png", "superjuanfire_walk_r.png", "]", "[", "rect", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076887552, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077542912, "]", "[", "stretch", 1, "]", "[", "slidetime", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "]", "[", "[", "name", "superjuanfirejump", "]", "[", "pics", "superjuanfire_jump_r.png", "]", "[", "rect", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076887552, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077542912, "]", "[", "stretch", 1, "]", "[", "slidetime", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "]", "[", "[", "name", "superjuanfirefire", "]", "[", "pics", "superjuanfire_fire_r.png", "]", "[", "rect", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076887552, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077542912, "]", "[", "stretch", 1, "]", "[", "slidetime", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "]", "[", "[", "name", "superjuanfirebullet", "]", "[", "pics", "firebullet1.png", "firebullet2.png", "firebullet3.png", "firebullet4.png", "]", "[", "rect", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "stretch", 1, "]", "[", "slidetime", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "]", "[", "[", "name", "plant", "]", "[", "pics", "carnivorousplant1.png", "carnivorousplant2.png", "]", "[", "rect", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077018624, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077477376, "]", "[", "stretch", 1, "]", "[", "slidetime", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "]", "[", "[", "name", "duckwalk", "]", "[", "pics", "duck1.png", "duck2.png", "]", "[", "rect", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076887552, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077608448, "]", "[", "stretch", 1, "]", "[", "slidetime", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "]", "[", "[", "name", "duckdead", "]", "[", "pics", "duckdead.png", "]", "[", "rect", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076887552, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077608448, "]", "[", "stretch", 1, "]", "[", "slidetime", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "]", "[", "[", "name", "evilmushroom", "]", "[", "pics", "evilmushroom1.png", "evilmushroom2.png", "]", "[", "rect", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076887552, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076887552, "]", "[", "stretch", 1, "]", "[", "slidetime", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "]", "[", "[", "name", "evilmushroomdead", "]", "[", "pics", "evilmushroomdead.png", "]", "[", "rect", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076887552, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076887552, "]", "[", "stretch", 1, "]", "[", "slidetime", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "]", "[", "[", "name", "mushroom", "]", "[", "pics", "mushroom.png", "]", "[", "rect", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076887552, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076887552, "]", "[", "stretch", 1, "]", "[", "slidetime", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "]", "[", "[", "name", "star", "]", "[", "pics", "star1.png", "star2.png", "]", "[", "rect", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076887552, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076887552, "]", "[", "stretch", 1, "]", "[", "slidetime", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "]", "[", "[", "name", "pipetop", "]", "[", "pics", "pipetop.png", "]", "[", "rect", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077936128, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076887552, "]", "[", "stretch", 1, "]", "[", "slidetime", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "]", "[", "[", "name", "pipemiddle", "]", "[", "pics", "pipemiddle.png", "]", "[", "rect", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077936128, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076887552, "]", "[", "stretch", 1, "]", "[", "slidetime", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "]", "[", "[", "name", "pipe", "]", "[", "pics", "pipe.png", "]", "[", "rect", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077936128, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077936128, "]", "[", "stretch", 1, "]", "[", "slidetime", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "]", "[", "[", "name", "piperev", "]", "[", "pics", "piperev.png", "]", "[", "rect", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077936128, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077936128, "]", "[", "stretch", 1, "]", "[", "slidetime", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "]", "[", "[", "name", "door", "]", "[", "pics", "door.png", "]", "[", "rect", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076887552, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077936128, "]", "[", "stretch", 1, "]", "[", "slidetime", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "]", "[", "[", "name", "vpmushroom", "]", "[", "pics", "vpmushroom.png", "]", "[", "rect", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076887552, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076887552, "]", "[", "stretch", 1, "]", "[", "slidetime", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "]", "[", "[", "name", "pipetop", "]", "[", "pics", "pipetop.png", "]", "[", "rect", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077936128, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076887552, "]", "[", "stretch", 1, "]", "[", "slidetime", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "]", "[", "[", "name", "pipemiddle", "]", "[", "pics", "pipemiddle.png", "]", "[", "rect", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077936128, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076887552, "]", "[", "stretch", 1, "]", "[", "slidetime", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "]", "[", "[", "name", "pipe", "]", "[", "pics", "pipe.png", "]", "[", "rect", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077936128, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077936128, "]", "[", "stretch", 1, "]", "[", "slidetime", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "]", "[", "[", "name", "piperev", "]", "[", "pics", "piperev.png", "]", "[", "rect", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077936128, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077936128, "]", "[", "stretch", 1, "]", "[", "slidetime", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "]", "[", "[", "name", "door", "]", "[", "pics", "door.png", "]", "[", "rect", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076887552, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077936128, "]", "[", "stretch", 1, "]", "[", "slidetime", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1080213504, "]", "]", "]", "[", "prototypes", "[", "ground", "block", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Ground", "]", "[", "sprite", "ground", "]", "[", "upbumpeable", 0, "]", "[", "downbumpeable", 0, "]", "[", "hitseq", "]", "[", "loophitseq", 0, "]", "[", "breaksprite", "none", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "[", "mute", 0, "]", "[", "solo", 0, "]", "[", "lock", 0, "]", "]", "[", "brick", "block", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3220176896, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Brick", "]", "[", "sprite", "brick", "]", "[", "upbumpeable", 1, "]", "[", "downbumpeable", 0, "]", "[", "hitseq", "break", "]", "[", "loophitseq", 1, "]", "[", "breaksprite", "breakbrick", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "[", "mute", 0, "]", "[", "solo", 0, "]", "[", "lock", 0, "]", "]", "[", "wood", "block", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076232192, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1075314688, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Wood", "]", "[", "sprite", "wood", "]", "[", "upbumpeable", 0, "]", "[", "downbumpeable", 0, "]", "[", "hitseq", "]", "[", "loophitseq", 0, "]", "[", "breaksprite", "none", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "[", "mute", 0, "]", "[", "solo", 0, "]", "[", "lock", 0, "]", "]", "[", "note", "block", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076363264, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1075314688, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Note", "]", "[", "sprite", "note", "]", "[", "upbumpeable", 1, "]", "[", "downbumpeable", 1, "]", "[", "hitseq", "]", "[", "loophitseq", 0, "]", "[", "breaksprite", "none", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 45190, 1085536169, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, "]", "]", "]", "]", "[", "mute", 0, "]", "[", "solo", 0, "]", "[", "lock", 0, "]", "]", "[", "coin", "coin", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1075052544, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1075314688, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072168960, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Coin", "]", "[", "sprite", "coin", "]", "[", "takeable", 1, "]", "[", "taken", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "vpgiven", 0, "]", "[", "music", "roll", "[", "[", 0, "[", 7900, 100, 100, "]", "]", "[", 100, "[", 8400, 100, 100, "]", "]", "]", "]", "[", "mute", 0, "]", "[", "solo", 0, "]", "[", "lock", 0, "]", "]", "[", "plant", "gamechar", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077018624, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072955392, "]", "[", "speed", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1073217536, "]", "[", "ext", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072168960, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072168960, "]", "[", "name", "Plant", "]", "[", "type", 2, "]", "[", "points", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "vp", 1, "]", "[", "direction", 0, "]", "[", "state", 0, "]", "[", "ability", 128, "]", "[", "howdies", 0, "]", "[", "howkills", 1, "]", "[", "idlesprite", "plant", "]", "[", "walksprite", "none", "]", "[", "jumpsprite", "none", "]", "[", "glidesprite", "none", "]", "[", "flysprite", "none", "]", "[", "deadsprite", "none", "]", "[", "deathseq", "]", "[", "resurrectpositions", "]", "]", "[", "evilmushroom", "gamechar", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1075838976, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "speed", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "ext", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "]", "[", "name", "EvilMushroom", "]", "[", "type", 2, "]", "[", "points", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "vp", 1, "]", "[", "direction", 1, "]", "[", "state", 1, "]", "[", "ability", 1153, "]", "[", "howdies", 209, "]", "[", "howkills", 14, "]", "[", "idlesprite", "evilmushroom", "]", "[", "walksprite", "evilmushroom", "]", "[", "jumpsprite", "none", "]", "[", "glidesprite", "none", "]", "[", "flysprite", "none", "]", "[", "deadsprite", "evilmushroomdead", "]", "[", "deathseq", "[", "give", "hero", 10, "points", "]", "]", "[", "resurrectpositions", "]", "]", "[", "duck", "gamechar", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078394880, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1073217536, "]", "[", "speed", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1073414144, "]", "[", "ext", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072365568, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072365568, "]", "[", "name", "Duck", "]", "[", "type", 2, "]", "[", "points", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "vp", 1, "]", "[", "direction", 1, "]", "[", "state", 1, "]", "[", "ability", 1153, "]", "[", "howdies", 209, "]", "[", "howkills", 14, "]", "[", "idlesprite", "duck", "]", "[", "walksprite", "duckwalk", "]", "[", "jumpsprite", "none", "]", "[", "glidesprite", "duckdead", "]", "[", "flysprite", "none", "]", "[", "deadsprite", "duckdead", "]", "[", "deathseq", "[", "dontdie", "]", "[", "give", "hero", 10, "points", "]", "[", "add", "me", "ability", "glide", "]", "[", "add", "me", "ability", "break", "]", "[", "remove", "me", "ability", "walk", "]", "[", "remove", "me", "ability", "die", "during", 200, "]", "[", "change", "me", "[", "sprite", "duckdead", "]", "[", "ext", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 4292955190, 1069128086, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072365568, "]", "[", "speed", 8, 0, "]", "[", "state", "gliding", "]", "[", "deathseq", "]", "]", "]", "[", "resurrectpositions", "]", "]", "[", "mushroom", "gamechar", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1075838976, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "speed", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "ext", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "]", "[", "name", "Mushroom", "]", "[", "type", 3, "]", "[", "points", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "vp", 1, "]", "[", "direction", 1, "]", "[", "state", 1, "]", "[", "ability", 1025, "]", "[", "howdies", 15, "]", "[", "howkills", 0, "]", "[", "idlesprite", "mushroom", "]", "[", "walksprite", "mushroom", "]", "[", "jumpsprite", "none", "]", "[", "glidesprite", "none", "]", "[", "flysprite", "none", "]", "[", "deadsprite", "none", "]", "[", "deathseq", "[", "change", "hero", "[", "name", "SuperJuan", "]", "[", "idlesprite", "superjuanidle", "]", "[", "walksprite", "superjuanwalk", "]", "[", "jumpsprite", "superjuanjump", "]", "[", "flysprite", "superjuanswim", "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1073348608, "]", "[", "ext", "_x_x_x_x_bach_float64_x_x_x_x_", 82683, 1071015524, "_x_x_x_x_bach_float64_x_x_x_x_", 82683, 1071015524, "_x_x_x_x_bach_float64_x_x_x_x_", 314021, 1072326246, "_x_x_x_x_bach_float64_x_x_x_x_", 314021, 1072326246, "]", "[", "deathseq", "[", "dontdie", "]", "[", "remove", "hero", "ability", "die", "during", 2000, "]", "[", "change", "hero", "[", "name", "Juan", "]", "[", "idlesprite", "juanidle", "]", "[", "walksprite", "juanwalk", "]", "[", "jumpsprite", "juanjump", "]", "[", "height", 1, "]", "[", "ext", "_x_x_x_x_bach_float64_x_x_x_x_", 4294421938, 1071225239, "_x_x_x_x_bach_float64_x_x_x_x_", 4294421938, 1071225239, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "]", "[", "deathseq", "]", "]", "[", "remove", "hero", "ability", "break", "]", "]", "]", "[", "add", "hero", "ability", "break", "]", "]", "[", "resurrectpositions", "]", "]", "[", "vpmushroom", "gamechar", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1075838976, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "speed", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "ext", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "]", "[", "name", "VPMushroom", "]", "[", "type", 3, "]", "[", "points", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "vp", 1, "]", "[", "direction", 1, "]", "[", "state", 1, "]", "[", "ability", 1025, "]", "[", "howdies", 15, "]", "[", "howkills", 0, "]", "[", "idlesprite", "vpmushroom", "]", "[", "walksprite", "vpmushroom", "]", "[", "jumpsprite", "none", "]", "[", "glidesprite", "none", "]", "[", "flysprite", "none", "]", "[", "deadsprite", "none", "]", "[", "deathseq", "[", "give", "hero", 1, "vp", "]", "]", "[", "resurrectpositions", "]", "]", "[", "star", "gamechar", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1075838976, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "speed", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "ext", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "]", "[", "name", "Star", "]", "[", "type", 3, "]", "[", "points", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "vp", 1, "]", "[", "direction", 1, "]", "[", "state", 2, "]", "[", "ability", 1026, "]", "[", "howdies", 15, "]", "[", "howkills", 0, "]", "[", "idlesprite", "star", "]", "[", "walksprite", "star", "]", "[", "jumpsprite", "star", "]", "[", "glidesprite", "star", "]", "[", "flysprite", "star", "]", "[", "deadsprite", "none", "]", "[", "deathseq", "[", "remove", "hero", "ability", "die", "during", 15000, "]", "]", "[", "resurrectpositions", "]", "]", "[", "firebullet", "gamechar", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1075838976, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "speed", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071906816, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071906816, "]", "[", "ext", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1070858240, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1070858240, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1070858240, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1070858240, "]", "[", "name", "FireBullet", "]", "[", "type", 4, "]", "[", "points", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "vp", 1, "]", "[", "direction", 1, "]", "[", "state", 4, "]", "[", "ability", 1156, "]", "[", "howdies", 32, "]", "[", "howkills", 15, "]", "[", "idlesprite", "superjuanfirebullet", "]", "[", "walksprite", "none", "]", "[", "jumpsprite", "none", "]", "[", "glidesprite", "none", "]", "[", "flysprite", "superjuanfirebullet", "]", "[", "deadsprite", "none", "]", "[", "deathseq", "]", "[", "resurrectpositions", "]", "]", "[", "pipe", "portal", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1075052544, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1073741824, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1073741824, "]", "[", "name", "Pipe", "]", "[", "sprite", "pipe", "]", "[", "open", 1, "]", "[", "howenter", 1, "]", "[", "howexit", 0, "]", "[", "enterseq", "[", "goto", "level", "juanlevelswim.txt", "at", "PipeRev", "]", "]", "[", "exitseq", "]", "[", "music", "]", "[", "heroonly", 1, "]", "]", "[", "door", "portal", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078689792, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1073741824, "]", "[", "name", "Door", "]", "[", "sprite", "door", "]", "[", "open", 1, "]", "[", "howenter", 4, "]", "[", "howexit", 0, "]", "[", "enterseq", "[", "win", "]", "]", "[", "exitseq", "]", "[", "music", "]", "[", "heroonly", 1, "]", "]", "]", "[", "gamechars", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "speed", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "ext", "_x_x_x_x_bach_float64_x_x_x_x_", 858993459, 1070805811, "_x_x_x_x_bach_float64_x_x_x_x_", 858993459, 1070805811, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "]", "[", "name", "Juan", "]", "[", "type", "usercontrol", "]", "[", "points", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "vp", 3, "]", "[", "direction", 0, "]", "[", "state", "idle", "]", "[", "ability", "walk", "jump", "kill", "die", "]", "[", "howdies", "left", "right", "top", "bottom", "bullet", "glide", "]", "[", "howkills", "bottom", "]", "[", "idlesprite", "juanidle", "]", "[", "walksprite", "juanwalk", "]", "[", "jumpsprite", "juanjump", "]", "[", "glidesprite", "juanidle", "]", "[", "flysprite", "juanfly", "]", "[", "deadsprite", "juandead", "]", "[", "deathseq", "die", "]", "[", "resurrectpositions", "[", 2, 1, "]", "[", 17, 1, "]", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077018624, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072955392, "]", "[", "speed", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1073217536, "]", "[", "ext", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072168960, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072168960, "]", "[", "name", "Plant", "]", "[", "type", "enemy", "]", "[", "points", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "vp", 1, "]", "[", "direction", 0, "]", "[", "state", "idle", "]", "[", "ability", "kill", "]", "[", "howdies", "none", "]", "[", "howkills", "top", "]", "[", "idlesprite", "plant", "]", "[", "walksprite", "none", "]", "[", "jumpsprite", "none", "]", "[", "glidesprite", "none", "]", "[", "flysprite", "none", "]", "[", "deadsprite", "none", "]", "[", "deathseq", "]", "[", "resurrectpositions", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078132736, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072955392, "]", "[", "speed", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1073217536, "]", "[", "ext", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072168960, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072168960, "]", "[", "name", "Plant", "]", "[", "type", "enemy", "]", "[", "points", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "vp", 1, "]", "[", "direction", 0, "]", "[", "state", "idle", "]", "[", "ability", "kill", "]", "[", "howdies", "none", "]", "[", "howkills", "top", "]", "[", "idlesprite", "plant", "]", "[", "walksprite", "none", "]", "[", "jumpsprite", "none", "]", "[", "glidesprite", "none", "]", "[", "flysprite", "none", "]", "[", "deadsprite", "none", "]", "[", "deathseq", "]", "[", "resurrectpositions", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078165504, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072955392, "]", "[", "speed", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1073217536, "]", "[", "ext", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072168960, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072168960, "]", "[", "name", "Plant", "]", "[", "type", "enemy", "]", "[", "points", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "vp", 1, "]", "[", "direction", 0, "]", "[", "state", "idle", "]", "[", "ability", "kill", "]", "[", "howdies", "none", "]", "[", "howkills", "top", "]", "[", "idlesprite", "plant", "]", "[", "walksprite", "none", "]", "[", "jumpsprite", "none", "]", "[", "glidesprite", "none", "]", "[", "flysprite", "none", "]", "[", "deadsprite", "none", "]", "[", "deathseq", "]", "[", "resurrectpositions", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 3435973837, 1077185740, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "speed", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3220176896, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "ext", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "]", "[", "name", "EvilMushroom", "]", "[", "type", "enemy", "]", "[", "points", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "vp", 1, "]", "[", "direction", -1, "]", "[", "state", "walking", "]", "[", "ability", "walk", "kill", "die", "]", "[", "howdies", "top", "bump", "bullet", "glide", "]", "[", "howkills", "left", "right", "bottom", "]", "[", "idlesprite", "evilmushroom", "]", "[", "walksprite", "evilmushroom", "]", "[", "jumpsprite", "none", "]", "[", "glidesprite", "none", "]", "[", "flysprite", "none", "]", "[", "deadsprite", "evilmushroomdead", "]", "[", "deathseq", "[", "give", "hero", 10, "points", "]", "]", "[", "resurrectpositions", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 29137058, 1078404710, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1073053696, "]", "[", "speed", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3220176896, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1073414144, "]", "[", "ext", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072365568, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072365568, "]", "[", "name", "Duck", "]", "[", "type", "enemy", "]", "[", "points", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "vp", 1, "]", "[", "direction", -1, "]", "[", "state", "walking", "]", "[", "ability", "walk", "kill", "die", "]", "[", "howdies", "top", "bump", "bullet", "glide", "]", "[", "howkills", "left", "right", "bottom", "]", "[", "idlesprite", "duck", "]", "[", "walksprite", "duckwalk", "]", "[", "jumpsprite", "none", "]", "[", "glidesprite", "duckdead", "]", "[", "flysprite", "none", "]", "[", "deadsprite", "duckdead", "]", "[", "deathseq", "[", "dontdie", "]", "[", "give", "hero", 10, "points", "]", "[", "add", "me", "ability", "glide", "]", "[", "add", "me", "ability", "break", "]", "[", "remove", "me", "ability", "walk", "]", "[", "remove", "me", "ability", "die", "during", 200, "]", "[", "change", "me", "[", "sprite", "duckdead", "]", "[", "ext", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2576980378, 1069128089, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072365568, "]", "[", "speed", 8, 0, "]", "[", "state", "gliding", "]", "[", "deathseq", "]", "]", "]", "[", "resurrectpositions", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 29137058, 1078470246, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1073053696, "]", "[", "speed", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1073414144, "]", "[", "ext", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072365568, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072365568, "]", "[", "name", "Duck", "]", "[", "type", "enemy", "]", "[", "points", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "vp", 1, "]", "[", "direction", 1, "]", "[", "state", "walking", "]", "[", "ability", "walk", "kill", "die", "]", "[", "howdies", "top", "bump", "bullet", "glide", "]", "[", "howkills", "left", "right", "bottom", "]", "[", "idlesprite", "duck", "]", "[", "walksprite", "duckwalk", "]", "[", "jumpsprite", "none", "]", "[", "glidesprite", "duckdead", "]", "[", "flysprite", "none", "]", "[", "deadsprite", "duckdead", "]", "[", "deathseq", "[", "dontdie", "]", "[", "give", "hero", 10, "points", "]", "[", "add", "me", "ability", "glide", "]", "[", "add", "me", "ability", "break", "]", "[", "remove", "me", "ability", "walk", "]", "[", "remove", "me", "ability", "die", "during", 200, "]", "[", "change", "me", "[", "sprite", "duckdead", "]", "[", "ext", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 2576980378, 1069128089, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072365568, "]", "[", "speed", 8, 0, "]", "[", "state", "gliding", "]", "[", "deathseq", "]", "]", "]", "[", "resurrectpositions", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078722560, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1075576832, "]", "[", "speed", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "ext", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "]", "[", "name", "EvilMushroom" ],
					"platform_data_0000000001" : [ "]", "[", "type", "enemy", "]", "[", "points", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "vp", 1, "]", "[", "direction", 1, "]", "[", "state", "walking", "]", "[", "ability", "walk", "kill", "die", "]", "[", "howdies", "top", "bump", "bullet", "glide", "]", "[", "howkills", "left", "right", "bottom", "]", "[", "idlesprite", "evilmushroom", "]", "[", "walksprite", "evilmushroom", "]", "[", "jumpsprite", "none", "]", "[", "glidesprite", "none", "]", "[", "flysprite", "none", "]", "[", "deadsprite", "evilmushroomdead", "]", "[", "deathseq", "[", "give", "hero", 10, "points", "]", "]", "[", "resurrectpositions", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 29137058, 1078830694, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "speed", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "ext", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "]", "[", "name", "EvilMushroom", "]", "[", "type", "enemy", "]", "[", "points", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "vp", 1, "]", "[", "direction", 1, "]", "[", "state", "walking", "]", "[", "ability", "walk", "kill", "die", "]", "[", "howdies", "top", "bump", "bullet", "glide", "]", "[", "howkills", "left", "right", "bottom", "]", "[", "idlesprite", "evilmushroom", "]", "[", "walksprite", "evilmushroom", "]", "[", "jumpsprite", "none", "]", "[", "glidesprite", "none", "]", "[", "flysprite", "none", "]", "[", "deadsprite", "evilmushroomdead", "]", "[", "deathseq", "[", "give", "hero", 10, "points", "]", "]", "[", "resurrectpositions", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078886400, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "speed", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "ext", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "]", "[", "name", "EvilMushroom", "]", "[", "type", "enemy", "]", "[", "points", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "vp", 1, "]", "[", "direction", 1, "]", "[", "state", "walking", "]", "[", "ability", "walk", "kill", "die", "]", "[", "howdies", "top", "bump", "bullet", "glide", "]", "[", "howkills", "left", "right", "bottom", "]", "[", "idlesprite", "evilmushroom", "]", "[", "walksprite", "evilmushroom", "]", "[", "jumpsprite", "none", "]", "[", "glidesprite", "none", "]", "[", "flysprite", "none", "]", "[", "deadsprite", "evilmushroomdead", "]", "[", "deathseq", "[", "give", "hero", 10, "points", "]", "]", "[", "resurrectpositions", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980378, 1076107673, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "speed", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3220176896, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "ext", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "]", "[", "name", "EvilMushroom", "]", "[", "type", "enemy", "]", "[", "points", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "vp", 1, "]", "[", "direction", -1, "]", "[", "state", "walking", "]", "[", "ability", "walk", "kill", "die", "]", "[", "howdies", "top", "bump", "bullet", "glide", "]", "[", "howkills", "left", "right", "bottom", "]", "[", "idlesprite", "evilmushroom", "]", "[", "walksprite", "evilmushroom", "]", "[", "jumpsprite", "none", "]", "[", "glidesprite", "none", "]", "[", "flysprite", "none", "]", "[", "deadsprite", "evilmushroomdead", "]", "[", "deathseq", "[", "give", "hero", 10, "points", "]", "]", "[", "resurrectpositions", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079246848, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "speed", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "ext", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "]", "[", "name", "EvilMushroom", "]", "[", "type", "enemy", "]", "[", "points", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "vp", 1, "]", "[", "direction", 1, "]", "[", "state", "walking", "]", "[", "ability", "walk", "kill", "die", "]", "[", "howdies", "top", "bump", "bullet", "glide", "]", "[", "howkills", "left", "right", "bottom", "]", "[", "idlesprite", "evilmushroom", "]", "[", "walksprite", "evilmushroom", "]", "[", "jumpsprite", "none", "]", "[", "glidesprite", "none", "]", "[", "flysprite", "none", "]", "[", "deadsprite", "evilmushroomdead", "]", "[", "deathseq", "[", "give", "hero", 10, "points", "]", "]", "[", "resurrectpositions", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079230464, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "speed", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "ext", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "]", "[", "name", "EvilMushroom", "]", "[", "type", "enemy", "]", "[", "points", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "vp", 1, "]", "[", "direction", 1, "]", "[", "state", "walking", "]", "[", "ability", "walk", "kill", "die", "]", "[", "howdies", "top", "bump", "bullet", "glide", "]", "[", "howkills", "left", "right", "bottom", "]", "[", "idlesprite", "evilmushroom", "]", "[", "walksprite", "evilmushroom", "]", "[", "jumpsprite", "none", "]", "[", "glidesprite", "none", "]", "[", "flysprite", "none", "]", "[", "deadsprite", "evilmushroomdead", "]", "[", "deathseq", "[", "give", "hero", 10, "points", "]", "]", "[", "resurrectpositions", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079197696, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "speed", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "ext", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "]", "[", "name", "EvilMushroom", "]", "[", "type", "enemy", "]", "[", "points", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "vp", 1, "]", "[", "direction", 1, "]", "[", "state", "walking", "]", "[", "ability", "walk", "kill", "die", "]", "[", "howdies", "top", "bump", "bullet", "glide", "]", "[", "howkills", "left", "right", "bottom", "]", "[", "idlesprite", "evilmushroom", "]", "[", "walksprite", "evilmushroom", "]", "[", "jumpsprite", "none", "]", "[", "glidesprite", "none", "]", "[", "flysprite", "none", "]", "[", "deadsprite", "evilmushroomdead", "]", "[", "deathseq", "[", "give", "hero", 10, "points", "]", "]", "[", "resurrectpositions", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079164928, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "speed", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "ext", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "]", "[", "name", "EvilMushroom", "]", "[", "type", "enemy", "]", "[", "points", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "vp", 1, "]", "[", "direction", 1, "]", "[", "state", "walking", "]", "[", "ability", "walk", "kill", "die", "]", "[", "howdies", "top", "bump", "bullet", "glide", "]", "[", "howkills", "left", "right", "bottom", "]", "[", "idlesprite", "evilmushroom", "]", "[", "walksprite", "evilmushroom", "]", "[", "jumpsprite", "none", "]", "[", "glidesprite", "none", "]", "[", "flysprite", "none", "]", "[", "deadsprite", "evilmushroomdead", "]", "[", "deathseq", "[", "give", "hero", 10, "points", "]", "]", "[", "resurrectpositions", "]", "]", "]", "[", "blocks", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3220176896, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Ground", "]", "[", "sprite", "ground", "]", "[", "solid", 1, "]", "[", "howhit", "none", "]", "[", "hitseq", "]", "[", "loophitseq", 0, "]", "[", "breaksprite", "none", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3220176896, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Brick", "]", "[", "sprite", "brick", "]", "[", "solid", 1, "]", "[", "howhit", "none", "]", "[", "hitseq", "break", "]", "[", "loophitseq", 1, "]", "[", "breaksprite", "breakbrick", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Ground", "]", "[", "sprite", "ground", "]", "[", "solid", 1, "]", "[", "howhit", "none", "]", "[", "hitseq", "]", "[", "loophitseq", 0, "]", "[", "breaksprite", "none", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Ground", "]", "[", "sprite", "ground", "]", "[", "solid", 1, "]", "[", "howhit", "none", "]", "[", "hitseq", "]", "[", "loophitseq", 0, "]", "[", "breaksprite", "none", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1073741824, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Ground", "]", "[", "sprite", "ground", "]", "[", "solid", 1, "]", "[", "howhit", "none", "]", "[", "hitseq", "]", "[", "loophitseq", 0, "]", "[", "breaksprite", "none", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1074266112, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Ground", "]", "[", "sprite", "ground", "]", "[", "solid", 1, "]", "[", "howhit", "none", "]", "[", "hitseq", "]", "[", "loophitseq", 0, "]", "[", "breaksprite", "none", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1074790400, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Ground", "]", "[", "sprite", "ground", "]", "[", "solid", 1, "]", "[", "howhit", "none", "]", "[", "hitseq", "]", "[", "loophitseq", 0, "]", "[", "breaksprite", "none", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1075052544, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Ground", "]", "[", "sprite", "ground", "]", "[", "solid", 1, "]", "[", "howhit", "none", "]", "[", "hitseq", "]", "[", "loophitseq", 0, "]", "[", "breaksprite", "none", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1075314688, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Ground", "]", "[", "sprite", "ground", "]", "[", "solid", 1, "]", "[", "howhit", "none", "]", "[", "hitseq", "]", "[", "loophitseq", 0, "]", "[", "breaksprite", "none", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1075576832, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Ground", "]", "[", "sprite", "ground", "]", "[", "solid", 1, "]", "[", "howhit", "none", "]", "[", "hitseq", "]", "[", "loophitseq", 0, "]", "[", "breaksprite", "none", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1075838976, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Ground", "]", "[", "sprite", "ground", "]", "[", "solid", 1, "]", "[", "howhit", "none", "]", "[", "hitseq", "]", "[", "loophitseq", 0, "]", "[", "breaksprite", "none", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1075970048, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Ground", "]", "[", "sprite", "ground", "]", "[", "solid", 1, "]", "[", "howhit", "none", "]", "[", "hitseq", "]", "[", "loophitseq", 0, "]", "[", "breaksprite", "none", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Ground", "]", "[", "sprite", "ground", "]", "[", "solid", 1, "]", "[", "howhit", "none", "]", "[", "hitseq", "]", "[", "loophitseq", 0, "]", "[", "breaksprite", "none", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076232192, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Ground", "]", "[", "sprite", "ground", "]", "[", "solid", 1, "]", "[", "howhit", "none", "]", "[", "hitseq", "]", "[", "loophitseq", 0, "]", "[", "breaksprite", "none", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076232192, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1075314688, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Wood", "]", "[", "sprite", "wood", "]", "[", "solid", 1, "]", "[", "howhit", "none", "]", "[", "hitseq", "]", "[", "loophitseq", 0, "]", "[", "breaksprite", "none", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076363264, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Ground", "]", "[", "sprite", "ground", "]", "[", "solid", 1, "]", "[", "howhit", "none", "]", "[", "hitseq", "]", "[", "loophitseq", 0, "]", "[", "breaksprite", "none", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076363264, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1075314688, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Note", "]", "[", "sprite", "note", "]", "[", "solid", 1, "]", "[", "howhit", "left", "right", "top", "bottom", "]", "[", "hitseq", "]", "[", "loophitseq", 0, "]", "[", "breaksprite", "none", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085536168, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, "]", "]", "]", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076494336, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Ground", "]", "[", "sprite", "ground", "]", "[", "solid", 1, "]", "[", "howhit", "none", "]", "[", "hitseq", "]", "[", "loophitseq", 0, "]", "[", "breaksprite", "none", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076494336, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1075314688, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Wood", "]", "[", "sprite", "wood", "]", "[", "solid", 1, "]", "[", "howhit", "none", "]", "[", "hitseq", "]", "[", "loophitseq", 0, "]", "[", "breaksprite", "none", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076625408, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Brick", "]", "[", "sprite", "brick", "]", "[", "solid", 1, "]", "[", "howhit", "bottom", "glide", "]", "[", "hitseq", "break", "]", "[", "loophitseq", 1, "]", "[", "breaksprite", "breakbrick", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076625408, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Ground", "]", "[", "sprite", "ground", "]", "[", "solid", 1, "]", "[", "howhit", "none", "]", "[", "hitseq", "]", "[", "loophitseq", 0, "]", "[", "breaksprite", "none", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076756480, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Ground", "]", "[", "sprite", "ground", "]", "[", "solid", 1, "]", "[", "howhit", "none", "]", "[", "hitseq", "]", "[", "loophitseq", 0, "]", "[", "breaksprite", "none", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076756480, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1073741824, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Brick", "]", "[", "sprite", "brick", "]", "[", "solid", 1, "]", "[", "howhit", "bottom", "glide", "]", "[", "hitseq", "break", "]", "[", "loophitseq", 1, "]", "[", "breaksprite", "breakbrick", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076756480, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Brick", "]", "[", "sprite", "brick", "]", "[", "solid", 1, "]", "[", "howhit", "bottom", "glide", "]", "[", "hitseq", "break", "]", "[", "loophitseq", 1, "]", "[", "breaksprite", "breakbrick", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076887552, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Ground", "]", "[", "sprite", "ground", "]", "[", "solid", 1, "]", "[", "howhit", "none", "]", "[", "hitseq", "]", "[", "loophitseq", 0, "]", "[", "breaksprite", "none", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076953088, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Ground", "]", "[", "sprite", "ground", "]", "[", "solid", 1, "]", "[", "howhit", "none", "]", "[", "hitseq", "]", "[", "loophitseq", 0, "]", "[", "breaksprite", "none", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077018624, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Ground", "]", "[", "sprite", "ground", "]", "[", "solid", 1, "]", "[", "howhit", "none", "]", "[", "hitseq", "]", "[", "loophitseq", 0, "]", "[", "breaksprite", "none", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077084160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Ground", "]", "[", "sprite", "ground", "]", "[", "solid", 1, "]", "[", "howhit", "none", "]", "[", "hitseq", "]", "[", "loophitseq", 0, "]", "[", "breaksprite", "none", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077149696, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Ground", "]", "[", "sprite", "ground", "]", "[", "solid", 1, "]", "[", "howhit", "none", "]", "[", "hitseq", "]", "[", "loophitseq", 0, "]", "[", "breaksprite", "none", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077215232, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Ground", "]", "[", "sprite", "ground", "]", "[", "solid", 1, "]", "[", "howhit", "none", "]", "[", "hitseq", "]", "[", "loophitseq", 0, "]", "[", "breaksprite", "none", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077215232, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1074790400, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Brick", "]", "[", "sprite", "brick", "]", "[", "solid", 1, "]", "[", "howhit", "bottom", "glide", "]", "[", "hitseq", "break", "]", "[", "loophitseq", 1, "]", "[", "breaksprite", "breakbrick", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077280768, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Ground", "]", "[", "sprite", "ground", "]", "[", "solid", 1, "]", "[", "howhit", "none", "]", "[", "hitseq", "]", "[", "loophitseq", 0, "]", "[", "breaksprite", "none", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077280768, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1074790400, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "MushroomQuestionMark", "]", "[", "sprite", "questionmark", "]", "[", "solid", 1, "]", "[", "howhit", "bottom", "glide", "]", "[", "hitseq", "[", "[", "generate", "mushroom", "from", "me", "]", "[", "change", "me", "[", "sprite", "questionidle", "]", "[", "howhit", "]", "]", "]", "]", "[", "loophitseq", 0, "]", "[", "breaksprite", "none", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 824634, 1085089909, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, "]", "]", "]", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077346304, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Ground", "]", "[", "sprite", "ground", "]", "[", "solid", 1, "]", "[", "howhit", "none", "]", "[", "hitseq", "]", "[", "loophitseq", 0, "]", "[", "breaksprite", "none", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077346304, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1074790400, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Brick", "]", "[", "sprite", "brick", "]", "[", "solid", 1, "]", "[", "howhit", "bottom", "glide", "]", "[", "hitseq", "break", "]", "[", "loophitseq", 1, "]", "[", "breaksprite", "breakbrick", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077411840, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Ground", "]", "[", "sprite", "ground", "]", "[", "solid", 1, "]", "[", "howhit", "none", "]", "[", "hitseq", "]", "[", "loophitseq", 0, "]", "[", "breaksprite", "none", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077477376, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Ground", "]", "[", "sprite", "ground", "]", "[", "solid", 1, "]", "[", "howhit", "none", "]", "[", "hitseq", "]", "[", "loophitseq", 0, "]", "[", "breaksprite", "none", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077542912, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Ground", "]", "[", "sprite", "ground", "]", "[", "solid", 1, "]", "[", "howhit", "none", "]", "[", "hitseq", "]", "[", "loophitseq", 0, "]", "[", "breaksprite", "none", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077542912, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Brick", "]", "[", "sprite", "brick", "]", "[", "solid", 1, "]", "[", "howhit", "bottom", "glide", "]", "[", "hitseq", "break", "]", "[", "loophitseq", 1, "]", "[", "breaksprite", "breakbrick", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077542912, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1073741824, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Brick", "]", "[", "sprite", "brick", "]", "[", "solid", 1, "]", "[", "howhit", "bottom", "glide", "]", "[", "hitseq", "break", "]", "[", "loophitseq", 1, "]", "[", "breaksprite", "breakbrick", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077608448, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Brick", "]", "[", "sprite", "brick", "]", "[", "solid", 1, "]", "[", "howhit", "bottom", "glide", "]", "[", "hitseq", "break", "]", "[", "loophitseq", 1, "]", "[", "breaksprite", "breakbrick", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077608448, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Ground", "]", "[", "sprite", "ground", "]", "[", "solid", 1, "]", "[", "howhit", "none", "]", "[", "hitseq", "]", "[", "loophitseq", 0, "]", "[", "breaksprite", "none", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077870592, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Ground", "]", "[", "sprite", "ground", "]", "[", "solid", 1, "]", "[", "howhit", "none", "]", "[", "hitseq", "]", "[", "loophitseq", 0, "]", "[", "breaksprite", "none", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077936128, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Ground", "]", "[", "sprite", "ground", "]", "[", "solid", 1, "]", "[", "howhit", "none", "]", "[", "hitseq", "]", "[", "loophitseq", 0, "]", "[", "breaksprite", "none", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077968896, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Ground", "]", "[", "sprite", "ground", "]", "[", "solid", 1, "]", "[", "howhit", "none", "]", "[", "hitseq", "]", "[", "loophitseq", 0, "]", "[", "breaksprite", "none", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077968896, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1074790400, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "CoinsStarQuestionMark", "]", "[", "sprite", "questionmark", "]", "[", "solid", 1, "]", "[", "howhit", "bottom", "glide", "]", "[", "hitseq", "[", "give", "hero", 10, "points", "]", "[", "give", "hero", 10, "points", "]", "[", "give", "hero", 10, "points", "]", "[", "give", "hero", 10, "points", "]", "[", "change", "me", "[", "sprite", "questionidle", "]", "[", "howhit", "]", "]", "]", "[", "loophitseq", 0, "]", "[", "breaksprite", "none", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086348310, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, "]", "]", "]", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078001664, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Ground", "]", "[", "sprite", "ground", "]", "[", "solid", 1, "]", "[", "howhit", "none", "]", "[", "hitseq", "]", "[", "loophitseq", 0, "]", "[", "breaksprite", "none", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078034432, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Ground", "]", "[", "sprite", "ground", "]", "[", "solid", 1 ],
					"platform_data_0000000002" : [ "]", "[", "howhit", "none", "]", "[", "hitseq", "]", "[", "loophitseq", 0, "]", "[", "breaksprite", "none", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078067200, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Brick", "]", "[", "sprite", "brick", "]", "[", "solid", 1, "]", "[", "howhit", "bottom", "glide", "]", "[", "hitseq", "break", "]", "[", "loophitseq", 1, "]", "[", "breaksprite", "breakbrick", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078067200, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Ground", "]", "[", "sprite", "ground", "]", "[", "solid", 1, "]", "[", "howhit", "none", "]", "[", "hitseq", "]", "[", "loophitseq", 0, "]", "[", "breaksprite", "none", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078067200, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1073741824, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Brick", "]", "[", "sprite", "brick", "]", "[", "solid", 1, "]", "[", "howhit", "bottom", "glide", "]", "[", "hitseq", "break", "]", "[", "loophitseq", 1, "]", "[", "breaksprite", "breakbrick", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078067200, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1074266112, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Brick", "]", "[", "sprite", "brick", "]", "[", "solid", 1, "]", "[", "howhit", "bottom", "glide", "]", "[", "hitseq", "break", "]", "[", "loophitseq", 1, "]", "[", "breaksprite", "breakbrick", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078099968, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Ground", "]", "[", "sprite", "ground", "]", "[", "solid", 1, "]", "[", "howhit", "none", "]", "[", "hitseq", "]", "[", "loophitseq", 0, "]", "[", "breaksprite", "none", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078132736, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Ground", "]", "[", "sprite", "ground", "]", "[", "solid", 1, "]", "[", "howhit", "none", "]", "[", "hitseq", "]", "[", "loophitseq", 0, "]", "[", "breaksprite", "none", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078165504, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Ground", "]", "[", "sprite", "ground", "]", "[", "solid", 1, "]", "[", "howhit", "none", "]", "[", "hitseq", "]", "[", "loophitseq", 0, "]", "[", "breaksprite", "none", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078198272, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Ground", "]", "[", "sprite", "ground", "]", "[", "solid", 1, "]", "[", "howhit", "none", "]", "[", "hitseq", "]", "[", "loophitseq", 0, "]", "[", "breaksprite", "none", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078231040, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Ground", "]", "[", "sprite", "ground", "]", "[", "solid", 1, "]", "[", "howhit", "none", "]", "[", "hitseq", "]", "[", "loophitseq", 0, "]", "[", "breaksprite", "none", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078263808, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Ground", "]", "[", "sprite", "ground", "]", "[", "solid", 1, "]", "[", "howhit", "none", "]", "[", "hitseq", "]", "[", "loophitseq", 0, "]", "[", "breaksprite", "none", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078296576, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Ground", "]", "[", "sprite", "ground", "]", "[", "solid", 1, "]", "[", "howhit", "none", "]", "[", "hitseq", "]", "[", "loophitseq", 0, "]", "[", "breaksprite", "none", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078329344, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Ground", "]", "[", "sprite", "ground", "]", "[", "solid", 1, "]", "[", "howhit", "none", "]", "[", "hitseq", "]", "[", "loophitseq", 0, "]", "[", "breaksprite", "none", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078362112, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Ground", "]", "[", "sprite", "ground", "]", "[", "solid", 1, "]", "[", "howhit", "none", "]", "[", "hitseq", "]", "[", "loophitseq", 0, "]", "[", "breaksprite", "none", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078394880, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1074790400, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Brick", "]", "[", "sprite", "brick", "]", "[", "solid", 1, "]", "[", "howhit", "bottom", "glide", "]", "[", "hitseq", "break", "]", "[", "loophitseq", 1, "]", "[", "breaksprite", "breakbrick", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078394880, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Ground", "]", "[", "sprite", "ground", "]", "[", "solid", 1, "]", "[", "howhit", "none", "]", "[", "hitseq", "]", "[", "loophitseq", 0, "]", "[", "breaksprite", "none", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078427648, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Ground", "]", "[", "sprite", "ground", "]", "[", "solid", 1, "]", "[", "howhit", "none", "]", "[", "hitseq", "]", "[", "loophitseq", 0, "]", "[", "breaksprite", "none", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078427648, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1074790400, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Brick", "]", "[", "sprite", "brick", "]", "[", "solid", 1, "]", "[", "howhit", "bottom", "glide", "]", "[", "hitseq", "break", "]", "[", "loophitseq", 1, "]", "[", "breaksprite", "breakbrick", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078460416, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Ground", "]", "[", "sprite", "ground", "]", "[", "solid", 1, "]", "[", "howhit", "none", "]", "[", "hitseq", "]", "[", "loophitseq", 0, "]", "[", "breaksprite", "none", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078460416, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1074790400, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "CoinsStarQuestionMark", "]", "[", "sprite", "questionmark", "]", "[", "solid", 1, "]", "[", "howhit", "bottom", "glide", "]", "[", "hitseq", "[", "give", "hero", 10, "points", "]", "[", "give", "hero", 10, "points", "]", "[", "give", "hero", 10, "points", "]", "[", "give", "hero", 10, "points", "]", "[", "[", "generate", "star", "]", "[", "change", "me", "[", "sprite", "questionidle", "]", "[", "howhit", "]", "]", "]", "]", "[", "loophitseq", 0, "]", "[", "breaksprite", "none", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086348310, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, "]", "]", "]", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078493184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Ground", "]", "[", "sprite", "ground", "]", "[", "solid", 1, "]", "[", "howhit", "none", "]", "[", "hitseq", "]", "[", "loophitseq", 0, "]", "[", "breaksprite", "none", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078493184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1074790400, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Brick", "]", "[", "sprite", "brick", "]", "[", "solid", 1, "]", "[", "howhit", "bottom", "glide", "]", "[", "hitseq", "break", "]", "[", "loophitseq", 1, "]", "[", "breaksprite", "breakbrick", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078525952, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Ground", "]", "[", "sprite", "ground", "]", "[", "solid", 1, "]", "[", "howhit", "none", "]", "[", "hitseq", "]", "[", "loophitseq", 0, "]", "[", "breaksprite", "none", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078558720, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Ground", "]", "[", "sprite", "ground", "]", "[", "solid", 1, "]", "[", "howhit", "none", "]", "[", "hitseq", "]", "[", "loophitseq", 0, "]", "[", "breaksprite", "none", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078591488, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Ground", "]", "[", "sprite", "ground", "]", "[", "solid", 1, "]", "[", "howhit", "none", "]", "[", "hitseq", "]", "[", "loophitseq", 0, "]", "[", "breaksprite", "none", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078624256, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Ground", "]", "[", "sprite", "ground", "]", "[", "solid", 1, "]", "[", "howhit", "none", "]", "[", "hitseq", "]", "[", "loophitseq", 0, "]", "[", "breaksprite", "none", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078657024, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Ground", "]", "[", "sprite", "ground", "]", "[", "solid", 1, "]", "[", "howhit", "none", "]", "[", "hitseq", "]", "[", "loophitseq", 0, "]", "[", "breaksprite", "none", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078689792, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1075314688, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Brick", "]", "[", "sprite", "brick", "]", "[", "solid", 1, "]", "[", "howhit", "bottom", "glide", "]", "[", "hitseq", "break", "]", "[", "loophitseq", 1, "]", "[", "breaksprite", "breakbrick", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078689792, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Ground", "]", "[", "sprite", "ground", "]", "[", "solid", 1, "]", "[", "howhit", "none", "]", "[", "hitseq", "]", "[", "loophitseq", 0, "]", "[", "breaksprite", "none", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078722560, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1075314688, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Brick", "]", "[", "sprite", "brick", "]", "[", "solid", 1, "]", "[", "howhit", "bottom", "glide", "]", "[", "hitseq", "break", "]", "[", "loophitseq", 1, "]", "[", "breaksprite", "breakbrick", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078722560, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Ground", "]", "[", "sprite", "ground", "]", "[", "solid", 1, "]", "[", "howhit", "none", "]", "[", "hitseq", "]", "[", "loophitseq", 0, "]", "[", "breaksprite", "none", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078755328, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1075314688, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Wood", "]", "[", "sprite", "wood", "]", "[", "solid", 1, "]", "[", "howhit", "none", "]", "[", "hitseq", "]", "[", "loophitseq", 0, "]", "[", "breaksprite", "none", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078755328, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Ground", "]", "[", "sprite", "ground", "]", "[", "solid", 1, "]", "[", "howhit", "none", "]", "[", "hitseq", "]", "[", "loophitseq", 0, "]", "[", "breaksprite", "none", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078755328, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1073741824, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Brick", "]", "[", "sprite", "brick", "]", "[", "solid", 1, "]", "[", "howhit", "bottom", "glide", "]", "[", "hitseq", "break", "]", "[", "loophitseq", 1, "]", "[", "breaksprite", "breakbrick", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078755328, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Brick", "]", "[", "sprite", "brick", "]", "[", "solid", 1, "]", "[", "howhit", "bottom", "glide", "]", "[", "hitseq", "break", "]", "[", "loophitseq", 1, "]", "[", "breaksprite", "breakbrick", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078788096, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1075314688, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Wood", "]", "[", "sprite", "wood", "]", "[", "solid", 1, "]", "[", "howhit", "none", "]", "[", "hitseq", "]", "[", "loophitseq", 0, "]", "[", "breaksprite", "none", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078788096, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Ground", "]", "[", "sprite", "ground", "]", "[", "solid", 1, "]", "[", "howhit", "none", "]", "[", "hitseq", "]", "[", "loophitseq", 0, "]", "[", "breaksprite", "none", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078788096, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1073741824, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Brick", "]", "[", "sprite", "brick", "]", "[", "solid", 1, "]", "[", "howhit", "bottom", "glide", "]", "[", "hitseq", "break", "]", "[", "loophitseq", 1, "]", "[", "breaksprite", "breakbrick", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078820864, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1075314688, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Brick", "]", "[", "sprite", "brick", "]", "[", "solid", 1, "]", "[", "howhit", "bottom", "glide", "]", "[", "hitseq", "break", "]", "[", "loophitseq", 1, "]", "[", "breaksprite", "breakbrick", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078820864, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1073741824, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Note", "]", "[", "sprite", "note", "]", "[", "solid", 1, "]", "[", "howhit", "left", "right", "top", "bottom", "]", "[", "hitseq", "]", "[", "loophitseq", 0, "]", "[", "breaksprite", "none", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085536168, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, "]", "]", "]", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078820864, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Ground", "]", "[", "sprite", "ground", "]", "[", "solid", 1, "]", "[", "howhit", "none", "]", "[", "hitseq", "]", "[", "loophitseq", 0, "]", "[", "breaksprite", "none", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078853632, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1073741824, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Brick", "]", "[", "sprite", "brick", "]", "[", "solid", 1, "]", "[", "howhit", "bottom", "glide", "]", "[", "hitseq", "break", "]", "[", "loophitseq", 1, "]", "[", "breaksprite", "breakbrick", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078853632, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1075314688, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "CoinsStarQuestionMark", "]", "[", "sprite", "questionmark", "]", "[", "solid", 1, "]", "[", "howhit", "bottom", "glide", "]", "[", "hitseq", "[", "[", "generate", "mushroom", "]", "[", "change", "me", "[", "sprite", "questionidle", "]", "[", "howhit", "]", "]", "]", "]", "[", "loophitseq", 0, "]", "[", "breaksprite", "none", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086348310, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, "]", "]", "]", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078853632, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Ground", "]", "[", "sprite", "ground", "]", "[", "solid", 1, "]", "[", "howhit", "none", "]", "[", "hitseq", "]", "[", "loophitseq", 0, "]", "[", "breaksprite", "none", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078886400, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1075314688, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Brick", "]", "[", "sprite", "brick", "]", "[", "solid", 1, "]", "[", "howhit", "bottom", "glide", "]", "[", "hitseq", "break", "]", "[", "loophitseq", 1, "]", "[", "breaksprite", "breakbrick", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078886400, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Ground", "]", "[", "sprite", "ground", "]", "[", "solid", 1, "]", "[", "howhit", "none", "]", "[", "hitseq", "]", "[", "loophitseq", 0, "]", "[", "breaksprite", "none", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078886400, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1073741824, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Brick", "]", "[", "sprite", "brick", "]", "[", "solid", 1, "]", "[", "howhit", "bottom", "glide", "]", "[", "hitseq", "break", "]", "[", "loophitseq", 1, "]", "[", "breaksprite", "breakbrick", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078919168, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Ground", "]", "[", "sprite", "ground", "]", "[", "solid", 1, "]", "[", "howhit", "none", "]", "[", "hitseq", "]", "[", "loophitseq", 0, "]", "[", "breaksprite", "none", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078919168, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1073741824, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Brick", "]", "[", "sprite", "brick", "]", "[", "solid", 1, "]", "[", "howhit", "bottom", "glide", "]", "[", "hitseq", "break", "]", "[", "loophitseq", 1, "]", "[", "breaksprite", "breakbrick", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078919168, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Brick", "]", "[", "sprite", "brick", "]", "[", "solid", 1, "]", "[", "howhit", "bottom", "glide", "]", "[", "hitseq", "break", "]", "[", "loophitseq", 1, "]", "[", "breaksprite", "breakbrick", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078951936, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Ground", "]", "[", "sprite", "ground", "]", "[", "solid", 1, "]", "[", "howhit", "none", "]", "[", "hitseq", "]", "[", "loophitseq", 0, "]", "[", "breaksprite", "none", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078984704, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Ground", "]", "[", "sprite", "ground", "]", "[", "solid", 1, "]", "[", "howhit", "none", "]", "[", "hitseq", "]", "[", "loophitseq", 0, "]", "[", "breaksprite", "none", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079001088, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Ground", "]", "[", "sprite", "ground", "]", "[", "solid", 1, "]", "[", "howhit", "none", "]", "[", "hitseq", "]", "[", "loophitseq", 0, "]", "[", "breaksprite", "none", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079017472, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1075838976, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "CoinsStarQuestionMark", "]", "[", "sprite", "questionmark", "]", "[", "solid", 1, "]", "[", "howhit", "bottom", "glide", "]", "[", "hitseq", "[", "[", "generate", "vpmushroom", "]", "[", "change", "me", "[", "sprite", "questionidle", "]", "[", "howhit", "]", "]", "]", "]", "[", "loophitseq", 0, "]", "[", "breaksprite", "none", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086348310, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, "]", "]", "]", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079017472, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Ground", "]", "[", "sprite", "ground", "]", "[", "solid", 1, "]", "[", "howhit", "none", "]", "[", "hitseq", "]", "[", "loophitseq", 0, "]", "[", "breaksprite", "none", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079033856, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Ground", "]", "[", "sprite", "ground", "]", "[", "solid", 1, "]", "[", "howhit", "none", "]", "[", "hitseq", "]", "[", "loophitseq", 0, "]", "[", "breaksprite", "none", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079050240, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Ground", "]", "[", "sprite", "ground", "]", "[", "solid", 1, "]", "[", "howhit", "none", "]", "[", "hitseq", "]", "[", "loophitseq", 0, "]", "[", "breaksprite", "none", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079066624, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Ground", "]", "[", "sprite", "ground", "]", "[", "solid", 1, "]", "[", "howhit", "none", "]", "[", "hitseq", "]", "[", "loophitseq", 0, "]", "[", "breaksprite", "none", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079083008, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Ground", "]", "[", "sprite", "ground", "]", "[", "solid", 1, "]", "[", "howhit", "none", "]", "[", "hitseq", "]", "[", "loophitseq", 0, "]", "[", "breaksprite", "none", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079083008, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1074790400, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "CoinsStarQuestionMark", "]", "[", "sprite", "questionmark", "]", "[", "solid", 1, "]", "[", "howhit", "bottom", "glide", "]", "[", "hitseq", "[", "give", "hero", 10, "points", "]", "[", "give", "hero", 10, "points", "]", "[", "give", "hero", 10, "points", "]", "[", "give", "hero", 10, "points", "]", "[", "[", "generate", "star", "]", "[", "change", "me", "[", "sprite", "questionidle", "]", "[", "howhit", "]", "]", "]", "]", "[", "loophitseq", 0, "]", "[", "breaksprite", "none", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "[", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086348310, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1082081280, 100, "]", "]", "]", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079099392, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1074790400, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Brick", "]", "[", "sprite", "brick", "]", "[", "solid", 1, "]", "[", "howhit", "bottom", "glide", "]", "[", "hitseq", "break", "]", "[", "loophitseq", 1, "]", "[", "breaksprite", "breakbrick", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079099392, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Ground", "]", "[", "sprite", "ground", "]", "[", "solid", 1, "]", "[", "howhit", "none", "]", "[", "hitseq", "]", "[", "loophitseq", 0, "]", "[", "breaksprite" ],
					"platform_data_0000000003" : [ "none", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079115776, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Ground", "]", "[", "sprite", "ground", "]", "[", "solid", 1, "]", "[", "howhit", "none", "]", "[", "hitseq", "]", "[", "loophitseq", 0, "]", "[", "breaksprite", "none", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079115776, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1074790400, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Brick", "]", "[", "sprite", "brick", "]", "[", "solid", 1, "]", "[", "howhit", "bottom", "glide", "]", "[", "hitseq", "break", "]", "[", "loophitseq", 1, "]", "[", "breaksprite", "breakbrick", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079132160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Ground", "]", "[", "sprite", "ground", "]", "[", "solid", 1, "]", "[", "howhit", "none", "]", "[", "hitseq", "]", "[", "loophitseq", 0, "]", "[", "breaksprite", "none", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079132160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1074790400, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Brick", "]", "[", "sprite", "brick", "]", "[", "solid", 1, "]", "[", "howhit", "bottom", "glide", "]", "[", "hitseq", "break", "]", "[", "loophitseq", 1, "]", "[", "breaksprite", "breakbrick", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079148544, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Ground", "]", "[", "sprite", "ground", "]", "[", "solid", 1, "]", "[", "howhit", "none", "]", "[", "hitseq", "]", "[", "loophitseq", 0, "]", "[", "breaksprite", "none", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079164928, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Ground", "]", "[", "sprite", "ground", "]", "[", "solid", 1, "]", "[", "howhit", "none", "]", "[", "hitseq", "]", "[", "loophitseq", 0, "]", "[", "breaksprite", "none", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079181312, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Ground", "]", "[", "sprite", "ground", "]", "[", "solid", 1, "]", "[", "howhit", "none", "]", "[", "hitseq", "]", "[", "loophitseq", 0, "]", "[", "breaksprite", "none", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079197696, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Ground", "]", "[", "sprite", "ground", "]", "[", "solid", 1, "]", "[", "howhit", "none", "]", "[", "hitseq", "]", "[", "loophitseq", 0, "]", "[", "breaksprite", "none", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079214080, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Ground", "]", "[", "sprite", "ground", "]", "[", "solid", 1, "]", "[", "howhit", "none", "]", "[", "hitseq", "]", "[", "loophitseq", 0, "]", "[", "breaksprite", "none", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079230464, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Ground", "]", "[", "sprite", "ground", "]", "[", "solid", 1, "]", "[", "howhit", "none", "]", "[", "hitseq", "]", "[", "loophitseq", 0, "]", "[", "breaksprite", "none", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079246848, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Ground", "]", "[", "sprite", "ground", "]", "[", "solid", 1, "]", "[", "howhit", "none", "]", "[", "hitseq", "]", "[", "loophitseq", 0, "]", "[", "breaksprite", "none", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079263232, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Ground", "]", "[", "sprite", "ground", "]", "[", "solid", 1, "]", "[", "howhit", "none", "]", "[", "hitseq", "]", "[", "loophitseq", 0, "]", "[", "breaksprite", "none", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079279616, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Ground", "]", "[", "sprite", "ground", "]", "[", "solid", 1, "]", "[", "howhit", "none", "]", "[", "hitseq", "]", "[", "loophitseq", 0, "]", "[", "breaksprite", "none", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079296000, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Ground", "]", "[", "sprite", "ground", "]", "[", "solid", 1, "]", "[", "howhit", "none", "]", "[", "hitseq", "]", "[", "loophitseq", 0, "]", "[", "breaksprite", "none", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079312384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Ground", "]", "[", "sprite", "ground", "]", "[", "solid", 1, "]", "[", "howhit", "none", "]", "[", "hitseq", "]", "[", "loophitseq", 0, "]", "[", "breaksprite", "none", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079328768, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Ground", "]", "[", "sprite", "ground", "]", "[", "solid", 1, "]", "[", "howhit", "none", "]", "[", "hitseq", "]", "[", "loophitseq", 0, "]", "[", "breaksprite", "none", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079345152, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Ground", "]", "[", "sprite", "ground", "]", "[", "solid", 1, "]", "[", "howhit", "none", "]", "[", "hitseq", "]", "[", "loophitseq", 0, "]", "[", "breaksprite", "none", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079361536, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Ground", "]", "[", "sprite", "ground", "]", "[", "solid", 1, "]", "[", "howhit", "none", "]", "[", "hitseq", "]", "[", "loophitseq", 0, "]", "[", "breaksprite", "none", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079377920, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Ground", "]", "[", "sprite", "ground", "]", "[", "solid", 1, "]", "[", "howhit", "none", "]", "[", "hitseq", "]", "[", "loophitseq", 0, "]", "[", "breaksprite", "none", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079394304, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Ground", "]", "[", "sprite", "ground", "]", "[", "solid", 1, "]", "[", "howhit", "none", "]", "[", "hitseq", "]", "[", "loophitseq", 0, "]", "[", "breaksprite", "none", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079410688, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Ground", "]", "[", "sprite", "ground", "]", "[", "solid", 1, "]", "[", "howhit", "none", "]", "[", "hitseq", "]", "[", "loophitseq", 0, "]", "[", "breaksprite", "none", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079427072, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Ground", "]", "[", "sprite", "ground", "]", "[", "solid", 1, "]", "[", "howhit", "none", "]", "[", "hitseq", "]", "[", "loophitseq", 0, "]", "[", "breaksprite", "none", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079443456, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Ground", "]", "[", "sprite", "ground", "]", "[", "solid", 1, "]", "[", "howhit", "none", "]", "[", "hitseq", "]", "[", "loophitseq", 0, "]", "[", "breaksprite", "none", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079459840, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Ground", "]", "[", "sprite", "ground", "]", "[", "solid", 1, "]", "[", "howhit", "none", "]", "[", "hitseq", "]", "[", "loophitseq", 0, "]", "[", "breaksprite", "none", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079476224, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Ground", "]", "[", "sprite", "ground", "]", "[", "solid", 1, "]", "[", "howhit", "none", "]", "[", "hitseq", "]", "[", "loophitseq", 0, "]", "[", "breaksprite", "none", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079492608, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Ground", "]", "[", "sprite", "ground", "]", "[", "solid", 1, "]", "[", "howhit", "none", "]", "[", "hitseq", "]", "[", "loophitseq", 0, "]", "[", "breaksprite", "none", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079508992, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Ground", "]", "[", "sprite", "ground", "]", "[", "solid", 1, "]", "[", "howhit", "none", "]", "[", "hitseq", "]", "[", "loophitseq", 0, "]", "[", "breaksprite", "none", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079525376, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Ground", "]", "[", "sprite", "ground", "]", "[", "solid", 1, "]", "[", "howhit", "none", "]", "[", "hitseq", "]", "[", "loophitseq", 0, "]", "[", "breaksprite", "none", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079541760, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Ground", "]", "[", "sprite", "ground", "]", "[", "solid", 1, "]", "[", "howhit", "none", "]", "[", "hitseq", "]", "[", "loophitseq", 0, "]", "[", "breaksprite", "none", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079558144, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Ground", "]", "[", "sprite", "ground", "]", "[", "solid", 1, "]", "[", "howhit", "none", "]", "[", "hitseq", "]", "[", "loophitseq", 0, "]", "[", "breaksprite", "none", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Ground", "]", "[", "sprite", "ground", "]", "[", "solid", 1, "]", "[", "howhit", "none", "]", "[", "hitseq", "]", "[", "loophitseq", 0, "]", "[", "breaksprite", "none", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079590912, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Ground", "]", "[", "sprite", "ground", "]", "[", "solid", 1, "]", "[", "howhit", "none", "]", "[", "hitseq", "]", "[", "loophitseq", 0, "]", "[", "breaksprite", "none", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079607296, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Ground", "]", "[", "sprite", "ground", "]", "[", "solid", 1, "]", "[", "howhit", "none", "]", "[", "hitseq", "]", "[", "loophitseq", 0, "]", "[", "breaksprite", "none", "]", "[", "state", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "music", "]", "]", "]", "[", "coins", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1075052544, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1075314688, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072168960, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Coin", "]", "[", "sprite", "coin", "]", "[", "takeable", 1, "]", "[", "taken", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "vpgiven", 0, "]", "[", "music", "roll", "[", "[", 0, "[", 7900, 100, 100, "]", "]", "[", 100, "[", 8400, 100, 100, "]", "]", "]", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1075052544, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1075576832, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072168960, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Coin", "]", "[", "sprite", "coin", "]", "[", "takeable", 1, "]", "[", "taken", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "vpgiven", 0, "]", "[", "music", "roll", "[", "[", 0, "[", 7900, 100, 100, "]", "]", "[", 100, "[", 8400, 100, 100, "]", "]", "]", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1075314688, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1075314688, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072168960, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Coin", "]", "[", "sprite", "coin", "]", "[", "takeable", 1, "]", "[", "taken", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "vpgiven", 0, "]", "[", "music", "roll", "[", "[", 0, "[", 7900, 100, 100, "]", "]", "[", 100, "[", 8400, 100, 100, "]", "]", "]", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1075314688, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1075576832, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072168960, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Coin", "]", "[", "sprite", "coin", "]", "[", "takeable", 1, "]", "[", "taken", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "vpgiven", 0, "]", "[", "music", "roll", "[", "[", 0, "[", 7900, 100, 100, "]", "]", "[", 100, "[", 8400, 100, 100, "]", "]", "]", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076887552, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1075970048, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072168960, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Coin", "]", "[", "sprite", "coin", "]", "[", "takeable", 1, "]", "[", "taken", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "vpgiven", 0, "]", "[", "music", "roll", "[", "[", 0, "[", 7900, 100, 100, "]", "]", "[", 100, "[", 8400, 100, 100, "]", "]", "]", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076953088, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1075970048, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072168960, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Coin", "]", "[", "sprite", "coin", "]", "[", "takeable", 1, "]", "[", "taken", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "vpgiven", 0, "]", "[", "music", "roll", "[", "[", 0, "[", 7900, 100, 100, "]", "]", "[", 100, "[", 8400, 100, 100, "]", "]", "]", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079115776, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1075838976, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072168960, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Coin", "]", "[", "sprite", "coin", "]", "[", "takeable", 1, "]", "[", "taken", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "vpgiven", 0, "]", "[", "music", "roll", "[", "[", 0, "[", 7900, 100, 100, "]", "]", "[", 100, "[", 8400, 100, 100, "]", "]", "]", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079132160, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1075970048, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072168960, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Coin", "]", "[", "sprite", "coin", "]", "[", "takeable", 1, "]", "[", "taken", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "vpgiven", 0, "]", "[", "music", "roll", "[", "[", 0, "[", 7900, 100, 100, "]", "]", "[", 100, "[", 8400, 100, 100, "]", "]", "]", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079148544, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1075838976, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072168960, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Coin", "]", "[", "sprite", "coin", "]", "[", "takeable", 1, "]", "[", "taken", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "vpgiven", 0, "]", "[", "music", "roll", "[", "[", 0, "[", 7900, 100, 100, "]", "]", "[", 100, "[", 8400, 100, 100, "]", "]", "]", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079164928, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1075970048, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072168960, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Coin", "]", "[", "sprite", "coin", "]", "[", "takeable", 1, "]", "[", "taken", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "vpgiven", 0, "]", "[", "music", "roll", "[", "[", 0, "[", 7900, 100, 100, "]", "]", "[", 100, "[", 8400, 100, 100, "]", "]", "]", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079181312, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1075838976, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072168960, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Coin", "]", "[", "sprite", "coin", "]", "[", "takeable", 1, "]", "[", "taken", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "vpgiven", 0, "]", "[", "music", "roll", "[", "[", 0, "[", 7900, 100, 100, "]", "]", "[", 100, "[", 8400, 100, 100, "]", "]", "]", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079197696, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1075970048, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072168960, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Coin", "]", "[", "sprite", "coin", "]", "[", "takeable", 1, "]", "[", "taken", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "vpgiven", 0, "]", "[", "music", "roll", "[", "[", 0, "[", 7900, 100, 100, "]", "]", "[", 100, "[", 8400, 100, 100, "]", "]", "]", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079312384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1075576832, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072168960, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Coin", "]", "[", "sprite", "coin", "]", "[", "takeable", 1, "]", "[", "taken", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "vpgiven", 0, "]", "[", "music", "roll", "[", "[", 0, "[", 7900, 100, 100, "]", "]", "[", 100, "[", 8400, 100, 100, "]", "]", "]", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079328768, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1075970048, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072168960, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Coin", "]", "[", "sprite", "coin", "]", "[", "takeable", 1, "]", "[", "taken", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "vpgiven", 0, "]", "[", "music", "roll", "[", "[", 0, "[", 7900, 100, 100, "]", "]", "[", 100, "[", 8400, 100, 100, "]", "]", "]", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079345152, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1075838976, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072168960, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Coin", "]", "[", "sprite", "coin", "]", "[", "takeable", 1, "]", "[", "taken", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "vpgiven", 0, "]", "[", "music", "roll", "[", "[", 0, "[", 7900, 100, 100, "]", "]", "[", 100, "[", 8400, 100, 100, "]", "]", "]", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079361536, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1075576832, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072168960, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Coin", "]", "[", "sprite", "coin", "]", "[", "takeable", 1, "]", "[", "taken", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "vpgiven", 0, "]", "[", "music", "roll", "[", "[", 0, "[", 7900, 100, 100, "]", "]", "[", 100, "[", 8400, 100, 100, "]", "]", "]", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079377920, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1075970048, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072168960, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Coin", "]", "[", "sprite", "coin", "]", "[", "takeable", 1, "]", "[", "taken", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "vpgiven", 0, "]", "[", "music", "roll", "[", "[", 0, "[", 7900, 100, 100, "]", "]", "[", 100, "[", 8400, 100, 100, "]", "]", "]", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079394304, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1075838976, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072168960, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Coin", "]", "[", "sprite", "coin", "]", "[", "takeable", 1, "]", "[", "taken", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "vpgiven", 0, "]", "[", "music", "roll", "[", "[", 0, "[", 7900, 100, 100, "]", "]", "[", 100, "[", 8400, 100, 100, "]", "]", "]", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079410688, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1075576832, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072168960, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "name", "Coin", "]", "[", "sprite", "coin", "]", "[", "takeable", 1, "]", "[", "taken", 0, "]", "[", "pointsgiven", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1076101120, "]", "[", "vpgiven", 0, "]", "[", "music", "roll", "[", "[", 0, "[", 7900, 100, 100, "]", "]", "[", 100, "[", 8400, 100, 100, "]", "]", "]", "]", "]", "]", "[", "portals", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079377920, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1073741824, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1073741824, "]", "[", "name", "Pipe", "]", "[", "sprite", "pipe", "]", "[", "open", 1, "]", "[", "howenter", "top", "]", "[", "howexit", "none", "]", "[", "enterseq", "[", "goto", "portal", "PipeFromAbove", "]", "]", "[", "exitseq", "]", "[", "music", "]", "[", "heroonly", 1, "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079476224, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1075970048, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1073741824, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1073741824, "]", "[", "name", "PipeFromAbove", "]", "[", "sprite", "piperev", "]", "[", "open", 1, "]", "[", "howenter", "none", "]", "[", "howexit", "bottom", "]", "[", "enterseq", "]", "[", "exitseq", "]", "[", "music", "]", "[", "heroonly", 1, "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079525376, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1073741824, "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1073741824, "]", "[", "name", "Pipe", "]", "[", "sprite", "pipe", "]", "[", "open", 1, "]", "[", "howenter", "top", "]", "[", "howexit", "none", "]", "[", "enterseq", "[", "add", "hero", "ability", "fly", "]", "[", "goto", "level", "juanlevelswim.txt", "at", "PipeRev", "with", "[", "keephero", 1, "]", "]", "]", "[", "exitseq", "]", "[", "music", "]", "[", "heroonly", 1, "]", "]", "]" ],
					"platform_data_count" : [ 4 ],
					"versionnumber" : 30100,
					"zoom" : 200.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "dada.stage",
					"numinlets" : 2,
					"numoutlets" : 3,
					"out" : "nn",
					"outlettype" : [ "", "", "bang" ],
					"patching_rect" : [ 927.0, 1581.0, 300.0, 300.0 ],
					"stage_data_0000000000" : [ "stage", "[", "cards", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "name", "Tuba", "]", "[", "value", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "]", "[", "icon", "Tb.png", "]", "[", "height", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078362112, "]", "[", "width", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3220176896, "]", "]", "]" ],
					"stage_data_count" : [ 1 ],
					"versionnumber" : 30100
				}

			}
, 			{
				"box" : 				{
					"buffers" : [ "null" ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "dada.terrain~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1330.0, 1508.0, 147.0, 139.0 ],
					"versionnumber" : 30100
				}

			}
, 			{
				"box" : 				{
					"buffers" : [ "null" ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "dada.terrain~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1625.0, 959.504282355308533, 128.0, 128.0 ],
					"versionnumber" : 30100
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1944.0, 2173.0, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"machines_data_0000000000" : [ "machines", "[", "prototypes", "]", "[", "network", "[", "vertices", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3227058176, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3227058176, "]", "[", "type", "outlet", "]", "[", "numins", 1, "]", "[", "numouts", 1, "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3227058176, "]", "[", "type", "transposeup", "]", "[", "numins", 1, "]", "[", "numouts", 1, "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "type", "transposeup", "]", "[", "numins", 1, "]", "[", "numouts", 1, "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3227058176, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "type", "inlet", "]", "[", "numins", 1, "]", "[", "numouts", 1, "]", "]", "]", "[", "edges", "[", 2, 1, "[", "numin", 0, "]", "[", "numout", 0, "]", "]", "[", 3, 2, "[", "numin", 0, "]", "[", "numout", 0, "]", "]", "[", 4, 3, "[", "numin", 0, "]", "[", "numout", 0, "]", "]", "]", "]" ],
					"machines_data_count" : [ 1 ],
					"maxclass" : "dada.machines",
					"numinlets" : 2,
					"numoutlets" : 4,
					"out" : "nnn",
					"outlettype" : [ "", "", "", "bang" ],
					"patching_rect" : [ 1404.0, 1142.0, 300.0, 300.0 ],
					"versionnumber" : 30100
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "dada.multibrot",
					"numinlets" : 2,
					"numoutlets" : 5,
					"out" : "nnnn",
					"outlettype" : [ "", "", "", "", "bang" ],
					"patching_rect" : [ 920.0, 1245.0, 300.0, 300.0 ],
					"versionnumber" : 30100
				}

			}
, 			{
				"box" : 				{
					"bounce_data_0000000000" : [ "bounce", "[", "room", "[", "vertices", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3227058176, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3227058176, "]", "[", "pitch", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "]", "[", "velocity", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3227058176, "]", "[", "pitch", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "]", "[", "velocity", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "pitch", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "]", "[", "velocity", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3227058176, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "pitch", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "]", "[", "velocity", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "]", "]", "[", "edges", "[", 1, 2, "[", "pitch", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "]", "[", "velocity", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "]", "[", 2, 3, "[", "pitch", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086070784, "]", "[", "velocity", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "]", "[", 3, 4, "[", "pitch", "_x_x_x_x_bach_float64_x_x_x_x_", 2062535806, 1086250484, "]", "[", "velocity", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "]", "[", 4, 1, "[", "pitch", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1086351360, "]", "[", "velocity", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "]", "]", "]", "[", "balls", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "speed", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "color", "_x_x_x_x_bach_float64_x_x_x_x_", 2576980378, 1071225241, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1072693248, "]", "[", "channel", 1, "]", "[", "flags", "]", "]", "]" ],
					"bounce_data_count" : [ 1 ],
					"id" : "obj-31",
					"maxclass" : "dada.bounce",
					"numinlets" : 2,
					"numoutlets" : 5,
					"out" : "nnnn",
					"outlettype" : [ "", "", "", "", "bang" ],
					"patching_rect" : [ 1526.0, 1347.0, 300.0, 300.0 ],
					"versionnumber" : 30100
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1166.50214421749115, 1195.0, 104.0, 22.0 ],
					"text" : "bach.ezmidiplay"
				}

			}
, 			{
				"box" : 				{
					"attr" : "edit",
					"id" : "obj-22",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1366.0, 936.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "play",
					"id" : "obj-76",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1280.777791738510132, 829.059837460517883, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1112.820524096488953, 802.564110696315765, 66.0, 22.0 ],
					"text" : "shake all 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 955.75214421749115, 824.78633314371109, 81.0, 22.0 ],
					"text" : "rotate all 0.05"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 965.153853714466095, 782.905990839004517, 63.0, 22.0 ],
					"text" : "qmetro 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 965.153853714466095, 740.170947670936584, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"kaleido_data_0000000000" : [ "kaleido", "[", "geometry", "[", "count", 3, "]", "[", "mirrorsize", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "extend", 1, "]", "]", "[", "shapes", "[", "polygon", "[", "color", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1070805811, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "]", "[", "channel", 1, "]", "[", "vertices", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079210287, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 3225882101, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1079297140, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1079496543, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1076067456, "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 1077622657, "]", "]", "[", "flags", "]", "]", "[", "polygon", "[", "color", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1070805811, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "]", "[", "channel", 2, "]", "[", "vertices", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 3225745189, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 3226704763, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 1078964987, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1079247639, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3227330517, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1079188238, "]", "]", "[", "flags", "]", "]", "[", "polygon", "[", "color", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1070805811, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "]", "[", "channel", 3, "]", "[", "vertices", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3223963521, "_x_x_x_x_bach_float64_x_x_x_x_", 1610612736, 3223479565, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3758096384, 3225899127, "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 1077655407, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 3221225472, 3223547441, "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1078901355, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 2147483648, 1077413175, "_x_x_x_x_bach_float64_x_x_x_x_", 1073741824, 1077447207, "]", "]", "[", "flags", "]", "]", "]", "[", "sampling", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079214080, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079164928, "]", "[", "pitch", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "]", "[", "velocity", 100, "]", "[", "flags", "]", "]", "[", "[", "coord", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3226599424, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 3224502272, "]", "[", "pitch", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085976064, "]", "[", "velocity", 100, "]", "[", "flags", "]", "]", "]" ],
					"kaleido_data_count" : [ 1 ],
					"maxclass" : "dada.kaleido",
					"numinlets" : 2,
					"numoutlets" : 5,
					"out" : "nnnn",
					"outlettype" : [ "", "", "", "", "bang" ],
					"patching_rect" : [ 955.75214421749115, 873.504282355308533, 300.0, 300.0 ],
					"play" : 1,
					"sendhit" : 1,
					"versionnumber" : 30100
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 767.521375298500061, 759.829067528247833, 66.0, 22.0 ],
					"text" : "shake all 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 601.709407806396484, 742.73505026102066, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 371.79487556219101, 784.615392565727234, 81.0, 22.0 ],
					"text" : "rotate all 0.05"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 381.196585059165955, 742.73505026102066, 63.0, 22.0 ],
					"text" : "qmetro 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 381.196585059165955, 700.000007092952728, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"kaleido_data_0000000000" : [ "kaleido", "[", "geometry", "[", "count", 3, "]", "[", "mirrorsize", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "extend", 1, "]", "]", "[", "shapes", "[", "polygon", "[", "color", "_x_x_x_x_bach_float64_x_x_x_x_", 858993459, 1070805811, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "]", "[", "channel", 1, "]", "[", "vertices", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "]", "[", "flags", "]", "]", "[", "polygon", "[", "color", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 858993459, 1070805811, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "]", "[", "channel", 2, "]", "[", "vertices", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077149696, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078198272, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079246848, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1077805056, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1079574528, "]", "]", "[", "flags", "]", "]", "[", "polygon", "[", "color", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 858993459, 1070805811, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1071644672, "]", "[", "channel", 3, "]", "[", "vertices", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078525952, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078525952, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078525952, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1078525952, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 0, "]", "]", "[", "flags", "]", "]", "]", "[", "sampling", "]" ],
					"kaleido_data_count" : [ 1 ],
					"maxclass" : "dada.kaleido",
					"numinlets" : 2,
					"numoutlets" : 5,
					"out" : "nnnn",
					"outlettype" : [ "", "", "", "", "bang" ],
					"patching_rect" : [ 371.79487556219101, 829.059837460517883, 300.0, 300.0 ],
					"versionnumber" : 30100
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1377.777791738510132, 641.880348384380341, 53.0, 22.0 ],
					"text" : "print cell"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 7,
					"outlettype" : [ "", "", "", "", "", "", "" ],
					"patching_rect" : [ 1377.777791738510132, 575.213681042194366, 82.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80300
					}
,
					"text" : "bach.iter 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1377.777791738510132, 51.282051801681519, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1293.162406265735626, 233.333335697650909, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"life_data_0000000000" : [ "life", "[", "world", "[", 0, 0, 0, 0, 0, 0, 0, 0, "]", "[", 0, 0, 0, 0, 0, 0, 0, 0, "]", "[", 0, 0, 0, 0, 0, 0, 0, 0, "]", "[", 0, 0, 0, 0, 0, 0, 0, 0, "]", "[", 0, 0, 0, 0, 0, 0, 0, 0, "]", "[", 0, 0, 0, 0, 0, 0, 0, 0, "]", "[", 0, 0, 0, 0, 0, 0, 0, 0, "]", "[", 0, 0, 0, 0, 0, 0, 0, 0, "]", "]", "[", "notes", "[", "cents", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "]", "]", "[", "velocity", "[", 100, 100, 100, 100, 100, 100, 100, 100, "]", "[", 100, 100, 100, 100, 100, 100, 100, 100, "]", "[", 100, 100, 100, 100, 100, 100, 100, 100, "]", "[", 100, 100, 100, 100, 100, 100, 100, 100, "]", "[", 100, 100, 100, 100, 100, 100, 100, 100, "]", "[", 100, 100, 100, 100, 100, 100, 100, 100, "]", "[", 100, 100, 100, 100, 100, 100, 100, 100, "]", "[", 100, 100, 100, 100, 100, 100, 100, 100, "]", "]", "]" ],
					"life_data_count" : [ 1 ],
					"maxclass" : "dada.life",
					"numinlets" : 2,
					"numoutlets" : 4,
					"out" : "nnn",
					"outlettype" : [ "", "", "", "bang" ],
					"patching_rect" : [ 1377.777791738510132, 233.333335697650909, 300.0, 300.0 ],
					"size" : 8,
					"versionnumber" : 30100
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1377.777791738510132, 105.128206193447113, 69.0, 22.0 ],
					"text" : "metro 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "dump" ],
					"patching_rect" : [ 1377.777791738510132, 158.119659721851349, 55.0, 22.0 ],
					"text" : "t b dump"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 880.341889262199402, 648.71795529127121, 53.0, 22.0 ],
					"text" : "print cell"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 880.341889262199402, 582.051287949085236, 55.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80300
					}
,
					"text" : "bach.iter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 880.341889262199402, 58.119658708572388, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 795.726503789424896, 240.170942604541779, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"life_data_0000000000" : [ "life", "[", "world", "[", 0, 0, 0, 0, 0, 0, 0, 0, "]", "[", 0, 0, 0, 0, 0, 0, 0, 0, "]", "[", 0, 0, 0, 0, 0, 0, 0, 0, "]", "[", 0, 0, 0, 0, 0, 0, 0, 0, "]", "[", 0, 0, 0, 0, 0, 0, 0, 0, "]", "[", 0, 0, 0, 0, 0, 0, 0, 0, "]", "[", 0, 0, 0, 1, 1, 0, 0, 0, "]", "[", 0, 0, 0, 1, 1, 0, 0, 0, "]", "]", "[", "notes", "[", "cents", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "]", "]", "[", "velocity", "[", 100, 100, 100, 100, 100, 100, 100, 100, "]", "[", 100, 100, 100, 100, 100, 100, 100, 100, "]", "[", 100, 100, 100, 100, 100, 100, 100, 100, "]", "[", 100, 100, 100, 100, 100, 100, 100, 100, "]", "[", 100, 100, 100, 100, 100, 100, 100, 100, "]", "[", 100, 100, 100, 100, 100, 100, 100, 100, "]", "[", 100, 100, 100, 100, 100, 100, 100, 100, "]", "[", 100, 100, 100, 100, 100, 100, 100, 100, "]", "]", "]" ],
					"life_data_count" : [ 1 ],
					"maxclass" : "dada.life",
					"numinlets" : 2,
					"numoutlets" : 4,
					"out" : "nnn",
					"outlettype" : [ "", "", "", "bang" ],
					"patching_rect" : [ 880.341889262199402, 240.170942604541779, 300.0, 300.0 ],
					"size" : 8,
					"versionnumber" : 30100
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 880.341889262199402, 111.965813100337982, 69.0, 22.0 ],
					"text" : "metro 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "dump" ],
					"patching_rect" : [ 880.341889262199402, 164.957266628742218, 55.0, 22.0 ],
					"text" : "t b dump"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 381.196585059165955, 551.282056868076324, 249.572652101516724, 75.0 ],
					"text" : "dada.life uses Bach library list objects to format data in a specific way for advanced list handling => need to use bach.print instead of regular print to see the data from dada.life in the console"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 304.273507356643677, 566.66667240858078, 61.0, 22.0 ],
					"saved_object_attributes" : 					{
						"versionnumber" : 80300
					}
,
					"text" : "bach.print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 304.273507356643677, 63.24786388874054, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 219.658121883869171, 245.29914778470993, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"life_data_0000000000" : [ "life", "[", "world", "[", 0, 0, 0, 0, 0, 0, 0, 0, "]", "[", 0, 0, 0, 0, 0, 0, 0, 0, "]", "[", 0, 0, 0, 0, 0, 0, 0, 0, "]", "[", 0, 0, 0, 0, 0, 0, 0, 0, "]", "[", 0, 0, 0, 0, 0, 0, 0, 0, "]", "[", 0, 0, 0, 0, 0, 0, 0, 0, "]", "[", 0, 0, 0, 0, 0, 0, 0, 0, "]", "[", 0, 0, 0, 0, 0, 0, 0, 0, "]", "]", "[", "notes", "[", "cents", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085942784, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085917184, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085891584, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085865984, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085840384, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085814784, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085789184, "]", "[", "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085584384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085609984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085635584, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085661184, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085686784, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085712384, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085737984, "_x_x_x_x_bach_float64_x_x_x_x_", 0, 1085763584, "]", "]", "[", "velocity", "[", 100, 100, 100, 100, 100, 100, 100, 100, "]", "[", 100, 100, 100, 100, 100, 100, 100, 100, "]", "[", 100, 100, 100, 100, 100, 100, 100, 100, "]", "[", 100, 100, 100, 100, 100, 100, 100, 100, "]", "[", 100, 100, 100, 100, 100, 100, 100, 100, "]", "[", 100, 100, 100, 100, 100, 100, 100, 100, "]", "[", 100, 100, 100, 100, 100, 100, 100, 100, "]", "[", 100, 100, 100, 100, 100, 100, 100, 100, "]", "]", "]" ],
					"life_data_count" : [ 1 ],
					"maxclass" : "dada.life",
					"numinlets" : 2,
					"numoutlets" : 4,
					"out" : "nnn",
					"outlettype" : [ "", "", "", "bang" ],
					"patching_rect" : [ 304.273507356643677, 233.333335697650909, 300.0, 300.0 ],
					"size" : 8,
					"versionnumber" : 30100
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 304.273507356643677, 117.094018280506134, 69.0, 22.0 ],
					"text" : "metro 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "dump" ],
					"patching_rect" : [ 304.273507356643677, 170.08547180891037, 55.0, 22.0 ],
					"text" : "t b dump"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-18", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"order" : 1,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"order" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-71", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "bach.approx.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 9/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 9/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.args.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.eq.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.expr.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.ezmidiplay.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 9/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 9/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.filter.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 9/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 9/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.flat.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.gcd.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 9/Packages/bach/patchers",
				"patcherrelativepath" : "../../../../Documents/Max 9/Packages/bach/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bach.gt.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.is.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.iter.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.keys.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.length.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.neq.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.nth.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.pick.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.playkeys.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.portal.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.print.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.reg.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "bach.slice.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "dada.bodies.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "dada.bounce.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "dada.distances.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "dada.kaleido.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "dada.life.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "dada.machines.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "dada.multibrot.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "dada.nodes.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "dada.platform.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "dada.stage.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "dada.terrain~.mxe64",
				"type" : "mx64"
			}
 ],
		"autosave" : 0
	}

}
