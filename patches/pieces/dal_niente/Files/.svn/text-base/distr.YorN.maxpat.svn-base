{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 50.0, 44.0, 400.0, 326.0 ],
		"bglocked" : 0,
		"defrect" : [ 50.0, 44.0, 400.0, 326.0 ],
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
					"maxclass" : "outlet",
					"patching_rect" : [ 251.0, 163.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-1",
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "random 100",
					"patching_rect" : [ 94.0, 114.0, 64.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-2",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"patching_rect" : [ 94.0, 88.0, 20.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-3",
					"fontsize" : 9.0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 94.0, 65.0, 15.0, 15.0 ],
					"numinlets" : 0,
					"id" : "obj-4",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 250.0, 65.0, 15.0, 15.0 ],
					"numinlets" : 0,
					"id" : "obj-5",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "percentage 0...100"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if $i1<$i3 then bang else out2 bang",
					"patching_rect" : [ 94.0, 140.0, 167.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 3,
					"id" : "obj-6",
					"fontsize" : 9.0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 94.0, 163.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-7",
					"numoutlets" : 0,
					"comment" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-6", 1 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-6", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-2", 0 ],
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
