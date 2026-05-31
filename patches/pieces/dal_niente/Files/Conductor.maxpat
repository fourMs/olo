{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 2.0, 51.0, 534.0, 569.0 ],
		"bglocked" : 0,
		"defrect" : [ 2.0, 51.0, 534.0, 569.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "messages to players",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 61.0, 103.0, 121.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-33"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "\n",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 4,
					"patching_rect" : [ 61.0, 121.0, 119.0, 50.0 ],
					"outlettype" : [ "", "int", "", "" ],
					"bgcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"fontname" : "Arial",
					"id" : "obj-27"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numinlets" : 1,
					"types" : [  ],
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"patching_rect" : [ 72.0, 171.0, 108.0, 20.0 ],
					"items" : [ "start", ",", "section1", ",", "section2", ",", "section3", ",", "section4", ",", "section5", ",", "quick", "fade", "out", ",", "slow", "fade", "out", ",", "stop", "on", "cue" ],
					"outlettype" : [ "int", "", "" ],
					"bgcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"fontname" : "Arial",
					"id" : "obj-24"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend text",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 117.0, 481.0, 77.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-12"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 261.0, 437.0, 35.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"triangle" : 0,
					"cantchange" : 1,
					"fontname" : "Arial",
					"id" : "obj-42"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "conductor on/off",
					"linecount" : 2,
					"numinlets" : 1,
					"fontsize" : 18.0,
					"numoutlets" : 0,
					"patching_rect" : [ 185.0, 92.0, 93.0, 48.0 ],
					"fontname" : "Arial",
					"id" : "obj-41"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "event#",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 224.0, 481.0, 48.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-40"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "pulse-delay in msecs",
					"linecount" : 2,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 251.0, 335.0, 73.0, 34.0 ],
					"fontname" : "Arial",
					"id" : "obj-39"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 25",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 340.0, 432.0, 32.5, 20.0 ],
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"id" : "obj-35"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!/ 60000",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 340.0, 406.0, 54.0, 20.0 ],
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"id" : "obj-25"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 4",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 340.0, 380.0, 32.5, 20.0 ],
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"id" : "obj-26"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "< 360 bpm",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 371.0, 128.0, 70.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-23"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 37",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 356.0, 319.0, 32.5, 20.0 ],
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"id" : "obj-22"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 1500",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 239.0, 383.0, 54.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-21"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line 82 20",
					"numinlets" : 3,
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"patching_rect" : [ 239.0, 408.0, 63.0, 20.0 ],
					"outlettype" : [ "", "", "" ],
					"fontname" : "Arial",
					"id" : "obj-20"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "< 300 bpm",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 371.0, 149.0, 70.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-19"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "< 240 bpm",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 371.0, 170.0, 70.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-18"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "< 180 bpm",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 371.0, 191.0, 70.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-17"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "< 120 bpm",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 371.0, 212.0, 70.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-16"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "< 60 bpm",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 371.0, 233.0, 62.0, 20.0 ],
					"fontname" : "Arial",
					"id" : "obj-15"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 389.0, 265.0, 31.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"triangle" : 0,
					"cantchange" : 1,
					"fontname" : "Arial",
					"id" : "obj-14"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "M.M. 1/4-note .........marking",
					"linecount" : 2,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 355.0, 85.0, 86.0, 34.0 ],
					"fontname" : "Arial",
					"id" : "obj-13"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!/ 60000",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 356.0, 293.0, 54.0, 20.0 ],
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"id" : "obj-11"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 4",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 356.0, 265.0, 32.5, 20.0 ],
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"id" : "obj-9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"knobcolor" : [ 0.898039, 0.2, 0.2, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 356.0, 120.0, 20.0, 140.0 ],
					"size" : 376.0,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"min" : 25.0,
					"id" : "obj-8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend pdelay",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 313.0, 463.0, 93.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 155",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 356.0, 58.0, 85.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1,
					"id" : "obj-4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 309.0, 88.0, 43.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 313.0, 120.0, 20.0, 140.0 ],
					"size" : 564.0,
					"outlettype" : [ "" ],
					"min" : 37.0,
					"id" : "obj-2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "split 37 600",
					"numinlets" : 3,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 230.0, 294.0, 72.0, 20.0 ],
					"outlettype" : [ "int", "int" ],
					"fontname" : "Arial",
					"id" : "obj-31"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 313.0, 350.0, 35.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"triangle" : 0,
					"cantchange" : 1,
					"fontname" : "Arial",
					"id" : "obj-30"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "timer",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 230.0, 265.0, 37.0, 20.0 ],
					"outlettype" : [ "float", "" ],
					"fontname" : "Arial",
					"id" : "obj-29"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 32",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 239.0, 226.0, 43.0, 20.0 ],
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial",
					"id" : "obj-28"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 239.0, 118.0, 43.0, 43.0 ],
					"outlettype" : [ "int" ],
					"bgcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"checkedcolor" : [ 0.898039, 0.0, 0.0, 1.0 ],
					"id" : "obj-3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 239.0, 204.0, 29.0, 17.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"numinlets" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 4,
					"patching_rect" : [ 249.0, 181.0, 40.0, 17.0 ],
					"outlettype" : [ "int", "int", "int", "int" ],
					"fontname" : "Arial",
					"id" : "obj-10"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 82",
					"numinlets" : 2,
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"patching_rect" : [ 212.0, 438.0, 46.0, 17.0 ],
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"id" : "obj-92"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 0 0 4619",
					"numinlets" : 5,
					"fontsize" : 9.0,
					"numoutlets" : 4,
					"patching_rect" : [ 212.0, 462.0, 89.0, 17.0 ],
					"outlettype" : [ "int", "", "", "int" ],
					"fontname" : "Arial",
					"id" : "obj-94"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mxj net.maxhole",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 212.0, 510.0, 98.0, 20.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-24", 1 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 70.5, 504.0, 221.5, 504.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 126.5, 504.0, 221.5, 504.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-29", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 248.5, 226.0, 248.5, 226.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-7", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 322.5, 504.0, 221.5, 504.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [ 248.5, 174.0, 221.5, 174.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-92", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 322.5, 375.0, 248.5, 375.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 365.5, 343.0, 339.0, 343.0, 339.0, 116.0, 322.5, 116.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 318.5, 111.0, 365.5, 111.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 349.5, 458.0, 440.0, 458.0, 440.0, 85.0, 318.5, 85.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 322.5, 375.0, 349.5, 375.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 239.5, 320.0, 307.0, 320.0, 307.0, 116.0, 322.5, 116.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [ 248.5, 432.0, 270.5, 432.0 ]
				}

			}
 ]
	}

}
