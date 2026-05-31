{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 252.0, 44.0, 874.0, 649.0 ],
		"bglocked" : 0,
		"defrect" : [ 252.0, 44.0, 874.0, 649.0 ],
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
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"patching_rect" : [ 274.0, 311.0, 74.0, 20.0 ],
					"id" : "obj-2",
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "switch 5",
					"numoutlets" : 1,
					"patching_rect" : [ 254.0, 284.0, 176.5, 20.0 ],
					"id" : "obj-23",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 6,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"patching_rect" : [ 495.0, 284.0, 17.996094, 20.0 ],
					"id" : "obj-22",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll",
					"numoutlets" : 4,
					"patching_rect" : [ 495.0, 246.0, 59.5, 20.0 ],
					"id" : "obj-20",
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"fontname" : "Arial",
					"save" : [ "#N", "coll", ";", "#T", "flags", 1, 0, ";", "#T", "store", "flat", 5, ";", "#T", "store", "pos.lin", 3, ";", "#T", "store", "neg.lin", 4, ";", "#T", "store", "triangular", 2, ";", "#T", "store", "eXtreme", 1, ";" ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"arrowframe" : 0,
					"numoutlets" : 3,
					"patching_rect" : [ 512.0, 172.0, 51.0, 17.0 ],
					"id" : "obj-336",
					"arrowlink" : 0,
					"outlettype" : [ "int", "", "" ],
					"fontsize" : 9.0,
					"labelclick" : 1,
					"types" : [  ],
					"items" : [ "flat", ",", "pos.lin", ",", "neg.lin", ",", "triangular", ",", "eXtreme", ",", 5000, ",", -5000, ",", 7500, ",", -7500, ",", 10000, ",", -10000, ",", 15000, ",", -15000, ",", 20000, ",", -20000, ",", 40000, ",", -40000, ",", 60000, ",", -60000, ",", "pos.buflen", ",", "neg.buflen" ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"arrow" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack f f",
					"numoutlets" : 2,
					"patching_rect" : [ 384.0, 191.0, 67.0, 20.0 ],
					"id" : "obj-17",
					"outlettype" : [ "float", "float" ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "max $1",
					"numoutlets" : 1,
					"patching_rect" : [ 432.0, 217.0, 50.0, 18.0 ],
					"id" : "obj-15",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "min $1",
					"numoutlets" : 1,
					"patching_rect" : [ 384.0, 217.0, 47.0, 18.0 ],
					"id" : "obj-13",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "GlobalRandom @order 6",
					"numoutlets" : 5,
					"patching_rect" : [ 285.0, 246.0, 146.0, 20.0 ],
					"id" : "obj-12",
					"outlettype" : [ "float", "float", "float", "float", "" ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"patching_rect" : [ 495.0, 173.0, 15.0, 15.0 ],
					"id" : "obj-10",
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"patching_rect" : [ 254.0, 312.0, 15.0, 15.0 ],
					"id" : "obj-7",
					"numinlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"patching_rect" : [ 384.0, 172.0, 15.0, 15.0 ],
					"id" : "obj-8",
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"patching_rect" : [ 285.0, 172.0, 15.0, 15.0 ],
					"id" : "obj-9",
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"comment" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-17", 1 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-12", 1 ],
					"hidden" : 0,
					"midpoints" : [ 441.5, 240.0, 421.5, 240.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-12", 1 ],
					"hidden" : 0,
					"midpoints" : [ 393.5, 240.0, 421.5, 240.0 ]
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
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 504.5, 276.0, 263.5, 276.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 1 ],
					"destination" : [ "obj-23", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 2 ],
					"destination" : [ "obj-23", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 3 ],
					"destination" : [ "obj-23", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 4 ],
					"destination" : [ "obj-23", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-336", 1 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 537.5, 196.0, 504.5, 196.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
