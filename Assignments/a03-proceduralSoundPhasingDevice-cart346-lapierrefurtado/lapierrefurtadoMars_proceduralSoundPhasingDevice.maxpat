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
		"rect" : [ 871.0, 116.0, 774.0, 852.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 412.5, 283.0, 150.0, 20.0 ],
					"text" : "modify playback speed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 638.0, 460.0, 150.0, 34.0 ],
					"text" : "pitchshift (only with timestretch activated)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 751.0, 404.0, 150.0, 34.0 ],
					"text" : "activate/deactivate timestretching"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301960784313725, 0.615686274509804, 0.964705882352941, 1.0 ],
					"id" : "obj-17",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 665.0, 369.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 189.0, 498.0, 121.0, 34.0 ],
					"text" : "control the amplitude of the output"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301960784313725, 0.615686274509804, 0.964705882352941, 1.0 ],
					"format" : 6,
					"id" : "obj-49",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 230.0, 538.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301960784313725, 0.615686274509804, 0.964705882352941, 1.0 ],
					"format" : 6,
					"id" : "obj-13",
					"maxclass" : "flonum",
					"maximum" : 5.0,
					"minimum" : 0.1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 611.0, 270.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.176470588235294, 0.282352941176471, 0.631372549019608, 1.0 ],
					"bgcolor2" : [ 0.176470588235294, 0.282352941176471, 0.631372549019608, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.074509803921569, 0.392156862745098, 0.741176470588235, 1.0 ],
					"bgfillcolor_color1" : [ 0.176470588235294, 0.282352941176471, 0.631372549019608, 1.0 ],
					"bgfillcolor_color2" : [ 0.18734464918766, 0.201294289354464, 0.239824219112459, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 611.0, 310.0, 58.0, 22.0 ],
					"presentation_linecount" : 2,
					"text" : "speed $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.18734464918766, 0.201294289354464, 0.239824219112459, 1.0 ],
					"bgcolor2" : [ 0.18734464918766, 0.201294289354464, 0.239824219112459, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.074509803921569, 0.392156862745098, 0.741176470588235, 1.0 ],
					"bgfillcolor_color1" : [ 0.18734464918766, 0.201294289354464, 0.239824219112459, 1.0 ],
					"bgfillcolor_color2" : [ 0.18734464918766, 0.201294289354464, 0.239824219112459, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 482.0, 466.0, 76.0, 22.0 ],
					"presentation_linecount" : 2,
					"text" : "pitchshift 0.5"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.18734464918766, 0.201294289354464, 0.239824219112459, 1.0 ],
					"bgcolor2" : [ 0.18734464918766, 0.201294289354464, 0.239824219112459, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.074509803921569, 0.392156862745098, 0.741176470588235, 1.0 ],
					"bgfillcolor_color1" : [ 0.18734464918766, 0.201294289354464, 0.239824219112459, 1.0 ],
					"bgfillcolor_color2" : [ 0.18734464918766, 0.201294289354464, 0.239824219112459, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 560.0, 466.0, 66.0, 22.0 ],
					"text" : "pitchshift 2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.18734464918766, 0.201294289354464, 0.239824219112459, 1.0 ],
					"bgcolor2" : [ 0.18734464918766, 0.201294289354464, 0.239824219112459, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.074509803921569, 0.392156862745098, 0.741176470588235, 1.0 ],
					"bgfillcolor_color1" : [ 0.18734464918766, 0.201294289354464, 0.239824219112459, 1.0 ],
					"bgfillcolor_color2" : [ 0.18734464918766, 0.201294289354464, 0.239824219112459, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 665.0, 410.0, 84.0, 22.0 ],
					"presentation_linecount" : 2,
					"text" : "timestretch $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.18734464918766, 0.201294289354464, 0.239824219112459, 1.0 ],
					"bgcolor2" : [ 0.18734464918766, 0.201294289354464, 0.239824219112459, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.074509803921569, 0.392156862745098, 0.741176470588235, 1.0 ],
					"bgfillcolor_color1" : [ 0.18734464918766, 0.201294289354464, 0.239824219112459, 1.0 ],
					"bgfillcolor_color2" : [ 0.18734464918766, 0.201294289354464, 0.239824219112459, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 496.0, 410.0, 77.0, 22.0 ],
					"text" : "timestretch 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 501.0, 707.0, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 96.0, 47.0, 65.0, 22.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 96.0, 101.0, 57.0, 22.0 ],
					"text" : "sel 49 50"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.18734464918766, 0.201294289354464, 0.239824219112459, 1.0 ],
					"bgcolor2" : [ 0.18734464918766, 0.201294289354464, 0.239824219112459, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.074509803921569, 0.392156862745098, 0.741176470588235, 1.0 ],
					"bgfillcolor_color1" : [ 0.18734464918766, 0.201294289354464, 0.239824219112459, 1.0 ],
					"bgfillcolor_color2" : [ 0.18734464918766, 0.201294289354464, 0.239824219112459, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-93",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 414.0, 410.0, 77.0, 22.0 ],
					"text" : "timestretch 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.176470588235294, 0.282352941176471, 0.631372549019608, 1.0 ],
					"bgcolor2" : [ 0.176470588235294, 0.282352941176471, 0.631372549019608, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.074509803921569, 0.392156862745098, 0.741176470588235, 1.0 ],
					"bgfillcolor_color1" : [ 0.176470588235294, 0.282352941176471, 0.631372549019608, 1.0 ],
					"bgfillcolor_color2" : [ 0.18734464918766, 0.201294289354464, 0.239824219112459, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-83",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 529.0, 310.0, 51.0, 22.0 ],
					"text" : "speed 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.176470588235294, 0.282352941176471, 0.631372549019608, 1.0 ],
					"bgcolor2" : [ 0.176470588235294, 0.282352941176471, 0.631372549019608, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.074509803921569, 0.392156862745098, 0.741176470588235, 1.0 ],
					"bgfillcolor_color1" : [ 0.176470588235294, 0.282352941176471, 0.631372549019608, 1.0 ],
					"bgfillcolor_color2" : [ 0.18734464918766, 0.201294289354464, 0.239824219112459, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-84",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 466.0, 310.0, 61.0, 22.0 ],
					"text" : "speed 0.5"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.176470588235294, 0.282352941176471, 0.631372549019608, 1.0 ],
					"bgcolor2" : [ 0.176470588235294, 0.282352941176471, 0.631372549019608, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.074509803921569, 0.392156862745098, 0.741176470588235, 1.0 ],
					"bgfillcolor_color1" : [ 0.176470588235294, 0.282352941176471, 0.631372549019608, 1.0 ],
					"bgfillcolor_color2" : [ 0.18734464918766, 0.201294289354464, 0.239824219112459, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-85",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 414.0, 310.0, 51.0, 22.0 ],
					"text" : "speed 2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.18734464918766, 0.201294289354464, 0.239824219112459, 1.0 ],
					"bgcolor2" : [ 0.18734464918766, 0.201294289354464, 0.239824219112459, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.074509803921569, 0.392156862745098, 0.741176470588235, 1.0 ],
					"bgfillcolor_color1" : [ 0.18734464918766, 0.201294289354464, 0.239824219112459, 1.0 ],
					"bgfillcolor_color2" : [ 0.18734464918766, 0.201294289354464, 0.239824219112459, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-81",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 414.0, 466.0, 66.0, 22.0 ],
					"text" : "pitchshift 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 392.0, 601.0, 40.0, 22.0 ],
					"text" : "*~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 330.0, 601.0, 40.0, 22.0 ],
					"text" : "*~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 452.0, 668.0, 24.494319975376129, 73.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 170.0, 91.0, 111.0, 103.0 ],
					"presentation_linecount" : 7,
					"text" : "2) click [1] on your keyboard to start the playback\n\nto stop the playback, click [2] on your keyboard"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 341.0, 67.0, 176.660996973514557, 20.0 ],
					"text" : "1) open an audio file w/ [open]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 75.75, 609.0, 150.0, 34.0 ],
					"text" : "0) first, turn on DAC with [startwindow]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 226.0, 653.0, 31.0, 22.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.031372549019608, 0.352941176470588, 0.035294117647059, 1.0 ],
					"bgcolor2" : [ 0.031372549019608, 0.352941176470588, 0.035294117647059, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.031372549019608, 0.352941176470588, 0.035294117647059, 1.0 ],
					"bgfillcolor_color1" : [ 0.031372549019608, 0.352941176470588, 0.035294117647059, 1.0 ],
					"bgfillcolor_color2" : [ 0.18734464918766, 0.201294289354464, 0.239824219112459, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 219.0, 609.0, 72.0, 22.0 ],
					"text" : "startwindow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 362.0, 699.0, 35.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 460.0, 594.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 136.0, 161.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 96.0, 161.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 467.0, 156.0, 54.237285614013672, 20.0 ],
					"text" : "loop on"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 412.0, 156.0, 54.237285614013672, 20.0 ],
					"text" : "loop off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 467.0, 179.0, 41.0, 22.0 ],
					"text" : "loop 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 419.0, 179.0, 41.0, 22.0 ],
					"text" : "loop 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "bang" ],
					"patching_rect" : [ 358.0, 544.0, 57.0, 22.0 ],
					"text" : "sfplay~ 2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.964705882352941, 0.023529411764706, 0.023529411764706, 1.0 ],
					"bgcolor2" : [ 0.964705882352941, 0.023529411764706, 0.023529411764706, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.031372549019608, 0.352941176470588, 0.035294117647059, 1.0 ],
					"bgfillcolor_color1" : [ 0.964705882352941, 0.023529411764706, 0.023529411764706, 1.0 ],
					"bgfillcolor_color2" : [ 0.18734464918766, 0.201294289354464, 0.239824219112459, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-70",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 358.0, 92.0, 35.0, 22.0 ],
					"text" : "open"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 124.5, 142.0, 145.5, 142.0 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 505.5, 450.5, 367.5, 450.5 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 1 ],
					"midpoints" : [ 239.5, 582.5, 360.5, 582.5 ],
					"order" : 1,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 1 ],
					"midpoints" : [ 239.5, 582.5, 422.5, 582.5 ],
					"order" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 674.5, 450.5, 367.5, 450.5 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 235.5, 684.833360195159912, 371.5, 684.833360195159912 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 228.5, 642.833360195159912, 371.5, 642.833360195159912 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 569.5, 506.5, 367.5, 506.5 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 145.5, 197.833360195159912, 367.5, 197.833360195159912 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 105.5, 198.833360195159912, 367.5, 198.833360195159912 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 476.5, 218.833360195159912, 367.5, 218.833360195159912 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 428.5, 216.833360195159912, 367.5, 216.833360195159912 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 405.5, 579.833360195159912, 469.5, 579.833360195159912 ],
					"source" : [ "obj-69", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 367.5, 585.833360195159912, 339.5, 585.833360195159912 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 386.5, 585.833360195159912, 401.5, 585.833360195159912 ],
					"source" : [ "obj-69", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 491.5, 506.5, 367.5, 506.5 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 367.5, 116.833360195159912, 367.5, 116.833360195159912 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 339.5, 654.833360195159912, 461.5, 654.833360195159912 ],
					"order" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 339.5, 684.833360195159912, 371.5, 684.833360195159912 ],
					"order" : 1,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"midpoints" : [ 401.5, 684.833360195159912, 387.5, 684.833360195159912 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 423.5, 506.5, 367.5, 506.5 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 538.5, 367.0, 367.5, 367.0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 475.5, 367.0, 367.5, 367.0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 423.5, 367.0, 367.5, 367.0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 620.5, 367.0, 367.5, 367.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 423.5, 450.5, 367.5, 450.5 ],
					"source" : [ "obj-93", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
