{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 430.0, 55.0, 835.0, 598.0 ],
		"bglocked" : 0,
		"defrect" : [ 430.0, 55.0, 835.0, 598.0 ],
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
					"maxclass" : "newobj",
					"text" : "print bar-def.",
					"fontname" : "Arial",
					"id" : "obj-51",
					"patching_rect" : [ 373.0, 393.0, 79.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-50",
					"patching_rect" : [ 351.0, 367.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-12",
					"patching_rect" : [ 373.0, 367.0, 34.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "last beat",
					"fontname" : "Arial",
					"id" : "obj-1",
					"patching_rect" : [ 478.0, 485.0, 47.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"triscale" : 0.9,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-2",
					"triangle" : 0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 46.0, 246.0, 35.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1 b b",
					"outlettype" : [ "int", "bang", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-3",
					"patching_rect" : [ 84.0, 245.0, 40.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 1",
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial",
					"id" : "obj-4",
					"patching_rect" : [ 84.0, 222.0, 46.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack b i",
					"outlettype" : [ "", "int" ],
					"fontname" : "Arial",
					"id" : "obj-5",
					"patching_rect" : [ 230.0, 182.0, 54.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if $i1!=$i2 then $i1 else out2 bang\\, $i1",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"id" : "obj-6",
					"patching_rect" : [ 46.0, 157.0, 194.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1 i i",
					"outlettype" : [ "int", "int", "int" ],
					"fontname" : "Arial",
					"id" : "obj-7",
					"patching_rect" : [ 74.0, 107.0, 66.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 0 1 7",
					"outlettype" : [ "int", "", "", "int" ],
					"fontname" : "Arial",
					"id" : "obj-8",
					"patching_rect" : [ 46.0, 132.0, 69.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 5,
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"triscale" : 0.9,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-9",
					"triangle" : 0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 426.0, 288.0, 35.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-10",
					"patching_rect" : [ 426.0, 251.0, 39.0, 15.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack f i i",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-11",
					"patching_rect" : [ 339.0, 339.0, 49.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 3,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b 0",
					"outlettype" : [ "bang", "int" ],
					"fontname" : "Arial",
					"id" : "obj-13",
					"patching_rect" : [ 299.0, 387.0, 31.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"triscale" : 0.9,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-14",
					"triangle" : 0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 287.0, 289.0, 48.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-15",
					"patching_rect" : [ 287.0, 249.0, 39.0, 15.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bondo 3",
					"outlettype" : [ "", "", "" ],
					"fontname" : "Arial",
					"id" : "obj-16",
					"patching_rect" : [ 287.0, 182.0, 64.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 3,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change",
					"outlettype" : [ "", "int", "int" ],
					"fontname" : "Arial",
					"id" : "obj-17",
					"patching_rect" : [ 287.0, 133.0, 40.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print del",
					"fontname" : "Arial",
					"id" : "obj-18",
					"patching_rect" : [ 644.0, 368.0, 48.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print R",
					"fontname" : "Arial",
					"id" : "obj-19",
					"patching_rect" : [ 647.0, 320.0, 41.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print S",
					"fontname" : "Arial",
					"id" : "obj-20",
					"patching_rect" : [ 692.0, 277.0, 41.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print D",
					"fontname" : "Arial",
					"id" : "obj-21",
					"patching_rect" : [ 650.0, 277.0, 41.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-22",
					"patching_rect" : [ 463.0, 484.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b i i",
					"outlettype" : [ "bang", "bang", "int", "int" ],
					"fontname" : "Arial",
					"id" : "obj-23",
					"patching_rect" : [ 600.0, 133.0, 53.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl group 12",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"id" : "obj-24",
					"patching_rect" : [ 600.0, 188.0, 61.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "uzi 12",
					"outlettype" : [ "bang", "bang", "int" ],
					"fontname" : "Arial",
					"id" : "obj-25",
					"patching_rect" : [ 556.0, 161.0, 41.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1 2 3 4 5 6 7 8",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-26",
					"patching_rect" : [ 272.0, 434.0, 123.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "active subdivisions",
					"fontname" : "Arial",
					"id" : "obj-27",
					"patching_rect" : [ 272.0, 422.0, 107.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1 2 3 4 5 6 7 8",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-28",
					"patching_rect" : [ 76.0, 434.0, 123.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"outlettype" : [ "bang", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-29",
					"patching_rect" : [ 279.0, 74.0, 30.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 1.",
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"id" : "obj-30",
					"patching_rect" : [ 324.0, 205.0, 27.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl sect",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"id" : "obj-31",
					"patching_rect" : [ 242.0, 464.0, 40.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "subdivs 3, duration 7, active_beats 1 3 5 6 7, active_subdivs 2 3, N_active 12",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-32",
					"patching_rect" : [ 386.0, 47.0, 371.0, 15.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route duration subdivs active_beats active_subdivs N_active",
					"outlettype" : [ "", "", "", "", "", "" ],
					"fontname" : "Arial",
					"id" : "obj-33",
					"patching_rect" : [ 368.0, 73.0, 302.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl sect",
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"id" : "obj-34",
					"patching_rect" : [ 46.0, 464.0, 40.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-35",
					"patching_rect" : [ 46.0, 486.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "numbered active beats [1...]"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"id" : "obj-36",
					"patching_rect" : [ 368.0, 47.0, 15.0, 15.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : "duration int, subdivs int, active_beats list, active_subdivs list"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"id" : "obj-37",
					"patching_rect" : [ 242.0, 486.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : "numbered subdivisions [1...]"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "timer",
					"outlettype" : [ "float", "" ],
					"fontname" : "Arial",
					"id" : "obj-38",
					"patching_rect" : [ 287.0, 109.0, 35.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"id" : "obj-39",
					"patching_rect" : [ 279.0, 48.0, 15.0, 15.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : "pulse [train of bangs]"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1 i",
					"outlettype" : [ "int", "int" ],
					"fontname" : "Arial",
					"id" : "obj-40",
					"patching_rect" : [ 279.0, 337.0, 29.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 2.33",
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"id" : "obj-41",
					"patching_rect" : [ 287.0, 227.0, 47.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-42",
					"patching_rect" : [ 242.0, 288.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 100",
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"id" : "obj-43",
					"patching_rect" : [ 242.0, 311.0, 55.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 0 1 3",
					"outlettype" : [ "int", "", "", "int" ],
					"fontname" : "Arial",
					"id" : "obj-44",
					"patching_rect" : [ 242.0, 361.0, 69.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 5,
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "active beats",
					"fontname" : "Arial",
					"id" : "obj-45",
					"patching_rect" : [ 77.0, 422.0, 63.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "subdiv delay",
					"linecount" : 2,
					"fontname" : "Arial",
					"id" : "obj-46",
					"patching_rect" : [ 296.0, 303.0, 37.0, 27.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "dur",
					"fontname" : "Arial",
					"id" : "obj-47",
					"patching_rect" : [ 139.0, 108.0, 24.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "subdiv",
					"fontname" : "Arial",
					"id" : "obj-48",
					"patching_rect" : [ 431.0, 302.0, 35.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "last beat",
					"fontname" : "Arial",
					"id" : "obj-49",
					"patching_rect" : [ 184.0, 184.0, 47.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-12", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 288.5, 98.0, 55.5, 98.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 274.5, 202.0, 55.5, 202.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [ 55.5, 396.0, 55.5, 396.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 377.5, 103.0, 83.5, 103.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-8", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-34", 1 ],
					"hidden" : 0,
					"midpoints" : [ 609.5, 457.0, 76.5, 457.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-34", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 2 ],
					"destination" : [ "obj-34", 1 ],
					"hidden" : 0,
					"midpoints" : [ 490.700012, 457.0, 76.5, 457.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-8", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 2 ],
					"destination" : [ "obj-6", 1 ],
					"hidden" : 0,
					"midpoints" : [ 130.5, 127.0, 230.5, 127.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 1 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 1 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [ 320.5, 410.0, 233.0, 410.0, 233.0, 283.0, 251.0, 283.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [ 93.5, 283.0, 251.0, 283.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [ 251.5, 324.0, 251.5, 324.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-44", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-31", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 3 ],
					"destination" : [ "obj-31", 1 ],
					"hidden" : 0,
					"midpoints" : [ 547.299988, 457.0, 272.5, 457.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-31", 1 ],
					"hidden" : 0,
					"midpoints" : [ 609.5, 457.0, 272.5, 457.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [ 435.5, 332.0, 288.5, 332.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 1 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 296.5, 277.0, 296.5, 277.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 104.0, 278.0, 296.5, 278.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-43", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 1 ],
					"destination" : [ "obj-44", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 3 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 1 ],
					"destination" : [ "obj-38", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-16", 1 ],
					"hidden" : 0,
					"midpoints" : [ 377.5, 158.0, 319.0, 158.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 1 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-41", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 1 ],
					"destination" : [ "obj-16", 2 ],
					"hidden" : 0,
					"midpoints" : [ 434.100006, 171.0, 341.5, 171.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 2 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-11", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 1 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 2 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 114.5, 273.0, 435.5, 273.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 239.5, 269.0, 472.0, 269.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 1 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 620.833313, 153.0, 565.5, 153.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 2 ],
					"destination" : [ "obj-25", 1 ],
					"hidden" : 0,
					"midpoints" : [ 632.166687, 156.0, 587.5, 156.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 4 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 2 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 3 ],
					"destination" : [ "obj-24", 1 ],
					"hidden" : 0,
					"midpoints" : [ 643.5, 163.0, 651.5, 163.0 ]
				}

			}
 ]
	}

}
