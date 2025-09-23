{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 8,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 324.0, 218.0, 1000.0, 671.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 142.5, 581.0, 31.0, 22.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 142.5, 542.0, 72.0, 22.0 ],
					"text" : "startwindow"
				}

			}
, 			{
				"box" : 				{
					"id" : "dac",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 290.0, 606.0, 40.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "dac_comment",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.5, 536.0, 155.0, 34.0 ],
					"text" : "0. Turn on DAC with [startwindow]"
				}

			}
, 			{
				"box" : 				{
					"id" : "buffer",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 111.0, 180.0, 120.0, 22.0 ],
					"text" : "buffer~ mybuf"
				}

			}
, 			{
				"box" : 				{
					"id" : "openpanel",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 111.0, 98.0, 70.0, 22.0 ],
					"text" : "openpanel"
				}

			}
, 			{
				"box" : 				{
					"id" : "open_comment",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 96.0, 71.0, 160.0, 20.0 ],
					"text" : "1. Load an audio file"
				}

			}
, 			{
				"box" : 				{
					"id" : "prepend",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 111.0, 138.0, 100.0, 22.0 ],
					"text" : "prepend replace"
				}

			}
, 			{
				"box" : 				{
					"id" : "grooveA",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 245.0, 467.0, 100.0, 22.0 ],
					"text" : "groove~ mybuf"
				}

			}
, 			{
				"box" : 				{
					"id" : "grooveB",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 260.0, 327.0, 100.0, 22.0 ],
					"text" : "groove~ mybuf"
				}

			}
, 			{
				"box" : 				{
					"id" : "groove_comment",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 68.0, 468.0, 200.0, 20.0 ],
					"text" : "2. Both loops play the same file"
				}

			}
, 			{
				"box" : 				{
					"id" : "gainA",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 245.0, 527.0, 50.0, 22.0 ],
					"text" : "*~ 0.8"
				}

			}
, 			{
				"box" : 				{
					"id" : "tapin",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "tapconnect" ],
					"patching_rect" : [ 360.0, 392.0, 72.0, 22.0 ],
					"text" : "tapin~ 5000"
				}

			}
, 			{
				"box" : 				{
					"id" : "tapout",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 360.0, 467.0, 60.0, 22.0 ],
					"text" : "tapout~"
				}

			}
, 			{
				"box" : 				{
					"id" : "gainB",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 360.0, 527.0, 50.0, 22.0 ],
					"text" : "*~ 0.8"
				}

			}
, 			{
				"box" : 				{
					"id" : "startloop",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 208.0, 261.0, 60.0, 22.0 ],
					"text" : "startloop"
				}

			}
, 			{
				"box" : 				{
					"id" : "loopon",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 280.0, 261.0, 50.0, 22.0 ],
					"text" : "loop 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "play_comment",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 332.0, 261.0, 200.0, 20.0 ],
					"text" : "3. Press to start both loops"
				}

			}
, 			{
				"box" : 				{
					"id" : "metro",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 500.0, 147.0, 60.0, 22.0 ],
					"text" : "metro 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "toggle",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 500.0, 106.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "freeze_comment",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 540.0, 125.0, 251.0, 20.0 ],
					"text" : "4. Freeze = toggle OFF, Resume = toggle ON"
				}

			}
, 			{
				"box" : 				{
					"id" : "counter",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 500.0, 190.0, 60.0, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "mult",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 571.0, 243.0, 40.0, 22.0 ],
					"text" : "*"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "inc",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 592.0, 190.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "inc_comment",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 645.0, 191.0, 277.0, 20.0 ],
					"text" : "Phasing rate: smaller = slower drift, bigger = faster"
				}

			}
, 			{
				"box" : 				{
					"id" : "pack",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 571.0, 291.0, 60.0, 22.0 ],
					"text" : "pack f 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "line",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 601.0, 355.0, 50.0, 22.0 ],
					"text" : "line"
				}

			}
, 			{
				"box" : 				{
					"id" : "resetmsg",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 659.0, 291.0, 50.0, 22.0 ],
					"text" : "0 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "resetbang",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 659.0, 255.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "reset_comment",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 721.0, 292.0, 201.0, 20.0 ],
					"text" : "5. Reset to zero delay (perfect sync)"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "mult", 0 ],
					"source" : [ "counter", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "dac", 0 ],
					"source" : [ "gainA", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "dac", 1 ],
					"source" : [ "gainB", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "gainA", 0 ],
					"source" : [ "grooveA", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "tapin", 0 ],
					"source" : [ "grooveB", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "mult", 1 ],
					"source" : [ "inc", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "tapout", 0 ],
					"source" : [ "line", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "grooveA", 0 ],
					"order" : 1,
					"source" : [ "loopon", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "grooveB", 0 ],
					"order" : 0,
					"source" : [ "loopon", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "counter", 0 ],
					"source" : [ "metro", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "pack", 0 ],
					"source" : [ "mult", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "dac", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "dac", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "prepend", 0 ],
					"source" : [ "openpanel", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "line", 0 ],
					"source" : [ "pack", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "buffer", 0 ],
					"source" : [ "prepend", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "resetmsg", 0 ],
					"source" : [ "resetbang", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "line", 0 ],
					"source" : [ "resetmsg", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "grooveA", 0 ],
					"order" : 1,
					"source" : [ "startloop", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "grooveB", 0 ],
					"order" : 0,
					"source" : [ "startloop", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "tapout", 0 ],
					"source" : [ "tapin", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "gainB", 0 ],
					"source" : [ "tapout", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "metro", 0 ],
					"source" : [ "toggle", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
