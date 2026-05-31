{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 696.0, 390.0, 564.0, 314.0 ],
		"bglocked" : 0,
		"defrect" : [ 696.0, 390.0, 564.0, 314.0 ],
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
					"maxclass" : "number~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-1",
					"fontname" : "Arial",
					"patching_rect" : [ 389.0, 131.0, 39.0, 17.0 ],
					"interval" : 250.0,
					"outlettype" : [ "signal", "float" ],
					"sig" : 0.0,
					"fontsize" : 9.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"mode" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-2",
					"fontname" : "Arial",
					"patching_rect" : [ 356.0, 189.0, 39.0, 17.0 ],
					"interval" : 250.0,
					"outlettype" : [ "signal", "float" ],
					"sig" : 0.0,
					"fontsize" : 9.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"mode" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route attack release threshold lookahead",
					"numinlets" : 1,
					"numoutlets" : 5,
					"id" : "obj-3",
					"fontname" : "Arial",
					"patching_rect" : [ 26.0, 73.0, 275.0, 17.0 ],
					"outlettype" : [ "", "", "", "", "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-4",
					"patching_rect" : [ 301.0, 217.0, 15.0, 15.0 ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-5",
					"patching_rect" : [ 301.0, 47.0, 15.0, 15.0 ],
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-6",
					"patching_rect" : [ 26.0, 47.0, 15.0, 15.0 ],
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay~ 10",
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-7",
					"fontname" : "Arial",
					"patching_rect" : [ 301.0, 101.0, 54.0, 17.0 ],
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-8",
					"fontname" : "Arial",
					"patching_rect" : [ 301.0, 188.0, 27.0, 17.0 ],
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : ">~ 0.",
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-9",
					"fontname" : "Arial",
					"patching_rect" : [ 356.0, 130.0, 32.0, 17.0 ],
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "average~ 1000 absolute",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-10",
					"fontname" : "Arial",
					"patching_rect" : [ 356.0, 101.0, 118.0, 17.0 ],
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mstosamps~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-11",
					"fontname" : "Arial",
					"patching_rect" : [ 90.0, 101.0, 65.0, 17.0 ],
					"outlettype" : [ "signal", "float" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mstosamps~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-12",
					"fontname" : "Arial",
					"patching_rect" : [ 26.0, 101.0, 65.0, 17.0 ],
					"outlettype" : [ "signal", "float" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "rampdown $1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-13",
					"fontname" : "Arial",
					"patching_rect" : [ 136.0, 131.0, 70.0, 15.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "rampup $1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-14",
					"fontname" : "Arial",
					"patching_rect" : [ 72.0, 131.0, 55.0, 15.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "rampsmooth~",
					"numinlets" : 3,
					"numoutlets" : 1,
					"id" : "obj-15",
					"fontname" : "Arial",
					"patching_rect" : [ 356.0, 160.0, 70.0, 17.0 ],
					"outlettype" : [ "signal" ],
					"fontsize" : 9.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 365.5, 122.0, 398.5, 122.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 2 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"midpoints" : [ 163.5, 126.0, 378.5, 126.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 81.5, 153.0, 365.5, 153.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 145.5, 153.0, 365.5, 153.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-15", 0 ],
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
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 310.0, 80.0, 365.5, 80.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 3 ],
					"destination" : [ "obj-7", 1 ],
					"hidden" : 0,
					"midpoints" : [ 227.5, 95.0, 345.5, 95.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"midpoints" : [ 365.5, 181.0, 318.5, 181.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 1 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-11", 0 ],
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
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
