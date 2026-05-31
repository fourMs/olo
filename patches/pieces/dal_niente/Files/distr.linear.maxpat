{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 205.0, 165.0, 890.0, 615.0 ],
		"bglocked" : 0,
		"defrect" : [ 205.0, 165.0, 890.0, 615.0 ],
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
					"maxclass" : "message",
					"text" : "max 12, min 5",
					"patching_rect" : [ 364.0, 87.0, 76.0, 15.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-1",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"patching_rect" : [ 282.0, 151.0, 27.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-2",
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"patching_rect" : [ 68.0, 124.0, 30.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-3",
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 68.0, 90.0, 15.0, 15.0 ],
					"numinlets" : 0,
					"id" : "obj-4",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "bang"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 215.0, 90.0, 15.0, 15.0 ],
					"numinlets" : 0,
					"id" : "obj-5",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "EITHER range #1, floor #1 OR min #1, max #1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 202.0, 226.0, 35.0, 17.0 ],
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-6",
					"triangle" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"patching_rect" : [ 275.0, 199.0, 27.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-7",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 0",
					"patching_rect" : [ 275.0, 177.0, 27.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-8",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "min 5, max 12",
					"patching_rect" : [ 287.0, 87.0, 76.0, 15.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-9",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "range 50",
					"patching_rect" : [ 253.0, 51.0, 50.0, 15.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-10",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "floor 2, range 10",
					"patching_rect" : [ 262.0, 69.0, 88.0, 15.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-11",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route range floor max min",
					"patching_rect" : [ 215.0, 124.0, 131.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-12",
					"fontsize" : 9.0,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "triangular",
					"patching_rect" : [ 136.0, 384.0, 52.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-13",
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"patching_rect" : [ 245.0, 317.0, 35.0, 17.0 ],
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"triscale" : 0.9,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-14",
					"triangle" : 0,
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0.",
					"patching_rect" : [ 195.0, 344.0, 27.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-15",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0.",
					"patching_rect" : [ 137.0, 344.0, 27.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-16",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0.",
					"patching_rect" : [ 68.0, 344.0, 27.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-17",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 195.0, 368.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-18",
					"numoutlets" : 0,
					"comment" : "neglin"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 137.0, 368.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-19",
					"numoutlets" : 0,
					"comment" : "triangular"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 68.0, 368.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-20",
					"numoutlets" : 0,
					"comment" : "poslin"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mean",
					"patching_rect" : [ 137.0, 314.0, 33.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-21",
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "minimum",
					"patching_rect" : [ 195.0, 292.0, 50.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-22",
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack i i",
					"patching_rect" : [ 137.0, 292.0, 42.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-23",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "maximum",
					"patching_rect" : [ 68.0, 292.0, 53.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-24",
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "random",
					"patching_rect" : [ 169.0, 250.0, 43.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-25",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "random",
					"patching_rect" : [ 68.0, 250.0, 43.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-26",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "poslin",
					"patching_rect" : [ 67.0, 384.0, 42.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-27",
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "neglin",
					"patching_rect" : [ 195.0, 384.0, 42.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-28",
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "range",
					"patching_rect" : [ 174.0, 227.0, 34.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-29",
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "floor",
					"patching_rect" : [ 219.0, 318.0, 34.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-30",
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "if min comes alone!",
					"patching_rect" : [ 314.0, 152.0, 100.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-31",
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "max value!",
					"patching_rect" : [ 314.0, 202.0, 100.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-32",
					"fontsize" : 9.0,
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 3 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 308.5, 145.0, 291.5, 145.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 2 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 1 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 3 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 308.5, 311.0, 254.5, 311.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-22", 1 ],
					"hidden" : 0,
					"midpoints" : [ 178.5, 274.0, 235.5, 274.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 0,
					"midpoints" : [ 254.5, 337.0, 212.5, 337.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-25", 1 ],
					"hidden" : 0,
					"midpoints" : [ 211.5, 246.0, 202.5, 246.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 284.5, 221.0, 211.5, 221.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 224.5, 221.0, 211.5, 221.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 77.5, 283.0, 204.5, 283.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 88.5, 146.0, 178.5, 146.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-16", 1 ],
					"hidden" : 0,
					"midpoints" : [ 254.5, 337.0, 154.5, 337.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 77.5, 283.0, 146.5, 283.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-24", 1 ],
					"hidden" : 0,
					"midpoints" : [ 178.5, 274.0, 111.5, 274.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-26", 1 ],
					"hidden" : 0,
					"midpoints" : [ 211.5, 246.0, 101.5, 246.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-17", 1 ],
					"hidden" : 0,
					"midpoints" : [ 254.5, 337.0, 85.5, 337.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 77.5, 283.0, 77.5, 283.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-26", 0 ],
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
 ]
	}

}
